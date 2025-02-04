target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.my_coef_controller = type { %struct.jpeg_c_coef_controller, i32, i32, i32, i32, [10 x ptr], [10 x ptr] }
%struct.jpeg_c_coef_controller = type { ptr, ptr, ptr, ptr }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_forward_dct = type { ptr, ptr, ptr }
%struct.jpeg_entropy_encoder = type { ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define void @jinit_c_coef_controller(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 8
  br i1 %13, label %14, label %33

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %17, i32 0, i32 5
  store i32 15, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [8 x i32], ptr %25, i64 0, i64 0
  store i32 %21, ptr %26, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  call void %31(ptr noundef %32)
  br label %33

33:                                               ; preds = %14, %2
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = call ptr %38(ptr noundef %39, i32 noundef 1, i64 noundef 208)
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %42, i32 0, i32 57
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.my_coef_controller, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.jpeg_c_coef_controller, ptr %45, i32 0, i32 0
  store ptr @start_pass_coef, ptr %46, align 8
  %47 = load i32, ptr %4, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %101

49:                                               ; preds = %33
  store i32 0, ptr %6, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %50, i32 0, i32 15
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %7, align 8
  br label %53

53:                                               ; preds = %95, %49
  %54 = load i32, ptr %6, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %55, i32 0, i32 13
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %100

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.jpeg_component_info, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.jpeg_component_info, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = call i64 @jround_up(i64 noundef %69, i64 noundef %73)
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.jpeg_component_info, ptr %76, i32 0, i32 8
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.jpeg_component_info, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = call i64 @jround_up(i64 noundef %79, i64 noundef %83)
  %85 = trunc i64 %84 to i32
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.jpeg_component_info, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = call ptr %64(ptr noundef %65, i32 noundef 1, i32 noundef 0, i32 noundef %75, i32 noundef %85, i32 noundef %88)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.my_coef_controller, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x ptr], ptr %91, i64 0, i64 %93
  store ptr %89, ptr %94, align 8
  br label %95

95:                                               ; preds = %59
  %96 = load i32, ptr %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %6, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.jpeg_component_info, ptr %98, i32 1
  store ptr %99, ptr %7, align 8
  br label %53, !llvm.loop !4

100:                                              ; preds = %53
  br label %129

101:                                              ; preds = %33
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = call ptr %106(ptr noundef %107, i32 noundef 1, i64 noundef 1280)
  store ptr %108, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %109

109:                                              ; preds = %122, %101
  %110 = load i32, ptr %9, align 4
  %111 = icmp slt i32 %110, 10
  br i1 %111, label %112, label %125

112:                                              ; preds = %109
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [64 x i16], ptr %113, i64 %115
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.my_coef_controller, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x ptr], ptr %118, i64 0, i64 %120
  store ptr %116, ptr %121, align 8
  br label %122

122:                                              ; preds = %112
  %123 = load i32, ptr %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %9, align 4
  br label %109, !llvm.loop !6

125:                                              ; preds = %109
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.my_coef_controller, ptr %126, i32 0, i32 6
  %128 = getelementptr inbounds [10 x ptr], ptr %127, i64 0, i64 0
  store ptr null, ptr %128, align 8
  br label %129

129:                                              ; preds = %125, %100
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_coef(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %6, i32 0, i32 57
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.my_coef_controller, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  call void @start_iMCU_row(ptr noundef %11)
  %12 = load i32, ptr %4, align 4
  switch i32 %12, label %76 [
    i32 0, label %13
    i32 3, label %34
    i32 2, label %55
  ]

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.my_coef_controller, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [10 x ptr], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %22, i32 0, i32 5
  store i32 4, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  call void %28(ptr noundef %29)
  br label %30

30:                                               ; preds = %19, %13
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.my_coef_controller, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.jpeg_c_coef_controller, ptr %32, i32 0, i32 1
  store ptr @compress_data, ptr %33, align 8
  br label %87

34:                                               ; preds = %2
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.my_coef_controller, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [10 x ptr], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %43, i32 0, i32 5
  store i32 4, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  call void %49(ptr noundef %50)
  br label %51

51:                                               ; preds = %40, %34
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.my_coef_controller, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.jpeg_c_coef_controller, ptr %53, i32 0, i32 1
  store ptr @compress_first_pass, ptr %54, align 8
  br label %87

55:                                               ; preds = %2
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.my_coef_controller, ptr %56, i32 0, i32 6
  %58 = getelementptr inbounds [10 x ptr], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %72

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %64, i32 0, i32 5
  store i32 4, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  call void %70(ptr noundef %71)
  br label %72

72:                                               ; preds = %61, %55
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.my_coef_controller, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.jpeg_c_coef_controller, ptr %74, i32 0, i32 1
  store ptr @compress_output, ptr %75, align 8
  br label %87

76:                                               ; preds = %2
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %79, i32 0, i32 5
  store i32 4, ptr %80, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  call void %85(ptr noundef %86)
  br label %87

87:                                               ; preds = %76, %72, %51, %30
  ret void
}

