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
%struct.lv_file_explorer_file_table_entry_data_t = type { i32 }

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
@.str.10 = private unnamed_addr constant [5 x i8] c"Back\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@lv_global = external global %struct._lv_global_t, align 8
@lv_list_class = external constant %struct._lv_obj_class_t, align 8
@lv_list_button_class = external constant %struct._lv_obj_class_t, align 8
@.str.12 = private unnamed_addr constant [10 x i8] c"\EF\81\93  Back\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c".png\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c".PNG\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c".jpg\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c".JPG\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c".bmp\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c".BMP\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c".gif\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c".GIF\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"\EF\80\BE  %s\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c".mp3\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c".MP3\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c".wav\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c".WAV\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"\EF\80\81  %s\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c".mp4\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c".MP4\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"\EF\80\88  %s\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"\EF\81\BB  %s\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"\EF\85\9B  %s\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"\EF\81\AE %s\00", align 1

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
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %11, ptr %5, align 8, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %12, i32 0, i32 9
  store ptr null, ptr %13, align 8, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %14, i32 0, i32 12
  store ptr null, ptr %15, align 8, !tbaa !21
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %16, i32 0, i32 11
  store ptr null, ptr %17, align 8, !tbaa !22
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %18, i32 0, i32 10
  store ptr null, ptr %19, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %20, i32 0, i32 13
  store ptr null, ptr %21, align 8, !tbaa !24
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %22, i32 0, i32 14
  store ptr null, ptr %23, align 8, !tbaa !25
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %24, i32 0, i32 17
  store i32 0, ptr %25, align 8, !tbaa !26
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %26, i32 0, i32 16
  %28 = getelementptr inbounds [128 x i8], ptr %27, i64 0, i64 0
  call void @lv_memzero(ptr noundef %28, i64 noundef 128)
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_set_size(ptr noundef %29, i32 noundef 536871012, i32 noundef 536871012)
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_set_flex_flow(ptr noundef %30, i32 noundef 1)
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = call ptr @lv_obj_create(ptr noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8, !tbaa !27
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  call void @lv_obj_set_width(ptr noundef %37, i32 noundef 536871012)
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  call void @lv_obj_set_flex_grow(ptr noundef %40, i8 noundef zeroext 1)
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = call ptr @lv_obj_create(ptr noundef %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %45, i32 0, i32 6
  store ptr %44, ptr %46, align 8, !tbaa !28
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  call void @lv_obj_set_size(ptr noundef %49, i32 noundef 536870934, i32 noundef 536871012)
  %50 = load ptr, ptr %5, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  call void @lv_obj_set_flex_flow(ptr noundef %52, i32 noundef 1)
  %53 = load ptr, ptr %5, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %56 = load ptr, ptr %5, align 8, !tbaa !10
  %57 = call ptr @lv_obj_add_event_cb(ptr noundef %55, ptr noundef @quick_access_area_event_handler, i32 noundef 0, ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %61 = call ptr @lv_obj_create(ptr noundef %60)
  %62 = load ptr, ptr %5, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %62, i32 0, i32 3
  store ptr %61, ptr %63, align 8, !tbaa !29
  %64 = load ptr, ptr %5, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  call void @lv_obj_set_size(ptr noundef %66, i32 noundef 536870990, i32 noundef 536871012)
  %67 = load ptr, ptr %5, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  call void @lv_obj_set_flex_flow(ptr noundef %69, i32 noundef 1)
  %70 = load ptr, ptr %5, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !29
  %73 = call ptr @lv_obj_create(ptr noundef %72)
  %74 = load ptr, ptr %5, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %74, i32 0, i32 2
  store ptr %73, ptr %75, align 8, !tbaa !30
  %76 = load ptr, ptr %5, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  call void @lv_obj_set_size(ptr noundef %78, i32 noundef 536871012, i32 noundef 536870926)
  %79 = load ptr, ptr %5, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !30
  call void @lv_obj_remove_flag(ptr noundef %81, i32 noundef 16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %82 = load ptr, ptr %5, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %85 = call ptr @lv_list_create(ptr noundef %84)
  %86 = load ptr, ptr %5, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %86, i32 0, i32 7
  store ptr %85, ptr %87, align 8, !tbaa !31
  %88 = load ptr, ptr %5, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8, !tbaa !31
  call void @lv_obj_set_size(ptr noundef %90, i32 noundef 536871012, i32 noundef 1073741823)
  %91 = load ptr, ptr %5, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8, !tbaa !31
  %94 = call ptr @lv_list_add_text(ptr noundef %93, ptr noundef @.str.1)
  %95 = call i24 @lv_palette_main(i32 noundef 14)
  store i24 %95, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %7, i64 3, i1 false)
  %96 = load i24, ptr %8, align 4
  call void @lv_obj_set_style_bg_color(ptr noundef %94, i24 %96, i32 noundef 0)
  %97 = load ptr, ptr %5, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !31
  %100 = call ptr @lv_list_add_button(ptr noundef %99, ptr noundef null, ptr noundef @.str.2)
  store ptr %100, ptr %6, align 8, !tbaa !8
  %101 = load ptr, ptr %6, align 8, !tbaa !8
  %102 = load ptr, ptr %4, align 8, !tbaa !8
  %103 = call ptr @lv_obj_add_event_cb(ptr noundef %101, ptr noundef @quick_access_event_handler, i32 noundef 10, ptr noundef %102)
  %104 = load ptr, ptr %5, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8, !tbaa !28
  %107 = call ptr @lv_list_create(ptr noundef %106)
  %108 = load ptr, ptr %5, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %108, i32 0, i32 8
  store ptr %107, ptr %109, align 8, !tbaa !32
  %110 = load ptr, ptr %5, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %110, i32 0, i32 8
  %112 = load ptr, ptr %111, align 8, !tbaa !32
  call void @lv_obj_set_size(ptr noundef %112, i32 noundef 536871012, i32 noundef 1073741823)
  %113 = load ptr, ptr %5, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8, !tbaa !32
  %116 = call ptr @lv_list_add_text(ptr noundef %115, ptr noundef @.str.3)
  %117 = call i24 @lv_palette_main(i32 noundef 11)
  store i24 %117, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 1 %9, i64 3, i1 false)
  %118 = load i24, ptr %10, align 4
  call void @lv_obj_set_style_bg_color(ptr noundef %116, i24 %118, i32 noundef 0)
  %119 = load ptr, ptr %5, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %120, align 8, !tbaa !32
  %122 = call ptr @lv_list_add_button(ptr noundef %121, ptr noundef null, ptr noundef @.str.4)
  store ptr %122, ptr %6, align 8, !tbaa !8
  %123 = load ptr, ptr %6, align 8, !tbaa !8
  %124 = load ptr, ptr %4, align 8, !tbaa !8
  %125 = call ptr @lv_obj_add_event_cb(ptr noundef %123, ptr noundef @quick_access_event_handler, i32 noundef 10, ptr noundef %124)
  %126 = load ptr, ptr %5, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %126, i32 0, i32 8
  %128 = load ptr, ptr %127, align 8, !tbaa !32
  %129 = call ptr @lv_list_add_button(ptr noundef %128, ptr noundef null, ptr noundef @.str.5)
  store ptr %129, ptr %6, align 8, !tbaa !8
  %130 = load ptr, ptr %6, align 8, !tbaa !8
  %131 = load ptr, ptr %4, align 8, !tbaa !8
  %132 = call ptr @lv_obj_add_event_cb(ptr noundef %130, ptr noundef @quick_access_event_handler, i32 noundef 10, ptr noundef %131)
  %133 = load ptr, ptr %5, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %133, i32 0, i32 8
  %135 = load ptr, ptr %134, align 8, !tbaa !32
  %136 = call ptr @lv_list_add_button(ptr noundef %135, ptr noundef null, ptr noundef @.str.6)
  store ptr %136, ptr %6, align 8, !tbaa !8
  %137 = load ptr, ptr %6, align 8, !tbaa !8
  %138 = load ptr, ptr %4, align 8, !tbaa !8
  %139 = call ptr @lv_obj_add_event_cb(ptr noundef %137, ptr noundef @quick_access_event_handler, i32 noundef 10, ptr noundef %138)
  %140 = load ptr, ptr %5, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %140, i32 0, i32 8
  %142 = load ptr, ptr %141, align 8, !tbaa !32
  %143 = call ptr @lv_list_add_button(ptr noundef %142, ptr noundef null, ptr noundef @.str.7)
  store ptr %143, ptr %6, align 8, !tbaa !8
  %144 = load ptr, ptr %6, align 8, !tbaa !8
  %145 = load ptr, ptr %4, align 8, !tbaa !8
  %146 = call ptr @lv_obj_add_event_cb(ptr noundef %144, ptr noundef @quick_access_event_handler, i32 noundef 10, ptr noundef %145)
  %147 = load ptr, ptr %5, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %147, i32 0, i32 8
  %149 = load ptr, ptr %148, align 8, !tbaa !32
  %150 = call ptr @lv_list_add_button(ptr noundef %149, ptr noundef null, ptr noundef @.str.8)
  store ptr %150, ptr %6, align 8, !tbaa !8
  %151 = load ptr, ptr %6, align 8, !tbaa !8
  %152 = load ptr, ptr %4, align 8, !tbaa !8
  %153 = call ptr @lv_obj_add_event_cb(ptr noundef %151, ptr noundef @quick_access_event_handler, i32 noundef 10, ptr noundef %152)
  %154 = load ptr, ptr %5, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !30
  %157 = call ptr @lv_label_create(ptr noundef %156)
  %158 = load ptr, ptr %5, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %158, i32 0, i32 5
  store ptr %157, ptr %159, align 8, !tbaa !33
  %160 = load ptr, ptr %5, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8, !tbaa !33
  call void @lv_label_set_text(ptr noundef %162, ptr noundef @.str.9)
  %163 = load ptr, ptr %5, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8, !tbaa !33
  call void @lv_obj_center(ptr noundef %165)
  %166 = load ptr, ptr %5, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !29
  %169 = call ptr @lv_table_create(ptr noundef %168)
  %170 = load ptr, ptr %5, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %170, i32 0, i32 4
  store ptr %169, ptr %171, align 8, !tbaa !34
  %172 = load ptr, ptr %5, align 8, !tbaa !10
  %173 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8, !tbaa !34
  call void @lv_obj_set_size(ptr noundef %174, i32 noundef 536871012, i32 noundef 536870998)
  %175 = load ptr, ptr %5, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8, !tbaa !34
  call void @lv_table_set_column_width(ptr noundef %177, i32 noundef 0, i32 noundef 536871012)
  %178 = load ptr, ptr %5, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8, !tbaa !34
  call void @lv_table_set_column_count(ptr noundef %180, i32 noundef 1)
  %181 = load ptr, ptr %5, align 8, !tbaa !10
  %182 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8, !tbaa !34
  %184 = load ptr, ptr %4, align 8, !tbaa !8
  %185 = call ptr @lv_obj_add_event_cb(ptr noundef %183, ptr noundef @browser_file_event_handler, i32 noundef 0, ptr noundef %184)
  %186 = load ptr, ptr %5, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8, !tbaa !34
  call void @lv_obj_set_scroll_dir(ptr noundef %188, i32 noundef 12)
  %189 = load ptr, ptr %4, align 8, !tbaa !8
  call void @init_style(ptr noundef %189)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_file_explorer_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_file_explorer_class, ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_class_init_obj(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) #2

declare void @lv_obj_class_init_obj(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @lv_file_explorer_set_quick_access_path(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !36
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %16
  br label %16

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %19, ptr %7, align 8, !tbaa !10
  %20 = load ptr, ptr %6, align 8, !tbaa !36
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !36
  %24 = call i64 @lv_strlen(ptr noundef %23)
  %25 = icmp ule i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %18
  store i32 1, ptr %8, align 4
  br label %61

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !37
  %28 = load i32, ptr %5, align 4, !tbaa !35
  switch i32 %28, label %47 [
    i32 0, label %29
    i32 1, label %32
    i32 2, label %35
    i32 3, label %38
    i32 4, label %41
    i32 5, label %44
  ]

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %30, i32 0, i32 9
  store ptr %31, ptr %9, align 8, !tbaa !37
  br label %48

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %33, i32 0, i32 10
  store ptr %34, ptr %9, align 8, !tbaa !37
  br label %48

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %36, i32 0, i32 11
  store ptr %37, ptr %9, align 8, !tbaa !37
  br label %48

38:                                               ; preds = %27
  %39 = load ptr, ptr %7, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %39, i32 0, i32 12
  store ptr %40, ptr %9, align 8, !tbaa !37
  br label %48

41:                                               ; preds = %27
  %42 = load ptr, ptr %7, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %42, i32 0, i32 13
  store ptr %43, ptr %9, align 8, !tbaa !37
  br label %48

44:                                               ; preds = %27
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %45, i32 0, i32 14
  store ptr %46, ptr %9, align 8, !tbaa !37
  br label %48

47:                                               ; preds = %27
  store i32 1, ptr %8, align 4
  br label %60

48:                                               ; preds = %44, %41, %38, %35, %32, %29
  %49 = load ptr, ptr %9, align 8, !tbaa !37
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %9, align 8, !tbaa !37
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  call void @lv_free(ptr noundef %54)
  %55 = load ptr, ptr %9, align 8, !tbaa !37
  store ptr null, ptr %55, align 8, !tbaa !36
  br label %56

56:                                               ; preds = %52, %48
  %57 = load ptr, ptr %6, align 8, !tbaa !36
  %58 = call ptr @lv_strdup(ptr noundef %57)
  %59 = load ptr, ptr %9, align 8, !tbaa !37
  store ptr %58, ptr %59, align 8, !tbaa !36
  store i32 0, ptr %8, align 4
  br label %60

60:                                               ; preds = %56, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %61

61:                                               ; preds = %60, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !35
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %15, ptr %5, align 8, !tbaa !10
  %16 = load i32, ptr %4, align 4, !tbaa !35
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %17, i32 0, i32 17
  store i32 %16, ptr %18, align 8, !tbaa !26
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  call void @file_explorer_sort(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @file_explorer_sort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %14, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #5
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = call i32 @lv_table_get_row_count(ptr noundef %17)
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %4, align 2, !tbaa !39
  %20 = load i16, ptr %4, align 2, !tbaa !39
  %21 = zext i16 %20 to i32
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %37

23:                                               ; preds = %13
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %24, i32 0, i32 17
  %26 = load i32, ptr %25, align 8, !tbaa !26
  switch i32 %26, label %35 [
    i32 0, label %36
    i32 1, label %27
  ]

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = load i16, ptr %4, align 2, !tbaa !39
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 %32, 1
  %34 = trunc i32 %33 to i16
  call void @sort_by_file_kind(ptr noundef %30, i16 noundef signext 0, i16 noundef signext %34)
  br label %36

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35, %27, %23
  br label %37

37:                                               ; preds = %36, %13
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_file_explorer_get_selected_file_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %10
  br label %10

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @lv_file_explorer_get_current_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %10
  br label %10

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %14, i32 0, i32 16
  %16 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @lv_file_explorer_get_file_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %10
  br label %10

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @lv_file_explorer_get_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %10
  br label %10

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @lv_file_explorer_get_path_label(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %10
  br label %10

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @lv_file_explorer_get_quick_access_area(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %10
  br label %10

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @lv_file_explorer_get_places_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %10
  br label %10

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @lv_file_explorer_get_device_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %10
  br label %10

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define i32 @lv_file_explorer_get_sort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %10
  br label %10

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %14, i32 0, i32 17
  %16 = load i32, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @lv_file_explorer_open_dir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !36
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !8
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
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  call void @show_dir(ptr noundef %14, ptr noundef %15)
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
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %13, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #5
  store i16 0, ptr %7, align 2, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = call i32 @lv_fs_dir_open(ptr noundef %8, ptr noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !35
  %16 = load i32, ptr %9, align 4, !tbaa !35
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  store i32 1, ptr %11, align 4
  br label %267

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = load i16, ptr %7, align 2, !tbaa !39
  %27 = add i16 %26, 1
  store i16 %27, ptr %7, align 2, !tbaa !39
  %28 = zext i16 %26 to i32
  call void @lv_table_set_cell_value(ptr noundef %25, i32 noundef %28, i32 noundef 0, ptr noundef @.str.12)
  %29 = call ptr @lv_malloc(i64 noundef 4)
  store ptr %29, ptr %10, align 8, !tbaa !41
  br label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %10, align 8, !tbaa !41
  %32 = icmp ne ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %38, %36
  br label %38

38:                                               ; preds = %37
  br label %37

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %10, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %struct.lv_file_explorer_file_table_entry_data_t, ptr %42, i32 0, i32 0
  store i32 0, ptr %43, align 4, !tbaa !42
  %44 = load ptr, ptr %5, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = load ptr, ptr %10, align 8, !tbaa !41
  call void @lv_table_set_cell_user_data(ptr noundef %46, i16 noundef zeroext 0, i16 noundef zeroext 0, ptr noundef %47)
  br label %48

48:                                               ; preds = %215, %186, %41
  br label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %51 = call i32 @lv_fs_dir_read(ptr noundef %8, ptr noundef %50, i32 noundef 128)
  store i32 %51, ptr %9, align 4, !tbaa !35
  %52 = load i32, ptr %9, align 4, !tbaa !35
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %223

58:                                               ; preds = %49
  %59 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %60 = call i64 @lv_strlen(ptr noundef %59)
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %223

66:                                               ; preds = %58
  %67 = call ptr @lv_malloc(i64 noundef 4)
  store ptr %67, ptr %10, align 8, !tbaa !41
  br label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %10, align 8, !tbaa !41
  %70 = icmp ne ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
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

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %81 = call zeroext i1 @is_end_with(ptr noundef %80, ptr noundef @.str.13)
  %82 = zext i1 %81 to i32
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %119, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %86 = call zeroext i1 @is_end_with(ptr noundef %85, ptr noundef @.str.14)
  %87 = zext i1 %86 to i32
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %119, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %91 = call zeroext i1 @is_end_with(ptr noundef %90, ptr noundef @.str.15)
  %92 = zext i1 %91 to i32
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %119, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %96 = call zeroext i1 @is_end_with(ptr noundef %95, ptr noundef @.str.16)
  %97 = zext i1 %96 to i32
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %119, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %101 = call zeroext i1 @is_end_with(ptr noundef %100, ptr noundef @.str.17)
  %102 = zext i1 %101 to i32
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %119, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %106 = call zeroext i1 @is_end_with(ptr noundef %105, ptr noundef @.str.18)
  %107 = zext i1 %106 to i32
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %119, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %111 = call zeroext i1 @is_end_with(ptr noundef %110, ptr noundef @.str.19)
  %112 = zext i1 %111 to i32
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %119, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %116 = call zeroext i1 @is_end_with(ptr noundef %115, ptr noundef @.str.20)
  %117 = zext i1 %116 to i32
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %128

119:                                              ; preds = %114, %109, %104, %99, %94, %89, %84, %79
  %120 = load ptr, ptr %5, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !34
  %123 = load i16, ptr %7, align 2, !tbaa !39
  %124 = zext i16 %123 to i32
  %125 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  call void (ptr, i32, i32, ptr, ...) @lv_table_set_cell_value_fmt(ptr noundef %122, i32 noundef %124, i32 noundef 0, ptr noundef @.str.21, ptr noundef %125)
  %126 = load ptr, ptr %10, align 8, !tbaa !41
  %127 = getelementptr inbounds nuw %struct.lv_file_explorer_file_table_entry_data_t, ptr %126, i32 0, i32 0
  store i32 1, ptr %127, align 4, !tbaa !42
  br label %215

128:                                              ; preds = %114
  %129 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %130 = call zeroext i1 @is_end_with(ptr noundef %129, ptr noundef @.str.22)
  %131 = zext i1 %130 to i32
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %148, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %135 = call zeroext i1 @is_end_with(ptr noundef %134, ptr noundef @.str.23)
  %136 = zext i1 %135 to i32
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %148, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %140 = call zeroext i1 @is_end_with(ptr noundef %139, ptr noundef @.str.24)
  %141 = zext i1 %140 to i32
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %148, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %145 = call zeroext i1 @is_end_with(ptr noundef %144, ptr noundef @.str.25)
  %146 = zext i1 %145 to i32
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %157

148:                                              ; preds = %143, %138, %133, %128
  %149 = load ptr, ptr %5, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8, !tbaa !34
  %152 = load i16, ptr %7, align 2, !tbaa !39
  %153 = zext i16 %152 to i32
  %154 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  call void (ptr, i32, i32, ptr, ...) @lv_table_set_cell_value_fmt(ptr noundef %151, i32 noundef %153, i32 noundef 0, ptr noundef @.str.26, ptr noundef %154)
  %155 = load ptr, ptr %10, align 8, !tbaa !41
  %156 = getelementptr inbounds nuw %struct.lv_file_explorer_file_table_entry_data_t, ptr %155, i32 0, i32 0
  store i32 2, ptr %156, align 4, !tbaa !42
  br label %214

157:                                              ; preds = %143
  %158 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %159 = call zeroext i1 @is_end_with(ptr noundef %158, ptr noundef @.str.27)
  %160 = zext i1 %159 to i32
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %167, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %164 = call zeroext i1 @is_end_with(ptr noundef %163, ptr noundef @.str.28)
  %165 = zext i1 %164 to i32
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %176

167:                                              ; preds = %162, %157
  %168 = load ptr, ptr %5, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8, !tbaa !34
  %171 = load i16, ptr %7, align 2, !tbaa !39
  %172 = zext i16 %171 to i32
  %173 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  call void (ptr, i32, i32, ptr, ...) @lv_table_set_cell_value_fmt(ptr noundef %170, i32 noundef %172, i32 noundef 0, ptr noundef @.str.29, ptr noundef %173)
  %174 = load ptr, ptr %10, align 8, !tbaa !41
  %175 = getelementptr inbounds nuw %struct.lv_file_explorer_file_table_entry_data_t, ptr %174, i32 0, i32 0
  store i32 3, ptr %175, align 4, !tbaa !42
  br label %213

176:                                              ; preds = %162
  %177 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %178 = call zeroext i1 @is_end_with(ptr noundef %177, ptr noundef @.str.30)
  %179 = zext i1 %178 to i32
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %186, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %183 = call zeroext i1 @is_end_with(ptr noundef %182, ptr noundef @.str.31)
  %184 = zext i1 %183 to i32
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %187

186:                                              ; preds = %181, %176
  br label %48

187:                                              ; preds = %181
  %188 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %189 = load i8, ptr %188, align 16, !tbaa !44
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 47
  br i1 %191, label %192, label %202

192:                                              ; preds = %187
  %193 = load ptr, ptr %5, align 8, !tbaa !10
  %194 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %193, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8, !tbaa !34
  %196 = load i16, ptr %7, align 2, !tbaa !39
  %197 = zext i16 %196 to i32
  %198 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %199 = getelementptr inbounds i8, ptr %198, i64 1
  call void (ptr, i32, i32, ptr, ...) @lv_table_set_cell_value_fmt(ptr noundef %195, i32 noundef %197, i32 noundef 0, ptr noundef @.str.32, ptr noundef %199)
  %200 = load ptr, ptr %10, align 8, !tbaa !41
  %201 = getelementptr inbounds nuw %struct.lv_file_explorer_file_table_entry_data_t, ptr %200, i32 0, i32 0
  store i32 0, ptr %201, align 4, !tbaa !42
  br label %211

202:                                              ; preds = %187
  %203 = load ptr, ptr %5, align 8, !tbaa !10
  %204 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %203, i32 0, i32 4
  %205 = load ptr, ptr %204, align 8, !tbaa !34
  %206 = load i16, ptr %7, align 2, !tbaa !39
  %207 = zext i16 %206 to i32
  %208 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  call void (ptr, i32, i32, ptr, ...) @lv_table_set_cell_value_fmt(ptr noundef %205, i32 noundef %207, i32 noundef 0, ptr noundef @.str.33, ptr noundef %208)
  %209 = load ptr, ptr %10, align 8, !tbaa !41
  %210 = getelementptr inbounds nuw %struct.lv_file_explorer_file_table_entry_data_t, ptr %209, i32 0, i32 0
  store i32 4, ptr %210, align 4, !tbaa !42
  br label %211

211:                                              ; preds = %202, %192
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %167
  br label %214

214:                                              ; preds = %213, %148
  br label %215

215:                                              ; preds = %214, %119
  %216 = load ptr, ptr %5, align 8, !tbaa !10
  %217 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %216, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8, !tbaa !34
  %219 = load i16, ptr %7, align 2, !tbaa !39
  %220 = load ptr, ptr %10, align 8, !tbaa !41
  call void @lv_table_set_cell_user_data(ptr noundef %218, i16 noundef zeroext %219, i16 noundef zeroext 0, ptr noundef %220)
  %221 = load i16, ptr %7, align 2, !tbaa !39
  %222 = add i16 %221, 1
  store i16 %222, ptr %7, align 2, !tbaa !39
  br label %48

223:                                              ; preds = %65, %57
  %224 = call i32 @lv_fs_dir_close(ptr noundef %8)
  %225 = load ptr, ptr %5, align 8, !tbaa !10
  %226 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %225, i32 0, i32 4
  %227 = load ptr, ptr %226, align 8, !tbaa !34
  %228 = load i16, ptr %7, align 2, !tbaa !39
  %229 = zext i16 %228 to i32
  call void @lv_table_set_row_count(ptr noundef %227, i32 noundef %229)
  %230 = load ptr, ptr %3, align 8, !tbaa !8
  call void @file_explorer_sort(ptr noundef %230)
  %231 = load ptr, ptr %3, align 8, !tbaa !8
  %232 = call i32 @lv_obj_send_event(ptr noundef %231, i32 noundef 38, ptr noundef null)
  %233 = load ptr, ptr %5, align 8, !tbaa !10
  %234 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8, !tbaa !34
  call void @lv_obj_scroll_to_y(ptr noundef %235, i32 noundef 0, i1 noundef zeroext false)
  %236 = load ptr, ptr %5, align 8, !tbaa !10
  %237 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %236, i32 0, i32 16
  %238 = getelementptr inbounds [128 x i8], ptr %237, i64 0, i64 0
  %239 = load ptr, ptr %4, align 8, !tbaa !36
  %240 = call ptr @lv_strncpy(ptr noundef %238, ptr noundef %239, i64 noundef 128)
  %241 = load ptr, ptr %5, align 8, !tbaa !10
  %242 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %241, i32 0, i32 5
  %243 = load ptr, ptr %242, align 8, !tbaa !33
  %244 = load ptr, ptr %4, align 8, !tbaa !36
  call void (ptr, ptr, ...) @lv_label_set_text_fmt(ptr noundef %243, ptr noundef @.str.34, ptr noundef %244)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %245 = load ptr, ptr %5, align 8, !tbaa !10
  %246 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %245, i32 0, i32 16
  %247 = getelementptr inbounds [128 x i8], ptr %246, i64 0, i64 0
  %248 = call i64 @lv_strlen(ptr noundef %247)
  store i64 %248, ptr %12, align 8, !tbaa !45
  %249 = load ptr, ptr %5, align 8, !tbaa !10
  %250 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %249, i32 0, i32 16
  %251 = load i64, ptr %12, align 8, !tbaa !45
  %252 = sub i64 %251, 1
  %253 = getelementptr inbounds nuw [128 x i8], ptr %250, i64 0, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !44
  %255 = sext i8 %254 to i32
  %256 = icmp ne i32 %255, 47
  br i1 %256, label %257, label %266

257:                                              ; preds = %223
  %258 = load i64, ptr %12, align 8, !tbaa !45
  %259 = icmp ult i64 %258, 128
  br i1 %259, label %260, label %266

260:                                              ; preds = %257
  %261 = load ptr, ptr %5, align 8, !tbaa !10
  %262 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %261, i32 0, i32 16
  %263 = getelementptr inbounds [128 x i8], ptr %262, i64 0, i64 0
  %264 = load i64, ptr %12, align 8, !tbaa !45
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 %264
  store i8 47, ptr %265, align 1, !tbaa !44
  br label %266

266:                                              ; preds = %260, %257, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  store i32 0, ptr %11, align 4
  br label %267

267:                                              ; preds = %266, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %268 = load i32, ptr %11, align 4
  switch i32 %268, label %270 [
    i32 0, label %269
    i32 1, label %269
  ]

269:                                              ; preds = %267, %267
  ret void

270:                                              ; preds = %267
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load i64, ptr %4, align 8, !tbaa !45
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
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !47
  %8 = call i32 @lv_event_get_code(ptr noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %9 = load ptr, ptr %2, align 8, !tbaa !47
  %10 = call ptr @lv_event_get_current_target(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %11 = load ptr, ptr %2, align 8, !tbaa !47
  %12 = call ptr @lv_event_get_user_data(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %13, ptr %6, align 8, !tbaa !10
  %14 = load i32, ptr %3, align 4, !tbaa !35
  %15 = icmp eq i32 %14, 51
  br i1 %15, label %16, label %28

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = call zeroext i1 @lv_obj_has_flag(ptr noundef %17, i32 noundef 1)
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  call void @lv_obj_set_size(ptr noundef %22, i32 noundef 536871012, i32 noundef 536871012)
  br label %27

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !29
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %10 = load ptr, ptr %2, align 8, !tbaa !47
  %11 = call i32 @lv_event_get_code(ptr noundef %10)
  store i32 %11, ptr %3, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %12 = load ptr, ptr %2, align 8, !tbaa !47
  %13 = call ptr @lv_event_get_current_target(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !47
  %15 = call ptr @lv_event_get_user_data(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %16, ptr %6, align 8, !tbaa !10
  %17 = load i32, ptr %3, align 4, !tbaa !35
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %19, label %78

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = call ptr @lv_obj_get_child(ptr noundef %20, i32 noundef -1)
  store ptr %21, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = call ptr @lv_label_get_text(ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !36
  %24 = load ptr, ptr %9, align 8, !tbaa !36
  %25 = call i32 @lv_strcmp(ptr noundef %24, ptr noundef @.str.4)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %28, i32 0, i32 9
  store ptr %29, ptr %7, align 8, !tbaa !37
  br label %70

30:                                               ; preds = %19
  %31 = load ptr, ptr %9, align 8, !tbaa !36
  %32 = call i32 @lv_strcmp(ptr noundef %31, ptr noundef @.str.5)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %35, i32 0, i32 12
  store ptr %36, ptr %7, align 8, !tbaa !37
  br label %69

37:                                               ; preds = %30
  %38 = load ptr, ptr %9, align 8, !tbaa !36
  %39 = call i32 @lv_strcmp(ptr noundef %38, ptr noundef @.str.6)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %42, i32 0, i32 11
  store ptr %43, ptr %7, align 8, !tbaa !37
  br label %68

44:                                               ; preds = %37
  %45 = load ptr, ptr %9, align 8, !tbaa !36
  %46 = call i32 @lv_strcmp(ptr noundef %45, ptr noundef @.str.7)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %49, i32 0, i32 10
  store ptr %50, ptr %7, align 8, !tbaa !37
  br label %67

51:                                               ; preds = %44
  %52 = load ptr, ptr %9, align 8, !tbaa !36
  %53 = call i32 @lv_strcmp(ptr noundef %52, ptr noundef @.str.8)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %56, i32 0, i32 13
  store ptr %57, ptr %7, align 8, !tbaa !37
  br label %66

58:                                               ; preds = %51
  %59 = load ptr, ptr %9, align 8, !tbaa !36
  %60 = call i32 @lv_strcmp(ptr noundef %59, ptr noundef @.str.2)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %63, i32 0, i32 14
  store ptr %64, ptr %7, align 8, !tbaa !37
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
  %71 = load ptr, ptr %7, align 8, !tbaa !37
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = load ptr, ptr %7, align 8, !tbaa !37
  %76 = load ptr, ptr %75, align 8, !tbaa !36
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [128 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.lv_fs_dir_t, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %19 = load ptr, ptr %2, align 8, !tbaa !47
  %20 = call i32 @lv_event_get_code(ptr noundef %19)
  store i32 %20, ptr %3, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %21 = load ptr, ptr %2, align 8, !tbaa !47
  %22 = call ptr @lv_event_get_user_data(ptr noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %23, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %24 = call ptr @lv_indev_active()
  %25 = call i32 @lv_indev_get_type(ptr noundef %24)
  store i32 %25, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %26 = load i32, ptr %6, align 4, !tbaa !35
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %31, label %28

28:                                               ; preds = %1
  %29 = load i32, ptr %6, align 4, !tbaa !35
  %30 = icmp eq i32 %29, 3
  br label %31

31:                                               ; preds = %28, %1
  %32 = phi i1 [ true, %1 ], [ %30, %28 ]
  %33 = select i1 %32, i32 35, i32 10
  store i32 %33, ptr %7, align 4, !tbaa !35
  %34 = load i32, ptr %3, align 4, !tbaa !35
  %35 = load i32, ptr %7, align 4, !tbaa !35
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %149

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  store i8 0, ptr %13, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  store i8 0, ptr %14, align 1, !tbaa !44
  %38 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  call void @lv_memzero(ptr noundef %38, i64 noundef 128)
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  call void @lv_table_get_selected_cell(ptr noundef %41, ptr noundef %11, ptr noundef %12)
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = load i32, ptr %11, align 4, !tbaa !35
  %46 = load i32, ptr %12, align 4, !tbaa !35
  %47 = call ptr @lv_table_get_cell_value(ptr noundef %44, i32 noundef %45, i32 noundef %46)
  store ptr %47, ptr %9, align 8, !tbaa !36
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = load i32, ptr %11, align 4, !tbaa !35
  %52 = trunc i32 %51 to i16
  %53 = load i32, ptr %12, align 4, !tbaa !35
  %54 = trunc i32 %53 to i16
  %55 = call ptr @lv_table_get_cell_user_data(ptr noundef %50, i16 noundef zeroext %52, i16 noundef zeroext %54)
  store ptr %55, ptr %10, align 8, !tbaa !41
  %56 = load ptr, ptr %9, align 8, !tbaa !36
  %57 = getelementptr inbounds i8, ptr %56, i64 5
  store ptr %57, ptr %9, align 8, !tbaa !36
  %58 = load ptr, ptr %9, align 8, !tbaa !36
  %59 = call i32 @lv_strcmp(ptr noundef %58, ptr noundef @.str.10)
  %60 = icmp eq i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %13, align 1, !tbaa !44
  %63 = load i8, ptr %13, align 1, !tbaa !44
  %64 = icmp ne i8 %63, 0
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %14, align 1, !tbaa !44
  %68 = load i8, ptr %13, align 1, !tbaa !44
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %99

71:                                               ; preds = %37
  %72 = load ptr, ptr %5, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %72, i32 0, i32 16
  %74 = getelementptr inbounds [128 x i8], ptr %73, i64 0, i64 0
  %75 = call i64 @lv_strlen(ptr noundef %74)
  %76 = icmp ugt i64 %75, 3
  br i1 %76, label %77, label %99

77:                                               ; preds = %71
  %78 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %79 = load ptr, ptr %5, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %79, i32 0, i32 16
  %81 = getelementptr inbounds [128 x i8], ptr %80, i64 0, i64 0
  %82 = call i64 @lv_strlcpy(ptr noundef %78, ptr noundef %81, i64 noundef 128)
  %83 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  call void @strip_ext(ptr noundef %83)
  %84 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  call void @strip_ext(ptr noundef %84)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %85 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %86 = call i64 @lv_strlen(ptr noundef %85)
  store i64 %86, ptr %15, align 8, !tbaa !45
  %87 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %88 = load i64, ptr %15, align 8, !tbaa !45
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  store i8 47, ptr %89, align 1, !tbaa !44
  %90 = load i64, ptr %15, align 8, !tbaa !45
  %91 = add i64 %90, 1
  %92 = icmp ult i64 %91, 128
  br i1 %92, label %93, label %98

93:                                               ; preds = %77
  %94 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %95 = load i64, ptr %15, align 8, !tbaa !45
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  store i8 0, ptr %97, align 1, !tbaa !44
  br label %98

98:                                               ; preds = %93, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %116

99:                                               ; preds = %71, %37
  %100 = load i8, ptr %14, align 1, !tbaa !44
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %104 = load ptr, ptr %5, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %104, i32 0, i32 16
  %106 = getelementptr inbounds [128 x i8], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %9, align 8, !tbaa !36
  %108 = call i32 (ptr, i64, ptr, ...) @lv_snprintf(ptr noundef %103, i64 noundef 128, ptr noundef @.str.11, ptr noundef %106, ptr noundef %107)
  br label %115

109:                                              ; preds = %99
  %110 = load i8, ptr %13, align 1, !tbaa !44
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i32 1, ptr %16, align 4
  br label %146

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %102
  br label %116

116:                                              ; preds = %115, %98
  %117 = load ptr, ptr %10, align 8, !tbaa !41
  %118 = getelementptr inbounds nuw %struct.lv_file_explorer_file_table_entry_data_t, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4, !tbaa !42
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %135

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %122 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %123 = call i32 @lv_fs_dir_open(ptr noundef %17, ptr noundef %122)
  store i32 %123, ptr %18, align 4, !tbaa !35
  %124 = load i32, ptr %18, align 4, !tbaa !35
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = call i32 @lv_fs_dir_close(ptr noundef %17)
  %128 = load ptr, ptr %4, align 8, !tbaa !8
  %129 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  call void @show_dir(ptr noundef %128, ptr noundef %129)
  br label %134

130:                                              ; preds = %121
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #5
  br label %145

135:                                              ; preds = %116
  %136 = load i8, ptr %14, align 1, !tbaa !44
  %137 = icmp ne i8 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  %139 = load ptr, ptr %9, align 8, !tbaa !36
  %140 = load ptr, ptr %5, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %140, i32 0, i32 15
  store ptr %139, ptr %141, align 8, !tbaa !40
  %142 = load ptr, ptr %4, align 8, !tbaa !8
  %143 = call i32 @lv_obj_send_event(ptr noundef %142, i32 noundef 35, ptr noundef null)
  br label %144

144:                                              ; preds = %138, %135
  br label %145

145:                                              ; preds = %144, %134
  store i32 0, ptr %16, align 4
  br label %146

146:                                              ; preds = %145, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #5
  %147 = load i32, ptr %16, align 4
  switch i32 %147, label %162 [
    i32 0, label %148
  ]

148:                                              ; preds = %146
  br label %161

149:                                              ; preds = %31
  %150 = load i32, ptr %3, align 4, !tbaa !35
  %151 = icmp eq i32 %150, 49
  br i1 %151, label %152, label %160

152:                                              ; preds = %149
  %153 = load ptr, ptr %5, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8, !tbaa !34
  %156 = load ptr, ptr %5, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8, !tbaa !34
  %159 = call i32 @lv_obj_get_width(ptr noundef %158)
  call void @lv_table_set_column_width(ptr noundef %155, i32 noundef 0, i32 noundef %159)
  br label %160

160:                                              ; preds = %152, %149
  br label %161

161:                                              ; preds = %160, %148
  store i32 0, ptr %16, align 4
  br label %162

162:                                              ; preds = %161, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  %163 = load i32, ptr %16, align 4
  switch i32 %163, label %165 [
    i32 0, label %164
    i32 1, label %164
  ]

164:                                              ; preds = %162, %162
  ret void

165:                                              ; preds = %162
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %21, ptr %3, align 8, !tbaa !10
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_obj_set_style_radius(ptr noundef %22, i32 noundef 0, i32 noundef 0)
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = call i24 @lv_color_hex(i32 noundef 15921654)
  store i24 %24, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %4, i64 3, i1 false)
  %25 = load i24, ptr %5, align 4
  call void @lv_obj_set_style_bg_color(ptr noundef %23, i24 %25, i32 noundef 0)
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  call void @lv_obj_set_style_radius(ptr noundef %28, i32 noundef 0, i32 noundef 0)
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  call void @lv_obj_set_style_bg_opa(ptr noundef %31, i8 noundef zeroext 0, i32 noundef 0)
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  call void @lv_obj_set_style_border_width(ptr noundef %34, i32 noundef 0, i32 noundef 0)
  %35 = load ptr, ptr %3, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  call void @lv_obj_set_style_outline_width(ptr noundef %37, i32 noundef 0, i32 noundef 0)
  %38 = load ptr, ptr %3, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  call void @lv_obj_set_style_pad_column(ptr noundef %40, i32 noundef 0, i32 noundef 0)
  %41 = load ptr, ptr %3, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  call void @lv_obj_set_style_pad_row(ptr noundef %43, i32 noundef 0, i32 noundef 0)
  %44 = load ptr, ptr %3, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  call void @lv_obj_set_style_flex_flow(ptr noundef %46, i32 noundef 0, i32 noundef 0)
  %47 = load ptr, ptr %3, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  call void @lv_obj_set_style_pad_all(ptr noundef %49, i32 noundef 0, i32 noundef 0)
  %50 = load ptr, ptr %3, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  call void @lv_obj_set_style_layout(ptr noundef %52, i16 noundef zeroext 1, i32 noundef 0)
  %53 = load ptr, ptr %3, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  call void @lv_obj_set_style_radius(ptr noundef %55, i32 noundef 0, i32 noundef 0)
  %56 = load ptr, ptr %3, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  call void @lv_obj_set_style_border_width(ptr noundef %58, i32 noundef 0, i32 noundef 0)
  %59 = load ptr, ptr %3, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  call void @lv_obj_set_style_pad_top(ptr noundef %61, i32 noundef 0, i32 noundef 0)
  %62 = load ptr, ptr %3, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  call void @lv_obj_set_style_pad_all(ptr noundef %64, i32 noundef 0, i32 noundef 0)
  %65 = load ptr, ptr %3, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  call void @lv_obj_set_style_pad_row(ptr noundef %67, i32 noundef 20, i32 noundef 0)
  %68 = load ptr, ptr %3, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  call void @lv_obj_set_style_radius(ptr noundef %70, i32 noundef 0, i32 noundef 0)
  %71 = load ptr, ptr %3, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !28
  call void @lv_obj_set_style_border_width(ptr noundef %73, i32 noundef 1, i32 noundef 0)
  %74 = load ptr, ptr %3, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  call void @lv_obj_set_style_outline_width(ptr noundef %76, i32 noundef 0, i32 noundef 0)
  %77 = load ptr, ptr %3, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !28
  %80 = call i24 @lv_color_hex(i32 noundef 15921654)
  store i24 %80, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %6, i64 3, i1 false)
  %81 = load i24, ptr %7, align 4
  call void @lv_obj_set_style_bg_color(ptr noundef %79, i24 %81, i32 noundef 0)
  %82 = load ptr, ptr %3, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  call void @lv_obj_set_style_pad_all(ptr noundef %84, i32 noundef 0, i32 noundef 0)
  %85 = load ptr, ptr %3, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !29
  call void @lv_obj_set_style_pad_row(ptr noundef %87, i32 noundef 0, i32 noundef 0)
  %88 = load ptr, ptr %3, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  call void @lv_obj_set_style_radius(ptr noundef %90, i32 noundef 0, i32 noundef 0)
  %91 = load ptr, ptr %3, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  call void @lv_obj_set_style_border_width(ptr noundef %93, i32 noundef 0, i32 noundef 0)
  %94 = load ptr, ptr %3, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !29
  call void @lv_obj_set_style_outline_width(ptr noundef %96, i32 noundef 0, i32 noundef 0)
  %97 = load ptr, ptr %3, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !29
  %100 = call i24 @lv_color_hex(i32 noundef 16777215)
  store i24 %100, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %8, i64 3, i1 false)
  %101 = load i24, ptr %9, align 4
  call void @lv_obj_set_style_bg_color(ptr noundef %99, i24 %101, i32 noundef 0)
  %102 = load ptr, ptr %3, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !34
  %105 = call i24 @lv_color_hex(i32 noundef 16777215)
  store i24 %105, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 1 %10, i64 3, i1 false)
  %106 = load i24, ptr %11, align 4
  call void @lv_obj_set_style_bg_color(ptr noundef %104, i24 %106, i32 noundef 0)
  %107 = load ptr, ptr %3, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !34
  call void @lv_obj_set_style_pad_all(ptr noundef %109, i32 noundef 0, i32 noundef 0)
  %110 = load ptr, ptr %3, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !34
  call void @lv_obj_set_style_radius(ptr noundef %112, i32 noundef 0, i32 noundef 0)
  %113 = load ptr, ptr %3, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !34
  call void @lv_obj_set_style_border_width(ptr noundef %115, i32 noundef 0, i32 noundef 0)
  %116 = load ptr, ptr %3, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !34
  call void @lv_obj_set_style_outline_width(ptr noundef %118, i32 noundef 0, i32 noundef 0)
  %119 = load ptr, ptr %3, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8, !tbaa !31
  call void @lv_obj_set_style_border_width(ptr noundef %121, i32 noundef 0, i32 noundef 0)
  %122 = load ptr, ptr %3, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %122, i32 0, i32 7
  %124 = load ptr, ptr %123, align 8, !tbaa !31
  call void @lv_obj_set_style_outline_width(ptr noundef %124, i32 noundef 0, i32 noundef 0)
  %125 = load ptr, ptr %3, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %125, i32 0, i32 7
  %127 = load ptr, ptr %126, align 8, !tbaa !31
  call void @lv_obj_set_style_radius(ptr noundef %127, i32 noundef 0, i32 noundef 0)
  %128 = load ptr, ptr %3, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8, !tbaa !31
  call void @lv_obj_set_style_pad_all(ptr noundef %130, i32 noundef 0, i32 noundef 0)
  %131 = load ptr, ptr %3, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8, !tbaa !32
  call void @lv_obj_set_style_border_width(ptr noundef %133, i32 noundef 0, i32 noundef 0)
  %134 = load ptr, ptr %3, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %134, i32 0, i32 8
  %136 = load ptr, ptr %135, align 8, !tbaa !32
  call void @lv_obj_set_style_outline_width(ptr noundef %136, i32 noundef 0, i32 noundef 0)
  %137 = load ptr, ptr %3, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %137, i32 0, i32 8
  %139 = load ptr, ptr %138, align 8, !tbaa !32
  call void @lv_obj_set_style_radius(ptr noundef %139, i32 noundef 0, i32 noundef 0)
  %140 = load ptr, ptr %3, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %140, i32 0, i32 8
  %142 = load ptr, ptr %141, align 8, !tbaa !32
  call void @lv_obj_set_style_pad_all(ptr noundef %142, i32 noundef 0, i32 noundef 0)
  call void @lv_style_init(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 40))
  call void @lv_style_set_border_width(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 40), i32 noundef 0)
  %143 = call i24 @lv_color_hex(i32 noundef 15921654)
  store i24 %143, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 1 %12, i64 3, i1 false)
  %144 = load i24, ptr %13, align 4
  call void @lv_style_set_bg_color(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 40), i24 %144)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %145 = load ptr, ptr %3, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %145, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8, !tbaa !28
  %148 = call i32 @lv_obj_get_child_count(ptr noundef %147)
  store i32 %148, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !35
  br label %149

149:                                              ; preds = %184, %1
  %150 = load i32, ptr %15, align 4, !tbaa !35
  %151 = load i32, ptr %14, align 4, !tbaa !35
  %152 = icmp ult i32 %150, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %187

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %155 = load ptr, ptr %3, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw %struct._lv_file_explorer_t, ptr %155, i32 0, i32 6
  %157 = load ptr, ptr %156, align 8, !tbaa !28
  %158 = load i32, ptr %15, align 4, !tbaa !35
  %159 = call ptr @lv_obj_get_child(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %17, align 8, !tbaa !8
  %160 = load ptr, ptr %17, align 8, !tbaa !8
  %161 = call zeroext i1 @lv_obj_check_type(ptr noundef %160, ptr noundef @lv_list_class)
  br i1 %161, label %162, label %183

162:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %163 = load ptr, ptr %17, align 8, !tbaa !8
  %164 = call i32 @lv_obj_get_child_count(ptr noundef %163)
  store i32 %164, ptr %18, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !35
  br label %165

165:                                              ; preds = %179, %162
  %166 = load i32, ptr %19, align 4, !tbaa !35
  %167 = load i32, ptr %18, align 4, !tbaa !35
  %168 = icmp ult i32 %166, %167
  br i1 %168, label %170, label %169

169:                                              ; preds = %165
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  br label %182

170:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %171 = load ptr, ptr %17, align 8, !tbaa !8
  %172 = load i32, ptr %19, align 4, !tbaa !35
  %173 = call ptr @lv_obj_get_child(ptr noundef %171, i32 noundef %172)
  store ptr %173, ptr %20, align 8, !tbaa !8
  %174 = load ptr, ptr %20, align 8, !tbaa !8
  %175 = call zeroext i1 @lv_obj_check_type(ptr noundef %174, ptr noundef @lv_list_button_class)
  br i1 %175, label %176, label %178

176:                                              ; preds = %170
  %177 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lv_obj_add_style(ptr noundef %177, ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 40), i32 noundef 0)
  br label %178

178:                                              ; preds = %176, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %19, align 4, !tbaa !35
  %181 = add i32 %180, 1
  store i32 %181, ptr %19, align 4, !tbaa !35
  br label %165, !llvm.loop !49

182:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %183

183:                                              ; preds = %182, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %15, align 4, !tbaa !35
  %186 = add i32 %185, 1
  store i32 %186, ptr %15, align 4, !tbaa !35
  br label %149, !llvm.loop !51

187:                                              ; preds = %153
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

declare i32 @lv_indev_get_type(ptr noundef) #2

declare ptr @lv_indev_active() #2

declare void @lv_table_get_selected_cell(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @lv_table_get_cell_value(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @lv_table_get_cell_user_data(ptr noundef, i16 noundef zeroext, i16 noundef zeroext) #2

declare i64 @lv_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @strip_ext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  %5 = load ptr, ptr %2, align 8, !tbaa !36
  %6 = call i64 @lv_strlen(ptr noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  store ptr %7, ptr %3, align 8, !tbaa !36
  br label %8

8:                                                ; preds = %19, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  %10 = load ptr, ptr %2, align 8, !tbaa !36
  %11 = icmp uge ptr %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = load i8, ptr %13, align 1, !tbaa !44
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 47
  br label %17

17:                                               ; preds = %12, %8
  %18 = phi i1 [ false, %8 ], [ %16, %12 ]
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !36
  %21 = getelementptr inbounds i8, ptr %20, i32 -1
  store ptr %21, ptr %3, align 8, !tbaa !36
  br label %8, !llvm.loop !52

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !36
  %24 = load ptr, ptr %2, align 8, !tbaa !36
  %25 = icmp ugt ptr %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !tbaa !36
  store i8 0, ptr %27, align 1, !tbaa !44
  br label %36

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !36
  %30 = load ptr, ptr %2, align 8, !tbaa !36
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !tbaa !36
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  store i8 0, ptr %34, align 1, !tbaa !44
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load i32, ptr %5, align 4, !tbaa !35
  %9 = load i32, ptr %6, align 4, !tbaa !35
  call void @lv_obj_set_style_pad_left(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !35
  %12 = load i32, ptr %6, align 4, !tbaa !35
  call void @lv_obj_set_style_pad_right(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load i32, ptr %5, align 4, !tbaa !35
  %15 = load i32, ptr %6, align 4, !tbaa !35
  call void @lv_obj_set_style_pad_top(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %5, align 4, !tbaa !35
  %18 = load i32, ptr %6, align 4, !tbaa !35
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

declare void @lv_table_set_cell_value(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @lv_malloc(i64 noundef) #2

declare void @lv_table_set_cell_user_data(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) #2

declare i32 @lv_fs_dir_read(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_end_with(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i1 false, ptr %3, align 1
  br label %56

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  %17 = call i64 @lv_strlen(ptr noundef %16)
  store i64 %17, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = load ptr, ptr %5, align 8, !tbaa !36
  %19 = call i64 @lv_strlen(ptr noundef %18)
  store i64 %19, ptr %7, align 8, !tbaa !45
  %20 = load i64, ptr %6, align 8, !tbaa !45
  %21 = load i64, ptr %7, align 8, !tbaa !45
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !45
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %7, align 8, !tbaa !45
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %23, %15
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %55

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %49, %30
  %32 = load i64, ptr %7, align 8, !tbaa !45
  %33 = icmp uge i64 %32, 1
  br i1 %33, label %34, label %54

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !36
  %36 = load i64, ptr %7, align 8, !tbaa !45
  %37 = sub i64 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !44
  %40 = sext i8 %39 to i32
  %41 = load ptr, ptr %4, align 8, !tbaa !36
  %42 = load i64, ptr %6, align 8, !tbaa !45
  %43 = sub i64 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !44
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %40, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %34
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %55

49:                                               ; preds = %34
  %50 = load i64, ptr %7, align 8, !tbaa !45
  %51 = add i64 %50, -1
  store i64 %51, ptr %7, align 8, !tbaa !45
  %52 = load i64, ptr %6, align 8, !tbaa !45
  %53 = add i64 %52, -1
  store i64 %53, ptr %6, align 8, !tbaa !45
  br label %31, !llvm.loop !53

54:                                               ; preds = %31
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %54, %48, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %56

56:                                               ; preds = %55, %14
  %57 = load i1, ptr %3, align 1
  ret i1 %57
}

declare void @lv_table_set_cell_value_fmt(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

declare void @lv_table_set_row_count(ptr noundef, i32 noundef) #2

declare void @lv_obj_scroll_to_y(ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare ptr @lv_strncpy(ptr noundef, ptr noundef, i64 noundef) #2

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
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i16 %1, ptr %5, align 2, !tbaa !39
  store i16 %2, ptr %6, align 2, !tbaa !39
  %12 = load i16, ptr %5, align 2, !tbaa !39
  %13 = sext i16 %12 to i32
  %14 = load i16, ptr %6, align 2, !tbaa !39
  %15 = sext i16 %14 to i32
  %16 = icmp sge i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %82

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #5
  %19 = load i16, ptr %5, align 2, !tbaa !39
  store i16 %19, ptr %7, align 2, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #5
  %20 = load i16, ptr %5, align 2, !tbaa !39
  %21 = sext i16 %20 to i32
  %22 = add nsw i32 %21, 1
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %8, align 2, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #5
  %24 = load i16, ptr %6, align 2, !tbaa !39
  store i16 %24, ptr %9, align 2, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = load i16, ptr %5, align 2, !tbaa !39
  %27 = call ptr @lv_table_get_cell_user_data(ptr noundef %25, i16 noundef zeroext %26, i16 noundef zeroext 0)
  store ptr %27, ptr %10, align 8, !tbaa !41
  br label %28

28:                                               ; preds = %68, %18
  %29 = load i16, ptr %8, align 2, !tbaa !39
  %30 = sext i16 %29 to i32
  %31 = load i16, ptr %9, align 2, !tbaa !39
  %32 = sext i16 %31 to i32
  %33 = icmp sle i32 %30, %32
  br i1 %33, label %34, label %69

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = load i16, ptr %8, align 2, !tbaa !39
  %37 = call ptr @lv_table_get_cell_user_data(ptr noundef %35, i16 noundef zeroext %36, i16 noundef zeroext 0)
  store ptr %37, ptr %11, align 8, !tbaa !41
  %38 = load ptr, ptr %11, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %struct.lv_file_explorer_file_table_entry_data_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !42
  %41 = load ptr, ptr %10, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %struct.lv_file_explorer_file_table_entry_data_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !42
  %44 = icmp ult i32 %40, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = load i16, ptr %7, align 2, !tbaa !39
  %48 = add i16 %47, 1
  store i16 %48, ptr %7, align 2, !tbaa !39
  %49 = load i16, ptr %8, align 2, !tbaa !39
  %50 = add i16 %49, 1
  store i16 %50, ptr %8, align 2, !tbaa !39
  call void @exch_table_item(ptr noundef %46, i16 noundef signext %47, i16 noundef signext %49)
  br label %68

51:                                               ; preds = %34
  %52 = load ptr, ptr %11, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %struct.lv_file_explorer_file_table_entry_data_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !42
  %55 = load ptr, ptr %10, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %struct.lv_file_explorer_file_table_entry_data_t, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !42
  %58 = icmp ugt i32 %54, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %51
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  %61 = load i16, ptr %8, align 2, !tbaa !39
  %62 = load i16, ptr %9, align 2, !tbaa !39
  %63 = add i16 %62, -1
  store i16 %63, ptr %9, align 2, !tbaa !39
  call void @exch_table_item(ptr noundef %60, i16 noundef signext %61, i16 noundef signext %62)
  br label %67

64:                                               ; preds = %51
  %65 = load i16, ptr %8, align 2, !tbaa !39
  %66 = add i16 %65, 1
  store i16 %66, ptr %8, align 2, !tbaa !39
  br label %67

67:                                               ; preds = %64, %59
  br label %68

68:                                               ; preds = %67, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %28, !llvm.loop !54

69:                                               ; preds = %28
  %70 = load ptr, ptr %4, align 8, !tbaa !8
  %71 = load i16, ptr %5, align 2, !tbaa !39
  %72 = load i16, ptr %7, align 2, !tbaa !39
  %73 = sext i16 %72 to i32
  %74 = sub nsw i32 %73, 1
  %75 = trunc i32 %74 to i16
  call void @sort_by_file_kind(ptr noundef %70, i16 noundef signext %71, i16 noundef signext %75)
  %76 = load ptr, ptr %4, align 8, !tbaa !8
  %77 = load i16, ptr %9, align 2, !tbaa !39
  %78 = sext i16 %77 to i32
  %79 = add nsw i32 %78, 1
  %80 = trunc i32 %79 to i16
  %81 = load i16, ptr %6, align 2, !tbaa !39
  call void @sort_by_file_kind(ptr noundef %76, i16 noundef signext %80, i16 noundef signext %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #5
  br label %82

82:                                               ; preds = %69, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @exch_table_item(ptr noundef %0, i16 noundef signext %1, i16 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i16 %1, ptr %5, align 2, !tbaa !39
  store i16 %2, ptr %6, align 2, !tbaa !39
  %11 = load i16, ptr %5, align 2, !tbaa !39
  %12 = sext i16 %11 to i32
  %13 = load i16, ptr %6, align 2, !tbaa !39
  %14 = sext i16 %13 to i32
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %95

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load i16, ptr %5, align 2, !tbaa !39
  %20 = sext i16 %19 to i32
  %21 = call ptr @lv_table_get_cell_value(ptr noundef %18, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %22 = load ptr, ptr %7, align 8, !tbaa !36
  %23 = call i64 @lv_strlen(ptr noundef %22)
  %24 = add i64 %23, 1
  %25 = call ptr @lv_malloc(i64 noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !36
  br label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %8, align 8, !tbaa !36
  %28 = icmp ne ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %34, %32
  br label %34

34:                                               ; preds = %33
  br label %33

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !36
  %39 = load ptr, ptr %7, align 8, !tbaa !36
  %40 = call ptr @lv_strcpy(ptr noundef %38, ptr noundef %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %41 = call ptr @lv_malloc(i64 noundef 4)
  store ptr %41, ptr %9, align 8, !tbaa !41
  br label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8, !tbaa !41
  %44 = icmp ne ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %50, %48
  br label %50

50:                                               ; preds = %49
  br label %49

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %9, align 8, !tbaa !41
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  %56 = load i16, ptr %5, align 2, !tbaa !39
  %57 = call ptr @lv_table_get_cell_user_data(ptr noundef %55, i16 noundef zeroext %56, i16 noundef zeroext 0)
  %58 = call ptr @lv_memcpy(ptr noundef %54, ptr noundef %57, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %59 = call ptr @lv_malloc(i64 noundef 4)
  store ptr %59, ptr %10, align 8, !tbaa !41
  br label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %10, align 8, !tbaa !41
  %62 = icmp ne ptr %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %68, %66
  br label %68

68:                                               ; preds = %67
  br label %67

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %10, align 8, !tbaa !41
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = load i16, ptr %6, align 2, !tbaa !39
  %75 = call ptr @lv_table_get_cell_user_data(ptr noundef %73, i16 noundef zeroext %74, i16 noundef zeroext 0)
  %76 = call ptr @lv_memcpy(ptr noundef %72, ptr noundef %75, i64 noundef 4)
  %77 = load ptr, ptr %4, align 8, !tbaa !8
  %78 = load i16, ptr %5, align 2, !tbaa !39
  %79 = sext i16 %78 to i32
  %80 = load ptr, ptr %4, align 8, !tbaa !8
  %81 = load i16, ptr %6, align 2, !tbaa !39
  %82 = sext i16 %81 to i32
  %83 = call ptr @lv_table_get_cell_value(ptr noundef %80, i32 noundef %82, i32 noundef 0)
  call void @lv_table_set_cell_value(ptr noundef %77, i32 noundef %79, i32 noundef 0, ptr noundef %83)
  %84 = load ptr, ptr %4, align 8, !tbaa !8
  %85 = load i16, ptr %5, align 2, !tbaa !39
  %86 = load ptr, ptr %10, align 8, !tbaa !41
  call void @lv_table_set_cell_user_data(ptr noundef %84, i16 noundef zeroext %85, i16 noundef zeroext 0, ptr noundef %86)
  %87 = load ptr, ptr %4, align 8, !tbaa !8
  %88 = load i16, ptr %6, align 2, !tbaa !39
  %89 = sext i16 %88 to i32
  %90 = load ptr, ptr %8, align 8, !tbaa !36
  call void @lv_table_set_cell_value(ptr noundef %87, i32 noundef %89, i32 noundef 0, ptr noundef %90)
  %91 = load ptr, ptr %4, align 8, !tbaa !8
  %92 = load i16, ptr %6, align 2, !tbaa !39
  %93 = load ptr, ptr %9, align 8, !tbaa !41
  call void @lv_table_set_cell_user_data(ptr noundef %91, i16 noundef zeroext %92, i16 noundef zeroext 0, ptr noundef %93)
  %94 = load ptr, ptr %8, align 8, !tbaa !36
  call void @lv_free(ptr noundef %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %95

95:                                               ; preds = %71, %16
  ret void
}

declare ptr @lv_strcpy(ptr noundef, ptr noundef) #2

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) #2

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
!4 = !{!"p1 _ZTS15_lv_obj_class_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9_lv_obj_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS19_lv_file_explorer_t", !5, i64 0}
!12 = !{!13, !20, i64 128}
!13 = !{!"_lv_file_explorer_t", !14, i64 0, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !20, i64 128, !20, i64 136, !20, i64 144, !20, i64 152, !20, i64 160, !20, i64 168, !20, i64 176, !6, i64 184, !18, i64 312}
!14 = !{!"_lv_obj_t", !4, i64 0, !9, i64 8, !15, i64 16, !16, i64 24, !5, i64 32, !17, i64 40, !18, i64 56, !19, i64 60, !19, i64 62, !19, i64 62, !19, i64 62, !19, i64 62, !19, i64 62, !19, i64 63, !19, i64 63, !19, i64 63}
!15 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !5, i64 0}
!16 = !{!"p1 _ZTS15_lv_obj_style_t", !5, i64 0}
!17 = !{!"", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!18 = !{!"int", !6, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!13, !20, i64 152}
!22 = !{!13, !20, i64 144}
!23 = !{!13, !20, i64 136}
!24 = !{!13, !20, i64 160}
!25 = !{!13, !20, i64 168}
!26 = !{!13, !18, i64 312}
!27 = !{!13, !9, i64 64}
!28 = !{!13, !9, i64 104}
!29 = !{!13, !9, i64 80}
!30 = !{!13, !9, i64 72}
!31 = !{!13, !9, i64 112}
!32 = !{!13, !9, i64 120}
!33 = !{!13, !9, i64 96}
!34 = !{!13, !9, i64 88}
!35 = !{!18, !18, i64 0}
!36 = !{!20, !20, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p2 omnipotent char", !5, i64 0}
!39 = !{!19, !19, i64 0}
!40 = !{!13, !20, i64 176}
!41 = !{!5, !5, i64 0}
!42 = !{!43, !18, i64 0}
!43 = !{!"", !18, i64 0}
!44 = !{!6, !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"long", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS11_lv_event_t", !5, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = distinct !{!52, !50}
!53 = distinct !{!53, !50}
!54 = distinct !{!54, !50}
