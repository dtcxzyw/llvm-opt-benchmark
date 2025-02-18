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
%struct._lv_layer_t = type { ptr, %struct.lv_area_t, i32, %struct.lv_area_t, %struct.lv_area_t, i8, i32, ptr, ptr, ptr, i8, ptr }

@lv_image_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [7 x i8] c"canvas\00", align 1
@lv_canvas_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_image_class, ptr @lv_canvas_constructor, ptr @lv_canvas_destructor, ptr null, ptr null, ptr @.str, i32 0, i32 0, i8 -128, i8 10, i8 0, [5 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define internal void @lv_canvas_constructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_canvas_destructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct._lv_canvas_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !10
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_canvas_class, ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_class_init_obj(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) #2

declare void @lv_obj_class_init_obj(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !27
  store i32 %2, ptr %8, align 4, !tbaa !28
  store i32 %3, ptr %9, align 4, !tbaa !28
  store i32 %4, ptr %10, align 4, !tbaa !28
  br label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %20
  br label %20

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8, !tbaa !27
  %25 = icmp ne ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %29
  br label %29

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %32, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %33 = load i32, ptr %8, align 4, !tbaa !28
  %34 = load i32, ptr %10, align 4, !tbaa !28
  %35 = call i32 @lv_draw_buf_width_to_stride(i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %12, align 4, !tbaa !28
  %36 = load ptr, ptr %11, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct._lv_canvas_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %8, align 4, !tbaa !28
  %39 = load i32, ptr %9, align 4, !tbaa !28
  %40 = load i32, ptr %10, align 4, !tbaa !28
  %41 = load i32, ptr %12, align 4, !tbaa !28
  %42 = load ptr, ptr %7, align 8, !tbaa !27
  %43 = load i32, ptr %12, align 4, !tbaa !28
  %44 = load i32, ptr %9, align 4, !tbaa !28
  %45 = mul i32 %43, %44
  %46 = call i32 @lv_draw_buf_init(ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %45)
  %47 = load ptr, ptr %11, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct._lv_canvas_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %11, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct._lv_canvas_t, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = call ptr @lv_image_get_src(ptr noundef %51)
  store ptr %52, ptr %13, align 8, !tbaa !27
  %53 = load ptr, ptr %13, align 8, !tbaa !27
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %31
  %56 = load ptr, ptr %13, align 8, !tbaa !27
  call void @lv_image_cache_drop(ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %31
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = load ptr, ptr %11, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct._lv_canvas_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  call void @lv_image_set_src(ptr noundef %58, ptr noundef %61)
  %62 = load ptr, ptr %11, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct._lv_canvas_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !12
  call void @lv_image_cache_drop(ptr noundef %64)
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !29
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
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !29
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %25, ptr %5, align 8, !tbaa !10
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct._lv_canvas_t, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = call ptr @lv_image_get_src(ptr noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !27
  %31 = load ptr, ptr %6, align 8, !tbaa !27
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %6, align 8, !tbaa !27
  call void @lv_image_cache_drop(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %24
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  call void @lv_image_set_src(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  call void @lv_image_cache_drop(ptr noundef %38)
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
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !28
  store i32 %2, ptr %9, align 4, !tbaa !28
  store i8 %4, ptr %10, align 1, !tbaa !30
  br label %25

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %31
  br label %31

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %34, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %35 = load ptr, ptr %11, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._lv_canvas_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  store ptr %37, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %38 = load ptr, ptr %12, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = lshr i64 %40, 8
  %42 = and i64 %41, 255
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %13, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %44 = load ptr, ptr %12, align 8, !tbaa !29
  %45 = load i32, ptr %8, align 4, !tbaa !28
  %46 = load i32, ptr %9, align 4, !tbaa !28
  %47 = call ptr @lv_draw_buf_goto_xy(ptr noundef %44, i32 noundef %45, i32 noundef %46)
  store ptr %47, ptr %14, align 8, !tbaa !31
  %48 = load i32, ptr %13, align 4, !tbaa !28
  %49 = icmp uge i32 %48, 7
  br i1 %49, label %50, label %113

50:                                               ; preds = %33
  %51 = load i32, ptr %13, align 4, !tbaa !28
  %52 = icmp ule i32 %51, 10
  br i1 %52, label %53, label %113

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  %54 = getelementptr inbounds nuw %struct.lv_color_t, ptr %6, i32 0, i32 0
  %55 = load i8, ptr %54, align 1, !tbaa !32
  store i8 %55, ptr %16, align 1, !tbaa !30
  %56 = load i32, ptr %13, align 4, !tbaa !28
  switch i32 %56, label %77 [
    i32 7, label %57
    i32 8, label %62
    i32 9, label %68
    i32 10, label %74
  ]

57:                                               ; preds = %53
  %58 = load i32, ptr %8, align 4, !tbaa !28
  %59 = and i32 %58, 7
  %60 = sub nsw i32 7, %59
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %15, align 1, !tbaa !30
  br label %78

62:                                               ; preds = %53
  %63 = load i32, ptr %8, align 4, !tbaa !28
  %64 = and i32 %63, 3
  %65 = mul nsw i32 2, %64
  %66 = sub nsw i32 6, %65
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %15, align 1, !tbaa !30
  br label %78

68:                                               ; preds = %53
  %69 = load i32, ptr %8, align 4, !tbaa !28
  %70 = and i32 %69, 1
  %71 = mul nsw i32 4, %70
  %72 = sub nsw i32 4, %71
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %15, align 1, !tbaa !30
  br label %78

74:                                               ; preds = %53
  store i8 0, ptr %15, align 1, !tbaa !30
  %75 = load i8, ptr %16, align 1, !tbaa !30
  %76 = load ptr, ptr %14, align 8, !tbaa !31
  store i8 %75, ptr %76, align 1, !tbaa !30
  br label %77

77:                                               ; preds = %53, %74
  store i32 1, ptr %17, align 4
  br label %110

78:                                               ; preds = %68, %62, %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  %79 = load i32, ptr %13, align 4, !tbaa !28
  %80 = call zeroext i8 @lv_color_format_get_bpp(i32 noundef %79)
  store i8 %80, ptr %18, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  %81 = load i8, ptr %18, align 1, !tbaa !30
  %82 = zext i8 %81 to i32
  %83 = shl i32 1, %82
  %84 = sub nsw i32 %83, 1
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %19, align 1, !tbaa !30
  %86 = load i8, ptr %19, align 1, !tbaa !30
  %87 = zext i8 %86 to i32
  %88 = load i8, ptr %16, align 1, !tbaa !30
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, %87
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %16, align 1, !tbaa !30
  %92 = load ptr, ptr %14, align 8, !tbaa !31
  %93 = load i8, ptr %92, align 1, !tbaa !30
  %94 = zext i8 %93 to i32
  %95 = load i8, ptr %19, align 1, !tbaa !30
  %96 = zext i8 %95 to i32
  %97 = load i8, ptr %15, align 1, !tbaa !30
  %98 = zext i8 %97 to i32
  %99 = shl i32 %96, %98
  %100 = xor i32 %99, -1
  %101 = and i32 %94, %100
  %102 = load i8, ptr %16, align 1, !tbaa !30
  %103 = zext i8 %102 to i32
  %104 = load i8, ptr %15, align 1, !tbaa !30
  %105 = zext i8 %104 to i32
  %106 = shl i32 %103, %105
  %107 = or i32 %101, %106
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %14, align 8, !tbaa !31
  store i8 %108, ptr %109, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  store i32 0, ptr %17, align 4
  br label %110

110:                                              ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  %111 = load i32, ptr %17, align 4
  switch i32 %111, label %237 [
    i32 0, label %112
  ]

112:                                              ; preds = %110
  br label %235

113:                                              ; preds = %50, %33
  %114 = load i32, ptr %13, align 4, !tbaa !28
  %115 = icmp eq i32 %114, 6
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 1 %6, i64 3, i1 false)
  %117 = load i24, ptr %20, align 4
  %118 = call zeroext i8 @lv_color_luminance(i24 %117)
  %119 = load ptr, ptr %14, align 8, !tbaa !31
  store i8 %118, ptr %119, align 1, !tbaa !30
  br label %234

120:                                              ; preds = %113
  %121 = load i32, ptr %13, align 4, !tbaa !28
  %122 = icmp eq i32 %121, 14
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i8, ptr %10, align 1, !tbaa !30
  %125 = load ptr, ptr %14, align 8, !tbaa !31
  store i8 %124, ptr %125, align 1, !tbaa !30
  br label %233

126:                                              ; preds = %120
  %127 = load i32, ptr %13, align 4, !tbaa !28
  %128 = icmp eq i32 %127, 18
  br i1 %128, label %129, label %163

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %130 = load ptr, ptr %14, align 8, !tbaa !31
  store ptr %130, ptr %21, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw %struct.lv_color_t, ptr %6, i32 0, i32 2
  %132 = load i8, ptr %131, align 1, !tbaa !34
  %133 = zext i8 %132 to i32
  %134 = ashr i32 %133, 3
  %135 = trunc i32 %134 to i16
  %136 = load ptr, ptr %21, align 8, !tbaa !27
  %137 = load i16, ptr %136, align 2
  %138 = and i16 %135, 31
  %139 = shl i16 %138, 11
  %140 = and i16 %137, 2047
  %141 = or i16 %140, %139
  store i16 %141, ptr %136, align 2
  %142 = getelementptr inbounds nuw %struct.lv_color_t, ptr %6, i32 0, i32 1
  %143 = load i8, ptr %142, align 1, !tbaa !35
  %144 = zext i8 %143 to i32
  %145 = ashr i32 %144, 2
  %146 = trunc i32 %145 to i16
  %147 = load ptr, ptr %21, align 8, !tbaa !27
  %148 = load i16, ptr %147, align 2
  %149 = and i16 %146, 63
  %150 = shl i16 %149, 5
  %151 = and i16 %148, -2017
  %152 = or i16 %151, %150
  store i16 %152, ptr %147, align 2
  %153 = getelementptr inbounds nuw %struct.lv_color_t, ptr %6, i32 0, i32 0
  %154 = load i8, ptr %153, align 1, !tbaa !32
  %155 = zext i8 %154 to i32
  %156 = ashr i32 %155, 3
  %157 = trunc i32 %156 to i16
  %158 = load ptr, ptr %21, align 8, !tbaa !27
  %159 = load i16, ptr %158, align 2
  %160 = and i16 %157, 31
  %161 = and i16 %159, -32
  %162 = or i16 %161, %160
  store i16 %162, ptr %158, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %232

163:                                              ; preds = %126
  %164 = load i32, ptr %13, align 4, !tbaa !28
  %165 = icmp eq i32 %164, 15
  br i1 %165, label %166, label %179

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw %struct.lv_color_t, ptr %6, i32 0, i32 2
  %168 = load i8, ptr %167, align 1, !tbaa !34
  %169 = load ptr, ptr %14, align 8, !tbaa !31
  %170 = getelementptr inbounds i8, ptr %169, i64 2
  store i8 %168, ptr %170, align 1, !tbaa !30
  %171 = getelementptr inbounds nuw %struct.lv_color_t, ptr %6, i32 0, i32 1
  %172 = load i8, ptr %171, align 1, !tbaa !35
  %173 = load ptr, ptr %14, align 8, !tbaa !31
  %174 = getelementptr inbounds i8, ptr %173, i64 1
  store i8 %172, ptr %174, align 1, !tbaa !30
  %175 = getelementptr inbounds nuw %struct.lv_color_t, ptr %6, i32 0, i32 0
  %176 = load i8, ptr %175, align 1, !tbaa !32
  %177 = load ptr, ptr %14, align 8, !tbaa !31
  %178 = getelementptr inbounds i8, ptr %177, i64 0
  store i8 %176, ptr %178, align 1, !tbaa !30
  br label %231

179:                                              ; preds = %163
  %180 = load i32, ptr %13, align 4, !tbaa !28
  %181 = icmp eq i32 %180, 17
  br i1 %181, label %182, label %197

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw %struct.lv_color_t, ptr %6, i32 0, i32 2
  %184 = load i8, ptr %183, align 1, !tbaa !34
  %185 = load ptr, ptr %14, align 8, !tbaa !31
  %186 = getelementptr inbounds i8, ptr %185, i64 2
  store i8 %184, ptr %186, align 1, !tbaa !30
  %187 = getelementptr inbounds nuw %struct.lv_color_t, ptr %6, i32 0, i32 1
  %188 = load i8, ptr %187, align 1, !tbaa !35
  %189 = load ptr, ptr %14, align 8, !tbaa !31
  %190 = getelementptr inbounds i8, ptr %189, i64 1
  store i8 %188, ptr %190, align 1, !tbaa !30
  %191 = getelementptr inbounds nuw %struct.lv_color_t, ptr %6, i32 0, i32 0
  %192 = load i8, ptr %191, align 1, !tbaa !32
  %193 = load ptr, ptr %14, align 8, !tbaa !31
  %194 = getelementptr inbounds i8, ptr %193, i64 0
  store i8 %192, ptr %194, align 1, !tbaa !30
  %195 = load ptr, ptr %14, align 8, !tbaa !31
  %196 = getelementptr inbounds i8, ptr %195, i64 3
  store i8 -1, ptr %196, align 1, !tbaa !30
  br label %230

197:                                              ; preds = %179
  %198 = load i32, ptr %13, align 4, !tbaa !28
  %199 = icmp eq i32 %198, 16
  br i1 %199, label %200, label %217

200:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %201 = load ptr, ptr %14, align 8, !tbaa !31
  store ptr %201, ptr %22, align 8, !tbaa !27
  %202 = getelementptr inbounds nuw %struct.lv_color_t, ptr %6, i32 0, i32 2
  %203 = load i8, ptr %202, align 1, !tbaa !34
  %204 = load ptr, ptr %22, align 8, !tbaa !27
  %205 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %204, i32 0, i32 2
  store i8 %203, ptr %205, align 1, !tbaa !36
  %206 = getelementptr inbounds nuw %struct.lv_color_t, ptr %6, i32 0, i32 1
  %207 = load i8, ptr %206, align 1, !tbaa !35
  %208 = load ptr, ptr %22, align 8, !tbaa !27
  %209 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %208, i32 0, i32 1
  store i8 %207, ptr %209, align 1, !tbaa !38
  %210 = getelementptr inbounds nuw %struct.lv_color_t, ptr %6, i32 0, i32 0
  %211 = load i8, ptr %210, align 1, !tbaa !32
  %212 = load ptr, ptr %22, align 8, !tbaa !27
  %213 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %212, i32 0, i32 0
  store i8 %211, ptr %213, align 1, !tbaa !39
  %214 = load i8, ptr %10, align 1, !tbaa !30
  %215 = load ptr, ptr %22, align 8, !tbaa !27
  %216 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %215, i32 0, i32 3
  store i8 %214, ptr %216, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %229

217:                                              ; preds = %197
  %218 = load i32, ptr %13, align 4, !tbaa !28
  %219 = icmp eq i32 %218, 21
  br i1 %219, label %220, label %228

220:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %221 = load ptr, ptr %14, align 8, !tbaa !31
  store ptr %221, ptr %23, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 1 %6, i64 3, i1 false)
  %222 = load i24, ptr %24, align 4
  %223 = call zeroext i8 @lv_color_luminance(i24 %222)
  %224 = load ptr, ptr %23, align 8, !tbaa !27
  %225 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %224, i32 0, i32 0
  store i8 %223, ptr %225, align 1, !tbaa !41
  %226 = load ptr, ptr %23, align 8, !tbaa !27
  %227 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %226, i32 0, i32 1
  store i8 -1, ptr %227, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %228

228:                                              ; preds = %220, %217
  br label %229

229:                                              ; preds = %228, %200
  br label %230

230:                                              ; preds = %229, %182
  br label %231

231:                                              ; preds = %230, %166
  br label %232

232:                                              ; preds = %231, %129
  br label %233

233:                                              ; preds = %232, %123
  br label %234

234:                                              ; preds = %233, %116
  br label %235

235:                                              ; preds = %234, %112
  %236 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %236)
  store i32 0, ptr %17, align 4
  br label %237

237:                                              ; preds = %235, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %238 = load i32, ptr %17, align 4
  switch i32 %238, label %240 [
    i32 0, label %239
    i32 1, label %239
  ]

239:                                              ; preds = %237, %237
  ret void

240:                                              ; preds = %237
  unreachable
}

declare ptr @lv_draw_buf_goto_xy(ptr noundef, i32 noundef, i32 noundef) #2

declare zeroext i8 @lv_color_format_get_bpp(i32 noundef) #2

declare zeroext i8 @lv_color_luminance(i24) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @lv_obj_invalidate(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_canvas_set_palette(ptr noundef %0, i8 noundef zeroext %1, i32 %2) #0 {
  %4 = alloca %struct.lv_color32_t, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store i32 %2, ptr %4, align 1
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i8 %1, ptr %6, align 1, !tbaa !30
  br label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %17, ptr %7, align 8, !tbaa !10
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct._lv_canvas_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = load i8, ptr %6, align 1, !tbaa !30
  %22 = load i32, ptr %4, align 1
  call void @lv_draw_buf_set_palette(ptr noundef %20, i8 noundef zeroext %21, i32 %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

declare void @lv_draw_buf_set_palette(ptr noundef, i8 noundef zeroext, i32) #2

; Function Attrs: nounwind uwtable
define ptr @lv_canvas_get_draw_buf(ptr noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_canvas_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %16
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !28
  br label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %20
  br label %20

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %23, ptr %8, align 8, !tbaa !10
  %24 = load ptr, ptr %8, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct._lv_canvas_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 1, ptr %9, align 4
  br label %127

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct._lv_canvas_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %32, i32 0, i32 0
  store ptr %33, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %34 = load ptr, ptr %8, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct._lv_canvas_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = load i32, ptr %6, align 4, !tbaa !28
  %38 = load i32, ptr %7, align 4, !tbaa !28
  %39 = call ptr @lv_draw_buf_goto_xy(ptr noundef %36, i32 noundef %37, i32 noundef %38)
  store ptr %39, ptr %11, align 8, !tbaa !31
  %40 = load ptr, ptr %10, align 8, !tbaa !27
  %41 = load i64, ptr %40, align 4
  %42 = lshr i64 %41, 8
  %43 = and i64 %42, 255
  %44 = trunc i64 %43 to i32
  switch i32 %44, label %125 [
    i32 16, label %45
    i32 15, label %47
    i32 17, label %47
    i32 18, label %61
    i32 14, label %98
    i32 6, label %114
  ]

45:                                               ; preds = %29
  %46 = load ptr, ptr %11, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %46, i64 4, i1 false), !tbaa.struct !44
  br label %126

47:                                               ; preds = %29, %29
  %48 = load ptr, ptr %11, align 8, !tbaa !31
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  %50 = load i8, ptr %49, align 1, !tbaa !30
  %51 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %4, i32 0, i32 2
  store i8 %50, ptr %51, align 1, !tbaa !36
  %52 = load ptr, ptr %11, align 8, !tbaa !31
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !30
  %55 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %4, i32 0, i32 1
  store i8 %54, ptr %55, align 1, !tbaa !38
  %56 = load ptr, ptr %11, align 8, !tbaa !31
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1, !tbaa !30
  %59 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %4, i32 0, i32 0
  store i8 %58, ptr %59, align 1, !tbaa !39
  %60 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %4, i32 0, i32 3
  store i8 -1, ptr %60, align 1, !tbaa !40
  br label %126

61:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %62 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %62, ptr %12, align 8, !tbaa !27
  %63 = load ptr, ptr %12, align 8, !tbaa !27
  %64 = load i32, ptr %6, align 4, !tbaa !28
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.lv_color16_t, ptr %63, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = lshr i16 %67, 11
  %69 = zext i16 %68 to i32
  %70 = mul nsw i32 %69, 2106
  %71 = ashr i32 %70, 8
  %72 = trunc i32 %71 to i8
  %73 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %4, i32 0, i32 2
  store i8 %72, ptr %73, align 1, !tbaa !36
  %74 = load ptr, ptr %12, align 8, !tbaa !27
  %75 = load i32, ptr %6, align 4, !tbaa !28
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.lv_color16_t, ptr %74, i64 %76
  %78 = load i16, ptr %77, align 2
  %79 = lshr i16 %78, 5
  %80 = and i16 %79, 63
  %81 = zext i16 %80 to i32
  %82 = mul nsw i32 %81, 1037
  %83 = ashr i32 %82, 8
  %84 = trunc i32 %83 to i8
  %85 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %4, i32 0, i32 1
  store i8 %84, ptr %85, align 1, !tbaa !38
  %86 = load ptr, ptr %12, align 8, !tbaa !27
  %87 = load i32, ptr %6, align 4, !tbaa !28
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.lv_color16_t, ptr %86, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = and i16 %90, 31
  %92 = zext i16 %91 to i32
  %93 = mul nsw i32 %92, 2106
  %94 = ashr i32 %93, 8
  %95 = trunc i32 %94 to i8
  %96 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %4, i32 0, i32 0
  store i8 %95, ptr %96, align 1, !tbaa !39
  %97 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %4, i32 0, i32 3
  store i8 -1, ptr %97, align 1, !tbaa !40
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %126

98:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 3, ptr %13) #6
  %99 = load ptr, ptr %5, align 8, !tbaa !8
  %100 = call i24 @lv_obj_get_style_image_recolor(ptr noundef %99, i32 noundef 0)
  store i24 %100, ptr %13, align 1
  %101 = getelementptr inbounds nuw %struct.lv_color_t, ptr %13, i32 0, i32 2
  %102 = load i8, ptr %101, align 1, !tbaa !34
  %103 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %4, i32 0, i32 2
  store i8 %102, ptr %103, align 1, !tbaa !36
  %104 = getelementptr inbounds nuw %struct.lv_color_t, ptr %13, i32 0, i32 1
  %105 = load i8, ptr %104, align 1, !tbaa !35
  %106 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %4, i32 0, i32 1
  store i8 %105, ptr %106, align 1, !tbaa !38
  %107 = getelementptr inbounds nuw %struct.lv_color_t, ptr %13, i32 0, i32 0
  %108 = load i8, ptr %107, align 1, !tbaa !32
  %109 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %4, i32 0, i32 0
  store i8 %108, ptr %109, align 1, !tbaa !39
  %110 = load ptr, ptr %11, align 8, !tbaa !31
  %111 = getelementptr inbounds i8, ptr %110, i64 0
  %112 = load i8, ptr %111, align 1, !tbaa !30
  %113 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %4, i32 0, i32 3
  store i8 %112, ptr %113, align 1, !tbaa !40
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 3, ptr %13) #6
  br label %126

114:                                              ; preds = %29
  %115 = load ptr, ptr %11, align 8, !tbaa !31
  %116 = load i8, ptr %115, align 1, !tbaa !30
  %117 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %4, i32 0, i32 2
  store i8 %116, ptr %117, align 1, !tbaa !36
  %118 = load ptr, ptr %11, align 8, !tbaa !31
  %119 = load i8, ptr %118, align 1, !tbaa !30
  %120 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %4, i32 0, i32 1
  store i8 %119, ptr %120, align 1, !tbaa !38
  %121 = load ptr, ptr %11, align 8, !tbaa !31
  %122 = load i8, ptr %121, align 1, !tbaa !30
  %123 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %4, i32 0, i32 0
  store i8 %122, ptr %123, align 1, !tbaa !39
  %124 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %4, i32 0, i32 3
  store i8 -1, ptr %124, align 1, !tbaa !40
  br label %126

125:                                              ; preds = %29
  call void @lv_memzero(ptr noundef %4, i64 noundef 4)
  br label %126

126:                                              ; preds = %125, %114, %98, %61, %47, %45
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %127

127:                                              ; preds = %126, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %128 = load i32, ptr %4, align 1
  ret i32 %128
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i24 @lv_obj_get_style_image_recolor(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.lv_style_value_t, align 8
  %7 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !28
  %10 = call ptr @lv_obj_get_style_prop(ptr noundef %8, i32 noundef %9, i8 noundef zeroext 69)
  %11 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %6, i64 3, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %3, i64 3, i1 false)
  %12 = load i24, ptr %7, align 4
  ret i24 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load i64, ptr %4, align 8, !tbaa !46
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_canvas_get_image(ptr noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_canvas_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @lv_canvas_get_buf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %15, ptr %4, align 8, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct._lv_canvas_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct._lv_canvas_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

26:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define void @lv_canvas_copy_buf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !27
  br label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !8
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
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !29
  %25 = icmp ne ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23, %20
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %29
  br label %29

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %32, ptr %9, align 8, !tbaa !10
  %33 = load ptr, ptr %9, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct._lv_canvas_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 1, ptr %10, align 4
  br label %70

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %9, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct._lv_canvas_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = lshr i64 %44, 8
  %46 = and i64 %45, 255
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %7, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = lshr i64 %50, 8
  %52 = and i64 %51, 255
  %53 = trunc i64 %52 to i32
  %54 = icmp eq i32 %47, %53
  br i1 %54, label %61, label %55

55:                                               ; preds = %39
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

61:                                               ; preds = %39
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %9, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct._lv_canvas_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  %67 = load ptr, ptr %6, align 8, !tbaa !27
  %68 = load ptr, ptr %7, align 8, !tbaa !29
  %69 = load ptr, ptr %8, align 8, !tbaa !27
  call void @lv_draw_buf_copy(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store i32 0, ptr %10, align 4
  br label %70

70:                                               ; preds = %63, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %71 = load i32, ptr %10, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %70
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !30
  br label %29

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %35
  br label %35

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %38, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %39 = load ptr, ptr %7, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct._lv_canvas_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  store ptr %41, ptr %8, align 8, !tbaa !29
  %42 = load ptr, ptr %8, align 8, !tbaa !29
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 1, ptr %9, align 4
  br label %359

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %46 = load ptr, ptr %8, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %46, i32 0, i32 0
  store ptr %47, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %48 = load ptr, ptr %10, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 65535
  store i32 %51, ptr %13, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %52 = load ptr, ptr %8, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  store ptr %54, ptr %14, align 8, !tbaa !31
  %55 = load ptr, ptr %10, align 8, !tbaa !27
  %56 = load i64, ptr %55, align 4
  %57 = lshr i64 %56, 8
  %58 = and i64 %57, 255
  %59 = trunc i64 %58 to i32
  %60 = icmp eq i32 %59, 18
  br i1 %60, label %61, label %100

61:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 1 %4, i64 3, i1 false)
  %62 = load i24, ptr %16, align 4
  %63 = call zeroext i16 @lv_color_to_u16(i24 %62)
  store i16 %63, ptr %15, align 2, !tbaa !50
  store i32 0, ptr %12, align 4, !tbaa !28
  br label %64

64:                                               ; preds = %96, %61
  %65 = load i32, ptr %12, align 4, !tbaa !28
  %66 = load ptr, ptr %10, align 8, !tbaa !27
  %67 = load i64, ptr %66, align 4
  %68 = lshr i64 %67, 48
  %69 = trunc i64 %68 to i32
  %70 = icmp ult i32 %65, %69
  br i1 %70, label %71, label %99

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %72 = load ptr, ptr %14, align 8, !tbaa !31
  %73 = load i32, ptr %12, align 4, !tbaa !28
  %74 = load i32, ptr %13, align 4, !tbaa !28
  %75 = mul i32 %73, %74
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 %76
  store ptr %77, ptr %17, align 8, !tbaa !51
  store i32 0, ptr %11, align 4, !tbaa !28
  br label %78

78:                                               ; preds = %92, %71
  %79 = load i32, ptr %11, align 4, !tbaa !28
  %80 = load ptr, ptr %10, align 8, !tbaa !27
  %81 = load i64, ptr %80, align 4
  %82 = lshr i64 %81, 32
  %83 = and i64 %82, 65535
  %84 = trunc i64 %83 to i32
  %85 = icmp ult i32 %79, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %78
  %87 = load i16, ptr %15, align 2, !tbaa !50
  %88 = load ptr, ptr %17, align 8, !tbaa !51
  %89 = load i32, ptr %11, align 4, !tbaa !28
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i16, ptr %88, i64 %90
  store i16 %87, ptr %91, align 2, !tbaa !50
  br label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %11, align 4, !tbaa !28
  %94 = add i32 %93, 1
  store i32 %94, ptr %11, align 4, !tbaa !28
  br label %78, !llvm.loop !53

95:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %12, align 4, !tbaa !28
  %98 = add i32 %97, 1
  store i32 %98, ptr %12, align 4, !tbaa !28
  br label %64, !llvm.loop !55

99:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #6
  br label %357

100:                                              ; preds = %45
  %101 = load ptr, ptr %10, align 8, !tbaa !27
  %102 = load i64, ptr %101, align 4
  %103 = lshr i64 %102, 8
  %104 = and i64 %103, 255
  %105 = trunc i64 %104 to i32
  %106 = icmp eq i32 %105, 17
  br i1 %106, label %114, label %107

107:                                              ; preds = %100
  %108 = load ptr, ptr %10, align 8, !tbaa !27
  %109 = load i64, ptr %108, align 4
  %110 = lshr i64 %109, 8
  %111 = and i64 %110, 255
  %112 = trunc i64 %111 to i32
  %113 = icmp eq i32 %112, 16
  br i1 %113, label %114, label %168

114:                                              ; preds = %107, %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 1 %4, i64 3, i1 false)
  %115 = load i24, ptr %19, align 4
  %116 = call i32 @lv_color_to_u32(i24 %115)
  store i32 %116, ptr %18, align 4, !tbaa !28
  %117 = load ptr, ptr %10, align 8, !tbaa !27
  %118 = load i64, ptr %117, align 4
  %119 = lshr i64 %118, 8
  %120 = and i64 %119, 255
  %121 = trunc i64 %120 to i32
  %122 = icmp eq i32 %121, 16
  br i1 %122, label %123, label %131

123:                                              ; preds = %114
  %124 = load i32, ptr %18, align 4, !tbaa !28
  %125 = and i32 %124, 16777215
  store i32 %125, ptr %18, align 4, !tbaa !28
  %126 = load i8, ptr %6, align 1, !tbaa !30
  %127 = zext i8 %126 to i32
  %128 = shl i32 %127, 24
  %129 = load i32, ptr %18, align 4, !tbaa !28
  %130 = or i32 %129, %128
  store i32 %130, ptr %18, align 4, !tbaa !28
  br label %131

131:                                              ; preds = %123, %114
  store i32 0, ptr %12, align 4, !tbaa !28
  br label %132

132:                                              ; preds = %164, %131
  %133 = load i32, ptr %12, align 4, !tbaa !28
  %134 = load ptr, ptr %10, align 8, !tbaa !27
  %135 = load i64, ptr %134, align 4
  %136 = lshr i64 %135, 48
  %137 = trunc i64 %136 to i32
  %138 = icmp ult i32 %133, %137
  br i1 %138, label %139, label %167

139:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %140 = load ptr, ptr %14, align 8, !tbaa !31
  %141 = load i32, ptr %12, align 4, !tbaa !28
  %142 = load i32, ptr %13, align 4, !tbaa !28
  %143 = mul i32 %141, %142
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 %144
  store ptr %145, ptr %20, align 8, !tbaa !56
  store i32 0, ptr %11, align 4, !tbaa !28
  br label %146

146:                                              ; preds = %160, %139
  %147 = load i32, ptr %11, align 4, !tbaa !28
  %148 = load ptr, ptr %10, align 8, !tbaa !27
  %149 = load i64, ptr %148, align 4
  %150 = lshr i64 %149, 32
  %151 = and i64 %150, 65535
  %152 = trunc i64 %151 to i32
  %153 = icmp ult i32 %147, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %146
  %155 = load i32, ptr %18, align 4, !tbaa !28
  %156 = load ptr, ptr %20, align 8, !tbaa !56
  %157 = load i32, ptr %11, align 4, !tbaa !28
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw i32, ptr %156, i64 %158
  store i32 %155, ptr %159, align 4, !tbaa !28
  br label %160

160:                                              ; preds = %154
  %161 = load i32, ptr %11, align 4, !tbaa !28
  %162 = add i32 %161, 1
  store i32 %162, ptr %11, align 4, !tbaa !28
  br label %146, !llvm.loop !58

163:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %12, align 4, !tbaa !28
  %166 = add i32 %165, 1
  store i32 %166, ptr %12, align 4, !tbaa !28
  br label %132, !llvm.loop !59

167:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %356

168:                                              ; preds = %107
  %169 = load ptr, ptr %10, align 8, !tbaa !27
  %170 = load i64, ptr %169, align 4
  %171 = lshr i64 %170, 8
  %172 = and i64 %171, 255
  %173 = trunc i64 %172 to i32
  %174 = icmp eq i32 %173, 15
  br i1 %174, label %175, label %229

175:                                              ; preds = %168
  store i32 0, ptr %12, align 4, !tbaa !28
  br label %176

176:                                              ; preds = %225, %175
  %177 = load i32, ptr %12, align 4, !tbaa !28
  %178 = load ptr, ptr %10, align 8, !tbaa !27
  %179 = load i64, ptr %178, align 4
  %180 = lshr i64 %179, 48
  %181 = trunc i64 %180 to i32
  %182 = icmp ult i32 %177, %181
  br i1 %182, label %183, label %228

183:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %184 = load ptr, ptr %14, align 8, !tbaa !31
  %185 = load i32, ptr %12, align 4, !tbaa !28
  %186 = load i32, ptr %13, align 4, !tbaa !28
  %187 = mul i32 %185, %186
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 %188
  store ptr %189, ptr %21, align 8, !tbaa !31
  store i32 0, ptr %11, align 4, !tbaa !28
  br label %190

190:                                              ; preds = %221, %183
  %191 = load i32, ptr %11, align 4, !tbaa !28
  %192 = load ptr, ptr %10, align 8, !tbaa !27
  %193 = load i64, ptr %192, align 4
  %194 = lshr i64 %193, 32
  %195 = and i64 %194, 65535
  %196 = trunc i64 %195 to i32
  %197 = mul nsw i32 %196, 3
  %198 = icmp ult i32 %191, %197
  br i1 %198, label %199, label %224

199:                                              ; preds = %190
  %200 = getelementptr inbounds nuw %struct.lv_color_t, ptr %4, i32 0, i32 0
  %201 = load i8, ptr %200, align 1, !tbaa !32
  %202 = load ptr, ptr %21, align 8, !tbaa !31
  %203 = load i32, ptr %11, align 4, !tbaa !28
  %204 = add i32 %203, 0
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 %205
  store i8 %201, ptr %206, align 1, !tbaa !30
  %207 = getelementptr inbounds nuw %struct.lv_color_t, ptr %4, i32 0, i32 1
  %208 = load i8, ptr %207, align 1, !tbaa !35
  %209 = load ptr, ptr %21, align 8, !tbaa !31
  %210 = load i32, ptr %11, align 4, !tbaa !28
  %211 = add i32 %210, 1
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 %212
  store i8 %208, ptr %213, align 1, !tbaa !30
  %214 = getelementptr inbounds nuw %struct.lv_color_t, ptr %4, i32 0, i32 2
  %215 = load i8, ptr %214, align 1, !tbaa !34
  %216 = load ptr, ptr %21, align 8, !tbaa !31
  %217 = load i32, ptr %11, align 4, !tbaa !28
  %218 = add i32 %217, 2
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 %219
  store i8 %215, ptr %220, align 1, !tbaa !30
  br label %221

221:                                              ; preds = %199
  %222 = load i32, ptr %11, align 4, !tbaa !28
  %223 = add i32 %222, 3
  store i32 %223, ptr %11, align 4, !tbaa !28
  br label %190, !llvm.loop !60

224:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %12, align 4, !tbaa !28
  %227 = add i32 %226, 1
  store i32 %227, ptr %12, align 4, !tbaa !28
  br label %176, !llvm.loop !61

228:                                              ; preds = %176
  br label %355

229:                                              ; preds = %168
  %230 = load ptr, ptr %10, align 8, !tbaa !27
  %231 = load i64, ptr %230, align 4
  %232 = lshr i64 %231, 8
  %233 = and i64 %232, 255
  %234 = trunc i64 %233 to i32
  %235 = icmp eq i32 %234, 6
  br i1 %235, label %236, label %275

236:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 1 %4, i64 3, i1 false)
  %237 = load i24, ptr %23, align 4
  %238 = call zeroext i8 @lv_color_luminance(i24 %237)
  store i8 %238, ptr %22, align 1, !tbaa !30
  store i32 0, ptr %12, align 4, !tbaa !28
  br label %239

239:                                              ; preds = %271, %236
  %240 = load i32, ptr %12, align 4, !tbaa !28
  %241 = load ptr, ptr %10, align 8, !tbaa !27
  %242 = load i64, ptr %241, align 4
  %243 = lshr i64 %242, 48
  %244 = trunc i64 %243 to i32
  %245 = icmp ult i32 %240, %244
  br i1 %245, label %246, label %274

246:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %247 = load ptr, ptr %14, align 8, !tbaa !31
  %248 = load i32, ptr %12, align 4, !tbaa !28
  %249 = load i32, ptr %13, align 4, !tbaa !28
  %250 = mul i32 %248, %249
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 %251
  store ptr %252, ptr %24, align 8, !tbaa !31
  store i32 0, ptr %11, align 4, !tbaa !28
  br label %253

253:                                              ; preds = %267, %246
  %254 = load i32, ptr %11, align 4, !tbaa !28
  %255 = load ptr, ptr %10, align 8, !tbaa !27
  %256 = load i64, ptr %255, align 4
  %257 = lshr i64 %256, 32
  %258 = and i64 %257, 65535
  %259 = trunc i64 %258 to i32
  %260 = icmp ult i32 %254, %259
  br i1 %260, label %261, label %270

261:                                              ; preds = %253
  %262 = load i8, ptr %22, align 1, !tbaa !30
  %263 = load ptr, ptr %24, align 8, !tbaa !31
  %264 = load i32, ptr %11, align 4, !tbaa !28
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 %265
  store i8 %262, ptr %266, align 1, !tbaa !30
  br label %267

267:                                              ; preds = %261
  %268 = load i32, ptr %11, align 4, !tbaa !28
  %269 = add i32 %268, 1
  store i32 %269, ptr %11, align 4, !tbaa !28
  br label %253, !llvm.loop !62

270:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %12, align 4, !tbaa !28
  %273 = add i32 %272, 1
  store i32 %273, ptr %12, align 4, !tbaa !28
  br label %239, !llvm.loop !63

274:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  br label %354

275:                                              ; preds = %229
  %276 = load ptr, ptr %10, align 8, !tbaa !27
  %277 = load i64, ptr %276, align 4
  %278 = lshr i64 %277, 8
  %279 = and i64 %278, 255
  %280 = trunc i64 %279 to i32
  %281 = icmp eq i32 %280, 21
  br i1 %281, label %282, label %322

282:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 1 %4, i64 3, i1 false)
  %283 = load i24, ptr %26, align 4
  %284 = call zeroext i8 @lv_color_luminance(i24 %283)
  %285 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %25, i32 0, i32 0
  store i8 %284, ptr %285, align 1, !tbaa !41
  %286 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %25, i32 0, i32 1
  store i8 -1, ptr %286, align 1, !tbaa !43
  store i32 0, ptr %12, align 4, !tbaa !28
  br label %287

287:                                              ; preds = %318, %282
  %288 = load i32, ptr %12, align 4, !tbaa !28
  %289 = load ptr, ptr %10, align 8, !tbaa !27
  %290 = load i64, ptr %289, align 4
  %291 = lshr i64 %290, 48
  %292 = trunc i64 %291 to i32
  %293 = icmp ult i32 %288, %292
  br i1 %293, label %294, label %321

294:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %295 = load ptr, ptr %14, align 8, !tbaa !31
  %296 = load i32, ptr %12, align 4, !tbaa !28
  %297 = load i32, ptr %13, align 4, !tbaa !28
  %298 = mul i32 %296, %297
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 %299
  store ptr %300, ptr %27, align 8, !tbaa !27
  store i32 0, ptr %11, align 4, !tbaa !28
  br label %301

301:                                              ; preds = %314, %294
  %302 = load i32, ptr %11, align 4, !tbaa !28
  %303 = load ptr, ptr %10, align 8, !tbaa !27
  %304 = load i64, ptr %303, align 4
  %305 = lshr i64 %304, 32
  %306 = and i64 %305, 65535
  %307 = trunc i64 %306 to i32
  %308 = icmp ult i32 %302, %307
  br i1 %308, label %309, label %317

309:                                              ; preds = %301
  %310 = load ptr, ptr %27, align 8, !tbaa !27
  %311 = load i32, ptr %11, align 4, !tbaa !28
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %310, i64 %312
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %313, ptr align 1 %25, i64 2, i1 false), !tbaa.struct !64
  br label %314

