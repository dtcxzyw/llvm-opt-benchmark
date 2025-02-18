target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_circle_buf_t = type { %struct._lv_array_t, i32, i32, i8 }
%struct._lv_array_t = type { ptr, i32, i32, i32, i8 }

; Function Attrs: nounwind uwtable
define ptr @lv_circle_buf_create(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = call ptr @lv_malloc(i64 noundef 40)
  store ptr %8, ptr %6, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = icmp ne ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %17, %15
  br label %17

17:                                               ; preds = %16
  br label %16

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct._lv_circle_buf_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = load i32, ptr %5, align 4, !tbaa !3
  call void @lv_array_init(ptr noundef %26, i32 noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct._lv_circle_buf_t, ptr %29, i32 0, i32 1
  store i32 0, ptr %30, align 8, !tbaa !10
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct._lv_circle_buf_t, ptr %31, i32 0, i32 2
  store i32 0, ptr %32, align 4, !tbaa !15
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct._lv_circle_buf_t, ptr %33, i32 0, i32 3
  store i8 1, ptr %34, align 8, !tbaa !16
  %35 = load ptr, ptr %6, align 8, !tbaa !7
  call void @circle_buf_prepare_empty(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_malloc(i64 noundef) #2

declare void @lv_array_init(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @circle_buf_prepare_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct._lv_circle_buf_t, ptr %5, i32 0, i32 0
  %7 = call i32 @lv_array_capacity(ptr noundef %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct._lv_circle_buf_t, ptr %8, i32 0, i32 0
  %10 = call i32 @lv_array_size(ptr noundef %9)
  %11 = sub i32 %7, %10
  store i32 %11, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %21, %1
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  br label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct._lv_circle_buf_t, ptr %18, i32 0, i32 0
  %20 = call i32 @lv_array_push_back(ptr noundef %19, ptr noundef null)
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4, !tbaa !3
  %23 = add i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !3
  br label %12, !llvm.loop !17

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @lv_circle_buf_create_from_buf(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %19 = call ptr @lv_malloc(i64 noundef 40)
  store ptr %19, ptr %8, align 8, !tbaa !7
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %8, align 8, !tbaa !7
  %22 = icmp ne ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %28, %26
  br label %28

28:                                               ; preds = %27
  br label %27

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8, !tbaa !7
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %49

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct._lv_circle_buf_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %5, align 8, !tbaa !19
  %39 = load i32, ptr %6, align 4, !tbaa !3
  %40 = load i32, ptr %7, align 4, !tbaa !3
  call void @lv_array_init_from_buf(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct._lv_circle_buf_t, ptr %41, i32 0, i32 1
  store i32 0, ptr %42, align 8, !tbaa !10
  %43 = load ptr, ptr %8, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct._lv_circle_buf_t, ptr %43, i32 0, i32 2
  store i32 0, ptr %44, align 4, !tbaa !15
  %45 = load ptr, ptr %8, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct._lv_circle_buf_t, ptr %45, i32 0, i32 3
  store i8 0, ptr %46, align 8, !tbaa !16
  %47 = load ptr, ptr %8, align 8, !tbaa !7
  call void @circle_buf_prepare_empty(ptr noundef %47)
  %48 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %50 = load ptr, ptr %4, align 8
  ret ptr %50
}

declare void @lv_array_init_from_buf(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lv_circle_buf_create_from_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !20
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
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  br label %48

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %19 = call ptr @lv_malloc(i64 noundef 40)
  store ptr %19, ptr %4, align 8, !tbaa !7
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = icmp ne ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %28, %26
  br label %28

28:                                               ; preds = %27
  br label %27

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !7
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %47

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct._lv_circle_buf_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %3, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 24, i1 false), !tbaa.struct !22
  %39 = load ptr, ptr %4, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct._lv_circle_buf_t, ptr %39, i32 0, i32 1
  store i32 0, ptr %40, align 8, !tbaa !10
  %41 = load ptr, ptr %4, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct._lv_circle_buf_t, ptr %41, i32 0, i32 2
  store i32 0, ptr %42, align 4, !tbaa !15
  %43 = load ptr, ptr %4, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct._lv_circle_buf_t, ptr %43, i32 0, i32 3
  store i8 0, ptr %44, align 8, !tbaa !16
  %45 = load ptr, ptr %4, align 8, !tbaa !7
  call void @circle_buf_prepare_empty(ptr noundef %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %46, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %47

47:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %48

48:                                               ; preds = %47, %17
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @lv_circle_buf_resize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !7
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
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct._lv_circle_buf_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = call zeroext i1 @lv_array_resize(ptr noundef %16, i32 noundef %17)
  %19 = zext i1 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %28

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct._lv_circle_buf_t, ptr %23, i32 0, i32 1
  store i32 0, ptr %24, align 8, !tbaa !10
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct._lv_circle_buf_t, ptr %25, i32 0, i32 2
  store i32 0, ptr %26, align 4, !tbaa !15
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  call void @circle_buf_prepare_empty(ptr noundef %27)
  store i32 1, ptr %3, align 4
  br label %28

28:                                               ; preds = %22, %21
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare zeroext i1 @lv_array_resize(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_circle_buf_destroy(ptr noundef %0) #0 {
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
  %13 = getelementptr inbounds nuw %struct._lv_circle_buf_t, ptr %12, i32 0, i32 0
  call void @lv_array_deinit(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lv_free(ptr noundef %14)
  ret void
}

declare void @lv_array_deinit(ptr noundef) #2

declare void @lv_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @lv_circle_buf_size(ptr noundef %0) #0 {
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
  %13 = getelementptr inbounds nuw %struct._lv_circle_buf_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct._lv_circle_buf_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !10
  %18 = sub i32 %14, %17
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @lv_circle_buf_capacity(ptr noundef %0) #0 {
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
  %13 = getelementptr inbounds nuw %struct._lv_circle_buf_t, ptr %12, i32 0, i32 0
  %14 = call i32 @lv_array_capacity(ptr noundef %13)
  ret i32 %14
}

declare i32 @lv_array_capacity(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @lv_circle_buf_remain(ptr noundef %0) #0 {
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
  %13 = call i32 @lv_circle_buf_capacity(ptr noundef %12)
  %14 = load ptr, ptr %2, align 8, !tbaa !7
  %15 = call i32 @lv_circle_buf_size(ptr noundef %14)
  %16 = sub i32 %13, %15
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_circle_buf_is_empty(ptr noundef %0) #0 {
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
  %13 = call i32 @lv_circle_buf_size(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_circle_buf_is_full(ptr noundef %0) #0 {
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
  %13 = call i32 @lv_circle_buf_remain(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define void @lv_circle_buf_reset(ptr noundef %0) #0 {
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
  %13 = getelementptr inbounds nuw %struct._lv_circle_buf_t, ptr %12, i32 0, i32 0
  call void @lv_array_clear(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct._lv_circle_buf_t, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !10
  %16 = load ptr, ptr %2, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct._lv_circle_buf_t, ptr %16, i32 0, i32 2
  store i32 0, ptr %17, align 4, !tbaa !15
  ret void
}

declare void @lv_array_clear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lv_circle_buf_head(ptr noundef %0) #0 {
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
  %13 = getelementptr inbounds nuw %struct._lv_circle_buf_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %2, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct._lv_circle_buf_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !10
  %17 = load ptr, ptr %2, align 8, !tbaa !7
  %18 = call i32 @lv_circle_buf_capacity(ptr noundef %17)
  %19 = urem i32 %16, %18
  %20 = call ptr @lv_array_at(ptr noundef %13, i32 noundef %19)
  ret ptr %20
}

declare ptr @lv_array_at(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lv_circle_buf_tail(ptr noundef %0) #0 {
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
  %13 = getelementptr inbounds nuw %struct._lv_circle_buf_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %2, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct._lv_circle_buf_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = load ptr, ptr %2, align 8, !tbaa !7
  %18 = call i32 @lv_circle_buf_capacity(ptr noundef %17)
  %19 = urem i32 %16, %18
  %20 = call ptr @lv_array_at(ptr noundef %13, i32 noundef %19)
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define i32 @lv_circle_buf_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !19
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !7
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
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = call zeroext i1 @lv_circle_buf_is_empty(ptr noundef %15)
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct._lv_circle_buf_t, ptr %18, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !10
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct._lv_circle_buf_t, ptr %20, i32 0, i32 2
  store i32 0, ptr %21, align 4, !tbaa !15
  store i32 0, ptr %3, align 4
  br label %30

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = call i32 @lv_circle_buf_peek_at(ptr noundef %23, i32 noundef 0, ptr noundef %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct._lv_circle_buf_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !10
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !10
  store i32 1, ptr %3, align 4
  br label %30

30:                                               ; preds = %22, %17
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @lv_circle_buf_peek_at(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !19
  br label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !7
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
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8, !tbaa !19
  %19 = icmp ne ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %23
  br label %23

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  %28 = call i32 @lv_circle_buf_size(ptr noundef %27)
  %29 = urem i32 %26, %28
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct._lv_circle_buf_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !10
  %33 = add i32 %29, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !7
  %35 = call i32 @lv_circle_buf_capacity(ptr noundef %34)
  %36 = urem i32 %33, %35
  store i32 %36, ptr %7, align 4, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !19
  %38 = load ptr, ptr %4, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct._lv_circle_buf_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %7, align 4, !tbaa !3
  %41 = call ptr @lv_array_at(ptr noundef %39, i32 noundef %40)
  %42 = load ptr, ptr %4, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct._lv_circle_buf_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct._lv_array_t, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !25
  %46 = zext i32 %45 to i64
  %47 = call ptr @lv_memcpy(ptr noundef %37, ptr noundef %41, i64 noundef %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @lv_circle_buf_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !19
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !7
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
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = call zeroext i1 @lv_circle_buf_is_full(ptr noundef %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %33

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct._lv_circle_buf_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct._lv_circle_buf_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = call i32 @lv_circle_buf_capacity(ptr noundef %24)
  %26 = urem i32 %23, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !19
  %28 = call i32 @lv_array_assign(ptr noundef %20, i32 noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct._lv_circle_buf_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !15
  store i32 1, ptr %3, align 4
  br label %33

33:                                               ; preds = %18, %17
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare i32 @lv_array_assign(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @lv_circle_buf_fill(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !19
  br label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !7
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
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8, !tbaa !19
  %23 = icmp ne ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %27
  br label %27

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %66, %29
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = icmp ugt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !7
  %35 = call zeroext i1 @lv_circle_buf_is_full(ptr noundef %34)
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %33, %30
  %38 = phi i1 [ false, %30 ], [ %36, %33 ]
  br i1 %38, label %39, label %67

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %40 = load ptr, ptr %5, align 8, !tbaa !7
  %41 = call ptr @lv_circle_buf_tail(ptr noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !19
  %42 = load ptr, ptr %7, align 8, !tbaa !19
  %43 = load ptr, ptr %10, align 8, !tbaa !19
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct._lv_circle_buf_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct._lv_array_t, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !25
  %48 = load i32, ptr %9, align 4, !tbaa !3
  %49 = load ptr, ptr %8, align 8, !tbaa !19
  %50 = call zeroext i1 %42(ptr noundef %43, i32 noundef %47, i32 noundef %48, ptr noundef %49)
  %51 = zext i1 %50 to i32
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %60

53:                                               ; preds = %39
  %54 = load ptr, ptr %5, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct._lv_circle_buf_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !15
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !15
  %58 = load i32, ptr %9, align 4, !tbaa !3
  %59 = add i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !3
  br label %61

60:                                               ; preds = %39
  store i32 15, ptr %11, align 4
  br label %64

61:                                               ; preds = %53
  %62 = load i32, ptr %6, align 4, !tbaa !3
  %63 = add i32 %62, -1
  store i32 %63, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %11, align 4
  br label %64

64:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %65 = load i32, ptr %11, align 4
  switch i32 %65, label %69 [
    i32 0, label %66
    i32 15, label %67
  ]

66:                                               ; preds = %64
  br label %30, !llvm.loop !26

67:                                               ; preds = %64, %37
  %68 = load i32, ptr %9, align 4, !tbaa !3
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret i32 %68

69:                                               ; preds = %64
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @lv_circle_buf_skip(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !7
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
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = call zeroext i1 @lv_circle_buf_is_empty(ptr noundef %13)
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct._lv_circle_buf_t, ptr %16, i32 0, i32 1
  store i32 0, ptr %17, align 8, !tbaa !10
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct._lv_circle_buf_t, ptr %18, i32 0, i32 2
  store i32 0, ptr %19, align 4, !tbaa !15
  store i32 0, ptr %2, align 4
  br label %25

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct._lv_circle_buf_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !10
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !10
  store i32 1, ptr %2, align 4
  br label %25

25:                                               ; preds = %20, %15
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @lv_circle_buf_peek(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !19
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
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !19
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
  %23 = load ptr, ptr %3, align 8, !tbaa !7
  %24 = load ptr, ptr %4, align 8, !tbaa !19
  %25 = call i32 @lv_circle_buf_peek_at(ptr noundef %23, i32 noundef 0, ptr noundef %24)
  ret i32 %25
}

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @lv_array_size(ptr noundef) #2

declare i32 @lv_array_push_back(ptr noundef, ptr noundef) #2

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
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS16_lv_circle_buf_t", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !4, i64 24}
!11 = !{!"_lv_circle_buf_t", !12, i64 0, !4, i64 24, !4, i64 28, !14, i64 32}
!12 = !{!"_lv_array_t", !13, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !14, i64 20}
!13 = !{!"p1 omnipotent char", !9, i64 0}
!14 = !{!"_Bool", !5, i64 0}
!15 = !{!11, !4, i64 28}
!16 = !{!11, !14, i64 32}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!9, !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS11_lv_array_t", !9, i64 0}
!22 = !{i64 0, i64 8, !23, i64 8, i64 4, !3, i64 12, i64 4, !3, i64 16, i64 4, !3, i64 20, i64 1, !24}
!23 = !{!13, !13, i64 0}
!24 = !{!14, !14, i64 0}
!25 = !{!11, !4, i64 16}
!26 = distinct !{!26, !18}
