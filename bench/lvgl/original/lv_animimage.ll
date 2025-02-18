target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._lv_animimg_t = type { %struct._lv_image_t, %struct._lv_anim_t, ptr, i8 }
%struct._lv_image_t = type { %struct._lv_obj_t, ptr, ptr, %struct.lv_point_t, i32, i32, i32, i32, i32, %struct.lv_point_t, i16 }
%struct._lv_obj_t = type { ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, i32, i16, i16 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_point_t = type { i32, i32 }
%struct._lv_anim_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, %union._lv_anim_path_para_t, i32, i32, i32, i8 }
%union._lv_anim_path_para_t = type { %struct.lv_anim_bezier3_para_t }
%struct.lv_anim_bezier3_para_t = type { i16, i16, i16, i16 }

@lv_image_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [8 x i8] c"animimg\00", align 1
@lv_animimg_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_image_class, ptr @lv_animimg_constructor, ptr null, ptr null, ptr null, ptr @.str, i32 0, i32 0, i8 0, i8 17, i8 0, [5 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define internal void @lv_animimg_constructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct._lv_animimg_t, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct._lv_animimg_t, ptr %9, i32 0, i32 3
  store i8 -1, ptr %10, align 8, !tbaa !23
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct._lv_animimg_t, ptr %11, i32 0, i32 1
  call void @lv_anim_init(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct._lv_animimg_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_anim_set_var(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct._lv_animimg_t, ptr %16, i32 0, i32 1
  call void @lv_anim_set_duration(ptr noundef %17, i32 noundef 30)
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct._lv_animimg_t, ptr %18, i32 0, i32 1
  call void @lv_anim_set_exec_cb(ptr noundef %19, ptr noundef @index_change)
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._lv_animimg_t, ptr %20, i32 0, i32 1
  call void @lv_anim_set_values(ptr noundef %21, i32 noundef 0, i32 noundef 1)
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct._lv_animimg_t, ptr %22, i32 0, i32 1
  call void @lv_anim_set_repeat_count(ptr noundef %23, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_animimg_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_animimg_class, ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_class_init_obj(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) #2

declare void @lv_obj_class_init_obj(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @lv_animimg_set_src(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !25
  br label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %17, ptr %7, align 8, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !24
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._lv_animimg_t, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !12
  %21 = load i64, ptr %6, align 8, !tbaa !25
  %22 = trunc i64 %21 to i8
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct._lv_animimg_t, ptr %23, i32 0, i32 3
  store i8 %22, ptr %24, align 8, !tbaa !23
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct._lv_animimg_t, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %6, align 8, !tbaa !25
  %28 = trunc i64 %27 to i32
  call void @lv_anim_set_values(ptr noundef %26, i32 noundef 0, i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

declare void @lv_anim_set_values(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_animimg_start(ptr noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_animimg_t, ptr %14, i32 0, i32 1
  %16 = call ptr @lv_anim_start(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

declare ptr @lv_anim_start(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_animimg_set_duration(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !27
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %15, ptr %5, align 8, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct._lv_animimg_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %4, align 4, !tbaa !27
  call void @lv_anim_set_duration(ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._lv_animimg_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %4, align 4, !tbaa !27
  call void @lv_anim_set_reverse_delay(ptr noundef %20, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare void @lv_anim_set_duration(ptr noundef, i32 noundef) #2

declare void @lv_anim_set_reverse_delay(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_animimg_set_repeat_count(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !27
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %15, ptr %5, align 8, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct._lv_animimg_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %4, align 4, !tbaa !27
  call void @lv_anim_set_repeat_count(ptr noundef %17, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare void @lv_anim_set_repeat_count(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lv_animimg_get_src(ptr noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_animimg_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define zeroext i8 @lv_animimg_get_src_count(ptr noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_animimg_t, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i8 %16
}

; Function Attrs: nounwind uwtable
define i32 @lv_animimg_get_duration(ptr noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_animimg_t, ptr %14, i32 0, i32 1
  %16 = call i32 @lv_anim_get_time(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 %16
}

declare i32 @lv_anim_get_time(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @lv_animimg_get_repeat_count(ptr noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_animimg_t, ptr %14, i32 0, i32 1
  %16 = call i32 @lv_anim_get_repeat_count(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 %16
}

declare i32 @lv_anim_get_repeat_count(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lv_animimg_get_anim(ptr noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_animimg_t, ptr %14, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %15
}

declare void @lv_anim_init(ptr noundef) #2

declare void @lv_anim_set_var(ptr noundef, ptr noundef) #2

declare void @lv_anim_set_exec_cb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @index_change(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct._lv_animimg_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  store i32 1, ptr %6, align 4
  br label %38

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !tbaa !27
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct._lv_animimg_t, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 8, !tbaa !23
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %17, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct._lv_animimg_t, ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 8, !tbaa !23
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !27
  br label %29

29:                                               ; preds = %23, %16
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct._lv_animimg_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = load i32, ptr %4, align 4, !tbaa !27
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  call void @lv_image_set_src(ptr noundef %30, ptr noundef %37)
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %29, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %39 = load i32, ptr %6, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

declare void @lv_image_set_src(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = !{!"p1 _ZTS13_lv_animimg_t", !5, i64 0}
!12 = !{!13, !5, i64 256}
!13 = !{!"_lv_animimg_t", !14, i64 0, !22, i64 120, !5, i64 256, !6, i64 264}
!14 = !{!"_lv_image_t", !15, i64 0, !5, i64 64, !5, i64 72, !21, i64 80, !19, i64 88, !19, i64 92, !19, i64 96, !19, i64 100, !19, i64 104, !21, i64 108, !19, i64 116, !19, i64 116, !19, i64 116, !19, i64 117, !19, i64 117}
!15 = !{!"_lv_obj_t", !4, i64 0, !9, i64 8, !16, i64 16, !17, i64 24, !5, i64 32, !18, i64 40, !19, i64 56, !20, i64 60, !20, i64 62, !20, i64 62, !20, i64 62, !20, i64 62, !20, i64 62, !20, i64 63, !20, i64 63, !20, i64 63}
!16 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !5, i64 0}
!17 = !{!"p1 _ZTS15_lv_obj_style_t", !5, i64 0}
!18 = !{!"", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12}
!19 = !{!"int", !6, i64 0}
!20 = !{!"short", !6, i64 0}
!21 = !{!"", !19, i64 0, !19, i64 4}
!22 = !{!"_lv_anim_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !19, i64 88, !19, i64 92, !19, i64 96, !19, i64 100, !19, i64 104, !6, i64 108, !19, i64 116, !19, i64 120, !19, i64 124, !6, i64 128, !6, i64 128, !6, i64 128, !6, i64 128, !6, i64 128}
!23 = !{!13, !6, i64 264}
!24 = !{!5, !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!19, !19, i64 0}
