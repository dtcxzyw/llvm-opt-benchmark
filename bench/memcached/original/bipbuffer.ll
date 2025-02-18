target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bipbuf_t = type { i64, i32, i32, i32, i32, [0 x i8] }

; Function Attrs: nounwind uwtable
define dso_local i32 @bipbuf_unused(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.bipbuf_t, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = icmp eq i32 1, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.bipbuf_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.bipbuf_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !8
  %15 = sub i32 %11, %14
  store i32 %15, ptr %2, align 4
  br label %26

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.bipbuf_t, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.bipbuf_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = sub i64 %19, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %2, align 4
  br label %26

26:                                               ; preds = %16, %8
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bipbuf_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.bipbuf_t, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bipbuf_used(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.bipbuf_t, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.bipbuf_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !8
  %9 = sub i32 %5, %8
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.bipbuf_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !8
  %13 = add i32 %9, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local void @bipbuf_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.bipbuf_t, ptr %5, i32 0, i32 3
  store i32 0, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.bipbuf_t, ptr %7, i32 0, i32 2
  store i32 0, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.bipbuf_t, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.bipbuf_t, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.bipbuf_t, ptr %15, i32 0, i32 4
  store i32 0, ptr %16, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bipbuf_new(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = call i64 @bipbuf_sizeof(i32 noundef %6)
  %8 = call noalias ptr @malloc(i64 noundef %7) #6
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i32, ptr %3, align 4, !tbaa !8
  call void @bipbuf_init(ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @bipbuf_sizeof(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = zext i32 %3 to i64
  %5 = add i64 24, %4
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @bipbuf_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @bipbuf_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.bipbuf_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.bipbuf_t, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = icmp eq i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bipbuf_request(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i32 @bipbuf_unused(ptr noundef %6)
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %34

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.bipbuf_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = icmp eq i32 1, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.bipbuf_t, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds [0 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.bipbuf_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %23
  store ptr %24, ptr %3, align 8
  br label %34

25:                                               ; preds = %11
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.bipbuf_t, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds [0 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.bipbuf_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %32
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %25, %16, %10
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bipbuf_push(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i32 @bipbuf_unused(ptr noundef %6)
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %31

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.bipbuf_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = icmp eq i32 1, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.bipbuf_t, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !8
  %21 = add i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !8
  br label %28

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.bipbuf_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = add i32 %26, %23
  store i32 %27, ptr %25, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %22, %16
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  call void @__check_for_switch_to_b(ptr noundef %29)
  %30 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %10
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @__check_for_switch_to_b(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.bipbuf_t, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.bipbuf_t, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = sub i64 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.bipbuf_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.bipbuf_t, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !8
  %17 = sub i32 %13, %16
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %10, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.bipbuf_t, ptr %21, i32 0, i32 4
  store i32 1, ptr %22, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bipbuf_offer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call i32 @bipbuf_unused(ptr noundef %8)
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %55

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.bipbuf_t, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = icmp eq i32 1, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.bipbuf_t, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds [0 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.bipbuf_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %25
  %27 = load ptr, ptr %6, align 8, !tbaa !12
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %29, i1 false)
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.bipbuf_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !8
  %34 = add i32 %33, %30
  store i32 %34, ptr %32, align 8, !tbaa !8
  br label %52

35:                                               ; preds = %13
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.bipbuf_t, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds [0 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.bipbuf_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  %44 = load ptr, ptr %6, align 8, !tbaa !12
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %44, i64 %46, i1 false)
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.bipbuf_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !8
  %51 = add i32 %50, %47
  store i32 %51, ptr %49, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %35, %18
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  call void @__check_for_switch_to_b(ptr noundef %53)
  %54 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %54, ptr %4, align 4
  br label %55

55:                                               ; preds = %52, %12
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @bipbuf_peek(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.bipbuf_t, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.bipbuf_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = add i32 %11, %12
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %8, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %31

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call i32 @bipbuf_is_empty(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  br label %31

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.bipbuf_t, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds [0 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.bipbuf_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %22, %21, %16
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bipbuf_peek_all(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i32 @bipbuf_is_empty(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %27

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.bipbuf_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.bipbuf_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !8
  %17 = sub i32 %13, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  store i32 %17, ptr %18, align 4, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.bipbuf_t, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds [0 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.bipbuf_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %25
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %10, %9
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bipbuf_poll(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @bipbuf_is_empty(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %70

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.bipbuf_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.bipbuf_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !8
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = add i32 %17, %18
  %20 = zext i32 %19 to i64
  %21 = icmp ult i64 %14, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %70

23:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.bipbuf_t, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds [0 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.bipbuf_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  store ptr %31, ptr %6, align 8, !tbaa !4
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.bipbuf_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !8
  %36 = add i32 %35, %32
  store i32 %36, ptr %34, align 8, !tbaa !8
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.bipbuf_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !8
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.bipbuf_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %67

44:                                               ; preds = %23
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.bipbuf_t, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !8
  %48 = icmp eq i32 1, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.bipbuf_t, ptr %50, i32 0, i32 1
  store i32 0, ptr %51, align 8, !tbaa !8
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.bipbuf_t, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !8
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.bipbuf_t, ptr %55, i32 0, i32 2
  store i32 %54, ptr %56, align 4, !tbaa !8
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.bipbuf_t, ptr %57, i32 0, i32 4
  store i32 0, ptr %58, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.bipbuf_t, ptr %59, i32 0, i32 3
  store i32 0, ptr %60, align 8, !tbaa !8
  br label %66

61:                                               ; preds = %44
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.bipbuf_t, ptr %62, i32 0, i32 2
  store i32 0, ptr %63, align 4, !tbaa !8
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.bipbuf_t, ptr %64, i32 0, i32 1
  store i32 0, ptr %65, align 8, !tbaa !8
  br label %66

66:                                               ; preds = %61, %49
  br label %67

67:                                               ; preds = %66, %23
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  call void @__check_for_switch_to_b(ptr noundef %68)
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %69, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %70

70:                                               ; preds = %67, %22, %10
  %71 = load ptr, ptr %3, align 8
  ret ptr %71
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !5, i64 0}
