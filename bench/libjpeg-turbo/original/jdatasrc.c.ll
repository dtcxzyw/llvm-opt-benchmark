target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.my_source_mgr = type { %struct.jpeg_source_mgr, ptr, ptr, i32 }
%struct.jpeg_source_mgr = type { ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }

@fill_mem_input_buffer.mybuffer = internal constant [4 x i8] c"\FF\D9\00\00", align 1

; Function Attrs: nounwind uwtable
define void @jpeg_stdio_src(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %32

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr %15(ptr noundef %16, i32 noundef 0, i64 noundef 80)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 6
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr %27(ptr noundef %28, i32 noundef 0, i64 noundef 4096)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.my_source_mgr, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  br label %51

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, @init_source
  br i1 %38, label %39, label %50

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %42, i32 0, i32 5
  store i32 23, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  call void %48(ptr noundef %49)
  br label %50

50:                                               ; preds = %39, %32
  br label %51

51:                                               ; preds = %50, %10
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.my_source_mgr, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %56, i32 0, i32 2
  store ptr @init_source, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.my_source_mgr, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %59, i32 0, i32 3
  store ptr @fill_input_buffer, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.my_source_mgr, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %62, i32 0, i32 4
  store ptr @skip_input_data, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.my_source_mgr, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %65, i32 0, i32 5
  store ptr @jpeg_resync_to_restart, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.my_source_mgr, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %68, i32 0, i32 6
  store ptr @term_source, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.my_source_mgr, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.my_source_mgr, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %74, i32 0, i32 1
  store i64 0, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.my_source_mgr, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %77, i32 0, i32 0
  store ptr null, ptr %78, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_source(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.my_source_mgr, ptr %7, i32 0, i32 3
  store i32 1, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @fill_input_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.my_source_mgr, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.my_source_mgr, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @fread(ptr noundef %10, i64 noundef 1, i64 noundef 4096, ptr noundef %13)
  store i64 %14, ptr %4, align 8
  %15 = load i64, ptr %4, align 8
  %16 = icmp ule i64 %15, 0
  br i1 %16, label %17, label %52

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.my_source_mgr, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %25, i32 0, i32 5
  store i32 42, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  call void %31(ptr noundef %32)
  br label %33

33:                                               ; preds = %22, %17
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %36, i32 0, i32 5
  store i32 120, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  call void %42(ptr noundef %43, i32 noundef -1)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.my_source_mgr, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  store i8 -1, ptr %47, align 1
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.my_source_mgr, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  store i8 -39, ptr %51, align 1
  store i64 2, ptr %4, align 8
  br label %52

52:                                               ; preds = %33, %1
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.my_source_mgr, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.my_source_mgr, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %57, i32 0, i32 0
  store ptr %55, ptr %58, align 8
  %59 = load i64, ptr %4, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.my_source_mgr, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %61, i32 0, i32 1
  store i64 %59, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.my_source_mgr, ptr %63, i32 0, i32 3
  store i32 0, ptr %64, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @skip_input_data(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %40

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %18, %11
  %13 = load i64, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp sgt i64 %13, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %4, align 8
  %23 = sub nsw i64 %22, %21
  store i64 %23, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 %26(ptr noundef %27)
  br label %12, !llvm.loop !4

29:                                               ; preds = %12
  %30 = load i64, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %30
  store ptr %34, ptr %32, align 8
  %35 = load i64, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = sub i64 %38, %35
  store i64 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %29, %2
  ret void
}

declare i32 @jpeg_resync_to_restart(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @term_source(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_mem_src(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %10, %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %16, i32 0, i32 5
  store i32 42, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  call void %22(ptr noundef %23)
  br label %24

24:                                               ; preds = %13, %10
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr %34(ptr noundef %35, i32 noundef 0, i64 noundef 56)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %37, i32 0, i32 6
  store ptr %36, ptr %38, align 8
  br label %58

39:                                               ; preds = %24
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, @init_mem_source
  br i1 %45, label %46, label %57

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %49, i32 0, i32 5
  store i32 23, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  call void %55(ptr noundef %56)
  br label %57

57:                                               ; preds = %46, %39
  br label %58

58:                                               ; preds = %57, %29
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %62, i32 0, i32 2
  store ptr @init_mem_source, ptr %63, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %64, i32 0, i32 3
  store ptr @fill_mem_input_buffer, ptr %65, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %66, i32 0, i32 4
  store ptr @skip_input_data, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %68, i32 0, i32 5
  store ptr @jpeg_resync_to_restart, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %70, i32 0, i32 6
  store ptr @term_source, ptr %71, align 8
  %72 = load i64, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %73, i32 0, i32 1
  store i64 %72, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_mem_source(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @fill_mem_input_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %5, i32 0, i32 5
  store i32 120, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  call void %11(ptr noundef %12, i32 noundef -1)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %15, i32 0, i32 0
  store ptr @fill_mem_input_buffer.mybuffer, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %19, i32 0, i32 1
  store i64 2, ptr %20, align 8
  ret i32 1
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