declare i64 @jround_up(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @start_iMCU_row(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %4, i32 0, i32 57
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %7, i32 0, i32 44
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.my_coef_controller, ptr %12, i32 0, i32 4
  store i32 1, ptr %13, align 4
  br label %42

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.my_coef_controller, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %18, i32 0, i32 43
  %20 = load i32, ptr %19, align 8
  %21 = sub i32 %20, 1
  %22 = icmp ult i32 %17, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %24, i32 0, i32 45
  %26 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.jpeg_component_info, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.my_coef_controller, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 4
  br label %41

32:                                               ; preds = %14
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %33, i32 0, i32 45
  %35 = getelementptr inbounds [4 x ptr], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.jpeg_component_info, ptr %36, i32 0, i32 18
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.my_coef_controller, ptr %39, i32 0, i32 4
  store i32 %38, ptr %40, align 4
  br label %41

41:                                               ; preds = %32, %23
  br label %42

42:                                               ; preds = %41, %11
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.my_coef_controller, ptr %43, i32 0, i32 2
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.my_coef_controller, ptr %45, i32 0, i32 3
  store i32 0, ptr %46, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @compress_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %19, i32 0, i32 57
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %22, i32 0, i32 46
  %24 = load i32, ptr %23, align 8
  %25 = sub i32 %24, 1
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %26, i32 0, i32 43
  %28 = load i32, ptr %27, align 8
  %29 = sub i32 %28, 1
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.my_coef_controller, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %14, align 4
  br label %33

33:                                               ; preds = %265, %2
  %34 = load i32, ptr %14, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.my_coef_controller, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %268

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.my_coef_controller, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %7, align 4
  br label %43

43:                                               ; preds = %259, %39
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %8, align 4
  %46 = icmp ule i32 %44, %45
  br i1 %46, label %47, label %262

47:                                               ; preds = %43
  store i32 0, ptr %10, align 4
  store i32 0, ptr %12, align 4
  br label %48

48:                                               ; preds = %236, %47
  %49 = load i32, ptr %12, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %50, i32 0, i32 44
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %239

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %55, i32 0, i32 45
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x ptr], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %18, align 8
  %61 = load i32, ptr %7, align 4
  %62 = load i32, ptr %8, align 4
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %54
  %65 = load ptr, ptr %18, align 8
  %66 = getelementptr inbounds %struct.jpeg_component_info, ptr %65, i32 0, i32 13
  %67 = load i32, ptr %66, align 4
  br label %72

68:                                               ; preds = %54
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds %struct.jpeg_component_info, ptr %69, i32 0, i32 17
  %71 = load i32, ptr %70, align 4
  br label %72

72:                                               ; preds = %68, %64
  %73 = phi i32 [ %67, %64 ], [ %71, %68 ]
  store i32 %73, ptr %15, align 4
  %74 = load i32, ptr %7, align 4
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds %struct.jpeg_component_info, ptr %75, i32 0, i32 16
  %77 = load i32, ptr %76, align 8
  %78 = mul i32 %74, %77
  store i32 %78, ptr %17, align 4
  %79 = load i32, ptr %14, align 4
  %80 = mul nsw i32 %79, 8
  store i32 %80, ptr %16, align 4
  store i32 0, ptr %13, align 4
  br label %81

81:                                               ; preds = %232, %72
  %82 = load i32, ptr %13, align 4
  %83 = load ptr, ptr %18, align 8
  %84 = getelementptr inbounds %struct.jpeg_component_info, ptr %83, i32 0, i32 14
  %85 = load i32, ptr %84, align 8
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %235

87:                                               ; preds = %81
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.my_coef_controller, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = load i32, ptr %9, align 4
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %101, label %93

93:                                               ; preds = %87
  %94 = load i32, ptr %14, align 4
  %95 = load i32, ptr %13, align 4
  %96 = add nsw i32 %94, %95
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds %struct.jpeg_component_info, ptr %97, i32 0, i32 18
  %99 = load i32, ptr %98, align 8
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %181

101:                                              ; preds = %93, %87
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %102, i32 0, i32 61
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.jpeg_forward_dct, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %18, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds %struct.jpeg_component_info, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %109, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.my_coef_controller, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x ptr], ptr %117, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %16, align 4
  %123 = load i32, ptr %17, align 4
  %124 = load i32, ptr %15, align 4
  call void %106(ptr noundef %107, ptr noundef %108, ptr noundef %115, ptr noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef %124)
  %125 = load i32, ptr %15, align 4
  %126 = load ptr, ptr %18, align 8
  %127 = getelementptr inbounds %struct.jpeg_component_info, ptr %126, i32 0, i32 13
  %128 = load i32, ptr %127, align 4
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %130, label %180

