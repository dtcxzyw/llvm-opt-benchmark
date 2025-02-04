target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.reftable_buf = type { i64, i64, ptr }

@reftable_malloc_ptr = internal global ptr null, align 8
@reftable_realloc_ptr = internal global ptr null, align 8
@reftable_free_ptr = internal global ptr null, align 8
@.str = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @reftable_malloc(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr @reftable_malloc_ptr, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr @reftable_malloc_ptr, align 8, !tbaa !8
  %12 = load i64, ptr %3, align 8, !tbaa !4
  %13 = call ptr %11(i64 noundef %12)
  store ptr %13, ptr %2, align 8
  br label %17

14:                                               ; preds = %7
  %15 = load i64, ptr %3, align 8, !tbaa !4
  %16 = call noalias ptr @malloc(i64 noundef %15) #11
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %14, %10, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @reftable_realloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !4
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  call void @reftable_free(ptr noundef %9)
  store ptr null, ptr %3, align 8
  br label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr @reftable_realloc_ptr, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr @reftable_realloc_ptr, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = load i64, ptr %5, align 8, !tbaa !4
  %17 = call ptr %14(ptr noundef %15, i64 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = load i64, ptr %5, align 8, !tbaa !4
  %21 = call ptr @realloc(ptr noundef %19, i64 noundef %20) #12
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %18, %13, %8
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define dso_local void @reftable_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr @reftable_free_ptr, align 8, !tbaa !8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @reftable_free_ptr, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void %6(ptr noundef %7)
  br label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %9) #13
  br label %10

10:                                               ; preds = %8, %5
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @reftable_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !4
  %12 = load i64, ptr %4, align 8, !tbaa !4
  %13 = udiv i64 -1, %12
  %14 = icmp ugt i64 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

16:                                               ; preds = %10, %2
  %17 = load i64, ptr %4, align 8, !tbaa !4
  %18 = load i64, ptr %5, align 8, !tbaa !4
  %19 = mul i64 %17, %18
  %20 = call ptr @reftable_malloc(i64 noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = load i64, ptr %4, align 8, !tbaa !4
  %27 = load i64, ptr %5, align 8, !tbaa !4
  %28 = mul i64 %26, %27
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %28, i1 false)
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %24, %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @reftable_strdup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = call i64 @strlen(ptr noundef %7) #14
  store i64 %8, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = add i64 %9, 1
  %11 = call ptr @reftable_malloc(i64 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %21

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = load i64, ptr %4, align 8, !tbaa !4
  %19 = add i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %19, i1 false)
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local void @reftable_set_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr @reftable_malloc_ptr, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %8, ptr @reftable_realloc_ptr, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %9, ptr @reftable_free_ptr, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @reftable_buf_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.reftable_buf, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #13
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 24, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @reftable_buf_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.reftable_buf, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  call void @reftable_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  call void @reftable_buf_init(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @reftable_buf_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.reftable_buf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.reftable_buf, ptr %8, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !18
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.reftable_buf, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  store i8 0, ptr %13, align 1, !tbaa !19
  br label %14

14:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_buf_setlen(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !4
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.reftable_buf, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = icmp ugt i64 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %28

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.reftable_buf, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %17 = icmp eq i64 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %28

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.reftable_buf, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = load i64, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store i8 0, ptr %24, align 1, !tbaa !19
  %25 = load i64, ptr %5, align 8, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.reftable_buf, ptr %26, i32 0, i32 1
  store i64 %25, ptr %27, align 8, !tbaa !18
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %19, %18, %11
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_buf_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.reftable_buf, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.reftable_buf, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.reftable_buf, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !18
  br label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.reftable_buf, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !18
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi i64 [ %19, %16 ], [ %23, %20 ]
  store i64 %25, ptr %6, align 8, !tbaa !4
  %26 = load i64, ptr %6, align 8, !tbaa !4
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %29 = load ptr, ptr %4, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.reftable_buf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = load ptr, ptr %5, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.reftable_buf, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = load i64, ptr %6, align 8, !tbaa !4
  %36 = call i32 @memcmp(ptr noundef %31, ptr noundef %34, i64 noundef %35) #14
  store i32 %36, ptr %7, align 4, !tbaa !20
  %37 = load i32, ptr %7, align 4, !tbaa !20
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %28
  %40 = load i32, ptr %7, align 4, !tbaa !20
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

41:                                               ; preds = %28
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %43 = load i32, ptr %8, align 4
  switch i32 %43, label %65 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %24
  %46 = load ptr, ptr %4, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.reftable_buf, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !18
  %49 = load ptr, ptr %5, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.reftable_buf, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !18
  %52 = icmp ult i64 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %63

54:                                               ; preds = %45
  %55 = load ptr, ptr %4, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.reftable_buf, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !18
  %58 = load ptr, ptr %5, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.reftable_buf, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !18
  %61 = icmp ne i64 %57, %60
  %62 = zext i1 %61 to i32
  br label %63

63:                                               ; preds = %54, %53
  %64 = phi i32 [ -1, %53 ], [ %62, %54 ]
  store i32 %64, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

65:                                               ; preds = %63, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_buf_add(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.reftable_buf, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = load i64, ptr %7, align 8, !tbaa !4
  %14 = add i64 %12, %13
  store i64 %14, ptr %8, align 8, !tbaa !4
  %15 = load i64, ptr %8, align 8, !tbaa !4
  %16 = add i64 %15, 1
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.reftable_buf, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %20 = icmp ugt i64 %16, %19
  br i1 %20, label %21, label %47

21:                                               ; preds = %3
  %22 = load i64, ptr %8, align 8, !tbaa !4
  %23 = add i64 %22, 1
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.reftable_buf, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !17
  %27 = icmp ugt i64 %23, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.reftable_buf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = load i64, ptr %8, align 8, !tbaa !4
  %33 = add i64 %32, 1
  %34 = load ptr, ptr %5, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.reftable_buf, ptr %34, i32 0, i32 0
  %36 = call ptr @reftable_alloc_grow(ptr noundef %31, i64 noundef %33, i64 noundef 1, ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.reftable_buf, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8, !tbaa !15
  %39 = load i64, ptr %8, align 8, !tbaa !4
  %40 = add i64 %39, 1
  %41 = load ptr, ptr %5, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.reftable_buf, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = icmp ugt i64 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %28
  store i32 -13, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %65

46:                                               ; preds = %28, %21
  br label %47

47:                                               ; preds = %46, %3
  %48 = load ptr, ptr %5, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.reftable_buf, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = load ptr, ptr %5, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.reftable_buf, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %53
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %55, i64 %56, i1 false)
  %57 = load ptr, ptr %5, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.reftable_buf, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = load i64, ptr %8, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  store i8 0, ptr %61, align 1, !tbaa !19
  %62 = load i64, ptr %8, align 8, !tbaa !4
  %63 = load ptr, ptr %5, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct.reftable_buf, ptr %63, i32 0, i32 1
  store i64 %62, ptr %64, align 8, !tbaa !18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %65

65:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @reftable_alloc_grow(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %13 = load ptr, ptr %9, align 8, !tbaa !22
  %14 = load i64, ptr %13, align 8, !tbaa !4
  %15 = mul i64 %14, 2
  %16 = add i64 %15, 1
  store i64 %16, ptr %11, align 8, !tbaa !4
  %17 = load i64, ptr %11, align 8, !tbaa !4
  %18 = load i64, ptr %7, align 8, !tbaa !4
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load i64, ptr %7, align 8, !tbaa !4
  store i64 %21, ptr %11, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %20, %4
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load i64, ptr %8, align 8, !tbaa !4
  %25 = load i64, ptr %11, align 8, !tbaa !4
  %26 = call i64 @st_mult(i64 noundef %24, i64 noundef %25)
  %27 = call ptr @reftable_realloc(ptr noundef %23, i64 noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !8
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %31, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %36

32:                                               ; preds = %22
  %33 = load i64, ptr %11, align 8, !tbaa !4
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  store i64 %33, ptr %34, align 8, !tbaa !4
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %35, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %36

36:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @reftable_buf_addstr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call i64 @strlen(ptr noundef %7) #14
  %9 = call i32 @reftable_buf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @reftable_buf_detach(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.reftable_buf, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %6, ptr %3, align 8, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  call void @reftable_buf_init(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local void @put_be24(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = lshr i32 %5, 16
  %7 = and i32 %6, 255
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %8, ptr %10, align 1, !tbaa !19
  %11 = load i32, ptr %4, align 4, !tbaa !20
  %12 = lshr i32 %11, 8
  %13 = and i32 %12, 255
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %14, ptr %16, align 1, !tbaa !19
  %17 = load i32, ptr %4, align 4, !tbaa !20
  %18 = and i32 %17, 255
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  store i8 %19, ptr %21, align 1, !tbaa !19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_be24(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !19
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !19
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 8
  %13 = or i32 %7, %12
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !19
  %17 = zext i8 %16 to i32
  %18 = or i32 %13, %17
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local void @put_be16(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i16 %1, ptr %4, align 2, !tbaa !24
  %5 = load i16, ptr %4, align 2, !tbaa !24
  %6 = zext i16 %5 to i32
  %7 = ashr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  store i8 %9, ptr %11, align 1, !tbaa !19
  %12 = load i16, ptr %4, align 2, !tbaa !24
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 255
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 %15, ptr %17, align 1, !tbaa !19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @binsearch(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %13 = load i64, ptr %5, align 8, !tbaa !4
  store i64 %13, ptr %9, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %44, %3
  %15 = load i64, ptr %9, align 8, !tbaa !4
  %16 = load i64, ptr %8, align 8, !tbaa !4
  %17 = sub i64 %15, %16
  %18 = icmp ugt i64 %17, 1
  br i1 %18, label %19, label %45

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %20 = load i64, ptr %8, align 8, !tbaa !4
  %21 = load i64, ptr %9, align 8, !tbaa !4
  %22 = load i64, ptr %8, align 8, !tbaa !4
  %23 = sub i64 %21, %22
  %24 = udiv i64 %23, 2
  %25 = add i64 %20, %24
  store i64 %25, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load i64, ptr %10, align 8, !tbaa !4
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = call i32 %26(i64 noundef %27, ptr noundef %28)
  store i32 %29, ptr %11, align 4, !tbaa !20
  %30 = load i32, ptr %11, align 4, !tbaa !20
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %19
  %33 = load i64, ptr %5, align 8, !tbaa !4
  store i64 %33, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %42

34:                                               ; preds = %19
  %35 = load i32, ptr %11, align 4, !tbaa !20
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr %10, align 8, !tbaa !4
  store i64 %38, ptr %9, align 8, !tbaa !4
  br label %41

39:                                               ; preds = %34
  %40 = load i64, ptr %10, align 8, !tbaa !4
  store i64 %40, ptr %8, align 8, !tbaa !4
  br label %41

41:                                               ; preds = %39, %37
  store i32 0, ptr %12, align 4
  br label %42

42:                                               ; preds = %41, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %43 = load i32, ptr %12, align 4
  switch i32 %43, label %57 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %14, !llvm.loop !26

45:                                               ; preds = %14
  %46 = load i64, ptr %8, align 8, !tbaa !4
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i64, ptr %9, align 8, !tbaa !4
  store i64 %49, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %57

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = call i32 %51(i64 noundef 0, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 0, i32 1
  %56 = sext i32 %55 to i64
  store i64 %56, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %57

57:                                               ; preds = %50, %48, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %58 = load i64, ptr %4, align 8
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define dso_local void @free_names(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !28
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %9, ptr %3, align 8, !tbaa !28
  br label %10

10:                                               ; preds = %17, %8
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !28
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  call void @reftable_free(ptr noundef %16)
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw ptr, ptr %18, i32 1
  store ptr %19, ptr %3, align 8, !tbaa !28
  br label %10, !llvm.loop !30

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !28
  call void @reftable_free(ptr noundef %21)
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %20, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %23 = load i32, ptr %4, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %22, %22
  ret void

25:                                               ; preds = %22
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @names_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %4, ptr %3, align 8, !tbaa !28
  br label %5

5:                                                ; preds = %9, %1
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw ptr, ptr %10, i32 1
  store ptr %11, ptr %3, align 8, !tbaa !28
  br label %5, !llvm.loop !31

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = load ptr, ptr %2, align 8, !tbaa !28
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_names(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %14, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = load i32, ptr %5, align 4, !tbaa !20
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  store ptr %18, ptr %10, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %74, %2
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = load ptr, ptr %10, align 8, !tbaa !10
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %23, label %75

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %24 = load ptr, ptr %9, align 8, !tbaa !10
  %25 = call ptr @strchr(ptr noundef %24, i32 noundef 10) #14
  store ptr %25, ptr %11, align 8, !tbaa !10
  %26 = load ptr, ptr %11, align 8, !tbaa !10
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %11, align 8, !tbaa !10
  %30 = load ptr, ptr %10, align 8, !tbaa !10
  %31 = icmp ult ptr %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8, !tbaa !10
  store i8 0, ptr %33, align 1, !tbaa !19
  br label %36

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %35, ptr %11, align 8, !tbaa !10
  br label %36

36:                                               ; preds = %34, %32
  %37 = load ptr, ptr %9, align 8, !tbaa !10
  %38 = load ptr, ptr %11, align 8, !tbaa !10
  %39 = icmp ult ptr %37, %38
  br i1 %39, label %40, label %69

40:                                               ; preds = %36
  %41 = load i64, ptr %8, align 8, !tbaa !4
  %42 = add i64 %41, 1
  %43 = load i64, ptr %7, align 8, !tbaa !4
  %44 = icmp ugt i64 %42, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !28
  %47 = load i64, ptr %8, align 8, !tbaa !4
  %48 = add i64 %47, 1
  %49 = call ptr @reftable_alloc_grow(ptr noundef %46, i64 noundef %48, i64 noundef 8, ptr noundef %7)
  store ptr %49, ptr %6, align 8, !tbaa !28
  %50 = load i64, ptr %8, align 8, !tbaa !4
  %51 = add i64 %50, 1
  %52 = load i64, ptr %7, align 8, !tbaa !4
  %53 = icmp ugt i64 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i32 4, ptr %12, align 4
  br label %72

55:                                               ; preds = %45, %40
  %56 = load ptr, ptr %9, align 8, !tbaa !10
  %57 = call ptr @reftable_strdup(ptr noundef %56)
  %58 = load ptr, ptr %6, align 8, !tbaa !28
  %59 = load i64, ptr %8, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw ptr, ptr %58, i64 %59
  store ptr %57, ptr %60, align 8, !tbaa !10
  %61 = load ptr, ptr %6, align 8, !tbaa !28
  %62 = load i64, ptr %8, align 8, !tbaa !4
  %63 = add i64 %62, 1
  store i64 %63, ptr %8, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw ptr, ptr %61, i64 %62
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %55
  store i32 4, ptr %12, align 4
  br label %72

68:                                               ; preds = %55
  br label %69

69:                                               ; preds = %68, %36
  %70 = load ptr, ptr %11, align 8, !tbaa !10
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  store ptr %71, ptr %9, align 8, !tbaa !10
  store i32 0, ptr %12, align 4
  br label %72

72:                                               ; preds = %67, %54, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %73 = load i32, ptr %12, align 4
  switch i32 %73, label %111 [
    i32 0, label %74
    i32 4, label %95
  ]

74:                                               ; preds = %72
  br label %19, !llvm.loop !32

75:                                               ; preds = %19
  %76 = load i64, ptr %8, align 8, !tbaa !4
  %77 = add i64 %76, 1
  %78 = load i64, ptr %7, align 8, !tbaa !4
  %79 = icmp ugt i64 %77, %78
  br i1 %79, label %80, label %90

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8, !tbaa !28
  %82 = load i64, ptr %8, align 8, !tbaa !4
  %83 = add i64 %82, 1
  %84 = call ptr @reftable_alloc_grow(ptr noundef %81, i64 noundef %83, i64 noundef 8, ptr noundef %7)
  store ptr %84, ptr %6, align 8, !tbaa !28
  %85 = load i64, ptr %8, align 8, !tbaa !4
  %86 = add i64 %85, 1
  %87 = load i64, ptr %7, align 8, !tbaa !4
  %88 = icmp ugt i64 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  br label %95

90:                                               ; preds = %80, %75
  %91 = load ptr, ptr %6, align 8, !tbaa !28
  %92 = load i64, ptr %8, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw ptr, ptr %91, i64 %92
  store ptr null, ptr %93, align 8, !tbaa !10
  %94 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %94, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %111

95:                                               ; preds = %72, %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 0, ptr %13, align 8, !tbaa !4
  br label %96

96:                                               ; preds = %106, %95
  %97 = load i64, ptr %13, align 8, !tbaa !4
  %98 = load i64, ptr %8, align 8, !tbaa !4
  %99 = icmp ult i64 %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %109

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8, !tbaa !28
  %103 = load i64, ptr %13, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw ptr, ptr %102, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !10
  call void @reftable_free(ptr noundef %105)
  br label %106

106:                                              ; preds = %101
  %107 = load i64, ptr %13, align 8, !tbaa !4
  %108 = add i64 %107, 1
  store i64 %108, ptr %13, align 8, !tbaa !4
  br label %96, !llvm.loop !33

109:                                              ; preds = %100
  %110 = load ptr, ptr %6, align 8, !tbaa !28
  call void @reftable_free(ptr noundef %110)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %111

111:                                              ; preds = %109, %90, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %112 = load ptr, ptr %3, align 8
  ret ptr %112
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @names_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %35, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = load i64, ptr %6, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8, !tbaa !28
  %16 = load i64, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %14, %8
  %21 = phi i1 [ false, %8 ], [ %19, %14 ]
  br i1 %21, label %22, label %38

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8, !tbaa !28
  %24 = load i64, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = load ptr, ptr %5, align 8, !tbaa !28
  %28 = load i64, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = call i32 @strcmp(ptr noundef %26, ptr noundef %30) #14
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %6, align 8, !tbaa !4
  %37 = add i64 %36, 1
  store i64 %37, ptr %6, align 8, !tbaa !4
  br label %8, !llvm.loop !34

38:                                               ; preds = %20
  %39 = load ptr, ptr %4, align 8, !tbaa !28
  %40 = load i64, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = load ptr, ptr %5, align 8, !tbaa !28
  %44 = load i64, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = icmp eq ptr %42, %46
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i64 @common_prefix_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %38, %2
  %7 = load i64, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.reftable_buf, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = load i64, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.reftable_buf, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %17 = icmp ult i64 %13, %16
  br label %18

18:                                               ; preds = %12, %6
  %19 = phi i1 [ false, %6 ], [ %17, %12 ]
  br i1 %19, label %20, label %41

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.reftable_buf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = load i64, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !19
  %27 = sext i8 %26 to i32
  %28 = load ptr, ptr %4, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.reftable_buf, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = load i64, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !19
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %27, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %20
  br label %41

37:                                               ; preds = %20
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %5, align 8, !tbaa !4
  %40 = add i64 %39, 1
  store i64 %40, ptr %5, align 8, !tbaa !4
  br label %6, !llvm.loop !35

41:                                               ; preds = %36, %18
  %42 = load i64, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hash_size(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !20
  %4 = load i32, ptr %3, align 4, !tbaa !20
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 20, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !20
  switch i32 %8, label %11 [
    i32 89, label %9
    i32 247, label %10
  ]

9:                                                ; preds = %7
  store i32 20, ptr %2, align 4
  br label %12

10:                                               ; preds = %7
  store i32 32, ptr %2, align 4
  br label %12

11:                                               ; preds = %7
  call void @abort() #15
  unreachable

12:                                               ; preds = %10, %9, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = load i64, ptr %3, align 8, !tbaa !4
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !4
  %14 = load i64, ptr %4, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef @.str, i64 noundef %13, i64 noundef %14) #16
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !4
  %17 = load i64, ptr %4, align 8, !tbaa !4
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS12reftable_buf", !9, i64 0}
!14 = !{i64 0, i64 8, !4, i64 8, i64 8, !4, i64 16, i64 8, !10}
!15 = !{!16, !11, i64 16}
!16 = !{!"reftable_buf", !5, i64 0, !5, i64 8, !11, i64 16}
!17 = !{!16, !5, i64 0}
!18 = !{!16, !5, i64 8}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 long", !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"short", !6, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !29, i64 0}
!29 = !{!"p2 omnipotent char", !9, i64 0}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !27}
!35 = distinct !{!35, !27}
