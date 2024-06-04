target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._wmem_map_t = type { i32, i64, ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._wmem_map_item_t = type { ptr, ptr, ptr }

@x = internal global i32 0, align 4
@preseed = internal global i32 0, align 4
@postseed = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define hidden void @wmem_init_hashing() #0 {
  %1 = call i32 @g_random_int()
  store i32 %1, ptr @x, align 4
  %2 = load i32, ptr @x, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 1, ptr @x, align 4
  br label %5

5:                                                ; preds = %4, %0
  %6 = call i32 @g_random_int()
  store i32 %6, ptr @preseed, align 4
  %7 = call i32 @g_random_int()
  store i32 %7, ptr @postseed, align 4
  ret void
}

declare i32 @g_random_int() #1

; Function Attrs: nounwind uwtable
define noalias ptr @wmem_map_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noalias ptr @wmem_alloc(ptr noundef %8, i64 noundef 64)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct._wmem_map_t, ptr %11, i32 0, i32 3
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._wmem_map_t, ptr %14, i32 0, i32 4
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._wmem_map_t, ptr %17, i32 0, i32 7
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._wmem_map_t, ptr %20, i32 0, i32 8
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._wmem_map_t, ptr %22, i32 0, i32 0
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._wmem_map_t, ptr %24, i32 0, i32 2
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  ret ptr %26
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %5, align 8
  %11 = call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 64)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct._wmem_map_t, ptr %13, i32 0, i32 3
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct._wmem_map_t, ptr %16, i32 0, i32 4
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct._wmem_map_t, ptr %19, i32 0, i32 7
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct._wmem_map_t, ptr %22, i32 0, i32 8
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct._wmem_map_t, ptr %24, i32 0, i32 0
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct._wmem_map_t, ptr %26, i32 0, i32 2
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 @wmem_register_callback(ptr noundef %28, ptr noundef @wmem_map_destroy_cb, ptr noundef %29)
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct._wmem_map_t, ptr %31, i32 0, i32 5
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @wmem_register_callback(ptr noundef %33, ptr noundef @wmem_map_reset_cb, ptr noundef %34)
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct._wmem_map_t, ptr %36, i32 0, i32 6
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %9, align 8
  ret ptr %38
}

declare i32 @wmem_register_callback(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @wmem_map_destroy_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct._wmem_map_t, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct._wmem_map_t, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4
  call void @wmem_unregister_callback(ptr noundef %11, i32 noundef %14)
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @wmem_map_reset_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct._wmem_map_t, ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct._wmem_map_t, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %26

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._wmem_map_t, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._wmem_map_t, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8
  call void @wmem_unregister_callback(ptr noundef %18, i32 noundef %21)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._wmem_map_t, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  call void @wmem_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %15, %3
  ret i1 true
}