314:                                              ; preds = %309
  %315 = load i32, ptr %11, align 4, !tbaa !28
  %316 = add i32 %315, 1
  store i32 %316, ptr %11, align 4, !tbaa !28
  br label %301, !llvm.loop !65

317:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %12, align 4, !tbaa !28
  %320 = add i32 %319, 1
  store i32 %320, ptr %12, align 4, !tbaa !28
  br label %287, !llvm.loop !66

321:                                              ; preds = %287
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #6
  br label %353

322:                                              ; preds = %275
  store i32 0, ptr %12, align 4, !tbaa !28
  br label %323

323:                                              ; preds = %349, %322
  %324 = load i32, ptr %12, align 4, !tbaa !28
  %325 = load ptr, ptr %10, align 8, !tbaa !27
  %326 = load i64, ptr %325, align 4
  %327 = lshr i64 %326, 48
  %328 = trunc i64 %327 to i32
  %329 = icmp ult i32 %324, %328
  br i1 %329, label %330, label %352

330:                                              ; preds = %323
  store i32 0, ptr %11, align 4, !tbaa !28
  br label %331

331:                                              ; preds = %345, %330
  %332 = load i32, ptr %11, align 4, !tbaa !28
  %333 = load ptr, ptr %10, align 8, !tbaa !27
  %334 = load i64, ptr %333, align 4
  %335 = lshr i64 %334, 32
  %336 = and i64 %335, 65535
  %337 = trunc i64 %336 to i32
  %338 = icmp ult i32 %332, %337
  br i1 %338, label %339, label %348

