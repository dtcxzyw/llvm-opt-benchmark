target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.lv_color_t = type { i8, i8, i8 }
%struct._lv_led_t = type { %struct._lv_obj_t, %struct.lv_color_t, i8 }
%struct._lv_obj_t = type { ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, i32, i16, i16 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_draw_rect_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t, ptr, ptr, %struct.lv_color_t, i8, i8, i8, %struct.lv_color_t, i32, i8, i8, %struct.lv_color_t, i32, i32, i8, %struct.lv_color_t, i32, i32, i32, i32, i8 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_gradient_stop_t], i8, i8 }
%struct.lv_gradient_stop_t = type { %struct.lv_color_t, i8, i8 }

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
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_led_t, ptr %8, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 3, ptr %6) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i24 @lv_theme_get_color_primary(ptr noundef %10)
  store i24 %11, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 1 %6, i64 3, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 3, ptr %6) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_led_t, ptr %12, i32 0, i32 2
  store i8 -1, ptr %13, align 1, !tbaa !9
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
  %10 = alloca %struct.lv_draw_rect_dsc_t, align 8
  %11 = alloca %struct.lv_color_t, align 1
  %12 = alloca %struct.lv_color_t, align 1
  %13 = alloca i24, align 4
  %14 = alloca i24, align 8
  %15 = alloca i24, align 4
  %16 = alloca %struct.lv_color_t, align 1
  %17 = alloca %struct.lv_color_t, align 1
  %18 = alloca i24, align 8
  %19 = alloca i24, align 8
  %20 = alloca i24, align 4
  %21 = alloca %struct.lv_color_t, align 1
  %22 = alloca %struct.lv_color_t, align 1
  %23 = alloca i24, align 4
  %24 = alloca i24, align 8
  %25 = alloca i24, align 4
  %26 = alloca %struct.lv_color_t, align 1
  %27 = alloca %struct.lv_color_t, align 1
  %28 = alloca i24, align 4
  %29 = alloca i24, align 8
  %30 = alloca i24, align 4
  %31 = alloca %struct.lv_color_t, align 1
  %32 = alloca %struct.lv_color_t, align 1
  %33 = alloca i24, align 4
  %34 = alloca i24, align 8
  %35 = alloca i24, align 4
  %36 = alloca %struct.lv_color_t, align 1
  %37 = alloca %struct.lv_color_t, align 1
  %38 = alloca i24, align 4
  %39 = alloca i24, align 8
  %40 = alloca i24, align 4
  %41 = alloca %struct.lv_color_t, align 1
  %42 = alloca %struct.lv_color_t, align 1
  %43 = alloca i24, align 4
  %44 = alloca i24, align 4
  %45 = alloca %struct.lv_color_t, align 1
  %46 = alloca %struct.lv_color_t, align 1
  %47 = alloca i24, align 8
  %48 = alloca i24, align 4
  %49 = alloca %struct.lv_color_t, align 1
  %50 = alloca %struct.lv_color_t, align 1
  %51 = alloca i24, align 4
  %52 = alloca i24, align 4
  %53 = alloca %struct.lv_color_t, align 1
  %54 = alloca %struct.lv_color_t, align 1
  %55 = alloca i24, align 4
  %56 = alloca i24, align 4
  %57 = alloca %struct.lv_color_t, align 1
  %58 = alloca %struct.lv_color_t, align 1
  %59 = alloca i24, align 4
  %60 = alloca i24, align 4
  %61 = alloca %struct.lv_color_t, align 1
  %62 = alloca %struct.lv_color_t, align 1
  %63 = alloca i24, align 4
  %64 = alloca i24, align 4
  %65 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = call i32 @lv_event_get_code(ptr noundef %66)
  store i32 %67, ptr %6, align 4, !tbaa !16
  %68 = load i32, ptr %6, align 4, !tbaa !16
  %69 = icmp ne i32 %68, 29
  br i1 %69, label %70, label %80

