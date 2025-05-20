target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@max_alloc_size = internal global i64 2147483647, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"val || !min_size\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"libavutil/mem.c\00", align 1

; Function Attrs: nounwind uwtable
define void @av_max_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %4 = load i64, ptr %2, align 8, !tbaa !4
  store i64 %4, ptr %3, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8
  store atomic i64 %5, ptr @max_alloc_size monotonic, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define noalias ptr @av_malloc(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !tbaa !8
  %7 = load i64, ptr %3, align 8, !tbaa !4
  %8 = load atomic i64, ptr @max_alloc_size monotonic, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !4
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %31

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !4
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load i64, ptr %3, align 8, !tbaa !4
  %17 = call i32 @posix_memalign(ptr noundef %4, i64 noundef 16, i64 noundef %16) #11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store ptr null, ptr %4, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %19, %15
  br label %21

21:                                               ; preds = %20, %12
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %3, align 8, !tbaa !4
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  store i64 1, ptr %3, align 8, !tbaa !4
  %28 = call noalias ptr @av_malloc(i64 noundef 1)
  store ptr %28, ptr %4, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %27, %24, %21
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %31

31:                                               ; preds = %29, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @av_realloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load i64, ptr %5, align 8, !tbaa !4
  %10 = load atomic i64, ptr @max_alloc_size monotonic, align 8
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8, !tbaa !4
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = load i64, ptr %5, align 8, !tbaa !4
  %17 = load i64, ptr %5, align 8, !tbaa !4
  %18 = icmp ne i64 %17, 0
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = add i64 %16, %21
  %23 = call ptr @realloc(ptr noundef %15, i64 noundef %22) #12
  store ptr %23, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @av_realloc_f(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load i64, ptr %7, align 8, !tbaa !4
  %12 = load i64, ptr %6, align 8, !tbaa !4
  %13 = call i32 @size_mult(i64 noundef %11, i64 noundef %12, ptr noundef %8)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @av_free(ptr noundef %16)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %27

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load i64, ptr %8, align 8, !tbaa !4
  %20 = call ptr @av_realloc(ptr noundef %18, i64 noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  call void @av_free(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %17
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %27

27:                                               ; preds = %25, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal i32 @size_mult(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load i64, ptr %5, align 8, !tbaa !4
  %11 = load i64, ptr %6, align 8, !tbaa !4
  %12 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  store i64 %14, ptr %8, align 8
  br i1 %13, label %15, label %16

15:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %19

16:                                               ; preds = %3
  %17 = load i64, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  store i64 %17, ptr %18, align 8, !tbaa !4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %19

19:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define void @av_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @av_reallocp(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @av_freep(ptr noundef %11)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %13, i64 8, i1 false)
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load i64, ptr %5, align 8, !tbaa !4
  %16 = call ptr @av_realloc(ptr noundef %14, i64 noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  call void @av_freep(ptr noundef %20)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 8 %6, i64 8, i1 false)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %21, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define void @av_freep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %5, i64 8, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 8 %4, i64 8, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  call void @av_free(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define ptr @av_malloc_array(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = load i64, ptr %5, align 8, !tbaa !4
  %10 = call i32 @size_mult(i64 noundef %8, i64 noundef %9, ptr noundef %6)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8, !tbaa !4
  %15 = call noalias ptr @av_malloc(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @av_realloc_array(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load i64, ptr %6, align 8, !tbaa !4
  %11 = load i64, ptr %7, align 8, !tbaa !4
  %12 = call i32 @size_mult(i64 noundef %10, i64 noundef %11, ptr noundef %8)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load i64, ptr %8, align 8, !tbaa !4
  %18 = call ptr @av_realloc(ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %19

19:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define i32 @av_reallocp_array(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 1 %10, i64 8, i1 false)
  %11 = load ptr, ptr %8, align 8, !tbaa !8
  %12 = load i64, ptr %6, align 8, !tbaa !4
  %13 = load i64, ptr %7, align 8, !tbaa !4
  %14 = call ptr @av_realloc_f(ptr noundef %11, i64 noundef %12, i64 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 8 %8, i64 8, i1 false)
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %3
  %19 = load i64, ptr %6, align 8, !tbaa !4
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr %7, align 8, !tbaa !4
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

25:                                               ; preds = %21, %18, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define noalias ptr @av_mallocz(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i64, ptr %2, align 8, !tbaa !4
  %5 = call noalias ptr @av_malloc(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load i64, ptr %2, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define noalias ptr @av_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = load i64, ptr %5, align 8, !tbaa !4
  %10 = call i32 @size_mult(i64 noundef %8, i64 noundef %9, ptr noundef %6)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8, !tbaa !4
  %15 = call noalias ptr @av_mallocz(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define noalias ptr @av_strdup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr null, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = call i64 @strlen(ptr noundef %8) #13
  %10 = add i64 %9, 1
  store i64 %10, ptr %4, align 8, !tbaa !4
  %11 = load i64, ptr %4, align 8, !tbaa !4
  %12 = call ptr @av_realloc(ptr noundef null, i64 noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !12
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = load ptr, ptr %2, align 8, !tbaa !12
  %18 = load i64, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %15, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %20

20:                                               ; preds = %19, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %21
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define noalias ptr @av_strndup(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %39

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = load i64, ptr %5, align 8, !tbaa !4
  %15 = call ptr @memchr(ptr noundef %13, i32 noundef 0, i64 noundef %14) #13
  store ptr %15, ptr %7, align 8, !tbaa !12
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  store i64 %23, ptr %5, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %18, %12
  %25 = load i64, ptr %5, align 8, !tbaa !4
  %26 = add i64 %25, 1
  %27 = call ptr @av_realloc(ptr noundef null, i64 noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !12
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %39

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !12
  %33 = load ptr, ptr %4, align 8, !tbaa !12
  %34 = load i64, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load ptr, ptr %6, align 8, !tbaa !12
  %36 = load i64, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store i8 0, ptr %37, align 1, !tbaa !14
  %38 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %31, %30, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define ptr @av_memdup(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = call noalias ptr @av_malloc(i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = load i64, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %13, %8
  br label %18

18:                                               ; preds = %17, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define i32 @av_dynarray_add_nofree(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 1 %12, i64 8, i1 false)
  br label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = load ptr, ptr %6, align 8, !tbaa !15
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = sub nsw i32 %20, 1
  %22 = and i32 %18, %21
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %51, label %24

24:                                               ; preds = %13
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = load i32, ptr %25, align 4, !tbaa !17
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !15
  %30 = load i32, ptr %29, align 4, !tbaa !17
  %31 = shl i32 %30, 1
  br label %33

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi i32 [ %31, %28 ], [ 1, %32 ]
  %35 = sext i32 %34 to i64
  store i64 %35, ptr %9, align 8, !tbaa !4
  %36 = load i64, ptr %9, align 8, !tbaa !4
  %37 = icmp ugt i64 %36, 268435455
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i64 0, ptr %9, align 8, !tbaa !4
  br label %50

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %40 = load ptr, ptr %8, align 8, !tbaa !19
  %41 = load i64, ptr %9, align 8, !tbaa !4
  %42 = mul i64 %41, 8
  %43 = call ptr @av_realloc(ptr noundef %40, i64 noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !8
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  store i64 0, ptr %9, align 8, !tbaa !4
  br label %49

47:                                               ; preds = %39
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %48, ptr %8, align 8, !tbaa !19
  br label %49

49:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %50

50:                                               ; preds = %49, %38
  br label %51

51:                                               ; preds = %50, %13
  %52 = load i64, ptr %9, align 8, !tbaa !4
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = load ptr, ptr %8, align 8, !tbaa !19
  %57 = load ptr, ptr %6, align 8, !tbaa !15
  %58 = load i32, ptr %57, align 4, !tbaa !17
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %56, i64 %59
  store ptr %55, ptr %60, align 8, !tbaa !8
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 8 %8, i64 8, i1 false)
  %62 = load ptr, ptr %6, align 8, !tbaa !15
  %63 = load i32, ptr %62, align 4, !tbaa !17
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !17
  br label %66

65:                                               ; preds = %51
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

66:                                               ; preds = %54
  store i32 0, ptr %11, align 4
  br label %67

67:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %68 = load i32, ptr %11, align 4
  switch i32 %68, label %72 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %72

72:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define void @av_dynarray_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %10, i64 8, i1 false)
  br label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %8, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = sub nsw i32 %18, 1
  %20 = and i32 %16, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %49, label %22

22:                                               ; preds = %11
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = load i32, ptr %23, align 4, !tbaa !17
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !15
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = shl i32 %28, 1
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi i32 [ %29, %26 ], [ 1, %30 ]
  %33 = sext i32 %32 to i64
  store i64 %33, ptr %8, align 8, !tbaa !4
  %34 = load i64, ptr %8, align 8, !tbaa !4
  %35 = icmp ugt i64 %34, 268435455
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i64 0, ptr %8, align 8, !tbaa !4
  br label %48

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %38 = load ptr, ptr %7, align 8, !tbaa !19
  %39 = load i64, ptr %8, align 8, !tbaa !4
  %40 = mul i64 %39, 8
  %41 = call ptr @av_realloc(ptr noundef %38, i64 noundef %40)
  store ptr %41, ptr %9, align 8, !tbaa !8
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  store i64 0, ptr %8, align 8, !tbaa !4
  br label %47

45:                                               ; preds = %37
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %46, ptr %7, align 8, !tbaa !19
  br label %47

47:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %48

48:                                               ; preds = %47, %36
  br label %49

49:                                               ; preds = %48, %11
  %50 = load i64, ptr %8, align 8, !tbaa !4
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = load ptr, ptr %7, align 8, !tbaa !19
  %55 = load ptr, ptr %5, align 8, !tbaa !15
  %56 = load i32, ptr %55, align 4, !tbaa !17
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %54, i64 %57
  store ptr %53, ptr %58, align 8, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 8 %7, i64 8, i1 false)
  %60 = load ptr, ptr %5, align 8, !tbaa !15
  %61 = load i32, ptr %60, align 4, !tbaa !17
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !17
  br label %66

63:                                               ; preds = %49
  %64 = load ptr, ptr %5, align 8, !tbaa !15
  store i32 0, ptr %64, align 4, !tbaa !17
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  call void @av_freep(ptr noundef %65)
  br label %66

66:                                               ; preds = %63, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @av_dynarray2_add(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !12
  br label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %10, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = load ptr, ptr %6, align 8, !tbaa !15
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = sub nsw i32 %19, 1
  %21 = and i32 %17, %20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %55, label %23

23:                                               ; preds = %12
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !15
  %29 = load i32, ptr %28, align 4, !tbaa !17
  %30 = shl i32 %29, 1
  br label %32

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi i32 [ %30, %27 ], [ 1, %31 ]
  %34 = sext i32 %33 to i64
  store i64 %34, ptr %10, align 8, !tbaa !4
  %35 = load i64, ptr %10, align 8, !tbaa !4
  %36 = load i64, ptr %7, align 8, !tbaa !4
  %37 = udiv i64 2147483647, %36
  %38 = icmp ugt i64 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i64 0, ptr %10, align 8, !tbaa !4
  br label %54

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %41 = load ptr, ptr %5, align 8, !tbaa !19
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = load i64, ptr %10, align 8, !tbaa !4
  %44 = load i64, ptr %7, align 8, !tbaa !4
  %45 = mul i64 %43, %44
  %46 = call ptr @av_realloc(ptr noundef %42, i64 noundef %45)
  store ptr %46, ptr %11, align 8, !tbaa !8
  %47 = load ptr, ptr %11, align 8, !tbaa !8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %40
  store i64 0, ptr %10, align 8, !tbaa !4
  br label %53

50:                                               ; preds = %40
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  %52 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %51, ptr %52, align 8, !tbaa !8
  br label %53

53:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %54

54:                                               ; preds = %53, %39
  br label %55

55:                                               ; preds = %54, %12
  %56 = load i64, ptr %10, align 8, !tbaa !4
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %78

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8, !tbaa !19
  %60 = load ptr, ptr %59, align 8, !tbaa !8
  %61 = load ptr, ptr %6, align 8, !tbaa !15
  %62 = load i32, ptr %61, align 4, !tbaa !17
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %7, align 8, !tbaa !4
  %65 = mul i64 %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 %65
  store ptr %66, ptr %9, align 8, !tbaa !12
  %67 = load ptr, ptr %8, align 8, !tbaa !12
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %58
  %70 = load ptr, ptr %9, align 8, !tbaa !12
  %71 = load ptr, ptr %8, align 8, !tbaa !12
  %72 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %71, i64 %72, i1 false)
  br label %74

73:                                               ; preds = %58
  br label %74

74:                                               ; preds = %73, %69
  %75 = load ptr, ptr %6, align 8, !tbaa !15
  %76 = load i32, ptr %75, align 4, !tbaa !17
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !17
  br label %81

78:                                               ; preds = %55
  %79 = load ptr, ptr %5, align 8, !tbaa !19
  call void @av_freep(ptr noundef %79)
  %80 = load ptr, ptr %6, align 8, !tbaa !15
  store i32 0, ptr %80, align 4, !tbaa !17
  br label %81

81:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define void @av_memcpy_backptr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = load i32, ptr %5, align 4, !tbaa !17
  %12 = sub nsw i32 0, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  store ptr %14, ptr %7, align 8, !tbaa !12
  %15 = load i32, ptr %5, align 4, !tbaa !17
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %131

18:                                               ; preds = %3
  %19 = load i32, ptr %5, align 4, !tbaa !17
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %25 = zext i8 %24 to i32
  %26 = trunc i32 %25 to i8
  %27 = load i32, ptr %6, align 4, !tbaa !17
  %28 = sext i32 %27 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 %26, i64 %28, i1 false)
  br label %130

29:                                               ; preds = %18
  %30 = load i32, ptr %5, align 4, !tbaa !17
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !tbaa !12
  %34 = load i32, ptr %6, align 4, !tbaa !17
  call void @fill16(ptr noundef %33, i32 noundef %34)
  br label %129

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !17
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8, !tbaa !12
  %40 = load i32, ptr %6, align 4, !tbaa !17
  call void @fill24(ptr noundef %39, i32 noundef %40)
  br label %128

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !17
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !12
  %46 = load i32, ptr %6, align 4, !tbaa !17
  call void @fill32(ptr noundef %45, i32 noundef %46)
  br label %127

47:                                               ; preds = %41
  %48 = load i32, ptr %6, align 4, !tbaa !17
  %49 = icmp sge i32 %48, 16
  br i1 %49, label %50, label %75

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %51 = load i32, ptr %5, align 4, !tbaa !17
  store i32 %51, ptr %9, align 4, !tbaa !17
  br label %52

52:                                               ; preds = %56, %50
  %53 = load i32, ptr %6, align 4, !tbaa !17
  %54 = load i32, ptr %9, align 4, !tbaa !17
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8, !tbaa !12
  %58 = load ptr, ptr %7, align 8, !tbaa !12
  %59 = load i32, ptr %9, align 4, !tbaa !17
  %60 = sext i32 %59 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %58, i64 %60, i1 false)
  %61 = load i32, ptr %9, align 4, !tbaa !17
  %62 = load ptr, ptr %4, align 8, !tbaa !12
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store ptr %64, ptr %4, align 8, !tbaa !12
  %65 = load i32, ptr %9, align 4, !tbaa !17
  %66 = load i32, ptr %6, align 4, !tbaa !17
  %67 = sub nsw i32 %66, %65
  store i32 %67, ptr %6, align 4, !tbaa !17
  %68 = load i32, ptr %9, align 4, !tbaa !17
  %69 = shl i32 %68, 1
  store i32 %69, ptr %9, align 4, !tbaa !17
  br label %52, !llvm.loop !21

70:                                               ; preds = %52
  %71 = load ptr, ptr %4, align 8, !tbaa !12
  %72 = load ptr, ptr %7, align 8, !tbaa !12
  %73 = load i32, ptr %6, align 4, !tbaa !17
  %74 = sext i32 %73 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %72, i64 %74, i1 false)
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %131

75:                                               ; preds = %47
  %76 = load i32, ptr %6, align 4, !tbaa !17
  %77 = icmp sge i32 %76, 8
  br i1 %77, label %78, label %93

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8, !tbaa !12
  %80 = load i32, ptr %79, align 1, !tbaa !14
  %81 = load ptr, ptr %4, align 8, !tbaa !12
  store i32 %80, ptr %81, align 1, !tbaa !14
  %82 = load ptr, ptr %7, align 8, !tbaa !12
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 1, !tbaa !14
  %85 = load ptr, ptr %4, align 8, !tbaa !12
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  store i32 %84, ptr %86, align 1, !tbaa !14
  %87 = load ptr, ptr %7, align 8, !tbaa !12
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr %88, ptr %7, align 8, !tbaa !12
  %89 = load ptr, ptr %4, align 8, !tbaa !12
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr %90, ptr %4, align 8, !tbaa !12
  %91 = load i32, ptr %6, align 4, !tbaa !17
  %92 = sub nsw i32 %91, 8
  store i32 %92, ptr %6, align 4, !tbaa !17
  br label %93

93:                                               ; preds = %78, %75
  %94 = load i32, ptr %6, align 4, !tbaa !17
  %95 = icmp sge i32 %94, 4
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8, !tbaa !12
  %98 = load i32, ptr %97, align 1, !tbaa !14
  %99 = load ptr, ptr %4, align 8, !tbaa !12
  store i32 %98, ptr %99, align 1, !tbaa !14
  %100 = load ptr, ptr %7, align 8, !tbaa !12
  %101 = getelementptr inbounds i8, ptr %100, i64 4
  store ptr %101, ptr %7, align 8, !tbaa !12
  %102 = load ptr, ptr %4, align 8, !tbaa !12
  %103 = getelementptr inbounds i8, ptr %102, i64 4
  store ptr %103, ptr %4, align 8, !tbaa !12
  %104 = load i32, ptr %6, align 4, !tbaa !17
  %105 = sub nsw i32 %104, 4
  store i32 %105, ptr %6, align 4, !tbaa !17
  br label %106

106:                                              ; preds = %96, %93
  %107 = load i32, ptr %6, align 4, !tbaa !17
  %108 = icmp sge i32 %107, 2
  br i1 %108, label %109, label %119

109:                                              ; preds = %106
  %110 = load ptr, ptr %7, align 8, !tbaa !12
  %111 = load i16, ptr %110, align 1, !tbaa !14
  %112 = load ptr, ptr %4, align 8, !tbaa !12
  store i16 %111, ptr %112, align 1, !tbaa !14
  %113 = load ptr, ptr %7, align 8, !tbaa !12
  %114 = getelementptr inbounds i8, ptr %113, i64 2
  store ptr %114, ptr %7, align 8, !tbaa !12
  %115 = load ptr, ptr %4, align 8, !tbaa !12
  %116 = getelementptr inbounds i8, ptr %115, i64 2
  store ptr %116, ptr %4, align 8, !tbaa !12
  %117 = load i32, ptr %6, align 4, !tbaa !17
  %118 = sub nsw i32 %117, 2
  store i32 %118, ptr %6, align 4, !tbaa !17
  br label %119

119:                                              ; preds = %109, %106
  %120 = load i32, ptr %6, align 4, !tbaa !17
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load ptr, ptr %7, align 8, !tbaa !12
  %124 = load i8, ptr %123, align 1, !tbaa !14
  %125 = load ptr, ptr %4, align 8, !tbaa !12
  store i8 %124, ptr %125, align 1, !tbaa !14
  br label %126

126:                                              ; preds = %122, %119
  br label %127

127:                                              ; preds = %126, %44
  br label %128

128:                                              ; preds = %127, %38
  br label %129

129:                                              ; preds = %128, %32
  br label %130

130:                                              ; preds = %129, %21
  store i32 0, ptr %8, align 4
  br label %131

131:                                              ; preds = %130, %70, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %132 = load i32, ptr %8, align 4
  switch i32 %132, label %134 [
    i32 0, label %133
    i32 1, label %133
  ]

133:                                              ; preds = %131, %131
  ret void

134:                                              ; preds = %131
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @fill16(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %6, i64 -2
  %8 = load i16, ptr %7, align 1, !tbaa !14
  %9 = zext i16 %8 to i32
  store i32 %9, ptr %5, align 4, !tbaa !17
  %10 = load i32, ptr %5, align 4, !tbaa !17
  %11 = shl i32 %10, 16
  %12 = load i32, ptr %5, align 4, !tbaa !17
  %13 = or i32 %12, %11
  store i32 %13, ptr %5, align 4, !tbaa !17
  br label %14

14:                                               ; preds = %17, %2
  %15 = load i32, ptr %4, align 4, !tbaa !17
  %16 = icmp sge i32 %15, 4
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4, !tbaa !17
  %19 = load ptr, ptr %3, align 8, !tbaa !12
  store i32 %18, ptr %19, align 1, !tbaa !14
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  store ptr %21, ptr %3, align 8, !tbaa !12
  %22 = load i32, ptr %4, align 4, !tbaa !17
  %23 = sub nsw i32 %22, 4
  store i32 %23, ptr %4, align 4, !tbaa !17
  br label %14, !llvm.loop !23

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %29, %24
  %26 = load i32, ptr %4, align 4, !tbaa !17
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %4, align 4, !tbaa !17
  %28 = icmp ne i32 %26, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !12
  %31 = getelementptr inbounds i8, ptr %30, i64 -2
  %32 = load i8, ptr %31, align 1, !tbaa !14
  %33 = load ptr, ptr %3, align 8, !tbaa !12
  store i8 %32, ptr %33, align 1, !tbaa !14
  %34 = load ptr, ptr %3, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %3, align 8, !tbaa !12
  br label %25, !llvm.loop !24

36:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fill24(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %9, i64 -3
  %11 = getelementptr inbounds i8, ptr %10, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !14
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 16
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %15, i64 -3
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = or i32 %14, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds i8, ptr %22, i64 -3
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !14
  %26 = zext i8 %25 to i32
  %27 = or i32 %21, %26
  store i32 %27, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %28 = load i32, ptr %5, align 4, !tbaa !17
  %29 = load i32, ptr %5, align 4, !tbaa !17
  %30 = shl i32 %29, 24
  %31 = or i32 %28, %30
  store i32 %31, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %32 = load i32, ptr %5, align 4, !tbaa !17
  %33 = lshr i32 %32, 8
  %34 = load i32, ptr %5, align 4, !tbaa !17
  %35 = shl i32 %34, 16
  %36 = or i32 %33, %35
  store i32 %36, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %37 = load i32, ptr %5, align 4, !tbaa !17
  %38 = lshr i32 %37, 16
  %39 = load i32, ptr %5, align 4, !tbaa !17
  %40 = shl i32 %39, 8
  %41 = or i32 %38, %40
  store i32 %41, ptr %8, align 4, !tbaa !17
  br label %42

42:                                               ; preds = %45, %2
  %43 = load i32, ptr %4, align 4, !tbaa !17
  %44 = icmp sge i32 %43, 12
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = load i32, ptr %6, align 4, !tbaa !17
  %47 = load ptr, ptr %3, align 8, !tbaa !12
  store i32 %46, ptr %47, align 1, !tbaa !14
  %48 = load i32, ptr %7, align 4, !tbaa !17
  %49 = load ptr, ptr %3, align 8, !tbaa !12
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  store i32 %48, ptr %50, align 1, !tbaa !14
  %51 = load i32, ptr %8, align 4, !tbaa !17
  %52 = load ptr, ptr %3, align 8, !tbaa !12
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i32 %51, ptr %53, align 1, !tbaa !14
  %54 = load ptr, ptr %3, align 8, !tbaa !12
  %55 = getelementptr inbounds i8, ptr %54, i64 12
  store ptr %55, ptr %3, align 8, !tbaa !12
  %56 = load i32, ptr %4, align 4, !tbaa !17
  %57 = sub nsw i32 %56, 12
  store i32 %57, ptr %4, align 4, !tbaa !17
  br label %42, !llvm.loop !25

58:                                               ; preds = %42
  %59 = load i32, ptr %4, align 4, !tbaa !17
  %60 = icmp sge i32 %59, 4
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load i32, ptr %6, align 4, !tbaa !17
  %63 = load ptr, ptr %3, align 8, !tbaa !12
  store i32 %62, ptr %63, align 1, !tbaa !14
  %64 = load ptr, ptr %3, align 8, !tbaa !12
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  store ptr %65, ptr %3, align 8, !tbaa !12
  %66 = load i32, ptr %4, align 4, !tbaa !17
  %67 = sub nsw i32 %66, 4
  store i32 %67, ptr %4, align 4, !tbaa !17
  br label %68

68:                                               ; preds = %61, %58
  %69 = load i32, ptr %4, align 4, !tbaa !17
  %70 = icmp sge i32 %69, 4
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = load i32, ptr %7, align 4, !tbaa !17
  %73 = load ptr, ptr %3, align 8, !tbaa !12
  store i32 %72, ptr %73, align 1, !tbaa !14
  %74 = load ptr, ptr %3, align 8, !tbaa !12
  %75 = getelementptr inbounds i8, ptr %74, i64 4
  store ptr %75, ptr %3, align 8, !tbaa !12
  %76 = load i32, ptr %4, align 4, !tbaa !17
  %77 = sub nsw i32 %76, 4
  store i32 %77, ptr %4, align 4, !tbaa !17
  br label %78

78:                                               ; preds = %71, %68
  br label %79

79:                                               ; preds = %83, %78
  %80 = load i32, ptr %4, align 4, !tbaa !17
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %4, align 4, !tbaa !17
  %82 = icmp ne i32 %80, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  %84 = load ptr, ptr %3, align 8, !tbaa !12
  %85 = getelementptr inbounds i8, ptr %84, i64 -3
  %86 = load i8, ptr %85, align 1, !tbaa !14
  %87 = load ptr, ptr %3, align 8, !tbaa !12
  store i8 %86, ptr %87, align 1, !tbaa !14
  %88 = load ptr, ptr %3, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %3, align 8, !tbaa !12
  br label %79, !llvm.loop !26

90:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fill32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  %8 = load i32, ptr %7, align 1, !tbaa !14
  store i32 %8, ptr %5, align 4, !tbaa !17
  br label %9

9:                                                ; preds = %12, %2
  %10 = load i32, ptr %4, align 4, !tbaa !17
  %11 = icmp sge i32 %10, 4
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4, !tbaa !17
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  store i32 %13, ptr %14, align 1, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  store ptr %16, ptr %3, align 8, !tbaa !12
  %17 = load i32, ptr %4, align 4, !tbaa !17
  %18 = sub nsw i32 %17, 4
  store i32 %18, ptr %4, align 4, !tbaa !17
  br label %9, !llvm.loop !27

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %24, %19
  %21 = load i32, ptr %4, align 4, !tbaa !17
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %4, align 4, !tbaa !17
  %23 = icmp ne i32 %21, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !12
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = load i8, ptr %26, align 1, !tbaa !14
  %28 = load ptr, ptr %3, align 8, !tbaa !12
  store i8 %27, ptr %28, align 1, !tbaa !14
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %3, align 8, !tbaa !12
  br label %20, !llvm.loop !28

31:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @av_fast_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load i64, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = zext i32 %13 to i64
  %15 = icmp ule i64 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %17, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %86

18:                                               ; preds = %3
  %19 = load atomic i64, ptr @max_alloc_size monotonic, align 8
  store i64 %19, ptr %10, align 8
  %20 = load i64, ptr %10, align 8, !tbaa !4
  store i64 %20, ptr %8, align 8, !tbaa !4
  %21 = load i64, ptr %8, align 8, !tbaa !4
  %22 = icmp ugt i64 %21, 4294967295
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %26

24:                                               ; preds = %18
  %25 = load i64, ptr %8, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %24, %23
  %27 = phi i64 [ 4294967295, %23 ], [ %25, %24 ]
  store i64 %27, ptr %8, align 8, !tbaa !4
  %28 = load i64, ptr %7, align 8, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !4
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !15
  store i32 0, ptr %32, align 4, !tbaa !17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %86

33:                                               ; preds = %26
  %34 = load i64, ptr %8, align 8, !tbaa !4
  %35 = load i64, ptr %7, align 8, !tbaa !4
  %36 = load i64, ptr %7, align 8, !tbaa !4
  %37 = udiv i64 %36, 16
  %38 = add i64 %35, %37
  %39 = add i64 %38, 32
  %40 = load i64, ptr %7, align 8, !tbaa !4
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %33
  %43 = load i64, ptr %7, align 8, !tbaa !4
  %44 = load i64, ptr %7, align 8, !tbaa !4
  %45 = udiv i64 %44, 16
  %46 = add i64 %43, %45
  %47 = add i64 %46, 32
  br label %50

48:                                               ; preds = %33
  %49 = load i64, ptr %7, align 8, !tbaa !4
  br label %50

50:                                               ; preds = %48, %42
  %51 = phi i64 [ %47, %42 ], [ %49, %48 ]
  %52 = icmp ugt i64 %34, %51
  br i1 %52, label %53, label %71

53:                                               ; preds = %50
  %54 = load i64, ptr %7, align 8, !tbaa !4
  %55 = load i64, ptr %7, align 8, !tbaa !4
  %56 = udiv i64 %55, 16
  %57 = add i64 %54, %56
  %58 = add i64 %57, 32
  %59 = load i64, ptr %7, align 8, !tbaa !4
  %60 = icmp ugt i64 %58, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %53
  %62 = load i64, ptr %7, align 8, !tbaa !4
  %63 = load i64, ptr %7, align 8, !tbaa !4
  %64 = udiv i64 %63, 16
  %65 = add i64 %62, %64
  %66 = add i64 %65, 32
  br label %69

67:                                               ; preds = %53
  %68 = load i64, ptr %7, align 8, !tbaa !4
  br label %69

69:                                               ; preds = %67, %61
  %70 = phi i64 [ %66, %61 ], [ %68, %67 ]
  br label %73

71:                                               ; preds = %50
  %72 = load i64, ptr %8, align 8, !tbaa !4
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi i64 [ %70, %69 ], [ %72, %71 ]
  store i64 %74, ptr %7, align 8, !tbaa !4
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  %76 = load i64, ptr %7, align 8, !tbaa !4
  %77 = call ptr @av_realloc(ptr noundef %75, i64 noundef %76)
  store ptr %77, ptr %5, align 8, !tbaa !8
  %78 = load ptr, ptr %5, align 8, !tbaa !8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %73
  store i64 0, ptr %7, align 8, !tbaa !4
  br label %81

81:                                               ; preds = %80, %73
  %82 = load i64, ptr %7, align 8, !tbaa !4
  %83 = trunc i64 %82 to i32
  %84 = load ptr, ptr %6, align 8, !tbaa !15
  store i32 %83, ptr %84, align 4, !tbaa !17
  %85 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %85, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %86

86:                                               ; preds = %81, %31, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %87 = load ptr, ptr %4, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define void @av_fast_malloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @fast_malloc(ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fast_malloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 1 %13, i64 8, i1 false)
  %14 = load i64, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = zext i32 %16 to i64
  %18 = icmp ule i64 %14, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %7, align 8, !tbaa !4
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 534)
  call void @abort() #14
  unreachable

27:                                               ; preds = %23, %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  store i32 1, ptr %11, align 4
  br label %107

30:                                               ; preds = %4
  %31 = load atomic i64, ptr @max_alloc_size monotonic, align 8
  store i64 %31, ptr %12, align 8
  %32 = load i64, ptr %12, align 8, !tbaa !4
  store i64 %32, ptr %9, align 8, !tbaa !4
  %33 = load i64, ptr %9, align 8, !tbaa !4
  %34 = icmp ugt i64 %33, 4294967295
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %38

36:                                               ; preds = %30
  %37 = load i64, ptr %9, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %36, %35
  %39 = phi i64 [ 4294967295, %35 ], [ %37, %36 ]
  store i64 %39, ptr %9, align 8, !tbaa !4
  %40 = load i64, ptr %7, align 8, !tbaa !4
  %41 = load i64, ptr %9, align 8, !tbaa !4
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  call void @av_freep(ptr noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !15
  store i32 0, ptr %45, align 4, !tbaa !17
  store i32 1, ptr %11, align 4
  br label %107

46:                                               ; preds = %38
  %47 = load i64, ptr %9, align 8, !tbaa !4
  %48 = load i64, ptr %7, align 8, !tbaa !4
  %49 = load i64, ptr %7, align 8, !tbaa !4
  %50 = udiv i64 %49, 16
  %51 = add i64 %48, %50
  %52 = add i64 %51, 32
  %53 = load i64, ptr %7, align 8, !tbaa !4
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %46
  %56 = load i64, ptr %7, align 8, !tbaa !4
  %57 = load i64, ptr %7, align 8, !tbaa !4
  %58 = udiv i64 %57, 16
  %59 = add i64 %56, %58
  %60 = add i64 %59, 32
  br label %63

61:                                               ; preds = %46
  %62 = load i64, ptr %7, align 8, !tbaa !4
  br label %63

63:                                               ; preds = %61, %55
  %64 = phi i64 [ %60, %55 ], [ %62, %61 ]
  %65 = icmp ugt i64 %47, %64
  br i1 %65, label %66, label %84

66:                                               ; preds = %63
  %67 = load i64, ptr %7, align 8, !tbaa !4
  %68 = load i64, ptr %7, align 8, !tbaa !4
  %69 = udiv i64 %68, 16
  %70 = add i64 %67, %69
  %71 = add i64 %70, 32
  %72 = load i64, ptr %7, align 8, !tbaa !4
  %73 = icmp ugt i64 %71, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %66
  %75 = load i64, ptr %7, align 8, !tbaa !4
  %76 = load i64, ptr %7, align 8, !tbaa !4
  %77 = udiv i64 %76, 16
  %78 = add i64 %75, %77
  %79 = add i64 %78, 32
  br label %82

80:                                               ; preds = %66
  %81 = load i64, ptr %7, align 8, !tbaa !4
  br label %82

82:                                               ; preds = %80, %74
  %83 = phi i64 [ %79, %74 ], [ %81, %80 ]
  br label %86

84:                                               ; preds = %63
  %85 = load i64, ptr %9, align 8, !tbaa !4
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi i64 [ %83, %82 ], [ %85, %84 ]
  store i64 %87, ptr %7, align 8, !tbaa !4
  %88 = load ptr, ptr %5, align 8, !tbaa !8
  call void @av_freep(ptr noundef %88)
  %89 = load i32, ptr %8, align 4, !tbaa !17
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = load i64, ptr %7, align 8, !tbaa !4
  %93 = call noalias ptr @av_mallocz(i64 noundef %92)
  br label %97

94:                                               ; preds = %86
  %95 = load i64, ptr %7, align 8, !tbaa !4
  %96 = call noalias ptr @av_malloc(i64 noundef %95)
  br label %97

97:                                               ; preds = %94, %91
  %98 = phi ptr [ %93, %91 ], [ %96, %94 ]
  store ptr %98, ptr %10, align 8, !tbaa !8
  %99 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 8 %10, i64 8, i1 false)
  %100 = load ptr, ptr %10, align 8, !tbaa !8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  store i64 0, ptr %7, align 8, !tbaa !4
  br label %103

103:                                              ; preds = %102, %97
  %104 = load i64, ptr %7, align 8, !tbaa !4
  %105 = trunc i64 %104 to i32
  %106 = load ptr, ptr %6, align 8, !tbaa !15
  store i32 %105, ptr %106, align 4, !tbaa !17
  store i32 1, ptr %11, align 4
  br label %107

107:                                              ; preds = %103, %43, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @av_fast_mallocz(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @fast_malloc(ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @av_size_mult(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load i64, ptr %4, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = call i32 @size_mult(i64 noundef %7, i64 noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #9

; Function Attrs: noreturn nounwind
declare void @abort() #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 long", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !9, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 int", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"any p2 pointer", !9, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
