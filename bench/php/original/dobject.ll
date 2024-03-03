target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lexbor_dobject_t = type { ptr, ptr, i64, i64 }
%struct.lexbor_array_t = type { ptr, i64, i64 }
%struct.lexbor_mem = type { ptr, ptr, i64, i64 }
%struct.lexbor_mem_chunk = type { ptr, i64, i64, ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_dobject_create() #0 {
  %1 = call ptr @lexbor_calloc(i64 noundef 1, i64 noundef 32)
  ret ptr %1
}

declare ptr @lexbor_calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lexbor_dobject_init(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 3, ptr %4, align 4
  br label %56

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %7, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12
  store i32 9, ptr %4, align 4
  br label %56

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.lexbor_dobject_t, ptr %20, i32 0, i32 2
  store i64 0, ptr %21, align 8
  %22 = load i64, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lexbor_dobject_t, ptr %23, i32 0, i32 3
  store i64 %22, ptr %24, align 8
  %25 = call ptr @lexbor_mem_create()
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lexbor_dobject_t, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.lexbor_dobject_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.lexbor_dobject_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = mul i64 %31, %34
  %36 = call i64 @lexbor_mem_align(i64 noundef %35)
  %37 = call i32 @lexbor_mem_init(ptr noundef %30, i64 noundef %36)
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %19
  %41 = load i32, ptr %8, align 4
  store i32 %41, ptr %4, align 4
  br label %56

42:                                               ; preds = %19
  %43 = call ptr @lexbor_array_create()
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.lexbor_dobject_t, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.lexbor_dobject_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %6, align 8
  %50 = call i32 @lexbor_array_init(ptr noundef %48, i64 noundef %49)
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %8, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %42
  %54 = load i32, ptr %8, align 4
  store i32 %54, ptr %4, align 4
  br label %56

55:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  br label %56

56:                                               ; preds = %55, %53, %40, %18, %11
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

declare ptr @lexbor_mem_create() #1

declare i32 @lexbor_mem_init(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @lexbor_mem_align(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = urem i64 %3, 8
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = urem i64 %8, 8
  %10 = sub i64 8, %9
  %11 = add i64 %7, %10
  br label %14

12:                                               ; preds = %1
  %13 = load i64, ptr %2, align 8
  br label %14

14:                                               ; preds = %12, %6
  %15 = phi i64 [ %11, %6 ], [ %13, %12 ]
  ret i64 %15
}

declare ptr @lexbor_array_create() #1

declare i32 @lexbor_array_init(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @lexbor_dobject_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.lexbor_dobject_t, ptr %6, i32 0, i32 2
  store i64 0, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.lexbor_dobject_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @lexbor_mem_clean(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.lexbor_dobject_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @lexbor_array_clean(ptr noundef %13)
  br label %14

14:                                               ; preds = %5, %1
  ret void
}

declare void @lexbor_mem_clean(ptr noundef) #1

declare void @lexbor_array_clean(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_dobject_destroy(ptr noundef %0, i1 noundef zeroext %1) #0 {
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
  br label %32

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.lexbor_dobject_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @lexbor_mem_destroy(ptr noundef %13, i1 noundef zeroext true)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.lexbor_dobject_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.lexbor_dobject_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @lexbor_array_destroy(ptr noundef %19, i1 noundef zeroext true)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.lexbor_dobject_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load i8, ptr %5, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i32
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %10
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @lexbor_free(ptr noundef %28)
  store ptr %29, ptr %3, align 8
  br label %32

30:                                               ; preds = %10
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %30, %27, %9
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare ptr @lexbor_mem_destroy(ptr noundef, i1 noundef zeroext) #1

declare ptr @lexbor_array_destroy(ptr noundef, i1 noundef zeroext) #1

declare ptr @lexbor_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_dobject_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lexbor_dobject_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call i64 @lexbor_array_length(ptr noundef %7)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.lexbor_dobject_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.lexbor_dobject_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @lexbor_array_pop(ptr noundef %17)
  store ptr %18, ptr %2, align 8
  br label %36

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.lexbor_dobject_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.lexbor_dobject_t, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @lexbor_mem_alloc(ptr noundef %22, i64 noundef %25)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store ptr null, ptr %2, align 8
  br label %36

30:                                               ; preds = %19
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.lexbor_dobject_t, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %30, %29, %10
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal i64 @lexbor_array_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lexbor_array_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare ptr @lexbor_array_pop(ptr noundef) #1

declare ptr @lexbor_mem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_dobject_calloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @lexbor_dobject_alloc(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.lexbor_dobject_t, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_dobject_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %23

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.lexbor_dobject_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @lexbor_array_push(ptr noundef %12, ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.lexbor_dobject_t, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, -1
  store i64 %20, ptr %18, align 8
  store ptr null, ptr %3, align 8
  br label %23

21:                                               ; preds = %9
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %21, %16, %8
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

declare i32 @lexbor_array_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_dobject_by_absolute_position(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.lexbor_dobject_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp uge i64 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %55

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.lexbor_dobject_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.lexbor_mem, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  %22 = load i64, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.lexbor_dobject_t, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = mul i64 %22, %25
  store i64 %26, ptr %7, align 8
  %27 = load i64, ptr %7, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.lexbor_dobject_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.lexbor_mem, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = udiv i64 %27, %32
  store i64 %33, ptr %6, align 8
  store i64 0, ptr %8, align 8
  br label %34

34:                                               ; preds = %42, %16
  %35 = load i64, ptr %8, align 8
  %36 = load i64, ptr %6, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.lexbor_mem_chunk, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %9, align 8
  br label %42

42:                                               ; preds = %38
  %43 = load i64, ptr %8, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %8, align 8
  br label %34

45:                                               ; preds = %34
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.lexbor_mem_chunk, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %7, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.lexbor_mem_chunk, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = urem i64 %49, %52
  %54 = getelementptr inbounds i8, ptr %48, i64 %53
  store ptr %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %45, %15
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define hidden i64 @lexbor_dobject_allocated_noi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @lexbor_dobject_allocated(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @lexbor_dobject_allocated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lexbor_dobject_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define hidden i64 @lexbor_dobject_cache_length_noi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @lexbor_dobject_cache_length(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @lexbor_dobject_cache_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lexbor_dobject_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @lexbor_array_length(ptr noundef %5)
  ret i64 %6
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
