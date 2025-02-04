target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.jpeg_input_controller = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.jpeg_source_mgr = type { ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_decomp_master = type { ptr, ptr, i32, i32, i32, i32, [10 x i32], [10 x i32], i32, i32, ptr }

; Function Attrs: nounwind uwtable
define void @jpeg_CreateDecompress(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %10, i32 0, i32 1
  store ptr null, ptr %11, align 8
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 %12, 62
  br i1 %13, label %14, label %36

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %17, i32 0, i32 5
  store i32 12, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 0
  store i32 62, ptr %23, align 4
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [8 x i32], ptr %28, i64 0, i64 1
  store i32 %24, ptr %29, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  call void %34(ptr noundef %35)
  br label %36

36:                                               ; preds = %14, %3
  %37 = load i64, ptr %6, align 8
  %38 = icmp ne i64 %37, 632
  br i1 %38, label %39, label %62

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %42, i32 0, i32 5
  store i32 21, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds [8 x i32], ptr %47, i64 0, i64 0
  store i32 632, ptr %48, align 4
  %49 = load i64, ptr %6, align 8
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %53, i32 0, i32 6
  %55 = getelementptr inbounds [8 x i32], ptr %54, i64 0, i64 1
  store i32 %50, ptr %55, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  call void %60(ptr noundef %61)
  br label %62

62:                                               ; preds = %39, %36
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %8, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %9, align 8
  %69 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 632, i1 false)
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %74, i32 0, i32 3
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %76, i32 0, i32 4
  store i32 1, ptr %77, align 8
  %78 = load ptr, ptr %4, align 8
  call void @jinit_memory_mgr(ptr noundef %78)
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %79, i32 0, i32 2
  store ptr null, ptr %80, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %81, i32 0, i32 6
  store ptr null, ptr %82, align 8
  store i32 0, ptr %7, align 4
  br label %83

83:                                               ; preds = %92, %62
  %84 = load i32, ptr %7, align 4
  %85 = icmp slt i32 %84, 4
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %87, i32 0, i32 40
  %89 = load i32, ptr %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x ptr], ptr %88, i64 0, i64 %90
  store ptr null, ptr %91, align 8
  br label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %7, align 4
  br label %83, !llvm.loop !4

95:                                               ; preds = %83
  store i32 0, ptr %7, align 4
  br label %96

96:                                               ; preds = %110, %95
  %97 = load i32, ptr %7, align 4
  %98 = icmp slt i32 %97, 4
  br i1 %98, label %99, label %113

99:                                               ; preds = %96
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %100, i32 0, i32 41
  %102 = load i32, ptr %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x ptr], ptr %101, i64 0, i64 %103
  store ptr null, ptr %104, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %105, i32 0, i32 42
  %107 = load i32, ptr %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x ptr], ptr %106, i64 0, i64 %108
  store ptr null, ptr %109, align 8
  br label %110

110:                                              ; preds = %99
  %111 = load i32, ptr %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %7, align 4
  br label %96, !llvm.loop !6

113:                                              ; preds = %96
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %114, i32 0, i32 60
  store ptr null, ptr %115, align 8
  %116 = load ptr, ptr %4, align 8
  call void @jinit_marker_reader(ptr noundef %116)
  %117 = load ptr, ptr %4, align 8
  call void @jinit_input_controller(ptr noundef %117)
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %118, i32 0, i32 43
  store i32 8, ptr %119, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %120, i32 0, i32 5
  store i32 200, ptr %121, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = call ptr %126(ptr noundef %127, i32 noundef 0, i64 noundef 152)
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %129, i32 0, i32 77
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %131, i32 0, i32 77
  %133 = load ptr, ptr %132, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %133, i8 0, i64 152, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @jinit_memory_mgr(ptr noundef) #2

declare void @jinit_marker_reader(ptr noundef) #2

declare void @jinit_input_controller(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @jpeg_destroy_decompress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @jpeg_destroy(ptr noundef %3)
  ret void
}

declare void @jpeg_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @jpeg_abort_decompress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @jpeg_abort(ptr noundef %3)
  ret void
}