; Function Attrs: nounwind uwtable
define ptr @wmem_map_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._wmem_map_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  call void @wmem_map_init_table(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._wmem_map_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._wmem_map_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 %22(ptr noundef %23)
  %25 = load i32, ptr @x, align 4
  %26 = mul i32 %24, %25
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._wmem_map_t, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 32, %29
  %31 = trunc i64 %30 to i32
  %32 = lshr i32 %26, %31
  %33 = zext i32 %32 to i64
  %34 = getelementptr ptr, ptr %19, i64 %33
  store ptr %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %60, %16
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %64

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._wmem_map_t, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._wmem_map_item_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 %42(ptr noundef %43, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %39
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._wmem_map_item_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._wmem_map_item_t, ptr %57, i32 0, i32 1
  store ptr %55, ptr %58, align 8
  %59 = load ptr, ptr %9, align 8
  store ptr %59, ptr %4, align 8
  br label %97

60:                                               ; preds = %39
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._wmem_map_item_t, ptr %62, i32 0, i32 2
  store ptr %63, ptr %8, align 8
  br label %35, !llvm.loop !4

64:                                               ; preds = %35
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct._wmem_map_t, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  %68 = call noalias ptr @wmem_alloc(ptr noundef %67, i64 noundef 24)
  %69 = load ptr, ptr %8, align 8
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct._wmem_map_item_t, ptr %72, i32 0, i32 0
  store ptr %70, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct._wmem_map_item_t, ptr %76, i32 0, i32 1
  store ptr %74, ptr %77, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct._wmem_map_item_t, ptr %79, i32 0, i32 2
  store ptr null, ptr %80, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct._wmem_map_t, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct._wmem_map_t, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = zext i32 %87 to i64
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct._wmem_map_t, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = shl i64 1, %91
  %93 = icmp uge i64 %88, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %64
  %95 = load ptr, ptr %5, align 8
  call void @wmem_map_grow(ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %64
  store ptr null, ptr %4, align 8
  br label %97

97:                                               ; preds = %96, %50
  %98 = load ptr, ptr %4, align 8
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define internal void @wmem_map_init_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._wmem_map_t, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._wmem_map_t, ptr %5, i32 0, i32 1
  store i64 5, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._wmem_map_t, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._wmem_map_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = shl i64 1, %12
  %14 = icmp ule i64 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._wmem_map_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = shl i64 1, %18
  %20 = udiv i64 9223372036854775807, %19
  %21 = icmp ugt i64 8, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %15, %1
  br label %29

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct._wmem_map_t, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = shl i64 1, %26
  %28 = mul i64 8, %27
  br label %29

29:                                               ; preds = %23, %22
  %30 = phi i64 [ 0, %22 ], [ %28, %23 ]
  %31 = call noalias ptr @wmem_alloc0(ptr noundef %9, i64 noundef %30)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct._wmem_map_t, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wmem_map_grow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._wmem_map_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._wmem_map_t, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = shl i64 1, %14
  store i64 %15, ptr %6, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._wmem_map_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._wmem_map_t, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct._wmem_map_t, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = shl i64 1, %25
  %27 = icmp ule i64 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct._wmem_map_t, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = shl i64 1, %31
  %33 = udiv i64 9223372036854775807, %32
  %34 = icmp ugt i64 8, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %28, %1
  br label %42

36:                                               ; preds = %28
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct._wmem_map_t, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = shl i64 1, %39
  %41 = mul i64 8, %40
  br label %42

42:                                               ; preds = %36, %35
  %43 = phi i64 [ 0, %35 ], [ %41, %36 ]
  %44 = call noalias ptr @wmem_alloc0(ptr noundef %22, i64 noundef %43)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct._wmem_map_t, ptr %45, i32 0, i32 2
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
  %61 = getelementptr inbounds %struct._wmem_map_item_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %5, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct._wmem_map_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct._wmem_map_item_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 %65(ptr noundef %68)
  %70 = load i32, ptr @x, align 4
  %71 = mul i32 %69, %70
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct._wmem_map_t, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = sub i64 32, %74
  %76 = trunc i64 %75 to i32
  %77 = lshr i32 %71, %76
  store i32 %77, ptr %8, align 4
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct._wmem_map_t, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %8, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct._wmem_map_item_t, ptr %85, i32 0, i32 2
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct._wmem_map_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %8, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr ptr, ptr %90, i64 %92
  store ptr %87, ptr %93, align 8
  %94 = load ptr, ptr %5, align 8
  store ptr %94, ptr %4, align 8
  br label %56, !llvm.loop !6

95:                                               ; preds = %56
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr %7, align 8
  %98 = add i64 %97, 1
  store i64 %98, ptr %7, align 8
  br label %47, !llvm.loop !7

99:                                               ; preds = %47
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct._wmem_map_t, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %3, align 8
  call void @wmem_free(ptr noundef %102, ptr noundef %103)
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @wmem_map_contains(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._wmem_map_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %2
  store i1 false, ptr %3, align 1
  br label %54

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._wmem_map_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._wmem_map_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 %21(ptr noundef %22)
  %24 = load i32, ptr @x, align 4
  %25 = mul i32 %23, %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._wmem_map_t, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 32, %28
  %30 = trunc i64 %29 to i32
  %31 = lshr i32 %25, %30
  %32 = zext i32 %31 to i64
  %33 = getelementptr ptr, ptr %18, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %6, align 8
  br label %35

35:                                               ; preds = %49, %15
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._wmem_map_t, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._wmem_map_item_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 %41(ptr noundef %42, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  store i1 true, ptr %3, align 1
  br label %54

49:                                               ; preds = %38
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._wmem_map_item_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %6, align 8
  br label %35, !llvm.loop !8

53:                                               ; preds = %35
  store i1 false, ptr %3, align 1
  br label %54

54:                                               ; preds = %53, %48, %14
  %55 = load i1, ptr %3, align 1
  ret i1 %55
}

; Function Attrs: nounwind uwtable
define ptr @wmem_map_lookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._wmem_map_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %2
  store ptr null, ptr %3, align 8
  br label %57

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._wmem_map_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._wmem_map_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 %21(ptr noundef %22)
  %24 = load i32, ptr @x, align 4
  %25 = mul i32 %23, %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._wmem_map_t, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 32, %28
  %30 = trunc i64 %29 to i32
  %31 = lshr i32 %25, %30
  %32 = zext i32 %31 to i64
  %33 = getelementptr ptr, ptr %18, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %6, align 8
  br label %35

35:                                               ; preds = %52, %15
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %56

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._wmem_map_t, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._wmem_map_item_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 %41(ptr noundef %42, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %38
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._wmem_map_item_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %3, align 8
  br label %57

52:                                               ; preds = %38
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct._wmem_map_item_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %6, align 8
  br label %35, !llvm.loop !9

56:                                               ; preds = %35
  store ptr null, ptr %3, align 8
  br label %57

57:                                               ; preds = %56, %48, %14
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define zeroext i1 @wmem_map_lookup_extended(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._wmem_map_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %4
  store i1 false, ptr %5, align 1
  br label %74

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._wmem_map_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._wmem_map_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 %25(ptr noundef %26)
  %28 = load i32, ptr @x, align 4
  %29 = mul i32 %27, %28
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._wmem_map_t, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = sub i64 32, %32
  %34 = trunc i64 %33 to i32
  %35 = lshr i32 %29, %34
  %36 = zext i32 %35 to i64
  %37 = getelementptr ptr, ptr %22, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %10, align 8
  br label %39

39:                                               ; preds = %69, %19
  %40 = load ptr, ptr %10, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %73

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._wmem_map_t, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct._wmem_map_item_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 %45(ptr noundef %46, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %69

52:                                               ; preds = %42
  %53 = load ptr, ptr %8, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct._wmem_map_item_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  store ptr %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %55, %52
  %61 = load ptr, ptr %9, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct._wmem_map_item_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %9, align 8
  store ptr %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %63, %60
  store i1 true, ptr %5, align 1
  br label %74

69:                                               ; preds = %42
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct._wmem_map_item_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %10, align 8
  br label %39, !llvm.loop !10

73:                                               ; preds = %39
  store i1 false, ptr %5, align 1
  br label %74

74:                                               ; preds = %73, %68, %18
  %75 = load i1, ptr %5, align 1
  ret i1 %75
}

; Function Attrs: nounwind uwtable
define ptr @wmem_map_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._wmem_map_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %2
  store ptr null, ptr %3, align 8
  br label %75

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._wmem_map_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._wmem_map_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 %23(ptr noundef %24)
  %26 = load i32, ptr @x, align 4
  %27 = mul i32 %25, %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._wmem_map_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = sub i64 32, %30
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %27, %32
  %34 = zext i32 %33 to i64
  %35 = getelementptr ptr, ptr %20, i64 %34
  store ptr %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %70, %17
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %74

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._wmem_map_t, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._wmem_map_item_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 %43(ptr noundef %44, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %40
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._wmem_map_item_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct._wmem_map_item_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct._wmem_map_t, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  call void @wmem_free(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct._wmem_map_t, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 8
  %69 = load ptr, ptr %8, align 8
  store ptr %69, ptr %3, align 8
  br label %75

70:                                               ; preds = %40
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct._wmem_map_item_t, ptr %72, i32 0, i32 2
  store ptr %73, ptr %6, align 8
  br label %36, !llvm.loop !11

74:                                               ; preds = %36
  store ptr null, ptr %3, align 8
  br label %75

75:                                               ; preds = %74, %51, %16
  %76 = load ptr, ptr %3, align 8
  ret ptr %76
}

declare void @wmem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @wmem_map_steal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._wmem_map_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %2
  store i1 false, ptr %3, align 1
  br label %66

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._wmem_map_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._wmem_map_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 %22(ptr noundef %23)
  %25 = load i32, ptr @x, align 4
  %26 = mul i32 %24, %25
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._wmem_map_t, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 32, %29
  %31 = trunc i64 %30 to i32
  %32 = lshr i32 %26, %31
  %33 = zext i32 %32 to i64
  %34 = getelementptr ptr, ptr %19, i64 %33
  store ptr %34, ptr %6, align 8
  br label %35

35:                                               ; preds = %61, %16
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %65

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct._wmem_map_t, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._wmem_map_item_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 %42(ptr noundef %43, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %39
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._wmem_map_item_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct._wmem_map_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 8
  store i1 true, ptr %3, align 1
  br label %66

61:                                               ; preds = %39
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._wmem_map_item_t, ptr %63, i32 0, i32 2
  store ptr %64, ptr %6, align 8
  br label %35, !llvm.loop !12

65:                                               ; preds = %35
  store i1 false, ptr %3, align 1
  br label %66

66:                                               ; preds = %65, %50, %15
  %67 = load i1, ptr %3, align 1
  ret i1 %67
}

; Function Attrs: nounwind uwtable
define ptr @wmem_map_get_keys(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noalias ptr @wmem_list_new(ptr noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._wmem_map_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %47

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._wmem_map_t, ptr %16, i32 0, i32 1
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
  %26 = getelementptr inbounds %struct._wmem_map_t, ptr %25, i32 0, i32 2
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
  %37 = getelementptr inbounds %struct._wmem_map_item_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @wmem_list_prepend(ptr noundef %35, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._wmem_map_item_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %7, align 8
  br label %31, !llvm.loop !13

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %6, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %6, align 8
  br label %20, !llvm.loop !14

46:                                               ; preds = %20
  br label %47

47:                                               ; preds = %46, %2
  %48 = load ptr, ptr %8, align 8
  ret ptr %48
}

declare noalias ptr @wmem_list_new(ptr noundef) #1

declare void @wmem_list_prepend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @wmem_map_foreach(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._wmem_map_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %3
  br label %53

17:                                               ; preds = %11
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %50, %17
  %19 = load i32, ptr %8, align 4
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._wmem_map_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = shl i64 1, %23
  %25 = icmp ult i64 %20, %24
  br i1 %25, label %26, label %53

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._wmem_map_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %37, %26
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._wmem_map_item_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._wmem_map_item_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  call void %38(ptr noundef %41, ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._wmem_map_item_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %7, align 8
  br label %34, !llvm.loop !15

49:                                               ; preds = %34
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %18, !llvm.loop !16

53:                                               ; preds = %18, %16
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wmem_map_foreach_remove(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._wmem_map_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %3
  store i32 0, ptr %4, align 4
  br label %81

20:                                               ; preds = %14
  store i32 0, ptr %10, align 4
  br label %21

21:                                               ; preds = %76, %20
  %22 = load i32, ptr %10, align 4
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._wmem_map_t, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = shl i64 1, %26
  %28 = icmp ult i64 %23, %27
  br i1 %28, label %29, label %79

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._wmem_map_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %10, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr ptr, ptr %32, i64 %34
  store ptr %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %74, %29
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %75

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._wmem_map_item_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._wmem_map_item_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 %41(ptr noundef %45, ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %40
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct._wmem_map_item_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  store ptr %58, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct._wmem_map_t, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %9, align 8
  call void @wmem_free(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct._wmem_map_t, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 8
  %68 = load i32, ptr %11, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %11, align 4
  br label %74

70:                                               ; preds = %40
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct._wmem_map_item_t, ptr %72, i32 0, i32 2
  store ptr %73, ptr %8, align 8
  br label %74

74:                                               ; preds = %70, %53
  br label %36, !llvm.loop !17

75:                                               ; preds = %36
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %10, align 4
  br label %21, !llvm.loop !18

79:                                               ; preds = %21
  %80 = load i32, ptr %11, align 4
  store i32 %80, ptr %4, align 4
  br label %81

81:                                               ; preds = %79, %19
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define i32 @wmem_map_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._wmem_map_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @wmem_strong_hash(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr i8, ptr %7, i64 %8
  store ptr %9, ptr %5, align 8
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
  br label %14, !llvm.loop !19

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
  %54 = getelementptr i8, ptr @postseed, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = load i32, ptr %6, align 4
  %58 = add i32 %57, %56
  store i32 %58, ptr %6, align 4
  %59 = load i32, ptr %6, align 4
  %60 = shl i32 %59, 10
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, %60
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %6, align 4
  %64 = lshr i32 %63, 6
  %65 = load i32, ptr %6, align 4
  %66 = xor i32 %65, %64
  store i32 %66, ptr %6, align 4
  %67 = getelementptr i8, ptr @postseed, i64 2
  %68 = load i8, ptr %67, align 2
  %69 = zext i8 %68 to i32
  %70 = load i32, ptr %6, align 4
  %71 = add i32 %70, %69
  store i32 %71, ptr %6, align 4
  %72 = load i32, ptr %6, align 4
  %73 = shl i32 %72, 10
  %74 = load i32, ptr %6, align 4
  %75 = add i32 %74, %73
  store i32 %75, ptr %6, align 4
  %76 = load i32, ptr %6, align 4
  %77 = lshr i32 %76, 6
  %78 = load i32, ptr %6, align 4
  %79 = xor i32 %78, %77
  store i32 %79, ptr %6, align 4
  %80 = getelementptr i8, ptr @postseed, i64 3
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = load i32, ptr %6, align 4
  %84 = add i32 %83, %82
  store i32 %84, ptr %6, align 4
  %85 = load i32, ptr %6, align 4
  %86 = shl i32 %85, 10
  %87 = load i32, ptr %6, align 4
  %88 = add i32 %87, %86
  store i32 %88, ptr %6, align 4
  %89 = load i32, ptr %6, align 4
  %90 = lshr i32 %89, 6
  %91 = load i32, ptr %6, align 4
  %92 = xor i32 %91, %90
  store i32 %92, ptr %6, align 4
  %93 = load i32, ptr %6, align 4
  %94 = shl i32 %93, 3
  %95 = load i32, ptr %6, align 4
  %96 = add i32 %95, %94
  store i32 %96, ptr %6, align 4
  %97 = load i32, ptr %6, align 4
  %98 = lshr i32 %97, 11
  %99 = load i32, ptr %6, align 4
  %100 = xor i32 %99, %98
  store i32 %100, ptr %6, align 4
  %101 = load i32, ptr %6, align 4
  %102 = load i32, ptr %6, align 4
  %103 = shl i32 %102, 15
  %104 = add i32 %101, %103
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define i32 @wmem_str_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #3
  %6 = call i32 @wmem_strong_hash(ptr noundef %3, i64 noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wmem_int64_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @wmem_strong_hash(ptr noundef %3, i64 noundef 8)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @wmem_double_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @wmem_strong_hash(ptr noundef %3, i64 noundef 8)
  ret i32 %4
}

declare void @wmem_unregister_callback(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
