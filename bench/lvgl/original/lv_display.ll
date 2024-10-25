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
%struct._lv_font_t = type { ptr, ptr, ptr, i32, i32, i8, i8, i8, ptr, ptr, ptr }
%struct.lv_color_t = type { i8, i8, i8 }
%struct._lv_display_t = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i32, i16, i32, [32 x %struct.lv_area_t], [32 x i8], i32, i32, %struct.lv_ll_t, %struct._lv_draw_buf_t, %struct._lv_draw_buf_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr, ptr, %struct.lv_event_list_t, i8, ptr, ptr, i32, %struct.lv_area_t }
%struct._lv_draw_buf_t = type { %struct.lv_image_header_t, i32, ptr, ptr, ptr }
%struct.lv_image_header_t = type <{ i64, i32 }>
%struct.lv_event_list_t = type { %struct._lv_array_t, i8 }
%struct._lv_array_t = type { ptr, i32, i32, i32, i8 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_layer_t = type { ptr, %struct.lv_area_t, i32, %struct.lv_area_t, %struct.lv_area_t, ptr, ptr, ptr, i8, ptr }
%struct._lv_event_t = type { ptr, ptr, i32, ptr, ptr, ptr, i8 }
%struct._lv_obj_t = type { ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, i32, i16, i16 }
%struct._lv_anim_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, %union._lv_anim_path_para_t, i32, i8 }
%union._lv_anim_path_para_t = type { %struct.lv_anim_bezier3_para_t }
%struct.lv_anim_bezier3_para_t = type { i16, i16, i16, i16 }
%struct._lv_event_dsc_t = type { ptr, ptr, i32 }

@lv_global = external global %struct._lv_global_t, align 8
@lv_font_montserrat_14 = external constant %struct._lv_font_t, align 8

; Function Attrs: nounwind uwtable
define ptr @lv_display_create(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.lv_color_t, align 1
  %10 = alloca %struct.lv_color_t, align 1
  %11 = alloca i24, align 4
  %12 = alloca i24, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %13 = call ptr @lv_ll_ins_head(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 2))
  store ptr %13, ptr %6, align 8, !tbaa !7
  br label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = icmp ne ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %22, %20
  br label %22

22:                                               ; preds = %21
  br label %21

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %228

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lv_memzero(ptr noundef %30, i64 noundef 936)
  %31 = load i32, ptr %4, align 4, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct._lv_display_t, ptr %32, i32 0, i32 0
  store i32 %31, ptr %33, align 8, !tbaa !9
  %34 = load i32, ptr %5, align 4, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct._lv_display_t, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 4, !tbaa !18
  %37 = load ptr, ptr %6, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct._lv_display_t, ptr %37, i32 0, i32 2
  store i32 -1, ptr %38, align 8, !tbaa !19
  %39 = load ptr, ptr %6, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct._lv_display_t, ptr %39, i32 0, i32 3
  store i32 -1, ptr %40, align 4, !tbaa !20
  %41 = load ptr, ptr %6, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct._lv_display_t, ptr %41, i32 0, i32 4
  store i32 0, ptr %42, align 8, !tbaa !21
  %43 = load ptr, ptr %6, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct._lv_display_t, ptr %43, i32 0, i32 5
  store i32 0, ptr %44, align 4, !tbaa !22
  %45 = load ptr, ptr %6, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct._lv_display_t, ptr %45, i32 0, i32 16
  %47 = load i16, ptr %46, align 8
  %48 = and i16 %47, -2
  %49 = or i16 %48, 1
  store i16 %49, ptr %46, align 8
  %50 = load ptr, ptr %6, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct._lv_display_t, ptr %50, i32 0, i32 6
  store i32 130, ptr %51, align 8, !tbaa !23
  %52 = load ptr, ptr %6, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct._lv_display_t, ptr %52, i32 0, i32 17
  store i32 18, ptr %53, align 4, !tbaa !24
  %54 = load ptr, ptr %6, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct._lv_display_t, ptr %54, i32 0, i32 16
  %56 = load i16, ptr %55, align 8
  %57 = and i16 %56, -511
  %58 = or i16 %57, 2
  store i16 %58, ptr %55, align 8
  %59 = call ptr @lv_malloc_zeroed(i64 noundef 104)
  %60 = load ptr, ptr %6, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %struct._lv_display_t, ptr %60, i32 0, i32 25
  store ptr %59, ptr %61, align 8, !tbaa !25
  br label %62

62:                                               ; preds = %29
  %63 = load ptr, ptr %6, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct._lv_display_t, ptr %63, i32 0, i32 25
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = icmp ne ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %72, %70
  br label %72

72:                                               ; preds = %71
  br label %71

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %6, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw %struct._lv_display_t, ptr %76, i32 0, i32 25
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %228

81:                                               ; preds = %75
  %82 = load ptr, ptr %6, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct._lv_display_t, ptr %82, i32 0, i32 26
  %84 = load ptr, ptr %83, align 8, !tbaa !26
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %94

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw %struct._lv_display_t, ptr %87, i32 0, i32 26
  %89 = load ptr, ptr %88, align 8, !tbaa !26
  %90 = load ptr, ptr %6, align 8, !tbaa !7
  %91 = load ptr, ptr %6, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw %struct._lv_display_t, ptr %91, i32 0, i32 25
  %93 = load ptr, ptr %92, align 8, !tbaa !25
  call void %89(ptr noundef %90, ptr noundef %93)
  br label %94

94:                                               ; preds = %86, %81
  %95 = load ptr, ptr %6, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw %struct._lv_display_t, ptr %95, i32 0, i32 25
  %97 = load ptr, ptr %96, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.lv_area_t, ptr %98, i32 0, i32 0
  store i32 0, ptr %99, align 8, !tbaa !27
  %100 = load ptr, ptr %6, align 8, !tbaa !7
  %101 = getelementptr inbounds nuw %struct._lv_display_t, ptr %100, i32 0, i32 25
  %102 = load ptr, ptr %101, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.lv_area_t, ptr %103, i32 0, i32 1
  store i32 0, ptr %104, align 4, !tbaa !29
  %105 = load i32, ptr %4, align 4, !tbaa !3
  %106 = sub nsw i32 %105, 1
  %107 = load ptr, ptr %6, align 8, !tbaa !7
  %108 = getelementptr inbounds nuw %struct._lv_display_t, ptr %107, i32 0, i32 25
  %109 = load ptr, ptr %108, align 8, !tbaa !25
  %110 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.lv_area_t, ptr %110, i32 0, i32 2
  store i32 %106, ptr %111, align 8, !tbaa !30
  %112 = load i32, ptr %5, align 4, !tbaa !3
  %113 = sub nsw i32 %112, 1
  %114 = load ptr, ptr %6, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw %struct._lv_display_t, ptr %114, i32 0, i32 25
  %116 = load ptr, ptr %115, align 8, !tbaa !25
  %117 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds nuw %struct.lv_area_t, ptr %117, i32 0, i32 3
  store i32 %113, ptr %118, align 4, !tbaa !31
  %119 = load ptr, ptr %6, align 8, !tbaa !7
  %120 = getelementptr inbounds nuw %struct._lv_display_t, ptr %119, i32 0, i32 17
  %121 = load i32, ptr %120, align 4, !tbaa !24
  %122 = load ptr, ptr %6, align 8, !tbaa !7
  %123 = getelementptr inbounds nuw %struct._lv_display_t, ptr %122, i32 0, i32 25
  %124 = load ptr, ptr %123, align 8, !tbaa !25
  %125 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %124, i32 0, i32 2
  store i32 %121, ptr %125, align 8, !tbaa !32
  %126 = load ptr, ptr %6, align 8, !tbaa !7
  %127 = getelementptr inbounds nuw %struct._lv_display_t, ptr %126, i32 0, i32 21
  store i32 1, ptr %127, align 4, !tbaa !33
  %128 = call i32 @lv_tick_get()
  %129 = load ptr, ptr %6, align 8, !tbaa !7
  %130 = getelementptr inbounds nuw %struct._lv_display_t, ptr %129, i32 0, i32 43
  store i32 %128, ptr %130, align 8, !tbaa !34
  %131 = load ptr, ptr %6, align 8, !tbaa !7
  %132 = getelementptr inbounds nuw %struct._lv_display_t, ptr %131, i32 0, i32 22
  call void @lv_ll_init(ptr noundef %132, i32 noundef 16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %133 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 4), align 8, !tbaa !35
  store ptr %133, ptr %8, align 8, !tbaa !7
  %134 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %134, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 4), align 8, !tbaa !35
  %135 = load ptr, ptr %6, align 8, !tbaa !7
  %136 = call ptr @lv_timer_create(ptr noundef @lv_display_refr_timer, i32 noundef 33, ptr noundef %135)
  %137 = load ptr, ptr %6, align 8, !tbaa !7
  %138 = getelementptr inbounds nuw %struct._lv_display_t, ptr %137, i32 0, i32 42
  store ptr %136, ptr %138, align 8, !tbaa !45
  br label %139

139:                                              ; preds = %94
  %140 = load ptr, ptr %6, align 8, !tbaa !7
  %141 = getelementptr inbounds nuw %struct._lv_display_t, ptr %140, i32 0, i32 42
  %142 = load ptr, ptr %141, align 8, !tbaa !45
  %143 = icmp ne ptr %142, null
  br i1 %143, label %150, label %144

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %149, %147
  br label %149

149:                                              ; preds = %148
  br label %148

150:                                              ; preds = %139
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %6, align 8, !tbaa !7
  %154 = getelementptr inbounds nuw %struct._lv_display_t, ptr %153, i32 0, i32 42
  %155 = load ptr, ptr %154, align 8, !tbaa !45
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lv_free(ptr noundef %158)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %227

159:                                              ; preds = %152
  %160 = call zeroext i1 @lv_theme_default_is_inited()
  %161 = zext i1 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %172

163:                                              ; preds = %159
  %164 = load ptr, ptr %6, align 8, !tbaa !7
  %165 = call i24 @lv_palette_main(i32 noundef 5)
  store i24 %165, ptr %9, align 1
  %166 = call i24 @lv_palette_main(i32 noundef 0)
  store i24 %166, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 1 %9, i64 3, i1 false)
  %167 = load i24, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 1 %10, i64 3, i1 false)
  %168 = load i24, ptr %12, align 4
  %169 = call ptr @lv_theme_default_init(ptr noundef %164, i24 %167, i24 %168, i1 noundef zeroext false, ptr noundef @lv_font_montserrat_14)
  %170 = load ptr, ptr %6, align 8, !tbaa !7
  %171 = getelementptr inbounds nuw %struct._lv_display_t, ptr %170, i32 0, i32 41
  store ptr %169, ptr %171, align 8, !tbaa !46
  br label %176

172:                                              ; preds = %159
  %173 = call ptr @lv_theme_default_get()
  %174 = load ptr, ptr %6, align 8, !tbaa !7
  %175 = getelementptr inbounds nuw %struct._lv_display_t, ptr %174, i32 0, i32 41
  store ptr %173, ptr %175, align 8, !tbaa !46
  br label %176

