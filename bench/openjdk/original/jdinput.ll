target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.my_input_controller = type { %struct.jpeg_input_controller, i32 }
%struct.jpeg_input_controller = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.jpeg_marker_reader = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_entropy_decoder = type { ptr, ptr, i32 }
%struct.jpeg_d_coef_controller = type { ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden void @jIInCtlr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr %8(ptr noundef %9, i32 noundef 0, i64 noundef 48)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %12, i32 0, i32 81
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.my_input_controller, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.jpeg_input_controller, ptr %15, i32 0, i32 0
  store ptr @consume_markers, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.my_input_controller, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.jpeg_input_controller, ptr %18, i32 0, i32 1
  store ptr @reset_input_controller, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.my_input_controller, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.jpeg_input_controller, ptr %21, i32 0, i32 2
  store ptr @start_input_pass, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.my_input_controller, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.jpeg_input_controller, ptr %24, i32 0, i32 3
  store ptr @finish_input_pass, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.my_input_controller, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.jpeg_input_controller, ptr %27, i32 0, i32 4
  store i32 0, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.my_input_controller, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.jpeg_input_controller, ptr %30, i32 0, i32 5
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.my_input_controller, ptr %32, i32 0, i32 1
  store i32 1, ptr %33, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @consume_markers(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 81
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.my_input_controller, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.jpeg_input_controller, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %99

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 82
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 %20(ptr noundef %21)
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  switch i32 %23, label %97 [
    i32 1, label %24
    i32 2, label %53
    i32 0, label %96
  ]

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.my_input_controller, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  call void @initial_setup(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.my_input_controller, ptr %31, i32 0, i32 1
  store i32 0, ptr %32, align 8
  br label %52

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.my_input_controller, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.jpeg_input_controller, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %42, i32 0, i32 5
  store i32 35, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  call void %48(ptr noundef %49)
  br label %50

50:                                               ; preds = %39, %33
  %51 = load ptr, ptr %3, align 8
  call void @start_input_pass(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %29
  br label %97

53:                                               ; preds = %15
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.my_input_controller, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.jpeg_input_controller, ptr %55, i32 0, i32 5
  store i32 1, ptr %56, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.my_input_controller, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %53
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %62, i32 0, i32 82
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %71, i32 0, i32 5
  store i32 59, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  call void %77(ptr noundef %78)
  br label %79

79:                                               ; preds = %68, %61
  br label %95

80:                                               ; preds = %53
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %81, i32 0, i32 37
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %84, i32 0, i32 35
  %86 = load i32, ptr %85, align 4
  %87 = icmp sgt i32 %83, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %80
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %89, i32 0, i32 35
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %92, i32 0, i32 37
  store i32 %91, ptr %93, align 4
  br label %94

94:                                               ; preds = %88, %80
  br label %95

95:                                               ; preds = %94, %79
  br label %97

96:                                               ; preds = %15
  br label %97

97:                                               ; preds = %96, %95, %52, %15
  %98 = load i32, ptr %5, align 4
  store i32 %98, ptr %2, align 4
  br label %99

99:                                               ; preds = %97, %14
  %100 = load i32, ptr %2, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal void @reset_input_controller(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 81
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.my_input_controller, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.jpeg_input_controller, ptr %8, i32 0, i32 0
  store ptr @consume_markers, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.my_input_controller, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.jpeg_input_controller, ptr %11, i32 0, i32 4
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.my_input_controller, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.jpeg_input_controller, ptr %14, i32 0, i32 5
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.my_input_controller, ptr %16, i32 0, i32 1
  store i32 1, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  call void %22(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %24, i32 0, i32 82
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.jpeg_marker_reader, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  call void %28(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %30, i32 0, i32 39
  store ptr null, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_input_pass(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @per_scan_setup(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @latch_quant_tables(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %5, i32 0, i32 83
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  call void %9(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %11, i32 0, i32 79
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 79
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 81
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.jpeg_input_controller, ptr %24, i32 0, i32 0
  store ptr %21, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_input_pass(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %3, i32 0, i32 81
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.jpeg_input_controller, ptr %5, i32 0, i32 0
  store ptr @consume_markers, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @initial_setup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = icmp sgt i64 %8, 65500
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = icmp sgt i64 %14, 65500
  br i1 %15, label %16, label %32

16:                                               ; preds = %10, %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %19, i32 0, i32 5
  store i32 41, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [8 x i32], ptr %24, i64 0, i64 0
  store i32 65500, ptr %25, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  call void %30(ptr noundef %31)
  br label %32

32:                                               ; preds = %16, %10
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %33, i32 0, i32 43
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 8
  br i1 %36, label %37, label %56

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %40, i32 0, i32 5
  store i32 15, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %42, i32 0, i32 43
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %47, i32 0, i32 6
  %49 = getelementptr inbounds [8 x i32], ptr %48, i64 0, i64 0
  store i32 %44, ptr %49, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %2, align 8
  call void %54(ptr noundef %55)
  br label %56

56:                                               ; preds = %37, %32
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 8
  %60 = icmp sgt i32 %59, 10
  br i1 %60, label %61, label %85

61:                                               ; preds = %56
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %64, i32 0, i32 5
  store i32 26, ptr %65, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %66, i32 0, i32 9
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %71, i32 0, i32 6
  %73 = getelementptr inbounds [8 x i32], ptr %72, i64 0, i64 0
  store i32 %68, ptr %73, align 4
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %76, i32 0, i32 6
  %78 = getelementptr inbounds [8 x i32], ptr %77, i64 0, i64 1
  store i32 10, ptr %78, align 4
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %2, align 8
  call void %83(ptr noundef %84)
  br label %85

85:                                               ; preds = %61, %56
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %86, i32 0, i32 61
  store i32 1, ptr %87, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %88, i32 0, i32 62
  store i32 1, ptr %89, align 4
  store i32 0, ptr %3, align 4
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %90, i32 0, i32 44
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %4, align 8
  br label %93

93:                                               ; preds = %169, %85
  %94 = load i32, ptr %3, align 4
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %95, i32 0, i32 9
  %97 = load i32, ptr %96, align 8
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %174

99:                                               ; preds = %93
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.jpeg_component_info, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8
  %103 = icmp sle i32 %102, 0
  br i1 %103, label %119, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.jpeg_component_info, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8
  %108 = icmp sgt i32 %107, 4
  br i1 %108, label %119, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.jpeg_component_info, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = icmp sle i32 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.jpeg_component_info, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = icmp sgt i32 %117, 4
  br i1 %118, label %119, label %130

119:                                              ; preds = %114, %109, %104, %99
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %122, i32 0, i32 5
  store i32 18, ptr %123, align 8
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %2, align 8
  call void %128(ptr noundef %129)
  br label %130

130:                                              ; preds = %119, %114
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %131, i32 0, i32 61
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.jpeg_component_info, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8
  %137 = icmp sgt i32 %133, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %130
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %139, i32 0, i32 61
  %141 = load i32, ptr %140, align 8
  br label %146

142:                                              ; preds = %130
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.jpeg_component_info, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8
  br label %146

146:                                              ; preds = %142, %138
  %147 = phi i32 [ %141, %138 ], [ %145, %142 ]
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %148, i32 0, i32 61
  store i32 %147, ptr %149, align 8
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %150, i32 0, i32 62
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.jpeg_component_info, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 4
  %156 = icmp sgt i32 %152, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %146
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %158, i32 0, i32 62
  %160 = load i32, ptr %159, align 4
  br label %165

161:                                              ; preds = %146
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.jpeg_component_info, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 4
  br label %165

165:                                              ; preds = %161, %157
  %166 = phi i32 [ %160, %157 ], [ %164, %161 ]
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %167, i32 0, i32 62
  store i32 %166, ptr %168, align 4
  br label %169

169:                                              ; preds = %165
  %170 = load i32, ptr %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %3, align 4
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.jpeg_component_info, ptr %172, i32 1
  store ptr %173, ptr %4, align 8
  br label %93, !llvm.loop !6

174:                                              ; preds = %93
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %175, i32 0, i32 63
  store i32 8, ptr %176, align 8
  store i32 0, ptr %3, align 4
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %177, i32 0, i32 44
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %4, align 8
  br label %180

180:                                              ; preds = %263, %174
  %181 = load i32, ptr %3, align 4
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %182, i32 0, i32 9
  %184 = load i32, ptr %183, align 8
  %185 = icmp slt i32 %181, %184
  br i1 %185, label %186, label %268

186:                                              ; preds = %180
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.jpeg_component_info, ptr %187, i32 0, i32 9
  store i32 8, ptr %188, align 4
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %189, i32 0, i32 7
  %191 = load i32, ptr %190, align 8
  %192 = zext i32 %191 to i64
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.jpeg_component_info, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 8
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %192, %196
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %198, i32 0, i32 61
  %200 = load i32, ptr %199, align 8
  %201 = mul nsw i32 %200, 8
  %202 = sext i32 %201 to i64
  %203 = call i64 @jDivRound(i64 noundef %197, i64 noundef %202)
  %204 = trunc i64 %203 to i32
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.jpeg_component_info, ptr %205, i32 0, i32 7
  store i32 %204, ptr %206, align 4
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %207, i32 0, i32 8
  %209 = load i32, ptr %208, align 4
  %210 = zext i32 %209 to i64
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.jpeg_component_info, ptr %211, i32 0, i32 3
  %213 = load i32, ptr %212, align 4
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %210, %214
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %216, i32 0, i32 62
  %218 = load i32, ptr %217, align 4
  %219 = mul nsw i32 %218, 8
  %220 = sext i32 %219 to i64
  %221 = call i64 @jDivRound(i64 noundef %215, i64 noundef %220)
  %222 = trunc i64 %221 to i32
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.jpeg_component_info, ptr %223, i32 0, i32 8
  store i32 %222, ptr %224, align 8
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %225, i32 0, i32 7
  %227 = load i32, ptr %226, align 8
  %228 = zext i32 %227 to i64
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.jpeg_component_info, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 8
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 %228, %232
  %234 = load ptr, ptr %2, align 8
  %235 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %234, i32 0, i32 61
  %236 = load i32, ptr %235, align 8
  %237 = sext i32 %236 to i64
  %238 = call i64 @jDivRound(i64 noundef %233, i64 noundef %237)
  %239 = trunc i64 %238 to i32
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.jpeg_component_info, ptr %240, i32 0, i32 10
  store i32 %239, ptr %241, align 8
  %242 = load ptr, ptr %2, align 8
  %243 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %242, i32 0, i32 8
  %244 = load i32, ptr %243, align 4
  %245 = zext i32 %244 to i64
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct.jpeg_component_info, ptr %246, i32 0, i32 3
  %248 = load i32, ptr %247, align 4
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %245, %249
  %251 = load ptr, ptr %2, align 8
  %252 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %251, i32 0, i32 62
  %253 = load i32, ptr %252, align 4
  %254 = sext i32 %253 to i64
  %255 = call i64 @jDivRound(i64 noundef %250, i64 noundef %254)
  %256 = trunc i64 %255 to i32
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds %struct.jpeg_component_info, ptr %257, i32 0, i32 11
  store i32 %256, ptr %258, align 4
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct.jpeg_component_info, ptr %259, i32 0, i32 12
  store i32 1, ptr %260, align 8
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %struct.jpeg_component_info, ptr %261, i32 0, i32 19
  store ptr null, ptr %262, align 8
  br label %263

263:                                              ; preds = %186
  %264 = load i32, ptr %3, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %3, align 4
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct.jpeg_component_info, ptr %266, i32 1
  store ptr %267, ptr %4, align 8
  br label %180, !llvm.loop !8

268:                                              ; preds = %180
  %269 = load ptr, ptr %2, align 8
  %270 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %269, i32 0, i32 8
  %271 = load i32, ptr %270, align 4
  %272 = zext i32 %271 to i64
  %273 = load ptr, ptr %2, align 8
  %274 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %273, i32 0, i32 62
  %275 = load i32, ptr %274, align 4
  %276 = mul nsw i32 %275, 8
  %277 = sext i32 %276 to i64
  %278 = call i64 @jDivRound(i64 noundef %272, i64 noundef %277)
  %279 = trunc i64 %278 to i32
  %280 = load ptr, ptr %2, align 8
  %281 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %280, i32 0, i32 64
  store i32 %279, ptr %281, align 4
  %282 = load ptr, ptr %2, align 8
  %283 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %282, i32 0, i32 66
  %284 = load i32, ptr %283, align 8
  %285 = load ptr, ptr %2, align 8
  %286 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %285, i32 0, i32 9
  %287 = load i32, ptr %286, align 8
  %288 = icmp slt i32 %284, %287
  br i1 %288, label %294, label %289

289:                                              ; preds = %268
  %290 = load ptr, ptr %2, align 8
  %291 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %290, i32 0, i32 45
  %292 = load i32, ptr %291, align 8
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %299

294:                                              ; preds = %289, %268
  %295 = load ptr, ptr %2, align 8
  %296 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %295, i32 0, i32 81
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.jpeg_input_controller, ptr %297, i32 0, i32 4
  store i32 1, ptr %298, align 8
  br label %304

299:                                              ; preds = %289
  %300 = load ptr, ptr %2, align 8
  %301 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %300, i32 0, i32 81
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.jpeg_input_controller, ptr %302, i32 0, i32 4
  store i32 0, ptr %303, align 8
  br label %304

304:                                              ; preds = %299, %294
  ret void
}

declare i64 @jDivRound(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @per_scan_setup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %7, i32 0, i32 66
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %61

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %12, i32 0, i32 67
  %14 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.jpeg_component_info, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 68
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.jpeg_component_info, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %24, i32 0, i32 69
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.jpeg_component_info, ptr %26, i32 0, i32 13
  store i32 1, ptr %27, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.jpeg_component_info, ptr %28, i32 0, i32 14
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.jpeg_component_info, ptr %30, i32 0, i32 15
  store i32 1, ptr %31, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.jpeg_component_info, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.jpeg_component_info, ptr %35, i32 0, i32 16
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.jpeg_component_info, ptr %37, i32 0, i32 17
  store i32 1, ptr %38, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.jpeg_component_info, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.jpeg_component_info, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = urem i32 %41, %44
  store i32 %45, ptr %5, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %11
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.jpeg_component_info, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %5, align 4
  br label %52

52:                                               ; preds = %48, %11
  %53 = load i32, ptr %5, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.jpeg_component_info, ptr %54, i32 0, i32 18
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %56, i32 0, i32 70
  store i32 1, ptr %57, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %58, i32 0, i32 71
  %60 = getelementptr inbounds [10 x i32], ptr %59, i64 0, i64 0
  store i32 0, ptr %60, align 4
  br label %239

61:                                               ; preds = %1
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %62, i32 0, i32 66
  %64 = load i32, ptr %63, align 8
  %65 = icmp sle i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %67, i32 0, i32 66
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, 4
  br i1 %70, label %71, label %95

71:                                               ; preds = %66, %61
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %74, i32 0, i32 5
  store i32 26, ptr %75, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %76, i32 0, i32 66
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %81, i32 0, i32 6
  %83 = getelementptr inbounds [8 x i32], ptr %82, i64 0, i64 0
  store i32 %78, ptr %83, align 4
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %86, i32 0, i32 6
  %88 = getelementptr inbounds [8 x i32], ptr %87, i64 0, i64 1
  store i32 4, ptr %88, align 4
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %2, align 8
  call void %93(ptr noundef %94)
  br label %95

95:                                               ; preds = %71, %66
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %96, i32 0, i32 7
  %98 = load i32, ptr %97, align 8
  %99 = zext i32 %98 to i64
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %100, i32 0, i32 61
  %102 = load i32, ptr %101, align 8
  %103 = mul nsw i32 %102, 8
  %104 = sext i32 %103 to i64
  %105 = call i64 @jDivRound(i64 noundef %99, i64 noundef %104)
  %106 = trunc i64 %105 to i32
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %107, i32 0, i32 68
  store i32 %106, ptr %108, align 8
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %109, i32 0, i32 8
  %111 = load i32, ptr %110, align 4
  %112 = zext i32 %111 to i64
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %113, i32 0, i32 62
  %115 = load i32, ptr %114, align 4
  %116 = mul nsw i32 %115, 8
  %117 = sext i32 %116 to i64
  %118 = call i64 @jDivRound(i64 noundef %112, i64 noundef %117)
  %119 = trunc i64 %118 to i32
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %120, i32 0, i32 69
  store i32 %119, ptr %121, align 4
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %122, i32 0, i32 70
  store i32 0, ptr %123, align 8
  store i32 0, ptr %3, align 4
  br label %124

124:                                              ; preds = %235, %95
  %125 = load i32, ptr %3, align 4
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %126, i32 0, i32 66
  %128 = load i32, ptr %127, align 8
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %130, label %238

130:                                              ; preds = %124
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %131, i32 0, i32 67
  %133 = load i32, ptr %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x ptr], ptr %132, i64 0, i64 %134
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %6, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.jpeg_component_info, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.jpeg_component_info, ptr %140, i32 0, i32 13
  store i32 %139, ptr %141, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.jpeg_component_info, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.jpeg_component_info, ptr %145, i32 0, i32 14
  store i32 %144, ptr %146, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.jpeg_component_info, ptr %147, i32 0, i32 13
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.jpeg_component_info, ptr %150, i32 0, i32 14
  %152 = load i32, ptr %151, align 8
  %153 = mul nsw i32 %149, %152
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.jpeg_component_info, ptr %154, i32 0, i32 15
  store i32 %153, ptr %155, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.jpeg_component_info, ptr %156, i32 0, i32 13
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.jpeg_component_info, ptr %159, i32 0, i32 9
  %161 = load i32, ptr %160, align 4
  %162 = mul nsw i32 %158, %161
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.jpeg_component_info, ptr %163, i32 0, i32 16
  store i32 %162, ptr %164, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.jpeg_component_info, ptr %165, i32 0, i32 7
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.jpeg_component_info, ptr %168, i32 0, i32 13
  %170 = load i32, ptr %169, align 4
  %171 = urem i32 %167, %170
  store i32 %171, ptr %5, align 4
  %172 = load i32, ptr %5, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %130
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.jpeg_component_info, ptr %175, i32 0, i32 13
  %177 = load i32, ptr %176, align 4
  store i32 %177, ptr %5, align 4
  br label %178

178:                                              ; preds = %174, %130
  %179 = load i32, ptr %5, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.jpeg_component_info, ptr %180, i32 0, i32 17
  store i32 %179, ptr %181, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.jpeg_component_info, ptr %182, i32 0, i32 8
  %184 = load i32, ptr %183, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.jpeg_component_info, ptr %185, i32 0, i32 14
  %187 = load i32, ptr %186, align 8
  %188 = urem i32 %184, %187
  store i32 %188, ptr %5, align 4
  %189 = load i32, ptr %5, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %178
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.jpeg_component_info, ptr %192, i32 0, i32 14
  %194 = load i32, ptr %193, align 8
  store i32 %194, ptr %5, align 4
  br label %195

195:                                              ; preds = %191, %178
  %196 = load i32, ptr %5, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.jpeg_component_info, ptr %197, i32 0, i32 18
  store i32 %196, ptr %198, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.jpeg_component_info, ptr %199, i32 0, i32 15
  %201 = load i32, ptr %200, align 4
  store i32 %201, ptr %4, align 4
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %202, i32 0, i32 70
  %204 = load i32, ptr %203, align 8
  %205 = load i32, ptr %4, align 4
  %206 = add nsw i32 %204, %205
  %207 = icmp sgt i32 %206, 10
  br i1 %207, label %208, label %219

208:                                              ; preds = %195
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %211, i32 0, i32 5
  store i32 13, ptr %212, align 8
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %2, align 8
  call void %217(ptr noundef %218)
  br label %219

219:                                              ; preds = %208, %195
  br label %220

220:                                              ; preds = %224, %219
  %221 = load i32, ptr %4, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, ptr %4, align 4
  %223 = icmp sgt i32 %221, 0
  br i1 %223, label %224, label %234

224:                                              ; preds = %220
  %225 = load i32, ptr %3, align 4
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %226, i32 0, i32 71
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %228, i32 0, i32 70
  %230 = load i32, ptr %229, align 8
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %229, align 8
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [10 x i32], ptr %227, i64 0, i64 %232
  store i32 %225, ptr %233, align 4
  br label %220, !llvm.loop !9

234:                                              ; preds = %220
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %3, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %3, align 4
  br label %124, !llvm.loop !10

238:                                              ; preds = %124
  br label %239

239:                                              ; preds = %238, %52
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @latch_quant_tables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %77, %1
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 66
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %80

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %14, i32 0, i32 67
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.jpeg_component_info, ptr %20, i32 0, i32 19
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  br label %77

25:                                               ; preds = %13
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.jpeg_component_info, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %4, align 4
  %33 = icmp sge i32 %32, 4
  br i1 %33, label %42, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 40
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x ptr], ptr %36, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %59

42:                                               ; preds = %34, %31, %25
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %45, i32 0, i32 5
  store i32 52, ptr %46, align 8
  %47 = load i32, ptr %4, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds [8 x i32], ptr %51, i64 0, i64 0
  store i32 %47, ptr %52, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  call void %57(ptr noundef %58)
  br label %59

59:                                               ; preds = %42, %34
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = call ptr %64(ptr noundef %65, i32 noundef 1, i64 noundef 132)
  store ptr %66, ptr %6, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %68, i32 0, i32 40
  %70 = load i32, ptr %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x ptr], ptr %69, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %73, i64 132, i1 false)
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.jpeg_component_info, ptr %75, i32 0, i32 19
  store ptr %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %59, %24
  %78 = load i32, ptr %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %3, align 4
  br label %7, !llvm.loop !11

80:                                               ; preds = %7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
