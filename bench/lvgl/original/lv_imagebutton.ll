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
%struct._lv_layer_t = type { ptr, %struct.lv_area_t, i32, %struct.lv_area_t, %struct.lv_area_t, i8, i32, ptr, ptr, ptr, i8, ptr }
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
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct._lv_imagebutton_t, ptr %7, i32 0, i32 1
  call void @lv_memzero(ptr noundef %8, i64 noundef 144)
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct._lv_imagebutton_t, ptr %9, i32 0, i32 2
  call void @lv_memzero(ptr noundef %10, i64 noundef 144)
  %11 = load ptr, ptr %5, align 8, !tbaa !10
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
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = call i32 @lv_obj_event_base(ptr noundef @lv_imagebutton_class, ptr noundef %13)
  store i32 %14, ptr %5, align 4, !tbaa !14
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %128

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = call i32 @lv_event_get_code(ptr noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = call ptr @lv_event_get_current_target(ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !8
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %31, label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %7, align 4, !tbaa !14
  %27 = icmp eq i32 %26, 11
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4, !tbaa !14
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %33

31:                                               ; preds = %28, %25, %18
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  call void @refr_image(ptr noundef %32)
  br label %127

33:                                               ; preds = %28
  %34 = load i32, ptr %7, align 4, !tbaa !14
  %35 = icmp eq i32 %34, 29
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !12
  call void @draw_main(ptr noundef %37)
  br label %126

38:                                               ; preds = %33
  %39 = load i32, ptr %7, align 4, !tbaa !14
  %40 = icmp eq i32 %39, 26
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %42 = load ptr, ptr %4, align 8, !tbaa !12
  %43 = call ptr @lv_event_get_param(ptr noundef %42)
  store ptr %43, ptr %9, align 8, !tbaa !16
  %44 = load ptr, ptr %9, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct._lv_cover_check_info_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !18
  %47 = icmp ne i32 %46, 2
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = load ptr, ptr %9, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct._lv_cover_check_info_t, ptr %49, i32 0, i32 0
  store i32 1, ptr %50, align 8, !tbaa !18
  br label %51

51:                                               ; preds = %48, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %125

52:                                               ; preds = %38
  %53 = load i32, ptr %7, align 4, !tbaa !14
  %54 = icmp eq i32 %53, 52
  br i1 %54, label %55, label %124

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %56 = load ptr, ptr %4, align 8, !tbaa !12
  %57 = call ptr @lv_event_get_self_size_info(ptr noundef %56)
  store ptr %57, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %58, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = call i32 @get_state(ptr noundef %60)
  %62 = call i32 @suggest_state(ptr noundef %59, i32 noundef %61)
  store i32 %62, ptr %12, align 4, !tbaa !14
  %63 = load ptr, ptr %11, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct._lv_imagebutton_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %12, align 4, !tbaa !14
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [6 x %struct._lv_imagebutton_src_info_t], ptr %64, i64 0, i64 %66
  %68 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %123

71:                                               ; preds = %55
  %72 = load ptr, ptr %11, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct._lv_imagebutton_t, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %12, align 4, !tbaa !14
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [6 x %struct._lv_imagebutton_src_info_t], ptr %73, i64 0, i64 %75
  %77 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !21
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %123

80:                                               ; preds = %71
  %81 = load ptr, ptr %11, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct._lv_imagebutton_t, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %12, align 4, !tbaa !14
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [6 x %struct._lv_imagebutton_src_info_t], ptr %82, i64 0, i64 %84
  %86 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !21
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %123

89:                                               ; preds = %80
  %90 = load ptr, ptr %10, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw %struct.lv_point_t, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4, !tbaa !24
  %93 = load ptr, ptr %11, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct._lv_imagebutton_t, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %12, align 4, !tbaa !14
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
  %105 = load ptr, ptr %10, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw %struct.lv_point_t, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4, !tbaa !24
  br label %119

108:                                              ; preds = %89
  %109 = load ptr, ptr %11, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct._lv_imagebutton_t, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %12, align 4, !tbaa !14
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
  %121 = load ptr, ptr %10, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw %struct.lv_point_t, ptr %121, i32 0, i32 0
  store i32 %120, ptr %122, align 4, !tbaa !24
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_imagebutton_class, ptr noundef %6)
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
define void @lv_imagebutton_set_src(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !20
  br label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %6, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %21, ptr %11, align 8, !tbaa !10
  %22 = load ptr, ptr %8, align 8, !tbaa !20
  %23 = icmp ne ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8, !tbaa !20
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %9, align 8, !tbaa !20
  %29 = icmp ne ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %27, %24
  %35 = load ptr, ptr %11, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._lv_imagebutton_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %7, align 4, !tbaa !14
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [6 x %struct._lv_imagebutton_src_info_t], ptr %36, i64 0, i64 %38
  %40 = load ptr, ptr %8, align 8, !tbaa !20
  call void @update_src_info(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %11, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct._lv_imagebutton_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %7, align 4, !tbaa !14
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [6 x %struct._lv_imagebutton_src_info_t], ptr %42, i64 0, i64 %44
  %46 = load ptr, ptr %9, align 8, !tbaa !20
  call void @update_src_info(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %11, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct._lv_imagebutton_t, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %7, align 4, !tbaa !14
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [6 x %struct._lv_imagebutton_src_info_t], ptr %48, i64 0, i64 %50
  %52 = load ptr, ptr %10, align 8, !tbaa !20
  call void @update_src_info(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  call void @refr_image(ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_src_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  call void @lv_memzero(ptr noundef %10, i64 noundef 24)
  br label %28

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !20
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %13, i32 0, i32 1
  %15 = call i32 @lv_image_decoder_get_info(ptr noundef %12, ptr noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !14
  %16 = load i32, ptr %5, align 4, !tbaa !14
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
  %23 = load ptr, ptr %4, align 8, !tbaa !20
  %24 = load ptr, ptr %3, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !21
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %7, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = call i32 @get_state(ptr noundef %9)
  %11 = call i32 @suggest_state(ptr noundef %8, i32 noundef %10)
  store i32 %11, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct._lv_imagebutton_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %4, align 4, !tbaa !14
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [6 x %struct._lv_imagebutton_src_info_t], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  store ptr %18, ptr %5, align 8, !tbaa !20
  %19 = load ptr, ptr %5, align 8, !tbaa !20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %36

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = call zeroext i1 @lv_obj_refresh_self_size(ptr noundef %23)
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct._lv_imagebutton_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %4, align 4, !tbaa !14
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [6 x %struct._lv_imagebutton_src_info_t], ptr %27, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 48
  %34 = trunc i64 %33 to i32
  call void @lv_obj_set_height(ptr noundef %25, i32 noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !8
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !14
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #5
  store i16 0, ptr %5, align 2, !tbaa !28
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4, !tbaa !14
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %25

20:                                               ; preds = %17, %14
  %21 = load i16, ptr %5, align 2, !tbaa !28
  %22 = zext i16 %21 to i32
  %23 = or i32 %22, 32
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %5, align 2, !tbaa !28
  br label %25

25:                                               ; preds = %20, %17
  %26 = load i32, ptr %4, align 4, !tbaa !14
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %4, align 4, !tbaa !14
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %31, label %36

31:                                               ; preds = %28, %25
  %32 = load i16, ptr %5, align 2, !tbaa !28
  %33 = zext i16 %32 to i32
  %34 = or i32 %33, 128
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %5, align 2, !tbaa !28
  br label %36

36:                                               ; preds = %31, %28
  %37 = load i32, ptr %4, align 4, !tbaa !14
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %4, align 4, !tbaa !14
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %4, align 4, !tbaa !14
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %50

45:                                               ; preds = %42, %39, %36
  %46 = load i16, ptr %5, align 2, !tbaa !28
  %47 = zext i16 %46 to i32
  %48 = or i32 %47, 1
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %5, align 2, !tbaa !28
  br label %50

50:                                               ; preds = %45, %42
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_remove_state(ptr noundef %51, i16 noundef zeroext 161)
  %52 = load ptr, ptr %3, align 8, !tbaa !8
  %53 = load i16, ptr %5, align 2, !tbaa !28
  call void @lv_obj_add_state(ptr noundef %52, i16 noundef zeroext %53)
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  call void @refr_image(ptr noundef %54)
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !14
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
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct._lv_imagebutton_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %4, align 4, !tbaa !14
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [6 x %struct._lv_imagebutton_src_info_t], ptr %17, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @lv_imagebutton_get_src_middle(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !14
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
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct._lv_imagebutton_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %4, align 4, !tbaa !14
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [6 x %struct._lv_imagebutton_src_info_t], ptr %17, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @lv_imagebutton_get_src_right(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !14
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
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct._lv_imagebutton_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %4, align 4, !tbaa !14
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [6 x %struct._lv_imagebutton_src_info_t], ptr %17, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load i64, ptr %4, align 8, !tbaa !30
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
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %17 = load ptr, ptr %2, align 8, !tbaa !12
  %18 = call ptr @lv_event_get_current_target(ptr noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %19, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %20 = load ptr, ptr %2, align 8, !tbaa !12
  %21 = call ptr @lv_event_get_layer(ptr noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = call i32 @get_state(ptr noundef %23)
  %25 = call i32 @suggest_state(ptr noundef %22, i32 noundef %24)
  store i32 %25, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct._lv_imagebutton_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %6, align 4, !tbaa !14
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [6 x %struct._lv_imagebutton_src_info_t], ptr %27, i64 0, i64 %29
  store ptr %30, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = call i32 @lv_obj_get_style_transform_width(ptr noundef %31, i32 noundef 0)
  store i32 %32, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = call i32 @lv_obj_get_style_transform_height(ptr noundef %33, i32 noundef 0)
  store i32 %34, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #5
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %35, i32 0, i32 5
  call void @lv_area_copy(ptr noundef %10, ptr noundef %36)
  %37 = load i32, ptr %8, align 4, !tbaa !14
  %38 = load i32, ptr %9, align 4, !tbaa !14
  call void @lv_area_increase(ptr noundef %10, i32 noundef %37, i32 noundef %38)
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #5
  call void @lv_draw_image_dsc_init(ptr noundef %11)
  %39 = load ptr, ptr %5, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %11, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %40, i32 0, i32 4
  store ptr %39, ptr %41, align 8, !tbaa !34
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_init_draw_image_dsc(ptr noundef %42, i32 noundef 0, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !14
  %43 = load ptr, ptr %7, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %86

47:                                               ; preds = %1
  %48 = load ptr, ptr %7, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = lshr i64 %50, 32
  %52 = and i64 %51, 65535
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %13, align 4, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !40
  %56 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 0
  store i32 %55, ptr %56, align 4, !tbaa !40
  %57 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !41
  %59 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 1
  store i32 %58, ptr %59, align 4, !tbaa !41
  %60 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !40
  %62 = load ptr, ptr %7, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = lshr i64 %64, 32
  %66 = and i64 %65, 65535
  %67 = trunc i64 %66 to i32
  %68 = add nsw i32 %61, %67
  %69 = sub nsw i32 %68, 1
  %70 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 2
  store i32 %69, ptr %70, align 4, !tbaa !42
  %71 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !41
  %73 = load ptr, ptr %7, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = lshr i64 %75, 48
  %77 = trunc i64 %76 to i32
  %78 = add nsw i32 %72, %77
  %79 = sub nsw i32 %78, 1
  %80 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 3
  store i32 %79, ptr %80, align 4, !tbaa !43
  %81 = load ptr, ptr %7, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %11, i32 0, i32 1
  store ptr %83, ptr %84, align 8, !tbaa !44
  %85 = load ptr, ptr %5, align 8, !tbaa !32
  call void @lv_draw_image(ptr noundef %85, ptr noundef %11, ptr noundef %12)
  br label %86

86:                                               ; preds = %47, %1
  %87 = load ptr, ptr %4, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct._lv_imagebutton_t, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %6, align 4, !tbaa !14
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [6 x %struct._lv_imagebutton_src_info_t], ptr %88, i64 0, i64 %90
  store ptr %91, ptr %7, align 8, !tbaa !26
  %92 = load ptr, ptr %7, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !21
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %135

96:                                               ; preds = %86
  %97 = load ptr, ptr %7, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = lshr i64 %99, 32
  %101 = and i64 %100, 65535
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %14, align 4, !tbaa !14
  %103 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !42
  %105 = load ptr, ptr %7, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %108 = lshr i64 %107, 32
  %109 = and i64 %108, 65535
  %110 = trunc i64 %109 to i32
  %111 = sub nsw i32 %104, %110
  %112 = add nsw i32 %111, 1
  %113 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 0
  store i32 %112, ptr %113, align 4, !tbaa !40
  %114 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !41
  %116 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 1
  store i32 %115, ptr %116, align 4, !tbaa !41
  %117 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 2
  %118 = load i32, ptr %117, align 4, !tbaa !42
  %119 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 2
  store i32 %118, ptr %119, align 4, !tbaa !42
  %120 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !41
  %122 = load ptr, ptr %7, align 8, !tbaa !26
  %123 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  %125 = lshr i64 %124, 48
  %126 = trunc i64 %125 to i32
  %127 = add nsw i32 %121, %126
  %128 = sub nsw i32 %127, 1
  %129 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 3
  store i32 %128, ptr %129, align 4, !tbaa !43
  %130 = load ptr, ptr %7, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !21
  %133 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %11, i32 0, i32 1
  store ptr %132, ptr %133, align 8, !tbaa !44
  %134 = load ptr, ptr %5, align 8, !tbaa !32
  call void @lv_draw_image(ptr noundef %134, ptr noundef %11, ptr noundef %12)
  br label %135

135:                                              ; preds = %96, %86
  %136 = load ptr, ptr %4, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw %struct._lv_imagebutton_t, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %6, align 4, !tbaa !14
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [6 x %struct._lv_imagebutton_src_info_t], ptr %137, i64 0, i64 %139
  store ptr %140, ptr %7, align 8, !tbaa !26
  %141 = load ptr, ptr %7, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !21
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %182

145:                                              ; preds = %135
  %146 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 0
  %147 = load i32, ptr %146, align 4, !tbaa !40
  %148 = load i32, ptr %13, align 4, !tbaa !14
  %149 = add nsw i32 %147, %148
  %150 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 0
  store i32 %149, ptr %150, align 4, !tbaa !40
  %151 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 2
  %152 = load i32, ptr %151, align 4, !tbaa !42
  %153 = load i32, ptr %14, align 4, !tbaa !14
  %154 = sub nsw i32 %152, %153
  %155 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 2
  store i32 %154, ptr %155, align 4, !tbaa !42
  %156 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !41
  %158 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 1
  store i32 %157, ptr %158, align 4, !tbaa !41
  %159 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 3
  %160 = load i32, ptr %159, align 4, !tbaa !43
  %161 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 3
  store i32 %160, ptr %161, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #5
  %162 = load ptr, ptr %5, align 8, !tbaa !32
  %163 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %162, i32 0, i32 3
  %164 = call zeroext i1 @lv_area_intersect(ptr noundef %15, ptr noundef %12, ptr noundef %163)
  br i1 %164, label %165, label %181

165:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #5
  %166 = load ptr, ptr %5, align 8, !tbaa !32
  %167 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %166, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %167, i64 16, i1 false), !tbaa.struct !45
  %168 = load ptr, ptr %5, align 8, !tbaa !32
  %169 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %168, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %169, ptr align 4 %15, i64 16, i1 false), !tbaa.struct !45
  %170 = load ptr, ptr %7, align 8, !tbaa !26
  %171 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !21
  %173 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %11, i32 0, i32 1
  store ptr %172, ptr %173, align 8, !tbaa !44
  %174 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %11, i32 0, i32 12
  %175 = load i8, ptr %174, align 1
  %176 = and i8 %175, -17
  %177 = or i8 %176, 16
  store i8 %177, ptr %174, align 1
  %178 = load ptr, ptr %5, align 8, !tbaa !32
  call void @lv_draw_image(ptr noundef %178, ptr noundef %11, ptr noundef %12)
  %179 = load ptr, ptr %5, align 8, !tbaa !32
  %180 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %179, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %180, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #5
  br label %181

181:                                              ; preds = %165, %145
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #5
  br label %182

182:                                              ; preds = %181, %135
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %8, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct._lv_imagebutton_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [6 x %struct._lv_imagebutton_src_info_t], ptr %10, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %90

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4, !tbaa !14
  switch i32 %18, label %88 [
    i32 1, label %19
    i32 3, label %28
    i32 4, label %37
    i32 2, label %62
    i32 5, label %71
  ]

19:                                               ; preds = %17
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._lv_imagebutton_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [6 x %struct._lv_imagebutton_src_info_t], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %92

27:                                               ; preds = %19
  br label %89

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct._lv_imagebutton_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [6 x %struct._lv_imagebutton_src_info_t], ptr %30, i64 0, i64 0
  %32 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %92

36:                                               ; preds = %28
  br label %89

37:                                               ; preds = %17
  %38 = load ptr, ptr %6, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct._lv_imagebutton_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [6 x %struct._lv_imagebutton_src_info_t], ptr %39, i64 0, i64 3
  %41 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 3, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %92

45:                                               ; preds = %37
  %46 = load ptr, ptr %6, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct._lv_imagebutton_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [6 x %struct._lv_imagebutton_src_info_t], ptr %47, i64 0, i64 1
  %49 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %92

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct._lv_imagebutton_t, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [6 x %struct._lv_imagebutton_src_info_t], ptr %55, i64 0, i64 0
  %57 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %92

61:                                               ; preds = %53
  br label %89

62:                                               ; preds = %17
  %63 = load ptr, ptr %6, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct._lv_imagebutton_t, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds [6 x %struct._lv_imagebutton_src_info_t], ptr %64, i64 0, i64 0
  %66 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %92

70:                                               ; preds = %62
  br label %89

71:                                               ; preds = %17
  %72 = load ptr, ptr %6, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct._lv_imagebutton_t, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [6 x %struct._lv_imagebutton_src_info_t], ptr %73, i64 0, i64 3
  %75 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  store i32 3, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %92

79:                                               ; preds = %71
  %80 = load ptr, ptr %6, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct._lv_imagebutton_t, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds [6 x %struct._lv_imagebutton_src_info_t], ptr %81, i64 0, i64 0
  %83 = getelementptr inbounds nuw %struct._lv_imagebutton_src_info_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !21
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
  %91 = load i32, ptr %5, align 4, !tbaa !14
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #5
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = call zeroext i16 @lv_obj_get_state(ptr noundef %15)
  store i16 %16, ptr %4, align 2, !tbaa !28
  %17 = load i16, ptr %4, align 2, !tbaa !28
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 128
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = load i16, ptr %4, align 2, !tbaa !28
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 5, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %47

27:                                               ; preds = %21
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %47

28:                                               ; preds = %14
  %29 = load i16, ptr %4, align 2, !tbaa !28
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load i16, ptr %4, align 2, !tbaa !28
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 4, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %47

39:                                               ; preds = %33
  store i32 3, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %47

40:                                               ; preds = %28
  %41 = load i16, ptr %4, align 2, !tbaa !28
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %47

46:                                               ; preds = %40
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %47

47:                                               ; preds = %46, %45, %39, %38, %27, %26
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #5
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

declare ptr @lv_event_get_layer(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 104)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_height(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 105)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_area_copy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !40
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4, !tbaa !40
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !41
  %15 = load ptr, ptr %4, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !42
  %18 = load ptr, ptr %3, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4, !tbaa !42
  %20 = load ptr, ptr %4, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !43
  %23 = load ptr, ptr %3, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4, !tbaa !43
  ret void
}

declare void @lv_area_increase(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_draw_image_dsc_init(ptr noundef) #2

declare void @lv_obj_init_draw_image_dsc(ptr noundef, i32 noundef, ptr noundef) #2

declare void @lv_draw_image(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
!4 = !{!"p1 _ZTS15_lv_obj_class_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9_lv_obj_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS17_lv_imagebutton_t", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11_lv_event_t", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS22_lv_cover_check_info_t", !5, i64 0}
!18 = !{!19, !15, i64 0}
!19 = !{!"_lv_cover_check_info_t", !15, i64 0, !5, i64 8}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !5, i64 0}
!22 = !{!"_lv_imagebutton_src_info_t", !5, i64 0, !23, i64 8}
!23 = !{!"", !15, i64 0, !15, i64 1, !15, i64 2, !15, i64 4, !15, i64 6, !15, i64 8, !15, i64 10}
!24 = !{!25, !15, i64 0}
!25 = !{!"", !15, i64 0, !15, i64 4}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS26_lv_imagebutton_src_info_t", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"short", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS11_lv_layer_t", !5, i64 0}
!34 = !{!35, !33, i64 24}
!35 = !{!"_lv_draw_image_dsc_t", !36, i64 0, !5, i64 48, !23, i64 56, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !25, i64 88, !37, i64 96, !6, i64 99, !6, i64 100, !15, i64 101, !29, i64 101, !29, i64 101, !38, i64 104, !39, i64 112, !15, i64 128, !5, i64 136}
!36 = !{!"", !9, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !33, i64 24, !31, i64 32, !5, i64 40}
!37 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!38 = !{!"p1 _ZTS20_lv_draw_image_sup_t", !5, i64 0}
!39 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!40 = !{!39, !15, i64 0}
!41 = !{!39, !15, i64 4}
!42 = !{!39, !15, i64 8}
!43 = !{!39, !15, i64 12}
!44 = !{!35, !5, i64 48}
!45 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14, i64 12, i64 4, !14}
!46 = !{!6, !6, i64 0}
