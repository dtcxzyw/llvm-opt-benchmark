target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.jpeg_destination_mgr = type { ptr, i64, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.my_destination_mgr = type { %struct.jpeg_destination_mgr, ptr, ptr }
%struct.my_mem_destination_mgr = type { %struct.jpeg_destination_mgr, ptr, ptr, ptr, ptr, i64 }

; Function Attrs: nounwind uwtable
define void @jpeg_stdio_dest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr %15(ptr noundef %16, i32 noundef 0, i64 noundef 56)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %18, i32 0, i32 6
  store ptr %17, ptr %19, align 8
  br label %39

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, @init_destination
  br i1 %26, label %27, label %38

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %30, i32 0, i32 5
  store i32 23, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  call void %36(ptr noundef %37)
  br label %38

38:                                               ; preds = %27, %20
  br label %39

39:                                               ; preds = %38, %10
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.my_destination_mgr, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %44, i32 0, i32 2
  store ptr @init_destination, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.my_destination_mgr, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %47, i32 0, i32 3
  store ptr @empty_output_buffer, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.my_destination_mgr, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %50, i32 0, i32 4
  store ptr @term_destination, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.my_destination_mgr, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_destination(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr %11(ptr noundef %12, i32 noundef 1, i64 noundef 4096)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.my_destination_mgr, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.my_destination_mgr, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.my_destination_mgr, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %20, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.my_destination_mgr, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %23, i32 0, i32 1
  store i64 4096, ptr %24, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @empty_output_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.my_destination_mgr, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.my_destination_mgr, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i64 @fwrite(ptr noundef %9, i64 noundef 1, i64 noundef 4096, ptr noundef %12)
  %14 = icmp ne i64 %13, 4096
  br i1 %14, label %15, label %26

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %18, i32 0, i32 5
  store i32 37, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  call void %24(ptr noundef %25)
  br label %26

26:                                               ; preds = %15, %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.my_destination_mgr, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.my_destination_mgr, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %31, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.my_destination_mgr, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %34, i32 0, i32 1
  store i64 4096, ptr %35, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @term_destination(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.my_destination_mgr, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 4096, %11
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %4, align 8
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.my_destination_mgr, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.my_destination_mgr, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @fwrite(ptr noundef %18, i64 noundef 1, i64 noundef %19, ptr noundef %22)
  %24 = load i64, ptr %4, align 8
  %25 = icmp ne i64 %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %15
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %29, i32 0, i32 5
  store i32 37, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  call void %35(ptr noundef %36)
  br label %37

37:                                               ; preds = %26, %15
  br label %38

38:                                               ; preds = %37, %1
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.my_destination_mgr, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @fflush(ptr noundef %41)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.my_destination_mgr, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @ferror(ptr noundef %45) #5
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %38
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %51, i32 0, i32 5
  store i32 37, ptr %52, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  call void %57(ptr noundef %58)
  br label %59

59:                                               ; preds = %48, %38
  ret void
}

; Function Attrs: nounwind uwtable
define void @jpeg_mem_dest(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %10, %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %16, i32 0, i32 5
  store i32 23, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  call void %22(ptr noundef %23)
  br label %24

24:                                               ; preds = %13, %10
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr %34(ptr noundef %35, i32 noundef 0, i64 noundef 80)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %37, i32 0, i32 6
  store ptr %36, ptr %38, align 8
  br label %58

39:                                               ; preds = %24
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, @init_mem_destination
  br i1 %45, label %46, label %57

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %49, i32 0, i32 5
  store i32 23, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %51, i32 0, i32 0
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
  %60 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %63, i32 0, i32 2
  store ptr @init_mem_destination, ptr %64, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %66, i32 0, i32 3
  store ptr @empty_mem_output_buffer, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %69, i32 0, i32 4
  store ptr @term_mem_destination, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %75, i32 0, i32 2
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %77, i32 0, i32 3
  store ptr null, ptr %78, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %58
  %83 = load ptr, ptr %6, align 8
  %84 = load i64, ptr %83, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %113

86:                                               ; preds = %82, %58
  %87 = call noalias ptr @malloc(i64 noundef 4096) #6
  %88 = load ptr, ptr %5, align 8
  store ptr %87, ptr %88, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %89, i32 0, i32 3
  store ptr %87, ptr %90, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %111

95:                                               ; preds = %86
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %98, i32 0, i32 5
  store i32 54, ptr %99, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %102, i32 0, i32 6
  %104 = getelementptr inbounds [8 x i32], ptr %103, i64 0, i64 0
  store i32 10, ptr %104, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %4, align 8
  call void %109(ptr noundef %110)
  br label %111

111:                                              ; preds = %95, %86
  %112 = load ptr, ptr %6, align 8
  store i64 4096, ptr %112, align 8
  br label %113

113:                                              ; preds = %111, %82
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %116, i32 0, i32 4
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %119, i32 0, i32 0
  store ptr %115, ptr %120, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %123, i32 0, i32 5
  store i64 %122, ptr %124, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %126, i32 0, i32 1
  store i64 %122, ptr %127, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_mem_destination(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @empty_mem_output_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %9, i32 0, i32 5
  %11 = load i64, ptr %10, align 8
  %12 = mul i64 %11, 2
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = call noalias ptr @malloc(i64 noundef %13) #6
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %33

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %20, i32 0, i32 5
  store i32 54, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [8 x i32], ptr %25, i64 0, i64 0
  store i32 10, ptr %26, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  call void %31(ptr noundef %32)
  br label %33

33:                                               ; preds = %17, %1
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %38, i32 0, i32 5
  %40 = load i64, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %37, i64 %40, i1 false)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %43) #5
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %45, i32 0, i32 3
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %48, i32 0, i32 5
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %53, i32 0, i32 0
  store ptr %51, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %55, i32 0, i32 5
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %59, i32 0, i32 1
  store i64 %57, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %62, i32 0, i32 4
  store ptr %61, ptr %63, align 8
  %64 = load i64, ptr %3, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %65, i32 0, i32 5
  store i64 %64, ptr %66, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @term_mem_destination(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %9, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %13, i32 0, i32 5
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 %15, %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.my_mem_destination_mgr, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store i64 %20, ptr %23, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
