target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._lv_imagebutton_t = type { %struct._lv_obj_t, [6 x %struct._lv_imagebutton_src_info_t], [6 x %struct._lv_imagebutton_src_info_t], [6 x %struct._lv_imagebutton_src_info_t] }
%struct._lv_obj_t = type { ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, i32, i16, i16 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_imagebutton_src_info_t = type { ptr, %struct.lv_image_header_t }
%struct.lv_image_header_t = type <{ i64, i32 }>
%struct._lv_cover_check_info_t = type { i32, ptr }
%struct.lv_point_t = type { i32, i32 }
%struct._lv_draw_image_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, %struct.lv_image_header_t, i32, i32, i32, i32, i32, %struct.lv_point_t, %struct.lv_color_t, i8, i8, i8, ptr, %struct.lv_area_t, i32, ptr }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_color_t = type { i8, i8, i8 }
%struct._lv_layer_t = type { ptr, %struct.lv_area_t, i32, %struct.lv_area_t, %struct.lv_area_t, ptr, ptr, ptr, i8, ptr }
%union.lv_style_value_t = type { ptr }

@lv_obj_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [12 x i8] c"imagebutton\00", align 1
@lv_imagebutton_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @lv_imagebutton_constructor, ptr null, ptr @lv_imagebutton_event, ptr null, ptr @.str, i32 1073741823, i32 1073741823, i8 0, i8 31, i8 0, [5 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define internal void @lv_imagebutton_constructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_imagebutton_t, ptr %7, i32 0, i32 1
  call void @lv_memzero(ptr noundef %8, i64 noundef 144)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_imagebutton_t, ptr %9, i32 0, i32 2
  call void @lv_memzero(ptr noundef %10, i64 noundef 144)
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._lv_imagebutton_t, ptr %11, i32 0, i32 3
  call void @lv_memzero(ptr noundef %12, i64 noundef 144)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_imagebutton_event(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i32 @lv_obj_event_base(ptr noundef @lv_imagebutton_class, ptr noundef %13)
  store i32 %14, ptr %5, align 4, !tbaa !7
  %15 = load i32, ptr %5, align 4, !tbaa !7
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %128

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call i32 @lv_event_get_code(ptr noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call ptr @lv_event_get_current_target(ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !3
  %23 = load i32, ptr %7, align 4, !tbaa !7
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %31, label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %7, align 4, !tbaa !7
  %27 = icmp eq i32 %26, 11
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4, !tbaa !7
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %33

31:                                               ; preds = %28, %25, %18
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  call void @refr_image(ptr noundef %32)
  br label %127

33:                                               ; preds = %28
  %34 = load i32, ptr %7, align 4, !tbaa !7
  %35 = icmp eq i32 %34, 29
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  call void @draw_main(ptr noundef %37)
  br label %126

38:                                               ; preds = %33
  %39 = load i32, ptr %7, align 4, !tbaa !7
  %40 = icmp eq i32 %39, 26
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = call ptr @lv_event_get_param(ptr noundef %42)
  store ptr %43, ptr %9, align 8, !tbaa !3
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._lv_cover_check_info_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !9
  %47 = icmp ne i32 %46, 2
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._lv_cover_check_info_t, ptr %49, i32 0, i32 0
  store i32 1, ptr %50, align 8, !tbaa !9
  br label %51

51:                                               ; preds = %48, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %125

52:                                               ; preds = %38
  %53 = load i32, ptr %7, align 4, !tbaa !7
  %54 = icmp eq i32 %53, 52
  br i1 %54, label %55, label %124

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = call ptr @lv_event_get_self_size_info(ptr noundef %56)
  store ptr %57, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %58, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = call i32 @get_state(ptr noundef %60)
  %62 = call i32 @suggest_state(ptr noundef %59, i32 noundef %61)
  store i32 %62, ptr %12, align 4, !tbaa !7
  %63 = load ptr, ptr %11, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct._lv_imagebutton_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %12, align 4, !tbaa !7
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [6 x %struct._lv_imagebutton_src_info_t], ptr %64, i64 0, i64 %66
  %68 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %123

71:                                               ; preds = %55
  %72 = load ptr, ptr %11, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct._lv_imagebutton_t, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %12, align 4, !tbaa !7
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [6 x %struct._lv_imagebutton_src_info_t], ptr %73, i64 0, i64 %75
  %77 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %123

80:                                               ; preds = %71
  %81 = load ptr, ptr %11, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct._lv_imagebutton_t, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %12, align 4, !tbaa !7
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [6 x %struct._lv_imagebutton_src_info_t], ptr %82, i64 0, i64 %84
  %86 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !11
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %123

89:                                               ; preds = %80
  %90 = load ptr, ptr %10, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.lv_point_t, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4, !tbaa !14
  %93 = load ptr, ptr %11, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct._lv_imagebutton_t, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %12, align 4, !tbaa !7
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [6 x %struct._lv_imagebutton_src_info_t], ptr %94, i64 0, i64 %96
  %98 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = lshr i64 %99, 32
  %101 = and i64 %100, 65535
  %102 = trunc i64 %101 to i32
  %103 = icmp sgt i32 %92, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %89
  %105 = load ptr, ptr %10, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.lv_point_t, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4, !tbaa !14
  br label %119

108:                                              ; preds = %89
  %109 = load ptr, ptr %11, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct._lv_imagebutton_t, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %12, align 4, !tbaa !7
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [6 x %struct._lv_imagebutton_src_info_t], ptr %110, i64 0, i64 %112
  %114 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = lshr i64 %115, 32
  %117 = and i64 %116, 65535
  %118 = trunc i64 %117 to i32
  br label %119

119:                                              ; preds = %108, %104
  %120 = phi i32 [ %107, %104 ], [ %118, %108 ]
  %121 = load ptr, ptr %10, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.lv_point_t, ptr %121, i32 0, i32 0
  store i32 %120, ptr %122, align 4, !tbaa !14
  br label %123

123:                                              ; preds = %119, %80, %71, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %124

124:                                              ; preds = %123, %52
  br label %125

125:                                              ; preds = %124, %51
  br label %126

126:                                              ; preds = %125, %36
  br label %127

127:                                              ; preds = %126, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  store i32 0, ptr %6, align 4
  br label %128

128:                                              ; preds = %127, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  %129 = load i32, ptr %6, align 4
  switch i32 %129, label %131 [
    i32 0, label %130
    i32 1, label %130
  ]

130:                                              ; preds = %128, %128
  ret void

131:                                              ; preds = %128
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @lv_imagebutton_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_imagebutton_class, ptr noundef %6)
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
define void @lv_imagebutton_set_src(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %14, ptr %11, align 8, !tbaa !3
  %15 = load ptr, ptr %11, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_imagebutton_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %7, align 4, !tbaa !7
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [6 x %struct._lv_imagebutton_src_info_t], ptr %16, i64 0, i64 %18
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  call void @update_src_info(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_imagebutton_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %7, align 4, !tbaa !7
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [6 x %struct._lv_imagebutton_src_info_t], ptr %22, i64 0, i64 %24
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  call void @update_src_info(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %11, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_imagebutton_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %7, align 4, !tbaa !7
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [6 x %struct._lv_imagebutton_src_info_t], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  call void @update_src_info(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  call void @refr_image(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_src_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_memzero(ptr noundef %10, i64 noundef 24)
  br label %28

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %13, i32 0, i32 1
  %15 = call i32 @lv_image_decoder_get_info(ptr noundef %12, ptr noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !7
  %16 = load i32, ptr %5, align 4, !tbaa !7
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  store i32 1, ptr %6, align 4
  br label %26

22:                                               ; preds = %11
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !11
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  %27 = load i32, ptr %6, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %9, %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @refr_image(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %7, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i32 @get_state(ptr noundef %9)
  %11 = call i32 @suggest_state(ptr noundef %8, i32 noundef %10)
  store i32 %11, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_imagebutton_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %4, align 4, !tbaa !7
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [6 x %struct._lv_imagebutton_src_info_t], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %18, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %36

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = call zeroext i1 @lv_obj_refresh_self_size(ptr noundef %23)
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_imagebutton_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %4, align 4, !tbaa !7
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [6 x %struct._lv_imagebutton_src_info_t], ptr %27, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 48
  %34 = trunc i64 %33 to i32
  call void @lv_obj_set_height(ptr noundef %25, i32 noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %35)
  store i32 0, ptr %6, align 4
  br label %36

36:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %37 = load i32, ptr %6, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_imagebutton_set_state(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #5
  store i16 0, ptr %5, align 2, !tbaa !16
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4, !tbaa !7
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %18

13:                                               ; preds = %10, %7
  %14 = load i16, ptr %5, align 2, !tbaa !16
  %15 = zext i16 %14 to i32
  %16 = or i32 %15, 32
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %5, align 2, !tbaa !16
  br label %18

18:                                               ; preds = %13, %10
  %19 = load i32, ptr %4, align 4, !tbaa !7
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %4, align 4, !tbaa !7
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %29

24:                                               ; preds = %21, %18
  %25 = load i16, ptr %5, align 2, !tbaa !16
  %26 = zext i16 %25 to i32
  %27 = or i32 %26, 128
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %5, align 2, !tbaa !16
  br label %29

29:                                               ; preds = %24, %21
  %30 = load i32, ptr %4, align 4, !tbaa !7
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %4, align 4, !tbaa !7
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %4, align 4, !tbaa !7
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %43

38:                                               ; preds = %35, %32, %29
  %39 = load i16, ptr %5, align 2, !tbaa !16
  %40 = zext i16 %39 to i32
  %41 = or i32 %40, 1
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %5, align 2, !tbaa !16
  br label %43

43:                                               ; preds = %38, %35
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_remove_state(ptr noundef %44, i16 noundef zeroext 161)
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = load i16, ptr %5, align 2, !tbaa !16
  call void @lv_obj_add_state(ptr noundef %45, i16 noundef zeroext %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  call void @refr_image(ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #5
  ret void
}

declare void @lv_obj_remove_state(ptr noundef, i16 noundef zeroext) #2

declare void @lv_obj_add_state(ptr noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define ptr @lv_imagebutton_get_src_left(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_imagebutton_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %4, align 4, !tbaa !7
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [6 x %struct._lv_imagebutton_src_info_t], ptr %10, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @lv_imagebutton_get_src_middle(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_imagebutton_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %4, align 4, !tbaa !7
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [6 x %struct._lv_imagebutton_src_info_t], ptr %10, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @lv_imagebutton_get_src_right(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_imagebutton_t, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %4, align 4, !tbaa !7
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [6 x %struct._lv_imagebutton_src_info_t], ptr %10, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !18
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #2

declare i32 @lv_obj_event_base(ptr noundef, ptr noundef) #2

declare i32 @lv_event_get_code(ptr noundef) #2

declare ptr @lv_event_get_current_target(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @draw_main(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.lv_area_t, align 4
  %11 = alloca %struct._lv_draw_image_dsc_t, align 8
  %12 = alloca %struct.lv_area_t, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.lv_area_t, align 4
  %16 = alloca %struct.lv_area_t, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = call ptr @lv_event_get_current_target(ptr noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %19, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = call ptr @lv_event_get_layer(ptr noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call i32 @get_state(ptr noundef %23)
  %25 = call i32 @suggest_state(ptr noundef %22, i32 noundef %24)
  store i32 %25, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_imagebutton_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %6, align 4, !tbaa !7
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [6 x %struct._lv_imagebutton_src_info_t], ptr %27, i64 0, i64 %29
  store ptr %30, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = call i32 @lv_obj_get_style_transform_width(ptr noundef %31, i32 noundef 0)
  store i32 %32, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = call i32 @lv_obj_get_style_transform_height(ptr noundef %33, i32 noundef 0)
  store i32 %34, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #5
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %35, i32 0, i32 5
  call void @lv_area_copy(ptr noundef %10, ptr noundef %36)
  %37 = load i32, ptr %8, align 4, !tbaa !7
  %38 = load i32, ptr %9, align 4, !tbaa !7
  call void @lv_area_increase(ptr noundef %10, i32 noundef %37, i32 noundef %38)
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #5
  call void @lv_draw_image_dsc_init(ptr noundef %11)
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_init_draw_image_dsc(ptr noundef %39, i32 noundef 0, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !7
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %83

44:                                               ; preds = %1
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 32
  %49 = and i64 %48, 65535
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %13, align 4, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 0
  %52 = load i32, ptr %51, align 4, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 0
  store i32 %52, ptr %53, align 4, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 1
  store i32 %55, ptr %56, align 4, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 0
  %58 = load i32, ptr %57, align 4, !tbaa !20
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = lshr i64 %61, 32
  %63 = and i64 %62, 65535
  %64 = trunc i64 %63 to i32
  %65 = add nsw i32 %58, %64
  %66 = sub nsw i32 %65, 1
  %67 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 2
  store i32 %66, ptr %67, align 4, !tbaa !23
  %68 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !22
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = lshr i64 %72, 48
  %74 = trunc i64 %73 to i32
  %75 = add nsw i32 %69, %74
  %76 = sub nsw i32 %75, 1
  %77 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 3
  store i32 %76, ptr %77, align 4, !tbaa !24
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %11, i32 0, i32 1
  store ptr %80, ptr %81, align 8, !tbaa !25
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_draw_image(ptr noundef %82, ptr noundef %11, ptr noundef %12)
  br label %83

83:                                               ; preds = %44, %1
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct._lv_imagebutton_t, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %6, align 4, !tbaa !7
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [6 x %struct._lv_imagebutton_src_info_t], ptr %85, i64 0, i64 %87
  store ptr %88, ptr %7, align 8, !tbaa !3
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !11
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %132

93:                                               ; preds = %83
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = lshr i64 %96, 32
  %98 = and i64 %97, 65535
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %14, align 4, !tbaa !7
  %100 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !23
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = lshr i64 %104, 32
  %106 = and i64 %105, 65535
  %107 = trunc i64 %106 to i32
  %108 = sub nsw i32 %101, %107
  %109 = add nsw i32 %108, 1
  %110 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 0
  store i32 %109, ptr %110, align 4, !tbaa !20
  %111 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 1
  store i32 %112, ptr %113, align 4, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 2
  %115 = load i32, ptr %114, align 4, !tbaa !23
  %116 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 2
  store i32 %115, ptr %116, align 4, !tbaa !23
  %117 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !22
  %119 = load ptr, ptr %7, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %119, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  %122 = lshr i64 %121, 48
  %123 = trunc i64 %122 to i32
  %124 = add nsw i32 %118, %123
  %125 = sub nsw i32 %124, 1
  %126 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 3
  store i32 %125, ptr %126, align 4, !tbaa !24
  %127 = load ptr, ptr %7, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %11, i32 0, i32 1
  store ptr %129, ptr %130, align 8, !tbaa !25
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_draw_image(ptr noundef %131, ptr noundef %11, ptr noundef %12)
  br label %132

132:                                              ; preds = %93, %83
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct._lv_imagebutton_t, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %6, align 4, !tbaa !7
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [6 x %struct._lv_imagebutton_src_info_t], ptr %134, i64 0, i64 %136
  store ptr %137, ptr %7, align 8, !tbaa !3
  %138 = load ptr, ptr %7, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !11
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %179

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 0
  %144 = load i32, ptr %143, align 4, !tbaa !20
  %145 = load i32, ptr %13, align 4, !tbaa !7
  %146 = add nsw i32 %144, %145
  %147 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 0
  store i32 %146, ptr %147, align 4, !tbaa !20
  %148 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 2
  %149 = load i32, ptr %148, align 4, !tbaa !23
  %150 = load i32, ptr %14, align 4, !tbaa !7
  %151 = sub nsw i32 %149, %150
  %152 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 2
  store i32 %151, ptr %152, align 4, !tbaa !23
  %153 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 1
  store i32 %154, ptr %155, align 4, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 3
  %157 = load i32, ptr %156, align 4, !tbaa !24
  %158 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 3
  store i32 %157, ptr %158, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #5
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %159, i32 0, i32 3
  %161 = call zeroext i1 @lv_area_intersect(ptr noundef %15, ptr noundef %12, ptr noundef %160)
  br i1 %161, label %162, label %178

162:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #5
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %163, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %164, i64 16, i1 false), !tbaa.struct !29
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %165, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %166, ptr align 4 %15, i64 16, i1 false), !tbaa.struct !29
  %167 = load ptr, ptr %7, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %11, i32 0, i32 1
  store ptr %169, ptr %170, align 8, !tbaa !25
  %171 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %11, i32 0, i32 12
  %172 = load i8, ptr %171, align 1
  %173 = and i8 %172, -33
  %174 = or i8 %173, 32
  store i8 %174, ptr %171, align 1
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_draw_image(ptr noundef %175, ptr noundef %11, ptr noundef %12)
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %176, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %177, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #5
  br label %178

178:                                              ; preds = %162, %142
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #5
  br label %179

179:                                              ; preds = %178, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare ptr @lv_event_get_param(ptr noundef) #2

declare ptr @lv_event_get_self_size_info(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @suggest_state(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_imagebutton_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %5, align 4, !tbaa !7
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [6 x %struct._lv_imagebutton_src_info_t], ptr %10, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %90

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4, !tbaa !7
  switch i32 %18, label %88 [
    i32 1, label %19
    i32 3, label %28
    i32 4, label %37
    i32 2, label %62
    i32 5, label %71
  ]

19:                                               ; preds = %17
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_imagebutton_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [6 x %struct._lv_imagebutton_src_info_t], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %92

27:                                               ; preds = %19
  br label %89

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_imagebutton_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [6 x %struct._lv_imagebutton_src_info_t], ptr %30, i64 0, i64 0
  %32 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %92

36:                                               ; preds = %28
  br label %89

37:                                               ; preds = %17
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_imagebutton_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [6 x %struct._lv_imagebutton_src_info_t], ptr %39, i64 0, i64 3
  %41 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 3, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %92

45:                                               ; preds = %37
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._lv_imagebutton_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [6 x %struct._lv_imagebutton_src_info_t], ptr %47, i64 0, i64 1
  %49 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %92

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct._lv_imagebutton_t, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [6 x %struct._lv_imagebutton_src_info_t], ptr %55, i64 0, i64 0
  %57 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %92

61:                                               ; preds = %53
  br label %89

62:                                               ; preds = %17
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct._lv_imagebutton_t, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds [6 x %struct._lv_imagebutton_src_info_t], ptr %64, i64 0, i64 0
  %66 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %92

70:                                               ; preds = %62
  br label %89

71:                                               ; preds = %17
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct._lv_imagebutton_t, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [6 x %struct._lv_imagebutton_src_info_t], ptr %73, i64 0, i64 3
  %75 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  store i32 3, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %92

79:                                               ; preds = %71
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct._lv_imagebutton_t, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds [6 x %struct._lv_imagebutton_src_info_t], ptr %81, i64 0, i64 0
  %83 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !11
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %92

87:                                               ; preds = %79
  br label %89

88:                                               ; preds = %17
  br label %89

89:                                               ; preds = %88, %87, %70, %61, %36, %27
  br label %90

90:                                               ; preds = %89, %2
  %91 = load i32, ptr %5, align 4, !tbaa !7
  store i32 %91, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %92

92:                                               ; preds = %90, %86, %78, %69, %60, %52, %44, %35, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @get_state(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call zeroext i16 @lv_obj_get_state(ptr noundef %8)
  store i16 %9, ptr %4, align 2, !tbaa !16
  %10 = load i16, ptr %4, align 2, !tbaa !16
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 128
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %7
  %15 = load i16, ptr %4, align 2, !tbaa !16
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 5, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

20:                                               ; preds = %14
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

21:                                               ; preds = %7
  %22 = load i16, ptr %4, align 2, !tbaa !16
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load i16, ptr %4, align 2, !tbaa !16
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 4, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

32:                                               ; preds = %26
  store i32 3, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

33:                                               ; preds = %21
  %34 = load i16, ptr %4, align 2, !tbaa !16
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

39:                                               ; preds = %33
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

40:                                               ; preds = %39, %38, %32, %31, %20, %19
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #5
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

declare ptr @lv_event_get_layer(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 104)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_height(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 105)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_area_copy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4, !tbaa !20
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !22
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4, !tbaa !23
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !24
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4, !tbaa !24
  ret void
}

declare void @lv_area_increase(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_draw_image_dsc_init(ptr noundef) #2

declare void @lv_obj_init_draw_image_dsc(ptr noundef, i32 noundef, ptr noundef) #2

declare void @lv_draw_image(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) #2

declare zeroext i16 @lv_obj_get_state(ptr noundef) #2

declare zeroext i1 @lv_obj_refresh_self_size(ptr noundef) #2

declare void @lv_obj_set_height(ptr noundef, i32 noundef) #2

declare void @lv_obj_invalidate(ptr noundef) #2

declare i32 @lv_image_decoder_get_info(ptr noundef, ptr noundef) #2

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
!9 = !{!10, !8, i64 0}
!10 = !{!"_lv_cover_check_info_t", !8, i64 0, !4, i64 8}
!11 = !{!12, !4, i64 0}
!12 = !{!"_lv_imagebutton_src_info_t", !4, i64 0, !13, i64 8}
!13 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 4, !8, i64 6, !8, i64 8, !8, i64 10}
!14 = !{!15, !8, i64 0}
!15 = !{!"", !8, i64 0, !8, i64 4}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !5, i64 0}
!20 = !{!21, !8, i64 0}
!21 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!22 = !{!21, !8, i64 4}
!23 = !{!21, !8, i64 8}
!24 = !{!21, !8, i64 12}
!25 = !{!26, !4, i64 48}
!26 = !{!"_lv_draw_image_dsc_t", !27, i64 0, !4, i64 48, !13, i64 56, !8, i64 68, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !15, i64 88, !28, i64 96, !5, i64 99, !5, i64 100, !8, i64 101, !17, i64 101, !17, i64 101, !4, i64 104, !21, i64 112, !8, i64 128, !4, i64 136}
!27 = !{!"", !4, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !4, i64 24, !19, i64 32, !4, i64 40}
!28 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!29 = !{i64 0, i64 4, !7, i64 4, i64 4, !7, i64 8, i64 4, !7, i64 12, i64 4, !7}
!30 = !{!5, !5, i64 0}