130:                                              ; preds = %101
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.my_coef_controller, ptr %131, i32 0, i32 5
  %133 = load i32, ptr %10, align 4
  %134 = load i32, ptr %15, align 4
  %135 = add nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x ptr], ptr %132, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds %struct.jpeg_component_info, ptr %139, i32 0, i32 13
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %15, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = mul i64 %144, 128
  call void @jzero_far(ptr noundef %138, i64 noundef %145)
  %146 = load i32, ptr %15, align 4
  store i32 %146, ptr %11, align 4
  br label %147

147:                                              ; preds = %176, %130
  %148 = load i32, ptr %11, align 4
  %149 = load ptr, ptr %18, align 8
  %150 = getelementptr inbounds %struct.jpeg_component_info, ptr %149, i32 0, i32 13
  %151 = load i32, ptr %150, align 4
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %153, label %179

153:                                              ; preds = %147
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.my_coef_controller, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %10, align 4
  %157 = load i32, ptr %11, align 4
  %158 = add nsw i32 %156, %157
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x ptr], ptr %155, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds [64 x i16], ptr %162, i64 0
  %164 = getelementptr inbounds [64 x i16], ptr %163, i64 0, i64 0
  %165 = load i16, ptr %164, align 2
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.my_coef_controller, ptr %166, i32 0, i32 5
  %168 = load i32, ptr %10, align 4
  %169 = load i32, ptr %11, align 4
  %170 = add nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x ptr], ptr %167, i64 0, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds [64 x i16], ptr %173, i64 0
  %175 = getelementptr inbounds [64 x i16], ptr %174, i64 0, i64 0
  store i16 %165, ptr %175, align 2
  br label %176

176:                                              ; preds = %153
  %177 = load i32, ptr %11, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %11, align 4
  br label %147, !llvm.loop !7

179:                                              ; preds = %147
  br label %180

180:                                              ; preds = %179, %101
  br label %224

181:                                              ; preds = %93
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.my_coef_controller, ptr %182, i32 0, i32 5
  %184 = load i32, ptr %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x ptr], ptr %183, i64 0, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %18, align 8
  %189 = getelementptr inbounds %struct.jpeg_component_info, ptr %188, i32 0, i32 13
  %190 = load i32, ptr %189, align 4
  %191 = sext i32 %190 to i64
  %192 = mul i64 %191, 128
  call void @jzero_far(ptr noundef %187, i64 noundef %192)
  store i32 0, ptr %11, align 4
  br label %193

193:                                              ; preds = %220, %181
  %194 = load i32, ptr %11, align 4
  %195 = load ptr, ptr %18, align 8
  %196 = getelementptr inbounds %struct.jpeg_component_info, ptr %195, i32 0, i32 13
  %197 = load i32, ptr %196, align 4
  %198 = icmp slt i32 %194, %197
  br i1 %198, label %199, label %223