declare void @jpeg_abort(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @jpeg_read_header(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 200
  br i1 %9, label %10, label %34

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 201
  br i1 %14, label %15, label %34

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %18, i32 0, i32 5
  store i32 20, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 0
  store i32 %22, ptr %27, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  call void %32(ptr noundef %33)
  br label %34

34:                                               ; preds = %15, %10, %2
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @jpeg_consume_input(ptr noundef %35)
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  switch i32 %37, label %56 [
    i32 1, label %38
    i32 2, label %39
    i32 0, label %55
  ]

38:                                               ; preds = %34
  store i32 1, ptr %5, align 4
  br label %56

39:                                               ; preds = %34
  %40 = load i32, ptr %4, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %45, i32 0, i32 5
  store i32 51, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  call void %51(ptr noundef %52)
  br label %53

53:                                               ; preds = %42, %39
  %54 = load ptr, ptr %3, align 8
  call void @jpeg_abort(ptr noundef %54)
  store i32 2, ptr %5, align 4
  br label %56

55:                                               ; preds = %34
  br label %56

56:                                               ; preds = %55, %53, %38, %34
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define i32 @jpeg_consume_input(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %46 [
    i32 200, label %7
    i32 201, label %22
    i32 202, label %37
    i32 203, label %38
    i32 204, label %38
    i32 205, label %38
    i32 206, label %38
    i32 207, label %38
    i32 208, label %38
    i32 210, label %38
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %8, i32 0, i32 81
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.jpeg_input_controller, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  call void %12(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  call void %18(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %20, i32 0, i32 5
  store i32 201, ptr %21, align 4
  br label %22

22:                                               ; preds = %7, %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 81
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.jpeg_input_controller, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = call i32 %27(ptr noundef %28)
  store i32 %29, ptr %3, align 4
  %30 = load i32, ptr %3, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %22
  %33 = load ptr, ptr %2, align 8
  call void @default_decompress_parms(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %34, i32 0, i32 5
  store i32 202, ptr %35, align 4
  br label %36

36:                                               ; preds = %32, %22
  br label %65

37:                                               ; preds = %1
  store i32 1, ptr %3, align 4
  br label %65

38:                                               ; preds = %1, %1, %1, %1, %1, %1, %1
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %39, i32 0, i32 81
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.jpeg_input_controller, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = call i32 %43(ptr noundef %44)
  store i32 %45, ptr %3, align 4
  br label %65

46:                                               ; preds = %1
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %49, i32 0, i32 5
  store i32 20, ptr %50, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %56, i32 0, i32 6
  %58 = getelementptr inbounds [8 x i32], ptr %57, i64 0, i64 0
  store i32 %53, ptr %58, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %2, align 8
  call void %63(ptr noundef %64)
  br label %65

65:                                               ; preds = %46, %38, %37, %36
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal void @default_decompress_parms(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %7, i32 0, i32 9
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %206 [
    i32 1, label %10
    i32 3, label %15
    i32 4, label %161
  ]

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %11, i32 0, i32 10
  store i32 1, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 11
  store i32 1, ptr %14, align 8
  br label %211

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 51
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %21, i32 0, i32 10
  store i32 3, ptr %22, align 4
  br label %158

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %24, i32 0, i32 57
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %62

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 58
  %31 = load i8, ptr %30, align 4
  %32 = zext i8 %31 to i32
  switch i32 %32, label %39 [
    i32 0, label %33
    i32 1, label %36
  ]

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %34, i32 0, i32 10
  store i32 2, ptr %35, align 4
  br label %61

36:                                               ; preds = %28
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %37, i32 0, i32 10
  store i32 3, ptr %38, align 4
  br label %61

39:                                               ; preds = %28
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %42, i32 0, i32 5
  store i32 114, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %44, i32 0, i32 58
  %46 = load i8, ptr %45, align 4
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds [8 x i32], ptr %51, i64 0, i64 0
  store i32 %47, ptr %52, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  call void %57(ptr noundef %58, i32 noundef -1)
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %59, i32 0, i32 10
  store i32 3, ptr %60, align 4
  br label %61

61:                                               ; preds = %39, %36, %33
  br label %157

62:                                               ; preds = %23
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %63, i32 0, i32 44
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.jpeg_component_info, ptr %65, i64 0
  %67 = getelementptr inbounds %struct.jpeg_component_info, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %3, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %69, i32 0, i32 44
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.jpeg_component_info, ptr %71, i64 1
  %73 = getelementptr inbounds %struct.jpeg_component_info, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %4, align 4
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %75, i32 0, i32 44
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.jpeg_component_info, ptr %77, i64 2
  %79 = getelementptr inbounds %struct.jpeg_component_info, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %5, align 4
  %81 = load i32, ptr %3, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %103

83:                                               ; preds = %62
  %84 = load i32, ptr %4, align 4
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %103

86:                                               ; preds = %83
  %87 = load i32, ptr %5, align 4
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %103

89:                                               ; preds = %86
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %90, i32 0, i32 77
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %89
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %97, i32 0, i32 10
  store i32 2, ptr %98, align 4
  br label %102

99:                                               ; preds = %89
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %100, i32 0, i32 10
  store i32 3, ptr %101, align 4
  br label %102

102:                                              ; preds = %99, %96
  br label %156

103:                                              ; preds = %86, %83, %62
  %104 = load i32, ptr %3, align 4
  %105 = icmp eq i32 %104, 82
  br i1 %105, label %106, label %115

106:                                              ; preds = %103
  %107 = load i32, ptr %4, align 4
  %108 = icmp eq i32 %107, 71
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = load i32, ptr %5, align 4
  %111 = icmp eq i32 %110, 66
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %113, i32 0, i32 10
  store i32 2, ptr %114, align 4
  br label %155

115:                                              ; preds = %109, %106, %103
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %119, i32 0, i32 6
  %121 = getelementptr inbounds [8 x i32], ptr %120, i64 0, i64 0
  store ptr %121, ptr %6, align 8
  %122 = load i32, ptr %3, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds i32, ptr %123, i64 0
  store i32 %122, ptr %124, align 4
  %125 = load i32, ptr %4, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds i32, ptr %126, i64 1
  store i32 %125, ptr %127, align 4
  %128 = load i32, ptr %5, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds i32, ptr %129, i64 2
  store i32 %128, ptr %130, align 4
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %133, i32 0, i32 5
  store i32 111, ptr %134, align 8
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %2, align 8
  call void %139(ptr noundef %140, i32 noundef 1)
  br label %141

141:                                              ; preds = %116
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %142, i32 0, i32 77
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %141
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %149, i32 0, i32 10
  store i32 2, ptr %150, align 4
  br label %154

151:                                              ; preds = %141
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %152, i32 0, i32 10
  store i32 3, ptr %153, align 4
  br label %154

154:                                              ; preds = %151, %148
  br label %155

155:                                              ; preds = %154, %112
  br label %156

156:                                              ; preds = %155, %102
  br label %157

157:                                              ; preds = %156, %61
  br label %158

158:                                              ; preds = %157, %20
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %159, i32 0, i32 11
  store i32 2, ptr %160, align 8
  br label %211

161:                                              ; preds = %1
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %162, i32 0, i32 57
  %164 = load i32, ptr %163, align 8
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %200

166:                                              ; preds = %161
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %167, i32 0, i32 58
  %169 = load i8, ptr %168, align 4
  %170 = zext i8 %169 to i32
  switch i32 %170, label %177 [
    i32 0, label %171
    i32 2, label %174
  ]

171:                                              ; preds = %166
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %172, i32 0, i32 10
  store i32 4, ptr %173, align 4
  br label %199

174:                                              ; preds = %166
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %175, i32 0, i32 10
  store i32 5, ptr %176, align 4
  br label %199

177:                                              ; preds = %166
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %180, i32 0, i32 5
  store i32 114, ptr %181, align 8
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %182, i32 0, i32 58
  %184 = load i8, ptr %183, align 4
  %185 = zext i8 %184 to i32
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %188, i32 0, i32 6
  %190 = getelementptr inbounds [8 x i32], ptr %189, i64 0, i64 0
  store i32 %185, ptr %190, align 4
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %2, align 8
  call void %195(ptr noundef %196, i32 noundef -1)
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %197, i32 0, i32 10
  store i32 5, ptr %198, align 4
  br label %199

199:                                              ; preds = %177, %174, %171
  br label %203

200:                                              ; preds = %161
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %201, i32 0, i32 10
  store i32 4, ptr %202, align 4
  br label %203

203:                                              ; preds = %200, %199
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %204, i32 0, i32 11
  store i32 4, ptr %205, align 8
  br label %211

206:                                              ; preds = %1
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %207, i32 0, i32 10
  store i32 0, ptr %208, align 4
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %209, i32 0, i32 11
  store i32 0, ptr %210, align 8
  br label %211

211:                                              ; preds = %206, %203, %158, %10
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %212, i32 0, i32 12
  store i32 1, ptr %213, align 4
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %214, i32 0, i32 13
  store i32 1, ptr %215, align 8
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %216, i32 0, i32 14
  store double 1.000000e+00, ptr %217, align 8
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %218, i32 0, i32 15
  store i32 0, ptr %219, align 8
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %220, i32 0, i32 16
  store i32 0, ptr %221, align 4
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %222, i32 0, i32 17
  store i32 0, ptr %223, align 8
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %224, i32 0, i32 18
  store i32 1, ptr %225, align 4
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %226, i32 0, i32 19
  store i32 1, ptr %227, align 8
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %228, i32 0, i32 20
  store i32 0, ptr %229, align 4
  %230 = load ptr, ptr %2, align 8
  %231 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %230, i32 0, i32 21
  store i32 2, ptr %231, align 8
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %232, i32 0, i32 22
  store i32 1, ptr %233, align 4
  %234 = load ptr, ptr %2, align 8
  %235 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %234, i32 0, i32 23
  store i32 256, ptr %235, align 8
  %236 = load ptr, ptr %2, align 8
  %237 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %236, i32 0, i32 33
  store ptr null, ptr %237, align 8
  %238 = load ptr, ptr %2, align 8
  %239 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %238, i32 0, i32 24
  store i32 0, ptr %239, align 4
  %240 = load ptr, ptr %2, align 8
  %241 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %240, i32 0, i32 25
  store i32 0, ptr %241, align 8
  %242 = load ptr, ptr %2, align 8
  %243 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %242, i32 0, i32 26
  store i32 0, ptr %243, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @jpeg_input_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 200
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 210
  br i1 %11, label %12, label %31

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %15, i32 0, i32 5
  store i32 20, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [8 x i32], ptr %23, i64 0, i64 0
  store i32 %19, ptr %24, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  call void %29(ptr noundef %30)
  br label %31

31:                                               ; preds = %12, %7
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %32, i32 0, i32 81
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.jpeg_input_controller, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @jpeg_has_multiple_scans(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 202
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 210
  br i1 %11, label %12, label %31

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %15, i32 0, i32 5
  store i32 20, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [8 x i32], ptr %23, i64 0, i64 0
  store i32 %19, ptr %24, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  call void %29(ptr noundef %30)
  br label %31

31:                                               ; preds = %12, %7
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %32, i32 0, i32 81
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.jpeg_input_controller, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @jpeg_finish_decompress(ptr noundef %0) #0 {
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
  br i1 %12, label %13, label %46

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %46, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 34
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 28
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %29, i32 0, i32 5
  store i32 67, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  call void %35(ptr noundef %36)
  br label %37

37:                                               ; preds = %26, %18
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %38, i32 0, i32 77
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.jpeg_decomp_master, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  call void %42(ptr noundef %43)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %44, i32 0, i32 5
  store i32 210, ptr %45, align 4
  br label %80

46:                                               ; preds = %13, %8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 207
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %52, i32 0, i32 5
  store i32 210, ptr %53, align 4
  br label %79

54:                                               ; preds = %46
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 210
  br i1 %58, label %59, label %78

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %62, i32 0, i32 5
  store i32 20, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %69, i32 0, i32 6
  %71 = getelementptr inbounds [8 x i32], ptr %70, i64 0, i64 0
  store i32 %66, ptr %71, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  call void %76(ptr noundef %77)
  br label %78

78:                                               ; preds = %59, %54
  br label %79

79:                                               ; preds = %78, %51
  br label %80

80:                                               ; preds = %79, %37
  br label %81

81:                                               ; preds = %99, %80
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %82, i32 0, i32 81
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.jpeg_input_controller, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 4
  %87 = icmp ne i32 %86, 0
  %88 = xor i1 %87, true
  br i1 %88, label %89, label %100

89:                                               ; preds = %81
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %90, i32 0, i32 81
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.jpeg_input_controller, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = call i32 %94(ptr noundef %95)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %89
  store i32 0, ptr %2, align 4
  br label %108

99:                                               ; preds = %89
  br label %81, !llvm.loop !7

100:                                              ; preds = %81
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %3, align 8
  call void %105(ptr noundef %106)
  %107 = load ptr, ptr %3, align 8
  call void @jpeg_abort(ptr noundef %107)
  store i32 1, ptr %2, align 4
  br label %108

108:                                              ; preds = %100, %98
  %109 = load i32, ptr %2, align 4
  ret i32 %109
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