70:                                               ; preds = %2
  %71 = load i32, ptr %6, align 4, !tbaa !16
  %72 = icmp ne i32 %71, 30
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = call i32 @lv_obj_event_base(ptr noundef @lv_led_class, ptr noundef %74)
  store i32 %75, ptr %5, align 4, !tbaa !16
  %76 = load i32, ptr %5, align 4, !tbaa !16
  %77 = icmp ne i32 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 1, ptr %7, align 4
  br label %252

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79, %70, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = call ptr @lv_event_get_current_target(ptr noundef %81)
  store ptr %82, ptr %8, align 8, !tbaa !3
  %83 = load i32, ptr %6, align 4, !tbaa !16
  %84 = icmp eq i32 %83, 29
  br i1 %84, label %85, label %251

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %86, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 144, ptr %10) #4
  call void @lv_draw_rect_dsc_init(ptr noundef %10)
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_obj_init_draw_rect_dsc(ptr noundef %87, i32 noundef 0, ptr noundef %10)
  %88 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %10, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 3, ptr %11) #4
  %89 = load ptr, ptr %9, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct._lv_led_t, ptr %89, i32 0, i32 1
  %91 = call i24 @lv_color_black()
  store i24 %91, ptr %12, align 1
  %92 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %10, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 1 %92, i64 3, i1 false)
  %93 = load i24, ptr %13, align 4
  %94 = call zeroext i8 @lv_color_brightness(i24 %93)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %90, i64 3, i1 false)
  %95 = load i24, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 1 %12, i64 3, i1 false)
  %96 = load i24, ptr %15, align 4
  %97 = call i24 @lv_color_mix(i24 %95, i24 %96, i8 noundef zeroext %94)
  store i24 %97, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %11, i64 3, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 3, ptr %11) #4
  %98 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %10, i32 0, i32 4
  %99 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds [2 x %struct.lv_gradient_stop_t], ptr %99, i64 0, i64 0
  %101 = getelementptr inbounds nuw %struct.lv_gradient_stop_t, ptr %100, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 3, ptr %16) #4
  %102 = load ptr, ptr %9, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct._lv_led_t, ptr %102, i32 0, i32 1
  %104 = call i24 @lv_color_black()
  store i24 %104, ptr %17, align 1
  %105 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %10, i32 0, i32 4
  %106 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds [2 x %struct.lv_gradient_stop_t], ptr %106, i64 0, i64 0
  %108 = getelementptr inbounds nuw %struct.lv_gradient_stop_t, ptr %107, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %108, i64 3, i1 false)
  %109 = load i24, ptr %18, align 8
  %110 = call zeroext i8 @lv_color_brightness(i24 %109)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %103, i64 3, i1 false)
  %111 = load i24, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 1 %17, i64 3, i1 false)
  %112 = load i24, ptr %20, align 4
  %113 = call i24 @lv_color_mix(i24 %111, i24 %112, i8 noundef zeroext %110)
  store i24 %113, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 1 %16, i64 3, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 3, ptr %16) #4
  %114 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %10, i32 0, i32 4
  %115 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds [2 x %struct.lv_gradient_stop_t], ptr %115, i64 0, i64 1
  %117 = getelementptr inbounds nuw %struct.lv_gradient_stop_t, ptr %116, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 3, ptr %21) #4
  %118 = load ptr, ptr %9, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct._lv_led_t, ptr %118, i32 0, i32 1
  %120 = call i24 @lv_color_black()
  store i24 %120, ptr %22, align 1
  %121 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %10, i32 0, i32 4
  %122 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds [2 x %struct.lv_gradient_stop_t], ptr %122, i64 0, i64 1
  %124 = getelementptr inbounds nuw %struct.lv_gradient_stop_t, ptr %123, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 1 %124, i64 3, i1 false)
  %125 = load i24, ptr %23, align 4
  %126 = call zeroext i8 @lv_color_brightness(i24 %125)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %119, i64 3, i1 false)
  %127 = load i24, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 1 %22, i64 3, i1 false)
  %128 = load i24, ptr %25, align 4
  %129 = call i24 @lv_color_mix(i24 %127, i24 %128, i8 noundef zeroext %126)
  store i24 %129, ptr %21, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %21, i64 3, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 3, ptr %21) #4
  %130 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %10, i32 0, i32 19
  call void @llvm.lifetime.start.p0(i64 3, ptr %26) #4
  %131 = load ptr, ptr %9, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct._lv_led_t, ptr %131, i32 0, i32 1
  %133 = call i24 @lv_color_black()
  store i24 %133, ptr %27, align 1
  %134 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %10, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 1 %134, i64 3, i1 false)
  %135 = load i24, ptr %28, align 4
  %136 = call zeroext i8 @lv_color_brightness(i24 %135)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %132, i64 3, i1 false)
  %137 = load i24, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 1 %27, i64 3, i1 false)
  %138 = load i24, ptr %30, align 4
  %139 = call i24 @lv_color_mix(i24 %137, i24 %138, i8 noundef zeroext %136)
  store i24 %139, ptr %26, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %26, i64 3, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 3, ptr %26) #4
  %140 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %10, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 3, ptr %31) #4
  %141 = load ptr, ptr %9, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct._lv_led_t, ptr %141, i32 0, i32 1
  %143 = call i24 @lv_color_black()
  store i24 %143, ptr %32, align 1
  %144 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %10, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 2 %144, i64 3, i1 false)
  %145 = load i24, ptr %33, align 4
  %146 = call zeroext i8 @lv_color_brightness(i24 %145)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %142, i64 3, i1 false)
  %147 = load i24, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 1 %32, i64 3, i1 false)
  %148 = load i24, ptr %35, align 4
  %149 = call i24 @lv_color_mix(i24 %147, i24 %148, i8 noundef zeroext %146)
  store i24 %149, ptr %31, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %140, ptr align 1 %31, i64 3, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 3, ptr %31) #4
  %150 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %10, i32 0, i32 15
  call void @llvm.lifetime.start.p0(i64 3, ptr %36) #4
  %151 = load ptr, ptr %9, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct._lv_led_t, ptr %151, i32 0, i32 1
  %153 = call i24 @lv_color_black()
  store i24 %153, ptr %37, align 1
  %154 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %10, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 2 %154, i64 3, i1 false)
  %155 = load i24, ptr %38, align 4
  %156 = call zeroext i8 @lv_color_brightness(i24 %155)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %152, i64 3, i1 false)
  %157 = load i24, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 1 %37, i64 3, i1 false)
  %158 = load i24, ptr %40, align 4
  %159 = call i24 @lv_color_mix(i24 %157, i24 %158, i8 noundef zeroext %156)
  store i24 %159, ptr %36, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %150, ptr align 1 %36, i64 3, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 3, ptr %36) #4
  %160 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %10, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 3, ptr %41) #4
  %161 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %10, i32 0, i32 3
  %162 = call i24 @lv_color_black()
  store i24 %162, ptr %42, align 1
  %163 = load ptr, ptr %9, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct._lv_led_t, ptr %163, i32 0, i32 2
  %165 = load i8, ptr %164, align 1, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 1 %161, i64 3, i1 false)
  %166 = load i24, ptr %43, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 1 %42, i64 3, i1 false)
  %167 = load i24, ptr %44, align 4
  %168 = call i24 @lv_color_mix(i24 %166, i24 %167, i8 noundef zeroext %165)
  store i24 %168, ptr %41, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr align 1 %41, i64 3, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 3, ptr %41) #4
  %169 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %10, i32 0, i32 4
  %170 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds [2 x %struct.lv_gradient_stop_t], ptr %170, i64 0, i64 0
  %172 = getelementptr inbounds nuw %struct.lv_gradient_stop_t, ptr %171, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 3, ptr %45) #4
  %173 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %10, i32 0, i32 4
  %174 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds [2 x %struct.lv_gradient_stop_t], ptr %174, i64 0, i64 0
  %176 = getelementptr inbounds nuw %struct.lv_gradient_stop_t, ptr %175, i32 0, i32 0
  %177 = call i24 @lv_color_black()
  store i24 %177, ptr %46, align 1
  %178 = load ptr, ptr %9, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct._lv_led_t, ptr %178, i32 0, i32 2
  %180 = load i8, ptr %179, align 1, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %176, i64 3, i1 false)
  %181 = load i24, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 1 %46, i64 3, i1 false)
  %182 = load i24, ptr %48, align 4
  %183 = call i24 @lv_color_mix(i24 %181, i24 %182, i8 noundef zeroext %180)
  store i24 %183, ptr %45, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %172, ptr align 1 %45, i64 3, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 3, ptr %45) #4
  %184 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %10, i32 0, i32 4
  %185 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds [2 x %struct.lv_gradient_stop_t], ptr %185, i64 0, i64 1
  %187 = getelementptr inbounds nuw %struct.lv_gradient_stop_t, ptr %186, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 3, ptr %49) #4
  %188 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %10, i32 0, i32 4
  %189 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds [2 x %struct.lv_gradient_stop_t], ptr %189, i64 0, i64 1
  %191 = getelementptr inbounds nuw %struct.lv_gradient_stop_t, ptr %190, i32 0, i32 0
  %192 = call i24 @lv_color_black()
  store i24 %192, ptr %50, align 1
  %193 = load ptr, ptr %9, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct._lv_led_t, ptr %193, i32 0, i32 2
  %195 = load i8, ptr %194, align 1, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 1 %191, i64 3, i1 false)
  %196 = load i24, ptr %51, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 1 %50, i64 3, i1 false)
  %197 = load i24, ptr %52, align 4
  %198 = call i24 @lv_color_mix(i24 %196, i24 %197, i8 noundef zeroext %195)
  store i24 %198, ptr %49, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %187, ptr align 1 %49, i64 3, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 3, ptr %49) #4
  %199 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %10, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 3, ptr %53) #4
  %200 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %10, i32 0, i32 11
  %201 = call i24 @lv_color_black()
  store i24 %201, ptr %54, align 1
  %202 = load ptr, ptr %9, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct._lv_led_t, ptr %202, i32 0, i32 2
  %204 = load i8, ptr %203, align 1, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 2 %200, i64 3, i1 false)
  %205 = load i24, ptr %55, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 1 %54, i64 3, i1 false)
  %206 = load i24, ptr %56, align 4
  %207 = call i24 @lv_color_mix(i24 %205, i24 %206, i8 noundef zeroext %204)
  store i24 %207, ptr %53, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %199, ptr align 1 %53, i64 3, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 3, ptr %53) #4
  %208 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %10, i32 0, i32 19
  call void @llvm.lifetime.start.p0(i64 3, ptr %57) #4
  %209 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %10, i32 0, i32 19
  %210 = call i24 @lv_color_black()
  store i24 %210, ptr %58, align 1
  %211 = load ptr, ptr %9, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct._lv_led_t, ptr %211, i32 0, i32 2
  %213 = load i8, ptr %212, align 1, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 1 %209, i64 3, i1 false)
  %214 = load i24, ptr %59, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 1 %58, i64 3, i1 false)
  %215 = load i24, ptr %60, align 4
  %216 = call i24 @lv_color_mix(i24 %214, i24 %215, i8 noundef zeroext %213)
  store i24 %216, ptr %57, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %208, ptr align 1 %57, i64 3, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 3, ptr %57) #4
  %217 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %10, i32 0, i32 15
  call void @llvm.lifetime.start.p0(i64 3, ptr %61) #4
  %218 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %10, i32 0, i32 15
  %219 = call i24 @lv_color_black()
  store i24 %219, ptr %62, align 1
  %220 = load ptr, ptr %9, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct._lv_led_t, ptr %220, i32 0, i32 2
  %222 = load i8, ptr %221, align 1, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 2 %218, i64 3, i1 false)
  %223 = load i24, ptr %63, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 1 %62, i64 3, i1 false)
  %224 = load i24, ptr %64, align 4
  %225 = call i24 @lv_color_mix(i24 %223, i24 %224, i8 noundef zeroext %222)
  store i24 %225, ptr %61, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %217, ptr align 1 %61, i64 3, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 3, ptr %61) #4
  %226 = load ptr, ptr %9, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct._lv_led_t, ptr %226, i32 0, i32 2
  %228 = load i8, ptr %227, align 1, !tbaa !9
  %229 = zext i8 %228 to i32
  %230 = sub nsw i32 %229, 80
  %231 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %10, i32 0, i32 20
  %232 = load i32, ptr %231, align 4, !tbaa !17
  %233 = mul nsw i32 %230, %232
  %234 = sdiv i32 %233, 175
  %235 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %10, i32 0, i32 20
  store i32 %234, ptr %235, align 4, !tbaa !17
  %236 = load ptr, ptr %9, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct._lv_led_t, ptr %236, i32 0, i32 2
  %238 = load i8, ptr %237, align 1, !tbaa !9
  %239 = zext i8 %238 to i32
  %240 = sub nsw i32 %239, 80
  %241 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %10, i32 0, i32 23
  %242 = load i32, ptr %241, align 8, !tbaa !22
  %243 = mul nsw i32 %240, %242
  %244 = sdiv i32 %243, 175
  %245 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %10, i32 0, i32 23
  store i32 %244, ptr %245, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #4
  %246 = load ptr, ptr %4, align 8, !tbaa !3
  %247 = call ptr @lv_event_get_layer(ptr noundef %246)
  store ptr %247, ptr %65, align 8, !tbaa !3
  %248 = load ptr, ptr %65, align 8, !tbaa !3
  %249 = load ptr, ptr %8, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %249, i32 0, i32 5
  call void @lv_draw_rect(ptr noundef %248, ptr noundef %10, ptr noundef %250)
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #4
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %251