199:                                              ; preds = %193
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.my_coef_controller, ptr %200, i32 0, i32 5
  %202 = load i32, ptr %10, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x ptr], ptr %201, i64 0, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds [64 x i16], ptr %206, i64 0
  %208 = getelementptr inbounds [64 x i16], ptr %207, i64 0, i64 0
  %209 = load i16, ptr %208, align 2
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.my_coef_controller, ptr %210, i32 0, i32 5
  %212 = load i32, ptr %10, align 4
  %213 = load i32, ptr %11, align 4
  %214 = add nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x ptr], ptr %211, i64 0, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds [64 x i16], ptr %217, i64 0
  %219 = getelementptr inbounds [64 x i16], ptr %218, i64 0, i64 0
  store i16 %209, ptr %219, align 2
  br label %220

220:                                              ; preds = %199
  %221 = load i32, ptr %11, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %11, align 4
  br label %193, !llvm.loop !8

223:                                              ; preds = %193
  br label %224

224:                                              ; preds = %223, %180
  %225 = load ptr, ptr %18, align 8
  %226 = getelementptr inbounds %struct.jpeg_component_info, ptr %225, i32 0, i32 13
  %227 = load i32, ptr %226, align 4
  %228 = load i32, ptr %10, align 4
  %229 = add nsw i32 %228, %227
  store i32 %229, ptr %10, align 4
  %230 = load i32, ptr %16, align 4
  %231 = add i32 %230, 8
  store i32 %231, ptr %16, align 4
  br label %232

232:                                              ; preds = %224
  %233 = load i32, ptr %13, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %13, align 4
  br label %81, !llvm.loop !9

235:                                              ; preds = %81
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %12, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %12, align 4
  br label %48, !llvm.loop !10

239:                                              ; preds = %48
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %240, i32 0, i32 62
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.jpeg_entropy_encoder, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %4, align 8
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds %struct.my_coef_controller, ptr %246, i32 0, i32 5
  %248 = getelementptr inbounds [10 x ptr], ptr %247, i64 0, i64 0
  %249 = call i32 %244(ptr noundef %245, ptr noundef %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %258, label %251

251:                                              ; preds = %239
  %252 = load i32, ptr %14, align 4
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %struct.my_coef_controller, ptr %253, i32 0, i32 3
  store i32 %252, ptr %254, align 8
  %255 = load i32, ptr %7, align 4
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct.my_coef_controller, ptr %256, i32 0, i32 2
  store i32 %255, ptr %257, align 4
  store i32 0, ptr %3, align 4
  br label %274

258:                                              ; preds = %239
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %7, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr %7, align 4
  br label %43, !llvm.loop !11

262:                                              ; preds = %43
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds %struct.my_coef_controller, ptr %263, i32 0, i32 2
  store i32 0, ptr %264, align 4
  br label %265

265:                                              ; preds = %262
  %266 = load i32, ptr %14, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %14, align 4
  br label %33, !llvm.loop !12

268:                                              ; preds = %33
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds %struct.my_coef_controller, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 8
  %272 = add i32 %271, 1
  store i32 %272, ptr %270, align 8
  %273 = load ptr, ptr %4, align 8
  call void @start_iMCU_row(ptr noundef %273)
  store i32 1, ptr %3, align 4
  br label %274

274:                                              ; preds = %268, %251
  %275 = load i32, ptr %3, align 4
  ret i32 %275
}

; Function Attrs: nounwind uwtable
define internal i32 @compress_first_pass(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %21, i32 0, i32 57
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %24, i32 0, i32 43
  %26 = load i32, ptr %25, align 8
  %27 = sub i32 %26, 1
  store i32 %27, ptr %6, align 4
  store i32 0, ptr %11, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %17, align 8
  br label %31

31:                                               ; preds = %242, %2
  %32 = load i32, ptr %11, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %33, i32 0, i32 13
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %247

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.my_coef_controller, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x ptr], ptr %45, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.my_coef_controller, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds %struct.jpeg_component_info, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = mul i32 %52, %55
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds %struct.jpeg_component_info, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = call ptr %42(ptr noundef %43, ptr noundef %49, i32 noundef %56, i32 noundef %59, i32 noundef 1)
  store ptr %60, ptr %18, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.my_coef_controller, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = load i32, ptr %6, align 4
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %37
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds %struct.jpeg_component_info, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %14, align 4
  br label %85

