target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GPtrArray = type { ptr, i32 }

@ex_opts = internal global ptr null, align 8
@.str = private unnamed_addr constant [2 x i8] c":\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ex_opt_add(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr @ex_opts, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  store ptr %9, ptr @ex_opts, align 8
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @g_strsplit(ptr noundef %11, ptr noundef @.str, i32 noundef 2)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %52

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %52

22:                                               ; preds = %17
  %23 = load ptr, ptr @ex_opts, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @g_hash_table_lookup(ptr noundef %23, ptr noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  call void @g_ptr_array_add(ptr noundef %31, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8
  call void @g_free(ptr noundef %37)
  br label %50

38:                                               ; preds = %22
  %39 = call ptr @g_ptr_array_new()
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8
  call void @g_ptr_array_add(ptr noundef %40, ptr noundef %43)
  %44 = load ptr, ptr @ex_opts, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @g_hash_table_insert(ptr noundef %44, ptr noundef %47, ptr noundef %48)
  br label %50

50:                                               ; preds = %38, %30
  %51 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %51)
  store i32 1, ptr %2, align 4
  br label %54

52:                                               ; preds = %17, %10
  %53 = load ptr, ptr %4, align 8
  call void @g_strfreev(ptr noundef %53)
  store i32 0, ptr %2, align 4
  br label %54

54:                                               ; preds = %52, %50
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare void @g_ptr_array_add(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare ptr @g_ptr_array_new() #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_strfreev(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ex_opt_count(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr @ex_opts, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr @ex_opts, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._GPtrArray, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %2, align 4
  br label %19

18:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %14, %7
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define ptr @ex_opt_get_nth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr @ex_opts, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %32

10:                                               ; preds = %2
  %11 = load ptr, ptr @ex_opts, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @g_hash_table_lookup(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._GPtrArray, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = icmp ugt i32 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._GPtrArray, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %3, align 8
  br label %32

30:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %32

31:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  br label %32

32:                                               ; preds = %31, %30, %22, %9
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @ex_opt_get_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr @ex_opts, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %24

8:                                                ; preds = %1
  %9 = load ptr, ptr @ex_opts, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._GPtrArray, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @g_ptr_array_remove_index(ptr noundef %20, i32 noundef 0)
  store ptr %21, ptr %2, align 8
  br label %24

22:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  br label %24

23:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %22, %19, %7
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

declare ptr @g_ptr_array_remove_index(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
