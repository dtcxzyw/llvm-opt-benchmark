target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_ll_t = type { i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define void @lv_ll_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.lv_ll_t, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.lv_ll_t, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !12
  %9 = load i32, ptr %4, align 4, !tbaa !7
  %10 = add i32 %9, 7
  %11 = and i32 %10, -8
  store i32 %11, ptr %4, align 4, !tbaa !7
  %12 = load i32, ptr %4, align 4, !tbaa !7
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.lv_ll_t, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_ll_ins_head(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.lv_ll_t, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = zext i32 %6 to i64
  %8 = add i64 %7, 16
  %9 = call ptr @lv_malloc(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !14
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %43

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  call void @node_set_prev(ptr noundef %13, ptr noundef %14, ptr noundef null)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.lv_ll_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  call void @node_set_next(ptr noundef %15, ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.lv_ll_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %12
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.lv_ll_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = load ptr, ptr %3, align 8, !tbaa !14
  call void @node_set_prev(ptr noundef %25, ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %24, %12
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.lv_ll_t, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !9
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.lv_ll_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8, !tbaa !14
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.lv_ll_t, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8, !tbaa !12
  br label %42

42:                                               ; preds = %38, %30
  br label %43

43:                                               ; preds = %42, %1
  %44 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @node_set_prev(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %25

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %14, ptr %7, align 8, !tbaa !14
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.lv_ll_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = load ptr, ptr %7, align 8, !tbaa !14
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %21, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr %6, ptr %9, align 8, !tbaa !15
  %22 = load ptr, ptr %9, align 8, !tbaa !15
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %23, ptr %24, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %25

25:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @node_set_next(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %26

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %14, ptr %7, align 8, !tbaa !14
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.lv_ll_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = zext i32 %17 to i64
  %19 = add i64 %18, 8
  %20 = load ptr, ptr %7, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %19
  store ptr %21, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %22, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr %6, ptr %9, align 8, !tbaa !15
  %23 = load ptr, ptr %9, align 8, !tbaa !15
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %24, ptr %25, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %26

26:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @lv_ll_ins_prev(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr null, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %55

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call ptr @lv_ll_get_head(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call ptr @lv_ll_ins_head(ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !14
  %23 = load ptr, ptr %6, align 8, !tbaa !14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %55

26:                                               ; preds = %20
  br label %53

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.lv_ll_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !13
  %31 = zext i32 %30 to i64
  %32 = add i64 %31, 16
  %33 = call ptr @lv_malloc(i64 noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !14
  %34 = load ptr, ptr %6, align 8, !tbaa !14
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %55

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call ptr @lv_ll_get_prev(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !14
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load ptr, ptr %8, align 8, !tbaa !14
  %43 = load ptr, ptr %6, align 8, !tbaa !14
  call void @node_set_next(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load ptr, ptr %6, align 8, !tbaa !14
  %46 = load ptr, ptr %8, align 8, !tbaa !14
  call void @node_set_prev(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load ptr, ptr %6, align 8, !tbaa !14
  call void @node_set_prev(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = load ptr, ptr %6, align 8, !tbaa !14
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  call void @node_set_next(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %53

53:                                               ; preds = %37, %26
  %54 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %53, %36, %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define ptr @lv_ll_get_head(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.lv_ll_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @lv_ll_get_prev(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.lv_ll_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !14
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @lv_ll_ins_tail(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.lv_ll_t, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = zext i32 %6 to i64
  %8 = add i64 %7, 16
  %9 = call ptr @lv_malloc(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !14
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %43

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  call void @node_set_next(ptr noundef %13, ptr noundef %14, ptr noundef null)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.lv_ll_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  call void @node_set_prev(ptr noundef %15, ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.lv_ll_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %12
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.lv_ll_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = load ptr, ptr %3, align 8, !tbaa !14
  call void @node_set_next(ptr noundef %25, ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %24, %12
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.lv_ll_t, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8, !tbaa !12
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.lv_ll_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8, !tbaa !14
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.lv_ll_t, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8, !tbaa !9
  br label %42

42:                                               ; preds = %38, %30
  br label %43

43:                                               ; preds = %42, %1
  %44 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define void @lv_ll_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %72

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call ptr @lv_ll_get_head(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call ptr @lv_ll_get_next(ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.lv_ll_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !9
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.lv_ll_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.lv_ll_t, ptr %26, i32 0, i32 2
  store ptr null, ptr %27, align 8, !tbaa !12
  br label %33

28:                                               ; preds = %15
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.lv_ll_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  call void @node_set_prev(ptr noundef %29, ptr noundef %32, ptr noundef null)
  br label %33

33:                                               ; preds = %28, %25
  br label %72

34:                                               ; preds = %10
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = call ptr @lv_ll_get_tail(ptr noundef %35)
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = call ptr @lv_ll_get_prev(ptr noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.lv_ll_t, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8, !tbaa !12
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.lv_ll_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.lv_ll_t, ptr %50, i32 0, i32 1
  store ptr null, ptr %51, align 8, !tbaa !9
  br label %57

52:                                               ; preds = %39
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.lv_ll_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  call void @node_set_next(ptr noundef %53, ptr noundef %56, ptr noundef null)
  br label %57

57:                                               ; preds = %52, %49
  br label %71

58:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = call ptr @lv_ll_get_prev(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = call ptr @lv_ll_get_next(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %6, align 8, !tbaa !14
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = load ptr, ptr %5, align 8, !tbaa !14
  %67 = load ptr, ptr %6, align 8, !tbaa !14
  call void @node_set_next(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = load ptr, ptr %6, align 8, !tbaa !14
  %70 = load ptr, ptr %5, align 8, !tbaa !14
  call void @node_set_prev(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %71

71:                                               ; preds = %58, %57
  br label %72

72:                                               ; preds = %9, %71, %33
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_ll_get_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.lv_ll_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = zext i32 %9 to i64
  %11 = add i64 %10, 8
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  store ptr %13, ptr %5, align 8, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @lv_ll_get_tail(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.lv_ll_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define void @lv_ll_clear_custom(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @lv_ll_get_head(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %25, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call ptr @lv_ll_get_next(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_ll_remove(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_free(ptr noundef %21)
  br label %25

22:                                               ; preds = %12
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  call void %23(ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %18
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %26, ptr %5, align 8, !tbaa !3
  br label %9, !llvm.loop !17

27:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare void @lv_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_ll_chg_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !19
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_ll_remove(ptr noundef %10, ptr noundef %11)
  %12 = load i8, ptr %8, align 1, !tbaa !19, !range !21, !noundef !22
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %45

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  call void @node_set_prev(ptr noundef %15, ptr noundef %16, ptr noundef null)
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.lv_ll_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  call void @node_set_next(ptr noundef %17, ptr noundef %18, ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.lv_ll_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.lv_ll_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  call void @node_set_prev(ptr noundef %27, ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %26, %14
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.lv_ll_t, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8, !tbaa !9
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.lv_ll_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.lv_ll_t, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8, !tbaa !12
  br label %44

44:                                               ; preds = %40, %32
  br label %76

45:                                               ; preds = %4
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.lv_ll_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  call void @node_set_prev(ptr noundef %46, ptr noundef %47, ptr noundef %50)
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  call void @node_set_next(ptr noundef %51, ptr noundef %52, ptr noundef null)
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.lv_ll_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %45
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.lv_ll_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  call void @node_set_next(ptr noundef %58, ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %57, %45
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.lv_ll_t, ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8, !tbaa !12
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.lv_ll_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %63
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.lv_ll_t, ptr %73, i32 0, i32 1
  store ptr %72, ptr %74, align 8, !tbaa !9
  br label %75

75:                                               ; preds = %71, %63
  br label %76

76:                                               ; preds = %75, %44
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lv_ll_get_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @lv_ll_get_head(ptr noundef %5)
  store ptr %6, ptr %4, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %13, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !7
  %12 = add i32 %11, 1
  store i32 %12, ptr %3, align 4, !tbaa !7
  br label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call ptr @lv_ll_get_next(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !3
  br label %7, !llvm.loop !23

17:                                               ; preds = %7
  %18 = load i32, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define void @lv_ll_move_before(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %59

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call ptr @lv_ll_get_prev(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !3
  br label %23

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call ptr @lv_ll_get_tail(ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %20, %16
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 1, ptr %8, align 4
  br label %57

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_ll_remove(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  call void @node_set_next(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  call void @node_set_prev(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  call void @node_set_prev(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  call void @node_set_next(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %28
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.lv_ll_t, ptr %47, i32 0, i32 2
  store ptr %46, ptr %48, align 8, !tbaa !12
  br label %49

49:                                               ; preds = %45, %28
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.lv_ll_t, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8, !tbaa !9
  br label %56

56:                                               ; preds = %52, %49
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %56, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %58 = load i32, ptr %8, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %12, %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_ll_is_empty(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %19

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.lv_ll_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.lv_ll_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i1 true, ptr %2, align 1
  br label %19

18:                                               ; preds = %12, %7
  store i1 false, ptr %2, align 1
  br label %19

19:                                               ; preds = %18, %17, %6
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define void @lv_ll_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_ll_clear_custom(ptr noundef %3, ptr noundef null)
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"", !8, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"p1 omnipotent char", !4, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !8, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 omnipotent char", !4, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !5, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = distinct !{!23, !18}
