target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.my_post_controller = type { %struct.jpeg_d_post_controller, ptr, ptr, i32, i32, i32 }
%struct.jpeg_d_post_controller = type { ptr, ptr, ptr, ptr }
%struct.jpeg_upsampler = type { ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_color_quantizer = type { ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define void @jinit_d_post_controller(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 43
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %13, i32 0, i32 5
  store i32 15, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 43
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 0
  store i32 %17, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  call void %27(ptr noundef %28)
  br label %29

29:                                               ; preds = %10, %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr %34(ptr noundef %35, i32 noundef 1, i64 noundef 64)
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %38, i32 0, i32 80
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.my_post_controller, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.jpeg_d_post_controller, ptr %41, i32 0, i32 0
  store ptr @start_pass_dpost, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.my_post_controller, ptr %43, i32 0, i32 1
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.my_post_controller, ptr %45, i32 0, i32 2
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %47, i32 0, i32 20
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %110

51:                                               ; preds = %29
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %52, i32 0, i32 62
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.my_post_controller, ptr %55, i32 0, i32 3
  store i32 %54, ptr %56, align 8
  %57 = load i32, ptr %4, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %89

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %66, i32 0, i32 27
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %69, i32 0, i32 29
  %71 = load i32, ptr %70, align 8
  %72 = mul i32 %68, %71
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %73, i32 0, i32 28
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.my_post_controller, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8
  %80 = zext i32 %79 to i64
  %81 = call i64 @jround_up(i64 noundef %76, i64 noundef %80)
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.my_post_controller, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8
  %86 = call ptr %64(ptr noundef %65, i32 noundef 1, i32 noundef 0, i32 noundef %72, i32 noundef %82, i32 noundef %85)
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.my_post_controller, ptr %87, i32 0, i32 1
  store ptr %86, ptr %88, align 8
  br label %109

89:                                               ; preds = %51
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %96, i32 0, i32 27
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %99, i32 0, i32 29
  %101 = load i32, ptr %100, align 8
  %102 = mul i32 %98, %101
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.my_post_controller, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8
  %106 = call ptr %94(ptr noundef %95, i32 noundef 1, i32 noundef %102, i32 noundef %105)
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.my_post_controller, ptr %107, i32 0, i32 2
  store ptr %106, ptr %108, align 8
  br label %109

109:                                              ; preds = %89, %59
  br label %110

110:                                              ; preds = %109, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_dpost(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 80
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  switch i32 %9, label %90 [
    i32 0, label %10
    i32 3, label %50
    i32 2, label %70
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %11, i32 0, i32 20
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %40

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.my_post_controller, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.jpeg_d_post_controller, ptr %17, i32 0, i32 1
  store ptr @post_process_1pass, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.my_post_controller, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %39

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.my_post_controller, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.my_post_controller, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = call ptr %28(ptr noundef %29, ptr noundef %32, i32 noundef 0, i32 noundef %35, i32 noundef 1)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.my_post_controller, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %23, %15
  br label %49

40:                                               ; preds = %10
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %41, i32 0, i32 85
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.jpeg_upsampler, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.my_post_controller, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.jpeg_d_post_controller, ptr %47, i32 0, i32 1
  store ptr %45, ptr %48, align 8
  br label %49

49:                                               ; preds = %40, %39
  br label %101

50:                                               ; preds = %2
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.my_post_controller, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %66

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %58, i32 0, i32 5
  store i32 4, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  call void %64(ptr noundef %65)
  br label %66

66:                                               ; preds = %55, %50
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.my_post_controller, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.jpeg_d_post_controller, ptr %68, i32 0, i32 1
  store ptr @post_process_prepass, ptr %69, align 8
  br label %101

70:                                               ; preds = %2
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.my_post_controller, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %86

75:                                               ; preds = %70
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %78, i32 0, i32 5
  store i32 4, ptr %79, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  call void %84(ptr noundef %85)
  br label %86

86:                                               ; preds = %75, %70
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.my_post_controller, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.jpeg_d_post_controller, ptr %88, i32 0, i32 1
  store ptr @post_process_2pass, ptr %89, align 8
  br label %101

90:                                               ; preds = %2
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %93, i32 0, i32 5
  store i32 4, ptr %94, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %3, align 8
  call void %99(ptr noundef %100)
  br label %101

101:                                              ; preds = %90, %86, %66, %49
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.my_post_controller, ptr %102, i32 0, i32 5
  store i32 0, ptr %103, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.my_post_controller, ptr %104, i32 0, i32 4
  store i32 0, ptr %105, align 4
  ret void
}

declare i64 @jround_up(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @post_process_1pass(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 80
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %15, align 8
  %21 = load i32, ptr %14, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr %22, align 4
  %24 = sub i32 %21, %23
  store i32 %24, ptr %17, align 4
  %25 = load i32, ptr %17, align 4
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds %struct.my_post_controller, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = icmp ugt i32 %25, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %7
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.my_post_controller, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %17, align 4
  br label %34

34:                                               ; preds = %30, %7
  store i32 0, ptr %16, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 85
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.jpeg_upsampler, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct.my_post_controller, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %17, align 4
  call void %39(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %46, ptr noundef %16, i32 noundef %47)
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %48, i32 0, i32 87
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct.my_post_controller, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %57, i64 %60
  %62 = load i32, ptr %16, align 4
  call void %52(ptr noundef %53, ptr noundef %56, ptr noundef %61, i32 noundef %62)
  %63 = load i32, ptr %16, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, %63
  store i32 %66, ptr %64, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_process_prepass(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 80
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds %struct.my_post_controller, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %7
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds %struct.my_post_controller, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.my_post_controller, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds %struct.my_post_controller, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = call ptr %30(ptr noundef %31, ptr noundef %34, i32 noundef %37, i32 noundef %40, i32 noundef 1)
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct.my_post_controller, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %25, %7
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %struct.my_post_controller, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %16, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %48, i32 0, i32 85
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.jpeg_upsampler, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %11, align 4
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct.my_post_controller, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds %struct.my_post_controller, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct.my_post_controller, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8
  call void %52(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %59, ptr noundef %61, i32 noundef %64)
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct.my_post_controller, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8
  %68 = load i32, ptr %16, align 4
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %70, label %93

70:                                               ; preds = %44
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct.my_post_controller, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 8
  %74 = load i32, ptr %16, align 4
  %75 = sub i32 %73, %74
  store i32 %75, ptr %17, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %76, i32 0, i32 87
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct.my_post_controller, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %16, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load i32, ptr %17, align 4
  call void %80(ptr noundef %81, ptr noundef %87, ptr noundef null, i32 noundef %88)
  %89 = load i32, ptr %17, align 4
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, %89
  store i32 %92, ptr %90, align 4
  br label %93

93:                                               ; preds = %70, %44
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds %struct.my_post_controller, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds %struct.my_post_controller, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 8
  %100 = icmp uge i32 %96, %99
  br i1 %100, label %101, label %111

101:                                              ; preds = %93
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds %struct.my_post_controller, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds %struct.my_post_controller, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %107, %104
  store i32 %108, ptr %106, align 4
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds %struct.my_post_controller, ptr %109, i32 0, i32 5
  store i32 0, ptr %110, align 8
  br label %111

111:                                              ; preds = %101, %93
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post_process_2pass(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 80
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds %struct.my_post_controller, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %7
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds %struct.my_post_controller, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.my_post_controller, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds %struct.my_post_controller, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = call ptr %30(ptr noundef %31, ptr noundef %34, i32 noundef %37, i32 noundef %40, i32 noundef 0)
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct.my_post_controller, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %25, %7
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %struct.my_post_controller, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct.my_post_controller, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8
  %51 = sub i32 %47, %50
  store i32 %51, ptr %16, align 4
  %52 = load i32, ptr %14, align 4
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr %53, align 4
  %55 = sub i32 %52, %54
  store i32 %55, ptr %17, align 4
  %56 = load i32, ptr %16, align 4
  %57 = load i32, ptr %17, align 4
  %58 = icmp ugt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %44
  %60 = load i32, ptr %17, align 4
  store i32 %60, ptr %16, align 4
  br label %61

61:                                               ; preds = %59, %44
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %62, i32 0, i32 28
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct.my_post_controller, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4
  %68 = sub i32 %64, %67
  store i32 %68, ptr %17, align 4
  %69 = load i32, ptr %16, align 4
  %70 = load i32, ptr %17, align 4
  %71 = icmp ugt i32 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %61
  %73 = load i32, ptr %17, align 4
  store i32 %73, ptr %16, align 4
  br label %74

74:                                               ; preds = %72, %61
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %75, i32 0, i32 87
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.jpeg_color_quantizer, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds %struct.my_post_controller, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct.my_post_controller, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %83, i64 %87
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr %90, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %89, i64 %92
  %94 = load i32, ptr %16, align 4
  call void %79(ptr noundef %80, ptr noundef %88, ptr noundef %93, i32 noundef %94)
  %95 = load i32, ptr %16, align 4
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, %95
  store i32 %98, ptr %96, align 4
  %99 = load i32, ptr %16, align 4
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds %struct.my_post_controller, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, %99
  store i32 %103, ptr %101, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds %struct.my_post_controller, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds %struct.my_post_controller, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8
  %110 = icmp uge i32 %106, %109
  br i1 %110, label %111, label %121

111:                                              ; preds = %74
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds %struct.my_post_controller, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds %struct.my_post_controller, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %117, %114
  store i32 %118, ptr %116, align 4
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds %struct.my_post_controller, ptr %119, i32 0, i32 5
  store i32 0, ptr %120, align 8
  br label %121

121:                                              ; preds = %111, %74
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
