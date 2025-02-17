target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nodelist_t = type { ptr, i64, i64, i64 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @appendNodelist(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @nodelist_append(ptr noundef %8, ptr noundef null)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @nodelist_sync(ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i64 @nodelist_size(ptr noundef %10)
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = sub i64 %11, %12
  %14 = sub i64 %13, 1
  %15 = mul i64 8, %14
  store i64 %15, ptr %7, align 8, !tbaa !7
  %16 = load i64, ptr %7, align 8, !tbaa !7
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = add i64 %20, 1
  %22 = call ptr @nodelist_at(ptr noundef %19, i64 noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = call ptr @nodelist_at(ptr noundef %23, i64 noundef %24)
  %26 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %25, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %18, %3
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load i64, ptr %5, align 8, !tbaa !7
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  call void @nodelist_set(ptr noundef %28, i64 noundef %29, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @nodelist_append(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call i32 @nodelist_try_append(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !13
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = call ptr @strerror(i32 noundef %13) #10
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str, ptr noundef %14) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @nodelist_sync(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %44, %7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.nodelist_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %49

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.nodelist_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.nodelist_t, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = sub i64 %21, 1
  store i64 %22, ptr %4, align 8, !tbaa !7
  br label %23

23:                                               ; preds = %41, %13
  %24 = load i64, ptr %4, align 8, !tbaa !7
  %25 = icmp ne i64 %24, -1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %44

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.nodelist_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = load i64, ptr %4, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  store ptr %33, ptr %5, align 8, !tbaa !9
  %34 = load ptr, ptr %3, align 8, !tbaa !9
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.nodelist_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = load i64, ptr %4, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %38
  store ptr %34, ptr %39, align 8, !tbaa !9
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %40, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %41

41:                                               ; preds = %27
  %42 = load i64, ptr %4, align 8, !tbaa !7
  %43 = add i64 %42, -1
  store i64 %43, ptr %4, align 8, !tbaa !7
  br label %23, !llvm.loop !20

44:                                               ; preds = %26
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.nodelist_t, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !15
  %48 = add i64 %47, -1
  store i64 %48, ptr %46, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %8, !llvm.loop !22

49:                                               ; preds = %8
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @nodelist_size(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.nodelist_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !23
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @nodelist_at(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.nodelist_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.nodelist_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.nodelist_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw ptr, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @nodelist_set(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = call ptr @nodelist_at(ptr noundef %8, i64 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !24
  %11 = load ptr, ptr %7, align 8, !tbaa !24
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  call void @nodelist_noop_(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %13, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @realignNodelist(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %7, ptr %5, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %17, %2
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %20

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call ptr @nodelist_pop_front(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  call void @nodelist_push_back(ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %5, align 8, !tbaa !7
  %19 = add i64 %18, -1
  store i64 %19, ptr %5, align 8, !tbaa !7
  br label %8, !llvm.loop !25

20:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @nodelist_pop_front(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @nodelist_get(ptr noundef %4, i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.nodelist_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = add i64 %11, 1
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.nodelist_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = urem i64 %12, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.nodelist_t, ptr %17, i32 0, i32 1
  store i64 %16, ptr %18, align 8, !tbaa !15
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.nodelist_t, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !23
  %22 = add i64 %21, -1
  store i64 %22, ptr %20, align 8, !tbaa !23
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @nodelist_push_back(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @nodelist_append(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @insertNodelist(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  call void @nodelist_remove(ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !7
  br label %14

14:                                               ; preds = %44, %4
  %15 = load i64, ptr %9, align 8, !tbaa !7
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call i64 @nodelist_size(ptr noundef %16)
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i32 2, ptr %10, align 4
  br label %47

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load i64, ptr %9, align 8, !tbaa !7
  %23 = call ptr @nodelist_get(ptr noundef %21, i64 noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !9
  %24 = load ptr, ptr %11, align 8, !tbaa !9
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %20
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load i64, ptr %9, align 8, !tbaa !7
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  call void @appendNodelist(ptr noundef %31, i64 noundef %32, ptr noundef %33)
  br label %39

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load i64, ptr %9, align 8, !tbaa !7
  %37 = add i64 %36, 1
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  call void @appendNodelist(ptr noundef %35, i64 noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %34, %30
  store i32 2, ptr %10, align 4
  br label %41

40:                                               ; preds = %20
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %42 = load i32, ptr %10, align 4
  switch i32 %42, label %47 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %9, align 8, !tbaa !7
  %46 = add i64 %45, 1
  store i64 %46, ptr %9, align 8, !tbaa !7
  br label %14, !llvm.loop !26

47:                                               ; preds = %41, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %48

48:                                               ; preds = %47
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @nodelist_remove(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %10

10:                                               ; preds = %59, %2
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.nodelist_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !23
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  store i32 2, ptr %6, align 4
  br label %62

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = call ptr @nodelist_at(ptr noundef %18, i64 noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !24
  %21 = load ptr, ptr %7, align 8, !tbaa !24
  %22 = call i32 @memcmp(ptr noundef %21, ptr noundef %4, i64 noundef 8) #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %55

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !24
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  call void @nodelist_noop_(ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %27 = load i64, ptr %5, align 8, !tbaa !7
  %28 = add i64 %27, 1
  store i64 %28, ptr %8, align 8, !tbaa !7
  br label %29

29:                                               ; preds = %44, %24
  %30 = load i64, ptr %8, align 8, !tbaa !7
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.nodelist_t, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !23
  %34 = icmp ult i64 %30, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %47

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = load i64, ptr %8, align 8, !tbaa !7
  %39 = call ptr @nodelist_at(ptr noundef %37, i64 noundef %38)
  store ptr %39, ptr %9, align 8, !tbaa !24
  %40 = load ptr, ptr %9, align 8, !tbaa !24
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %41, ptr %42, align 8, !tbaa !9
  %43 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %43, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %44

44:                                               ; preds = %36
  %45 = load i64, ptr %8, align 8, !tbaa !7
  %46 = add i64 %45, 1
  store i64 %46, ptr %8, align 8, !tbaa !7
  br label %29, !llvm.loop !27

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.nodelist_t, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !23
  %54 = add i64 %53, -1
  store i64 %54, ptr %52, align 8, !tbaa !23
  store i32 1, ptr %6, align 4
  br label %56

55:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %56

56:                                               ; preds = %55, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %57 = load i32, ptr %6, align 4
  switch i32 %57, label %62 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = add i64 %60, 1
  store i64 %61, ptr %5, align 8, !tbaa !7
  br label %10, !llvm.loop !28

62:                                               ; preds = %56, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %63 = load i32, ptr %6, align 4
  switch i32 %63, label %65 [
    i32 2, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @nodelist_get(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.nodelist_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.nodelist_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.nodelist_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw ptr, ptr %7, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define void @reverseAppend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @nodelist_reverse(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @concatNodelist(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @nodelist_free(ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @nodelist_reverse(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 0, ptr %3, align 8, !tbaa !7
  br label %6

6:                                                ; preds = %34, %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call i64 @nodelist_size(ptr noundef %8)
  %10 = udiv i64 %9, 2
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %37

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = call ptr @nodelist_get(ptr noundef %14, i64 noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = call i64 @nodelist_size(ptr noundef %18)
  %20 = load i64, ptr %3, align 8, !tbaa !7
  %21 = sub i64 %19, %20
  %22 = sub i64 %21, 1
  %23 = call ptr @nodelist_get(ptr noundef %17, i64 noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !9
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = load i64, ptr %3, align 8, !tbaa !7
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  call void @nodelist_set(ptr noundef %24, i64 noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = call i64 @nodelist_size(ptr noundef %28)
  %30 = load i64, ptr %3, align 8, !tbaa !7
  %31 = sub i64 %29, %30
  %32 = sub i64 %31, 1
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  call void @nodelist_set(ptr noundef %27, i64 noundef %32, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %34

34:                                               ; preds = %13
  %35 = load i64, ptr %3, align 8, !tbaa !7
  %36 = add i64 %35, 1
  store i64 %36, ptr %3, align 8, !tbaa !7
  br label %6, !llvm.loop !29

37:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @concatNodelist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i64, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i64 @nodelist_size(ptr noundef %8)
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %20

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = call ptr @nodelist_get(ptr noundef %14, i64 noundef %15)
  call void @nodelist_append(ptr noundef %13, ptr noundef %16)
  br label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %5, align 8, !tbaa !7
  %19 = add i64 %18, 1
  store i64 %19, ptr %5, align 8, !tbaa !7
  br label %6, !llvm.loop !30

20:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @nodelist_free(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @nodelist_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.nodelist_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  call void @free(ptr noundef %6) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @nodelist_try_append(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.nodelist_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !23
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.nodelist_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %113

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.nodelist_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !19
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.nodelist_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !19
  %29 = mul i64 %28, 2
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi i64 [ 1, %24 ], [ %29, %25 ]
  store i64 %31, ptr %6, align 8, !tbaa !7
  %32 = load i64, ptr %6, align 8, !tbaa !7
  %33 = udiv i64 -1, %32
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.nodelist_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = load i64, ptr %6, align 8, !tbaa !7
  %41 = mul i64 %40, 8
  %42 = call ptr @realloc(ptr noundef %39, i64 noundef %41) #13
  store ptr %42, ptr %8, align 8, !tbaa !24
  %43 = load ptr, ptr %8, align 8, !tbaa !24
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %109

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8, !tbaa !24
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.nodelist_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw ptr, ptr %47, i64 %50
  %52 = load i64, ptr %6, align 8, !tbaa !7
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.nodelist_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !19
  %56 = sub i64 %52, %55
  %57 = mul i64 %56, 8
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.nodelist_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !15
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.nodelist_t, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !23
  %67 = add i64 %63, %66
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.nodelist_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !19
  %71 = icmp ugt i64 %67, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.nodelist_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !19
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.nodelist_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !15
  %79 = sub i64 %75, %78
  store i64 %79, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %80 = load i64, ptr %6, align 8, !tbaa !7
  %81 = load i64, ptr %9, align 8, !tbaa !7
  %82 = sub i64 %80, %81
  store i64 %82, ptr %10, align 8, !tbaa !7
  br label %83

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !24
  %87 = load i64, ptr %10, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %8, align 8, !tbaa !24
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.nodelist_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw ptr, ptr %89, i64 %92
  %94 = load i64, ptr %9, align 8, !tbaa !7
  %95 = mul i64 %94, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %88, ptr align 8 %93, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %10, align 8, !tbaa !7
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.nodelist_t, ptr %100, i32 0, i32 1
  store i64 %99, ptr %101, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %102

102:                                              ; preds = %98, %60
  %103 = load ptr, ptr %8, align 8, !tbaa !24
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.nodelist_t, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8, !tbaa !18
  %106 = load i64, ptr %6, align 8, !tbaa !7
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.nodelist_t, ptr %107, i32 0, i32 3
  store i64 %106, ptr %108, align 8, !tbaa !19
  store i32 0, ptr %7, align 4
  br label %109

109:                                              ; preds = %102, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %110

110:                                              ; preds = %109, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %111 = load i32, ptr %7, align 4
  switch i32 %111, label %140 [
    i32 0, label %112
    i32 1, label %138
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.nodelist_t, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !15
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.nodelist_t, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !23
  %120 = add i64 %116, %119
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.nodelist_t, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !19
  %124 = urem i64 %120, %123
  store i64 %124, ptr %11, align 8, !tbaa !7
  br label %125

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %5, align 8, !tbaa !9
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.nodelist_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !18
  %132 = load i64, ptr %11, align 8, !tbaa !7
  %133 = getelementptr inbounds nuw ptr, ptr %131, i64 %132
  store ptr %128, ptr %133, align 8, !tbaa !9
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.nodelist_t, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !23
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %138

138:                                              ; preds = %127, %110
  %139 = load i32, ptr %3, align 4
  ret i32 %139

140:                                              ; preds = %110
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  call void @exit(i32 noundef %3) #14
  unreachable
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @nodelist_noop_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @nodelist_clear(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 0, ptr %3, align 8, !tbaa !7
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.nodelist_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %21

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = call ptr @nodelist_get(ptr noundef %12, i64 noundef %13)
  call void @nodelist_noop_(ptr noundef %14)
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8, !tbaa !7
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !7
  br label %4, !llvm.loop !31

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.nodelist_t, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !23
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.nodelist_t, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8Agnode_s", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!15 = !{!16, !8, i64 8}
!16 = !{!"", !17, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!17 = !{!"p2 _ZTS8Agnode_s", !4, i64 0}
!18 = !{!16, !17, i64 0}
!19 = !{!16, !8, i64 24}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!16, !8, i64 16}
!24 = !{!17, !17, i64 0}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
