target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_array_t = type { ptr, i32, i32, i32, i8 }

; Function Attrs: nounwind uwtable
define void @lv_array_init(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_array_t, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !10
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_array_t, ptr %10, i32 0, i32 2
  store i32 %9, ptr %11, align 4, !tbaa !14
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_array_t, ptr %13, i32 0, i32 3
  store i32 %12, ptr %14, align 8, !tbaa !15
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = mul i32 %15, %16
  %18 = zext i32 %17 to i64
  %19 = call ptr @lv_malloc(i64 noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_array_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !16
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_array_t, ptr %22, i32 0, i32 4
  store i8 1, ptr %23, align 4, !tbaa !17
  br label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_array_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = icmp ne ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %32
  br label %32

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  ret void
}

declare ptr @lv_malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @lv_array_init_from_buf(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %6, align 8, !tbaa !18
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
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_array_t, ptr %18, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !10
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_array_t, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 4, !tbaa !14
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_array_t, ptr %24, i32 0, i32 3
  store i32 %23, ptr %25, align 8, !tbaa !15
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_array_t, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !16
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_array_t, ptr %29, i32 0, i32 4
  store i8 0, ptr %30, align 4, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_array_deinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._lv_array_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_array_t, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 4, !tbaa !17, !range !19, !noundef !20
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_array_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  call void @lv_free(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %7
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_array_t, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %16, %1
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_array_t, ptr %20, i32 0, i32 1
  store i32 0, ptr %21, align 8, !tbaa !10
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_array_t, ptr %22, i32 0, i32 2
  store i32 0, ptr %23, align 4, !tbaa !14
  ret void
}

declare void @lv_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @lv_array_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call zeroext i1 @lv_array_is_empty(ptr noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %37

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_array_deinit(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._lv_array_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_array_t, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !15
  call void @lv_array_init(ptr noundef %10, i32 noundef %13, i32 noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_array_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_array_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_array_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !10
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_array_t, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !15
  %29 = mul i32 %25, %28
  %30 = zext i32 %29 to i64
  %31 = call ptr @lv_memcpy(ptr noundef %19, ptr noundef %22, i64 noundef %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._lv_array_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !10
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._lv_array_t, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 8, !tbaa !10
  br label %37

37:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_array_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._lv_array_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @lv_array_shrink(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._lv_array_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct._lv_array_t, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = udiv i32 %8, 2
  %10 = icmp ule i32 %5, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_array_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !10
  %16 = call zeroext i1 @lv_array_resize(ptr noundef %12, i32 noundef %15)
  br label %17

17:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_array_resize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_array_t, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 4, !tbaa !17, !range !19, !noundef !20
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  br label %61

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_array_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_array_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !15
  %25 = mul i32 %21, %24
  %26 = zext i32 %25 to i64
  %27 = call ptr @lv_realloc(ptr noundef %20, i64 noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !21
  br label %28

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8, !tbaa !21
  %30 = icmp ne ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %36, %34
  br label %36

36:                                               ; preds = %35
  br label %35

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8, !tbaa !21
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %60

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !21
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._lv_array_t, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8, !tbaa !16
  %47 = load i32, ptr %5, align 4, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._lv_array_t, ptr %48, i32 0, i32 2
  store i32 %47, ptr %49, align 4, !tbaa !14
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._lv_array_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !10
  %53 = load i32, ptr %5, align 4, !tbaa !8
  %54 = icmp ugt i32 %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %43
  %56 = load i32, ptr %5, align 4, !tbaa !8
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._lv_array_t, ptr %57, i32 0, i32 1
  store i32 %56, ptr %58, align 8, !tbaa !10
  br label %59

59:                                               ; preds = %55, %43
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %60

60:                                               ; preds = %59, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %61

61:                                               ; preds = %60, %16
  %62 = load i1, ptr %3, align 1
  ret i1 %62
}

; Function Attrs: nounwind uwtable
define i32 @lv_array_remove(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_array_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %13 = icmp uge i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %58

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_array_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !10
  %20 = sub i32 %19, 1
  %21 = icmp eq i32 %16, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_array_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !10
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_array_shrink(ptr noundef %27)
  store i32 1, ptr %3, align 4
  br label %58

28:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = call ptr @lv_array_at(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %32 = load ptr, ptr %6, align 8, !tbaa !21
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_array_t, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !15
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  store ptr %37, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_array_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !10
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = sub i32 %40, %41
  %43 = sub i32 %42, 1
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._lv_array_t, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !15
  %47 = mul i32 %43, %46
  store i32 %47, ptr %8, align 4, !tbaa !8
  %48 = load ptr, ptr %6, align 8, !tbaa !21
  %49 = load ptr, ptr %7, align 8, !tbaa !21
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = zext i32 %50 to i64
  %52 = call ptr @lv_memmove(ptr noundef %48, ptr noundef %49, i64 noundef %51)
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct._lv_array_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !10
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 8, !tbaa !10
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_array_shrink(ptr noundef %57)
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %58

58:                                               ; preds = %28, %22, %14
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @lv_array_at(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_array_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !10
  %10 = icmp uge i32 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %34

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_array_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = icmp ne ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %21
  br label %21

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_array_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_array_t, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !15
  %31 = mul i32 %27, %30
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 %32
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %23, %11
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare ptr @lv_memmove(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @lv_array_erase(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_array_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !10
  %15 = icmp ugt i32 %11, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_array_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !10
  store i32 %19, ptr %7, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %16, %3
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = icmp uge i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %72

25:                                               ; preds = %20
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_array_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !10
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_array_t, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 8, !tbaa !10
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_array_shrink(ptr noundef %35)
  store i32 1, ptr %4, align 4
  br label %72

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = call ptr @lv_array_at(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %40 = load ptr, ptr %8, align 8, !tbaa !21
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = sub i32 %41, %42
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._lv_array_t, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !15
  %47 = mul i32 %43, %46
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 %48
  store ptr %49, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._lv_array_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !10
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = sub i32 %52, %53
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct._lv_array_t, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !15
  %58 = mul i32 %54, %57
  store i32 %58, ptr %10, align 4, !tbaa !8
  %59 = load ptr, ptr %8, align 8, !tbaa !21
  %60 = load ptr, ptr %9, align 8, !tbaa !21
  %61 = load i32, ptr %10, align 4, !tbaa !8
  %62 = zext i32 %61 to i64
  %63 = call ptr @lv_memcpy(ptr noundef %59, ptr noundef %60, i64 noundef %62)
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = load i32, ptr %6, align 4, !tbaa !8
  %66 = sub i32 %64, %65
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct._lv_array_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !10
  %70 = sub i32 %69, %66
  store i32 %70, ptr %68, align 8, !tbaa !10
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_array_shrink(ptr noundef %71)
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %72

72:                                               ; preds = %36, %31, %24
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

declare ptr @lv_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @lv_array_concat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_array_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = icmp ne ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %17
  br label %17

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_array_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !10
  store i32 %22, ptr %6, align 4, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_array_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !10
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = add i32 %25, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_array_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = icmp ugt i32 %27, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %19
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_array_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !10
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = add i32 %36, %37
  %39 = call zeroext i1 @lv_array_resize(ptr noundef %33, i32 noundef %38)
  %40 = zext i1 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %73

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._lv_array_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._lv_array_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !10
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct._lv_array_t, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !15
  %54 = mul i32 %50, %53
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 %55
  store ptr %56, ptr %8, align 8, !tbaa !21
  %57 = load ptr, ptr %8, align 8, !tbaa !21
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._lv_array_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct._lv_array_t, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !15
  %64 = load i32, ptr %6, align 4, !tbaa !8
  %65 = mul i32 %63, %64
  %66 = zext i32 %65 to i64
  %67 = call ptr @lv_memcpy(ptr noundef %57, ptr noundef %60, i64 noundef %66)
  %68 = load i32, ptr %6, align 4, !tbaa !8
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct._lv_array_t, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !10
  %72 = add i32 %71, %68
  store i32 %72, ptr %70, align 8, !tbaa !10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %73

73:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define i32 @lv_array_push_back(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !18
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_array_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %15
  br label %15

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_array_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !10
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_array_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_array_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !14
  %30 = add i32 %29, 4
  %31 = call zeroext i1 @lv_array_resize(ptr noundef %26, i32 noundef %30)
  %32 = zext i1 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %70

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_array_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_array_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !10
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._lv_array_t, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !15
  %46 = mul i32 %42, %45
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 %47
  store ptr %48, ptr %6, align 8, !tbaa !21
  %49 = load ptr, ptr %5, align 8, !tbaa !18
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %36
  %52 = load ptr, ptr %6, align 8, !tbaa !21
  %53 = load ptr, ptr %5, align 8, !tbaa !18
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct._lv_array_t, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !15
  %57 = zext i32 %56 to i64
  %58 = call ptr @lv_memcpy(ptr noundef %52, ptr noundef %53, i64 noundef %57)
  br label %65

59:                                               ; preds = %36
  %60 = load ptr, ptr %6, align 8, !tbaa !21
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct._lv_array_t, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !15
  %64 = zext i32 %63 to i64
  call void @lv_memzero(ptr noundef %60, i64 noundef %64)
  br label %65

65:                                               ; preds = %59, %51
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct._lv_array_t, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !10
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 8, !tbaa !10
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %70

70:                                               ; preds = %65, %34
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load i64, ptr %4, align 8, !tbaa !22
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lv_array_assign(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = call ptr @lv_array_at(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !21
  %13 = load ptr, ptr %8, align 8, !tbaa !21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !21
  %18 = load ptr, ptr %7, align 8, !tbaa !18
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_array_t, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !15
  %22 = zext i32 %21 to i64
  %23 = call ptr @lv_memcpy(ptr noundef %17, ptr noundef %18, i64 noundef %22)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @lv_array_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._lv_array_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !10
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @lv_array_capacity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._lv_array_t, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !14
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_array_is_full(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._lv_array_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct._lv_array_t, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = icmp eq i32 %5, %8
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define void @lv_array_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._lv_array_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_array_front(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @lv_array_at(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @lv_array_back(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call i32 @lv_array_size(ptr noundef %4)
  %6 = sub i32 %5, 1
  %7 = call ptr @lv_array_at(ptr noundef %3, i32 noundef %6)
  ret ptr %7
}

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11_lv_array_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 8}
!11 = !{!"_lv_array_t", !12, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !13, i64 20}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"_Bool", !6, i64 0}
!14 = !{!11, !9, i64 12}
!15 = !{!11, !9, i64 16}
!16 = !{!11, !12, i64 0}
!17 = !{!11, !13, i64 20}
!18 = !{!5, !5, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!12, !12, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !6, i64 0}