176:                                              ; preds = %172, %163
  %177 = call ptr @lv_obj_create(ptr noundef null)
  %178 = load ptr, ptr %6, align 8, !tbaa !7
  %179 = getelementptr inbounds nuw %struct._lv_display_t, ptr %178, i32 0, i32 32
  store ptr %177, ptr %179, align 8, !tbaa !47
  %180 = call ptr @lv_obj_create(ptr noundef null)
  %181 = load ptr, ptr %6, align 8, !tbaa !7
  %182 = getelementptr inbounds nuw %struct._lv_display_t, ptr %181, i32 0, i32 31
  store ptr %180, ptr %182, align 8, !tbaa !48
  %183 = call ptr @lv_obj_create(ptr noundef null)
  %184 = load ptr, ptr %6, align 8, !tbaa !7
  %185 = getelementptr inbounds nuw %struct._lv_display_t, ptr %184, i32 0, i32 30
  store ptr %183, ptr %185, align 8, !tbaa !49
  %186 = call ptr @lv_obj_create(ptr noundef null)
  %187 = load ptr, ptr %6, align 8, !tbaa !7
  %188 = getelementptr inbounds nuw %struct._lv_display_t, ptr %187, i32 0, i32 29
  store ptr %186, ptr %188, align 8, !tbaa !50
  %189 = load ptr, ptr %6, align 8, !tbaa !7
  %190 = getelementptr inbounds nuw %struct._lv_display_t, ptr %189, i32 0, i32 32
  %191 = load ptr, ptr %190, align 8, !tbaa !47
  call void @lv_obj_remove_style_all(ptr noundef %191)
  %192 = load ptr, ptr %6, align 8, !tbaa !7
  %193 = getelementptr inbounds nuw %struct._lv_display_t, ptr %192, i32 0, i32 30
  %194 = load ptr, ptr %193, align 8, !tbaa !49
  call void @lv_obj_remove_style_all(ptr noundef %194)
  %195 = load ptr, ptr %6, align 8, !tbaa !7
  %196 = getelementptr inbounds nuw %struct._lv_display_t, ptr %195, i32 0, i32 29
  %197 = load ptr, ptr %196, align 8, !tbaa !50
  call void @lv_obj_remove_style_all(ptr noundef %197)
  %198 = load ptr, ptr %6, align 8, !tbaa !7
  %199 = getelementptr inbounds nuw %struct._lv_display_t, ptr %198, i32 0, i32 30
  %200 = load ptr, ptr %199, align 8, !tbaa !49
  call void @lv_obj_remove_flag(ptr noundef %200, i32 noundef 2)
  %201 = load ptr, ptr %6, align 8, !tbaa !7
  %202 = getelementptr inbounds nuw %struct._lv_display_t, ptr %201, i32 0, i32 29
  %203 = load ptr, ptr %202, align 8, !tbaa !50
  call void @lv_obj_remove_flag(ptr noundef %203, i32 noundef 2)
  %204 = load ptr, ptr %6, align 8, !tbaa !7
  %205 = getelementptr inbounds nuw %struct._lv_display_t, ptr %204, i32 0, i32 32
  %206 = load ptr, ptr %205, align 8, !tbaa !47
  call void @lv_obj_set_scrollbar_mode(ptr noundef %206, i32 noundef 0)
  %207 = load ptr, ptr %6, align 8, !tbaa !7
  %208 = getelementptr inbounds nuw %struct._lv_display_t, ptr %207, i32 0, i32 30
  %209 = load ptr, ptr %208, align 8, !tbaa !49
  call void @lv_obj_set_scrollbar_mode(ptr noundef %209, i32 noundef 0)
  %210 = load ptr, ptr %6, align 8, !tbaa !7
  %211 = getelementptr inbounds nuw %struct._lv_display_t, ptr %210, i32 0, i32 29
  %212 = load ptr, ptr %211, align 8, !tbaa !50
  call void @lv_obj_set_scrollbar_mode(ptr noundef %212, i32 noundef 0)
  %213 = load ptr, ptr %6, align 8, !tbaa !7
  %214 = getelementptr inbounds nuw %struct._lv_display_t, ptr %213, i32 0, i32 31
  %215 = load ptr, ptr %214, align 8, !tbaa !48
  call void @lv_obj_invalidate(ptr noundef %215)
  %216 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %216, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 4), align 8, !tbaa !35
  %217 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 4), align 8, !tbaa !35
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %221

219:                                              ; preds = %176
  %220 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %220, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 4), align 8, !tbaa !35
  br label %221

221:                                              ; preds = %219, %176
  %222 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lv_display_add_event_cb(ptr noundef %222, ptr noundef @disp_event_cb, i32 noundef 56, ptr noundef null)
  %223 = load ptr, ptr %6, align 8, !tbaa !7
  %224 = getelementptr inbounds nuw %struct._lv_display_t, ptr %223, i32 0, i32 42
  %225 = load ptr, ptr %224, align 8, !tbaa !45
  call void @lv_timer_ready(ptr noundef %225)
  %226 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %226, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %227

227:                                              ; preds = %221, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %228