70:                                               ; preds = %37
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds %struct.jpeg_component_info, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds %struct.jpeg_component_info, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = urem i32 %73, %76
  store i32 %77, ptr %14, align 4
  %78 = load i32, ptr %14, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %70
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds %struct.jpeg_component_info, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %14, align 4
  br label %84

84:                                               ; preds = %80, %70
  br label %85

85:                                               ; preds = %84, %66
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds %struct.jpeg_component_info, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %7, align 4
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds %struct.jpeg_component_info, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  store i32 %91, ptr %12, align 4
  %92 = load i32, ptr %7, align 4
  %93 = load i32, ptr %12, align 4
  %94 = urem i32 %92, %93
  store i32 %94, ptr %15, align 4
  %95 = load i32, ptr %15, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %85
  %98 = load i32, ptr %12, align 4
  %99 = load i32, ptr %15, align 4
  %100 = sub nsw i32 %98, %99
  store i32 %100, ptr %15, align 4
  br label %101

101:                                              ; preds = %97, %85
  store i32 0, ptr %13, align 4
  br label %102

102:                                              ; preds = %159, %101
  %103 = load i32, ptr %13, align 4
  %104 = load i32, ptr %14, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %162

106:                                              ; preds = %102
  %107 = load ptr, ptr %18, align 8
  %108 = load i32, ptr %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %19, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %112, i32 0, i32 61
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.jpeg_forward_dct, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %19, align 8
  %125 = load i32, ptr %13, align 4
  %126 = mul nsw i32 %125, 8
  %127 = load i32, ptr %7, align 4
  call void %116(ptr noundef %117, ptr noundef %118, ptr noundef %123, ptr noundef %124, i32 noundef %126, i32 noundef 0, i32 noundef %127)
  %128 = load i32, ptr %15, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %158

130:                                              ; preds = %106
  %131 = load i32, ptr %7, align 4
  %132 = load ptr, ptr %19, align 8
  %133 = zext i32 %131 to i64
  %134 = getelementptr inbounds [64 x i16], ptr %132, i64 %133
  store ptr %134, ptr %19, align 8
  %135 = load ptr, ptr %19, align 8
  %136 = load i32, ptr %15, align 4
  %137 = sext i32 %136 to i64
  %138 = mul i64 %137, 128
  call void @jzero_far(ptr noundef %135, i64 noundef %138)
  %139 = load ptr, ptr %19, align 8
  %140 = getelementptr inbounds [64 x i16], ptr %139, i64 -1
  %141 = getelementptr inbounds [64 x i16], ptr %140, i64 0, i64 0
  %142 = load i16, ptr %141, align 2
  store i16 %142, ptr %16, align 2
  store i32 0, ptr %10, align 4
  br label %143

143:                                              ; preds = %154, %130
  %144 = load i32, ptr %10, align 4
  %145 = load i32, ptr %15, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %157

147:                                              ; preds = %143
  %148 = load i16, ptr %16, align 2
  %149 = load ptr, ptr %19, align 8
  %150 = load i32, ptr %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [64 x i16], ptr %149, i64 %151
  %153 = getelementptr inbounds [64 x i16], ptr %152, i64 0, i64 0
  store i16 %148, ptr %153, align 2
  br label %154

154:                                              ; preds = %147
  %155 = load i32, ptr %10, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %10, align 4
  br label %143, !llvm.loop !13

157:                                              ; preds = %143
  br label %158

158:                                              ; preds = %157, %106
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %13, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %13, align 4
  br label %102, !llvm.loop !14

162:                                              ; preds = %102
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.my_coef_controller, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 8
  %166 = load i32, ptr %6, align 4
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %241

168:                                              ; preds = %162
  %169 = load i32, ptr %15, align 4
  %170 = load i32, ptr %7, align 4
  %171 = add i32 %170, %169
  store i32 %171, ptr %7, align 4
  %172 = load i32, ptr %7, align 4
  %173 = load i32, ptr %12, align 4
  %174 = udiv i32 %172, %173
  store i32 %174, ptr %8, align 4
  %175 = load i32, ptr %14, align 4
  store i32 %175, ptr %13, align 4
  br label %176

