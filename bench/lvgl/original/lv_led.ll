target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.lv_color_t = type { i8, i8, i8 }
%struct._lv_led_t = type { %struct._lv_obj_t, %struct.lv_color_t, i8 }
%struct._lv_obj_t = type { ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, i32, i16, i16 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_draw_rect_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t, ptr, ptr, %struct.lv_color_t, i8, i8, i8, %struct.lv_color_t, i32, i8, i8, %struct.lv_color_t, i32, i32, i8, %struct.lv_color_t, i32, i32, i32, i32, i8 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_grad_stop_t], i8, i8 }
%struct.lv_grad_stop_t = type { %struct.lv_color_t, i8, i8 }

@lv_obj_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [4 x i8] c"led\00", align 1
@lv_led_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @lv_led_constructor, ptr null, ptr @lv_led_event, ptr null, ptr @.str, i32 26, i32 26, i8 -128, i8 4, i8 0, [5 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define internal void @lv_led_constructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.lv_color_t, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct._lv_led_t, ptr %8, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 3, ptr %6) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call i24 @lv_theme_get_color_primary(ptr noundef %10)
  store i24 %11, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 1 %6, i64 3, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 3, ptr %6) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct._lv_led_t, ptr %12, i32 0, i32 2
  store i8 -1, ptr %13, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_led_event(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.lv_draw_rect_dsc_t, align 8
  %12 = alloca %struct.lv_color_t, align 1
  %13 = alloca %struct.lv_color_t, align 1
  %14 = alloca i24, align 4
  %15 = alloca i24, align 8
  %16 = alloca i24, align 4
  %17 = alloca %struct.lv_color_t, align 1
  %18 = alloca %struct.lv_color_t, align 1
  %19 = alloca i24, align 8
  %20 = alloca i24, align 8
  %21 = alloca i24, align 4
  %22 = alloca %struct.lv_color_t, align 1
  %23 = alloca %struct.lv_color_t, align 1
  %24 = alloca i24, align 4
  %25 = alloca i24, align 8
  %26 = alloca i24, align 4
  %27 = alloca %struct.lv_color_t, align 1
  %28 = alloca %struct.lv_color_t, align 1
  %29 = alloca i24, align 4
  %30 = alloca i24, align 8
  %31 = alloca i24, align 4
  %32 = alloca %struct.lv_color_t, align 1
  %33 = alloca %struct.lv_color_t, align 1
  %34 = alloca i24, align 4
  %35 = alloca i24, align 8
  %36 = alloca i24, align 4
  %37 = alloca %struct.lv_color_t, align 1
  %38 = alloca %struct.lv_color_t, align 1
  %39 = alloca i24, align 4
  %40 = alloca i24, align 8
  %41 = alloca i24, align 4
  %42 = alloca %struct.lv_color_t, align 1
  %43 = alloca %struct.lv_color_t, align 1
  %44 = alloca i24, align 4
  %45 = alloca i24, align 4
  %46 = alloca %struct.lv_color_t, align 1
  %47 = alloca %struct.lv_color_t, align 1
  %48 = alloca i24, align 8
  %49 = alloca i24, align 4
  %50 = alloca %struct.lv_color_t, align 1
  %51 = alloca %struct.lv_color_t, align 1
  %52 = alloca i24, align 4
  %53 = alloca i24, align 4
  %54 = alloca %struct.lv_color_t, align 1
  %55 = alloca %struct.lv_color_t, align 1
  %56 = alloca i24, align 4
  %57 = alloca i24, align 4
  %58 = alloca %struct.lv_color_t, align 1
  %59 = alloca %struct.lv_color_t, align 1
  %60 = alloca i24, align 4
  %61 = alloca i24, align 4
  %62 = alloca %struct.lv_color_t, align 1
  %63 = alloca %struct.lv_color_t, align 1
  %64 = alloca i24, align 4
  %65 = alloca i24, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %66 = load ptr, ptr %4, align 8, !tbaa !23
  %67 = call i32 @lv_event_get_code(ptr noundef %66)
  store i32 %67, ptr %6, align 4, !tbaa !25
  %68 = load i32, ptr %6, align 4, !tbaa !25
  %69 = icmp ne i32 %68, 29
  br i1 %69, label %70, label %80

70:                                               ; preds = %2
  %71 = load i32, ptr %6, align 4, !tbaa !25
  %72 = icmp ne i32 %71, 30
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8, !tbaa !23
  %75 = call i32 @lv_obj_event_base(ptr noundef @lv_led_class, ptr noundef %74)
  store i32 %75, ptr %5, align 4, !tbaa !25
  %76 = load i32, ptr %5, align 4, !tbaa !25
  %77 = icmp ne i32 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 1, ptr %7, align 4
  br label %255

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79, %70, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %81 = load ptr, ptr %4, align 8, !tbaa !23
  %82 = call ptr @lv_event_get_current_target(ptr noundef %81)
  store ptr %82, ptr %8, align 8, !tbaa !8
  %83 = load i32, ptr %6, align 4, !tbaa !25
  %84 = icmp eq i32 %83, 29
  br i1 %84, label %85, label %254

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %86 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %86, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %87 = load ptr, ptr %4, align 8, !tbaa !23
  %88 = call ptr @lv_event_get_layer(ptr noundef %87)
  store ptr %88, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #4
  call void @lv_draw_rect_dsc_init(ptr noundef %11)
  %89 = load ptr, ptr %10, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %11, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %90, i32 0, i32 4
  store ptr %89, ptr %91, align 8, !tbaa !28
  %92 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_obj_init_draw_rect_dsc(ptr noundef %92, i32 noundef 0, ptr noundef %11)
  %93 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %11, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 3, ptr %12) #4
  %94 = load ptr, ptr %9, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct._lv_led_t, ptr %94, i32 0, i32 1
  %96 = call i24 @lv_color_black()
  store i24 %96, ptr %13, align 1
  %97 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %11, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 1 %97, i64 3, i1 false)
  %98 = load i24, ptr %14, align 4
  %99 = call zeroext i8 @lv_color_brightness(i24 %98)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %95, i64 3, i1 false)
  %100 = load i24, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 1 %13, i64 3, i1 false)
  %101 = load i24, ptr %16, align 4
  %102 = call i24 @lv_color_mix(i24 %100, i24 %101, i8 noundef zeroext %99)
  store i24 %102, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %12, i64 3, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 3, ptr %12) #4
  %103 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %11, i32 0, i32 4
  %104 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [2 x %struct.lv_grad_stop_t], ptr %104, i64 0, i64 0
  %106 = getelementptr inbounds nuw %struct.lv_grad_stop_t, ptr %105, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 3, ptr %17) #4
  %107 = load ptr, ptr %9, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct._lv_led_t, ptr %107, i32 0, i32 1
  %109 = call i24 @lv_color_black()
  store i24 %109, ptr %18, align 1
  %110 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %11, i32 0, i32 4
  %111 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [2 x %struct.lv_grad_stop_t], ptr %111, i64 0, i64 0
  %113 = getelementptr inbounds nuw %struct.lv_grad_stop_t, ptr %112, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %113, i64 3, i1 false)
  %114 = load i24, ptr %19, align 8
  %115 = call zeroext i8 @lv_color_brightness(i24 %114)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %108, i64 3, i1 false)
  %116 = load i24, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 1 %18, i64 3, i1 false)
  %117 = load i24, ptr %21, align 4
  %118 = call i24 @lv_color_mix(i24 %116, i24 %117, i8 noundef zeroext %115)
  store i24 %118, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 1 %17, i64 3, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 3, ptr %17) #4
  %119 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %11, i32 0, i32 4
  %120 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds [2 x %struct.lv_grad_stop_t], ptr %120, i64 0, i64 1
  %122 = getelementptr inbounds nuw %struct.lv_grad_stop_t, ptr %121, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 3, ptr %22) #4
  %123 = load ptr, ptr %9, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct._lv_led_t, ptr %123, i32 0, i32 1
  %125 = call i24 @lv_color_black()
  store i24 %125, ptr %23, align 1
  %126 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %11, i32 0, i32 4
  %127 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds [2 x %struct.lv_grad_stop_t], ptr %127, i64 0, i64 1
  %129 = getelementptr inbounds nuw %struct.lv_grad_stop_t, ptr %128, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 1 %129, i64 3, i1 false)
  %130 = load i24, ptr %24, align 4
  %131 = call zeroext i8 @lv_color_brightness(i24 %130)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %124, i64 3, i1 false)
  %132 = load i24, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 1 %23, i64 3, i1 false)
  %133 = load i24, ptr %26, align 4
  %134 = call i24 @lv_color_mix(i24 %132, i24 %133, i8 noundef zeroext %131)
  store i24 %134, ptr %22, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %22, i64 3, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 3, ptr %22) #4
  %135 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %11, i32 0, i32 19
  call void @llvm.lifetime.start.p0(i64 3, ptr %27) #4
  %136 = load ptr, ptr %9, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw %struct._lv_led_t, ptr %136, i32 0, i32 1
  %138 = call i24 @lv_color_black()
  store i24 %138, ptr %28, align 1
  %139 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %11, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 1 %139, i64 3, i1 false)
  %140 = load i24, ptr %29, align 4
  %141 = call zeroext i8 @lv_color_brightness(i24 %140)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %137, i64 3, i1 false)
  %142 = load i24, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 1 %28, i64 3, i1 false)
  %143 = load i24, ptr %31, align 4
  %144 = call i24 @lv_color_mix(i24 %142, i24 %143, i8 noundef zeroext %141)
  store i24 %144, ptr %27, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr align 1 %27, i64 3, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 3, ptr %27) #4
  %145 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %11, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 3, ptr %32) #4
  %146 = load ptr, ptr %9, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw %struct._lv_led_t, ptr %146, i32 0, i32 1
  %148 = call i24 @lv_color_black()
  store i24 %148, ptr %33, align 1
  %149 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %11, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 2 %149, i64 3, i1 false)
  %150 = load i24, ptr %34, align 4
  %151 = call zeroext i8 @lv_color_brightness(i24 %150)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %147, i64 3, i1 false)
  %152 = load i24, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 1 %33, i64 3, i1 false)
  %153 = load i24, ptr %36, align 4
  %154 = call i24 @lv_color_mix(i24 %152, i24 %153, i8 noundef zeroext %151)
  store i24 %154, ptr %32, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %145, ptr align 1 %32, i64 3, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 3, ptr %32) #4
  %155 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %11, i32 0, i32 15
  call void @llvm.lifetime.start.p0(i64 3, ptr %37) #4
  %156 = load ptr, ptr %9, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw %struct._lv_led_t, ptr %156, i32 0, i32 1
  %158 = call i24 @lv_color_black()
  store i24 %158, ptr %38, align 1
  %159 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %11, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 2 %159, i64 3, i1 false)
  %160 = load i24, ptr %39, align 4
  %161 = call zeroext i8 @lv_color_brightness(i24 %160)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %157, i64 3, i1 false)
  %162 = load i24, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 1 %38, i64 3, i1 false)
  %163 = load i24, ptr %41, align 4
  %164 = call i24 @lv_color_mix(i24 %162, i24 %163, i8 noundef zeroext %161)
  store i24 %164, ptr %37, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %155, ptr align 1 %37, i64 3, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 3, ptr %37) #4
  %165 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %11, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 3, ptr %42) #4
  %166 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %11, i32 0, i32 3
  %167 = call i24 @lv_color_black()
  store i24 %167, ptr %43, align 1
  %168 = load ptr, ptr %9, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw %struct._lv_led_t, ptr %168, i32 0, i32 2
  %170 = load i8, ptr %169, align 1, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 1 %166, i64 3, i1 false)
  %171 = load i24, ptr %44, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 1 %43, i64 3, i1 false)
  %172 = load i24, ptr %45, align 4
  %173 = call i24 @lv_color_mix(i24 %171, i24 %172, i8 noundef zeroext %170)
  store i24 %173, ptr %42, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %42, i64 3, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 3, ptr %42) #4
  %174 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %11, i32 0, i32 4
  %175 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds [2 x %struct.lv_grad_stop_t], ptr %175, i64 0, i64 0
  %177 = getelementptr inbounds nuw %struct.lv_grad_stop_t, ptr %176, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 3, ptr %46) #4
  %178 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %11, i32 0, i32 4
  %179 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds [2 x %struct.lv_grad_stop_t], ptr %179, i64 0, i64 0
  %181 = getelementptr inbounds nuw %struct.lv_grad_stop_t, ptr %180, i32 0, i32 0
  %182 = call i24 @lv_color_black()
  store i24 %182, ptr %47, align 1
  %183 = load ptr, ptr %9, align 8, !tbaa !10
  %184 = getelementptr inbounds nuw %struct._lv_led_t, ptr %183, i32 0, i32 2
  %185 = load i8, ptr %184, align 1, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %181, i64 3, i1 false)
  %186 = load i24, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 1 %47, i64 3, i1 false)
  %187 = load i24, ptr %49, align 4
  %188 = call i24 @lv_color_mix(i24 %186, i24 %187, i8 noundef zeroext %185)
  store i24 %188, ptr %46, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %177, ptr align 1 %46, i64 3, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 3, ptr %46) #4
  %189 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %11, i32 0, i32 4
  %190 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds [2 x %struct.lv_grad_stop_t], ptr %190, i64 0, i64 1
  %192 = getelementptr inbounds nuw %struct.lv_grad_stop_t, ptr %191, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 3, ptr %50) #4
  %193 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %11, i32 0, i32 4
  %194 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds [2 x %struct.lv_grad_stop_t], ptr %194, i64 0, i64 1
  %196 = getelementptr inbounds nuw %struct.lv_grad_stop_t, ptr %195, i32 0, i32 0
  %197 = call i24 @lv_color_black()
  store i24 %197, ptr %51, align 1
  %198 = load ptr, ptr %9, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw %struct._lv_led_t, ptr %198, i32 0, i32 2
  %200 = load i8, ptr %199, align 1, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 1 %196, i64 3, i1 false)
  %201 = load i24, ptr %52, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 1 %51, i64 3, i1 false)
  %202 = load i24, ptr %53, align 4
  %203 = call i24 @lv_color_mix(i24 %201, i24 %202, i8 noundef zeroext %200)
  store i24 %203, ptr %50, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr align 1 %50, i64 3, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 3, ptr %50) #4
  %204 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %11, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 3, ptr %54) #4
  %205 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %11, i32 0, i32 11
  %206 = call i24 @lv_color_black()
  store i24 %206, ptr %55, align 1
  %207 = load ptr, ptr %9, align 8, !tbaa !10
  %208 = getelementptr inbounds nuw %struct._lv_led_t, ptr %207, i32 0, i32 2
  %209 = load i8, ptr %208, align 1, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 2 %205, i64 3, i1 false)
  %210 = load i24, ptr %56, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 1 %55, i64 3, i1 false)
  %211 = load i24, ptr %57, align 4
  %212 = call i24 @lv_color_mix(i24 %210, i24 %211, i8 noundef zeroext %209)
  store i24 %212, ptr %54, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %204, ptr align 1 %54, i64 3, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 3, ptr %54) #4
  %213 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %11, i32 0, i32 19
  call void @llvm.lifetime.start.p0(i64 3, ptr %58) #4
  %214 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %11, i32 0, i32 19
  %215 = call i24 @lv_color_black()
  store i24 %215, ptr %59, align 1
  %216 = load ptr, ptr %9, align 8, !tbaa !10
  %217 = getelementptr inbounds nuw %struct._lv_led_t, ptr %216, i32 0, i32 2
  %218 = load i8, ptr %217, align 1, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 1 %214, i64 3, i1 false)
  %219 = load i24, ptr %60, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 1 %59, i64 3, i1 false)
  %220 = load i24, ptr %61, align 4
  %221 = call i24 @lv_color_mix(i24 %219, i24 %220, i8 noundef zeroext %218)
  store i24 %221, ptr %58, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %213, ptr align 1 %58, i64 3, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 3, ptr %58) #4
  %222 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %11, i32 0, i32 15
  call void @llvm.lifetime.start.p0(i64 3, ptr %62) #4
  %223 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %11, i32 0, i32 15
  %224 = call i24 @lv_color_black()
  store i24 %224, ptr %63, align 1
  %225 = load ptr, ptr %9, align 8, !tbaa !10
  %226 = getelementptr inbounds nuw %struct._lv_led_t, ptr %225, i32 0, i32 2
  %227 = load i8, ptr %226, align 1, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 2 %223, i64 3, i1 false)
  %228 = load i24, ptr %64, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 1 %63, i64 3, i1 false)
  %229 = load i24, ptr %65, align 4
  %230 = call i24 @lv_color_mix(i24 %228, i24 %229, i8 noundef zeroext %227)
  store i24 %230, ptr %62, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %222, ptr align 1 %62, i64 3, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 3, ptr %62) #4
  %231 = load ptr, ptr %9, align 8, !tbaa !10
  %232 = getelementptr inbounds nuw %struct._lv_led_t, ptr %231, i32 0, i32 2
  %233 = load i8, ptr %232, align 1, !tbaa !14
  %234 = zext i8 %233 to i32
  %235 = sub nsw i32 %234, 80
  %236 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %11, i32 0, i32 20
  %237 = load i32, ptr %236, align 4, !tbaa !33
  %238 = mul nsw i32 %235, %237
  %239 = sdiv i32 %238, 175
  %240 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %11, i32 0, i32 20
  store i32 %239, ptr %240, align 4, !tbaa !33
  %241 = load ptr, ptr %9, align 8, !tbaa !10
  %242 = getelementptr inbounds nuw %struct._lv_led_t, ptr %241, i32 0, i32 2
  %243 = load i8, ptr %242, align 1, !tbaa !14
  %244 = zext i8 %243 to i32
  %245 = sub nsw i32 %244, 80
  %246 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %11, i32 0, i32 23
  %247 = load i32, ptr %246, align 8, !tbaa !34
  %248 = mul nsw i32 %245, %247
  %249 = sdiv i32 %248, 175
  %250 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %11, i32 0, i32 23
  store i32 %249, ptr %250, align 8, !tbaa !34
  %251 = load ptr, ptr %10, align 8, !tbaa !26
  %252 = load ptr, ptr %8, align 8, !tbaa !8
  %253 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %252, i32 0, i32 5
  call void @lv_draw_rect(ptr noundef %251, ptr noundef %11, ptr noundef %253)
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %254

