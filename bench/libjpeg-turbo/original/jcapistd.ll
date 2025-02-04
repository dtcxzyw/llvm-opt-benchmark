target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_destination_mgr = type { ptr, i64, ptr, ptr, ptr }
%struct.jpeg_comp_master = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.jpeg_progress_mgr = type { ptr, i64, i64, i32, i32 }
%struct.jpeg_c_main_controller = type { ptr, ptr, ptr, ptr }
%struct.jpeg_c_coef_controller = type { ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define void @jpeg_start_compress(ptr noundef %0, i32 noundef %1) #0 {
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
  call void @jpeg_suppress_tables(ptr noundef %32, i32 noundef 0)
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
  call void @jinit_compress_master(ptr noundef %46)
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

declare void @jpeg_suppress_tables(ptr noundef, i32 noundef) #1

declare void @jinit_compress_master(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @jpeg_write_scanlines(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %9, i32 0, i32 12
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 8
  br i1 %12, label %13, label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %16, i32 0, i32 5
  store i32 15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %19, align 8
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
  %34 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 101
  br i1 %36, label %37, label %56

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %40, i32 0, i32 5
  store i32 20, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %47, i32 0, i32 6
  %49 = getelementptr inbounds [8 x i32], ptr %48, i64 0, i64 0
  store i32 %44, ptr %49, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  call void %54(ptr noundef %55)
  br label %56

56:                                               ; preds = %37, %32
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %57, i32 0, i32 39
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp uge i32 %59, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %56
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %67, i32 0, i32 5
  store i32 123, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  call void %73(ptr noundef %74, i32 noundef -1)
  br label %75

75:                                               ; preds = %64, %56
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %103

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %81, i32 0, i32 39
  %83 = load i32, ptr %82, align 8
  %84 = zext i32 %83 to i64
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %87, i32 0, i32 1
  store i64 %84, ptr %88, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %90, align 4
  %92 = zext i32 %91 to i64
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %95, i32 0, i32 2
  store i64 %92, ptr %96, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %4, align 8
  call void %101(ptr noundef %102)
  br label %103

103:                                              ; preds = %80, %75
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %104, i32 0, i32 54
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.jpeg_comp_master, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 8
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %103
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %111, i32 0, i32 54
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.jpeg_comp_master, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %4, align 8
  call void %115(ptr noundef %116)
  br label %117

117:                                              ; preds = %110, %103
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %118, i32 0, i32 8
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %121, i32 0, i32 39
  %123 = load i32, ptr %122, align 8
  %124 = sub i32 %120, %123
  store i32 %124, ptr %8, align 4
  %125 = load i32, ptr %6, align 4
  %126 = load i32, ptr %8, align 4
  %127 = icmp ugt i32 %125, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %117
  %129 = load i32, ptr %8, align 4
  store i32 %129, ptr %6, align 4
  br label %130

130:                                              ; preds = %128, %117
  store i32 0, ptr %7, align 4
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %131, i32 0, i32 55
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.jpeg_c_main_controller, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %6, align 4
  call void %135(ptr noundef %136, ptr noundef %137, ptr noundef %7, i32 noundef %138)
  %139 = load i32, ptr %7, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %140, i32 0, i32 39
  %142 = load i32, ptr %141, align 8
  %143 = add i32 %142, %139
  store i32 %143, ptr %141, align 8
  %144 = load i32, ptr %7, align 4
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define i32 @jpeg_write_raw_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %9, i32 0, i32 12
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 8
  br i1 %12, label %13, label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %16, i32 0, i32 5
  store i32 15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %19, align 8
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
  %34 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %33, i32 0, i32 54
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.jpeg_comp_master, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %42, i32 0, i32 5
  store i32 47, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  call void %48(ptr noundef %49)
  br label %50

50:                                               ; preds = %39, %32
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 102
  br i1 %54, label %55, label %74

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %58, i32 0, i32 5
  store i32 20, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %65, i32 0, i32 6
  %67 = getelementptr inbounds [8 x i32], ptr %66, i64 0, i64 0
  store i32 %62, ptr %67, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  call void %72(ptr noundef %73)
  br label %74

74:                                               ; preds = %55, %50
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %75, i32 0, i32 39
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 4
  %81 = icmp uge i32 %77, %80
  br i1 %81, label %82, label %93

82:                                               ; preds = %74
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %85, i32 0, i32 5
  store i32 123, ptr %86, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  call void %91(ptr noundef %92, i32 noundef -1)
  store i32 0, ptr %4, align 4
  br label %172

93:                                               ; preds = %74
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %121

98:                                               ; preds = %93
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %99, i32 0, i32 39
  %101 = load i32, ptr %100, align 8
  %102 = zext i32 %101 to i64
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %105, i32 0, i32 1
  store i64 %102, ptr %106, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %107, i32 0, i32 8
  %109 = load i32, ptr %108, align 4
  %110 = zext i32 %109 to i64
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %113, i32 0, i32 2
  store i64 %110, ptr %114, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.jpeg_progress_mgr, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %5, align 8
  call void %119(ptr noundef %120)
  br label %121

121:                                              ; preds = %98, %93
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %122, i32 0, i32 54
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.jpeg_comp_master, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %121
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %129, i32 0, i32 54
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.jpeg_comp_master, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %5, align 8
  call void %133(ptr noundef %134)
  br label %135

135:                                              ; preds = %128, %121
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %136, i32 0, i32 42
  %138 = load i32, ptr %137, align 4
  %139 = mul nsw i32 %138, 8
  store i32 %139, ptr %8, align 4
  %140 = load i32, ptr %7, align 4
  %141 = load i32, ptr %8, align 4
  %142 = icmp ult i32 %140, %141
  br i1 %142, label %143, label %154

143:                                              ; preds = %135
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %146, i32 0, i32 5
  store i32 23, ptr %147, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %5, align 8
  call void %152(ptr noundef %153)
  br label %154

154:                                              ; preds = %143, %135
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %155, i32 0, i32 57
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.jpeg_c_coef_controller, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = call i32 %159(ptr noundef %160, ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %154
  store i32 0, ptr %4, align 4
  br label %172

165:                                              ; preds = %154
  %166 = load i32, ptr %8, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %167, i32 0, i32 39
  %169 = load i32, ptr %168, align 8
  %170 = add i32 %169, %166
  store i32 %170, ptr %168, align 8
  %171 = load i32, ptr %8, align 4
  store i32 %171, ptr %4, align 4
  br label %172

172:                                              ; preds = %165, %164, %82
  %173 = load i32, ptr %4, align 4
  ret i32 %173
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