176:                                              ; preds = %237, %168
  %177 = load i32, ptr %13, align 4
  %178 = load ptr, ptr %17, align 8
  %179 = getelementptr inbounds %struct.jpeg_component_info, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 4
  %181 = icmp slt i32 %177, %180
  br i1 %181, label %182, label %240

182:                                              ; preds = %176
  %183 = load ptr, ptr %18, align 8
  %184 = load i32, ptr %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %19, align 8
  %188 = load ptr, ptr %18, align 8
  %189 = load i32, ptr %13, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %188, i64 %191
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %20, align 8
  %194 = load ptr, ptr %19, align 8
  %195 = load i32, ptr %7, align 4
  %196 = zext i32 %195 to i64
  %197 = mul i64 %196, 128
  call void @jzero_far(ptr noundef %194, i64 noundef %197)
  store i32 0, ptr %9, align 4
  br label %198

198:                                              ; preds = %233, %182
  %199 = load i32, ptr %9, align 4
  %200 = load i32, ptr %8, align 4
  %201 = icmp ult i32 %199, %200
  br i1 %201, label %202, label %236

202:                                              ; preds = %198
  %203 = load ptr, ptr %20, align 8
  %204 = load i32, ptr %12, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [64 x i16], ptr %203, i64 %206
  %208 = getelementptr inbounds [64 x i16], ptr %207, i64 0, i64 0
  %209 = load i16, ptr %208, align 2
  store i16 %209, ptr %16, align 2
  store i32 0, ptr %10, align 4
  br label %210

210:                                              ; preds = %221, %202
  %211 = load i32, ptr %10, align 4
  %212 = load i32, ptr %12, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %224

214:                                              ; preds = %210
  %215 = load i16, ptr %16, align 2
  %216 = load ptr, ptr %19, align 8
  %217 = load i32, ptr %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [64 x i16], ptr %216, i64 %218
  %220 = getelementptr inbounds [64 x i16], ptr %219, i64 0, i64 0
  store i16 %215, ptr %220, align 2
  br label %221

221:                                              ; preds = %214
  %222 = load i32, ptr %10, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %10, align 4
  br label %210, !llvm.loop !15

224:                                              ; preds = %210
  %225 = load i32, ptr %12, align 4
  %226 = load ptr, ptr %19, align 8
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [64 x i16], ptr %226, i64 %227
  store ptr %228, ptr %19, align 8
  %229 = load i32, ptr %12, align 4
  %230 = load ptr, ptr %20, align 8
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [64 x i16], ptr %230, i64 %231
  store ptr %232, ptr %20, align 8
  br label %233

233:                                              ; preds = %224
  %234 = load i32, ptr %9, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %9, align 4
  br label %198, !llvm.loop !16

236:                                              ; preds = %198
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %13, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %13, align 4
  br label %176, !llvm.loop !17

240:                                              ; preds = %176
  br label %241

241:                                              ; preds = %240, %162
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %11, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %11, align 4
  %245 = load ptr, ptr %17, align 8
  %246 = getelementptr inbounds %struct.jpeg_component_info, ptr %245, i32 1
  store ptr %246, ptr %17, align 8
  br label %31, !llvm.loop !18

247:                                              ; preds = %31
  %248 = load ptr, ptr %3, align 8
  %249 = load ptr, ptr %4, align 8
  %250 = call i32 @compress_output(ptr noundef %248, ptr noundef %249)
  ret i32 %250
}

; Function Attrs: nounwind uwtable
define internal i32 @compress_output(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x ptr], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %17, i32 0, i32 57
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %61, %2
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %22, i32 0, i32 44
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %64

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %27, i32 0, i32 45
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %16, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.my_coef_controller, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds %struct.jpeg_component_info, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x ptr], ptr %40, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.my_coef_controller, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds %struct.jpeg_component_info, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = mul i32 %49, %52
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds %struct.jpeg_component_info, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = call ptr %37(ptr noundef %38, ptr noundef %46, i32 noundef %53, i32 noundef %56, i32 noundef 0)
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 %59
  store ptr %57, ptr %60, align 8
  br label %61

61:                                               ; preds = %26
  %62 = load i32, ptr %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %9, align 4
  br label %20, !llvm.loop !19

