target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ws_pipe_t = type { i32, ptr, ptr, ptr }
%struct._GPtrArray = type { ptr, i32 }
%struct._GError = type { i32, i32, ptr }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%struct._GString = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [8 x i8] c"Capture\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"wsutil/ws_pipe.c\00", align 1
@__func__.convert_to_argv = private unnamed_addr constant [16 x i8] c"convert_to_argv\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Empty argument %d in arguments list\00", align 1

; Function Attrs: nounwind uwtable
define zeroext i1 @ws_pipe_spawn_sync(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = call ptr @convert_to_argv(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = call ptr @convert_to_command_line(ptr noundef %24)
  store ptr %25, ptr %16, align 8
  br label %26

26:                                               ; preds = %5
  br label %27

27:                                               ; preds = %26
  %28 = call i64 @g_get_monotonic_time()
  store i64 %28, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store ptr null, ptr %19, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load i32, ptr %18, align 4
  %32 = load ptr, ptr %19, align 8
  %33 = call i32 @g_spawn_sync(ptr noundef %29, ptr noundef %30, ptr noundef null, i32 noundef %31, ptr noundef %32, ptr noundef null, ptr noundef %13, ptr noundef null, ptr noundef %14, ptr noundef null)
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %11, align 1
  %36 = load i8, ptr %11, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %42

38:                                               ; preds = %27
  %39 = load i32, ptr %14, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i8 0, ptr %11, align 1
  br label %42

42:                                               ; preds = %41, %38, %27
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i8, ptr %11, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  %48 = load ptr, ptr %13, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %10, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %13, align 8
  %57 = call noalias ptr @g_strdup(ptr noundef %56)
  %58 = load ptr, ptr %10, align 8
  store ptr %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %55, %52
  br label %60

60:                                               ; preds = %59, %47
  store i8 1, ptr %12, align 1
  br label %61

61:                                               ; preds = %60, %44
  %62 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %62)
  %63 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %63)
  %64 = load ptr, ptr %15, align 8
  call void @g_strfreev(ptr noundef %64)
  %65 = load i8, ptr %12, align 1
  %66 = trunc i8 %65 to i1
  ret i1 %66
}

; Function Attrs: nounwind uwtable
define internal ptr @convert_to_argv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load i32, ptr %5, align 4
  %10 = add i32 %9, 2
  %11 = sext i32 %10 to i64
  %12 = call noalias ptr @g_malloc_n(i64 noundef %11, i64 noundef 8) #4
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr ptr, ptr %15, i64 0
  store ptr %14, ptr %16, align 8
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %45, %3
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %48

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %26, align 1
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 179, ptr noundef @__func__.convert_to_argv, ptr noundef @.str.2, i32 noundef %31)
  br label %32

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %21
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = call noalias ptr @g_strdup(ptr noundef %38)
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = add i32 1, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr ptr, ptr %40, i64 %43
  store ptr %39, ptr %44, align 8
  br label %45

45:                                               ; preds = %33
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4
  br label %17, !llvm.loop !4