251:                                              ; preds = %85, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  store i32 0, ptr %7, align 4
  br label %252

252:                                              ; preds = %251, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  %253 = load i32, ptr %7, align 4
  switch i32 %253, label %255 [
    i32 0, label %254
    i32 1, label %254
  ]

254:                                              ; preds = %252, %252
  ret void

255:                                              ; preds = %252
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @lv_led_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_led_class, ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_class_init_obj(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) #2

declare void @lv_obj_class_init_obj(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define void @lv_led_set_color(ptr noundef %0, i24 %1) #0 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i24 %1, ptr %3, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_led_t, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 1 %3, i64 3, i1 false), !tbaa.struct !7
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @lv_obj_invalidate(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_led_set_brightness(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_led_t, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 1, !tbaa !9
  %13 = zext i8 %12 to i32
  %14 = load i8, ptr %4, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  store i32 1, ptr %6, align 4
  br label %46

18:                                               ; preds = %8
  %19 = load i8, ptr %4, align 1, !tbaa !8
  %20 = zext i8 %19 to i32
  %21 = icmp slt i32 %20, 255
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i8, ptr %4, align 1, !tbaa !8
  %24 = zext i8 %23 to i32
  br label %26

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i32 [ %24, %22 ], [ 255, %25 ]
  %28 = icmp sgt i32 80, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %40

30:                                               ; preds = %26
  %31 = load i8, ptr %4, align 1, !tbaa !8
  %32 = zext i8 %31 to i32
  %33 = icmp slt i32 %32, 255
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i8, ptr %4, align 1, !tbaa !8
  %36 = zext i8 %35 to i32
  br label %38

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37, %34
  %39 = phi i32 [ %36, %34 ], [ 255, %37 ]
  br label %40

40:                                               ; preds = %38, %29
  %41 = phi i32 [ 80, %29 ], [ %39, %38 ]
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._lv_led_t, ptr %43, i32 0, i32 2
  store i8 %42, ptr %44, align 1, !tbaa !9
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %45)
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %40, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  %47 = load i32, ptr %6, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_led_on(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_led_set_brightness(ptr noundef %3, i8 noundef zeroext -1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_led_off(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_led_set_brightness(ptr noundef %3, i8 noundef zeroext 80)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_led_toggle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call zeroext i8 @lv_led_get_brightness(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !8
  %6 = load i8, ptr %3, align 1, !tbaa !8
  %7 = zext i8 %6 to i32
  %8 = icmp sgt i32 %7, 167
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_led_off(ptr noundef %10)
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_led_t, ptr %7, i32 0, i32 2
  %9 = load i8, ptr %8, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i8 %9
}

declare i24 @lv_theme_get_color_primary(ptr noundef) #2

declare i32 @lv_event_get_code(ptr noundef) #2

declare i32 @lv_obj_event_base(ptr noundef, ptr noundef) #2

declare ptr @lv_event_get_current_target(ptr noundef) #2

declare void @lv_draw_rect_dsc_init(ptr noundef) #2

declare void @lv_obj_init_draw_rect_dsc(ptr noundef, i32 noundef, ptr noundef) #2

declare i24 @lv_color_mix(i24, i24, i8 noundef zeroext) #2

declare i24 @lv_color_black() #2

declare zeroext i8 @lv_color_brightness(i24) #2

declare ptr @lv_event_get_layer(ptr noundef) #2

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
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i64 0, i64 1, !8, i64 1, i64 1, !8, i64 2, i64 1, !8}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !5, i64 67}
!10 = !{!"_lv_led_t", !11, i64 0, !15, i64 64, !5, i64 67}
!11 = !{!"_lv_obj_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !12, i64 40, !13, i64 56, !14, i64 60, !14, i64 62, !14, i64 62, !14, i64 62, !14, i64 62, !14, i64 62, !14, i64 63, !14, i64 63, !14, i64 63}
!12 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!13 = !{!"int", !5, i64 0}
!14 = !{!"short", !5, i64 0}
!15 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!16 = !{!13, !13, i64 0}
!17 = !{!18, !13, i64 124}
!18 = !{!"", !19, i64 0, !13, i64 48, !5, i64 52, !15, i64 53, !21, i64 56, !4, i64 72, !4, i64 80, !15, i64 88, !5, i64 91, !5, i64 92, !5, i64 93, !15, i64 94, !13, i64 100, !5, i64 104, !13, i64 105, !5, i64 105, !15, i64 106, !13, i64 112, !13, i64 116, !5, i64 120, !15, i64 121, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !5, i64 140}
!19 = !{!"", !4, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !4, i64 24, !20, i64 32, !4, i64 40}
!20 = !{!"long", !5, i64 0}
!21 = !{!"", !5, i64 0, !5, i64 10, !13, i64 11, !13, i64 11}
!22 = !{!18, !13, i64 136}
