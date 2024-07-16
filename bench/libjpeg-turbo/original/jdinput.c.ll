target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.my_input_controller = type { %struct.jpeg_input_controller, i32 }
%struct.jpeg_input_controller = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.jpeg_marker_reader = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_decomp_master = type { ptr, ptr, i32, i32, i32, i32, [10 x i32], [10 x i32], i32, i32, ptr }
%struct.jpeg_entropy_decoder = type { ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_d_coef_controller = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define void @jinit_input_controller(ptr noundef %0) #0 {
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
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 77
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  call void @latch_quant_tables(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 83
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.jpeg_entropy_decoder, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  call void %17(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 79
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  call void %23(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %25, i32 0, i32 79
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %30, i32 0, i32 81
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.jpeg_input_controller, ptr %32, i32 0, i32 0
  store ptr %29, ptr %33, align 8
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
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 77
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 1, i32 8
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = icmp sgt i64 %16, 65500
  br i1 %17, label %24, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = icmp sgt i64 %22, 65500
  br i1 %23, label %24, label %40

24:                                               ; preds = %18, %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %27, i32 0, i32 5
  store i32 41, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds [8 x i32], ptr %32, i64 0, i64 0
  store i32 65500, ptr %33, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  call void %38(ptr noundef %39)
  br label %40

40:                                               ; preds = %24, %18
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %41, i32 0, i32 43
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 8
  br i1 %44, label %45, label %74

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %46, i32 0, i32 43
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 12
  br i1 %49, label %50, label %74

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %51, i32 0, i32 43
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 16
  br i1 %54, label %55, label %74

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %58, i32 0, i32 5
  store i32 15, ptr %59, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %60, i32 0, i32 43
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %65, i32 0, i32 6
  %67 = getelementptr inbounds [8 x i32], ptr %66, i64 0, i64 0
  store i32 %62, ptr %67, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %2, align 8
  call void %72(ptr noundef %73)
  br label %74

74:                                               ; preds = %55, %50, %45, %40
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %75, i32 0, i32 9
  %77 = load i32, ptr %76, align 8
  %78 = icmp sgt i32 %77, 10
  br i1 %78, label %79, label %103

79:                                               ; preds = %74
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %82, i32 0, i32 5
  store i32 26, ptr %83, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %84, i32 0, i32 9
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %89, i32 0, i32 6
  %91 = getelementptr inbounds [8 x i32], ptr %90, i64 0, i64 0
  store i32 %86, ptr %91, align 4
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %94, i32 0, i32 6
  %96 = getelementptr inbounds [8 x i32], ptr %95, i64 0, i64 1
  store i32 10, ptr %96, align 4
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %2, align 8
  call void %101(ptr noundef %102)
  br label %103

103:                                              ; preds = %79, %74
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %104, i32 0, i32 61
  store i32 1, ptr %105, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %106, i32 0, i32 62
  store i32 1, ptr %107, align 4
  store i32 0, ptr %3, align 4
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %108, i32 0, i32 44
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %4, align 8
  br label %111

111:                                              ; preds = %187, %103
  %112 = load i32, ptr %3, align 4
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %113, i32 0, i32 9
  %115 = load i32, ptr %114, align 8
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %192

117:                                              ; preds = %111
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.jpeg_component_info, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  %121 = icmp sle i32 %120, 0
  br i1 %121, label %137, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.jpeg_component_info, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8
  %126 = icmp sgt i32 %125, 4
  br i1 %126, label %137, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.jpeg_component_info, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = icmp sle i32 %130, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.jpeg_component_info, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = icmp sgt i32 %135, 4
  br i1 %136, label %137, label %148

137:                                              ; preds = %132, %127, %122, %117
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %140, i32 0, i32 5
  store i32 18, ptr %141, align 8
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %2, align 8
  call void %146(ptr noundef %147)
  br label %148

148:                                              ; preds = %137, %132
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %149, i32 0, i32 61
  %151 = load i32, ptr %150, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.jpeg_component_info, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 8
  %155 = icmp sgt i32 %151, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %148
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %157, i32 0, i32 61
  %159 = load i32, ptr %158, align 8
  br label %164

160:                                              ; preds = %148
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.jpeg_component_info, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 8
  br label %164

164:                                              ; preds = %160, %156
  %165 = phi i32 [ %159, %156 ], [ %163, %160 ]
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %166, i32 0, i32 61
  store i32 %165, ptr %167, align 8
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %168, i32 0, i32 62
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.jpeg_component_info, ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 4
  %174 = icmp sgt i32 %170, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %164
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %176, i32 0, i32 62
  %178 = load i32, ptr %177, align 4
  br label %183

179:                                              ; preds = %164
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.jpeg_component_info, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 4
  br label %183

183:                                              ; preds = %179, %175
  %184 = phi i32 [ %178, %175 ], [ %182, %179 ]
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %185, i32 0, i32 62
  store i32 %184, ptr %186, align 4
  br label %187

187:                                              ; preds = %183
  %188 = load i32, ptr %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %3, align 4
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.jpeg_component_info, ptr %190, i32 1
  store ptr %191, ptr %4, align 8
  br label %111, !llvm.loop !4

192:                                              ; preds = %111
  %193 = load i32, ptr %5, align 4
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %194, i32 0, i32 63
  store i32 %193, ptr %195, align 8
  store i32 0, ptr %3, align 4
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %196, i32 0, i32 44
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %4, align 8
  br label %199

199:                                              ; preds = %303, %192
  %200 = load i32, ptr %3, align 4
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %201, i32 0, i32 9
  %203 = load i32, ptr %202, align 8
  %204 = icmp slt i32 %200, %203
  br i1 %204, label %205, label %308

205:                                              ; preds = %199
  %206 = load i32, ptr %5, align 4
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.jpeg_component_info, ptr %207, i32 0, i32 9
  store i32 %206, ptr %208, align 4
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %209, i32 0, i32 7
  %211 = load i32, ptr %210, align 8
  %212 = zext i32 %211 to i64
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.jpeg_component_info, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 8
  %216 = sext i32 %215 to i64
  %217 = mul nsw i64 %212, %216
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %218, i32 0, i32 61
  %220 = load i32, ptr %219, align 8
  %221 = load i32, ptr %5, align 4
  %222 = mul nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = call i64 @jdiv_round_up(i64 noundef %217, i64 noundef %223)
  %225 = trunc i64 %224 to i32
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.jpeg_component_info, ptr %226, i32 0, i32 7
  store i32 %225, ptr %227, align 4
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %228, i32 0, i32 8
  %230 = load i32, ptr %229, align 4
  %231 = zext i32 %230 to i64
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.jpeg_component_info, ptr %232, i32 0, i32 3
  %234 = load i32, ptr %233, align 4
  %235 = sext i32 %234 to i64
  %236 = mul nsw i64 %231, %235
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %237, i32 0, i32 62
  %239 = load i32, ptr %238, align 4
  %240 = load i32, ptr %5, align 4
  %241 = mul nsw i32 %239, %240
  %242 = sext i32 %241 to i64
  %243 = call i64 @jdiv_round_up(i64 noundef %236, i64 noundef %242)
  %244 = trunc i64 %243 to i32
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.jpeg_component_info, ptr %245, i32 0, i32 8
  store i32 %244, ptr %246, align 8
  %247 = load ptr, ptr %2, align 8
  %248 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %247, i32 0, i32 77
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %249, i32 0, i32 6
  %251 = load i32, ptr %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10 x i32], ptr %250, i64 0, i64 %252
  store i32 0, ptr %253, align 4
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds %struct.jpeg_component_info, ptr %254, i32 0, i32 7
  %256 = load i32, ptr %255, align 4
  %257 = sub i32 %256, 1
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %258, i32 0, i32 77
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %260, i32 0, i32 7
  %262 = load i32, ptr %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10 x i32], ptr %261, i64 0, i64 %263
  store i32 %257, ptr %264, align 4
  %265 = load ptr, ptr %2, align 8
  %266 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %265, i32 0, i32 7
  %267 = load i32, ptr %266, align 8
  %268 = zext i32 %267 to i64
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct.jpeg_component_info, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 8
  %272 = sext i32 %271 to i64
  %273 = mul nsw i64 %268, %272
  %274 = load ptr, ptr %2, align 8
  %275 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %274, i32 0, i32 61
  %276 = load i32, ptr %275, align 8
  %277 = sext i32 %276 to i64
  %278 = call i64 @jdiv_round_up(i64 noundef %273, i64 noundef %277)
  %279 = trunc i64 %278 to i32
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds %struct.jpeg_component_info, ptr %280, i32 0, i32 10
  store i32 %279, ptr %281, align 8
  %282 = load ptr, ptr %2, align 8
  %283 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %282, i32 0, i32 8
  %284 = load i32, ptr %283, align 4
  %285 = zext i32 %284 to i64
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds %struct.jpeg_component_info, ptr %286, i32 0, i32 3
  %288 = load i32, ptr %287, align 4
  %289 = sext i32 %288 to i64
  %290 = mul nsw i64 %285, %289
  %291 = load ptr, ptr %2, align 8
  %292 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %291, i32 0, i32 62
  %293 = load i32, ptr %292, align 4
  %294 = sext i32 %293 to i64
  %295 = call i64 @jdiv_round_up(i64 noundef %290, i64 noundef %294)
  %296 = trunc i64 %295 to i32
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds %struct.jpeg_component_info, ptr %297, i32 0, i32 11
  store i32 %296, ptr %298, align 4
  %299 = load ptr, ptr %4, align 8
  %300 = getelementptr inbounds %struct.jpeg_component_info, ptr %299, i32 0, i32 12
  store i32 1, ptr %300, align 8
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds %struct.jpeg_component_info, ptr %301, i32 0, i32 19
  store ptr null, ptr %302, align 8
  br label %303

303:                                              ; preds = %205
  %304 = load i32, ptr %3, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %3, align 4
  %306 = load ptr, ptr %4, align 8
  %307 = getelementptr inbounds %struct.jpeg_component_info, ptr %306, i32 1
  store ptr %307, ptr %4, align 8
  br label %199, !llvm.loop !6

308:                                              ; preds = %199
  %309 = load ptr, ptr %2, align 8
  %310 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %309, i32 0, i32 8
  %311 = load i32, ptr %310, align 4
  %312 = zext i32 %311 to i64
  %313 = load ptr, ptr %2, align 8
  %314 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %313, i32 0, i32 62
  %315 = load i32, ptr %314, align 4
  %316 = load i32, ptr %5, align 4
  %317 = mul nsw i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = call i64 @jdiv_round_up(i64 noundef %312, i64 noundef %318)
  %320 = trunc i64 %319 to i32
  %321 = load ptr, ptr %2, align 8
  %322 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %321, i32 0, i32 64
  store i32 %320, ptr %322, align 4
  %323 = load ptr, ptr %2, align 8
  %324 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %323, i32 0, i32 66
  %325 = load i32, ptr %324, align 8
  %326 = load ptr, ptr %2, align 8
  %327 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %326, i32 0, i32 9
  %328 = load i32, ptr %327, align 8
  %329 = icmp slt i32 %325, %328
  br i1 %329, label %335, label %330

330:                                              ; preds = %308
  %331 = load ptr, ptr %2, align 8
  %332 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %331, i32 0, i32 45
  %333 = load i32, ptr %332, align 8
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %340

335:                                              ; preds = %330, %308
  %336 = load ptr, ptr %2, align 8
  %337 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %336, i32 0, i32 81
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct.jpeg_input_controller, ptr %338, i32 0, i32 4
  store i32 1, ptr %339, align 8
  br label %345

340:                                              ; preds = %330
  %341 = load ptr, ptr %2, align 8
  %342 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %341, i32 0, i32 81
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %struct.jpeg_input_controller, ptr %343, i32 0, i32 4
  store i32 0, ptr %344, align 8
  br label %345

345:                                              ; preds = %340, %335
  ret void
}

declare i64 @jdiv_round_up(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @per_scan_setup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %8, i32 0, i32 77
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1, i32 8
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 66
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %69

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %20, i32 0, i32 67
  %22 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.jpeg_component_info, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %27, i32 0, i32 68
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.jpeg_component_info, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %32, i32 0, i32 69
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.jpeg_component_info, ptr %34, i32 0, i32 13
  store i32 1, ptr %35, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.jpeg_component_info, ptr %36, i32 0, i32 14
  store i32 1, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.jpeg_component_info, ptr %38, i32 0, i32 15
  store i32 1, ptr %39, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.jpeg_component_info, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.jpeg_component_info, ptr %43, i32 0, i32 16
  store i32 %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.jpeg_component_info, ptr %45, i32 0, i32 17
  store i32 1, ptr %46, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.jpeg_component_info, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.jpeg_component_info, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = urem i32 %49, %52
  store i32 %53, ptr %5, align 4
  %54 = load i32, ptr %5, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %19
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.jpeg_component_info, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %5, align 4
  br label %60

60:                                               ; preds = %56, %19
  %61 = load i32, ptr %5, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.jpeg_component_info, ptr %62, i32 0, i32 18
  store i32 %61, ptr %63, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %64, i32 0, i32 70
  store i32 1, ptr %65, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %66, i32 0, i32 71
  %68 = getelementptr inbounds [10 x i32], ptr %67, i64 0, i64 0
  store i32 0, ptr %68, align 4
  br label %249

69:                                               ; preds = %1
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %70, i32 0, i32 66
  %72 = load i32, ptr %71, align 8
  %73 = icmp sle i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %75, i32 0, i32 66
  %77 = load i32, ptr %76, align 8
  %78 = icmp sgt i32 %77, 4
  br i1 %78, label %79, label %103

79:                                               ; preds = %74, %69
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %82, i32 0, i32 5
  store i32 26, ptr %83, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %84, i32 0, i32 66
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %89, i32 0, i32 6
  %91 = getelementptr inbounds [8 x i32], ptr %90, i64 0, i64 0
  store i32 %86, ptr %91, align 4
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %94, i32 0, i32 6
  %96 = getelementptr inbounds [8 x i32], ptr %95, i64 0, i64 1
  store i32 4, ptr %96, align 4
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %2, align 8
  call void %101(ptr noundef %102)
  br label %103

103:                                              ; preds = %79, %74
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %104, i32 0, i32 7
  %106 = load i32, ptr %105, align 8
  %107 = zext i32 %106 to i64
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %108, i32 0, i32 61
  %110 = load i32, ptr %109, align 8
  %111 = load i32, ptr %7, align 4
  %112 = mul nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = call i64 @jdiv_round_up(i64 noundef %107, i64 noundef %113)
  %115 = trunc i64 %114 to i32
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %116, i32 0, i32 68
  store i32 %115, ptr %117, align 8
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %118, i32 0, i32 8
  %120 = load i32, ptr %119, align 4
  %121 = zext i32 %120 to i64
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %122, i32 0, i32 62
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr %7, align 4
  %126 = mul nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = call i64 @jdiv_round_up(i64 noundef %121, i64 noundef %127)
  %129 = trunc i64 %128 to i32
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %130, i32 0, i32 69
  store i32 %129, ptr %131, align 4
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %132, i32 0, i32 70
  store i32 0, ptr %133, align 8
  store i32 0, ptr %3, align 4
  br label %134

134:                                              ; preds = %245, %103
  %135 = load i32, ptr %3, align 4
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %136, i32 0, i32 66
  %138 = load i32, ptr %137, align 8
  %139 = icmp slt i32 %135, %138
  br i1 %139, label %140, label %248

140:                                              ; preds = %134
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %141, i32 0, i32 67
  %143 = load i32, ptr %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x ptr], ptr %142, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %6, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.jpeg_component_info, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.jpeg_component_info, ptr %150, i32 0, i32 13
  store i32 %149, ptr %151, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.jpeg_component_info, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.jpeg_component_info, ptr %155, i32 0, i32 14
  store i32 %154, ptr %156, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.jpeg_component_info, ptr %157, i32 0, i32 13
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.jpeg_component_info, ptr %160, i32 0, i32 14
  %162 = load i32, ptr %161, align 8
  %163 = mul nsw i32 %159, %162
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.jpeg_component_info, ptr %164, i32 0, i32 15
  store i32 %163, ptr %165, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.jpeg_component_info, ptr %166, i32 0, i32 13
  %168 = load i32, ptr %167, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.jpeg_component_info, ptr %169, i32 0, i32 9
  %171 = load i32, ptr %170, align 4
  %172 = mul nsw i32 %168, %171
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.jpeg_component_info, ptr %173, i32 0, i32 16
  store i32 %172, ptr %174, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.jpeg_component_info, ptr %175, i32 0, i32 7
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.jpeg_component_info, ptr %178, i32 0, i32 13
  %180 = load i32, ptr %179, align 4
  %181 = urem i32 %177, %180
  store i32 %181, ptr %5, align 4
  %182 = load i32, ptr %5, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %140
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.jpeg_component_info, ptr %185, i32 0, i32 13
  %187 = load i32, ptr %186, align 4
  store i32 %187, ptr %5, align 4
  br label %188

188:                                              ; preds = %184, %140
  %189 = load i32, ptr %5, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.jpeg_component_info, ptr %190, i32 0, i32 17
  store i32 %189, ptr %191, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.jpeg_component_info, ptr %192, i32 0, i32 8
  %194 = load i32, ptr %193, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.jpeg_component_info, ptr %195, i32 0, i32 14
  %197 = load i32, ptr %196, align 8
  %198 = urem i32 %194, %197
  store i32 %198, ptr %5, align 4
  %199 = load i32, ptr %5, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %188
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %struct.jpeg_component_info, ptr %202, i32 0, i32 14
  %204 = load i32, ptr %203, align 8
  store i32 %204, ptr %5, align 4
  br label %205

205:                                              ; preds = %201, %188
  %206 = load i32, ptr %5, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.jpeg_component_info, ptr %207, i32 0, i32 18
  store i32 %206, ptr %208, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.jpeg_component_info, ptr %209, i32 0, i32 15
  %211 = load i32, ptr %210, align 4
  store i32 %211, ptr %4, align 4
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %212, i32 0, i32 70
  %214 = load i32, ptr %213, align 8
  %215 = load i32, ptr %4, align 4
  %216 = add nsw i32 %214, %215
  %217 = icmp sgt i32 %216, 10
  br i1 %217, label %218, label %229

218:                                              ; preds = %205
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %221, i32 0, i32 5
  store i32 13, ptr %222, align 8
  %223 = load ptr, ptr %2, align 8
  %224 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %2, align 8
  call void %227(ptr noundef %228)
  br label %229

229:                                              ; preds = %218, %205
  br label %230

230:                                              ; preds = %234, %229
  %231 = load i32, ptr %4, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %4, align 4
  %233 = icmp sgt i32 %231, 0
  br i1 %233, label %234, label %244

234:                                              ; preds = %230
  %235 = load i32, ptr %3, align 4
  %236 = load ptr, ptr %2, align 8
  %237 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %236, i32 0, i32 71
  %238 = load ptr, ptr %2, align 8
  %239 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %238, i32 0, i32 70
  %240 = load i32, ptr %239, align 8
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %239, align 8
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [10 x i32], ptr %237, i64 0, i64 %242
  store i32 %235, ptr %243, align 4
  br label %230, !llvm.loop !7

244:                                              ; preds = %230
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %3, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %3, align 4
  br label %134, !llvm.loop !8

248:                                              ; preds = %134
  br label %249

249:                                              ; preds = %248, %60
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %73, i64 132, i1 false)
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.jpeg_component_info, ptr %75, i32 0, i32 19
  store ptr %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %59, %24
  %78 = load i32, ptr %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %3, align 4
  br label %7, !llvm.loop !9

80:                                               ; preds = %7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