48:                                               ; preds = %17
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %5, align 4
  %51 = add i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr ptr, ptr %49, i64 %52
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal ptr @convert_to_command_line(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = call ptr @g_string_sized_new(i64 noundef 200)
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %31, %1
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @g_shell_quote(ptr noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = load i32, ptr %4, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @g_string_append_c_inline(ptr noundef %24, i8 noundef signext 32)
  br label %26

26:                                               ; preds = %23, %14
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @g_string_append(ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %30)
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %4, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %7, !llvm.loop !6

34:                                               ; preds = %7
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr @g_string_free(ptr noundef %35, i32 noundef 0)
  ret ptr %36
}

declare i64 @g_get_monotonic_time() #1

declare i32 @g_spawn_sync(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare void @g_strfreev(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ws_pipe_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._ws_pipe_t, ptr %8, i32 0, i32 0
  store i32 -1, ptr %9, align 8
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @ws_pipe_spawn_async(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._GPtrArray, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._GPtrArray, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = sub i32 %24, 2
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr ptr, ptr %26, i64 1
  %28 = call ptr @convert_to_argv(ptr noundef %21, i32 noundef %25, ptr noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call ptr @convert_to_command_line(ptr noundef %29)
  store ptr %30, ptr %11, align 8
  br label %31

31:                                               ; preds = %2
  br label %32

32:                                               ; preds = %31
  store ptr null, ptr %12, align 8
  store i32 2, ptr %13, align 4
  store ptr null, ptr %14, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %13, align 4
  %35 = load ptr, ptr %14, align 8
  %36 = call i32 @g_spawn_async_with_pipes(ptr noundef null, ptr noundef %33, ptr noundef null, i32 noundef %34, ptr noundef %35, ptr noundef null, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %12)
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %15, align 1
  %39 = load i8, ptr %15, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %47, label %41

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct._GError, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  call void @g_free(ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %32
  %48 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %48)
  %49 = load ptr, ptr %10, align 8
  call void @g_strfreev(ptr noundef %49)
  %50 = load i32, ptr %5, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct._ws_pipe_t, ptr %51, i32 0, i32 0
  store i32 %50, ptr %52, align 8
  %53 = load i32, ptr %5, align 4
  %54 = icmp ne i32 %53, -1
  br i1 %54, label %55, label %98

55:                                               ; preds = %47
  %56 = load i32, ptr %6, align 4
  %57 = call ptr @g_io_channel_unix_new(i32 noundef %56)
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct._ws_pipe_t, ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8
  %60 = load i32, ptr %7, align 4
  %61 = call ptr @g_io_channel_unix_new(i32 noundef %60)
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct._ws_pipe_t, ptr %62, i32 0, i32 2
  store ptr %61, ptr %63, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call ptr @g_io_channel_unix_new(i32 noundef %64)
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct._ws_pipe_t, ptr %66, i32 0, i32 3
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct._ws_pipe_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @g_io_channel_set_encoding(ptr noundef %70, ptr noundef null, ptr noundef null)
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct._ws_pipe_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @g_io_channel_set_encoding(ptr noundef %74, ptr noundef null, ptr noundef null)
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct._ws_pipe_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @g_io_channel_set_encoding(ptr noundef %78, ptr noundef null, ptr noundef null)
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct._ws_pipe_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  call void @g_io_channel_set_buffered(ptr noundef %82, i32 noundef 0)
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct._ws_pipe_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  call void @g_io_channel_set_buffered(ptr noundef %85, i32 noundef 0)
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct._ws_pipe_t, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  call void @g_io_channel_set_buffered(ptr noundef %88, i32 noundef 0)
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct._ws_pipe_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  call void @g_io_channel_set_close_on_unref(ptr noundef %91, i32 noundef 1)
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct._ws_pipe_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  call void @g_io_channel_set_close_on_unref(ptr noundef %94, i32 noundef 1)
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct._ws_pipe_t, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  call void @g_io_channel_set_close_on_unref(ptr noundef %97, i32 noundef 1)
  br label %98

98:                                               ; preds = %55, %47
  %99 = load i32, ptr %5, align 4
  ret i32 %99
}

declare i32 @g_spawn_async_with_pipes(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @g_io_channel_unix_new(i32 noundef) #1

declare i32 @g_io_channel_set_encoding(ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_io_channel_set_buffered(ptr noundef, i32 noundef) #1

declare void @g_io_channel_set_close_on_unref(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @ws_pipe_data_available(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca %struct.fd_set, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  br label %8

8:                                                ; preds = %1
  store ptr %4, ptr %7, align 8
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %19, %8
  %10 = load i32, ptr %6, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %11, 16
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.fd_set, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %6, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr [16 x i64], ptr %15, i64 0, i64 %17
  store i64 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %6, align 4
  br label %9, !llvm.loop !7

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %3, align 4
  %25 = srem i32 %24, 64
  %26 = zext i32 %25 to i64
  %27 = shl i64 1, %26
  %28 = getelementptr inbounds %struct.fd_set, ptr %4, i32 0, i32 0
  %29 = load i32, ptr %3, align 4
  %30 = sdiv i32 %29, 64
  %31 = sext i32 %30 to i64
  %32 = getelementptr [16 x i64], ptr %28, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = or i64 %33, %27
  store i64 %34, ptr %32, align 8
  %35 = getelementptr inbounds %struct.timeval, ptr %5, i32 0, i32 0
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds %struct.timeval, ptr %5, i32 0, i32 1
  store i64 0, ptr %36, align 8
  %37 = load i32, ptr %3, align 4
  %38 = add i32 %37, 1
  %39 = call i32 @select(i32 noundef %38, ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef %5)
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %23
  store i1 true, ptr %2, align 1
  br label %43

42:                                               ; preds = %23
  store i1 false, ptr %2, align 1
  br label %43

43:                                               ; preds = %42, %41
  %44 = load i1, ptr %2, align 1
  ret i1 %44
}

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #3

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @g_string_sized_new(i64 noundef) #1

declare ptr @g_shell_quote(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @g_string_append_c_inline(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._GString, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._GString, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load i8, ptr %4, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._GString, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._GString, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  %22 = getelementptr i8, ptr %17, i64 %20
  store i8 %14, ptr %22, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._GString, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._GString, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr i8, ptr %25, i64 %28
  store i8 0, ptr %29, align 1
  br label %34

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8
  %32 = load i8, ptr %4, align 1
  %33 = call ptr @g_string_insert_c(ptr noundef %31, i64 noundef -1, i8 noundef signext %32)
  br label %34

34:                                               ; preds = %30, %13
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare ptr @g_string_append(ptr noundef, ptr noundef) #1

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