339:                                              ; preds = %331
  %340 = load ptr, ptr %5, align 8, !tbaa !8
  %341 = load i32, ptr %11, align 4, !tbaa !28
  %342 = load i32, ptr %12, align 4, !tbaa !28
  %343 = load i8, ptr %6, align 1, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 1 %4, i64 3, i1 false)
  %344 = load i24, ptr %28, align 4
  call void @lv_canvas_set_px(ptr noundef %340, i32 noundef %341, i32 noundef %342, i24 %344, i8 noundef zeroext %343)
  br label %345

345:                                              ; preds = %339
  %346 = load i32, ptr %11, align 4, !tbaa !28
  %347 = add i32 %346, 1
  store i32 %347, ptr %11, align 4, !tbaa !28
  br label %331, !llvm.loop !67

348:                                              ; preds = %331
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %12, align 4, !tbaa !28
  %351 = add i32 %350, 1
  store i32 %351, ptr %12, align 4, !tbaa !28
  br label %323, !llvm.loop !68

352:                                              ; preds = %323
  br label %353

353:                                              ; preds = %352, %321
  br label %354

354:                                              ; preds = %353, %274
  br label %355

355:                                              ; preds = %354, %228
  br label %356

356:                                              ; preds = %355, %167
  br label %357

357:                                              ; preds = %356, %99
  %358 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lv_obj_invalidate(ptr noundef %358)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  store i32 0, ptr %9, align 4
  br label %359

