target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_input_controller = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.jpeg_progress_mgr = type { ptr, i64, i64, i32, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_decomp_master = type { ptr, ptr, i32 }
%struct.jpeg_d_main_controller = type { ptr, ptr }
%struct.jpeg_d_coef_controller = type { ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden i32 @jStrtDecompress(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 202
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  call void @jIDMaster(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %11, i32 0, i32 15
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 5
  store i32 207, ptr %17, align 4
  store i32 1, ptr %2, align 4
  br label %133

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 5
  store i32 203, ptr %20, align 4
  br label %21

21:                                               ; preds = %18, %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 203
  br i1 %25, label %26, label %105

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %27, i32 0, i32 81
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.jpeg_input_controller, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %99

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %97, %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  call void %44(ptr noundef %45)
  br label %46

46:                                               ; preds = %39, %34
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %47, i32 0, i32 81
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.jpeg_input_controller, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 %51(ptr noundef %52)
  store i32 %53, ptr %4, align 4
  %54 = load i32, ptr %4, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  store i32 0, ptr %2, align 4
  br label %133

57:                                               ; preds = %46
  %58 = load i32, ptr %4, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %98

61:                                               ; preds = %57
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %97

66:                                               ; preds = %61
  %67 = load i32, ptr %4, align 4
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %4, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %97

72:                                               ; preds = %69, %66
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, ptr %76, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8
  %84 = icmp sge i64 %78, %83
  br i1 %84, label %85, label %96

85:                                               ; preds = %72
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %86, i32 0, i32 64
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8
  %95 = add nsw i64 %94, %89
  store i64 %95, ptr %93, align 8
  br label %96

96:                                               ; preds = %85, %72
  br label %97

97:                                               ; preds = %96, %69, %61
  br label %34

98:                                               ; preds = %60
  br label %99

99:                                               ; preds = %98, %26
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %100, i32 0, i32 35
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %103, i32 0, i32 37
  store i32 %102, ptr %104, align 4
  br label %130

105:                                              ; preds = %21
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = icmp ne i32 %108, 204
  br i1 %109, label %110, label %129

110:                                              ; preds = %105
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %113, i32 0, i32 5
  store i32 20, ptr %114, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %120, i32 0, i32 6
  %122 = getelementptr inbounds [8 x i32], ptr %121, i64 0, i64 0
  store i32 %117, ptr %122, align 4
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %3, align 8
  call void %127(ptr noundef %128)
  br label %129

129:                                              ; preds = %110, %105
  br label %130

130:                                              ; preds = %129, %99
  %131 = load ptr, ptr %3, align 8
  %132 = call i32 @output_pass_setup(ptr noundef %131)
  store i32 %132, ptr %2, align 4
  br label %133

133:                                              ; preds = %130, %56, %15
  %134 = load i32, ptr %2, align 4
  ret i32 %134
}

declare void @jIDMaster(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @output_pass_setup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 204
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %10, i32 0, i32 77
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  call void %14(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 34
  store i32 0, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 5
  store i32 204, ptr %19, align 4
  br label %20

20:                                               ; preds = %9, %1
  br label %21

21:                                               ; preds = %84, %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 77
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %99

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %83, %28
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %30, i32 0, i32 34
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %33, i32 0, i32 28
  %35 = load i32, ptr %34, align 4
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %84

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %65

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %43, i32 0, i32 34
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %49, i32 0, i32 1
  store i64 %46, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %51, i32 0, i32 28
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %57, i32 0, i32 2
  store i64 %54, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  call void %63(ptr noundef %64)
  br label %65

65:                                               ; preds = %42, %37
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %66, i32 0, i32 34
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %4, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %69, i32 0, i32 78
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.jpeg_d_main_controller, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %75, i32 0, i32 34
  call void %73(ptr noundef %74, ptr noundef null, ptr noundef %76, i32 noundef 0)
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %77, i32 0, i32 34
  %79 = load i32, ptr %78, align 8
  %80 = load i32, ptr %4, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %65
  store i32 0, ptr %2, align 4
  br label %107

83:                                               ; preds = %65
  br label %29, !llvm.loop !6

84:                                               ; preds = %29
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %85, i32 0, i32 77
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %3, align 8
  call void %89(ptr noundef %90)
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %91, i32 0, i32 77
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %3, align 8
  call void %95(ptr noundef %96)
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %97, i32 0, i32 34
  store i32 0, ptr %98, align 8
  br label %21, !llvm.loop !8

99:                                               ; preds = %21
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %100, i32 0, i32 16
  %102 = load i32, ptr %101, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 206, i32 205
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %105, i32 0, i32 5
  store i32 %104, ptr %106, align 4
  store i32 1, ptr %2, align 4
  br label %107

107:                                              ; preds = %99, %82
  %108 = load i32, ptr %2, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define hidden i32 @jReadScanlines(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 205
  br i1 %12, label %13, label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %16, i32 0, i32 5
  store i32 20, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [8 x i32], ptr %24, i64 0, i64 0
  store i32 %20, ptr %25, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  call void %30(ptr noundef %31)
  br label %32

32:                                               ; preds = %13, %3
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %33, i32 0, i32 34
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 28
  %38 = load i32, ptr %37, align 4
  %39 = icmp uge i32 %35, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %43, i32 0, i32 5
  store i32 123, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  call void %49(ptr noundef %50, i32 noundef -1)
  store i32 0, ptr %4, align 4
  br label %94

51:                                               ; preds = %32
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %79

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %57, i32 0, i32 34
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %63, i32 0, i32 1
  store i64 %60, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %65, i32 0, i32 28
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %71, i32 0, i32 2
  store i64 %68, ptr %72, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  call void %77(ptr noundef %78)
  br label %79

79:                                               ; preds = %56, %51
  store i32 0, ptr %8, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %80, i32 0, i32 78
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.jpeg_d_main_controller, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %7, align 4
  call void %84(ptr noundef %85, ptr noundef %86, ptr noundef %8, i32 noundef %87)
  %88 = load i32, ptr %8, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %89, i32 0, i32 34
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, %88
  store i32 %92, ptr %90, align 8
  %93 = load i32, ptr %8, align 4
  store i32 %93, ptr %4, align 4
  br label %94

94:                                               ; preds = %79, %40
  %95 = load i32, ptr %4, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define hidden i32 @jReadRawData(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 206
  br i1 %12, label %13, label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %16, i32 0, i32 5
  store i32 20, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [8 x i32], ptr %24, i64 0, i64 0
  store i32 %20, ptr %25, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  call void %30(ptr noundef %31)
  br label %32

32:                                               ; preds = %13, %3
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %33, i32 0, i32 34
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 28
  %38 = load i32, ptr %37, align 4
  %39 = icmp uge i32 %35, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %43, i32 0, i32 5
  store i32 123, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  call void %49(ptr noundef %50, i32 noundef -1)
  store i32 0, ptr %4, align 4
  br label %119

51:                                               ; preds = %32
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %79

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %57, i32 0, i32 34
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %63, i32 0, i32 1
  store i64 %60, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %65, i32 0, i32 28
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %71, i32 0, i32 2
  store i64 %68, ptr %72, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  call void %77(ptr noundef %78)
  br label %79

79:                                               ; preds = %56, %51
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %80, i32 0, i32 62
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %83, i32 0, i32 63
  %85 = load i32, ptr %84, align 8
  %86 = mul nsw i32 %82, %85
  store i32 %86, ptr %8, align 4
  %87 = load i32, ptr %7, align 4
  %88 = load i32, ptr %8, align 4
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %90, label %101

90:                                               ; preds = %79
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %93, i32 0, i32 5
  store i32 23, ptr %94, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  call void %99(ptr noundef %100)
  br label %101

101:                                              ; preds = %90, %79
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %102, i32 0, i32 79
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.jpeg_d_coef_controller, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = call i32 %106(ptr noundef %107, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %101
  store i32 0, ptr %4, align 4
  br label %119

112:                                              ; preds = %101
  %113 = load i32, ptr %8, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %114, i32 0, i32 34
  %116 = load i32, ptr %115, align 8
  %117 = add i32 %116, %113
  store i32 %117, ptr %115, align 8
  %118 = load i32, ptr %8, align 4
  store i32 %118, ptr %4, align 4
  br label %119

119:                                              ; preds = %112, %111, %40
  %120 = load i32, ptr %4, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define hidden i32 @jStrtOutput(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 207
  br i1 %8, label %9, label %33

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 204
  br i1 %13, label %14, label %33

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %17, i32 0, i32 5
  store i32 20, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [8 x i32], ptr %25, i64 0, i64 0
  store i32 %21, ptr %26, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  call void %31(ptr noundef %32)
  br label %33

33:                                               ; preds = %14, %9, %2
  %34 = load i32, ptr %4, align 4
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 1, ptr %4, align 4
  br label %37

37:                                               ; preds = %36, %33
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %38, i32 0, i32 81
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.jpeg_input_controller, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %37
  %45 = load i32, ptr %4, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %46, i32 0, i32 35
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %51, i32 0, i32 35
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %4, align 4
  br label %54

54:                                               ; preds = %50, %44, %37
  %55 = load i32, ptr %4, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %56, i32 0, i32 37
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @output_pass_setup(ptr noundef %58)
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define hidden i32 @jFinOutput(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 205
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 206
  br i1 %12, label %13, label %27

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 77
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  call void %23(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %25, i32 0, i32 5
  store i32 208, ptr %26, align 4
  br label %52

27:                                               ; preds = %13, %8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 208
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %35, i32 0, i32 5
  store i32 20, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds [8 x i32], ptr %43, i64 0, i64 0
  store i32 %39, ptr %44, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  call void %49(ptr noundef %50)
  br label %51

51:                                               ; preds = %32, %27
  br label %52

52:                                               ; preds = %51, %18
  br label %53

53:                                               ; preds = %81, %52
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %54, i32 0, i32 35
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %57, i32 0, i32 37
  %59 = load i32, ptr %58, align 4
  %60 = icmp sle i32 %56, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %53
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %62, i32 0, i32 81
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.jpeg_input_controller, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 0
  %68 = xor i1 %67, true
  br label %69

69:                                               ; preds = %61, %53
  %70 = phi i1 [ false, %53 ], [ %68, %61 ]
  br i1 %70, label %71, label %82

71:                                               ; preds = %69
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %72, i32 0, i32 81
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.jpeg_input_controller, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = call i32 %76(ptr noundef %77)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  store i32 0, ptr %2, align 4
  br label %85

81:                                               ; preds = %71
  br label %53, !llvm.loop !9

82:                                               ; preds = %69
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %83, i32 0, i32 5
  store i32 207, ptr %84, align 4
  store i32 1, ptr %2, align 4
  br label %85

85:                                               ; preds = %82, %80
  %86 = load i32, ptr %2, align 4
  ret i32 %86
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
