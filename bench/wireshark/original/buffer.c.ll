target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GPtrArray = type { ptr, i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }

@small_buffers = internal global ptr null, align 8
@.str = private unnamed_addr constant [7 x i8] c"WSUtil\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"wsutil/buffer.c\00", align 1
@__func__.ws_buffer_remove_start = private unnamed_addr constant [23 x i8] c"ws_buffer_remove_start\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"ws_buffer_remove_start trying to remove %lu bytes. s=%lu ff=%lu!\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ws_buffer_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr @small_buffers, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = call ptr @g_ptr_array_sized_new(i32 noundef 1024)
  store ptr %10, ptr @small_buffers, align 8
  br label %11

11:                                               ; preds = %9, %6
  %12 = load i64, ptr %4, align 8
  %13 = icmp ule i64 %12, 2048
  br i1 %13, label %14, label %37

14:                                               ; preds = %11
  %15 = load ptr, ptr @small_buffers, align 8
  %16 = getelementptr inbounds %struct._GPtrArray, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %14
  %20 = load ptr, ptr @small_buffers, align 8
  %21 = load ptr, ptr @small_buffers, align 8
  %22 = getelementptr inbounds %struct._GPtrArray, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 %23, 1
  %25 = call ptr @g_ptr_array_remove_index(ptr noundef %20, i32 noundef %24)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Buffer, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  br label %34

30:                                               ; preds = %14
  %31 = call noalias ptr @g_malloc(i64 noundef 2048) #5
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Buffer, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %30, %29
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Buffer, ptr %35, i32 0, i32 1
  store i64 2048, ptr %36, align 8
  br label %45

37:                                               ; preds = %11
  %38 = load i64, ptr %4, align 8
  %39 = call noalias ptr @g_malloc(i64 noundef %38) #5
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Buffer, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = load i64, ptr %4, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Buffer, ptr %43, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %37, %34
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Buffer, ptr %46, i32 0, i32 2
  store i64 0, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Buffer, ptr %48, i32 0, i32 3
  store i64 0, ptr %49, align 8
  ret void
}

declare ptr @g_ptr_array_sized_new(i32 noundef) #1

declare ptr @g_ptr_array_remove_index(ptr noundef, i32 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @ws_buffer_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Buffer, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 2048
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr @small_buffers, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Buffer, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @g_ptr_array_add(ptr noundef %12, ptr noundef %15)
  br label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Buffer, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Buffer, ptr %21, i32 0, i32 1
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Buffer, ptr %23, i32 0, i32 0
  store ptr null, ptr %24, align 8
  ret void
}

declare void @g_ptr_array_add(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ws_buffer_assure_space(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Buffer, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Buffer, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %12, %15
  store i64 %16, ptr %5, align 8
  %17 = load i64, ptr %4, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp ule i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %9
  br label %79

21:                                               ; preds = %9
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Buffer, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %4, align 8
  %26 = icmp uge i64 %24, %25
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %7, align 1
  %28 = load i8, ptr %7, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %35, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Buffer, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = icmp ugt i64 %33, 0
  br i1 %34, label %35, label %59

35:                                               ; preds = %30, %21
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Buffer, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Buffer, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = sub i64 %38, %41
  store i64 %42, ptr %6, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Buffer, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Buffer, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Buffer, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr i8, ptr %48, i64 %51
  %53 = load i64, ptr %6, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %52, i64 %53, i1 false)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Buffer, ptr %54, i32 0, i32 2
  store i64 0, ptr %55, align 8
  %56 = load i64, ptr %6, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Buffer, ptr %57, i32 0, i32 3
  store i64 %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %35, %30
  %60 = load i8, ptr %7, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %79

63:                                               ; preds = %59
  %64 = load i64, ptr %4, align 8
  %65 = add i64 %64, 1024
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Buffer, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, %65
  store i64 %69, ptr %67, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Buffer, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Buffer, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = call ptr @g_realloc(ptr noundef %72, i64 noundef %75)
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Buffer, ptr %77, i32 0, i32 0
  store ptr %76, ptr %78, align 8
  br label %79

79:                                               ; preds = %63, %62, %20
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare ptr @g_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @ws_buffer_append(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %6, align 8
  call void @ws_buffer_assure_space(ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Buffer, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Buffer, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %19, i1 false)
  %20 = load i64, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Buffer, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %20
  store i64 %24, ptr %22, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @ws_buffer_remove_start(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Buffer, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = add i64 %9, %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Buffer, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %11, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %6
  %17 = load i64, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Buffer, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Buffer, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 119, ptr noundef @__func__.ws_buffer_remove_start, ptr noundef @.str.2, i64 noundef %17, i64 noundef %20, i64 noundef %23) #6
  unreachable

24:                                               ; preds = %6
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Buffer, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %25
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Buffer, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Buffer, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %32, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %24
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Buffer, ptr %38, i32 0, i32 2
  store i64 0, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Buffer, ptr %40, i32 0, i32 3
  store i64 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %37, %24
  ret void
}

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define void @ws_buffer_cleanup() #0 {
  %1 = load ptr, ptr @small_buffers, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr @small_buffers, align 8
  call void @g_ptr_array_set_free_func(ptr noundef %4, ptr noundef @g_free)
  %5 = load ptr, ptr @small_buffers, align 8
  %6 = call ptr @g_ptr_array_free(ptr noundef %5, i32 noundef 1)
  store ptr null, ptr @small_buffers, align 8
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

declare void @g_ptr_array_set_free_func(ptr noundef, ptr noundef) #1

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