359:                                              ; preds = %357, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %360 = load i32, ptr %9, align 4
  switch i32 %360, label %362 [
    i32 0, label %361
    i32 1, label %361
  ]

361:                                              ; preds = %359, %359
  ret void

362:                                              ; preds = %359
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !69
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !8
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
  %19 = load ptr, ptr %4, align 8, !tbaa !69
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
  %27 = load ptr, ptr %4, align 8, !tbaa !69
  call void @lv_layer_init(ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %28, ptr %5, align 8, !tbaa !10
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct._lv_canvas_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 1, ptr %6, align 4
  br label %72

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._lv_canvas_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %37, i32 0, i32 0
  store ptr %38, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %39 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  store i32 0, ptr %39, align 4, !tbaa !71
  %40 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  store i32 0, ptr %40, align 4, !tbaa !72
  %41 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 2
  %42 = load ptr, ptr %7, align 8, !tbaa !27
  %43 = load i64, ptr %42, align 4
  %44 = lshr i64 %43, 32
  %45 = and i64 %44, 65535
  %46 = trunc i64 %45 to i32
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %41, align 4, !tbaa !73
  %48 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  %49 = load ptr, ptr %7, align 8, !tbaa !27
  %50 = load i64, ptr %49, align 4
  %51 = lshr i64 %50, 48
  %52 = trunc i64 %51 to i32
  %53 = sub nsw i32 %52, 1
  store i32 %53, ptr %48, align 4, !tbaa !74
  %54 = load ptr, ptr %5, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct._lv_canvas_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %57 = load ptr, ptr %4, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8, !tbaa !75
  %59 = load ptr, ptr %7, align 8, !tbaa !27
  %60 = load i64, ptr %59, align 4
  %61 = lshr i64 %60, 8
  %62 = and i64 %61, 255
  %63 = trunc i64 %62 to i32
  %64 = load ptr, ptr %4, align 8, !tbaa !69
  %65 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %64, i32 0, i32 2
  store i32 %63, ptr %65, align 8, !tbaa !79
  %66 = load ptr, ptr %4, align 8, !tbaa !69
  %67 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %66, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !80
  %68 = load ptr, ptr %4, align 8, !tbaa !69
  %69 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %68, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !80
  %70 = load ptr, ptr %4, align 8, !tbaa !69
  %71 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %70, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  store i32 0, ptr %6, align 4
  br label %72

72:                                               ; preds = %34, %33
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

declare void @lv_layer_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_canvas_finish_layer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %29

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  br label %12

12:                                               ; preds = %26, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  call void @lv_draw_dispatch_wait_for_request()
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = call ptr @lv_obj_get_display(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !69
  %21 = call zeroext i1 @lv_draw_dispatch_layer(ptr noundef %19, ptr noundef %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %5, align 1, !tbaa !82
  %23 = load i8, ptr %5, align 1, !tbaa !82, !range !83, !noundef !84
  %24 = trunc i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  call void @lv_draw_wait_for_finish()
  call void @lv_draw_dispatch_request()
  br label %26

26:                                               ; preds = %25, %17
  br label %12, !llvm.loop !85

27:                                               ; preds = %12
  %28 = load ptr, ptr %3, align 8, !tbaa !8
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
  store i32 %0, ptr %5, align 4, !tbaa !28
  store i32 %1, ptr %6, align 4, !tbaa !28
  store i8 %2, ptr %7, align 1, !tbaa !30
  store i8 %3, ptr %8, align 1, !tbaa !30
  %9 = load i32, ptr %5, align 4, !tbaa !28
  %10 = load i8, ptr %7, align 1, !tbaa !30
  %11 = zext i8 %10 to i32
  %12 = mul nsw i32 %9, %11
  %13 = add nsw i32 %12, 7
  %14 = ashr i32 %13, 3
  %15 = load i8, ptr %8, align 1, !tbaa !30
  %16 = zext i8 %15 to i32
  %17 = add nsw i32 %14, %16
  %18 = sub nsw i32 %17, 1
  %19 = load i8, ptr %8, align 1, !tbaa !30
  %20 = zext i8 %19 to i32
  %21 = sub nsw i32 %20, 1
  %22 = xor i32 %21, -1
  %23 = and i32 %18, %22
  %24 = load i32, ptr %6, align 4, !tbaa !28
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
!4 = !{!"p1 _ZTS15_lv_obj_class_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9_lv_obj_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS12_lv_canvas_t", !5, i64 0}
!12 = !{!13, !22, i64 120}
!13 = !{!"_lv_canvas_t", !14, i64 0, !22, i64 120, !23, i64 128}
!14 = !{!"_lv_image_t", !15, i64 0, !5, i64 64, !5, i64 72, !21, i64 80, !19, i64 88, !19, i64 92, !19, i64 96, !19, i64 100, !19, i64 104, !21, i64 108, !19, i64 116, !19, i64 116, !19, i64 116, !19, i64 117, !19, i64 117}
!15 = !{!"_lv_obj_t", !4, i64 0, !9, i64 8, !16, i64 16, !17, i64 24, !5, i64 32, !18, i64 40, !19, i64 56, !20, i64 60, !20, i64 62, !20, i64 62, !20, i64 62, !20, i64 62, !20, i64 62, !20, i64 63, !20, i64 63, !20, i64 63}
!16 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !5, i64 0}
!17 = !{!"p1 _ZTS15_lv_obj_style_t", !5, i64 0}
!18 = !{!"", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12}
!19 = !{!"int", !6, i64 0}
!20 = !{!"short", !6, i64 0}
!21 = !{!"", !19, i64 0, !19, i64 4}
!22 = !{!"p1 _ZTS14_lv_draw_buf_t", !5, i64 0}
!23 = !{!"_lv_draw_buf_t", !24, i64 0, !19, i64 12, !25, i64 16, !5, i64 24, !26, i64 32}
!24 = !{!"", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 4, !19, i64 6, !19, i64 8, !19, i64 10}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!"p1 _ZTS23_lv_draw_buf_handlers_t", !5, i64 0}
!27 = !{!5, !5, i64 0}
!28 = !{!19, !19, i64 0}
!29 = !{!22, !22, i64 0}
!30 = !{!6, !6, i64 0}
!31 = !{!25, !25, i64 0}
!32 = !{!33, !6, i64 0}
!33 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!34 = !{!33, !6, i64 2}
!35 = !{!33, !6, i64 1}
!36 = !{!37, !6, i64 2}
!37 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!38 = !{!37, !6, i64 1}
!39 = !{!37, !6, i64 0}
!40 = !{!37, !6, i64 3}
!41 = !{!42, !6, i64 0}
!42 = !{!"", !6, i64 0, !6, i64 1}
!43 = !{!42, !6, i64 1}
!44 = !{i64 0, i64 1, !30, i64 1, i64 1, !30, i64 2, i64 1, !30, i64 3, i64 1, !30}
!45 = !{i64 0, i64 1, !30, i64 1, i64 1, !30, i64 2, i64 1, !30}
!46 = !{!47, !47, i64 0}
!47 = !{!"long", !6, i64 0}
!48 = !{!23, !5, i64 24}
!49 = !{!23, !25, i64 16}
!50 = !{!20, !20, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 short", !5, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 int", !5, i64 0}
!58 = distinct !{!58, !54}
!59 = distinct !{!59, !54}
!60 = distinct !{!60, !54}
!61 = distinct !{!61, !54}
!62 = distinct !{!62, !54}
!63 = distinct !{!63, !54}
!64 = !{i64 0, i64 1, !30, i64 1, i64 1, !30}
!65 = distinct !{!65, !54}
!66 = distinct !{!66, !54}
!67 = distinct !{!67, !54}
!68 = distinct !{!68, !54}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS11_lv_layer_t", !5, i64 0}
!71 = !{!18, !19, i64 0}
!72 = !{!18, !19, i64 4}
!73 = !{!18, !19, i64 8}
!74 = !{!18, !19, i64 12}
!75 = !{!76, !22, i64 0}
!76 = !{!"_lv_layer_t", !22, i64 0, !18, i64 8, !19, i64 24, !18, i64 28, !18, i64 44, !6, i64 60, !19, i64 64, !77, i64 72, !70, i64 80, !70, i64 88, !78, i64 96, !5, i64 104}
!77 = !{!"p1 _ZTS15_lv_draw_task_t", !5, i64 0}
!78 = !{!"_Bool", !6, i64 0}
!79 = !{!76, !19, i64 24}
!80 = !{i64 0, i64 4, !28, i64 4, i64 4, !28, i64 8, i64 4, !28, i64 12, i64 4, !28}
!81 = !{!76, !77, i64 72}
!82 = !{!78, !78, i64 0}
!83 = !{i8 0, i8 2}
!84 = !{}
!85 = distinct !{!85, !54}