254:                                              ; preds = %85, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  store i32 0, ptr %7, align 4
  br label %255

255:                                              ; preds = %254, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  %256 = load i32, ptr %7, align 4
  switch i32 %256, label %258 [
    i32 0, label %257
    i32 1, label %257
  ]

257:                                              ; preds = %255, %255
  ret void

258:                                              ; preds = %255
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @lv_led_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_led_class, ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_class_init_obj(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) #2

declare void @lv_obj_class_init_obj(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @lv_led_set_color(ptr noundef %0, i24 %1) #0 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i24 %1, ptr %3, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %15, ptr %5, align 8, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct._lv_led_t, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 1 %3, i64 3, i1 false), !tbaa.struct !12
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @lv_obj_invalidate(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_led_set_brightness(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !13
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %16, ptr %5, align 8, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._lv_led_t, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = zext i8 %19 to i32
  %21 = load i8, ptr %4, align 1, !tbaa !13
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %53

25:                                               ; preds = %15
  %26 = load i8, ptr %4, align 1, !tbaa !13
  %27 = zext i8 %26 to i32
  %28 = icmp slt i32 %27, 255
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i8, ptr %4, align 1, !tbaa !13
  %31 = zext i8 %30 to i32
  br label %33

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi i32 [ %31, %29 ], [ 255, %32 ]
  %35 = icmp sgt i32 80, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %47

37:                                               ; preds = %33
  %38 = load i8, ptr %4, align 1, !tbaa !13
  %39 = zext i8 %38 to i32
  %40 = icmp slt i32 %39, 255
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i8, ptr %4, align 1, !tbaa !13
  %43 = zext i8 %42 to i32
  br label %45

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %41
  %46 = phi i32 [ %43, %41 ], [ 255, %44 ]
  br label %47

47:                                               ; preds = %45, %36
  %48 = phi i32 [ 80, %36 ], [ %46, %45 ]
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %5, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct._lv_led_t, ptr %50, i32 0, i32 2
  store i8 %49, ptr %51, align 1, !tbaa !14
  %52 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %52)
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %47, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  %54 = load i32, ptr %6, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_led_on(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_led_set_brightness(ptr noundef %3, i8 noundef zeroext -1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_led_off(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_led_set_brightness(ptr noundef %3, i8 noundef zeroext 80)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_led_toggle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call zeroext i8 @lv_led_get_brightness(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !13
  %6 = load i8, ptr %3, align 1, !tbaa !13
  %7 = zext i8 %6 to i32
  %8 = icmp sgt i32 %7, 167
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_led_off(ptr noundef %10)
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_led_on(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i8 @lv_led_get_brightness(ptr noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_led_t, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i8 %16
}

declare i24 @lv_theme_get_color_primary(ptr noundef) #2

declare i32 @lv_event_get_code(ptr noundef) #2

declare i32 @lv_obj_event_base(ptr noundef, ptr noundef) #2

declare ptr @lv_event_get_current_target(ptr noundef) #2

declare ptr @lv_event_get_layer(ptr noundef) #2

declare void @lv_draw_rect_dsc_init(ptr noundef) #2

declare void @lv_obj_init_draw_rect_dsc(ptr noundef, i32 noundef, ptr noundef) #2

declare i24 @lv_color_mix(i24, i24, i8 noundef zeroext) #2

declare i24 @lv_color_black() #2

declare zeroext i8 @lv_color_brightness(i24) #2

declare void @lv_draw_rect(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!11 = !{!"p1 _ZTS9_lv_led_t", !5, i64 0}
!12 = !{i64 0, i64 1, !13, i64 1, i64 1, !13, i64 2, i64 1, !13}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !6, i64 67}
!15 = !{!"_lv_led_t", !16, i64 0, !22, i64 64, !6, i64 67}
!16 = !{!"_lv_obj_t", !4, i64 0, !9, i64 8, !17, i64 16, !18, i64 24, !5, i64 32, !19, i64 40, !20, i64 56, !21, i64 60, !21, i64 62, !21, i64 62, !21, i64 62, !21, i64 62, !21, i64 62, !21, i64 63, !21, i64 63, !21, i64 63}
!17 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !5, i64 0}
!18 = !{!"p1 _ZTS15_lv_obj_style_t", !5, i64 0}
!19 = !{!"", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!20 = !{!"int", !6, i64 0}
!21 = !{!"short", !6, i64 0}
!22 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS11_lv_event_t", !5, i64 0}
!25 = !{!20, !20, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS11_lv_layer_t", !5, i64 0}
!28 = !{!29, !27, i64 24}
!29 = !{!"", !30, i64 0, !20, i64 48, !6, i64 52, !22, i64 53, !32, i64 56, !5, i64 72, !5, i64 80, !22, i64 88, !6, i64 91, !6, i64 92, !6, i64 93, !22, i64 94, !20, i64 100, !6, i64 104, !20, i64 105, !6, i64 105, !22, i64 106, !20, i64 112, !20, i64 116, !6, i64 120, !22, i64 121, !20, i64 124, !20, i64 128, !20, i64 132, !20, i64 136, !6, i64 140}
!30 = !{!"", !9, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !27, i64 24, !31, i64 32, !5, i64 40}
!31 = !{!"long", !6, i64 0}
!32 = !{!"", !6, i64 0, !6, i64 10, !20, i64 11, !20, i64 11}
!33 = !{!29, !20, i64 124}
!34 = !{!29, !20, i64 136}