228:                                              ; preds = %227, %80, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %229 = load ptr, ptr %3, align 8
  ret ptr %229
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @lv_ll_ins_head(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !51
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

declare ptr @lv_malloc_zeroed(i64 noundef) #2

declare i32 @lv_tick_get() #2

declare void @lv_ll_init(ptr noundef, i32 noundef) #2

declare ptr @lv_timer_create(ptr noundef, i32 noundef, ptr noundef) #2

declare void @lv_display_refr_timer(ptr noundef) #2

declare void @lv_free(ptr noundef) #2

declare zeroext i1 @lv_theme_default_is_inited() #2

declare ptr @lv_theme_default_init(ptr noundef, i24, i24, i1 noundef zeroext, ptr noundef) #2

declare i24 @lv_palette_main(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @lv_theme_default_get() #2

declare ptr @lv_obj_create(ptr noundef) #2

declare void @lv_obj_remove_style_all(ptr noundef) #2

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) #2

declare void @lv_obj_set_scrollbar_mode(ptr noundef, i32 noundef) #2

declare void @lv_obj_invalidate(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_display_add_event_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %15
  br label %15

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct._lv_display_t, ptr %18, i32 0, i32 39
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  %23 = call ptr @lv_event_add(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @disp_event_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = call i32 @lv_event_get_code(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = call ptr @lv_event_get_target(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !7
  %9 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %9, label %20 [
    i32 56, label %10
  ]

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct._lv_display_t, ptr %11, i32 0, i32 42
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct._lv_display_t, ptr %16, i32 0, i32 42
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  call void @lv_timer_resume(ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %10
  br label %21

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

declare void @lv_timer_ready(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define void @lv_display_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  store i8 0, ptr %3, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  store i8 0, ptr %4, align 1, !tbaa !52
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = call ptr @lv_display_get_default()
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i8 1, ptr %3, align 1, !tbaa !52
  br label %10

10:                                               ; preds = %9, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = call ptr @lv_refr_get_disp_refreshing()
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i8 1, ptr %4, align 1, !tbaa !52
  br label %15

15:                                               ; preds = %14, %10
  %16 = load ptr, ptr %2, align 8, !tbaa !7
  %17 = call i32 @lv_display_send_event(ptr noundef %16, i32 noundef 41, ptr noundef null)
  %18 = load ptr, ptr %2, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct._lv_display_t, ptr %18, i32 0, i32 39
  call void @lv_event_remove_all(ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %20 = call ptr @lv_indev_get_next(ptr noundef null)
  store ptr %20, ptr %5, align 8, !tbaa !7
  br label %21

21:                                               ; preds = %31, %15
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !7
  %26 = call ptr @lv_indev_get_display(ptr noundef %25)
  %27 = load ptr, ptr %2, align 8, !tbaa !7
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !7
  call void @lv_indev_set_display(ptr noundef %30, ptr noundef null)
  br label %31

31:                                               ; preds = %29, %24
  %32 = load ptr, ptr %5, align 8, !tbaa !7
  %33 = call ptr @lv_indev_get_next(ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !7
  br label %21, !llvm.loop !53

34:                                               ; preds = %21
  %35 = load ptr, ptr %2, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct._lv_display_t, ptr %35, i32 0, i32 29
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct._lv_display_t, ptr %40, i32 0, i32 29
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  call void @lv_obj_delete(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct._lv_display_t, ptr %43, i32 0, i32 29
  store ptr null, ptr %44, align 8, !tbaa !50
  br label %45

45:                                               ; preds = %39, %34
  %46 = load ptr, ptr %2, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct._lv_display_t, ptr %46, i32 0, i32 30
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct._lv_display_t, ptr %51, i32 0, i32 30
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  call void @lv_obj_delete(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct._lv_display_t, ptr %54, i32 0, i32 30
  store ptr null, ptr %55, align 8, !tbaa !49
  br label %56

56:                                               ; preds = %50, %45
  %57 = load ptr, ptr %2, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %struct._lv_display_t, ptr %57, i32 0, i32 32
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load ptr, ptr %2, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw %struct._lv_display_t, ptr %62, i32 0, i32 32
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  call void @lv_obj_delete(ptr noundef %64)
  %65 = load ptr, ptr %2, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct._lv_display_t, ptr %65, i32 0, i32 32
  store ptr null, ptr %66, align 8, !tbaa !47
  br label %67

67:                                               ; preds = %61, %56
  %68 = load ptr, ptr %2, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %struct._lv_display_t, ptr %68, i32 0, i32 31
  store ptr null, ptr %69, align 8, !tbaa !48
  br label %70

70:                                               ; preds = %75, %67
  %71 = load ptr, ptr %2, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw %struct._lv_display_t, ptr %71, i32 0, i32 35
  %73 = load i32, ptr %72, align 8, !tbaa !55
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = load ptr, ptr %2, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw %struct._lv_display_t, ptr %76, i32 0, i32 28
  %78 = load ptr, ptr %77, align 8, !tbaa !56
  %79 = getelementptr inbounds ptr, ptr %78, i64 0
  %80 = load ptr, ptr %79, align 8, !tbaa !7
  call void @lv_obj_delete(ptr noundef %80)
  br label %70, !llvm.loop !57

81:                                               ; preds = %70
  %82 = load ptr, ptr %2, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct._lv_display_t, ptr %82, i32 0, i32 22
  call void @lv_ll_clear(ptr noundef %83)
  %84 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lv_ll_remove(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 2), ptr noundef %84)
  %85 = load ptr, ptr %2, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %struct._lv_display_t, ptr %85, i32 0, i32 42
  %87 = load ptr, ptr %86, align 8, !tbaa !45
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %81
  %90 = load ptr, ptr %2, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %struct._lv_display_t, ptr %90, i32 0, i32 42
  %92 = load ptr, ptr %91, align 8, !tbaa !45
  call void @lv_timer_delete(ptr noundef %92)
  br label %93

93:                                               ; preds = %89, %81
  %94 = load ptr, ptr %2, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw %struct._lv_display_t, ptr %94, i32 0, i32 27
  %96 = load ptr, ptr %95, align 8, !tbaa !58
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %106

98:                                               ; preds = %93
  %99 = load ptr, ptr %2, align 8, !tbaa !7
  %100 = getelementptr inbounds nuw %struct._lv_display_t, ptr %99, i32 0, i32 27
  %101 = load ptr, ptr %100, align 8, !tbaa !58
  %102 = load ptr, ptr %2, align 8, !tbaa !7
  %103 = load ptr, ptr %2, align 8, !tbaa !7
  %104 = getelementptr inbounds nuw %struct._lv_display_t, ptr %103, i32 0, i32 25
  %105 = load ptr, ptr %104, align 8, !tbaa !25
  call void %101(ptr noundef %102, ptr noundef %105)
  br label %106

106:                                              ; preds = %98, %93
  %107 = load ptr, ptr %2, align 8, !tbaa !7
  %108 = getelementptr inbounds nuw %struct._lv_display_t, ptr %107, i32 0, i32 25
  %109 = load ptr, ptr %108, align 8, !tbaa !25
  call void @lv_free(ptr noundef %109)
  %110 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lv_free(ptr noundef %110)
  %111 = load i8, ptr %3, align 1, !tbaa !52, !range !59, !noundef !60
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = call ptr @lv_ll_get_head(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 2))
  call void @lv_display_set_default(ptr noundef %114)
  br label %115

115:                                              ; preds = %113, %106
  %116 = load i8, ptr %4, align 1, !tbaa !52, !range !59, !noundef !60
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  call void @lv_refr_set_disp_refreshing(ptr noundef null)
  br label %119

119:                                              ; preds = %118, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_display_get_default() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 4), align 8, !tbaa !35
  ret ptr %1
}

declare ptr @lv_refr_get_disp_refreshing() #2

; Function Attrs: nounwind uwtable
define i32 @lv_display_send_event(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct._lv_event_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #5
  call void @lv_memzero(ptr noundef %8, i64 noundef 56)
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._lv_event_t, ptr %8, i32 0, i32 2
  store i32 %11, ptr %12, align 8, !tbaa !61
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct._lv_event_t, ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !63
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct._lv_event_t, ptr %8, i32 0, i32 1
  store ptr %15, ptr %16, align 8, !tbaa !64
  %17 = load ptr, ptr %7, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct._lv_event_t, ptr %8, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct._lv_display_t, ptr %19, i32 0, i32 39
  %21 = call i32 @lv_event_send(ptr noundef %20, ptr noundef %8, i1 noundef zeroext true)
  store i32 %21, ptr %9, align 4, !tbaa !3
  %22 = load i32, ptr %9, align 4, !tbaa !3
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct._lv_display_t, ptr %27, i32 0, i32 39
  %29 = call i32 @lv_event_send(ptr noundef %28, ptr noundef %8, i1 noundef zeroext false)
  store i32 %29, ptr %9, align 4, !tbaa !3
  %30 = load i32, ptr %9, align 4, !tbaa !3
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

34:                                               ; preds = %26
  %35 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %34, %32, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #5
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

declare void @lv_event_remove_all(ptr noundef) #2

declare ptr @lv_indev_get_next(ptr noundef) #2

declare ptr @lv_indev_get_display(ptr noundef) #2

declare void @lv_indev_set_display(ptr noundef, ptr noundef) #2

declare void @lv_obj_delete(ptr noundef) #2

declare void @lv_ll_clear(ptr noundef) #2

declare void @lv_ll_remove(ptr noundef, ptr noundef) #2

declare void @lv_timer_delete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_display_set_default(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  store ptr %3, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 4), align 8, !tbaa !35
  ret void
}

declare ptr @lv_ll_get_head(ptr noundef) #2

declare void @lv_refr_set_disp_refreshing(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lv_display_get_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @lv_ll_get_head(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 2))
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = call ptr @lv_ll_get_next(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 2), ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

declare ptr @lv_ll_get_next(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_display_set_resolution(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = call ptr @lv_display_get_default()
  store ptr %10, ptr %4, align 8, !tbaa !7
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %36

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct._lv_display_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !9
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct._lv_display_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !18
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %36

28:                                               ; preds = %21, %15
  %29 = load i32, ptr %5, align 4, !tbaa !3
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct._lv_display_t, ptr %30, i32 0, i32 0
  store i32 %29, ptr %31, align 8, !tbaa !9
  %32 = load i32, ptr %6, align 4, !tbaa !3
  %33 = load ptr, ptr %4, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct._lv_display_t, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 4, !tbaa !18
  %35 = load ptr, ptr %4, align 8, !tbaa !7
  call void @update_resolution(ptr noundef %35)
  br label %36

36:                                               ; preds = %28, %27, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_resolution(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.lv_area_t, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = call i32 @lv_display_get_horizontal_resolution(ptr noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = call i32 @lv_display_get_vertical_resolution(ptr noundef %9)
  store i32 %10, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct._lv_display_t, ptr %11, i32 0, i32 29
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  call void @lv_obj_get_coords(ptr noundef %13, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %47, %1
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = load ptr, ptr %2, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct._lv_display_t, ptr %16, i32 0, i32 35
  %18 = load i32, ptr %17, align 8, !tbaa !55
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %50

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct._lv_display_t, ptr %21, i32 0, i32 28
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %3, align 4, !tbaa !3
  call void @lv_area_set_width(ptr noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct._lv_display_t, ptr %30, i32 0, i32 28
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = load i32, ptr %6, align 4, !tbaa !3
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %4, align 4, !tbaa !3
  call void @lv_area_set_height(ptr noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct._lv_display_t, ptr %39, i32 0, i32 28
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !7
  %46 = call i32 @lv_obj_send_event(ptr noundef %45, i32 noundef 49, ptr noundef %5)
  br label %47

47:                                               ; preds = %20
  %48 = load i32, ptr %6, align 4, !tbaa !3
  %49 = add i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !3
  br label %14, !llvm.loop !66

50:                                               ; preds = %14
  %51 = load ptr, ptr %2, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct._lv_display_t, ptr %51, i32 0, i32 30
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %3, align 4, !tbaa !3
  call void @lv_area_set_width(ptr noundef %54, i32 noundef %55)
  %56 = load ptr, ptr %2, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct._lv_display_t, ptr %56, i32 0, i32 30
  %58 = load ptr, ptr %57, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %4, align 4, !tbaa !3
  call void @lv_area_set_height(ptr noundef %59, i32 noundef %60)
  %61 = load ptr, ptr %2, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct._lv_display_t, ptr %61, i32 0, i32 30
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  %64 = call i32 @lv_obj_send_event(ptr noundef %63, i32 noundef 49, ptr noundef %5)
  %65 = load ptr, ptr %2, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct._lv_display_t, ptr %65, i32 0, i32 29
  %67 = load ptr, ptr %66, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %3, align 4, !tbaa !3
  call void @lv_area_set_width(ptr noundef %68, i32 noundef %69)
  %70 = load ptr, ptr %2, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct._lv_display_t, ptr %70, i32 0, i32 29
  %72 = load ptr, ptr %71, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %4, align 4, !tbaa !3
  call void @lv_area_set_height(ptr noundef %73, i32 noundef %74)
  %75 = load ptr, ptr %2, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw %struct._lv_display_t, ptr %75, i32 0, i32 29
  %77 = load ptr, ptr %76, align 8, !tbaa !50
  %78 = call i32 @lv_obj_send_event(ptr noundef %77, i32 noundef 49, ptr noundef %5)
  %79 = load ptr, ptr %2, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw %struct._lv_display_t, ptr %79, i32 0, i32 32
  %81 = load ptr, ptr %80, align 8, !tbaa !47
  %82 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %3, align 4, !tbaa !3
  call void @lv_area_set_width(ptr noundef %82, i32 noundef %83)
  %84 = load ptr, ptr %2, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw %struct._lv_display_t, ptr %84, i32 0, i32 32
  %86 = load ptr, ptr %85, align 8, !tbaa !47
  %87 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %4, align 4, !tbaa !3
  call void @lv_area_set_height(ptr noundef %87, i32 noundef %88)
  %89 = load ptr, ptr %2, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw %struct._lv_display_t, ptr %89, i32 0, i32 32
  %91 = load ptr, ptr %90, align 8, !tbaa !47
  %92 = call i32 @lv_obj_send_event(ptr noundef %91, i32 noundef 49, ptr noundef %5)
  %93 = load ptr, ptr %2, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw %struct._lv_display_t, ptr %93, i32 0, i32 18
  %95 = getelementptr inbounds [32 x %struct.lv_area_t], ptr %94, i64 0, i64 0
  call void @lv_memzero(ptr noundef %95, i64 noundef 512)
  %96 = load ptr, ptr %2, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %struct._lv_display_t, ptr %96, i32 0, i32 19
  %98 = getelementptr inbounds [32 x i8], ptr %97, i64 0, i64 0
  call void @lv_memzero(ptr noundef %98, i64 noundef 32)
  %99 = load ptr, ptr %2, align 8, !tbaa !7
  %100 = getelementptr inbounds nuw %struct._lv_display_t, ptr %99, i32 0, i32 20
  store i32 0, ptr %100, align 8, !tbaa !67
  %101 = load ptr, ptr %2, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %struct._lv_display_t, ptr %101, i32 0, i32 29
  %103 = load ptr, ptr %102, align 8, !tbaa !50
  call void @lv_obj_invalidate(ptr noundef %103)
  call void @lv_obj_tree_walk(ptr noundef null, ptr noundef @invalidate_layout_cb, ptr noundef null)
  %104 = load ptr, ptr %2, align 8, !tbaa !7
  %105 = call i32 @lv_display_send_event(ptr noundef %104, i32 noundef 54, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_display_set_physical_resolution(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = call ptr @lv_display_get_default()
  store ptr %10, ptr %4, align 8, !tbaa !7
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %25

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct._lv_display_t, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 8, !tbaa !19
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct._lv_display_t, ptr %20, i32 0, i32 3
  store i32 %19, ptr %21, align 4, !tbaa !20
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct._lv_display_t, ptr %22, i32 0, i32 29
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  call void @lv_obj_invalidate(ptr noundef %24)
  br label %25

25:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_display_set_offset(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = call ptr @lv_display_get_default()
  store ptr %10, ptr %4, align 8, !tbaa !7
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %25

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct._lv_display_t, ptr %17, i32 0, i32 4
  store i32 %16, ptr %18, align 8, !tbaa !21
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct._lv_display_t, ptr %20, i32 0, i32 5
  store i32 %19, ptr %21, align 4, !tbaa !22
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct._lv_display_t, ptr %22, i32 0, i32 29
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  call void @lv_obj_invalidate(ptr noundef %24)
  br label %25

25:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_display_set_dpi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = call ptr @lv_display_get_default()
  store ptr %8, ptr %3, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %7, %2
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %17

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct._lv_display_t, ptr %15, i32 0, i32 6
  store i32 %14, ptr %16, align 8, !tbaa !23
  br label %17

17:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lv_display_get_horizontal_resolution(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @lv_display_get_default()
  store ptr %7, ptr %3, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct._lv_display_t, ptr %13, i32 0, i32 40
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 7
  %17 = zext i8 %16 to i32
  switch i32 %17, label %22 [
    i32 1, label %18
    i32 3, label %18
  ]

18:                                               ; preds = %12, %12
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct._lv_display_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !18
  store i32 %21, ptr %2, align 4
  br label %26

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct._lv_display_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !9
  store i32 %25, ptr %2, align 4
  br label %26

26:                                               ; preds = %22, %18, %11
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @lv_display_get_vertical_resolution(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @lv_display_get_default()
  store ptr %7, ptr %3, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct._lv_display_t, ptr %13, i32 0, i32 40
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 7
  %17 = zext i8 %16 to i32
  switch i32 %17, label %22 [
    i32 1, label %18
    i32 3, label %18
  ]

18:                                               ; preds = %12, %12
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct._lv_display_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !9
  store i32 %21, ptr %2, align 4
  br label %26

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct._lv_display_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !18
  store i32 %25, ptr %2, align 4
  br label %26

26:                                               ; preds = %22, %18, %11
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @lv_display_get_physical_horizontal_resolution(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @lv_display_get_default()
  store ptr %7, ptr %3, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %48

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct._lv_display_t, ptr %13, i32 0, i32 40
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 7
  %17 = zext i8 %16 to i32
  switch i32 %17, label %33 [
    i32 1, label %18
    i32 3, label %18
  ]

18:                                               ; preds = %12, %12
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct._lv_display_t, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct._lv_display_t, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !20
  br label %31

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct._lv_display_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !18
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi i32 [ %26, %23 ], [ %30, %27 ]
  store i32 %32, ptr %2, align 4
  br label %48

33:                                               ; preds = %12
  %34 = load ptr, ptr %3, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct._lv_display_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !19
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct._lv_display_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !19
  br label %46

42:                                               ; preds = %33
  %43 = load ptr, ptr %3, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct._lv_display_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %42, %38
  %47 = phi i32 [ %41, %38 ], [ %45, %42 ]
  store i32 %47, ptr %2, align 4
  br label %48

48:                                               ; preds = %46, %31, %11
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @lv_display_get_physical_vertical_resolution(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @lv_display_get_default()
  store ptr %7, ptr %3, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %48

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct._lv_display_t, ptr %13, i32 0, i32 40
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 7
  %17 = zext i8 %16 to i32
  switch i32 %17, label %33 [
    i32 1, label %18
    i32 3, label %18
  ]

18:                                               ; preds = %12, %12
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct._lv_display_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !19
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct._lv_display_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !19
  br label %31

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct._lv_display_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi i32 [ %26, %23 ], [ %30, %27 ]
  store i32 %32, ptr %2, align 4
  br label %48

33:                                               ; preds = %12
  %34 = load ptr, ptr %3, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct._lv_display_t, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !20
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct._lv_display_t, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !20
  br label %46

42:                                               ; preds = %33
  %43 = load ptr, ptr %3, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct._lv_display_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !18
  br label %46

46:                                               ; preds = %42, %38
  %47 = phi i32 [ %41, %38 ], [ %45, %42 ]
  store i32 %47, ptr %2, align 4
  br label %48

48:                                               ; preds = %46, %31, %11
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @lv_display_get_offset_x(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @lv_display_get_default()
  store ptr %7, ptr %3, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %40

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct._lv_display_t, ptr %13, i32 0, i32 40
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 7
  %17 = zext i8 %16 to i32
  switch i32 %17, label %36 [
    i32 1, label %18
    i32 2, label %22
    i32 3, label %29
  ]

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct._lv_display_t, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !22
  store i32 %21, ptr %2, align 4
  br label %40

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8, !tbaa !7
  %24 = call i32 @lv_display_get_physical_horizontal_resolution(ptr noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct._lv_display_t, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !21
  %28 = sub nsw i32 %24, %27
  store i32 %28, ptr %2, align 4
  br label %40

29:                                               ; preds = %12
  %30 = load ptr, ptr %3, align 8, !tbaa !7
  %31 = call i32 @lv_display_get_physical_horizontal_resolution(ptr noundef %30)
  %32 = load ptr, ptr %3, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct._lv_display_t, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !22
  %35 = sub nsw i32 %31, %34
  store i32 %35, ptr %2, align 4
  br label %40

36:                                               ; preds = %12
  %37 = load ptr, ptr %3, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct._lv_display_t, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !21
  store i32 %39, ptr %2, align 4
  br label %40

40:                                               ; preds = %36, %29, %22, %18, %11
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @lv_display_get_offset_y(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @lv_display_get_default()
  store ptr %7, ptr %3, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %40

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct._lv_display_t, ptr %13, i32 0, i32 40
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 7
  %17 = zext i8 %16 to i32
  switch i32 %17, label %36 [
    i32 1, label %18
    i32 2, label %22
    i32 3, label %29
  ]

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct._lv_display_t, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !21
  store i32 %21, ptr %2, align 4
  br label %40

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8, !tbaa !7
  %24 = call i32 @lv_display_get_physical_vertical_resolution(ptr noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct._lv_display_t, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !22
  %28 = sub nsw i32 %24, %27
  store i32 %28, ptr %2, align 4
  br label %40

29:                                               ; preds = %12
  %30 = load ptr, ptr %3, align 8, !tbaa !7
  %31 = call i32 @lv_display_get_physical_vertical_resolution(ptr noundef %30)
  %32 = load ptr, ptr %3, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct._lv_display_t, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !21
  %35 = sub nsw i32 %31, %34
  store i32 %35, ptr %2, align 4
  br label %40

36:                                               ; preds = %12
  %37 = load ptr, ptr %3, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct._lv_display_t, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !22
  store i32 %39, ptr %2, align 4
  br label %40

40:                                               ; preds = %36, %29, %22, %18, %11
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @lv_display_get_dpi(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @lv_display_get_default()
  store ptr %7, ptr %3, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 130, ptr %2, align 4
  br label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct._lv_display_t, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8, !tbaa !23
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define void @lv_display_set_draw_buffers(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = call ptr @lv_display_get_default()
  store ptr %10, ptr %4, align 8, !tbaa !7
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %27

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct._lv_display_t, ptr %17, i32 0, i32 7
  store ptr %16, ptr %18, align 8, !tbaa !68
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct._lv_display_t, ptr %20, i32 0, i32 8
  store ptr %19, ptr %21, align 8, !tbaa !69
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct._lv_display_t, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct._lv_display_t, ptr %25, i32 0, i32 9
  store ptr %24, ptr %26, align 8, !tbaa !70
  br label %27

27:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_display_set_buffers(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8, !tbaa !7
  %17 = icmp ne ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %21
  br label %21

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = call i32 @lv_display_get_color_format(ptr noundef %24)
  store i32 %25, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  %27 = call i32 @lv_display_get_horizontal_resolution(ptr noundef %26)
  store i32 %27, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %28 = load ptr, ptr %6, align 8, !tbaa !7
  %29 = call i32 @lv_display_get_vertical_resolution(ptr noundef %28)
  store i32 %29, ptr %13, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %12, align 4, !tbaa !3
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %13, align 4, !tbaa !3
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %33, %30
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %41, %39
  br label %41

41:                                               ; preds = %40
  br label %40

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %7, align 8, !tbaa !7
  %47 = load ptr, ptr %7, align 8, !tbaa !7
  %48 = load i32, ptr %11, align 4, !tbaa !3
  %49 = call ptr @lv_draw_buf_align(ptr noundef %47, i32 noundef %48)
  %50 = icmp eq ptr %46, %49
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %56, %54
  br label %56

56:                                               ; preds = %55
  br label %55

57:                                               ; preds = %45
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %8, align 8, !tbaa !7
  %62 = icmp eq ptr %61, null
  br i1 %62, label %75, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8, !tbaa !7
  %65 = load ptr, ptr %8, align 8, !tbaa !7
  %66 = load i32, ptr %11, align 4, !tbaa !3
  %67 = call ptr @lv_draw_buf_align(ptr noundef %65, i32 noundef %66)
  %68 = icmp eq ptr %64, %67
  br i1 %68, label %75, label %69

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %74, %72
  br label %74

74:                                               ; preds = %73
  br label %73

75:                                               ; preds = %63, %60
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %78 = load i32, ptr %12, align 4, !tbaa !3
  %79 = load i32, ptr %11, align 4, !tbaa !3
  %80 = call i32 @lv_draw_buf_width_to_stride(i32 noundef %78, i32 noundef %79)
  store i32 %80, ptr %14, align 4, !tbaa !3
  %81 = load i32, ptr %10, align 4, !tbaa !3
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %99

83:                                               ; preds = %77
  %84 = load i32, ptr %9, align 4, !tbaa !3
  %85 = load i32, ptr %14, align 4, !tbaa !3
  %86 = udiv i32 %84, %85
  store i32 %86, ptr %13, align 4, !tbaa !3
  br label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %13, align 4, !tbaa !3
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %95, %93
  br label %95

95:                                               ; preds = %94
  br label %94

96:                                               ; preds = %87
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %115

99:                                               ; preds = %77
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %14, align 4, !tbaa !3
  %102 = load i32, ptr %13, align 4, !tbaa !3
  %103 = mul i32 %101, %102
  %104 = load i32, ptr %9, align 4, !tbaa !3
  %105 = icmp ule i32 %103, %104
  br i1 %105, label %112, label %106

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %111, %109
  br label %111

111:                                              ; preds = %110
  br label %110

112:                                              ; preds = %100
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %98
  %116 = load ptr, ptr %6, align 8, !tbaa !7
  %117 = getelementptr inbounds nuw %struct._lv_display_t, ptr %116, i32 0, i32 23
  %118 = load i32, ptr %12, align 4, !tbaa !3
  %119 = load i32, ptr %13, align 4, !tbaa !3
  %120 = load i32, ptr %11, align 4, !tbaa !3
  %121 = load i32, ptr %14, align 4, !tbaa !3
  %122 = load ptr, ptr %7, align 8, !tbaa !7
  %123 = load i32, ptr %9, align 4, !tbaa !3
  %124 = call i32 @lv_draw_buf_init(ptr noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123)
  %125 = load ptr, ptr %6, align 8, !tbaa !7
  %126 = getelementptr inbounds nuw %struct._lv_display_t, ptr %125, i32 0, i32 24
  %127 = load i32, ptr %12, align 4, !tbaa !3
  %128 = load i32, ptr %13, align 4, !tbaa !3
  %129 = load i32, ptr %11, align 4, !tbaa !3
  %130 = load i32, ptr %14, align 4, !tbaa !3
  %131 = load ptr, ptr %8, align 8, !tbaa !7
  %132 = load i32, ptr %9, align 4, !tbaa !3
  %133 = call i32 @lv_draw_buf_init(ptr noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132)
  %134 = load ptr, ptr %6, align 8, !tbaa !7
  %135 = load ptr, ptr %6, align 8, !tbaa !7
  %136 = getelementptr inbounds nuw %struct._lv_display_t, ptr %135, i32 0, i32 23
  %137 = load ptr, ptr %8, align 8, !tbaa !7
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %142

139:                                              ; preds = %115
  %140 = load ptr, ptr %6, align 8, !tbaa !7
  %141 = getelementptr inbounds nuw %struct._lv_display_t, ptr %140, i32 0, i32 24
  br label %143

142:                                              ; preds = %115
  br label %143

143:                                              ; preds = %142, %139
  %144 = phi ptr [ %141, %139 ], [ null, %142 ]
  call void @lv_display_set_draw_buffers(ptr noundef %134, ptr noundef %136, ptr noundef %144)
  %145 = load ptr, ptr %6, align 8, !tbaa !7
  %146 = load i32, ptr %10, align 4, !tbaa !3
  call void @lv_display_set_render_mode(ptr noundef %145, i32 noundef %146)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lv_display_get_color_format(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @lv_display_get_default()
  store ptr %7, ptr %3, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct._lv_display_t, ptr %13, i32 0, i32 17
  %15 = load i32, ptr %14, align 4, !tbaa !24
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

declare ptr @lv_draw_buf_align(ptr noundef, i32 noundef) #2

declare i32 @lv_draw_buf_width_to_stride(i32 noundef, i32 noundef) #2

declare i32 @lv_draw_buf_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_display_set_render_mode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = call ptr @lv_display_get_default()
  store ptr %8, ptr %3, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %7, %2
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %17

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct._lv_display_t, ptr %15, i32 0, i32 15
  store i32 %14, ptr %16, align 4, !tbaa !71
  br label %17

17:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_display_set_buffers_with_stride(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8, !tbaa !7
  %18 = icmp ne ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %22
  br label %22

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %25 = load ptr, ptr %7, align 8, !tbaa !7
  %26 = call i32 @lv_display_get_color_format(ptr noundef %25)
  store i32 %26, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %27 = load ptr, ptr %7, align 8, !tbaa !7
  %28 = call i32 @lv_display_get_horizontal_resolution(ptr noundef %27)
  store i32 %28, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %29 = load ptr, ptr %7, align 8, !tbaa !7
  %30 = call i32 @lv_display_get_vertical_resolution(ptr noundef %29)
  store i32 %30, ptr %15, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %14, align 4, !tbaa !3
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %15, align 4, !tbaa !3
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %42, %40
  br label %42

42:                                               ; preds = %41
  br label %41

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %12, align 4, !tbaa !3
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %64

48:                                               ; preds = %45
  %49 = load i32, ptr %10, align 4, !tbaa !3
  %50 = load i32, ptr %11, align 4, !tbaa !3
  %51 = udiv i32 %49, %50
  store i32 %51, ptr %15, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %15, align 4, !tbaa !3
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %60, %58
  br label %60

60:                                               ; preds = %59
  br label %59

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %80

64:                                               ; preds = %45
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %11, align 4, !tbaa !3
  %67 = load i32, ptr %15, align 4, !tbaa !3
  %68 = mul i32 %66, %67
  %69 = load i32, ptr %10, align 4, !tbaa !3
  %70 = icmp ule i32 %68, %69
  br i1 %70, label %77, label %71

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %76, %74
  br label %76

76:                                               ; preds = %75
  br label %75

77:                                               ; preds = %65
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %63
  %81 = load ptr, ptr %7, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw %struct._lv_display_t, ptr %81, i32 0, i32 23
  %83 = load i32, ptr %14, align 4, !tbaa !3
  %84 = load i32, ptr %15, align 4, !tbaa !3
  %85 = load i32, ptr %13, align 4, !tbaa !3
  %86 = load i32, ptr %11, align 4, !tbaa !3
  %87 = load ptr, ptr %8, align 8, !tbaa !7
  %88 = load i32, ptr %10, align 4, !tbaa !3
  %89 = call i32 @lv_draw_buf_init(ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88)
  %90 = load ptr, ptr %7, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %struct._lv_display_t, ptr %90, i32 0, i32 24
  %92 = load i32, ptr %14, align 4, !tbaa !3
  %93 = load i32, ptr %15, align 4, !tbaa !3
  %94 = load i32, ptr %13, align 4, !tbaa !3
  %95 = load i32, ptr %11, align 4, !tbaa !3
  %96 = load ptr, ptr %9, align 8, !tbaa !7
  %97 = load i32, ptr %10, align 4, !tbaa !3
  %98 = call i32 @lv_draw_buf_init(ptr noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97)
  %99 = load ptr, ptr %7, align 8, !tbaa !7
  %100 = load ptr, ptr %7, align 8, !tbaa !7
  %101 = getelementptr inbounds nuw %struct._lv_display_t, ptr %100, i32 0, i32 23
  %102 = load ptr, ptr %9, align 8, !tbaa !7
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %107

104:                                              ; preds = %80
  %105 = load ptr, ptr %7, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw %struct._lv_display_t, ptr %105, i32 0, i32 24
  br label %108

107:                                              ; preds = %80
  br label %108

108:                                              ; preds = %107, %104
  %109 = phi ptr [ %106, %104 ], [ null, %107 ]
  call void @lv_display_set_draw_buffers(ptr noundef %99, ptr noundef %101, ptr noundef %109)
  %110 = load ptr, ptr %7, align 8, !tbaa !7
  %111 = load i32, ptr %12, align 4, !tbaa !3
  call void @lv_display_set_render_mode(ptr noundef %110, i32 noundef %111)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_display_set_flush_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = call ptr @lv_display_get_default()
  store ptr %8, ptr %3, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %7, %2
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct._lv_display_t, ptr %15, i32 0, i32 10
  store ptr %14, ptr %16, align 8, !tbaa !72
  br label %17

17:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_display_set_flush_wait_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = call ptr @lv_display_get_default()
  store ptr %8, ptr %3, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %7, %2
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct._lv_display_t, ptr %15, i32 0, i32 11
  store ptr %14, ptr %16, align 8, !tbaa !73
  br label %17

17:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_display_set_color_format(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = call ptr @lv_display_get_default()
  store ptr %8, ptr %3, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %7, %2
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %58

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct._lv_display_t, ptr %15, i32 0, i32 17
  store i32 %14, ptr %16, align 4, !tbaa !24
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct._lv_display_t, ptr %18, i32 0, i32 25
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %20, i32 0, i32 2
  store i32 %17, ptr %21, align 8, !tbaa !32
  %22 = load ptr, ptr %3, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct._lv_display_t, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %13
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct._lv_display_t, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %30, i32 0, i32 0
  %32 = zext i32 %27 to i64
  %33 = load i64, ptr %31, align 8
  %34 = and i64 %32, 255
  %35 = shl i64 %34, 8
  %36 = and i64 %33, -65281
  %37 = or i64 %36, %35
  store i64 %37, ptr %31, align 8
  br label %38

38:                                               ; preds = %26, %13
  %39 = load ptr, ptr %3, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct._lv_display_t, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !69
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = load i32, ptr %4, align 4, !tbaa !3
  %45 = load ptr, ptr %3, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct._lv_display_t, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %47, i32 0, i32 0
  %49 = zext i32 %44 to i64
  %50 = load i64, ptr %48, align 8
  %51 = and i64 %49, 255
  %52 = shl i64 %51, 8
  %53 = and i64 %50, -65281
  %54 = or i64 %53, %52
  store i64 %54, ptr %48, align 8
  br label %55

55:                                               ; preds = %43, %38
  %56 = load ptr, ptr %3, align 8, !tbaa !7
  %57 = call i32 @lv_display_send_event(ptr noundef %56, i32 noundef 55, ptr noundef null)
  br label %58

58:                                               ; preds = %55, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_display_set_tile_cnt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp ult i32 %6, 256
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
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call ptr @lv_display_get_default()
  store ptr %17, ptr %3, align 8, !tbaa !7
  br label %18

18:                                               ; preds = %16, %13
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %32

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct._lv_display_t, ptr %24, i32 0, i32 16
  %26 = trunc i32 %23 to i16
  %27 = load i16, ptr %25, align 8
  %28 = and i16 %26, 255
  %29 = shl i16 %28, 1
  %30 = and i16 %27, -511
  %31 = or i16 %30, %29
  store i16 %31, ptr %25, align 8
  br label %32

32:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lv_display_get_tile_cnt(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @lv_display_get_default()
  store ptr %7, ptr %3, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %19

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct._lv_display_t, ptr %13, i32 0, i32 16
  %15 = load i16, ptr %14, align 8
  %16 = lshr i16 %15, 1
  %17 = and i16 %16, 255
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %12, %11
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define void @lv_display_set_antialiasing(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !7
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !52
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call ptr @lv_display_get_default()
  store ptr %9, ptr %3, align 8, !tbaa !7
  br label %10

10:                                               ; preds = %8, %2
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %25

14:                                               ; preds = %10
  %15 = load i8, ptr %4, align 1, !tbaa !52, !range !59, !noundef !60
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct._lv_display_t, ptr %18, i32 0, i32 16
  %20 = trunc i32 %17 to i16
  %21 = load i16, ptr %19, align 8
  %22 = and i16 %20, 1
  %23 = and i16 %21, -2
  %24 = or i16 %23, %22
  store i16 %24, ptr %19, align 8
  br label %25

25:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_display_get_antialiasing(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @lv_display_get_default()
  store ptr %7, ptr %3, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %19

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct._lv_display_t, ptr %13, i32 0, i32 16
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 1
  %17 = zext i16 %16 to i32
  %18 = icmp ne i32 %17, 0
  store i1 %18, ptr %2, align 1
  br label %19

19:                                               ; preds = %12, %11
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define void @lv_display_flush_ready(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct._lv_display_t, ptr %3, i32 0, i32 12
  store volatile i32 0, ptr %4, align 8, !tbaa !74
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_display_flush_is_last(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct._lv_display_t, ptr %3, i32 0, i32 13
  %5 = load volatile i32, ptr %4, align 4, !tbaa !75
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_display_is_double_buffered(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct._lv_display_t, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define ptr @lv_display_get_screen_active(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call ptr @lv_display_get_default()
  store ptr %7, ptr %3, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  br label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct._lv_display_t, ptr %15, i32 0, i32 31
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %14, %13
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @lv_display_get_screen_prev(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call ptr @lv_display_get_default()
  store ptr %7, ptr %3, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  br label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct._lv_display_t, ptr %15, i32 0, i32 33
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %14, %13
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @lv_display_get_layer_top(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call ptr @lv_display_get_default()
  store ptr %7, ptr %3, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  br label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct._lv_display_t, ptr %15, i32 0, i32 30
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %14, %13
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @lv_display_get_layer_sys(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call ptr @lv_display_get_default()
  store ptr %7, ptr %3, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  br label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct._lv_display_t, ptr %15, i32 0, i32 29
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %14, %13
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @lv_display_get_layer_bottom(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call ptr @lv_display_get_default()
  store ptr %7, ptr %3, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  br label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct._lv_display_t, ptr %15, i32 0, i32 32
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %14, %13
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define void @lv_screen_load(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lv_screen_load_anim(ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_screen_load_anim(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct._lv_anim_t, align 8
  %15 = alloca %struct._lv_anim_t, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %10, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = call ptr @lv_obj_get_display(ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %19 = load ptr, ptr %11, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct._lv_display_t, ptr %19, i32 0, i32 31
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  store ptr %21, ptr %12, align 8, !tbaa !7
  %22 = load ptr, ptr %12, align 8, !tbaa !7
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %5
  %26 = load ptr, ptr %11, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct._lv_display_t, ptr %26, i32 0, i32 34
  %28 = load ptr, ptr %27, align 8, !tbaa !77
  %29 = load ptr, ptr %6, align 8, !tbaa !7
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25, %5
  store i32 1, ptr %13, align 4
  br label %221

32:                                               ; preds = %25
  %33 = load ptr, ptr %11, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct._lv_display_t, ptr %33, i32 0, i32 34
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %66

37:                                               ; preds = %32
  %38 = load ptr, ptr %12, align 8, !tbaa !7
  %39 = load ptr, ptr %11, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct._lv_display_t, ptr %39, i32 0, i32 34
  %41 = load ptr, ptr %40, align 8, !tbaa !77
  %42 = icmp ne ptr %38, %41
  br i1 %42, label %43, label %66

43:                                               ; preds = %37
  %44 = load ptr, ptr %11, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct._lv_display_t, ptr %44, i32 0, i32 34
  %46 = load ptr, ptr %45, align 8, !tbaa !77
  %47 = call zeroext i1 @lv_anim_delete(ptr noundef %46, ptr noundef null)
  %48 = load ptr, ptr %11, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct._lv_display_t, ptr %48, i32 0, i32 34
  %50 = load ptr, ptr %49, align 8, !tbaa !77
  call void @lv_obj_set_pos(ptr noundef %50, i32 noundef 0, i32 noundef 0)
  %51 = load ptr, ptr %11, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct._lv_display_t, ptr %51, i32 0, i32 34
  %53 = load ptr, ptr %52, align 8, !tbaa !77
  %54 = call zeroext i1 @lv_obj_remove_local_style_prop(ptr noundef %53, i8 noundef zeroext 95, i32 noundef 0)
  %55 = load ptr, ptr %11, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct._lv_display_t, ptr %55, i32 0, i32 31
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  %58 = load ptr, ptr %11, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct._lv_display_t, ptr %58, i32 0, i32 33
  store ptr %57, ptr %59, align 8, !tbaa !76
  %60 = load ptr, ptr %11, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %struct._lv_display_t, ptr %60, i32 0, i32 34
  %62 = load ptr, ptr %61, align 8, !tbaa !77
  store ptr %62, ptr %12, align 8, !tbaa !7
  %63 = load ptr, ptr %11, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct._lv_display_t, ptr %63, i32 0, i32 34
  %65 = load ptr, ptr %64, align 8, !tbaa !77
  call void @scr_load_internal(ptr noundef %65)
  br label %66

66:                                               ; preds = %43, %37, %32
  %67 = load ptr, ptr %6, align 8, !tbaa !7
  %68 = load ptr, ptr %11, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %struct._lv_display_t, ptr %68, i32 0, i32 34
  store ptr %67, ptr %69, align 8, !tbaa !77
  %70 = load ptr, ptr %11, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct._lv_display_t, ptr %70, i32 0, i32 33
  %72 = load ptr, ptr %71, align 8, !tbaa !76
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %86

74:                                               ; preds = %66
  %75 = load ptr, ptr %11, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw %struct._lv_display_t, ptr %75, i32 0, i32 36
  %77 = load i8, ptr %76, align 4
  %78 = lshr i8 %77, 1
  %79 = and i8 %78, 1
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %74
  %83 = load ptr, ptr %11, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw %struct._lv_display_t, ptr %83, i32 0, i32 33
  %85 = load ptr, ptr %84, align 8, !tbaa !76
  call void @lv_obj_delete(ptr noundef %85)
  br label %86

86:                                               ; preds = %82, %74, %66
  %87 = load ptr, ptr %11, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw %struct._lv_display_t, ptr %87, i32 0, i32 33
  store ptr null, ptr %88, align 8, !tbaa !76
  %89 = load i32, ptr %7, align 4, !tbaa !3
  %90 = call zeroext i1 @is_out_anim(i32 noundef %89)
  %91 = zext i1 %90 to i8
  %92 = load ptr, ptr %11, align 8, !tbaa !7
  %93 = getelementptr inbounds nuw %struct._lv_display_t, ptr %92, i32 0, i32 36
  %94 = load i8, ptr %93, align 4
  %95 = and i8 %91, 1
  %96 = and i8 %94, -2
  %97 = or i8 %96, %95
  store i8 %97, ptr %93, align 4
  %98 = load i8, ptr %10, align 1, !tbaa !52, !range !59, !noundef !60
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  %101 = load ptr, ptr %11, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %struct._lv_display_t, ptr %101, i32 0, i32 36
  %103 = load i8, ptr %102, align 4
  %104 = and i8 %100, 1
  %105 = shl i8 %104, 1
  %106 = and i8 %103, -3
  %107 = or i8 %106, %105
  store i8 %107, ptr %102, align 4
  %108 = load ptr, ptr %6, align 8, !tbaa !7
  %109 = call zeroext i1 @lv_anim_delete(ptr noundef %108, ptr noundef null)
  %110 = load ptr, ptr %12, align 8, !tbaa !7
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %86
  %113 = load ptr, ptr %12, align 8, !tbaa !7
  %114 = call zeroext i1 @lv_anim_delete(ptr noundef %113, ptr noundef null)
  br label %115

115:                                              ; preds = %112, %86
  %116 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lv_obj_set_pos(ptr noundef %116, i32 noundef 0, i32 noundef 0)
  %117 = load ptr, ptr %12, align 8, !tbaa !7
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = load ptr, ptr %12, align 8, !tbaa !7
  call void @lv_obj_set_pos(ptr noundef %120, i32 noundef 0, i32 noundef 0)
  br label %121

121:                                              ; preds = %119, %115
  %122 = load ptr, ptr %6, align 8, !tbaa !7
  %123 = call zeroext i1 @lv_obj_remove_local_style_prop(ptr noundef %122, i8 noundef zeroext 95, i32 noundef 0)
  %124 = load ptr, ptr %12, align 8, !tbaa !7
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = load ptr, ptr %12, align 8, !tbaa !7
  %128 = call zeroext i1 @lv_obj_remove_local_style_prop(ptr noundef %127, i8 noundef zeroext 95, i32 noundef 0)
  br label %129

129:                                              ; preds = %126, %121
  %130 = load i32, ptr %8, align 4, !tbaa !3
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %145

132:                                              ; preds = %129
  %133 = load i32, ptr %9, align 4, !tbaa !3
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %145

135:                                              ; preds = %132
  %136 = load ptr, ptr %6, align 8, !tbaa !7
  call void @scr_load_internal(ptr noundef %136)
  %137 = load i8, ptr %10, align 1, !tbaa !52, !range !59, !noundef !60
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %144

139:                                              ; preds = %135
  %140 = load ptr, ptr %12, align 8, !tbaa !7
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load ptr, ptr %12, align 8, !tbaa !7
  call void @lv_obj_delete(ptr noundef %143)
  br label %144

144:                                              ; preds = %142, %139, %135
  store i32 1, ptr %13, align 4
  br label %221

145:                                              ; preds = %132, %129
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #5
  call void @lv_anim_init(ptr noundef %14)
  %146 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lv_anim_set_var(ptr noundef %14, ptr noundef %146)
  call void @lv_anim_set_start_cb(ptr noundef %14, ptr noundef @scr_load_anim_start)
  call void @lv_anim_set_completed_cb(ptr noundef %14, ptr noundef @scr_anim_completed)
  %147 = load i32, ptr %8, align 4, !tbaa !3
  call void @lv_anim_set_duration(ptr noundef %14, i32 noundef %147)
  %148 = load i32, ptr %9, align 4, !tbaa !3
  call void @lv_anim_set_delay(ptr noundef %14, i32 noundef %148)
  call void @llvm.lifetime.start.p0(i64 128, ptr %15) #5
  call void @lv_anim_init(ptr noundef %15)
  %149 = load ptr, ptr %12, align 8, !tbaa !7
  call void @lv_anim_set_var(ptr noundef %15, ptr noundef %149)
  %150 = load i32, ptr %8, align 4, !tbaa !3
  call void @lv_anim_set_duration(ptr noundef %15, i32 noundef %150)
  %151 = load i32, ptr %9, align 4, !tbaa !3
  call void @lv_anim_set_delay(ptr noundef %15, i32 noundef %151)
  %152 = load i32, ptr %7, align 4, !tbaa !3
  switch i32 %152, label %208 [
    i32 0, label %153
    i32 1, label %154
    i32 2, label %157
    i32 3, label %161
    i32 4, label %164
    i32 5, label %168
    i32 6, label %174
    i32 7, label %180
    i32 8, label %186
    i32 9, label %192
    i32 10, label %193
    i32 11, label %194
    i32 12, label %198
    i32 13, label %201
    i32 14, label %205
  ]

153:                                              ; preds = %145
  call void @lv_anim_set_exec_cb(ptr noundef %14, ptr noundef @set_x_anim)
  call void @lv_anim_set_values(ptr noundef %14, i32 noundef 0, i32 noundef 0)
  br label %208

154:                                              ; preds = %145
  call void @lv_anim_set_exec_cb(ptr noundef %14, ptr noundef @set_x_anim)
  %155 = load ptr, ptr %11, align 8, !tbaa !7
  %156 = call i32 @lv_display_get_horizontal_resolution(ptr noundef %155)
  call void @lv_anim_set_values(ptr noundef %14, i32 noundef %156, i32 noundef 0)
  br label %208

157:                                              ; preds = %145
  call void @lv_anim_set_exec_cb(ptr noundef %14, ptr noundef @set_x_anim)
  %158 = load ptr, ptr %11, align 8, !tbaa !7
  %159 = call i32 @lv_display_get_horizontal_resolution(ptr noundef %158)
  %160 = sub nsw i32 0, %159
  call void @lv_anim_set_values(ptr noundef %14, i32 noundef %160, i32 noundef 0)
  br label %208

161:                                              ; preds = %145
  call void @lv_anim_set_exec_cb(ptr noundef %14, ptr noundef @set_y_anim)
  %162 = load ptr, ptr %11, align 8, !tbaa !7
  %163 = call i32 @lv_display_get_vertical_resolution(ptr noundef %162)
  call void @lv_anim_set_values(ptr noundef %14, i32 noundef %163, i32 noundef 0)
  br label %208

164:                                              ; preds = %145
  call void @lv_anim_set_exec_cb(ptr noundef %14, ptr noundef @set_y_anim)
  %165 = load ptr, ptr %11, align 8, !tbaa !7
  %166 = call i32 @lv_display_get_vertical_resolution(ptr noundef %165)
  %167 = sub nsw i32 0, %166
  call void @lv_anim_set_values(ptr noundef %14, i32 noundef %167, i32 noundef 0)
  br label %208

168:                                              ; preds = %145
  call void @lv_anim_set_exec_cb(ptr noundef %14, ptr noundef @set_x_anim)
  %169 = load ptr, ptr %11, align 8, !tbaa !7
  %170 = call i32 @lv_display_get_horizontal_resolution(ptr noundef %169)
  call void @lv_anim_set_values(ptr noundef %14, i32 noundef %170, i32 noundef 0)
  call void @lv_anim_set_exec_cb(ptr noundef %15, ptr noundef @set_x_anim)
  %171 = load ptr, ptr %11, align 8, !tbaa !7
  %172 = call i32 @lv_display_get_horizontal_resolution(ptr noundef %171)
  %173 = sub nsw i32 0, %172
  call void @lv_anim_set_values(ptr noundef %15, i32 noundef 0, i32 noundef %173)
  br label %208

174:                                              ; preds = %145
  call void @lv_anim_set_exec_cb(ptr noundef %14, ptr noundef @set_x_anim)
  %175 = load ptr, ptr %11, align 8, !tbaa !7
  %176 = call i32 @lv_display_get_horizontal_resolution(ptr noundef %175)
  %177 = sub nsw i32 0, %176
  call void @lv_anim_set_values(ptr noundef %14, i32 noundef %177, i32 noundef 0)
  call void @lv_anim_set_exec_cb(ptr noundef %15, ptr noundef @set_x_anim)
  %178 = load ptr, ptr %11, align 8, !tbaa !7
  %179 = call i32 @lv_display_get_horizontal_resolution(ptr noundef %178)
  call void @lv_anim_set_values(ptr noundef %15, i32 noundef 0, i32 noundef %179)
  br label %208

180:                                              ; preds = %145
  call void @lv_anim_set_exec_cb(ptr noundef %14, ptr noundef @set_y_anim)
  %181 = load ptr, ptr %11, align 8, !tbaa !7
  %182 = call i32 @lv_display_get_vertical_resolution(ptr noundef %181)
  call void @lv_anim_set_values(ptr noundef %14, i32 noundef %182, i32 noundef 0)
  call void @lv_anim_set_exec_cb(ptr noundef %15, ptr noundef @set_y_anim)
  %183 = load ptr, ptr %11, align 8, !tbaa !7
  %184 = call i32 @lv_display_get_vertical_resolution(ptr noundef %183)
  %185 = sub nsw i32 0, %184
  call void @lv_anim_set_values(ptr noundef %15, i32 noundef 0, i32 noundef %185)
  br label %208

186:                                              ; preds = %145
  call void @lv_anim_set_exec_cb(ptr noundef %14, ptr noundef @set_y_anim)
  %187 = load ptr, ptr %11, align 8, !tbaa !7
  %188 = call i32 @lv_display_get_vertical_resolution(ptr noundef %187)
  %189 = sub nsw i32 0, %188
  call void @lv_anim_set_values(ptr noundef %14, i32 noundef %189, i32 noundef 0)
  call void @lv_anim_set_exec_cb(ptr noundef %15, ptr noundef @set_y_anim)
  %190 = load ptr, ptr %11, align 8, !tbaa !7
  %191 = call i32 @lv_display_get_vertical_resolution(ptr noundef %190)
  call void @lv_anim_set_values(ptr noundef %15, i32 noundef 0, i32 noundef %191)
  br label %208

192:                                              ; preds = %145
  call void @lv_anim_set_exec_cb(ptr noundef %14, ptr noundef @opa_scale_anim)
  call void @lv_anim_set_values(ptr noundef %14, i32 noundef 0, i32 noundef 255)
  br label %208

193:                                              ; preds = %145
  call void @lv_anim_set_exec_cb(ptr noundef %15, ptr noundef @opa_scale_anim)
  call void @lv_anim_set_values(ptr noundef %15, i32 noundef 255, i32 noundef 0)
  br label %208

194:                                              ; preds = %145
  call void @lv_anim_set_exec_cb(ptr noundef %15, ptr noundef @set_x_anim)
  %195 = load ptr, ptr %11, align 8, !tbaa !7
  %196 = call i32 @lv_display_get_horizontal_resolution(ptr noundef %195)
  %197 = sub nsw i32 0, %196
  call void @lv_anim_set_values(ptr noundef %15, i32 noundef 0, i32 noundef %197)
  br label %208

198:                                              ; preds = %145
  call void @lv_anim_set_exec_cb(ptr noundef %15, ptr noundef @set_x_anim)
  %199 = load ptr, ptr %11, align 8, !tbaa !7
  %200 = call i32 @lv_display_get_horizontal_resolution(ptr noundef %199)
  call void @lv_anim_set_values(ptr noundef %15, i32 noundef 0, i32 noundef %200)
  br label %208

201:                                              ; preds = %145
  call void @lv_anim_set_exec_cb(ptr noundef %15, ptr noundef @set_y_anim)
  %202 = load ptr, ptr %11, align 8, !tbaa !7
  %203 = call i32 @lv_display_get_vertical_resolution(ptr noundef %202)
  %204 = sub nsw i32 0, %203
  call void @lv_anim_set_values(ptr noundef %15, i32 noundef 0, i32 noundef %204)
  br label %208

205:                                              ; preds = %145
  call void @lv_anim_set_exec_cb(ptr noundef %15, ptr noundef @set_y_anim)
  %206 = load ptr, ptr %11, align 8, !tbaa !7
  %207 = call i32 @lv_display_get_vertical_resolution(ptr noundef %206)
  call void @lv_anim_set_values(ptr noundef %15, i32 noundef 0, i32 noundef %207)
  br label %208

208:                                              ; preds = %145, %205, %201, %198, %194, %193, %192, %186, %180, %174, %168, %164, %161, %157, %154, %153
  %209 = load ptr, ptr %12, align 8, !tbaa !7
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load ptr, ptr %12, align 8, !tbaa !7
  %213 = call i32 @lv_obj_send_event(ptr noundef %212, i32 noundef 45, ptr noundef null)
  br label %214

214:                                              ; preds = %211, %208
  %215 = call ptr @lv_anim_start(ptr noundef %14)
  %216 = load ptr, ptr %12, align 8, !tbaa !7
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  %219 = call ptr @lv_anim_start(ptr noundef %15)
  br label %220

220:                                              ; preds = %218, %214
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #5
  store i32 0, ptr %13, align 4
  br label %221

221:                                              ; preds = %220, %144, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %222 = load i32, ptr %13, align 4
  switch i32 %222, label %224 [
    i32 0, label %223
    i32 1, label %223
  ]

223:                                              ; preds = %221, %221
  ret void

224:                                              ; preds = %221
  unreachable
}

declare ptr @lv_obj_get_display(ptr noundef) #2

declare zeroext i1 @lv_anim_delete(ptr noundef, ptr noundef) #2

declare void @lv_obj_set_pos(ptr noundef, i32 noundef, i32 noundef) #2

declare zeroext i1 @lv_obj_remove_local_style_prop(ptr noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @scr_load_internal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = icmp ne ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11, %12
  br label %12

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %52

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %19 = load ptr, ptr %2, align 8, !tbaa !7
  %20 = call ptr @lv_obj_get_display(ptr noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !7
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  br label %50

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %25 = load ptr, ptr %3, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct._lv_display_t, ptr %25, i32 0, i32 31
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  store ptr %27, ptr %5, align 8, !tbaa !7
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !7
  %32 = call i32 @lv_obj_send_event(ptr noundef %31, i32 noundef 45, ptr noundef null)
  br label %33

33:                                               ; preds = %30, %24
  %34 = load ptr, ptr %2, align 8, !tbaa !7
  %35 = call i32 @lv_obj_send_event(ptr noundef %34, i32 noundef 46, ptr noundef null)
  %36 = load ptr, ptr %2, align 8, !tbaa !7
  %37 = load ptr, ptr %3, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct._lv_display_t, ptr %37, i32 0, i32 31
  store ptr %36, ptr %38, align 8, !tbaa !48
  %39 = load ptr, ptr %3, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct._lv_display_t, ptr %39, i32 0, i32 34
  store ptr null, ptr %40, align 8, !tbaa !77
  %41 = load ptr, ptr %2, align 8, !tbaa !7
  %42 = call i32 @lv_obj_send_event(ptr noundef %41, i32 noundef 47, ptr noundef null)
  %43 = load ptr, ptr %5, align 8, !tbaa !7
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %33
  %46 = load ptr, ptr %5, align 8, !tbaa !7
  %47 = call i32 @lv_obj_send_event(ptr noundef %46, i32 noundef 48, ptr noundef null)
  br label %48

48:                                               ; preds = %45, %33
  %49 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lv_obj_invalidate(ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  store i32 0, ptr %4, align 4
  br label %50

50:                                               ; preds = %48, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %51 = load i32, ptr %4, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %17, %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_out_anim(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp eq i32 %3, 10
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = icmp eq i32 %6, 11
  br i1 %7, label %17, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 12
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !3
  %13 = icmp eq i32 %12, 13
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !3
  %16 = icmp eq i32 %15, 14
  br label %17

17:                                               ; preds = %14, %11, %8, %5, %1
  %18 = phi i1 [ true, %11 ], [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %16, %14 ]
  ret i1 %18
}

declare void @lv_anim_init(ptr noundef) #2

declare void @lv_anim_set_var(ptr noundef, ptr noundef) #2

declare void @lv_anim_set_start_cb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @scr_load_anim_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = call ptr @lv_obj_get_display(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct._lv_display_t, ptr %8, i32 0, i32 31
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct._lv_display_t, ptr %11, i32 0, i32 33
  store ptr %10, ptr %12, align 8, !tbaa !76
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct._lv_display_t, ptr %16, i32 0, i32 31
  store ptr %15, ptr %17, align 8, !tbaa !48
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct._lv_display_t, ptr %18, i32 0, i32 31
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = call i32 @lv_obj_send_event(ptr noundef %20, i32 noundef 46, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare void @lv_anim_set_completed_cb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @scr_anim_completed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = call ptr @lv_obj_get_display(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct._lv_display_t, ptr %8, i32 0, i32 31
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = call i32 @lv_obj_send_event(ptr noundef %10, i32 noundef 47, ptr noundef null)
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct._lv_display_t, ptr %12, i32 0, i32 33
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = call i32 @lv_obj_send_event(ptr noundef %14, i32 noundef 48, ptr noundef null)
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct._lv_display_t, ptr %16, i32 0, i32 33
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct._lv_display_t, ptr %21, i32 0, i32 36
  %23 = load i8, ptr %22, align 4
  %24 = lshr i8 %23, 1
  %25 = and i8 %24, 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct._lv_display_t, ptr %29, i32 0, i32 33
  %31 = load ptr, ptr %30, align 8, !tbaa !76
  call void @lv_obj_delete(ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %20, %1
  %33 = load ptr, ptr %3, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct._lv_display_t, ptr %33, i32 0, i32 33
  store ptr null, ptr %34, align 8, !tbaa !76
  %35 = load ptr, ptr %3, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct._lv_display_t, ptr %35, i32 0, i32 36
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, -2
  %39 = or i8 %38, 0
  store i8 %39, ptr %36, align 4
  %40 = load ptr, ptr %3, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct._lv_display_t, ptr %40, i32 0, i32 34
  store ptr null, ptr %41, align 8, !tbaa !77
  %42 = load ptr, ptr %2, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !78
  %45 = call zeroext i1 @lv_obj_remove_local_style_prop(ptr noundef %44, i8 noundef zeroext 95, i32 noundef 0)
  %46 = load ptr, ptr %3, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct._lv_display_t, ptr %46, i32 0, i32 31
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  call void @lv_obj_invalidate(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare void @lv_anim_set_duration(ptr noundef, i32 noundef) #2

declare void @lv_anim_set_delay(ptr noundef, i32 noundef) #2

declare void @lv_anim_set_exec_cb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @set_x_anim(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !3
  call void @lv_obj_set_x(ptr noundef %5, i32 noundef %6)
  ret void
}

declare void @lv_anim_set_values(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @set_y_anim(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !3
  call void @lv_obj_set_y(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opa_scale_anim(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = trunc i32 %6 to i8
  call void @lv_obj_set_style_opa(ptr noundef %5, i8 noundef zeroext %7, i32 noundef 0)
  ret void
}

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @lv_anim_start(ptr noundef) #2

declare ptr @lv_event_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @lv_display_get_event_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !7
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
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct._lv_display_t, ptr %12, i32 0, i32 39
  %14 = call i32 @lv_event_get_count(ptr noundef %13)
  ret i32 %14
}

declare i32 @lv_event_get_count(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lv_display_get_event_dsc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !7
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
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct._lv_display_t, ptr %14, i32 0, i32 39
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = call ptr @lv_event_get_dsc(ptr noundef %15, i32 noundef %16)
  ret ptr %17
}

declare ptr @lv_event_get_dsc(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_display_delete_event(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !7
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
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct._lv_display_t, ptr %14, i32 0, i32 39
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = call zeroext i1 @lv_event_remove(ptr noundef %15, i32 noundef %16)
  ret i1 %17
}

declare zeroext i1 @lv_event_remove(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @lv_display_remove_event_cb_with_user_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !7
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = call i32 @lv_display_get_event_count(ptr noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = sub i32 %22, 1
  store i32 %23, ptr %9, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %52, %19
  %25 = load i32, ptr %9, align 4, !tbaa !3
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %55

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  %29 = load i32, ptr %9, align 4, !tbaa !3
  %30 = call ptr @lv_display_get_event_dsc(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !7
  %31 = load ptr, ptr %10, align 8, !tbaa !7
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %51

33:                                               ; preds = %27
  %34 = load ptr, ptr %10, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct._lv_event_dsc_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !80
  %37 = load ptr, ptr %5, align 8, !tbaa !7
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %33
  %40 = load ptr, ptr %10, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct._lv_event_dsc_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !82
  %43 = load ptr, ptr %6, align 8, !tbaa !7
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8, !tbaa !7
  %47 = load i32, ptr %9, align 4, !tbaa !3
  %48 = call zeroext i1 @lv_display_delete_event(ptr noundef %46, i32 noundef %47)
  %49 = load i32, ptr %8, align 4, !tbaa !3
  %50 = add i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %45, %39, %33, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %9, align 4, !tbaa !3
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %9, align 4, !tbaa !3
  br label %24, !llvm.loop !83

55:                                               ; preds = %24
  %56 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %56
}

declare i32 @lv_event_send(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define ptr @lv_event_get_invalidated_area(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct._lv_event_t, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !61
  %7 = icmp eq i32 %6, 53
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = call ptr @lv_event_get_param(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare ptr @lv_event_get_param(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_display_set_rotation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = call ptr @lv_display_get_default()
  store ptr %8, ptr %3, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %7, %2
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %23

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct._lv_display_t, ptr %15, i32 0, i32 40
  %17 = trunc i32 %14 to i8
  %18 = load i8, ptr %16, align 8
  %19 = and i8 %17, 7
  %20 = and i8 %18, -8
  %21 = or i8 %20, %19
  store i8 %21, ptr %16, align 8
  %22 = load ptr, ptr %3, align 8, !tbaa !7
  call void @update_resolution(ptr noundef %22)
  br label %23

23:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lv_display_get_rotation(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @lv_display_get_default()
  store ptr %7, ptr %3, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %18

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct._lv_display_t, ptr %13, i32 0, i32 40
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 7
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define void @lv_display_set_theme(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = call ptr @lv_display_get_default()
  store ptr %8, ptr %3, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %7, %2
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = icmp ne ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %53

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct._lv_display_t, ptr %17, i32 0, i32 41
  store ptr %16, ptr %18, align 8, !tbaa !46
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct._lv_display_t, ptr %19, i32 0, i32 35
  %21 = load i32, ptr %20, align 8, !tbaa !55
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %53

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct._lv_display_t, ptr %24, i32 0, i32 28
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !7
  %29 = call i32 @lv_obj_get_child_count(ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %53

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct._lv_display_t, ptr %32, i32 0, i32 28
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !7
  %37 = call i32 @lv_obj_get_child_count(ptr noundef %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct._lv_display_t, ptr %40, i32 0, i32 28
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  %43 = getelementptr inbounds ptr, ptr %42, i64 2
  %44 = load ptr, ptr %43, align 8, !tbaa !7
  %45 = call i32 @lv_obj_get_child_count(ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %39
  %48 = load ptr, ptr %3, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct._lv_display_t, ptr %48, i32 0, i32 28
  %50 = load ptr, ptr %49, align 8, !tbaa !56
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !7
  call void @lv_theme_apply(ptr noundef %52)
  br label %53

53:                                               ; preds = %14, %47, %39, %31, %23, %15
  ret void
}

declare i32 @lv_obj_get_child_count(ptr noundef) #2

declare void @lv_theme_apply(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lv_display_get_theme(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call ptr @lv_display_get_default()
  store ptr %6, ptr %2, align 8, !tbaa !7
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct._lv_display_t, ptr %8, i32 0, i32 41
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define i32 @lv_display_get_inactive_time(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct._lv_display_t, ptr %10, i32 0, i32 43
  %12 = load i32, ptr %11, align 8, !tbaa !34
  %13 = call i32 @lv_tick_elaps(i32 noundef %12)
  store i32 %13, ptr %2, align 4
  br label %37

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 -1, ptr %5, align 4, !tbaa !3
  %15 = call ptr @lv_display_get_next(ptr noundef null)
  store ptr %15, ptr %4, align 8, !tbaa !7
  br label %16

16:                                               ; preds = %31, %14
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct._lv_display_t, ptr %20, i32 0, i32 43
  %22 = load i32, ptr %21, align 8, !tbaa !34
  %23 = call i32 @lv_tick_elaps(i32 noundef %22)
  store i32 %23, ptr %6, align 4, !tbaa !3
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load i32, ptr %5, align 4, !tbaa !3
  br label %31

29:                                               ; preds = %19
  %30 = load i32, ptr %6, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i32 [ %28, %27 ], [ %30, %29 ]
  store i32 %32, ptr %5, align 4, !tbaa !3
  %33 = load ptr, ptr %4, align 8, !tbaa !7
  %34 = call ptr @lv_display_get_next(ptr noundef %33)
  store ptr %34, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  br label %16, !llvm.loop !84

35:                                               ; preds = %16
  %36 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %36, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %37

37:                                               ; preds = %35, %9
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

declare i32 @lv_tick_elaps(i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_display_trigger_activity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = icmp ne ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call ptr @lv_display_get_default()
  store ptr %6, ptr %2, align 8, !tbaa !7
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %17

13:                                               ; preds = %7
  %14 = call i32 @lv_tick_get()
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct._lv_display_t, ptr %15, i32 0, i32 43
  store i32 %14, ptr %16, align 8, !tbaa !34
  br label %17

17:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_display_enable_invalidation(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !7
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !52
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call ptr @lv_display_get_default()
  store ptr %9, ptr %3, align 8, !tbaa !7
  br label %10

10:                                               ; preds = %8, %2
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = icmp ne ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %24

16:                                               ; preds = %10
  %17 = load i8, ptr %4, align 1, !tbaa !52, !range !59, !noundef !60
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, i32 1, i32 -1
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct._lv_display_t, ptr %20, i32 0, i32 21
  %22 = load i32, ptr %21, align 4, !tbaa !33
  %23 = add nsw i32 %22, %19
  store i32 %23, ptr %21, align 4, !tbaa !33
  br label %24

24:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_display_is_invalidation_enabled(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call ptr @lv_display_get_default()
  store ptr %7, ptr %3, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  store i1 false, ptr %2, align 1
  br label %19

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct._lv_display_t, ptr %15, i32 0, i32 21
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = icmp sgt i32 %17, 0
  store i1 %18, ptr %2, align 1
  br label %19

19:                                               ; preds = %14, %13
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define ptr @lv_display_get_refr_timer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call ptr @lv_display_get_default()
  store ptr %7, ptr %3, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct._lv_display_t, ptr %13, i32 0, i32 42
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define void @lv_display_delete_refr_timer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = icmp ne ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call ptr @lv_display_get_default()
  store ptr %6, ptr %2, align 8, !tbaa !7
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct._lv_display_t, ptr %11, i32 0, i32 42
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10, %7
  br label %22

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct._lv_display_t, ptr %17, i32 0, i32 42
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  call void @lv_timer_delete(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct._lv_display_t, ptr %20, i32 0, i32 42
  store ptr null, ptr %21, align 8, !tbaa !45
  br label %22

22:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_display_set_user_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = call ptr @lv_display_get_default()
  store ptr %8, ptr %3, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %7, %2
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  br label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct._lv_display_t, ptr %15, i32 0, i32 38
  store ptr %14, ptr %16, align 8, !tbaa !85
  br label %17

17:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_display_set_driver_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = call ptr @lv_display_get_default()
  store ptr %8, ptr %3, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %7, %2
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  br label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct._lv_display_t, ptr %15, i32 0, i32 37
  store ptr %14, ptr %16, align 8, !tbaa !86
  br label %17

17:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_display_get_user_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call ptr @lv_display_get_default()
  store ptr %7, ptr %3, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct._lv_display_t, ptr %13, i32 0, i32 38
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @lv_display_get_driver_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call ptr @lv_display_get_default()
  store ptr %7, ptr %3, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct._lv_display_t, ptr %13, i32 0, i32 37
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @lv_display_get_buf_active(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call ptr @lv_display_get_default()
  store ptr %7, ptr %3, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct._lv_display_t, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define void @lv_display_rotate_area(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = call i32 @lv_display_get_rotation(ptr noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = call i32 @lv_area_get_width(ptr noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = call i32 @lv_area_get_height(ptr noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !3
  switch i32 %15, label %118 [
    i32 0, label %16
    i32 1, label %17
    i32 2, label %49
    i32 3, label %86
  ]

16:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %119

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct._lv_display_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.lv_area_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !87
  %24 = sub nsw i32 %20, %23
  %25 = sub nsw i32 %24, 1
  %26 = load ptr, ptr %4, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.lv_area_t, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !88
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.lv_area_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !89
  %31 = load ptr, ptr %4, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.lv_area_t, ptr %31, i32 0, i32 0
  store i32 %30, ptr %32, align 4, !tbaa !87
  %33 = load ptr, ptr %4, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.lv_area_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !87
  %36 = load i32, ptr %7, align 4, !tbaa !3
  %37 = add nsw i32 %35, %36
  %38 = sub nsw i32 %37, 1
  %39 = load ptr, ptr %4, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.lv_area_t, ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 4, !tbaa !90
  %41 = load ptr, ptr %4, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.lv_area_t, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !88
  %44 = load i32, ptr %6, align 4, !tbaa !3
  %45 = sub nsw i32 %43, %44
  %46 = add nsw i32 %45, 1
  %47 = load ptr, ptr %4, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.lv_area_t, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4, !tbaa !89
  br label %118

49:                                               ; preds = %2
  %50 = load ptr, ptr %3, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct._lv_display_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !18
  %53 = load ptr, ptr %4, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.lv_area_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !89
  %56 = sub nsw i32 %52, %55
  %57 = sub nsw i32 %56, 1
  %58 = load ptr, ptr %4, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.lv_area_t, ptr %58, i32 0, i32 3
  store i32 %57, ptr %59, align 4, !tbaa !88
  %60 = load ptr, ptr %4, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %struct.lv_area_t, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !88
  %63 = load i32, ptr %7, align 4, !tbaa !3
  %64 = sub nsw i32 %62, %63
  %65 = add nsw i32 %64, 1
  %66 = load ptr, ptr %4, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %struct.lv_area_t, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 4, !tbaa !89
  %68 = load ptr, ptr %3, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %struct._lv_display_t, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !9
  %71 = load ptr, ptr %4, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw %struct.lv_area_t, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4, !tbaa !87
  %74 = sub nsw i32 %70, %73
  %75 = sub nsw i32 %74, 1
  %76 = load ptr, ptr %4, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw %struct.lv_area_t, ptr %76, i32 0, i32 2
  store i32 %75, ptr %77, align 4, !tbaa !90
  %78 = load ptr, ptr %4, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw %struct.lv_area_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !90
  %81 = load i32, ptr %6, align 4, !tbaa !3
  %82 = sub nsw i32 %80, %81
  %83 = add nsw i32 %82, 1
  %84 = load ptr, ptr %4, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw %struct.lv_area_t, ptr %84, i32 0, i32 0
  store i32 %83, ptr %85, align 4, !tbaa !87
  br label %118

86:                                               ; preds = %2
  %87 = load ptr, ptr %3, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw %struct._lv_display_t, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !9
  %90 = load ptr, ptr %4, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %struct.lv_area_t, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4, !tbaa !88
  %93 = sub nsw i32 %89, %92
  %94 = sub nsw i32 %93, 1
  %95 = load ptr, ptr %4, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw %struct.lv_area_t, ptr %95, i32 0, i32 0
  store i32 %94, ptr %96, align 4, !tbaa !87
  %97 = load ptr, ptr %4, align 8, !tbaa !7
  %98 = getelementptr inbounds nuw %struct.lv_area_t, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !90
  %100 = load ptr, ptr %4, align 8, !tbaa !7
  %101 = getelementptr inbounds nuw %struct.lv_area_t, ptr %100, i32 0, i32 3
  store i32 %99, ptr %101, align 4, !tbaa !88
  %102 = load ptr, ptr %4, align 8, !tbaa !7
  %103 = getelementptr inbounds nuw %struct.lv_area_t, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4, !tbaa !87
  %105 = load i32, ptr %7, align 4, !tbaa !3
  %106 = add nsw i32 %104, %105
  %107 = sub nsw i32 %106, 1
  %108 = load ptr, ptr %4, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw %struct.lv_area_t, ptr %108, i32 0, i32 2
  store i32 %107, ptr %109, align 4, !tbaa !90
  %110 = load ptr, ptr %4, align 8, !tbaa !7
  %111 = getelementptr inbounds nuw %struct.lv_area_t, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4, !tbaa !88
  %113 = load i32, ptr %6, align 4, !tbaa !3
  %114 = sub nsw i32 %112, %113
  %115 = add nsw i32 %114, 1
  %116 = load ptr, ptr %4, align 8, !tbaa !7
  %117 = getelementptr inbounds nuw %struct.lv_area_t, ptr %116, i32 0, i32 1
  store i32 %115, ptr %117, align 4, !tbaa !89
  br label %118

118:                                              ; preds = %2, %86, %49, %17
  store i32 0, ptr %8, align 4
  br label %119

119:                                              ; preds = %118, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  %120 = load i32, ptr %8, align 4
  switch i32 %120, label %122 [
    i32 0, label %121
    i32 1, label %121
  ]

121:                                              ; preds = %119, %119
  ret void

122:                                              ; preds = %119
  unreachable
}

declare i32 @lv_area_get_width(ptr noundef) #2

declare i32 @lv_area_get_height(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lv_screen_active() #0 {
  %1 = call ptr @lv_display_get_default()
  %2 = call ptr @lv_display_get_screen_active(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @lv_layer_top() #0 {
  %1 = call ptr @lv_display_get_default()
  %2 = call ptr @lv_display_get_layer_top(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @lv_layer_sys() #0 {
  %1 = call ptr @lv_display_get_default()
  %2 = call ptr @lv_display_get_layer_sys(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @lv_layer_bottom() #0 {
  %1 = call ptr @lv_display_get_default()
  %2 = call ptr @lv_display_get_layer_bottom(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define i32 @lv_dpx(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %22

6:                                                ; preds = %1
  %7 = call i32 @lv_display_get_dpi(ptr noundef null)
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = mul nsw i32 %7, %8
  %10 = add nsw i32 %9, 80
  %11 = sdiv i32 %10, 160
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = call i32 @lv_display_get_dpi(ptr noundef null)
  %15 = load i32, ptr %2, align 4, !tbaa !3
  %16 = mul nsw i32 %14, %15
  %17 = add nsw i32 %16, 80
  %18 = sdiv i32 %17, 160
  br label %20

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i32 [ %18, %13 ], [ 1, %19 ]
  br label %22

22:                                               ; preds = %20, %5
  %23 = phi i32 [ 0, %5 ], [ %21, %20 ]
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @lv_display_dpx(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %26

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = call i32 @lv_display_get_dpi(ptr noundef %9)
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = mul nsw i32 %10, %11
  %13 = add nsw i32 %12, 80
  %14 = sdiv i32 %13, 160
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = call i32 @lv_display_get_dpi(ptr noundef %17)
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = mul nsw i32 %18, %19
  %21 = add nsw i32 %20, 80
  %22 = sdiv i32 %21, 160
  br label %24

23:                                               ; preds = %8
  br label %24

24:                                               ; preds = %23, %16
  %25 = phi i32 [ %22, %16 ], [ 1, %23 ]
  br label %26

26:                                               ; preds = %24, %7
  %27 = phi i32 [ 0, %7 ], [ %25, %24 ]
  ret i32 %27
}

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #2

declare void @lv_obj_get_coords(ptr noundef, ptr noundef) #2

declare void @lv_area_set_width(ptr noundef, i32 noundef) #2

declare void @lv_area_set_height(ptr noundef, i32 noundef) #2

declare void @lv_obj_tree_walk(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @invalidate_layout_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @lv_obj_mark_layout_as_dirty(ptr noundef %5)
  ret i32 0
}

declare void @lv_obj_mark_layout_as_dirty(ptr noundef) #2

declare void @lv_obj_set_style_opa(ptr noundef, i8 noundef zeroext, i32 noundef) #2

declare void @lv_obj_set_x(ptr noundef, i32 noundef) #2

declare void @lv_obj_set_y(ptr noundef, i32 noundef) #2

declare i32 @lv_event_get_code(ptr noundef) #2

declare ptr @lv_event_get_target(ptr noundef) #2

declare void @lv_timer_resume(ptr noundef) #2

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
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !4, i64 0}
!10 = !{!"_lv_display_t", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !4, i64 72, !4, i64 76, !4, i64 80, !4, i64 80, !4, i64 84, !4, i64 88, !4, i64 88, !4, i64 89, !4, i64 92, !5, i64 96, !5, i64 608, !4, i64 640, !4, i64 644, !11, i64 648, !12, i64 672, !12, i64 712, !8, i64 752, !8, i64 760, !8, i64 768, !8, i64 776, !8, i64 784, !8, i64 792, !8, i64 800, !8, i64 808, !8, i64 816, !8, i64 824, !4, i64 832, !5, i64 836, !5, i64 836, !8, i64 840, !8, i64 848, !14, i64 856, !4, i64 888, !8, i64 896, !8, i64 904, !4, i64 912, !17, i64 916}
!11 = !{!"", !4, i64 0, !8, i64 8, !8, i64 16}
!12 = !{!"_lv_draw_buf_t", !13, i64 0, !4, i64 12, !8, i64 16, !8, i64 24, !8, i64 32}
!13 = !{!"", !4, i64 0, !4, i64 1, !4, i64 2, !4, i64 4, !4, i64 6, !4, i64 8, !4, i64 10}
!14 = !{!"", !15, i64 0, !5, i64 24, !5, i64 24}
!15 = !{!"_lv_array_t", !8, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !16, i64 20}
!16 = !{!"_Bool", !5, i64 0}
!17 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12}
!18 = !{!10, !4, i64 4}
!19 = !{!10, !4, i64 8}
!20 = !{!10, !4, i64 12}
!21 = !{!10, !4, i64 16}
!22 = !{!10, !4, i64 20}
!23 = !{!10, !4, i64 24}
!24 = !{!10, !4, i64 92}
!25 = !{!10, !8, i64 752}
!26 = !{!10, !8, i64 760}
!27 = !{!28, !4, i64 8}
!28 = !{!"_lv_layer_t", !8, i64 0, !17, i64 8, !4, i64 24, !17, i64 28, !17, i64 44, !8, i64 64, !8, i64 72, !8, i64 80, !16, i64 88, !8, i64 96}
!29 = !{!28, !4, i64 12}
!30 = !{!28, !4, i64 16}
!31 = !{!28, !4, i64 20}
!32 = !{!28, !4, i64 24}
!33 = !{!10, !4, i64 644}
!34 = !{!10, !4, i64 912}
!35 = !{!36, !8, i64 40}
!36 = !{!"_lv_global_t", !16, i64 0, !16, i64 1, !11, i64 8, !8, i64 32, !8, i64 40, !11, i64 48, !16, i64 72, !4, i64 76, !4, i64 80, !8, i64 88, !11, i64 96, !8, i64 120, !11, i64 128, !8, i64 152, !8, i64 160, !4, i64 168, !8, i64 176, !16, i64 184, !4, i64 188, !4, i64 192, !8, i64 200, !4, i64 208, !37, i64 216, !38, i64 288, !39, i64 328, !40, i64 352, !40, i64 400, !40, i64 448, !11, i64 496, !8, i64 520, !8, i64 528, !41, i64 536, !5, i64 568, !8, i64 760, !8, i64 768, !8, i64 776, !42, i64 784, !11, i64 832, !8, i64 856, !8, i64 864, !44, i64 872, !43, i64 888, !8, i64 896, !4, i64 904, !8, i64 912}
!37 = !{!"", !11, i64 0, !16, i64 24, !5, i64 25, !16, i64 26, !16, i64 27, !4, i64 28, !16, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !8, i64 56, !8, i64 64}
!38 = !{!"", !16, i64 0, !16, i64 1, !8, i64 8, !11, i64 16}
!39 = !{!"", !4, i64 0, !5, i64 4, !8, i64 8, !8, i64 16}
!40 = !{!"_lv_draw_buf_handlers_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!41 = !{!"", !8, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !16, i64 24}
!42 = !{!"", !8, i64 0, !43, i64 8, !43, i64 16, !11, i64 24}
!43 = !{!"long", !5, i64 0}
!44 = !{!"", !8, i64 0, !4, i64 8, !5, i64 12}
!45 = !{!10, !8, i64 904}
!46 = !{!10, !8, i64 896}
!47 = !{!10, !8, i64 808}
!48 = !{!10, !8, i64 800}
!49 = !{!10, !8, i64 792}
!50 = !{!10, !8, i64 784}
!51 = !{!43, !43, i64 0}
!52 = !{!16, !16, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!10, !4, i64 832}
!56 = !{!10, !8, i64 776}
!57 = distinct !{!57, !54}
!58 = !{!10, !8, i64 768}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = !{!62, !4, i64 16}
!62 = !{!"_lv_event_t", !8, i64 0, !8, i64 8, !4, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !5, i64 48, !5, i64 48, !5, i64 48}
!63 = !{!62, !8, i64 0}
!64 = !{!62, !8, i64 8}
!65 = !{!62, !8, i64 32}
!66 = distinct !{!66, !54}
!67 = !{!10, !4, i64 640}
!68 = !{!10, !8, i64 32}
!69 = !{!10, !8, i64 40}
!70 = !{!10, !8, i64 48}
!71 = !{!10, !4, i64 84}
!72 = !{!10, !8, i64 56}
!73 = !{!10, !8, i64 64}
!74 = !{!10, !4, i64 72}
!75 = !{!10, !4, i64 76}
!76 = !{!10, !8, i64 816}
!77 = !{!10, !8, i64 824}
!78 = !{!79, !8, i64 0}
!79 = !{!"_lv_anim_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !4, i64 72, !4, i64 76, !4, i64 80, !4, i64 84, !4, i64 88, !4, i64 92, !4, i64 96, !4, i64 100, !4, i64 104, !5, i64 108, !4, i64 116, !5, i64 120, !5, i64 120, !5, i64 120, !5, i64 120}
!80 = !{!81, !8, i64 0}
!81 = !{!"_lv_event_dsc_t", !8, i64 0, !8, i64 8, !4, i64 16}
!82 = !{!81, !8, i64 8}
!83 = distinct !{!83, !54}
!84 = distinct !{!84, !54}
!85 = !{!10, !8, i64 848}
!86 = !{!10, !8, i64 840}
!87 = !{!17, !4, i64 0}
!88 = !{!17, !4, i64 12}
!89 = !{!17, !4, i64 4}
!90 = !{!17, !4, i64 8}
