target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
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
%struct.lv_color_t = type { i8, i8, i8 }
%struct._lv_file_explorer_t = type { %struct._lv_obj_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], i32 }
%struct._lv_obj_t = type { ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, i32, i16, i16 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_fs_dir_t = type { ptr, ptr }

@lv_obj_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [14 x i8] c"file-explorer\00", align 1
@lv_file_explorer_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @lv_file_explorer_constructor, ptr null, ptr null, ptr null, ptr @.str, i32 1073741823, i32 1073741823, i8 0, i8 20, i8 0, [5 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"\EF\80\9C File System\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"PLACES\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"\EF\80\95 HOME\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"\EF\80\88 Video\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"\EF\80\BE Pictures\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"\EF\80\81 Music\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"\EF\85\9B  Documents\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"\EF\81\AEhttps://lvgl.io\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@lv_global = external global %struct._lv_global_t, align 8
@lv_list_class = external constant %struct._lv_obj_class_t, align 8
@lv_list_button_class = external constant %struct._lv_obj_class_t, align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"\EF\81\BB  %s\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c".png\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c".PNG\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c".jpg\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c".JPG\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c".bmp\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c".BMP\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c".gif\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c".GIF\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"\EF\80\BE  %s\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c".mp3\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c".MP3\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c".wav\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c".WAV\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"\EF\80\81  %s\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c".mp4\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c".MP4\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"\EF\80\88  %s\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"\EF\85\9B  %s\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"\EF\81\AE %s\00", align 1

; Function Attrs: nounwind uwtable
define internal void @lv_file_explorer_constructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.lv_color_t, align 1
  %8 = alloca i24, align 4
  %9 = alloca %struct.lv_color_t, align 1
  %10 = alloca i24, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %12, i32 0, i32 9
  store ptr null, ptr %13, align 8, !tbaa !7
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %14, i32 0, i32 12
  store ptr null, ptr %15, align 8, !tbaa !13
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %16, i32 0, i32 11
  store ptr null, ptr %17, align 8, !tbaa !14
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %18, i32 0, i32 10
  store ptr null, ptr %19, align 8, !tbaa !15
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %20, i32 0, i32 13
  store ptr null, ptr %21, align 8, !tbaa !16
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %22, i32 0, i32 14
  store ptr null, ptr %23, align 8, !tbaa !17
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %24, i32 0, i32 17
  store i32 0, ptr %25, align 8, !tbaa !18
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %26, i32 0, i32 16
  %28 = getelementptr inbounds [128 x i8], ptr %27, i64 0, i64 0
  call void @lv_memzero(ptr noundef %28, i64 noundef 128)
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_set_size(ptr noundef %29, i32 noundef 536871012, i32 noundef 536871012)
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_set_flex_flow(ptr noundef %30, i32 noundef 1)
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call ptr @lv_obj_create(ptr noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8, !tbaa !19
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  call void @lv_obj_set_width(ptr noundef %37, i32 noundef 536871012)
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  call void @lv_obj_set_flex_grow(ptr noundef %40, i8 noundef zeroext 1)
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = call ptr @lv_obj_create(ptr noundef %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %45, i32 0, i32 6
  store ptr %44, ptr %46, align 8, !tbaa !20
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  call void @lv_obj_set_size(ptr noundef %49, i32 noundef 536870934, i32 noundef 536871012)
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  call void @lv_obj_set_flex_flow(ptr noundef %52, i32 noundef 1)
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = call ptr @lv_obj_add_event_cb(ptr noundef %55, ptr noundef @quick_access_area_event_handler, i32 noundef 0, ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !19
  %61 = call ptr @lv_obj_create(ptr noundef %60)
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %62, i32 0, i32 3
  store ptr %61, ptr %63, align 8, !tbaa !21
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  call void @lv_obj_set_size(ptr noundef %66, i32 noundef 536870990, i32 noundef 536871012)
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  call void @lv_obj_set_flex_flow(ptr noundef %69, i32 noundef 1)
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  %73 = call ptr @lv_obj_create(ptr noundef %72)
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %74, i32 0, i32 2
  store ptr %73, ptr %75, align 8, !tbaa !22
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !22
  call void @lv_obj_set_size(ptr noundef %78, i32 noundef 536871012, i32 noundef 536870926)
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !22
  call void @lv_obj_remove_flag(ptr noundef %81, i32 noundef 16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !20
  %85 = call ptr @lv_list_create(ptr noundef %84)
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %86, i32 0, i32 7
  store ptr %85, ptr %87, align 8, !tbaa !23
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8, !tbaa !23
  call void @lv_obj_set_size(ptr noundef %90, i32 noundef 536871012, i32 noundef 1073741823)
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8, !tbaa !23
  %94 = call ptr @lv_list_add_text(ptr noundef %93, ptr noundef @.str.1)
  %95 = call i24 @lv_palette_main(i32 noundef 14)
  store i24 %95, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %7, i64 3, i1 false)
  %96 = load i24, ptr %8, align 4
  call void @lv_obj_set_style_bg_color(ptr noundef %94, i24 %96, i32 noundef 0)
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !23
  %100 = call ptr @lv_list_add_button(ptr noundef %99, ptr noundef null, ptr noundef @.str.2)
  store ptr %100, ptr %6, align 8, !tbaa !3
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = call ptr @lv_obj_add_event_cb(ptr noundef %101, ptr noundef @quick_access_event_handler, i32 noundef 10, ptr noundef %102)
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8, !tbaa !20
  %107 = call ptr @lv_list_create(ptr noundef %106)
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %108, i32 0, i32 8
  store ptr %107, ptr %109, align 8, !tbaa !24
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %110, i32 0, i32 8
  %112 = load ptr, ptr %111, align 8, !tbaa !24
  call void @lv_obj_set_size(ptr noundef %112, i32 noundef 536871012, i32 noundef 1073741823)
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8, !tbaa !24
  %116 = call ptr @lv_list_add_text(ptr noundef %115, ptr noundef @.str.3)
  %117 = call i24 @lv_palette_main(i32 noundef 11)
  store i24 %117, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 1 %9, i64 3, i1 false)
  %118 = load i24, ptr %10, align 4
  call void @lv_obj_set_style_bg_color(ptr noundef %116, i24 %118, i32 noundef 0)
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %120, align 8, !tbaa !24
  %122 = call ptr @lv_list_add_button(ptr noundef %121, ptr noundef null, ptr noundef @.str.4)
  store ptr %122, ptr %6, align 8, !tbaa !3
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = call ptr @lv_obj_add_event_cb(ptr noundef %123, ptr noundef @quick_access_event_handler, i32 noundef 10, ptr noundef %124)
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %126, i32 0, i32 8
  %128 = load ptr, ptr %127, align 8, !tbaa !24
  %129 = call ptr @lv_list_add_button(ptr noundef %128, ptr noundef null, ptr noundef @.str.5)
  store ptr %129, ptr %6, align 8, !tbaa !3
  %130 = load ptr, ptr %6, align 8, !tbaa !3
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = call ptr @lv_obj_add_event_cb(ptr noundef %130, ptr noundef @quick_access_event_handler, i32 noundef 10, ptr noundef %131)
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %133, i32 0, i32 8
  %135 = load ptr, ptr %134, align 8, !tbaa !24
  %136 = call ptr @lv_list_add_button(ptr noundef %135, ptr noundef null, ptr noundef @.str.6)
  store ptr %136, ptr %6, align 8, !tbaa !3
  %137 = load ptr, ptr %6, align 8, !tbaa !3
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  %139 = call ptr @lv_obj_add_event_cb(ptr noundef %137, ptr noundef @quick_access_event_handler, i32 noundef 10, ptr noundef %138)
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %140, i32 0, i32 8
  %142 = load ptr, ptr %141, align 8, !tbaa !24
  %143 = call ptr @lv_list_add_button(ptr noundef %142, ptr noundef null, ptr noundef @.str.7)
  store ptr %143, ptr %6, align 8, !tbaa !3
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  %146 = call ptr @lv_obj_add_event_cb(ptr noundef %144, ptr noundef @quick_access_event_handler, i32 noundef 10, ptr noundef %145)
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %147, i32 0, i32 8
  %149 = load ptr, ptr %148, align 8, !tbaa !24
  %150 = call ptr @lv_list_add_button(ptr noundef %149, ptr noundef null, ptr noundef @.str.8)
  store ptr %150, ptr %6, align 8, !tbaa !3
  %151 = load ptr, ptr %6, align 8, !tbaa !3
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = call ptr @lv_obj_add_event_cb(ptr noundef %151, ptr noundef @quick_access_event_handler, i32 noundef 10, ptr noundef %152)
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !22
  %157 = call ptr @lv_label_create(ptr noundef %156)
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %158, i32 0, i32 5
  store ptr %157, ptr %159, align 8, !tbaa !25
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8, !tbaa !25
  call void @lv_label_set_text(ptr noundef %162, ptr noundef @.str.9)
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8, !tbaa !25
  call void @lv_obj_center(ptr noundef %165)
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !21
  %169 = call ptr @lv_table_create(ptr noundef %168)
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %170, i32 0, i32 4
  store ptr %169, ptr %171, align 8, !tbaa !26
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8, !tbaa !26
  call void @lv_obj_set_size(ptr noundef %174, i32 noundef 536871012, i32 noundef 536870998)
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8, !tbaa !26
  call void @lv_table_set_column_width(ptr noundef %177, i32 noundef 0, i32 noundef 536871012)
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8, !tbaa !26
  call void @lv_table_set_column_count(ptr noundef %180, i32 noundef 1)
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8, !tbaa !26
  %184 = load ptr, ptr %4, align 8, !tbaa !3
  %185 = call ptr @lv_obj_add_event_cb(ptr noundef %183, ptr noundef @browser_file_event_handler, i32 noundef 0, ptr noundef %184)
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8, !tbaa !26
  call void @lv_obj_set_scroll_dir(ptr noundef %188, i32 noundef 12)
  %189 = load ptr, ptr %4, align 8, !tbaa !3
  call void @init_style(ptr noundef %189)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_file_explorer_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_file_explorer_class, ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_class_init_obj(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) #2

declare void @lv_obj_class_init_obj(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define void @lv_file_explorer_set_quick_access_path(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call i64 @lv_strlen(ptr noundef %16)
  %18 = icmp ule i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %11
  store i32 1, ptr %8, align 4
  br label %54

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !3
  %21 = load i32, ptr %5, align 4, !tbaa !27
  switch i32 %21, label %40 [
    i32 0, label %22
    i32 1, label %25
    i32 2, label %28
    i32 3, label %31
    i32 4, label %34
    i32 5, label %37
  ]

22:                                               ; preds = %20
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %23, i32 0, i32 9
  store ptr %24, ptr %9, align 8, !tbaa !3
  br label %41

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %26, i32 0, i32 10
  store ptr %27, ptr %9, align 8, !tbaa !3
  br label %41

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %29, i32 0, i32 11
  store ptr %30, ptr %9, align 8, !tbaa !3
  br label %41

31:                                               ; preds = %20
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %32, i32 0, i32 12
  store ptr %33, ptr %9, align 8, !tbaa !3
  br label %41

34:                                               ; preds = %20
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %35, i32 0, i32 13
  store ptr %36, ptr %9, align 8, !tbaa !3
  br label %41

37:                                               ; preds = %20
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %38, i32 0, i32 14
  store ptr %39, ptr %9, align 8, !tbaa !3
  br label %41

40:                                               ; preds = %20
  store i32 1, ptr %8, align 4
  br label %53

41:                                               ; preds = %37, %34, %31, %28, %25, %22
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  call void @lv_free(ptr noundef %47)
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr null, ptr %48, align 8, !tbaa !3
  br label %49

49:                                               ; preds = %45, %41
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = call ptr @lv_strdup(ptr noundef %50)
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %51, ptr %52, align 8, !tbaa !3
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %49, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %54

54:                                               ; preds = %53, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %55 = load i32, ptr %8, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

declare i64 @lv_strlen(ptr noundef) #2

declare void @lv_free(ptr noundef) #2

declare ptr @lv_strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_file_explorer_set_sort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !27
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !27
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %10, i32 0, i32 17
  store i32 %9, ptr %11, align 8, !tbaa !18
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  call void @file_explorer_sort(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @file_explorer_sort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %7, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = call i32 @lv_table_get_row_count(ptr noundef %10)
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %4, align 2, !tbaa !28
  %13 = load i16, ptr %4, align 2, !tbaa !28
  %14 = zext i16 %13 to i32
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %30

16:                                               ; preds = %6
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %17, i32 0, i32 17
  %19 = load i32, ptr %18, align 8, !tbaa !18
  switch i32 %19, label %28 [
    i32 0, label %29
    i32 1, label %20
  ]

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = load i16, ptr %4, align 2, !tbaa !28
  %25 = zext i16 %24 to i32
  %26 = sub nsw i32 %25, 1
  %27 = trunc i32 %26 to i16
  call void @sort_by_file_kind(ptr noundef %23, i16 noundef signext 0, i16 noundef signext %27)
  br label %29

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28, %20, %16
  br label %30

30:                                               ; preds = %29, %6
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_file_explorer_get_selected_file_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @lv_file_explorer_get_current_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %7, i32 0, i32 16
  %9 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @lv_file_explorer_get_file_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @lv_file_explorer_get_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @lv_file_explorer_get_path_label(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @lv_file_explorer_get_quick_access_area(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @lv_file_explorer_get_places_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @lv_file_explorer_get_device_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @lv_file_explorer_get_sort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %7, i32 0, i32 17
  %9 = load i32, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @lv_file_explorer_open_dir(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @show_dir(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_dir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [128 x i8], align 16
  %7 = alloca i16, align 2
  %8 = alloca %struct.lv_fs_dir_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %12, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #5
  store i16 0, ptr %7, align 2, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i32 @lv_fs_dir_open(ptr noundef %8, ptr noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !27
  %15 = load i32, ptr %9, align 4, !tbaa !27
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  store i32 1, ptr %10, align 4
  br label %256

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = load i16, ptr %7, align 2, !tbaa !28
  %26 = add i16 %25, 1
  store i16 %26, ptr %7, align 2, !tbaa !28
  %27 = zext i16 %25 to i32
  call void (ptr, i32, i32, ptr, ...) @lv_table_set_cell_value_fmt(ptr noundef %24, i32 noundef %27, i32 noundef 0, ptr noundef @.str.14, ptr noundef @.str.10)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = load i16, ptr %7, align 2, !tbaa !28
  %32 = add i16 %31, 1
  store i16 %32, ptr %7, align 2, !tbaa !28
  %33 = zext i16 %31 to i32
  call void (ptr, i32, i32, ptr, ...) @lv_table_set_cell_value_fmt(ptr noundef %30, i32 noundef %33, i32 noundef 0, ptr noundef @.str.14, ptr noundef @.str.11)
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  call void @lv_table_set_cell_value(ptr noundef %36, i32 noundef 0, i32 noundef 1, ptr noundef @.str.15)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  call void @lv_table_set_cell_value(ptr noundef %39, i32 noundef 1, i32 noundef 1, ptr noundef @.str.15)
  br label %40

40:                                               ; preds = %209, %174, %21
  br label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %43 = call i32 @lv_fs_dir_read(ptr noundef %8, ptr noundef %42, i32 noundef 128)
  store i32 %43, ptr %9, align 4, !tbaa !27
  %44 = load i32, ptr %9, align 4, !tbaa !27
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %212

50:                                               ; preds = %41
  %51 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %52 = call i64 @lv_strlen(ptr noundef %51)
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %212

58:                                               ; preds = %50
  %59 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %60 = call zeroext i1 @is_end_with(ptr noundef %59, ptr noundef @.str.16)
  %61 = zext i1 %60 to i32
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %98, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %65 = call zeroext i1 @is_end_with(ptr noundef %64, ptr noundef @.str.17)
  %66 = zext i1 %65 to i32
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %98, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %70 = call zeroext i1 @is_end_with(ptr noundef %69, ptr noundef @.str.18)
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %98, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %75 = call zeroext i1 @is_end_with(ptr noundef %74, ptr noundef @.str.19)
  %76 = zext i1 %75 to i32
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %98, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %80 = call zeroext i1 @is_end_with(ptr noundef %79, ptr noundef @.str.20)
  %81 = zext i1 %80 to i32
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %98, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %85 = call zeroext i1 @is_end_with(ptr noundef %84, ptr noundef @.str.21)
  %86 = zext i1 %85 to i32
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %98, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %90 = call zeroext i1 @is_end_with(ptr noundef %89, ptr noundef @.str.22)
  %91 = zext i1 %90 to i32
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %98, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %95 = call zeroext i1 @is_end_with(ptr noundef %94, ptr noundef @.str.23)
  %96 = zext i1 %95 to i32
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %110

98:                                               ; preds = %93, %88, %83, %78, %73, %68, %63, %58
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !26
  %102 = load i16, ptr %7, align 2, !tbaa !28
  %103 = zext i16 %102 to i32
  %104 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  call void (ptr, i32, i32, ptr, ...) @lv_table_set_cell_value_fmt(ptr noundef %101, i32 noundef %103, i32 noundef 0, ptr noundef @.str.24, ptr noundef %104)
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !26
  %108 = load i16, ptr %7, align 2, !tbaa !28
  %109 = zext i16 %108 to i32
  call void @lv_table_set_cell_value(ptr noundef %107, i32 noundef %109, i32 noundef 1, ptr noundef @.str.25)
  br label %209

110:                                              ; preds = %93
  %111 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %112 = call zeroext i1 @is_end_with(ptr noundef %111, ptr noundef @.str.26)
  %113 = zext i1 %112 to i32
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %130, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %117 = call zeroext i1 @is_end_with(ptr noundef %116, ptr noundef @.str.27)
  %118 = zext i1 %117 to i32
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %130, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %122 = call zeroext i1 @is_end_with(ptr noundef %121, ptr noundef @.str.28)
  %123 = zext i1 %122 to i32
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %130, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %127 = call zeroext i1 @is_end_with(ptr noundef %126, ptr noundef @.str.29)
  %128 = zext i1 %127 to i32
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %142

130:                                              ; preds = %125, %120, %115, %110
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !26
  %134 = load i16, ptr %7, align 2, !tbaa !28
  %135 = zext i16 %134 to i32
  %136 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  call void (ptr, i32, i32, ptr, ...) @lv_table_set_cell_value_fmt(ptr noundef %133, i32 noundef %135, i32 noundef 0, ptr noundef @.str.30, ptr noundef %136)
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !26
  %140 = load i16, ptr %7, align 2, !tbaa !28
  %141 = zext i16 %140 to i32
  call void @lv_table_set_cell_value(ptr noundef %139, i32 noundef %141, i32 noundef 1, ptr noundef @.str.31)
  br label %208

142:                                              ; preds = %125
  %143 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %144 = call zeroext i1 @is_end_with(ptr noundef %143, ptr noundef @.str.32)
  %145 = zext i1 %144 to i32
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %152, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %149 = call zeroext i1 @is_end_with(ptr noundef %148, ptr noundef @.str.33)
  %150 = zext i1 %149 to i32
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %164

152:                                              ; preds = %147, %142
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8, !tbaa !26
  %156 = load i16, ptr %7, align 2, !tbaa !28
  %157 = zext i16 %156 to i32
  %158 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  call void (ptr, i32, i32, ptr, ...) @lv_table_set_cell_value_fmt(ptr noundef %155, i32 noundef %157, i32 noundef 0, ptr noundef @.str.34, ptr noundef %158)
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8, !tbaa !26
  %162 = load i16, ptr %7, align 2, !tbaa !28
  %163 = zext i16 %162 to i32
  call void @lv_table_set_cell_value(ptr noundef %161, i32 noundef %163, i32 noundef 1, ptr noundef @.str.35)
  br label %207

164:                                              ; preds = %147
  %165 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %166 = call zeroext i1 @is_end_with(ptr noundef %165, ptr noundef @.str.10)
  %167 = zext i1 %166 to i32
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %174, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %171 = call zeroext i1 @is_end_with(ptr noundef %170, ptr noundef @.str.11)
  %172 = zext i1 %171 to i32
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %175

174:                                              ; preds = %169, %164
  br label %40

175:                                              ; preds = %169
  %176 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %177 = load i8, ptr %176, align 16, !tbaa !30
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 47
  br i1 %179, label %180, label %193

180:                                              ; preds = %175
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8, !tbaa !26
  %184 = load i16, ptr %7, align 2, !tbaa !28
  %185 = zext i16 %184 to i32
  %186 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %187 = getelementptr inbounds i8, ptr %186, i64 1
  call void (ptr, i32, i32, ptr, ...) @lv_table_set_cell_value_fmt(ptr noundef %183, i32 noundef %185, i32 noundef 0, ptr noundef @.str.14, ptr noundef %187)
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %188, i32 0, i32 4
  %190 = load ptr, ptr %189, align 8, !tbaa !26
  %191 = load i16, ptr %7, align 2, !tbaa !28
  %192 = zext i16 %191 to i32
  call void @lv_table_set_cell_value(ptr noundef %190, i32 noundef %192, i32 noundef 1, ptr noundef @.str.15)
  br label %205

193:                                              ; preds = %175
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8, !tbaa !26
  %197 = load i16, ptr %7, align 2, !tbaa !28
  %198 = zext i16 %197 to i32
  %199 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  call void (ptr, i32, i32, ptr, ...) @lv_table_set_cell_value_fmt(ptr noundef %196, i32 noundef %198, i32 noundef 0, ptr noundef @.str.36, ptr noundef %199)
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8, !tbaa !26
  %203 = load i16, ptr %7, align 2, !tbaa !28
  %204 = zext i16 %203 to i32
  call void @lv_table_set_cell_value(ptr noundef %202, i32 noundef %204, i32 noundef 1, ptr noundef @.str.37)
  br label %205

205:                                              ; preds = %193, %180
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %152
  br label %208

208:                                              ; preds = %207, %130
  br label %209

209:                                              ; preds = %208, %98
  %210 = load i16, ptr %7, align 2, !tbaa !28
  %211 = add i16 %210, 1
  store i16 %211, ptr %7, align 2, !tbaa !28
  br label %40

212:                                              ; preds = %57, %49
  %213 = call i32 @lv_fs_dir_close(ptr noundef %8)
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %214, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8, !tbaa !26
  %217 = load i16, ptr %7, align 2, !tbaa !28
  %218 = zext i16 %217 to i32
  call void @lv_table_set_row_count(ptr noundef %216, i32 noundef %218)
  %219 = load ptr, ptr %3, align 8, !tbaa !3
  call void @file_explorer_sort(ptr noundef %219)
  %220 = load ptr, ptr %3, align 8, !tbaa !3
  %221 = call i32 @lv_obj_send_event(ptr noundef %220, i32 noundef 38, ptr noundef null)
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8, !tbaa !26
  call void @lv_obj_scroll_to_y(ptr noundef %224, i32 noundef 0, i32 noundef 0)
  %225 = load ptr, ptr %5, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %225, i32 0, i32 16
  %227 = getelementptr inbounds [128 x i8], ptr %226, i64 0, i64 0
  %228 = load ptr, ptr %4, align 8, !tbaa !3
  %229 = call i64 @lv_strlcpy(ptr noundef %227, ptr noundef %228, i64 noundef 128)
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %230, i32 0, i32 5
  %232 = load ptr, ptr %231, align 8, !tbaa !25
  %233 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @lv_label_set_text_fmt(ptr noundef %232, ptr noundef @.str.38, ptr noundef %233)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %234 = load ptr, ptr %5, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %234, i32 0, i32 16
  %236 = getelementptr inbounds [128 x i8], ptr %235, i64 0, i64 0
  %237 = call i64 @lv_strlen(ptr noundef %236)
  store i64 %237, ptr %11, align 8, !tbaa !31
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %238, i32 0, i32 16
  %240 = getelementptr inbounds [128 x i8], ptr %239, i64 0, i64 0
  %241 = load i64, ptr %11, align 8, !tbaa !31
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !30
  %244 = sext i8 %243 to i32
  %245 = icmp ne i32 %244, 47
  br i1 %245, label %246, label %255

246:                                              ; preds = %212
  %247 = load i64, ptr %11, align 8, !tbaa !31
  %248 = icmp ult i64 %247, 128
  br i1 %248, label %249, label %255

249:                                              ; preds = %246
  %250 = load ptr, ptr %5, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %250, i32 0, i32 16
  %252 = getelementptr inbounds [128 x i8], ptr %251, i64 0, i64 0
  %253 = load i64, ptr %11, align 8, !tbaa !31
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 %253
  store i8 47, ptr %254, align 1, !tbaa !30
  br label %255

255:                                              ; preds = %249, %246, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  store i32 0, ptr %10, align 4
  br label %256

256:                                              ; preds = %255, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %257 = load i32, ptr %10, align 4
  switch i32 %257, label %259 [
    i32 0, label %258
    i32 1, label %258
  ]

258:                                              ; preds = %256, %256
  ret void

259:                                              ; preds = %256
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !31
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

declare void @lv_obj_set_size(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_obj_set_flex_flow(ptr noundef, i32 noundef) #2

declare ptr @lv_obj_create(ptr noundef) #2

declare void @lv_obj_set_width(ptr noundef, i32 noundef) #2

declare void @lv_obj_set_flex_grow(ptr noundef, i8 noundef zeroext) #2

declare ptr @lv_obj_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @quick_access_area_event_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @lv_event_get_code(ptr noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr @lv_event_get_current_target(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call ptr @lv_event_get_user_data(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !3
  %14 = load i32, ptr %3, align 4, !tbaa !27
  %15 = icmp eq i32 %14, 51
  br i1 %15, label %16, label %28

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call zeroext i1 @lv_obj_has_flag(ptr noundef %17, i32 noundef 1)
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  call void @lv_obj_set_size(ptr noundef %22, i32 noundef 536871012, i32 noundef 536871012)
  br label %27

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  call void @lv_obj_set_size(ptr noundef %26, i32 noundef 536870990, i32 noundef 536871012)
  br label %27

27:                                               ; preds = %23, %19
  br label %28

28:                                               ; preds = %27, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) #2

declare ptr @lv_list_create(ptr noundef) #2

declare void @lv_obj_set_style_bg_color(ptr noundef, i24, i32 noundef) #2

declare ptr @lv_list_add_text(ptr noundef, ptr noundef) #2

declare i24 @lv_palette_main(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @lv_list_add_button(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @quick_access_event_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call i32 @lv_event_get_code(ptr noundef %10)
  store i32 %11, ptr %3, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call ptr @lv_event_get_current_target(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call ptr @lv_event_get_user_data(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %6, align 8, !tbaa !3
  %17 = load i32, ptr %3, align 4, !tbaa !27
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %19, label %78

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call ptr @lv_obj_get_child(ptr noundef %20, i32 noundef -1)
  store ptr %21, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = call ptr @lv_label_get_text(ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !3
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = call i32 @lv_strcmp(ptr noundef %24, ptr noundef @.str.4)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %28, i32 0, i32 9
  store ptr %29, ptr %7, align 8, !tbaa !3
  br label %70

30:                                               ; preds = %19
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = call i32 @lv_strcmp(ptr noundef %31, ptr noundef @.str.5)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %35, i32 0, i32 12
  store ptr %36, ptr %7, align 8, !tbaa !3
  br label %69

37:                                               ; preds = %30
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = call i32 @lv_strcmp(ptr noundef %38, ptr noundef @.str.6)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %42, i32 0, i32 11
  store ptr %43, ptr %7, align 8, !tbaa !3
  br label %68

44:                                               ; preds = %37
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = call i32 @lv_strcmp(ptr noundef %45, ptr noundef @.str.7)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %49, i32 0, i32 10
  store ptr %50, ptr %7, align 8, !tbaa !3
  br label %67

51:                                               ; preds = %44
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = call i32 @lv_strcmp(ptr noundef %52, ptr noundef @.str.8)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %56, i32 0, i32 13
  store ptr %57, ptr %7, align 8, !tbaa !3
  br label %66

58:                                               ; preds = %51
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = call i32 @lv_strcmp(ptr noundef %59, ptr noundef @.str.2)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %63, i32 0, i32 14
  store ptr %64, ptr %7, align 8, !tbaa !3
  br label %65

65:                                               ; preds = %62, %58
  br label %66

66:                                               ; preds = %65, %55
  br label %67

67:                                               ; preds = %66, %48
  br label %68

68:                                               ; preds = %67, %41
  br label %69

69:                                               ; preds = %68, %34
  br label %70

70:                                               ; preds = %69, %27
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  call void @show_dir(ptr noundef %74, ptr noundef %76)
  br label %77

77:                                               ; preds = %73, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %78

78:                                               ; preds = %77, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

declare ptr @lv_label_create(ptr noundef) #2

declare void @lv_label_set_text(ptr noundef, ptr noundef) #2

declare void @lv_obj_center(ptr noundef) #2

declare ptr @lv_table_create(ptr noundef) #2

declare void @lv_table_set_column_width(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_table_set_column_count(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @browser_file_event_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [128 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.lv_fs_dir_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call i32 @lv_event_get_code(ptr noundef %12)
  store i32 %13, ptr %3, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call ptr @lv_event_get_user_data(ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %16, ptr %5, align 8, !tbaa !3
  %17 = load i32, ptr %3, align 4, !tbaa !27
  %18 = icmp eq i32 %17, 35
  br i1 %18, label %19, label %93

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %20 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  call void @lv_memzero(ptr noundef %20, i64 noundef 128)
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  call void @lv_table_get_selected_cell(ptr noundef %23, ptr noundef %8, ptr noundef %9)
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = load i32, ptr %8, align 4, !tbaa !27
  %28 = load i32, ptr %9, align 4, !tbaa !27
  %29 = call ptr @lv_table_get_cell_value(ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %30, i64 5
  store ptr %31, ptr %7, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = call i32 @lv_strcmp(ptr noundef %32, ptr noundef @.str.10)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %19
  store i32 1, ptr %10, align 4
  br label %90

36:                                               ; preds = %19
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = call i32 @lv_strcmp(ptr noundef %37, ptr noundef @.str.11)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %41, i32 0, i32 16
  %43 = getelementptr inbounds [128 x i8], ptr %42, i64 0, i64 0
  %44 = call i64 @lv_strlen(ptr noundef %43)
  %45 = icmp ugt i64 %44, 3
  br i1 %45, label %46, label %58

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %47, i32 0, i32 16
  %49 = getelementptr inbounds [128 x i8], ptr %48, i64 0, i64 0
  call void @strip_ext(ptr noundef %49)
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %50, i32 0, i32 16
  %52 = getelementptr inbounds [128 x i8], ptr %51, i64 0, i64 0
  call void @strip_ext(ptr noundef %52)
  %53 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %54, i32 0, i32 16
  %56 = getelementptr inbounds [128 x i8], ptr %55, i64 0, i64 0
  %57 = call i32 (ptr, i64, ptr, ...) @lv_snprintf(ptr noundef %53, i64 noundef 128, ptr noundef @.str.12, ptr noundef %56)
  br label %70

58:                                               ; preds = %40, %36
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = call i32 @lv_strcmp(ptr noundef %59, ptr noundef @.str.11)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %64, i32 0, i32 16
  %66 = getelementptr inbounds [128 x i8], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = call i32 (ptr, i64, ptr, ...) @lv_snprintf(ptr noundef %63, i64 noundef 128, ptr noundef @.str.13, ptr noundef %66, ptr noundef %67)
  br label %69

69:                                               ; preds = %62, %58
  br label %70

70:                                               ; preds = %69, %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #5
  %71 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %72 = call i32 @lv_fs_dir_open(ptr noundef %11, ptr noundef %71)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = call i32 @lv_fs_dir_close(ptr noundef %11)
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  call void @show_dir(ptr noundef %76, ptr noundef %77)
  br label %89

78:                                               ; preds = %70
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = call i32 @lv_strcmp(ptr noundef %79, ptr noundef @.str.11)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %84, i32 0, i32 15
  store ptr %83, ptr %85, align 8, !tbaa !29
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = call i32 @lv_obj_send_event(ptr noundef %86, i32 noundef 35, ptr noundef null)
  br label %88

88:                                               ; preds = %82, %78
  br label %89

89:                                               ; preds = %88, %74
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  store i32 0, ptr %10, align 4
  br label %90

90:                                               ; preds = %89, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #5
  %91 = load i32, ptr %10, align 4
  switch i32 %91, label %116 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %115

93:                                               ; preds = %1
  %94 = load i32, ptr %3, align 4, !tbaa !27
  %95 = icmp eq i32 %94, 49
  br i1 %95, label %96, label %104

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !26
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !26
  %103 = call i32 @lv_obj_get_width(ptr noundef %102)
  call void @lv_table_set_column_width(ptr noundef %99, i32 noundef 0, i32 noundef %103)
  br label %114

104:                                              ; preds = %93
  %105 = load i32, ptr %3, align 4, !tbaa !27
  %106 = icmp eq i32 %105, 10
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %3, align 4, !tbaa !27
  %109 = icmp eq i32 %108, 11
  br i1 %109, label %110, label %113

110:                                              ; preds = %107, %104
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = call i32 @lv_obj_send_event(ptr noundef %111, i32 noundef 10, ptr noundef null)
  br label %113

113:                                              ; preds = %110, %107
  br label %114

114:                                              ; preds = %113, %96
  br label %115

115:                                              ; preds = %114, %92
  store i32 0, ptr %10, align 4
  br label %116

116:                                              ; preds = %115, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  %117 = load i32, ptr %10, align 4
  switch i32 %117, label %119 [
    i32 0, label %118
    i32 1, label %118
  ]

118:                                              ; preds = %116, %116
  ret void

119:                                              ; preds = %116
  unreachable
}

declare void @lv_obj_set_scroll_dir(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @init_style(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.lv_color_t, align 1
  %5 = alloca i24, align 4
  %6 = alloca %struct.lv_color_t, align 1
  %7 = alloca i24, align 4
  %8 = alloca %struct.lv_color_t, align 1
  %9 = alloca i24, align 4
  %10 = alloca %struct.lv_color_t, align 1
  %11 = alloca i24, align 4
  %12 = alloca %struct.lv_color_t, align 1
  %13 = alloca i24, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %18, ptr %3, align 8, !tbaa !3
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_obj_set_style_radius(ptr noundef %19, i32 noundef 0, i32 noundef 0)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = call i24 @lv_color_hex(i32 noundef 15921654)
  store i24 %21, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %4, i64 3, i1 false)
  %22 = load i24, ptr %5, align 4
  call void @lv_obj_set_style_bg_color(ptr noundef %20, i24 %22, i32 noundef 0)
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  call void @lv_obj_set_style_radius(ptr noundef %25, i32 noundef 0, i32 noundef 0)
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  call void @lv_obj_set_style_bg_opa(ptr noundef %28, i8 noundef zeroext 0, i32 noundef 0)
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  call void @lv_obj_set_style_border_width(ptr noundef %31, i32 noundef 0, i32 noundef 0)
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  call void @lv_obj_set_style_outline_width(ptr noundef %34, i32 noundef 0, i32 noundef 0)
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  call void @lv_obj_set_style_pad_column(ptr noundef %37, i32 noundef 0, i32 noundef 0)
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  call void @lv_obj_set_style_pad_row(ptr noundef %40, i32 noundef 0, i32 noundef 0)
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  call void @lv_obj_set_style_flex_flow(ptr noundef %43, i32 noundef 0, i32 noundef 0)
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  call void @lv_obj_set_style_pad_all(ptr noundef %46, i32 noundef 0, i32 noundef 0)
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  call void @lv_obj_set_style_layout(ptr noundef %49, i16 noundef zeroext 1, i32 noundef 0)
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  call void @lv_obj_set_style_radius(ptr noundef %52, i32 noundef 0, i32 noundef 0)
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  call void @lv_obj_set_style_border_width(ptr noundef %55, i32 noundef 0, i32 noundef 0)
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  call void @lv_obj_set_style_pad_top(ptr noundef %58, i32 noundef 0, i32 noundef 0)
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  call void @lv_obj_set_style_pad_all(ptr noundef %61, i32 noundef 0, i32 noundef 0)
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  call void @lv_obj_set_style_pad_row(ptr noundef %64, i32 noundef 20, i32 noundef 0)
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  call void @lv_obj_set_style_radius(ptr noundef %67, i32 noundef 0, i32 noundef 0)
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  call void @lv_obj_set_style_border_width(ptr noundef %70, i32 noundef 1, i32 noundef 0)
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  call void @lv_obj_set_style_outline_width(ptr noundef %73, i32 noundef 0, i32 noundef 0)
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !20
  %77 = call i24 @lv_color_hex(i32 noundef 15921654)
  store i24 %77, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %6, i64 3, i1 false)
  %78 = load i24, ptr %7, align 4
  call void @lv_obj_set_style_bg_color(ptr noundef %76, i24 %78, i32 noundef 0)
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !21
  call void @lv_obj_set_style_pad_all(ptr noundef %81, i32 noundef 0, i32 noundef 0)
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !21
  call void @lv_obj_set_style_pad_row(ptr noundef %84, i32 noundef 0, i32 noundef 0)
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !21
  call void @lv_obj_set_style_radius(ptr noundef %87, i32 noundef 0, i32 noundef 0)
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !21
  call void @lv_obj_set_style_border_width(ptr noundef %90, i32 noundef 0, i32 noundef 0)
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !21
  call void @lv_obj_set_style_outline_width(ptr noundef %93, i32 noundef 0, i32 noundef 0)
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  %97 = call i24 @lv_color_hex(i32 noundef 16777215)
  store i24 %97, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %8, i64 3, i1 false)
  %98 = load i24, ptr %9, align 4
  call void @lv_obj_set_style_bg_color(ptr noundef %96, i24 %98, i32 noundef 0)
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !26
  %102 = call i24 @lv_color_hex(i32 noundef 16777215)
  store i24 %102, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 1 %10, i64 3, i1 false)
  %103 = load i24, ptr %11, align 4
  call void @lv_obj_set_style_bg_color(ptr noundef %101, i24 %103, i32 noundef 0)
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !26
  call void @lv_obj_set_style_pad_all(ptr noundef %106, i32 noundef 0, i32 noundef 0)
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !26
  call void @lv_obj_set_style_radius(ptr noundef %109, i32 noundef 0, i32 noundef 0)
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !26
  call void @lv_obj_set_style_border_width(ptr noundef %112, i32 noundef 0, i32 noundef 0)
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !26
  call void @lv_obj_set_style_outline_width(ptr noundef %115, i32 noundef 0, i32 noundef 0)
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8, !tbaa !23
  call void @lv_obj_set_style_border_width(ptr noundef %118, i32 noundef 0, i32 noundef 0)
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8, !tbaa !23
  call void @lv_obj_set_style_outline_width(ptr noundef %121, i32 noundef 0, i32 noundef 0)
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %122, i32 0, i32 7
  %124 = load ptr, ptr %123, align 8, !tbaa !23
  call void @lv_obj_set_style_radius(ptr noundef %124, i32 noundef 0, i32 noundef 0)
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %125, i32 0, i32 7
  %127 = load ptr, ptr %126, align 8, !tbaa !23
  call void @lv_obj_set_style_pad_all(ptr noundef %127, i32 noundef 0, i32 noundef 0)
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8, !tbaa !24
  call void @lv_obj_set_style_border_width(ptr noundef %130, i32 noundef 0, i32 noundef 0)
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8, !tbaa !24
  call void @lv_obj_set_style_outline_width(ptr noundef %133, i32 noundef 0, i32 noundef 0)
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %134, i32 0, i32 8
  %136 = load ptr, ptr %135, align 8, !tbaa !24
  call void @lv_obj_set_style_radius(ptr noundef %136, i32 noundef 0, i32 noundef 0)
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %137, i32 0, i32 8
  %139 = load ptr, ptr %138, align 8, !tbaa !24
  call void @lv_obj_set_style_pad_all(ptr noundef %139, i32 noundef 0, i32 noundef 0)
  call void @lv_style_init(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 40))
  call void @lv_style_set_border_width(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 40), i32 noundef 0)
  %140 = call i24 @lv_color_hex(i32 noundef 15921654)
  store i24 %140, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 1 %12, i64 3, i1 false)
  %141 = load i24, ptr %13, align 4
  call void @lv_style_set_bg_color(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 40), i24 %141)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %14, align 4, !tbaa !27
  br label %142

142:                                              ; preds = %177, %1
  %143 = load i32, ptr %14, align 4, !tbaa !27
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8, !tbaa !20
  %147 = call i32 @lv_obj_get_child_count(ptr noundef %146)
  %148 = icmp ult i32 %143, %147
  br i1 %148, label %149, label %180

149:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %150, i32 0, i32 6
  %152 = load ptr, ptr %151, align 8, !tbaa !20
  %153 = load i32, ptr %14, align 4, !tbaa !27
  %154 = call ptr @lv_obj_get_child(ptr noundef %152, i32 noundef %153)
  store ptr %154, ptr %16, align 8, !tbaa !3
  %155 = load ptr, ptr %16, align 8, !tbaa !3
  %156 = call zeroext i1 @lv_obj_check_type(ptr noundef %155, ptr noundef @lv_list_class)
  br i1 %156, label %157, label %176

157:                                              ; preds = %149
  store i32 0, ptr %15, align 4, !tbaa !27
  br label %158

158:                                              ; preds = %172, %157
  %159 = load i32, ptr %15, align 4, !tbaa !27
  %160 = load ptr, ptr %16, align 8, !tbaa !3
  %161 = call i32 @lv_obj_get_child_count(ptr noundef %160)
  %162 = icmp ult i32 %159, %161
  br i1 %162, label %163, label %175

163:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %164 = load ptr, ptr %16, align 8, !tbaa !3
  %165 = load i32, ptr %15, align 4, !tbaa !27
  %166 = call ptr @lv_obj_get_child(ptr noundef %164, i32 noundef %165)
  store ptr %166, ptr %17, align 8, !tbaa !3
  %167 = load ptr, ptr %17, align 8, !tbaa !3
  %168 = call zeroext i1 @lv_obj_check_type(ptr noundef %167, ptr noundef @lv_list_button_class)
  br i1 %168, label %169, label %171

169:                                              ; preds = %163
  %170 = load ptr, ptr %17, align 8, !tbaa !3
  call void @lv_obj_add_style(ptr noundef %170, ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 40), i32 noundef 0)
  br label %171

171:                                              ; preds = %169, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %15, align 4, !tbaa !27
  %174 = add i32 %173, 1
  store i32 %174, ptr %15, align 4, !tbaa !27
  br label %158, !llvm.loop !33

175:                                              ; preds = %158
  br label %176

176:                                              ; preds = %175, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %14, align 4, !tbaa !27
  %179 = add i32 %178, 1
  store i32 %179, ptr %14, align 4, !tbaa !27
  br label %142, !llvm.loop !35

180:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #2

declare i32 @lv_event_get_code(ptr noundef) #2

declare ptr @lv_event_get_current_target(ptr noundef) #2

declare ptr @lv_event_get_user_data(ptr noundef) #2

declare zeroext i1 @lv_obj_has_flag(ptr noundef, i32 noundef) #2

declare ptr @lv_obj_get_child(ptr noundef, i32 noundef) #2

declare ptr @lv_label_get_text(ptr noundef) #2

declare i32 @lv_strcmp(ptr noundef, ptr noundef) #2

declare void @lv_table_get_selected_cell(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @lv_table_get_cell_value(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @strip_ext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i64 @lv_strlen(ptr noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  store ptr %7, ptr %3, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %19, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = icmp uge ptr %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load i8, ptr %13, align 1, !tbaa !30
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 47
  br label %17

17:                                               ; preds = %12, %8
  %18 = phi i1 [ false, %8 ], [ %16, %12 ]
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %20, i32 -1
  store ptr %21, ptr %3, align 8, !tbaa !3
  br label %8, !llvm.loop !36

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = icmp ugt ptr %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  store i8 0, ptr %27, align 1, !tbaa !30
  br label %36

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  store i8 0, ptr %34, align 1, !tbaa !30
  br label %35

35:                                               ; preds = %32, %28
  br label %36

36:                                               ; preds = %35, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare i32 @lv_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @lv_fs_dir_open(ptr noundef, ptr noundef) #2

declare i32 @lv_fs_dir_close(ptr noundef) #2

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @lv_obj_get_width(ptr noundef) #2

declare void @lv_obj_set_style_radius(ptr noundef, i32 noundef, i32 noundef) #2

declare i24 @lv_color_hex(i32 noundef) #2

declare void @lv_obj_set_style_bg_opa(ptr noundef, i8 noundef zeroext, i32 noundef) #2

declare void @lv_obj_set_style_border_width(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_obj_set_style_outline_width(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_obj_set_style_pad_column(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_obj_set_style_pad_row(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_obj_set_style_flex_flow(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_obj_set_style_pad_all(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !27
  %9 = load i32, ptr %6, align 4, !tbaa !27
  call void @lv_obj_set_style_pad_left(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !27
  %12 = load i32, ptr %6, align 4, !tbaa !27
  call void @lv_obj_set_style_pad_right(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i32, ptr %5, align 4, !tbaa !27
  %15 = load i32, ptr %6, align 4, !tbaa !27
  call void @lv_obj_set_style_pad_top(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i32, ptr %5, align 4, !tbaa !27
  %18 = load i32, ptr %6, align 4, !tbaa !27
  call void @lv_obj_set_style_pad_bottom(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

declare void @lv_obj_set_style_layout(ptr noundef, i16 noundef zeroext, i32 noundef) #2

declare void @lv_obj_set_style_pad_top(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_style_init(ptr noundef) #2

declare void @lv_style_set_border_width(ptr noundef, i32 noundef) #2

declare void @lv_style_set_bg_color(ptr noundef, i24) #2

declare i32 @lv_obj_get_child_count(ptr noundef) #2

declare zeroext i1 @lv_obj_check_type(ptr noundef, ptr noundef) #2

declare void @lv_obj_add_style(ptr noundef, ptr noundef, i32 noundef) #2

declare void @lv_obj_set_style_pad_left(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_obj_set_style_pad_right(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_obj_set_style_pad_bottom(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_table_set_cell_value_fmt(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

declare void @lv_table_set_cell_value(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @lv_fs_dir_read(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_end_with(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i1 false, ptr %3, align 1
  br label %67

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #5
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call i64 @lv_strlen(ptr noundef %16)
  %18 = trunc i64 %17 to i16
  store i16 %18, ptr %6, align 2, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #5
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call i64 @lv_strlen(ptr noundef %19)
  %21 = trunc i64 %20 to i16
  store i16 %21, ptr %7, align 2, !tbaa !28
  %22 = load i16, ptr %6, align 2, !tbaa !28
  %23 = zext i16 %22 to i32
  %24 = load i16, ptr %7, align 2, !tbaa !28
  %25 = zext i16 %24 to i32
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %15
  %28 = load i16, ptr %6, align 2, !tbaa !28
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load i16, ptr %7, align 2, !tbaa !28
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %27, %15
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %66

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %60, %36
  %38 = load i16, ptr %7, align 2, !tbaa !28
  %39 = zext i16 %38 to i32
  %40 = icmp sge i32 %39, 1
  br i1 %40, label %41, label %65

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load i16, ptr %7, align 2, !tbaa !28
  %44 = zext i16 %43 to i32
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !30
  %49 = sext i8 %48 to i32
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = load i16, ptr %6, align 2, !tbaa !28
  %52 = zext i16 %51 to i32
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !30
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %49, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %41
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %66

60:                                               ; preds = %41
  %61 = load i16, ptr %7, align 2, !tbaa !28
  %62 = add i16 %61, -1
  store i16 %62, ptr %7, align 2, !tbaa !28
  %63 = load i16, ptr %6, align 2, !tbaa !28
  %64 = add i16 %63, -1
  store i16 %64, ptr %6, align 2, !tbaa !28
  br label %37, !llvm.loop !37

65:                                               ; preds = %37
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %66

66:                                               ; preds = %65, %59, %35
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #5
  br label %67

67:                                               ; preds = %66, %14
  %68 = load i1, ptr %3, align 1
  ret i1 %68
}

declare void @lv_table_set_row_count(ptr noundef, i32 noundef) #2

declare void @lv_obj_scroll_to_y(ptr noundef, i32 noundef, i32 noundef) #2

declare i64 @lv_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare void @lv_label_set_text_fmt(ptr noundef, ptr noundef, ...) #2

declare i32 @lv_table_get_row_count(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sort_by_file_kind(ptr noundef %0, i16 noundef signext %1, i16 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !28
  store i16 %2, ptr %6, align 2, !tbaa !28
  %11 = load i16, ptr %5, align 2, !tbaa !28
  %12 = sext i16 %11 to i32
  %13 = load i16, ptr %6, align 2, !tbaa !28
  %14 = sext i16 %13 to i32
  %15 = icmp sge i32 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %79

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #5
  %18 = load i16, ptr %5, align 2, !tbaa !28
  store i16 %18, ptr %7, align 2, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #5
  %19 = load i16, ptr %5, align 2, !tbaa !28
  %20 = sext i16 %19 to i32
  %21 = add nsw i32 %20, 1
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %8, align 2, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #5
  %23 = load i16, ptr %6, align 2, !tbaa !28
  store i16 %23, ptr %9, align 2, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load i16, ptr %5, align 2, !tbaa !28
  %26 = sext i16 %25 to i32
  %27 = call ptr @lv_table_get_cell_value(ptr noundef %24, i32 noundef %26, i32 noundef 1)
  store ptr %27, ptr %10, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %65, %17
  %29 = load i16, ptr %8, align 2, !tbaa !28
  %30 = sext i16 %29 to i32
  %31 = load i16, ptr %9, align 2, !tbaa !28
  %32 = sext i16 %31 to i32
  %33 = icmp sle i32 %30, %32
  br i1 %33, label %34, label %66

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load i16, ptr %8, align 2, !tbaa !28
  %37 = sext i16 %36 to i32
  %38 = call ptr @lv_table_get_cell_value(ptr noundef %35, i32 noundef %37, i32 noundef 1)
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = call i32 @lv_strcmp(ptr noundef %38, ptr noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load i16, ptr %7, align 2, !tbaa !28
  %45 = add i16 %44, 1
  store i16 %45, ptr %7, align 2, !tbaa !28
  %46 = load i16, ptr %8, align 2, !tbaa !28
  %47 = add i16 %46, 1
  store i16 %47, ptr %8, align 2, !tbaa !28
  call void @exch_table_item(ptr noundef %43, i16 noundef signext %44, i16 noundef signext %46)
  br label %65

48:                                               ; preds = %34
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = load i16, ptr %8, align 2, !tbaa !28
  %51 = sext i16 %50 to i32
  %52 = call ptr @lv_table_get_cell_value(ptr noundef %49, i32 noundef %51, i32 noundef 1)
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  %54 = call i32 @lv_strcmp(ptr noundef %52, ptr noundef %53)
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %48
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = load i16, ptr %8, align 2, !tbaa !28
  %59 = load i16, ptr %9, align 2, !tbaa !28
  %60 = add i16 %59, -1
  store i16 %60, ptr %9, align 2, !tbaa !28
  call void @exch_table_item(ptr noundef %57, i16 noundef signext %58, i16 noundef signext %59)
  br label %64

61:                                               ; preds = %48
  %62 = load i16, ptr %8, align 2, !tbaa !28
  %63 = add i16 %62, 1
  store i16 %63, ptr %8, align 2, !tbaa !28
  br label %64

64:                                               ; preds = %61, %56
  br label %65

65:                                               ; preds = %64, %42
  br label %28, !llvm.loop !38

66:                                               ; preds = %28
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = load i16, ptr %5, align 2, !tbaa !28
  %69 = load i16, ptr %7, align 2, !tbaa !28
  %70 = sext i16 %69 to i32
  %71 = sub nsw i32 %70, 1
  %72 = trunc i32 %71 to i16
  call void @sort_by_file_kind(ptr noundef %67, i16 noundef signext %68, i16 noundef signext %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = load i16, ptr %9, align 2, !tbaa !28
  %75 = sext i16 %74 to i32
  %76 = add nsw i32 %75, 1
  %77 = trunc i32 %76 to i16
  %78 = load i16, ptr %6, align 2, !tbaa !28
  call void @sort_by_file_kind(ptr noundef %73, i16 noundef signext %77, i16 noundef signext %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #5
  br label %79

79:                                               ; preds = %66, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @exch_table_item(ptr noundef %0, i16 noundef signext %1, i16 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !28
  store i16 %2, ptr %6, align 2, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i16, ptr %5, align 2, !tbaa !28
  %10 = sext i16 %9 to i32
  %11 = call ptr @lv_table_get_cell_value(ptr noundef %8, i32 noundef %10, i32 noundef 0)
  store ptr %11, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_table_set_cell_value(ptr noundef %12, i32 noundef 0, i32 noundef 2, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i16, ptr %5, align 2, !tbaa !28
  %16 = sext i16 %15 to i32
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i16, ptr %6, align 2, !tbaa !28
  %19 = sext i16 %18 to i32
  %20 = call ptr @lv_table_get_cell_value(ptr noundef %17, i32 noundef %19, i32 noundef 0)
  call void @lv_table_set_cell_value(ptr noundef %14, i32 noundef %16, i32 noundef 0, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load i16, ptr %6, align 2, !tbaa !28
  %23 = sext i16 %22 to i32
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call ptr @lv_table_get_cell_value(ptr noundef %24, i32 noundef 0, i32 noundef 2)
  call void @lv_table_set_cell_value(ptr noundef %21, i32 noundef %23, i32 noundef 0, ptr noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load i16, ptr %5, align 2, !tbaa !28
  %28 = sext i16 %27 to i32
  %29 = call ptr @lv_table_get_cell_value(ptr noundef %26, i32 noundef %28, i32 noundef 1)
  store ptr %29, ptr %7, align 8, !tbaa !3
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_table_set_cell_value(ptr noundef %30, i32 noundef 0, i32 noundef 2, ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load i16, ptr %5, align 2, !tbaa !28
  %34 = sext i16 %33 to i32
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load i16, ptr %6, align 2, !tbaa !28
  %37 = sext i16 %36 to i32
  %38 = call ptr @lv_table_get_cell_value(ptr noundef %35, i32 noundef %37, i32 noundef 1)
  call void @lv_table_set_cell_value(ptr noundef %32, i32 noundef %34, i32 noundef 1, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load i16, ptr %6, align 2, !tbaa !28
  %41 = sext i16 %40 to i32
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = call ptr @lv_table_get_cell_value(ptr noundef %42, i32 noundef 0, i32 noundef 2)
  call void @lv_table_set_cell_value(ptr noundef %39, i32 noundef %41, i32 noundef 1, ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
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
!7 = !{!8, !4, i64 128}
!8 = !{!"_lv_file_explorer_t", !9, i64 0, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !5, i64 184, !11, i64 312}
!9 = !{!"_lv_obj_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !10, i64 40, !11, i64 56, !12, i64 60, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 63, !12, i64 63, !12, i64 63}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!11 = !{!"int", !5, i64 0}
!12 = !{!"short", !5, i64 0}
!13 = !{!8, !4, i64 152}
!14 = !{!8, !4, i64 144}
!15 = !{!8, !4, i64 136}
!16 = !{!8, !4, i64 160}
!17 = !{!8, !4, i64 168}
!18 = !{!8, !11, i64 312}
!19 = !{!8, !4, i64 64}
!20 = !{!8, !4, i64 104}
!21 = !{!8, !4, i64 80}
!22 = !{!8, !4, i64 72}
!23 = !{!8, !4, i64 112}
!24 = !{!8, !4, i64 120}
!25 = !{!8, !4, i64 96}
!26 = !{!8, !4, i64 88}
!27 = !{!11, !11, i64 0}
!28 = !{!12, !12, i64 0}
!29 = !{!8, !4, i64 176}
!30 = !{!5, !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"long", !5, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !34}
!37 = distinct !{!37, !34}
!38 = distinct !{!38, !34}
