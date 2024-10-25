target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._lv_canvas_t = type { %struct._lv_image_t, ptr, %struct._lv_draw_buf_t }
%struct._lv_image_t = type { %struct._lv_obj_t, ptr, ptr, %struct.lv_point_t, i32, i32, i32, i32, i32, %struct.lv_point_t, i16 }
%struct._lv_obj_t = type { ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, i32, i16, i16 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_point_t = type { i32, i32 }
%struct._lv_draw_buf_t = type { %struct.lv_image_header_t, i32, ptr, ptr, ptr }
%struct.lv_image_header_t = type <{ i64, i32 }>
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_color32_t = type { i8, i8, i8, i8 }
%struct.lv_color16a_t = type { i8, i8 }
%struct.lv_color16_t = type { i16 }
%union.lv_style_value_t = type { ptr }
%struct._lv_layer_t = type { ptr, %struct.lv_area_t, i32, %struct.lv_area_t, %struct.lv_area_t, ptr, ptr, ptr, i8, ptr }

@lv_image_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [7 x i8] c"canvas\00", align 1
@lv_canvas_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_image_class, ptr @lv_canvas_constructor, ptr @lv_canvas_destructor, ptr null, ptr null, ptr @.str, i32 0, i32 0, i8 -128, i8 10, i8 0, [5 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define internal void @lv_canvas_constructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_canvas_destructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_canvas_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_canvas_t, ptr %14, i32 0, i32 1
  call void @lv_image_cache_drop(ptr noundef %15)
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %17 = load i32, ptr %6, align 4
  switch i32 %17, label %19 [
    i32 0, label %18
    i32 1, label %18
  ]

18:                                               ; preds = %16, %16
  ret void

19:                                               ; preds = %16
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @lv_canvas_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_canvas_class, ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_class_init_obj(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) #2

declare void @lv_obj_class_init_obj(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define void @lv_canvas_set_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !17
  store i32 %4, ptr %10, align 4, !tbaa !17
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %7, align 8, !tbaa !3
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %25, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %26 = load i32, ptr %8, align 4, !tbaa !17
  %27 = load i32, ptr %10, align 4, !tbaa !17
  %28 = call i32 @lv_draw_buf_width_to_stride(i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %12, align 4, !tbaa !17
  %29 = load ptr, ptr %11, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_canvas_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %8, align 4, !tbaa !17
  %32 = load i32, ptr %9, align 4, !tbaa !17
  %33 = load i32, ptr %10, align 4, !tbaa !17
  %34 = load i32, ptr %12, align 4, !tbaa !17
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load i32, ptr %12, align 4, !tbaa !17
  %37 = load i32, ptr %9, align 4, !tbaa !17
  %38 = mul i32 %36, %37
  %39 = call i32 @lv_draw_buf_init(ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %38)
  %40 = load ptr, ptr %11, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_canvas_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %11, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_canvas_t, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = call ptr @lv_image_get_src(ptr noundef %44)
  store ptr %45, ptr %13, align 8, !tbaa !3
  %46 = load ptr, ptr %13, align 8, !tbaa !3
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %24
  %49 = load ptr, ptr %13, align 8, !tbaa !3
  call void @lv_image_cache_drop(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %24
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load ptr, ptr %11, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._lv_canvas_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !7
  call void @lv_image_set_src(ptr noundef %51, ptr noundef %54)
  %55 = load ptr, ptr %11, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct._lv_canvas_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !7
  call void @lv_image_cache_drop(ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void
}

declare i32 @lv_draw_buf_width_to_stride(i32 noundef, i32 noundef) #2

declare i32 @lv_draw_buf_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @lv_image_get_src(ptr noundef) #2

declare void @lv_image_cache_drop(ptr noundef) #2

declare void @lv_image_set_src(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_canvas_set_draw_buf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %18, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_canvas_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = call ptr @lv_image_get_src(ptr noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_image_cache_drop(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %17
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_image_set_src(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_image_cache_drop(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_canvas_set_px(ptr noundef %0, i32 noundef %1, i32 noundef %2, i24 %3, i8 noundef zeroext %4) #0 {
  %6 = alloca %struct.lv_color_t, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i24, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i24, align 4
  store i24 %3, ptr %6, align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !17
  store i32 %2, ptr %9, align 4, !tbaa !17
  store i8 %4, ptr %10, align 1, !tbaa !18
  br label %25

25:                                               ; preds = %5
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %27, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %28 = load ptr, ptr %11, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_canvas_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !7
  store ptr %30, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %31 = load ptr, ptr %12, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 8
  %35 = and i64 %34, 255
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %37 = load ptr, ptr %12, align 8, !tbaa !3
  %38 = load i32, ptr %8, align 4, !tbaa !17
  %39 = load i32, ptr %9, align 4, !tbaa !17
  %40 = call ptr @lv_draw_buf_goto_xy(ptr noundef %37, i32 noundef %38, i32 noundef %39)
  store ptr %40, ptr %14, align 8, !tbaa !3
  %41 = load i32, ptr %13, align 4, !tbaa !17
  %42 = icmp uge i32 %41, 7
  br i1 %42, label %43, label %106

43:                                               ; preds = %26
  %44 = load i32, ptr %13, align 4, !tbaa !17
  %45 = icmp ule i32 %44, 10
  br i1 %45, label %46, label %106

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  %47 = getelementptr inbounds nuw %struct.lv_color_t, ptr %6, i32 0, i32 0
  %48 = load i8, ptr %47, align 1, !tbaa !19
  store i8 %48, ptr %16, align 1, !tbaa !18
  %49 = load i32, ptr %13, align 4, !tbaa !17
  switch i32 %49, label %70 [
    i32 7, label %50
    i32 8, label %55
    i32 9, label %61
    i32 10, label %67
  ]

50:                                               ; preds = %46
  %51 = load i32, ptr %8, align 4, !tbaa !17
  %52 = and i32 %51, 7
  %53 = sub nsw i32 7, %52
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %15, align 1, !tbaa !18
  br label %71

55:                                               ; preds = %46
  %56 = load i32, ptr %8, align 4, !tbaa !17
  %57 = and i32 %56, 3
  %58 = mul nsw i32 2, %57
  %59 = sub nsw i32 6, %58
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %15, align 1, !tbaa !18
  br label %71

61:                                               ; preds = %46
  %62 = load i32, ptr %8, align 4, !tbaa !17
  %63 = and i32 %62, 1
  %64 = mul nsw i32 4, %63
  %65 = sub nsw i32 4, %64
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %15, align 1, !tbaa !18
  br label %71

67:                                               ; preds = %46
  %68 = load i8, ptr %16, align 1, !tbaa !18
  %69 = load ptr, ptr %14, align 8, !tbaa !3
  store i8 %68, ptr %69, align 1, !tbaa !18
  br label %70

70:                                               ; preds = %46, %67
  store i32 1, ptr %17, align 4
  br label %103

71:                                               ; preds = %61, %55, %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  %72 = load i32, ptr %13, align 4, !tbaa !17
  %73 = call zeroext i8 @lv_color_format_get_bpp(i32 noundef %72)
  store i8 %73, ptr %18, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  %74 = load i8, ptr %18, align 1, !tbaa !18
  %75 = zext i8 %74 to i32
  %76 = shl i32 1, %75
  %77 = sub nsw i32 %76, 1
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %19, align 1, !tbaa !18
  %79 = load i8, ptr %19, align 1, !tbaa !18
  %80 = zext i8 %79 to i32
  %81 = load i8, ptr %16, align 1, !tbaa !18
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, %80
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %16, align 1, !tbaa !18
  %85 = load ptr, ptr %14, align 8, !tbaa !3
  %86 = load i8, ptr %85, align 1, !tbaa !18
  %87 = zext i8 %86 to i32
  %88 = load i8, ptr %19, align 1, !tbaa !18
  %89 = zext i8 %88 to i32
  %90 = load i8, ptr %15, align 1, !tbaa !18
  %91 = zext i8 %90 to i32
  %92 = shl i32 %89, %91
  %93 = xor i32 %92, -1
  %94 = and i32 %87, %93
  %95 = load i8, ptr %16, align 1, !tbaa !18
  %96 = zext i8 %95 to i32
  %97 = load i8, ptr %15, align 1, !tbaa !18
  %98 = zext i8 %97 to i32
  %99 = shl i32 %96, %98
  %100 = or i32 %94, %99
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %14, align 8, !tbaa !3
  store i8 %101, ptr %102, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  store i32 0, ptr %17, align 4
  br label %103

103:                                              ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  %104 = load i32, ptr %17, align 4
  switch i32 %104, label %230 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %228

106:                                              ; preds = %43, %26
  %107 = load i32, ptr %13, align 4, !tbaa !17
  %108 = icmp eq i32 %107, 6
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 1 %6, i64 3, i1 false)
  %110 = load i24, ptr %20, align 4
  %111 = call zeroext i8 @lv_color_luminance(i24 %110)
  %112 = load ptr, ptr %14, align 8, !tbaa !3
  store i8 %111, ptr %112, align 1, !tbaa !18
  br label %227

113:                                              ; preds = %106
  %114 = load i32, ptr %13, align 4, !tbaa !17
  %115 = icmp eq i32 %114, 14
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i8, ptr %10, align 1, !tbaa !18
  %118 = load ptr, ptr %14, align 8, !tbaa !3
  store i8 %117, ptr %118, align 1, !tbaa !18
  br label %226

119:                                              ; preds = %113
  %120 = load i32, ptr %13, align 4, !tbaa !17
  %121 = icmp eq i32 %120, 18
  br i1 %121, label %122, label %156

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %123 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %123, ptr %21, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.lv_color_t, ptr %6, i32 0, i32 2
  %125 = load i8, ptr %124, align 1, !tbaa !21
  %126 = zext i8 %125 to i32
  %127 = ashr i32 %126, 3
  %128 = trunc i32 %127 to i16
  %129 = load ptr, ptr %21, align 8, !tbaa !3
  %130 = load i16, ptr %129, align 2
  %131 = and i16 %128, 31
  %132 = shl i16 %131, 11
  %133 = and i16 %130, 2047
  %134 = or i16 %133, %132
  store i16 %134, ptr %129, align 2
  %135 = getelementptr inbounds nuw %struct.lv_color_t, ptr %6, i32 0, i32 1
  %136 = load i8, ptr %135, align 1, !tbaa !22
  %137 = zext i8 %136 to i32
  %138 = ashr i32 %137, 2
  %139 = trunc i32 %138 to i16
  %140 = load ptr, ptr %21, align 8, !tbaa !3
  %141 = load i16, ptr %140, align 2
  %142 = and i16 %139, 63
  %143 = shl i16 %142, 5
  %144 = and i16 %141, -2017
  %145 = or i16 %144, %143
  store i16 %145, ptr %140, align 2
  %146 = getelementptr inbounds nuw %struct.lv_color_t, ptr %6, i32 0, i32 0
  %147 = load i8, ptr %146, align 1, !tbaa !19
  %148 = zext i8 %147 to i32
  %149 = ashr i32 %148, 3
  %150 = trunc i32 %149 to i16
  %151 = load ptr, ptr %21, align 8, !tbaa !3
  %152 = load i16, ptr %151, align 2
  %153 = and i16 %150, 31
  %154 = and i16 %152, -32
  %155 = or i16 %154, %153
  store i16 %155, ptr %151, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %225

156:                                              ; preds = %119
  %157 = load i32, ptr %13, align 4, !tbaa !17
  %158 = icmp eq i32 %157, 15
  br i1 %158, label %159, label %172

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw %struct.lv_color_t, ptr %6, i32 0, i32 2
  %161 = load i8, ptr %160, align 1, !tbaa !21
  %162 = load ptr, ptr %14, align 8, !tbaa !3
  %163 = getelementptr inbounds i8, ptr %162, i64 2
  store i8 %161, ptr %163, align 1, !tbaa !18
  %164 = getelementptr inbounds nuw %struct.lv_color_t, ptr %6, i32 0, i32 1
  %165 = load i8, ptr %164, align 1, !tbaa !22
  %166 = load ptr, ptr %14, align 8, !tbaa !3
  %167 = getelementptr inbounds i8, ptr %166, i64 1
  store i8 %165, ptr %167, align 1, !tbaa !18
  %168 = getelementptr inbounds nuw %struct.lv_color_t, ptr %6, i32 0, i32 0
  %169 = load i8, ptr %168, align 1, !tbaa !19
  %170 = load ptr, ptr %14, align 8, !tbaa !3
  %171 = getelementptr inbounds i8, ptr %170, i64 0
  store i8 %169, ptr %171, align 1, !tbaa !18
  br label %224

172:                                              ; preds = %156
  %173 = load i32, ptr %13, align 4, !tbaa !17
  %174 = icmp eq i32 %173, 17
  br i1 %174, label %175, label %190

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw %struct.lv_color_t, ptr %6, i32 0, i32 2
  %177 = load i8, ptr %176, align 1, !tbaa !21
  %178 = load ptr, ptr %14, align 8, !tbaa !3
  %179 = getelementptr inbounds i8, ptr %178, i64 2
  store i8 %177, ptr %179, align 1, !tbaa !18
  %180 = getelementptr inbounds nuw %struct.lv_color_t, ptr %6, i32 0, i32 1
  %181 = load i8, ptr %180, align 1, !tbaa !22
  %182 = load ptr, ptr %14, align 8, !tbaa !3
  %183 = getelementptr inbounds i8, ptr %182, i64 1
  store i8 %181, ptr %183, align 1, !tbaa !18
  %184 = getelementptr inbounds nuw %struct.lv_color_t, ptr %6, i32 0, i32 0
  %185 = load i8, ptr %184, align 1, !tbaa !19
  %186 = load ptr, ptr %14, align 8, !tbaa !3
  %187 = getelementptr inbounds i8, ptr %186, i64 0
  store i8 %185, ptr %187, align 1, !tbaa !18
  %188 = load ptr, ptr %14, align 8, !tbaa !3
  %189 = getelementptr inbounds i8, ptr %188, i64 3
  store i8 -1, ptr %189, align 1, !tbaa !18
  br label %223

190:                                              ; preds = %172
  %191 = load i32, ptr %13, align 4, !tbaa !17
  %192 = icmp eq i32 %191, 16
  br i1 %192, label %193, label %210

193:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %194 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %194, ptr %22, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.lv_color_t, ptr %6, i32 0, i32 2
  %196 = load i8, ptr %195, align 1, !tbaa !21
  %197 = load ptr, ptr %22, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %197, i32 0, i32 2
  store i8 %196, ptr %198, align 1, !tbaa !23
  %199 = getelementptr inbounds nuw %struct.lv_color_t, ptr %6, i32 0, i32 1
  %200 = load i8, ptr %199, align 1, !tbaa !22
  %201 = load ptr, ptr %22, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %201, i32 0, i32 1
  store i8 %200, ptr %202, align 1, !tbaa !25
  %203 = getelementptr inbounds nuw %struct.lv_color_t, ptr %6, i32 0, i32 0
  %204 = load i8, ptr %203, align 1, !tbaa !19
  %205 = load ptr, ptr %22, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %205, i32 0, i32 0
  store i8 %204, ptr %206, align 1, !tbaa !26
  %207 = load i8, ptr %10, align 1, !tbaa !18
  %208 = load ptr, ptr %22, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %208, i32 0, i32 3
  store i8 %207, ptr %209, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %222

210:                                              ; preds = %190
  %211 = load i32, ptr %13, align 4, !tbaa !17
  %212 = icmp eq i32 %211, 21
  br i1 %212, label %213, label %221

213:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %214 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %214, ptr %23, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 1 %6, i64 3, i1 false)
  %215 = load i24, ptr %24, align 4
  %216 = call zeroext i8 @lv_color_luminance(i24 %215)
  %217 = load ptr, ptr %23, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %217, i32 0, i32 0
  store i8 %216, ptr %218, align 1, !tbaa !28
  %219 = load ptr, ptr %23, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %219, i32 0, i32 1
  store i8 -1, ptr %220, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %221

221:                                              ; preds = %213, %210
  br label %222

222:                                              ; preds = %221, %193
  br label %223

223:                                              ; preds = %222, %175
  br label %224

224:                                              ; preds = %223, %159
  br label %225

225:                                              ; preds = %224, %122
  br label %226

226:                                              ; preds = %225, %116
  br label %227

227:                                              ; preds = %226, %109
  br label %228

228:                                              ; preds = %227, %105
  %229 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %229)
  store i32 0, ptr %17, align 4
  br label %230

230:                                              ; preds = %228, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %231 = load i32, ptr %17, align 4
  switch i32 %231, label %233 [
    i32 0, label %232
    i32 1, label %232
  ]

232:                                              ; preds = %230, %230
  ret void

233:                                              ; preds = %230
  unreachable
}

declare ptr @lv_draw_buf_goto_xy(ptr noundef, i32 noundef, i32 noundef) #2

declare zeroext i8 @lv_color_format_get_bpp(i32 noundef) #2

declare zeroext i8 @lv_color_luminance(i24) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @lv_obj_invalidate(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_canvas_set_palette(ptr noundef %0, i8 noundef zeroext %1, i32 %2) #0 {
  %4 = alloca %struct.lv_color32_t, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store i32 %2, ptr %4, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !18
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._lv_canvas_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  %14 = load i8, ptr %6, align 1, !tbaa !18
  %15 = load i32, ptr %4, align 1
  call void @lv_draw_buf_set_palette(ptr noundef %13, i8 noundef zeroext %14, i32 %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

declare void @lv_draw_buf_set_palette(ptr noundef, i8 noundef zeroext, i32) #2

; Function Attrs: nounwind uwtable
define ptr @lv_canvas_get_draw_buf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_canvas_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @lv_canvas_get_px(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.lv_color32_t, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.lv_color_t, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !17
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_canvas_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 1, ptr %9, align 4
  br label %120

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_canvas_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %25, i32 0, i32 0
  store ptr %26, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_canvas_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !7
  %30 = load i32, ptr %6, align 4, !tbaa !17
  %31 = load i32, ptr %7, align 4, !tbaa !17
  %32 = call ptr @lv_draw_buf_goto_xy(ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store ptr %32, ptr %11, align 8, !tbaa !3
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = load i64, ptr %33, align 4
  %35 = lshr i64 %34, 8
  %36 = and i64 %35, 255
  %37 = trunc i64 %36 to i32
  switch i32 %37, label %118 [
    i32 16, label %38
    i32 15, label %40
    i32 17, label %40
    i32 18, label %54
    i32 14, label %91
    i32 6, label %107
  ]

38:                                               ; preds = %22
  %39 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %39, i64 4, i1 false), !tbaa.struct !31
  br label %119

40:                                               ; preds = %22, %22
  %41 = load ptr, ptr %11, align 8, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %4, i32 0, i32 2
  store i8 %43, ptr %44, align 1, !tbaa !23
  %45 = load ptr, ptr %11, align 8, !tbaa !3
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %4, i32 0, i32 1
  store i8 %47, ptr %48, align 1, !tbaa !25
  %49 = load ptr, ptr %11, align 8, !tbaa !3
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %4, i32 0, i32 0
  store i8 %51, ptr %52, align 1, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %4, i32 0, i32 3
  store i8 -1, ptr %53, align 1, !tbaa !27
  br label %119

54:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %55 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %55, ptr %12, align 8, !tbaa !3
  %56 = load ptr, ptr %12, align 8, !tbaa !3
  %57 = load i32, ptr %6, align 4, !tbaa !17
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.lv_color16_t, ptr %56, i64 %58
  %60 = load i16, ptr %59, align 2
  %61 = lshr i16 %60, 11
  %62 = zext i16 %61 to i32
  %63 = mul nsw i32 %62, 2106
  %64 = ashr i32 %63, 8
  %65 = trunc i32 %64 to i8
  %66 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %4, i32 0, i32 2
  store i8 %65, ptr %66, align 1, !tbaa !23
  %67 = load ptr, ptr %12, align 8, !tbaa !3
  %68 = load i32, ptr %6, align 4, !tbaa !17
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.lv_color16_t, ptr %67, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = lshr i16 %71, 5
  %73 = and i16 %72, 63
  %74 = zext i16 %73 to i32
  %75 = mul nsw i32 %74, 1037
  %76 = ashr i32 %75, 8
  %77 = trunc i32 %76 to i8
  %78 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %4, i32 0, i32 1
  store i8 %77, ptr %78, align 1, !tbaa !25
  %79 = load ptr, ptr %12, align 8, !tbaa !3
  %80 = load i32, ptr %6, align 4, !tbaa !17
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.lv_color16_t, ptr %79, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = and i16 %83, 31
  %85 = zext i16 %84 to i32
  %86 = mul nsw i32 %85, 2106
  %87 = ashr i32 %86, 8
  %88 = trunc i32 %87 to i8
  %89 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %4, i32 0, i32 0
  store i8 %88, ptr %89, align 1, !tbaa !26
  %90 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %4, i32 0, i32 3
  store i8 -1, ptr %90, align 1, !tbaa !27
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %119

91:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 3, ptr %13) #6
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = call i24 @lv_obj_get_style_image_recolor(ptr noundef %92, i32 noundef 0)
  store i24 %93, ptr %13, align 1
  %94 = getelementptr inbounds nuw %struct.lv_color_t, ptr %13, i32 0, i32 2
  %95 = load i8, ptr %94, align 1, !tbaa !21
  %96 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %4, i32 0, i32 2
  store i8 %95, ptr %96, align 1, !tbaa !23
  %97 = getelementptr inbounds nuw %struct.lv_color_t, ptr %13, i32 0, i32 1
  %98 = load i8, ptr %97, align 1, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %4, i32 0, i32 1
  store i8 %98, ptr %99, align 1, !tbaa !25
  %100 = getelementptr inbounds nuw %struct.lv_color_t, ptr %13, i32 0, i32 0
  %101 = load i8, ptr %100, align 1, !tbaa !19
  %102 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %4, i32 0, i32 0
  store i8 %101, ptr %102, align 1, !tbaa !26
  %103 = load ptr, ptr %11, align 8, !tbaa !3
  %104 = getelementptr inbounds i8, ptr %103, i64 0
  %105 = load i8, ptr %104, align 1, !tbaa !18
  %106 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %4, i32 0, i32 3
  store i8 %105, ptr %106, align 1, !tbaa !27
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 3, ptr %13) #6
  br label %119

107:                                              ; preds = %22
  %108 = load ptr, ptr %11, align 8, !tbaa !3
  %109 = load i8, ptr %108, align 1, !tbaa !18
  %110 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %4, i32 0, i32 2
  store i8 %109, ptr %110, align 1, !tbaa !23
  %111 = load ptr, ptr %11, align 8, !tbaa !3
  %112 = load i8, ptr %111, align 1, !tbaa !18
  %113 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %4, i32 0, i32 1
  store i8 %112, ptr %113, align 1, !tbaa !25
  %114 = load ptr, ptr %11, align 8, !tbaa !3
  %115 = load i8, ptr %114, align 1, !tbaa !18
  %116 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %4, i32 0, i32 0
  store i8 %115, ptr %116, align 1, !tbaa !26
  %117 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %4, i32 0, i32 3
  store i8 -1, ptr %117, align 1, !tbaa !27
  br label %119

118:                                              ; preds = %22
  call void @lv_memzero(ptr noundef %4, i64 noundef 4)
  br label %119

119:                                              ; preds = %118, %107, %91, %54, %40, %38
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %120

120:                                              ; preds = %119, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %121 = load i32, ptr %4, align 1
  ret i32 %121
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i24 @lv_obj_get_style_image_recolor(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.lv_style_value_t, align 8
  %7 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !17
  %10 = call ptr @lv_obj_get_style_prop(ptr noundef %8, i32 noundef %9, i8 noundef zeroext 69)
  %11 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %6, i64 3, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %3, i64 3, i1 false)
  %12 = load i24, ptr %7, align 4
  ret i24 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !33
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_canvas_get_image(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_canvas_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @lv_canvas_get_buf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_canvas_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_canvas_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

19:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define void @lv_canvas_copy_buf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16, %13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %25, ptr %9, align 8, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_canvas_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 1, ptr %10, align 4
  br label %63

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_canvas_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = lshr i64 %37, 8
  %39 = and i64 %38, 255
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %43, 8
  %45 = and i64 %44, 255
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %40, %46
  br i1 %47, label %54, label %48

48:                                               ; preds = %32
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

54:                                               ; preds = %32
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %9, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._lv_canvas_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !7
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_draw_buf_copy(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store i32 0, ptr %10, align 4
  br label %63

63:                                               ; preds = %56, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %64 = load i32, ptr %10, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

declare void @lv_draw_buf_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_canvas_fill_bg(ptr noundef %0, i24 %1, i8 noundef zeroext %2) #0 {
  %4 = alloca %struct.lv_color_t, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i24, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i24, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i24, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %struct.lv_color16a_t, align 1
  %26 = alloca i24, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i24, align 4
  store i24 %1, ptr %4, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %2, ptr %6, align 1, !tbaa !18
  br label %29

29:                                               ; preds = %3
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %31, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._lv_canvas_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !7
  store ptr %34, ptr %8, align 8, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 1, ptr %9, align 4
  br label %352

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %39, i32 0, i32 0
  store ptr %40, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 65535
  store i32 %44, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  store ptr %47, ptr %14, align 8, !tbaa !3
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = load i64, ptr %48, align 4
  %50 = lshr i64 %49, 8
  %51 = and i64 %50, 255
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %52, 18
  br i1 %53, label %54, label %93

54:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 1 %4, i64 3, i1 false)
  %55 = load i24, ptr %16, align 4
  %56 = call zeroext i16 @lv_color_to_u16(i24 %55)
  store i16 %56, ptr %15, align 2, !tbaa !37
  store i32 0, ptr %12, align 4, !tbaa !17
  br label %57

57:                                               ; preds = %89, %54
  %58 = load i32, ptr %12, align 4, !tbaa !17
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %60 = load i64, ptr %59, align 4
  %61 = lshr i64 %60, 48
  %62 = trunc i64 %61 to i32
  %63 = icmp ult i32 %58, %62
  br i1 %63, label %64, label %92

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %65 = load ptr, ptr %14, align 8, !tbaa !3
  %66 = load i32, ptr %12, align 4, !tbaa !17
  %67 = load i32, ptr %13, align 4, !tbaa !17
  %68 = mul i32 %66, %67
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 %69
  store ptr %70, ptr %17, align 8, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %71

71:                                               ; preds = %85, %64
  %72 = load i32, ptr %11, align 4, !tbaa !17
  %73 = load ptr, ptr %10, align 8, !tbaa !3
  %74 = load i64, ptr %73, align 4
  %75 = lshr i64 %74, 32
  %76 = and i64 %75, 65535
  %77 = trunc i64 %76 to i32
  %78 = icmp ult i32 %72, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %71
  %80 = load i16, ptr %15, align 2, !tbaa !37
  %81 = load ptr, ptr %17, align 8, !tbaa !3
  %82 = load i32, ptr %11, align 4, !tbaa !17
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i16, ptr %81, i64 %83
  store i16 %80, ptr %84, align 2, !tbaa !37
  br label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %11, align 4, !tbaa !17
  %87 = add i32 %86, 1
  store i32 %87, ptr %11, align 4, !tbaa !17
  br label %71, !llvm.loop !38

88:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %12, align 4, !tbaa !17
  %91 = add i32 %90, 1
  store i32 %91, ptr %12, align 4, !tbaa !17
  br label %57, !llvm.loop !40

92:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #6
  br label %350

93:                                               ; preds = %38
  %94 = load ptr, ptr %10, align 8, !tbaa !3
  %95 = load i64, ptr %94, align 4
  %96 = lshr i64 %95, 8
  %97 = and i64 %96, 255
  %98 = trunc i64 %97 to i32
  %99 = icmp eq i32 %98, 17
  br i1 %99, label %107, label %100

100:                                              ; preds = %93
  %101 = load ptr, ptr %10, align 8, !tbaa !3
  %102 = load i64, ptr %101, align 4
  %103 = lshr i64 %102, 8
  %104 = and i64 %103, 255
  %105 = trunc i64 %104 to i32
  %106 = icmp eq i32 %105, 16
  br i1 %106, label %107, label %161

107:                                              ; preds = %100, %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 1 %4, i64 3, i1 false)
  %108 = load i24, ptr %19, align 4
  %109 = call i32 @lv_color_to_u32(i24 %108)
  store i32 %109, ptr %18, align 4, !tbaa !17
  %110 = load ptr, ptr %10, align 8, !tbaa !3
  %111 = load i64, ptr %110, align 4
  %112 = lshr i64 %111, 8
  %113 = and i64 %112, 255
  %114 = trunc i64 %113 to i32
  %115 = icmp eq i32 %114, 16
  br i1 %115, label %116, label %124

116:                                              ; preds = %107
  %117 = load i32, ptr %18, align 4, !tbaa !17
  %118 = and i32 %117, 16777215
  store i32 %118, ptr %18, align 4, !tbaa !17
  %119 = load i8, ptr %6, align 1, !tbaa !18
  %120 = zext i8 %119 to i32
  %121 = shl i32 %120, 24
  %122 = load i32, ptr %18, align 4, !tbaa !17
  %123 = or i32 %122, %121
  store i32 %123, ptr %18, align 4, !tbaa !17
  br label %124

124:                                              ; preds = %116, %107
  store i32 0, ptr %12, align 4, !tbaa !17
  br label %125

125:                                              ; preds = %157, %124
  %126 = load i32, ptr %12, align 4, !tbaa !17
  %127 = load ptr, ptr %10, align 8, !tbaa !3
  %128 = load i64, ptr %127, align 4
  %129 = lshr i64 %128, 48
  %130 = trunc i64 %129 to i32
  %131 = icmp ult i32 %126, %130
  br i1 %131, label %132, label %160

132:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %133 = load ptr, ptr %14, align 8, !tbaa !3
  %134 = load i32, ptr %12, align 4, !tbaa !17
  %135 = load i32, ptr %13, align 4, !tbaa !17
  %136 = mul i32 %134, %135
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 %137
  store ptr %138, ptr %20, align 8, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %139

139:                                              ; preds = %153, %132
  %140 = load i32, ptr %11, align 4, !tbaa !17
  %141 = load ptr, ptr %10, align 8, !tbaa !3
  %142 = load i64, ptr %141, align 4
  %143 = lshr i64 %142, 32
  %144 = and i64 %143, 65535
  %145 = trunc i64 %144 to i32
  %146 = icmp ult i32 %140, %145
  br i1 %146, label %147, label %156

147:                                              ; preds = %139
  %148 = load i32, ptr %18, align 4, !tbaa !17
  %149 = load ptr, ptr %20, align 8, !tbaa !3
  %150 = load i32, ptr %11, align 4, !tbaa !17
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw i32, ptr %149, i64 %151
  store i32 %148, ptr %152, align 4, !tbaa !17
  br label %153

153:                                              ; preds = %147
  %154 = load i32, ptr %11, align 4, !tbaa !17
  %155 = add i32 %154, 1
  store i32 %155, ptr %11, align 4, !tbaa !17
  br label %139, !llvm.loop !41

156:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %12, align 4, !tbaa !17
  %159 = add i32 %158, 1
  store i32 %159, ptr %12, align 4, !tbaa !17
  br label %125, !llvm.loop !42

160:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %349

161:                                              ; preds = %100
  %162 = load ptr, ptr %10, align 8, !tbaa !3
  %163 = load i64, ptr %162, align 4
  %164 = lshr i64 %163, 8
  %165 = and i64 %164, 255
  %166 = trunc i64 %165 to i32
  %167 = icmp eq i32 %166, 15
  br i1 %167, label %168, label %222

168:                                              ; preds = %161
  store i32 0, ptr %12, align 4, !tbaa !17
  br label %169

169:                                              ; preds = %218, %168
  %170 = load i32, ptr %12, align 4, !tbaa !17
  %171 = load ptr, ptr %10, align 8, !tbaa !3
  %172 = load i64, ptr %171, align 4
  %173 = lshr i64 %172, 48
  %174 = trunc i64 %173 to i32
  %175 = icmp ult i32 %170, %174
  br i1 %175, label %176, label %221

176:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %177 = load ptr, ptr %14, align 8, !tbaa !3
  %178 = load i32, ptr %12, align 4, !tbaa !17
  %179 = load i32, ptr %13, align 4, !tbaa !17
  %180 = mul i32 %178, %179
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 %181
  store ptr %182, ptr %21, align 8, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %183

183:                                              ; preds = %214, %176
  %184 = load i32, ptr %11, align 4, !tbaa !17
  %185 = load ptr, ptr %10, align 8, !tbaa !3
  %186 = load i64, ptr %185, align 4
  %187 = lshr i64 %186, 32
  %188 = and i64 %187, 65535
  %189 = trunc i64 %188 to i32
  %190 = mul nsw i32 %189, 3
  %191 = icmp ult i32 %184, %190
  br i1 %191, label %192, label %217

192:                                              ; preds = %183
  %193 = getelementptr inbounds nuw %struct.lv_color_t, ptr %4, i32 0, i32 0
  %194 = load i8, ptr %193, align 1, !tbaa !19
  %195 = load ptr, ptr %21, align 8, !tbaa !3
  %196 = load i32, ptr %11, align 4, !tbaa !17
  %197 = add i32 %196, 0
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 %198
  store i8 %194, ptr %199, align 1, !tbaa !18
  %200 = getelementptr inbounds nuw %struct.lv_color_t, ptr %4, i32 0, i32 1
  %201 = load i8, ptr %200, align 1, !tbaa !22
  %202 = load ptr, ptr %21, align 8, !tbaa !3
  %203 = load i32, ptr %11, align 4, !tbaa !17
  %204 = add i32 %203, 1
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 %205
  store i8 %201, ptr %206, align 1, !tbaa !18
  %207 = getelementptr inbounds nuw %struct.lv_color_t, ptr %4, i32 0, i32 2
  %208 = load i8, ptr %207, align 1, !tbaa !21
  %209 = load ptr, ptr %21, align 8, !tbaa !3
  %210 = load i32, ptr %11, align 4, !tbaa !17
  %211 = add i32 %210, 2
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 %212
  store i8 %208, ptr %213, align 1, !tbaa !18
  br label %214

214:                                              ; preds = %192
  %215 = load i32, ptr %11, align 4, !tbaa !17
  %216 = add i32 %215, 3
  store i32 %216, ptr %11, align 4, !tbaa !17
  br label %183, !llvm.loop !43

217:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %12, align 4, !tbaa !17
  %220 = add i32 %219, 1
  store i32 %220, ptr %12, align 4, !tbaa !17
  br label %169, !llvm.loop !44

221:                                              ; preds = %169
  br label %348

222:                                              ; preds = %161
  %223 = load ptr, ptr %10, align 8, !tbaa !3
  %224 = load i64, ptr %223, align 4
  %225 = lshr i64 %224, 8
  %226 = and i64 %225, 255
  %227 = trunc i64 %226 to i32
  %228 = icmp eq i32 %227, 6
  br i1 %228, label %229, label %268

229:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 1 %4, i64 3, i1 false)
  %230 = load i24, ptr %23, align 4
  %231 = call zeroext i8 @lv_color_luminance(i24 %230)
  store i8 %231, ptr %22, align 1, !tbaa !18
  store i32 0, ptr %12, align 4, !tbaa !17
  br label %232

232:                                              ; preds = %264, %229
  %233 = load i32, ptr %12, align 4, !tbaa !17
  %234 = load ptr, ptr %10, align 8, !tbaa !3
  %235 = load i64, ptr %234, align 4
  %236 = lshr i64 %235, 48
  %237 = trunc i64 %236 to i32
  %238 = icmp ult i32 %233, %237
  br i1 %238, label %239, label %267

239:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %240 = load ptr, ptr %14, align 8, !tbaa !3
  %241 = load i32, ptr %12, align 4, !tbaa !17
  %242 = load i32, ptr %13, align 4, !tbaa !17
  %243 = mul i32 %241, %242
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 %244
  store ptr %245, ptr %24, align 8, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %246

246:                                              ; preds = %260, %239
  %247 = load i32, ptr %11, align 4, !tbaa !17
  %248 = load ptr, ptr %10, align 8, !tbaa !3
  %249 = load i64, ptr %248, align 4
  %250 = lshr i64 %249, 32
  %251 = and i64 %250, 65535
  %252 = trunc i64 %251 to i32
  %253 = icmp ult i32 %247, %252
  br i1 %253, label %254, label %263

254:                                              ; preds = %246
  %255 = load i8, ptr %22, align 1, !tbaa !18
  %256 = load ptr, ptr %24, align 8, !tbaa !3
  %257 = load i32, ptr %11, align 4, !tbaa !17
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 %258
  store i8 %255, ptr %259, align 1, !tbaa !18
  br label %260

260:                                              ; preds = %254
  %261 = load i32, ptr %11, align 4, !tbaa !17
  %262 = add i32 %261, 1
  store i32 %262, ptr %11, align 4, !tbaa !17
  br label %246, !llvm.loop !45

263:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %12, align 4, !tbaa !17
  %266 = add i32 %265, 1
  store i32 %266, ptr %12, align 4, !tbaa !17
  br label %232, !llvm.loop !46

267:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  br label %347

268:                                              ; preds = %222
  %269 = load ptr, ptr %10, align 8, !tbaa !3
  %270 = load i64, ptr %269, align 4
  %271 = lshr i64 %270, 8
  %272 = and i64 %271, 255
  %273 = trunc i64 %272 to i32
  %274 = icmp eq i32 %273, 21
  br i1 %274, label %275, label %315

275:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 1 %4, i64 3, i1 false)
  %276 = load i24, ptr %26, align 4
  %277 = call zeroext i8 @lv_color_luminance(i24 %276)
  %278 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %25, i32 0, i32 0
  store i8 %277, ptr %278, align 1, !tbaa !28
  %279 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %25, i32 0, i32 1
  store i8 -1, ptr %279, align 1, !tbaa !30
  store i32 0, ptr %12, align 4, !tbaa !17
  br label %280

280:                                              ; preds = %311, %275
  %281 = load i32, ptr %12, align 4, !tbaa !17
  %282 = load ptr, ptr %10, align 8, !tbaa !3
  %283 = load i64, ptr %282, align 4
  %284 = lshr i64 %283, 48
  %285 = trunc i64 %284 to i32
  %286 = icmp ult i32 %281, %285
  br i1 %286, label %287, label %314

287:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %288 = load ptr, ptr %14, align 8, !tbaa !3
  %289 = load i32, ptr %12, align 4, !tbaa !17
  %290 = load i32, ptr %13, align 4, !tbaa !17
  %291 = mul i32 %289, %290
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 %292
  store ptr %293, ptr %27, align 8, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %294

294:                                              ; preds = %307, %287
  %295 = load i32, ptr %11, align 4, !tbaa !17
  %296 = load ptr, ptr %10, align 8, !tbaa !3
  %297 = load i64, ptr %296, align 4
  %298 = lshr i64 %297, 32
  %299 = and i64 %298, 65535
  %300 = trunc i64 %299 to i32
  %301 = icmp ult i32 %295, %300
  br i1 %301, label %302, label %310

302:                                              ; preds = %294
  %303 = load ptr, ptr %27, align 8, !tbaa !3
  %304 = load i32, ptr %11, align 4, !tbaa !17
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %303, i64 %305
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %306, ptr align 1 %25, i64 2, i1 false), !tbaa.struct !47
  br label %307

307:                                              ; preds = %302
  %308 = load i32, ptr %11, align 4, !tbaa !17
  %309 = add i32 %308, 1
  store i32 %309, ptr %11, align 4, !tbaa !17
  br label %294, !llvm.loop !48

310:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %12, align 4, !tbaa !17
  %313 = add i32 %312, 1
  store i32 %313, ptr %12, align 4, !tbaa !17
  br label %280, !llvm.loop !49

314:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #6
  br label %346

315:                                              ; preds = %268
  store i32 0, ptr %12, align 4, !tbaa !17
  br label %316

316:                                              ; preds = %342, %315
  %317 = load i32, ptr %12, align 4, !tbaa !17
  %318 = load ptr, ptr %10, align 8, !tbaa !3
  %319 = load i64, ptr %318, align 4
  %320 = lshr i64 %319, 48
  %321 = trunc i64 %320 to i32
  %322 = icmp ult i32 %317, %321
  br i1 %322, label %323, label %345

323:                                              ; preds = %316
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %324

324:                                              ; preds = %338, %323
  %325 = load i32, ptr %11, align 4, !tbaa !17
  %326 = load ptr, ptr %10, align 8, !tbaa !3
  %327 = load i64, ptr %326, align 4
  %328 = lshr i64 %327, 32
  %329 = and i64 %328, 65535
  %330 = trunc i64 %329 to i32
  %331 = icmp ult i32 %325, %330
  br i1 %331, label %332, label %341

332:                                              ; preds = %324
  %333 = load ptr, ptr %5, align 8, !tbaa !3
  %334 = load i32, ptr %11, align 4, !tbaa !17
  %335 = load i32, ptr %12, align 4, !tbaa !17
  %336 = load i8, ptr %6, align 1, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 1 %4, i64 3, i1 false)
  %337 = load i24, ptr %28, align 4
  call void @lv_canvas_set_px(ptr noundef %333, i32 noundef %334, i32 noundef %335, i24 %337, i8 noundef zeroext %336)
  br label %338

338:                                              ; preds = %332
  %339 = load i32, ptr %11, align 4, !tbaa !17
  %340 = add i32 %339, 1
  store i32 %340, ptr %11, align 4, !tbaa !17
  br label %324, !llvm.loop !50

341:                                              ; preds = %324
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %12, align 4, !tbaa !17
  %344 = add i32 %343, 1
  store i32 %344, ptr %12, align 4, !tbaa !17
  br label %316, !llvm.loop !51

345:                                              ; preds = %316
  br label %346

346:                                              ; preds = %345, %314
  br label %347

347:                                              ; preds = %346, %267
  br label %348

348:                                              ; preds = %347, %221
  br label %349

349:                                              ; preds = %348, %160
  br label %350

350:                                              ; preds = %349, %92
  %351 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %351)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  store i32 0, ptr %9, align 4
  br label %352

352:                                              ; preds = %350, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %353 = load i32, ptr %9, align 4
  switch i32 %353, label %355 [
    i32 0, label %354
    i32 1, label %354
  ]

354:                                              ; preds = %352, %352
  ret void

355:                                              ; preds = %352
  unreachable
}

declare zeroext i16 @lv_color_to_u16(i24) #2

declare i32 @lv_color_to_u32(i24) #2

; Function Attrs: nounwind uwtable
define void @lv_canvas_init_layer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.lv_area_t, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
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
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8, !tbaa !3
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %27, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_canvas_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 1, ptr %6, align 4
  br label %72

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_canvas_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %36, i32 0, i32 0
  store ptr %37, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %38 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  store i32 0, ptr %38, align 4, !tbaa !52
  %39 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  store i32 0, ptr %39, align 4, !tbaa !53
  %40 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 2
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = load i64, ptr %41, align 4
  %43 = lshr i64 %42, 32
  %44 = and i64 %43, 65535
  %45 = trunc i64 %44 to i32
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %40, align 4, !tbaa !54
  %47 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = load i64, ptr %48, align 4
  %50 = lshr i64 %49, 48
  %51 = trunc i64 %50 to i32
  %52 = sub nsw i32 %51, 1
  store i32 %52, ptr %47, align 4, !tbaa !55
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_memzero(ptr noundef %53, i64 noundef 104)
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct._lv_canvas_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !7
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8, !tbaa !56
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = load i64, ptr %59, align 4
  %61 = lshr i64 %60, 8
  %62 = and i64 %61, 255
  %63 = trunc i64 %62 to i32
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %64, i32 0, i32 2
  store i32 %63, ptr %65, align 8, !tbaa !59
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %66, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !60
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %68, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !60
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %70, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  store i32 0, ptr %6, align 4
  br label %72

72:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %73 = load i32, ptr %6, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  ret void

75:                                               ; preds = %72
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_canvas_finish_layer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %29

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  br label %12

12:                                               ; preds = %26, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  call void @lv_draw_dispatch_wait_for_request()
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call ptr @lv_obj_get_display(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call zeroext i1 @lv_draw_dispatch_layer(ptr noundef %19, ptr noundef %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %5, align 1, !tbaa !62
  %23 = load i8, ptr %5, align 1, !tbaa !62, !range !63, !noundef !64
  %24 = trunc i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  call void @lv_draw_wait_for_finish()
  call void @lv_draw_dispatch_request()
  br label %26

26:                                               ; preds = %25, %17
  br label %12, !llvm.loop !65

27:                                               ; preds = %12
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  br label %29

29:                                               ; preds = %27, %10
  ret void
}

declare void @lv_draw_dispatch_wait_for_request() #2

declare zeroext i1 @lv_draw_dispatch_layer(ptr noundef, ptr noundef) #2

declare ptr @lv_obj_get_display(ptr noundef) #2

declare void @lv_draw_wait_for_finish() #2

declare void @lv_draw_dispatch_request() #2

; Function Attrs: nounwind uwtable
define i32 @lv_canvas_buf_size(i32 noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i32 %0, ptr %5, align 4, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !17
  store i8 %2, ptr %7, align 1, !tbaa !18
  store i8 %3, ptr %8, align 1, !tbaa !18
  %9 = load i32, ptr %5, align 4, !tbaa !17
  %10 = load i8, ptr %7, align 1, !tbaa !18
  %11 = zext i8 %10 to i32
  %12 = mul nsw i32 %9, %11
  %13 = add nsw i32 %12, 7
  %14 = ashr i32 %13, 3
  %15 = load i8, ptr %8, align 1, !tbaa !18
  %16 = zext i8 %15 to i32
  %17 = add nsw i32 %14, %16
  %18 = sub nsw i32 %17, 1
  %19 = load i8, ptr %8, align 1, !tbaa !18
  %20 = zext i8 %19 to i32
  %21 = sub nsw i32 %20, 1
  %22 = xor i32 %21, -1
  %23 = and i32 %18, %22
  %24 = load i32, ptr %6, align 4, !tbaa !17
  %25 = mul nsw i32 %23, %24
  %26 = add nsw i32 %25, 4
  ret i32 %26
}

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) #2

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 120}
!8 = !{!"_lv_canvas_t", !9, i64 0, !4, i64 120, !15, i64 128}
!9 = !{!"_lv_image_t", !10, i64 0, !4, i64 64, !4, i64 72, !14, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !14, i64 108, !12, i64 116, !12, i64 116, !12, i64 116, !12, i64 117, !12, i64 117}
!10 = !{!"_lv_obj_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !11, i64 40, !12, i64 56, !13, i64 60, !13, i64 62, !13, i64 62, !13, i64 62, !13, i64 62, !13, i64 62, !13, i64 63, !13, i64 63, !13, i64 63}
!11 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!12 = !{!"int", !5, i64 0}
!13 = !{!"short", !5, i64 0}
!14 = !{!"", !12, i64 0, !12, i64 4}
!15 = !{!"_lv_draw_buf_t", !16, i64 0, !12, i64 12, !4, i64 16, !4, i64 24, !4, i64 32}
!16 = !{!"", !12, i64 0, !12, i64 1, !12, i64 2, !12, i64 4, !12, i64 6, !12, i64 8, !12, i64 10}
!17 = !{!12, !12, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !5, i64 0}
!20 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!21 = !{!20, !5, i64 2}
!22 = !{!20, !5, i64 1}
!23 = !{!24, !5, i64 2}
!24 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3}
!25 = !{!24, !5, i64 1}
!26 = !{!24, !5, i64 0}
!27 = !{!24, !5, i64 3}
!28 = !{!29, !5, i64 0}
!29 = !{!"", !5, i64 0, !5, i64 1}
!30 = !{!29, !5, i64 1}
!31 = !{i64 0, i64 1, !18, i64 1, i64 1, !18, i64 2, i64 1, !18, i64 3, i64 1, !18}
!32 = !{i64 0, i64 1, !18, i64 1, i64 1, !18, i64 2, i64 1, !18}
!33 = !{!34, !34, i64 0}
!34 = !{!"long", !5, i64 0}
!35 = !{!15, !4, i64 24}
!36 = !{!15, !4, i64 16}
!37 = !{!13, !13, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !39}
!43 = distinct !{!43, !39}
!44 = distinct !{!44, !39}
!45 = distinct !{!45, !39}
!46 = distinct !{!46, !39}
!47 = !{i64 0, i64 1, !18, i64 1, i64 1, !18}
!48 = distinct !{!48, !39}
!49 = distinct !{!49, !39}
!50 = distinct !{!50, !39}
!51 = distinct !{!51, !39}
!52 = !{!11, !12, i64 0}
!53 = !{!11, !12, i64 4}
!54 = !{!11, !12, i64 8}
!55 = !{!11, !12, i64 12}
!56 = !{!57, !4, i64 0}
!57 = !{!"_lv_layer_t", !4, i64 0, !11, i64 8, !12, i64 24, !11, i64 28, !11, i64 44, !4, i64 64, !4, i64 72, !4, i64 80, !58, i64 88, !4, i64 96}
!58 = !{!"_Bool", !5, i64 0}
!59 = !{!57, !12, i64 24}
!60 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 8, i64 4, !17, i64 12, i64 4, !17}
!61 = !{!57, !4, i64 64}
!62 = !{!58, !58, i64 0}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = distinct !{!65, !39}
