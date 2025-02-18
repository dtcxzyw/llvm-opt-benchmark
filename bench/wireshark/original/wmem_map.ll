target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._wmem_map_t = type { i32, i64, ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._wmem_map_item_t = type { ptr, ptr, ptr }

@x = internal global i32 0, align 4
@preseed = internal global i32 0, align 4
@postseed = internal global i32 0, align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @wmem_init_hashing() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 @g_random_int()
  store i32 %3, ptr @x, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  %4 = load i32, ptr @x, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  br label %8

7:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, ptr %1, align 4
  store i32 %9, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i32 1, ptr @x, align 4
  br label %15

15:                                               ; preds = %14, %8
  %16 = call i32 @g_random_int()
  store i32 %16, ptr @preseed, align 4
  %17 = call i32 @g_random_int()
  store i32 %17, ptr @postseed, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_random_int() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias ptr @wmem_map_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8
  %9 = call noalias ptr @wmem_alloc(ptr noundef %8, i64 noundef 64) #9
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %11, i32 0, i32 3
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %14, i32 0, i32 4
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %17, i32 0, i32 7
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %20, i32 0, i32 8
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %22, i32 0, i32 0
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %24, i32 0, i32 2
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %26
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias ptr @wmem_map_new_autoreset(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %5, align 8
  %11 = call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 64) #9
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %13, i32 0, i32 3
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %16, i32 0, i32 4
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %19, i32 0, i32 7
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %22, i32 0, i32 8
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %24, i32 0, i32 0
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %26, i32 0, i32 2
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 @wmem_register_callback(ptr noundef %28, ptr noundef @wmem_map_destroy_cb, ptr noundef %29)
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %31, i32 0, i32 5
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @wmem_register_callback(ptr noundef %33, ptr noundef @wmem_map_reset_cb, ptr noundef %34)
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %36, i32 0, i32 6
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %38
}

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_register_callback(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @wmem_map_destroy_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4
  call void @wmem_unregister_callback(ptr noundef %11, i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i1 false
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @wmem_map_reset_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %26

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8
  call void @wmem_unregister_callback(ptr noundef %18, i32 noundef %21)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  call void @wmem_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %15, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i1 true
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @wmem_map_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  call void @wmem_map_init_table(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 %23(ptr noundef %24)
  %26 = load i32, ptr @x, align 4
  %27 = mul i32 %25, %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = sub i64 32, %30
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %27, %32
  %34 = zext i32 %33 to i64
  %35 = getelementptr ptr, ptr %20, i64 %34
  store ptr %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %61, %17
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %65

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct._wmem_map_item_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 %43(ptr noundef %44, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %40
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct._wmem_map_item_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct._wmem_map_item_t, ptr %58, i32 0, i32 1
  store ptr %56, ptr %59, align 8
  %60 = load ptr, ptr %9, align 8
  store ptr %60, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %98

61:                                               ; preds = %40
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct._wmem_map_item_t, ptr %63, i32 0, i32 2
  store ptr %64, ptr %8, align 8
  br label %36, !llvm.loop !6

65:                                               ; preds = %36
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  %69 = call noalias ptr @wmem_alloc(ptr noundef %68, i64 noundef 24) #9
  %70 = load ptr, ptr %8, align 8
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct._wmem_map_item_t, ptr %73, i32 0, i32 0
  store ptr %71, ptr %74, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct._wmem_map_item_t, ptr %77, i32 0, i32 1
  store ptr %75, ptr %78, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct._wmem_map_item_t, ptr %80, i32 0, i32 2
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = zext i32 %88 to i64
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = shl i64 1, %92
  %94 = icmp uge i64 %89, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %65
  %96 = load ptr, ptr %5, align 8
  call void @wmem_map_grow(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %65
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %98

98:                                               ; preds = %97, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %99 = load ptr, ptr %4, align 8
  ret ptr %99
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wmem_map_init_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %5, i32 0, i32 1
  store i64 5, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = shl i64 1, %12
  %14 = icmp ule i64 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = shl i64 1, %18
  %20 = udiv i64 9223372036854775807, %19
  %21 = icmp ugt i64 8, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %15, %1
  br label %29

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = shl i64 1, %26
  %28 = mul i64 8, %27
  br label %29

29:                                               ; preds = %23, %22
  %30 = phi i64 [ 0, %22 ], [ %28, %23 ]
  %31 = call noalias ptr @wmem_alloc0(ptr noundef %9, i64 noundef %30) #9
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8
  ret void
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @wmem_map_grow(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = shl i64 1, %14
  store i64 %15, ptr %6, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = shl i64 1, %25
  %27 = icmp ule i64 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = shl i64 1, %31
  %33 = udiv i64 9223372036854775807, %32
  %34 = icmp ugt i64 8, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %28, %1
  br label %42

36:                                               ; preds = %28
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = shl i64 1, %39
  %41 = mul i64 8, %40
  br label %42

42:                                               ; preds = %36, %35
  %43 = phi i64 [ 0, %35 ], [ %41, %36 ]
  %44 = call noalias ptr @wmem_alloc0(ptr noundef %22, i64 noundef %43) #9
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8
  store i64 0, ptr %7, align 8
  br label %47

47:                                               ; preds = %96, %42
  %48 = load i64, ptr %7, align 8
  %49 = load i64, ptr %6, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %99

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8
  %53 = load i64, ptr %7, align 8
  %54 = getelementptr ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %4, align 8
  br label %56

56:                                               ; preds = %59, %51
  %57 = load ptr, ptr %4, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %95

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct._wmem_map_item_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %5, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct._wmem_map_item_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 %65(ptr noundef %68)
  %70 = load i32, ptr @x, align 4
  %71 = mul i32 %69, %70
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = sub i64 32, %74
  %76 = trunc i64 %75 to i32
  %77 = lshr i32 %71, %76
  store i32 %77, ptr %8, align 4
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %8, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct._wmem_map_item_t, ptr %85, i32 0, i32 2
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %8, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr ptr, ptr %90, i64 %92
  store ptr %87, ptr %93, align 8
  %94 = load ptr, ptr %5, align 8
  store ptr %94, ptr %4, align 8
  br label %56, !llvm.loop !8

95:                                               ; preds = %56
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr %7, align 8
  %98 = add i64 %97, 1
  store i64 %98, ptr %7, align 8
  br label %47, !llvm.loop !9

99:                                               ; preds = %47
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %3, align 8
  call void @wmem_free(ptr noundef %102, ptr noundef %103)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @wmem_map_contains(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %55

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 %22(ptr noundef %23)
  %25 = load i32, ptr @x, align 4
  %26 = mul i32 %24, %25
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 32, %29
  %31 = trunc i64 %30 to i32
  %32 = lshr i32 %26, %31
  %33 = zext i32 %32 to i64
  %34 = getelementptr ptr, ptr %19, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %50, %16
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct._wmem_map_item_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %42(ptr noundef %43, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %55

50:                                               ; preds = %39
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct._wmem_map_item_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %6, align 8
  br label %36, !llvm.loop !10

54:                                               ; preds = %36
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %54, %49, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %56 = load i1, ptr %3, align 1
  ret i1 %56
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @wmem_map_lookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 %22(ptr noundef %23)
  %25 = load i32, ptr @x, align 4
  %26 = mul i32 %24, %25
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 32, %29
  %31 = trunc i64 %30 to i32
  %32 = lshr i32 %26, %31
  %33 = zext i32 %32 to i64
  %34 = getelementptr ptr, ptr %19, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %53, %16
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %57

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct._wmem_map_item_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %42(ptr noundef %43, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %39
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct._wmem_map_item_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

53:                                               ; preds = %39
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct._wmem_map_item_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %6, align 8
  br label %36, !llvm.loop !11

57:                                               ; preds = %36
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

58:                                               ; preds = %57, %49, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @wmem_map_lookup_extended(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %75

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 %26(ptr noundef %27)
  %29 = load i32, ptr @x, align 4
  %30 = mul i32 %28, %29
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = sub i64 32, %33
  %35 = trunc i64 %34 to i32
  %36 = lshr i32 %30, %35
  %37 = zext i32 %36 to i64
  %38 = getelementptr ptr, ptr %23, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %10, align 8
  br label %40

40:                                               ; preds = %70, %20
  %41 = load ptr, ptr %10, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %74

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct._wmem_map_item_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 %46(ptr noundef %47, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %43
  %54 = load ptr, ptr %8, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct._wmem_map_item_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  store ptr %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %56, %53
  %62 = load ptr, ptr %9, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct._wmem_map_item_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %9, align 8
  store ptr %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %64, %61
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %75

70:                                               ; preds = %43
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct._wmem_map_item_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %10, align 8
  br label %40, !llvm.loop !12

74:                                               ; preds = %40
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %75

75:                                               ; preds = %74, %69, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %76 = load i1, ptr %5, align 1
  ret i1 %76
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @wmem_map_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %76

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 %24(ptr noundef %25)
  %27 = load i32, ptr @x, align 4
  %28 = mul i32 %26, %27
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = sub i64 32, %31
  %33 = trunc i64 %32 to i32
  %34 = lshr i32 %28, %33
  %35 = zext i32 %34 to i64
  %36 = getelementptr ptr, ptr %21, i64 %35
  store ptr %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %71, %18
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %75

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct._wmem_map_item_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 %44(ptr noundef %45, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %41
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct._wmem_map_item_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct._wmem_map_item_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  call void @wmem_free(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 8
  %70 = load ptr, ptr %8, align 8
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %76

71:                                               ; preds = %41
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct._wmem_map_item_t, ptr %73, i32 0, i32 2
  store ptr %74, ptr %6, align 8
  br label %37, !llvm.loop !13

75:                                               ; preds = %37
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %76

76:                                               ; preds = %75, %52, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @wmem_map_steal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %67

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 %23(ptr noundef %24)
  %26 = load i32, ptr @x, align 4
  %27 = mul i32 %25, %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = sub i64 32, %30
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %27, %32
  %34 = zext i32 %33 to i64
  %35 = getelementptr ptr, ptr %20, i64 %34
  store ptr %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %62, %17
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %66

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct._wmem_map_item_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 %43(ptr noundef %44, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %40
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct._wmem_map_item_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %67

62:                                               ; preds = %40
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct._wmem_map_item_t, ptr %64, i32 0, i32 2
  store ptr %65, ptr %6, align 8
  br label %36, !llvm.loop !14

66:                                               ; preds = %36
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %67

67:                                               ; preds = %66, %51, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %68 = load i1, ptr %3, align 1
  ret i1 %68
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @wmem_map_get_keys(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = load ptr, ptr %3, align 8
  %10 = call noalias ptr @wmem_list_new(ptr noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %47

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = shl i64 1, %18
  store i64 %19, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %20

20:                                               ; preds = %43, %15
  %21 = load i64, ptr %6, align 8
  %22 = load i64, ptr %5, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %6, align 8
  %29 = getelementptr ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %34, %24
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct._wmem_map_item_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @wmem_list_prepend(ptr noundef %35, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._wmem_map_item_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %7, align 8
  br label %31, !llvm.loop !15

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %6, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %6, align 8
  br label %20, !llvm.loop !16

46:                                               ; preds = %20
  br label %47

47:                                               ; preds = %46, %2
  %48 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %48
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_prepend(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @wmem_map_foreach(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %3
  store i32 1, ptr %9, align 4
  br label %55

18:                                               ; preds = %12
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %51, %18
  %20 = load i32, ptr %8, align 4
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = shl i64 1, %24
  %26 = icmp ult i64 %21, %25
  br i1 %26, label %27, label %54

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %8, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %38, %27
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct._wmem_map_item_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct._wmem_map_item_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  call void %39(ptr noundef %42, ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct._wmem_map_item_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %7, align 8
  br label %35, !llvm.loop !17

50:                                               ; preds = %35
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %19, !llvm.loop !18

54:                                               ; preds = %19
  store i32 0, ptr %9, align 4
  br label %55

55:                                               ; preds = %54, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %56 = load i32, ptr %9, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @wmem_map_find(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %67

19:                                               ; preds = %13
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %63, %19
  %21 = load i32, ptr %9, align 4
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = shl i64 1, %25
  %27 = icmp ult i64 %22, %26
  br i1 %27, label %28, label %66

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %9, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr ptr, ptr %31, i64 %33
  store ptr %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %61, %28
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %62

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct._wmem_map_item_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct._wmem_map_item_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 %40(ptr noundef %44, ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %39
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct._wmem_map_item_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %67

57:                                               ; preds = %39
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct._wmem_map_item_t, ptr %59, i32 0, i32 2
  store ptr %60, ptr %8, align 8
  br label %61

61:                                               ; preds = %57
  br label %35, !llvm.loop !19

62:                                               ; preds = %35
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %9, align 4
  br label %20, !llvm.loop !20

66:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %67

67:                                               ; preds = %66, %52, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %68 = load ptr, ptr %4, align 8
  ret ptr %68
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wmem_map_foreach_remove(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %82

21:                                               ; preds = %15
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %77, %21
  %23 = load i32, ptr %10, align 4
  %24 = zext i32 %23 to i64
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = shl i64 1, %27
  %29 = icmp ult i64 %24, %28
  br i1 %29, label %30, label %80

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %10, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr ptr, ptr %33, i64 %35
  store ptr %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %75, %30
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %76

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct._wmem_map_item_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct._wmem_map_item_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 %42(ptr noundef %46, ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %71

54:                                               ; preds = %41
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct._wmem_map_item_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %9, align 8
  call void @wmem_free(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 8
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %11, align 4
  br label %75

71:                                               ; preds = %41
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct._wmem_map_item_t, ptr %73, i32 0, i32 2
  store ptr %74, ptr %8, align 8
  br label %75

75:                                               ; preds = %71, %54
  br label %37, !llvm.loop !21

76:                                               ; preds = %37
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %10, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %10, align 4
  br label %22, !llvm.loop !22

80:                                               ; preds = %22
  %81 = load i32, ptr %11, align 4
  store i32 %81, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %82

82:                                               ; preds = %80, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @wmem_map_size(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._wmem_map_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @wmem_strong_hash(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr i8, ptr %7, i64 %8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = load i32, ptr @preseed, align 4
  %11 = load i64, ptr %4, align 8
  %12 = trunc i64 %11 to i32
  %13 = add i32 %10, %12
  store i32 %13, ptr %6, align 4
  br label %14

14:                                               ; preds = %18, %2
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  %19 = load i32, ptr %6, align 4
  %20 = shl i32 %19, 10
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = lshr i32 %23, 6
  %25 = load i32, ptr %6, align 4
  %26 = xor i32 %25, %24
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr i8, ptr %27, i32 1
  store ptr %28, ptr %3, align 8
  %29 = load i8, ptr %27, align 1
  %30 = zext i8 %29 to i32
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr %6, align 4
  br label %14, !llvm.loop !23

33:                                               ; preds = %14
  %34 = load i32, ptr %6, align 4
  %35 = shl i32 %34, 10
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, %35
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %6, align 4
  %39 = lshr i32 %38, 6
  %40 = load i32, ptr %6, align 4
  %41 = xor i32 %40, %39
  store i32 %41, ptr %6, align 4
  %42 = load i8, ptr @postseed, align 4
  %43 = zext i8 %42 to i32
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %6, align 4
  %47 = shl i32 %46, 10
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %6, align 4
  %51 = lshr i32 %50, 6
  %52 = load i32, ptr %6, align 4
  %53 = xor i32 %52, %51
  store i32 %53, ptr %6, align 4
  %54 = load i8, ptr getelementptr (i8, ptr @postseed, i64 1), align 1
  %55 = zext i8 %54 to i32
  %56 = load i32, ptr %6, align 4
  %57 = add i32 %56, %55
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %6, align 4
  %59 = shl i32 %58, 10
  %60 = load i32, ptr %6, align 4
  %61 = add i32 %60, %59
  store i32 %61, ptr %6, align 4
  %62 = load i32, ptr %6, align 4
  %63 = lshr i32 %62, 6
  %64 = load i32, ptr %6, align 4
  %65 = xor i32 %64, %63
  store i32 %65, ptr %6, align 4
  %66 = load i8, ptr getelementptr (i8, ptr @postseed, i64 2), align 2
  %67 = zext i8 %66 to i32
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %6, align 4
  %70 = load i32, ptr %6, align 4
  %71 = shl i32 %70, 10
  %72 = load i32, ptr %6, align 4
  %73 = add i32 %72, %71
  store i32 %73, ptr %6, align 4
  %74 = load i32, ptr %6, align 4
  %75 = lshr i32 %74, 6
  %76 = load i32, ptr %6, align 4
  %77 = xor i32 %76, %75
  store i32 %77, ptr %6, align 4
  %78 = load i8, ptr getelementptr (i8, ptr @postseed, i64 3), align 1
  %79 = zext i8 %78 to i32
  %80 = load i32, ptr %6, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %6, align 4
  %82 = load i32, ptr %6, align 4
  %83 = shl i32 %82, 10
  %84 = load i32, ptr %6, align 4
  %85 = add i32 %84, %83
  store i32 %85, ptr %6, align 4
  %86 = load i32, ptr %6, align 4
  %87 = lshr i32 %86, 6
  %88 = load i32, ptr %6, align 4
  %89 = xor i32 %88, %87
  store i32 %89, ptr %6, align 4
  %90 = load i32, ptr %6, align 4
  %91 = shl i32 %90, 3
  %92 = load i32, ptr %6, align 4
  %93 = add i32 %92, %91
  store i32 %93, ptr %6, align 4
  %94 = load i32, ptr %6, align 4
  %95 = lshr i32 %94, 11
  %96 = load i32, ptr %6, align 4
  %97 = xor i32 %96, %95
  store i32 %97, ptr %6, align 4
  %98 = load i32, ptr %6, align 4
  %99 = load i32, ptr %6, align 4
  %100 = shl i32 %99, 15
  %101 = add i32 %98, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %101
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @wmem_str_hash(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #10
  %6 = call i32 @wmem_strong_hash(ptr noundef %3, i64 noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @wmem_int64_hash(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @wmem_strong_hash(ptr noundef %3, i64 noundef 8)
  ret i32 %4
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @wmem_double_hash(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @wmem_strong_hash(ptr noundef %3, i64 noundef 8)
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_unregister_callback(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(1) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
