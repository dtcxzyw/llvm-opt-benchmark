target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden i64 @mi_malloc_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @mi_usable_size(ptr noundef %3) #8
  ret i64 %4
}

declare i64 @mi_usable_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @mi_malloc_usable_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @mi_usable_size(ptr noundef %3) #8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define hidden i64 @mi_malloc_good_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @mi_good_size(i64 noundef %3) #8
  ret i64 %4
}

declare i64 @mi_good_size(i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @mi_cfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call zeroext i1 @mi_is_in_heap_region(ptr noundef %3) #8
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mi_free(ptr noundef %6) #8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare zeroext i1 @mi_is_in_heap_region(ptr noundef) #1

declare void @mi_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mi_posix_memalign(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 22, ptr %4, align 4
  br label %39

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !7
  %15 = urem i64 %14, 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 22, ptr %4, align 4
  br label %39

18:                                               ; preds = %13
  %19 = load i64, ptr %6, align 8, !tbaa !7
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %6, align 8, !tbaa !7
  %23 = call zeroext i1 @_mi_is_power_of_two(i64 noundef %22) #8
  br i1 %23, label %25, label %24

24:                                               ; preds = %21, %18
  store i32 22, ptr %4, align 4
  br label %39

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %26 = load i64, ptr %7, align 8, !tbaa !7
  %27 = load i64, ptr %6, align 8, !tbaa !7
  %28 = call noalias ptr @mi_malloc_aligned(i64 noundef %26, i64 noundef %27) #8
  store ptr %28, ptr %8, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load i64, ptr %7, align 8, !tbaa !7
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 12, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

35:                                               ; preds = %31, %25
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %36, ptr %37, align 8, !tbaa !3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %39

39:                                               ; preds = %38, %24, %17, %12
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @_mi_is_power_of_two(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = sub i64 %4, 1
  %6 = and i64 %3, %5
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare noalias ptr @mi_malloc_aligned(i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_memalign(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call noalias ptr @mi_malloc_aligned(i64 noundef %6, i64 noundef %7) #8
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_valloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = call i64 @_mi_os_page_size() #8
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call noalias ptr @mi_memalign(i64 noundef %3, i64 noundef %4) #8
  ret ptr %5
}

declare i64 @_mi_os_page_size() #1

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_pvalloc(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = call i64 @_mi_os_page_size() #8
  store i64 %7, ptr %4, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = sub i64 -1, %9
  %11 = icmp uge i64 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = load i64, ptr %3, align 8, !tbaa !7
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = call i64 @_mi_align_up(i64 noundef %14, i64 noundef %15) #8
  store i64 %16, ptr %6, align 8, !tbaa !7
  %17 = load i64, ptr %6, align 8, !tbaa !7
  %18 = load i64, ptr %4, align 8, !tbaa !7
  %19 = call noalias ptr @mi_malloc_aligned(i64 noundef %17, i64 noundef %18) #8
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %20

20:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_mi_align_up(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = sub i64 %8, 1
  store i64 %9, ptr %6, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = load i64, ptr %6, align 8, !tbaa !7
  %12 = and i64 %10, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = load i64, ptr %6, align 8, !tbaa !7
  %17 = add i64 %15, %16
  %18 = load i64, ptr %6, align 8, !tbaa !7
  %19 = xor i64 %18, -1
  %20 = and i64 %17, %19
  store i64 %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

21:                                               ; preds = %2
  %22 = load i64, ptr %4, align 8, !tbaa !7
  %23 = load i64, ptr %6, align 8, !tbaa !7
  %24 = add i64 %22, %23
  %25 = load i64, ptr %5, align 8, !tbaa !7
  %26 = udiv i64 %24, %25
  %27 = load i64, ptr %5, align 8, !tbaa !7
  %28 = mul i64 %26, %27
  store i64 %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %30 = load i64, ptr %3, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_aligned_alloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call noalias ptr @mi_malloc_aligned(i64 noundef %6, i64 noundef %7) #8
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_reallocarray(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = load i64, ptr %6, align 8, !tbaa !7
  %11 = call ptr @mi_reallocn(ptr noundef %8, i64 noundef %9, i64 noundef %10) #8
  store ptr %11, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = call ptr @__errno_location() #10
  store i32 12, ptr %15, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %14, %3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %17
}

declare ptr @mi_reallocn(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind uwtable
define hidden i32 @mi_reallocarr(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = call ptr @__errno_location() #10
  store i32 22, ptr %14, align 4, !tbaa !9
  store i32 22, ptr %4, align 4
  br label %37

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = load i64, ptr %6, align 8, !tbaa !7
  %20 = load i64, ptr %7, align 8, !tbaa !7
  %21 = call ptr @mi_reallocarray(ptr noundef %18, i64 noundef %19, i64 noundef %20) #8
  store ptr %21, ptr %9, align 8, !tbaa !3
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %15
  %31 = call ptr @__errno_location() #10
  %32 = load i32, ptr %31, align 4, !tbaa !9
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

33:                                               ; preds = %15
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %34, ptr %35, align 8, !tbaa !3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %37

37:                                               ; preds = %36, %13
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: nounwind uwtable
define hidden ptr @mi__expand(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call ptr @mi_expand(ptr noundef %6, i64 noundef %7) #8
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call ptr @__errno_location() #10
  store i32 12, ptr %12, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %14
}

declare ptr @mi_expand(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_wcsdup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %36

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store i64 0, ptr %4, align 8, !tbaa !7
  br label %11

11:                                               ; preds = %19, %10
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i16, ptr %12, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !13
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = add i64 %20, 1
  store i64 %21, ptr %4, align 8, !tbaa !7
  br label %11, !llvm.loop !15

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %23 = load i64, ptr %4, align 8, !tbaa !7
  %24 = add i64 %23, 1
  %25 = mul i64 %24, 2
  store i64 %25, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %26 = load i64, ptr %5, align 8, !tbaa !7
  %27 = call noalias ptr @mi_malloc(i64 noundef %26) #8
  store ptr %27, ptr %6, align 8, !tbaa !11
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  %33 = load i64, ptr %5, align 8, !tbaa !7
  call void @_mi_memcpy(ptr noundef %31, ptr noundef %32, i64 noundef %33) #8
  br label %34

34:                                               ; preds = %30, %22
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %35, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %36

36:                                               ; preds = %34, %9
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

declare noalias ptr @mi_malloc(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @_mi_memcpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %9, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @mi_mbsdup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call noalias ptr @mi_strdup(ptr noundef %3) #8
  ret ptr %4
}

declare noalias ptr @mi_strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mi_dupenv_s(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %3
  store i32 22, ptr %4, align 4
  br label %46

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !21
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  store i64 0, ptr %20, align 8, !tbaa !7
  br label %21

21:                                               ; preds = %19, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %22 = load ptr, ptr %7, align 8, !tbaa !17
  %23 = call ptr @getenv(ptr noundef %22) #11
  store ptr %23, ptr %8, align 8, !tbaa !17
  %24 = load ptr, ptr %8, align 8, !tbaa !17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr null, ptr %27, align 8, !tbaa !17
  br label %44

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8, !tbaa !17
  %30 = call noalias ptr @mi_strdup(ptr noundef %29) #8
  %31 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %30, ptr %31, align 8, !tbaa !17
  %32 = load ptr, ptr %5, align 8, !tbaa !19
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 12, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %45

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !21
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !17
  %41 = call i64 @_mi_strlen(ptr noundef %40) #8
  %42 = load ptr, ptr %6, align 8, !tbaa !21
  store i64 %41, ptr %42, align 8, !tbaa !7
  br label %43

43:                                               ; preds = %39, %36
  br label %44

44:                                               ; preds = %43, %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %44, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %46

46:                                               ; preds = %45, %15
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #6

declare i64 @_mi_strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mi_wdupenv_s(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  store i32 22, ptr %4, align 4
  br label %21

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !21
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !21
  store i64 0, ptr %18, align 8, !tbaa !7
  br label %19

19:                                               ; preds = %17, %14
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr null, ptr %20, align 8, !tbaa !11
  store i32 22, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %13
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden ptr @mi_aligned_offset_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !7
  store i64 %4, ptr %10, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load i64, ptr %7, align 8, !tbaa !7
  %13 = load i64, ptr %8, align 8, !tbaa !7
  %14 = load i64, ptr %9, align 8, !tbaa !7
  %15 = load i64, ptr %10, align 8, !tbaa !7
  %16 = call ptr @mi_recalloc_aligned_at(ptr noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15) #8
  ret ptr %16
}

declare ptr @mi_recalloc_aligned_at(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @mi_aligned_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i64, ptr %6, align 8, !tbaa !7
  %11 = load i64, ptr %7, align 8, !tbaa !7
  %12 = load i64, ptr %8, align 8, !tbaa !7
  %13 = call ptr @mi_recalloc_aligned(ptr noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12) #8
  ret ptr %13
}

declare ptr @mi_recalloc_aligned(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "no-builtin-malloc" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) "no-builtin-malloc" }
attributes #11 = { nounwind "no-builtin-malloc" }

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
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 short", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !5, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !4, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 omnipotent char", !4, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !4, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 short", !4, i64 0}
