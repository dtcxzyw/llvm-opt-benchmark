target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lexbor_array_obj_t = type { ptr, i64, i64, i64 }

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_array_obj_create() #0 {
  %1 = call ptr @lexbor_calloc(i64 noundef 1, i64 noundef 32)
  ret ptr %1
}

declare ptr @lexbor_calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lexbor_array_obj_init(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 3, ptr %4, align 4
  br label %42

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr %7, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %11
  store i32 7, ptr %4, align 4
  br label %42

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %19, i32 0, i32 2
  store i64 0, ptr %20, align 8
  %21 = load i64, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  %24 = load i64, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %25, i32 0, i32 3
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %7, align 8
  %31 = mul i64 %29, %30
  %32 = mul i64 8, %31
  %33 = call ptr @lexbor_malloc(i64 noundef %32)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %18
  store i32 2, ptr %4, align 4
  br label %42

41:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %42

42:                                               ; preds = %41, %40, %17, %10
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

declare ptr @lexbor_malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @lexbor_array_obj_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %6, i32 0, i32 2
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_array_obj_destroy(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %34

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %16, i32 0, i32 2
  store i64 0, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %18, i32 0, i32 1
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @lexbor_free(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %15, %10
  %27 = load i8, ptr %5, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @lexbor_free(ptr noundef %30)
  store ptr %31, ptr %3, align 8
  br label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %32, %29, %9
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare ptr @lexbor_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_array_obj_expand(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 -1, %11
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %42

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %5, align 8
  %20 = add i64 %18, %19
  store i64 %20, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %7, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = mul i64 %24, %27
  %29 = mul i64 8, %28
  %30 = call ptr @lexbor_realloc(ptr noundef %23, i64 noundef %29)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %42

34:                                               ; preds = %15
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = load i64, ptr %7, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %39, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  store ptr %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %34, %33, %14
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

declare ptr @lexbor_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_array_obj_push(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp uge i64 %7, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @lexbor_array_obj_expand(ptr noundef %13, i64 noundef 128)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  br label %39

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17, %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = mul i64 %24, %27
  %29 = getelementptr inbounds i8, ptr %21, i64 %28
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 %37, i1 false)
  %38 = load ptr, ptr %4, align 8
  store ptr %38, ptr %2, align 8
  br label %39

39:                                               ; preds = %18, %16
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_array_obj_push_wo_cls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp uge i64 %7, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @lexbor_array_obj_expand(ptr noundef %13, i64 noundef 128)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  br label %35

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17, %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = mul i64 %24, %27
  %29 = getelementptr inbounds i8, ptr %21, i64 %28
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  %34 = load ptr, ptr %4, align 8
  store ptr %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %18, %16
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_array_obj_push_n(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = add i64 %9, %10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %11, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %5, align 8
  %19 = add i64 %18, 128
  %20 = call ptr @lexbor_array_obj_expand(ptr noundef %17, i64 noundef %19)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %42

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = mul i64 %30, %33
  %35 = getelementptr inbounds i8, ptr %27, i64 %34
  store ptr %35, ptr %6, align 8
  %36 = load i64, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %36
  store i64 %40, ptr %38, align 8
  %41 = load ptr, ptr %6, align 8
  store ptr %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %24, %22
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_array_obj_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, -1
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = mul i64 %19, %22
  %24 = getelementptr inbounds i8, ptr %16, i64 %23
  store ptr %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %9, %8
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define hidden void @lexbor_array_obj_delete(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = icmp uge i64 %8, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %3
  br label %64

17:                                               ; preds = %13
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = add i64 %18, %19
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = icmp uge i64 %21, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = load i64, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %28, i32 0, i32 2
  store i64 %27, ptr %29, align 8
  br label %64

30:                                               ; preds = %17
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %5, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = mul i64 %34, %37
  %39 = getelementptr inbounds i8, ptr %33, i64 %38
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %7, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = mul i64 %43, %46
  %48 = getelementptr inbounds i8, ptr %42, i64 %47
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %7, align 8
  %53 = sub i64 %51, %52
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8
  %57 = mul i64 %53, %56
  %58 = mul i64 8, %57
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %39, ptr align 1 %48, i64 %58, i1 false)
  %59 = load i64, ptr %6, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8
  %63 = sub i64 %62, %59
  store i64 %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %30, %26, %16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @lexbor_array_obj_erase_noi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @lexbor_array_obj_erase(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lexbor_array_obj_erase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_array_obj_get_noi(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @lexbor_array_obj_get(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @lexbor_array_obj_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = icmp uge i64 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %16, %19
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %12, %11
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define hidden i64 @lexbor_array_obj_length_noi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @lexbor_array_obj_length(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @lexbor_array_obj_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define hidden i64 @lexbor_array_obj_size_noi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @lexbor_array_obj_size(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @lexbor_array_obj_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define hidden i64 @lexbor_array_obj_struct_size_noi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @lexbor_array_obj_struct_size(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @lexbor_array_obj_struct_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_array_obj_last_noi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @lexbor_array_obj_last(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @lexbor_array_obj_last(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %22

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %15, 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %16, %19
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %9, %8
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