64:                                               ; preds = %20
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.my_coef_controller, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %12, align 4
  br label %68

68:                                               ; preds = %175, %64
  %69 = load i32, ptr %12, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.my_coef_controller, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %178

74:                                               ; preds = %68
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.my_coef_controller, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %7, align 4
  br label %78

78:                                               ; preds = %169, %74
  %79 = load i32, ptr %7, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %80, i32 0, i32 46
  %82 = load i32, ptr %81, align 8
  %83 = icmp ult i32 %79, %82
  br i1 %83, label %84, label %172

84:                                               ; preds = %78
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %85

85:                                               ; preds = %146, %84
  %86 = load i32, ptr %9, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %87, i32 0, i32 44
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %149

91:                                               ; preds = %85
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %92, i32 0, i32 45
  %94 = load i32, ptr %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x ptr], ptr %93, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %16, align 8
  %98 = load i32, ptr %7, align 4
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds %struct.jpeg_component_info, ptr %99, i32 0, i32 13
  %101 = load i32, ptr %100, align 4
  %102 = mul i32 %98, %101
  store i32 %102, ptr %13, align 4
  store i32 0, ptr %11, align 4
  br label %103

103:                                              ; preds = %142, %91
  %104 = load i32, ptr %11, align 4
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds %struct.jpeg_component_info, ptr %105, i32 0, i32 14
  %107 = load i32, ptr %106, align 8
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %145

109:                                              ; preds = %103
  %110 = load i32, ptr %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %11, align 4
  %115 = load i32, ptr %12, align 4
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %113, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %13, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [64 x i16], ptr %119, i64 %121
  store ptr %122, ptr %15, align 8
  store i32 0, ptr %10, align 4
  br label %123

123:                                              ; preds = %138, %109
  %124 = load i32, ptr %10, align 4
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds %struct.jpeg_component_info, ptr %125, i32 0, i32 13
  %127 = load i32, ptr %126, align 4
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %141

129:                                              ; preds = %123
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr inbounds [64 x i16], ptr %130, i32 1
  store ptr %131, ptr %15, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.my_coef_controller, ptr %132, i32 0, i32 5
  %134 = load i32, ptr %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %8, align 4
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [10 x ptr], ptr %133, i64 0, i64 %136
  store ptr %130, ptr %137, align 8
  br label %138

138:                                              ; preds = %129
  %139 = load i32, ptr %10, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %10, align 4
  br label %123, !llvm.loop !20

141:                                              ; preds = %123
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %11, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %11, align 4
  br label %103, !llvm.loop !21

145:                                              ; preds = %103
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %9, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %9, align 4
  br label %85, !llvm.loop !22

149:                                              ; preds = %85
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %150, i32 0, i32 62
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.jpeg_entropy_encoder, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.my_coef_controller, ptr %156, i32 0, i32 5
  %158 = getelementptr inbounds [10 x ptr], ptr %157, i64 0, i64 0
  %159 = call i32 %154(ptr noundef %155, ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %168, label %161

161:                                              ; preds = %149
  %162 = load i32, ptr %12, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.my_coef_controller, ptr %163, i32 0, i32 3
  store i32 %162, ptr %164, align 8
  %165 = load i32, ptr %7, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.my_coef_controller, ptr %166, i32 0, i32 2
  store i32 %165, ptr %167, align 4
  store i32 0, ptr %3, align 4
  br label %184

168:                                              ; preds = %149
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %7, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %7, align 4
  br label %78, !llvm.loop !23

172:                                              ; preds = %78
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.my_coef_controller, ptr %173, i32 0, i32 2
  store i32 0, ptr %174, align 4
  br label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %12, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %12, align 4
  br label %68, !llvm.loop !24

178:                                              ; preds = %68
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.my_coef_controller, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8
  %182 = add i32 %181, 1
  store i32 %182, ptr %180, align 8
  %183 = load ptr, ptr %4, align 8
  call void @start_iMCU_row(ptr noundef %183)
  store i32 1, ptr %3, align 4
  br label %184

184:                                              ; preds = %178, %161
  %185 = load i32, ptr %3, align 4
  ret i32 %185
}

declare void @jzero_far(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
