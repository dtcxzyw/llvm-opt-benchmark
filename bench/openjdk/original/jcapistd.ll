target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_destination_mgr = type { ptr, i64, ptr, ptr, ptr }
%struct.jpeg_comp_master = type { ptr, ptr, ptr, i32, i32 }
%struct.jpeg_progress_mgr = type { ptr, i64, i64, i32, i32 }
%struct.jpeg_c_main_controller = type { ptr, ptr }
%struct.jpeg_c_coef_controller = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden void @jStrtCompress(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 100
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %12, i32 0, i32 5
  store i32 20, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 0
  store i32 %16, ptr %21, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  call void %26(ptr noundef %27)
  br label %28

28:                                               ; preds = %9, %2
  %29 = load i32, ptr %4, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  call void @jSuppressTables(ptr noundef %32, i32 noundef 0)
  br label %33

33:                                               ; preds = %31, %28
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  call void %38(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.jpeg_destination_mgr, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  call void %44(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8
  call void @jICompress(ptr noundef %46)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %47, i32 0, i32 54
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.jpeg_comp_master, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  call void %51(ptr noundef %52)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %53, i32 0, i32 39
  store i32 0, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %55, i32 0, i32 24
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 102, i32 101
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %60, i32 0, i32 5
  store i32 %59, ptr %61, align 4
  ret void
}

declare void @jSuppressTables(ptr noundef, i32 noundef) #1

declare void @jICompress(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @jWrtScanlines(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 101
  br i1 %12, label %13, label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %16, i32 0, i32 5
  store i32 20, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [8 x i32], ptr %24, i64 0, i64 0
  store i32 %20, ptr %25, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  call void %30(ptr noundef %31)
  br label %32

32:                                               ; preds = %13, %3
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %33, i32 0, i32 39
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 4
  %39 = icmp uge i32 %35, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %43, i32 0, i32 5
  store i32 123, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  call void %49(ptr noundef %50, i32 noundef -1)
  br label %51

51:                                               ; preds = %40, %32
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %79

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %57, i32 0, i32 39
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %63, i32 0, i32 1
  store i64 %60, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %65, i32 0, i32 8
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %71, i32 0, i32 2
  store i64 %68, ptr %72, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  call void %77(ptr noundef %78)
  br label %79

79:                                               ; preds = %56, %51
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %80, i32 0, i32 54
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.jpeg_comp_master, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %79
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %87, i32 0, i32 54
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.jpeg_comp_master, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %4, align 8
  call void %91(ptr noundef %92)
  br label %93

93:                                               ; preds = %86, %79
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %94, i32 0, i32 8
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %97, i32 0, i32 39
  %99 = load i32, ptr %98, align 8
  %100 = sub i32 %96, %99
  store i32 %100, ptr %8, align 4
  %101 = load i32, ptr %6, align 4
  %102 = load i32, ptr %8, align 4
  %103 = icmp ugt i32 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %93
  %105 = load i32, ptr %8, align 4
  store i32 %105, ptr %6, align 4
  br label %106

106:                                              ; preds = %104, %93
  store i32 0, ptr %7, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %107, i32 0, i32 55
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.jpeg_c_main_controller, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %6, align 4
  call void %111(ptr noundef %112, ptr noundef %113, ptr noundef %7, i32 noundef %114)
  %115 = load i32, ptr %7, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %116, i32 0, i32 39
  %118 = load i32, ptr %117, align 8
  %119 = add i32 %118, %115
  store i32 %119, ptr %117, align 8
  %120 = load i32, ptr %7, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define hidden i32 @jWrtRawData(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 102
  br i1 %12, label %13, label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %16, i32 0, i32 5
  store i32 20, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [8 x i32], ptr %24, i64 0, i64 0
  store i32 %20, ptr %25, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  call void %30(ptr noundef %31)
  br label %32

32:                                               ; preds = %13, %3
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %33, i32 0, i32 39
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 4
  %39 = icmp uge i32 %35, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %43, i32 0, i32 5
  store i32 123, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  call void %49(ptr noundef %50, i32 noundef -1)
  store i32 0, ptr %4, align 4
  br label %130

51:                                               ; preds = %32
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %79

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %57, i32 0, i32 39
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %63, i32 0, i32 1
  store i64 %60, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %65, i32 0, i32 8
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %71, i32 0, i32 2
  store i64 %68, ptr %72, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  call void %77(ptr noundef %78)
  br label %79

79:                                               ; preds = %56, %51
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %80, i32 0, i32 54
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.jpeg_comp_master, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %79
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %87, i32 0, i32 54
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.jpeg_comp_master, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  call void %91(ptr noundef %92)
  br label %93

93:                                               ; preds = %86, %79
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %94, i32 0, i32 42
  %96 = load i32, ptr %95, align 4
  %97 = mul nsw i32 %96, 8
  store i32 %97, ptr %8, align 4
  %98 = load i32, ptr %7, align 4
  %99 = load i32, ptr %8, align 4
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %101, label %112

101:                                              ; preds = %93
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %104, i32 0, i32 5
  store i32 23, ptr %105, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %5, align 8
  call void %110(ptr noundef %111)
  br label %112

112:                                              ; preds = %101, %93
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %113, i32 0, i32 57
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.jpeg_c_coef_controller, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = call i32 %117(ptr noundef %118, ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %112
  store i32 0, ptr %4, align 4
  br label %130

123:                                              ; preds = %112
  %124 = load i32, ptr %8, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %125, i32 0, i32 39
  %127 = load i32, ptr %126, align 8
  %128 = add i32 %127, %124
  store i32 %128, ptr %126, align 8
  %129 = load i32, ptr %8, align 4
  store i32 %129, ptr %4, align 4
  br label %130

130:                                              ; preds = %123, %122, %40
  %131 = load i32, ptr %4, align 4
  ret i32 %131
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
