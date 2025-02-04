target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bitmap = type { ptr, i64 }
%struct.ewah_iterator = type { ptr, i64, i64, i64, i64, i64, i64, i32 }
%struct.ewah_bitmap = type { ptr, i64, i64, i64, ptr }

@.str = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @bitmap_word_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call ptr @xmalloc(i64 noundef 16)
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load i64, ptr %2, align 8, !tbaa !4
  %6 = call ptr @xcalloc(i64 noundef %5, i64 noundef 8)
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.bitmap, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !11
  %9 = load i64, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.bitmap, ptr %10, i32 0, i32 1
  store i64 %9, ptr %11, align 8, !tbaa !14
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @xmalloc(i64 noundef) #2

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @bitmap_new() #0 {
  %1 = call ptr @bitmap_word_alloc(i64 noundef 32)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bitmap_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.bitmap, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = call ptr @bitmap_word_alloc(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.bitmap, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.bitmap, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.bitmap, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !14
  call void @copy_array(ptr noundef %10, ptr noundef %13, i64 noundef %16, i64 noundef 8)
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_array(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !4
  store i64 %3, ptr %8, align 8, !tbaa !4
  %9 = load i64, ptr %7, align 8, !tbaa !4
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = load i64, ptr %8, align 8, !tbaa !4
  %15 = load i64, ptr %7, align 8, !tbaa !4
  %16 = call i64 @st_mult(i64 noundef %14, i64 noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_set(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = udiv i64 %6, 64
  store i64 %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load i64, ptr %5, align 8, !tbaa !4
  %10 = add i64 %9, 1
  call void @bitmap_grow(ptr noundef %8, i64 noundef %10)
  %11 = load i64, ptr %4, align 8, !tbaa !4
  %12 = urem i64 %11, 64
  %13 = shl i64 1, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.bitmap, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = load i64, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i64, ptr %16, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !4
  %20 = or i64 %19, %13
  store i64 %20, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bitmap_grow(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.bitmap, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %8, ptr %5, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.bitmap, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp ugt i64 %10, %13
  br i1 %14, label %15, label %48

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.bitmap, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = add i64 %18, 16
  %20 = mul i64 %19, 3
  %21 = udiv i64 %20, 2
  %22 = load i64, ptr %4, align 8, !tbaa !4
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  %25 = load i64, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.bitmap, ptr %26, i32 0, i32 1
  store i64 %25, ptr %27, align 8, !tbaa !14
  br label %37

28:                                               ; preds = %15
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.bitmap, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = add i64 %31, 16
  %33 = mul i64 %32, 3
  %34 = udiv i64 %33, 2
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.bitmap, ptr %35, i32 0, i32 1
  store i64 %34, ptr %36, align 8, !tbaa !14
  br label %37

37:                                               ; preds = %28, %24
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.bitmap, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.bitmap, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = call i64 @st_mult(i64 noundef 8, i64 noundef %43)
  %45 = call ptr @xrealloc(ptr noundef %40, i64 noundef %44)
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.bitmap, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8, !tbaa !11
  br label %48

48:                                               ; preds = %37, %9
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.bitmap, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %54 = load i64, ptr %5, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i64, ptr %53, i64 %54
  %56 = load ptr, ptr %3, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.bitmap, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !14
  %59 = load i64, ptr %5, align 8, !tbaa !4
  %60 = sub i64 %58, %59
  %61 = mul i64 %60, 8
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 %61, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_unset(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = udiv i64 %6, 64
  store i64 %7, ptr %5, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.bitmap, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !4
  %15 = urem i64 %14, 64
  %16 = shl i64 1, %15
  %17 = xor i64 %16, -1
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.bitmap, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = load i64, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i64, ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !4
  %24 = and i64 %23, %17
  store i64 %24, ptr %22, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bitmap_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = udiv i64 %6, 64
  store i64 %7, ptr %5, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.bitmap, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.bitmap, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = load i64, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i64, ptr %16, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !4
  %20 = load i64, ptr %4, align 8, !tbaa !4
  %21 = urem i64 %20, 64
  %22 = shl i64 1, %21
  %23 = and i64 %19, %22
  %24 = icmp ne i64 %23, 0
  br label %25

25:                                               ; preds = %13, %2
  %26 = phi i1 [ false, %2 ], [ %24, %13 ]
  %27 = zext i1 %26 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bitmap_to_ewah(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = call ptr @ewah_new()
  store ptr %7, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 0, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8, !tbaa !4
  store i64 0, ptr %4, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %46, %1
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.bitmap, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %49

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.bitmap, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = load i64, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i64, ptr %17, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = load i64, ptr %5, align 8, !tbaa !4
  %24 = add i64 %23, 1
  store i64 %24, ptr %5, align 8, !tbaa !4
  br label %46

25:                                               ; preds = %14
  %26 = load i64, ptr %6, align 8, !tbaa !4
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8, !tbaa !16
  %30 = load i64, ptr %6, align 8, !tbaa !4
  %31 = call i64 @ewah_add(ptr noundef %29, i64 noundef %30)
  br label %32

32:                                               ; preds = %28, %25
  %33 = load i64, ptr %5, align 8, !tbaa !4
  %34 = icmp ugt i64 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8, !tbaa !16
  %37 = load i64, ptr %5, align 8, !tbaa !4
  %38 = call i64 @ewah_add_empty_words(ptr noundef %36, i32 noundef 0, i64 noundef %37)
  store i64 0, ptr %5, align 8, !tbaa !4
  br label %39

39:                                               ; preds = %35, %32
  %40 = load ptr, ptr %2, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.bitmap, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = load i64, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i64, ptr %42, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !4
  store i64 %45, ptr %6, align 8, !tbaa !4
  br label %46

46:                                               ; preds = %39, %22
  %47 = load i64, ptr %4, align 8, !tbaa !4
  %48 = add i64 %47, 1
  store i64 %48, ptr %4, align 8, !tbaa !4
  br label %8, !llvm.loop !18

49:                                               ; preds = %8
  %50 = load ptr, ptr %3, align 8, !tbaa !16
  %51 = load i64, ptr %6, align 8, !tbaa !4
  %52 = call i64 @ewah_add(ptr noundef %50, i64 noundef %51)
  %53 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %53
}

declare ptr @ewah_new() #2

declare i64 @ewah_add(ptr noundef, i64 noundef) #2

declare i64 @ewah_add_empty_words(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @ewah_to_bitmap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ewah_iterator, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = call ptr @bitmap_new()
  store ptr %7, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  call void @ewah_iterator_init(ptr noundef %4, ptr noundef %8)
  br label %9

9:                                                ; preds = %57, %1
  %10 = call i32 @ewah_iterator_next(ptr noundef %5, ptr noundef %4)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %65

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr %6, align 8, !tbaa !4
  %15 = add i64 %14, 1
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.bitmap, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = icmp ugt i64 %15, %18
  br i1 %19, label %20, label %55

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.bitmap, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = add i64 %23, 16
  %25 = mul i64 %24, 3
  %26 = udiv i64 %25, 2
  %27 = load i64, ptr %6, align 8, !tbaa !4
  %28 = add i64 %27, 1
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %20
  %31 = load i64, ptr %6, align 8, !tbaa !4
  %32 = add i64 %31, 1
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.bitmap, ptr %33, i32 0, i32 1
  store i64 %32, ptr %34, align 8, !tbaa !14
  br label %44

35:                                               ; preds = %20
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.bitmap, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !14
  %39 = add i64 %38, 16
  %40 = mul i64 %39, 3
  %41 = udiv i64 %40, 2
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.bitmap, ptr %42, i32 0, i32 1
  store i64 %41, ptr %43, align 8, !tbaa !14
  br label %44

44:                                               ; preds = %35, %30
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.bitmap, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.bitmap, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !14
  %51 = call i64 @st_mult(i64 noundef 8, i64 noundef %50)
  %52 = call ptr @xrealloc(ptr noundef %47, i64 noundef %51)
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.bitmap, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8, !tbaa !11
  br label %55

55:                                               ; preds = %44, %13
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %5, align 8, !tbaa !4
  %59 = load ptr, ptr %3, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.bitmap, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = load i64, ptr %6, align 8, !tbaa !4
  %63 = add i64 %62, 1
  store i64 %63, ptr %6, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i64, ptr %61, i64 %62
  store i64 %58, ptr %64, align 8, !tbaa !4
  br label %9, !llvm.loop !20

65:                                               ; preds = %9
  %66 = load i64, ptr %6, align 8, !tbaa !4
  %67 = load ptr, ptr %3, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.bitmap, ptr %67, i32 0, i32 1
  store i64 %66, ptr %68, align 8, !tbaa !14
  %69 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %69
}

declare void @ewah_iterator_init(ptr noundef, ptr noundef) #2

declare i32 @ewah_iterator_next(ptr noundef, ptr noundef) #2

declare ptr @xrealloc(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #3 {
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
  call void (ptr, ...) @die(ptr noundef @.str, i64 noundef %13, i64 noundef %14) #9
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !4
  %17 = load i64, ptr %4, align 8, !tbaa !4
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_and_not(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.bitmap, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.bitmap, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.bitmap, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !14
  br label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.bitmap, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi i64 [ %17, %14 ], [ %21, %18 ]
  store i64 %23, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %43, %22
  %25 = load i64, ptr %6, align 8, !tbaa !4
  %26 = load i64, ptr %5, align 8, !tbaa !4
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.bitmap, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = load i64, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i64, ptr %31, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !4
  %35 = xor i64 %34, -1
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.bitmap, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = load i64, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i64, ptr %38, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !4
  %42 = and i64 %41, %35
  store i64 %42, ptr %40, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %28
  %44 = load i64, ptr %6, align 8, !tbaa !4
  %45 = add i64 %44, 1
  store i64 %45, ptr %6, align 8, !tbaa !4
  br label %24, !llvm.loop !21

46:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_or(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.bitmap, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !14
  call void @bitmap_grow(ptr noundef %6, i64 noundef %9)
  store i64 0, ptr %5, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %30, %2
  %11 = load i64, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.bitmap, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.bitmap, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = load i64, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i64, ptr %19, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !4
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.bitmap, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = load i64, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i64, ptr %25, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !4
  %29 = or i64 %28, %22
  store i64 %29, ptr %27, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %16
  %31 = load i64, ptr %5, align 8, !tbaa !4
  %32 = add i64 %31, 1
  store i64 %32, ptr %5, align 8, !tbaa !4
  br label %10, !llvm.loop !22

33:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ewah_bitmap_is_subset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ewah_iterator, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  call void @ewah_iterator_init(ptr noundef %6, ptr noundef %10)
  store i64 0, ptr %8, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %34, %2
  %12 = load i64, ptr %8, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.bitmap, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ult i64 %12, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %11
  %18 = call i32 @ewah_iterator_next(ptr noundef %7, ptr noundef %6)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %47

21:                                               ; preds = %17
  %22 = load i64, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.bitmap, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = load i64, ptr %8, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i64, ptr %25, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !4
  %29 = xor i64 %28, -1
  %30 = and i64 %22, %29
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %47

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %8, align 8, !tbaa !4
  %36 = add i64 %35, 1
  store i64 %36, ptr %8, align 8, !tbaa !4
  br label %11, !llvm.loop !23

37:                                               ; preds = %11
  br label %38

38:                                               ; preds = %45, %37
  %39 = call i32 @ewah_iterator_next(ptr noundef %7, ptr noundef %6)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load i64, ptr %7, align 8, !tbaa !4
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %47

45:                                               ; preds = %41
  br label %38, !llvm.loop !24

46:                                               ; preds = %38
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %44, %32, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #8
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_or_ewah(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.ewah_iterator, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.bitmap, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !14
  store i64 %12, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.ewah_bitmap, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !25
  %16 = udiv i64 %15, 64
  %17 = add i64 %16, 1
  store i64 %17, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.bitmap, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = load i64, ptr %6, align 8, !tbaa !4
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %48

23:                                               ; preds = %2
  %24 = load i64, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.bitmap, ptr %25, i32 0, i32 1
  store i64 %24, ptr %26, align 8, !tbaa !14
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.bitmap, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.bitmap, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = call i64 @st_mult(i64 noundef 8, i64 noundef %32)
  %34 = call ptr @xrealloc(ptr noundef %29, i64 noundef %33)
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.bitmap, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !11
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.bitmap, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = load i64, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i64, ptr %39, i64 %40
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.bitmap, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = load i64, ptr %5, align 8, !tbaa !4
  %46 = sub i64 %44, %45
  %47 = mul i64 %46, 8
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %23, %2
  %49 = load ptr, ptr %4, align 8, !tbaa !16
  call void @ewah_iterator_init(ptr noundef %8, ptr noundef %49)
  br label %50

50:                                               ; preds = %53, %48
  %51 = call i32 @ewah_iterator_next(ptr noundef %9, ptr noundef %8)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = load i64, ptr %9, align 8, !tbaa !4
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.bitmap, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = load i64, ptr %7, align 8, !tbaa !4
  %59 = add i64 %58, 1
  store i64 %59, ptr %7, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i64, ptr %57, i64 %58
  %61 = load i64, ptr %60, align 8, !tbaa !4
  %62 = or i64 %61, %54
  store i64 %62, ptr %60, align 8, !tbaa !4
  br label %50, !llvm.loop !27

63:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @bitmap_popcount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 0, ptr %4, align 8, !tbaa !4
  store i64 0, ptr %3, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i64, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.bitmap, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.bitmap, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = load i64, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i64, ptr %14, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !4
  %18 = call i32 @ewah_bit_popcount64(i64 noundef %17)
  %19 = zext i32 %18 to i64
  %20 = load i64, ptr %4, align 8, !tbaa !4
  %21 = add i64 %20, %19
  store i64 %21, ptr %4, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %11
  %23 = load i64, ptr %3, align 8, !tbaa !4
  %24 = add i64 %23, 1
  store i64 %24, ptr %3, align 8, !tbaa !4
  br label %5, !llvm.loop !28

25:                                               ; preds = %5
  %26 = load i64, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ewah_bit_popcount64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = and i64 %3, 6148914691236517205
  %5 = load i64, ptr %2, align 8, !tbaa !4
  %6 = lshr i64 %5, 1
  %7 = and i64 %6, 6148914691236517205
  %8 = add i64 %4, %7
  store i64 %8, ptr %2, align 8, !tbaa !4
  %9 = load i64, ptr %2, align 8, !tbaa !4
  %10 = and i64 %9, 3689348814741910323
  %11 = load i64, ptr %2, align 8, !tbaa !4
  %12 = lshr i64 %11, 2
  %13 = and i64 %12, 3689348814741910323
  %14 = add i64 %10, %13
  store i64 %14, ptr %2, align 8, !tbaa !4
  %15 = load i64, ptr %2, align 8, !tbaa !4
  %16 = and i64 %15, 1085102592571150095
  %17 = load i64, ptr %2, align 8, !tbaa !4
  %18 = lshr i64 %17, 4
  %19 = and i64 %18, 1085102592571150095
  %20 = add i64 %16, %19
  store i64 %20, ptr %2, align 8, !tbaa !4
  %21 = load i64, ptr %2, align 8, !tbaa !4
  %22 = mul i64 %21, 72340172838076673
  %23 = lshr i64 %22, 56
  %24 = trunc i64 %23 to i32
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ewah_bitmap_popcount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.ewah_iterator, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 0, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  call void @ewah_iterator_init(ptr noundef %3, ptr noundef %6)
  br label %7

7:                                                ; preds = %10, %1
  %8 = call i32 @ewah_iterator_next(ptr noundef %4, ptr noundef %3)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load i64, ptr %4, align 8, !tbaa !4
  %12 = call i32 @ewah_bit_popcount64(i64 noundef %11)
  %13 = zext i32 %12 to i64
  %14 = load i64, ptr %5, align 8, !tbaa !4
  %15 = add i64 %14, %13
  store i64 %15, ptr %5, align 8, !tbaa !4
  br label %7, !llvm.loop !29

16:                                               ; preds = %7
  %17 = load i64, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bitmap_is_empty(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 0, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i64, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.bitmap, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.bitmap, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = load i64, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i64, ptr %15, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !4
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %4, align 8, !tbaa !4
  %24 = add i64 %23, 1
  store i64 %24, ptr %4, align 8, !tbaa !4
  br label %6, !llvm.loop !30

25:                                               ; preds = %6
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bitmap_equals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.bitmap, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.bitmap, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ult i64 %12, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %18, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %19, ptr %6, align 8, !tbaa !8
  br label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %21, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %22, ptr %6, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %20, %17
  store i64 0, ptr %8, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %46, %23
  %25 = load i64, ptr %8, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.bitmap, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = icmp ult i64 %25, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.bitmap, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = load i64, ptr %8, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i64, ptr %33, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !4
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.bitmap, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = load i64, ptr %8, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i64, ptr %39, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !4
  %43 = icmp ne i64 %36, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %70

45:                                               ; preds = %30
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %8, align 8, !tbaa !4
  %48 = add i64 %47, 1
  store i64 %48, ptr %8, align 8, !tbaa !4
  br label %24, !llvm.loop !31

49:                                               ; preds = %24
  br label %50

50:                                               ; preds = %66, %49
  %51 = load i64, ptr %8, align 8, !tbaa !4
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.bitmap, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !14
  %55 = icmp ult i64 %51, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.bitmap, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %60 = load i64, ptr %8, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i64, ptr %59, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !4
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %70

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %8, align 8, !tbaa !4
  %68 = add i64 %67, 1
  store i64 %68, ptr %8, align 8, !tbaa !4
  br label %50, !llvm.loop !32

69:                                               ; preds = %50
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %70

70:                                               ; preds = %69, %64, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bitmap_equals_ewah(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ewah_iterator, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  call void @ewah_iterator_init(ptr noundef %6, ptr noundef %10)
  br label %11

11:                                               ; preds = %34, %2
  %12 = call i32 @ewah_iterator_next(ptr noundef %7, ptr noundef %6)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %11
  %15 = load i64, ptr %7, align 8, !tbaa !4
  %16 = load i64, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.bitmap, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.bitmap, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = load i64, ptr %8, align 8, !tbaa !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i64, ptr %24, i64 %25
  %28 = load i64, ptr %27, align 8, !tbaa !4
  br label %30

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29, %21
  %31 = phi i64 [ %28, %21 ], [ 0, %29 ]
  %32 = icmp ne i64 %15, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

34:                                               ; preds = %30
  br label %11, !llvm.loop !33

35:                                               ; preds = %11
  br label %36

36:                                               ; preds = %52, %35
  %37 = load i64, ptr %8, align 8, !tbaa !4
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.bitmap, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %41 = icmp ult i64 %37, %40
  br i1 %41, label %42, label %55

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.bitmap, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = load i64, ptr %8, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i64, ptr %45, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !4
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %8, align 8, !tbaa !4
  %54 = add i64 %53, 1
  store i64 %54, ptr %8, align 8, !tbaa !4
  br label %36, !llvm.loop !34

55:                                               ; preds = %36
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %55, %50, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #8
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bitmap_is_subset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.bitmap, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.bitmap, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.bitmap, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !14
  store i64 %19, ptr %6, align 8, !tbaa !4
  br label %45

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.bitmap, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !14
  store i64 %23, ptr %6, align 8, !tbaa !4
  %24 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %24, ptr %7, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %41, %20
  %26 = load i64, ptr %7, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.bitmap, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.bitmap, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = load i64, ptr %7, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i64, ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !4
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %72

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %7, align 8, !tbaa !4
  %43 = add i64 %42, 1
  store i64 %43, ptr %7, align 8, !tbaa !4
  br label %25, !llvm.loop !35

44:                                               ; preds = %25
  br label %45

45:                                               ; preds = %44, %16
  store i64 0, ptr %7, align 8, !tbaa !4
  br label %46

46:                                               ; preds = %68, %45
  %47 = load i64, ptr %7, align 8, !tbaa !4
  %48 = load i64, ptr %6, align 8, !tbaa !4
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %71

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.bitmap, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %54 = load i64, ptr %7, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i64, ptr %53, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !4
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.bitmap, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %60 = load i64, ptr %7, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i64, ptr %59, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !4
  %63 = xor i64 %62, -1
  %64 = and i64 %56, %63
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %50
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %72

67:                                               ; preds = %50
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %7, align 8, !tbaa !4
  %70 = add i64 %69, 1
  store i64 %70, ptr %7, align 8, !tbaa !4
  br label %46, !llvm.loop !36

71:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %72

72:                                               ; preds = %71, %66, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.bitmap, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %9) #8
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %10) #8
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = !{!"p1 _ZTS6bitmap", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"bitmap", !13, i64 0, !5, i64 8}
!13 = !{!"p1 long", !10, i64 0}
!14 = !{!12, !5, i64 8}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11ewah_bitmap", !10, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = !{!26, !5, i64 24}
!26 = !{!"ewah_bitmap", !13, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !13, i64 32}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
