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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %10, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !12
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp ne i32 %12, 62
  br i1 %13, label %14, label %36

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %17, i32 0, i32 5
  store i32 12, ptr %18, align 8, !tbaa !36
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [8 x i32], ptr %22, i64 0, i64 0
  store i32 62, ptr %23, align 4, !tbaa !38
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [8 x i32], ptr %28, i64 0, i64 1
  store i32 %24, ptr %29, align 4, !tbaa !38
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  call void %34(ptr noundef %35)
  br label %36

36:                                               ; preds = %14, %3
  %37 = load i64, ptr %6, align 8, !tbaa !10
  %38 = icmp ne i64 %37, 632
  br i1 %38, label %39, label %62

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %42, i32 0, i32 5
  store i32 21, ptr %43, align 8, !tbaa !36
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds [8 x i32], ptr %47, i64 0, i64 0
  store i32 632, ptr %48, align 4, !tbaa !38
  %49 = load i64, ptr %6, align 8, !tbaa !10
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %53, i32 0, i32 6
  %55 = getelementptr inbounds [8 x i32], ptr %54, i64 0, i64 1
  store i32 %50, ptr %55, align 4, !tbaa !38
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  call void %60(ptr noundef %61)
  br label %62

62:                                               ; preds = %39, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  store ptr %65, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !41
  store ptr %68, ptr %9, align 8, !tbaa !42
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 632, i1 false)
  %70 = load ptr, ptr %8, align 8, !tbaa !40
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8, !tbaa !35
  %73 = load ptr, ptr %9, align 8, !tbaa !42
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %74, i32 0, i32 3
  store ptr %73, ptr %75, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %76, i32 0, i32 4
  store i32 1, ptr %77, align 8, !tbaa !43
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  call void @jinit_memory_mgr(ptr noundef %78)
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %79, i32 0, i32 2
  store ptr null, ptr %80, align 8, !tbaa !44
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %81, i32 0, i32 6
  store ptr null, ptr %82, align 8, !tbaa !45
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %92, %62
  %84 = load i32, ptr %7, align 4, !tbaa !8
  %85 = icmp slt i32 %84, 4
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %87, i32 0, i32 40
  %89 = load i32, ptr %7, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x ptr], ptr %88, i64 0, i64 %90
  store ptr null, ptr %91, align 8, !tbaa !42
  br label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %7, align 4, !tbaa !8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %7, align 4, !tbaa !8
  br label %83, !llvm.loop !46

95:                                               ; preds = %83
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %110, %95
  %97 = load i32, ptr %7, align 4, !tbaa !8
  %98 = icmp slt i32 %97, 4
  br i1 %98, label %99, label %113

99:                                               ; preds = %96
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %100, i32 0, i32 41
  %102 = load i32, ptr %7, align 4, !tbaa !8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x ptr], ptr %101, i64 0, i64 %103
  store ptr null, ptr %104, align 8, !tbaa !42
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %105, i32 0, i32 42
  %107 = load i32, ptr %7, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x ptr], ptr %106, i64 0, i64 %108
  store ptr null, ptr %109, align 8, !tbaa !42
  br label %110

110:                                              ; preds = %99
  %111 = load i32, ptr %7, align 4, !tbaa !8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %7, align 4, !tbaa !8
  br label %96, !llvm.loop !48

113:                                              ; preds = %96
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %114, i32 0, i32 60
  store ptr null, ptr %115, align 8, !tbaa !49
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  call void @jinit_marker_reader(ptr noundef %116)
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  call void @jinit_input_controller(ptr noundef %117)
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %118, i32 0, i32 43
  store i32 8, ptr %119, align 8, !tbaa !50
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %120, i32 0, i32 5
  store i32 200, ptr %121, align 4, !tbaa !51
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !52
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = call ptr %126(ptr noundef %127, i32 noundef 0, i64 noundef 152)
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %129, i32 0, i32 77
  store ptr %128, ptr %130, align 8, !tbaa !54
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %131, i32 0, i32 77
  %133 = load ptr, ptr %132, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr align 8 %133, i8 0, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @jinit_memory_mgr(ptr noundef) #3

declare void @jinit_marker_reader(ptr noundef) #3

declare void @jinit_input_controller(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @jpeg_destroy_decompress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @jpeg_destroy(ptr noundef %3)
  ret void
}

declare void @jpeg_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @jpeg_abort_decompress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @jpeg_abort(ptr noundef %3)
  ret void
}

declare void @jpeg_abort(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @jpeg_read_header(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %9 = icmp ne i32 %8, 200
  br i1 %9, label %10, label %34

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %14 = icmp ne i32 %13, 201
  br i1 %14, label %15, label %34

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %18, i32 0, i32 5
  store i32 20, ptr %19, align 8, !tbaa !36
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !51
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 0
  store i32 %22, ptr %27, align 4, !tbaa !38
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  call void %32(ptr noundef %33)
  br label %34

34:                                               ; preds = %15, %10, %2
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = call i32 @jpeg_consume_input(ptr noundef %35)
  store i32 %36, ptr %5, align 4, !tbaa !8
  %37 = load i32, ptr %5, align 4, !tbaa !8
  switch i32 %37, label %55 [
    i32 1, label %38
    i32 2, label %39
    i32 0, label %55
  ]

38:                                               ; preds = %34
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %55

39:                                               ; preds = %34
  %40 = load i32, ptr %4, align 4, !tbaa !8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %45, i32 0, i32 5
  store i32 51, ptr %46, align 8, !tbaa !36
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  call void %51(ptr noundef %52)
  br label %53

53:                                               ; preds = %42, %39
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  call void @jpeg_abort(ptr noundef %54)
  store i32 2, ptr %5, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %34, %34, %53, %38
  %56 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i32 @jpeg_consume_input(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !51
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
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %8, i32 0, i32 81
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %struct.jpeg_input_controller, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  call void %12(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  call void %18(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %20, i32 0, i32 5
  store i32 201, ptr %21, align 4, !tbaa !51
  br label %22

22:                                               ; preds = %1, %7
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 81
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw %struct.jpeg_input_controller, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = call i32 %27(ptr noundef %28)
  store i32 %29, ptr %3, align 4, !tbaa !8
  %30 = load i32, ptr %3, align 4, !tbaa !8
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %22
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  call void @default_decompress_parms(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %34, i32 0, i32 5
  store i32 202, ptr %35, align 4, !tbaa !51
  br label %36

36:                                               ; preds = %32, %22
  br label %65

37:                                               ; preds = %1
  store i32 1, ptr %3, align 4, !tbaa !8
  br label %65

38:                                               ; preds = %1, %1, %1, %1, %1, %1, %1
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %39, i32 0, i32 81
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw %struct.jpeg_input_controller, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = call i32 %43(ptr noundef %44)
  store i32 %45, ptr %3, align 4, !tbaa !8
  br label %65

46:                                               ; preds = %1
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %49, i32 0, i32 5
  store i32 20, ptr %50, align 8, !tbaa !36
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4, !tbaa !51
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %56, i32 0, i32 6
  %58 = getelementptr inbounds [8 x i32], ptr %57, i64 0, i64 0
  store i32 %53, ptr %58, align 4, !tbaa !38
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  call void %63(ptr noundef %64)
  br label %65

65:                                               ; preds = %46, %38, %37, %36
  %66 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal void @default_decompress_parms(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %7, i32 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !61
  switch i32 %9, label %207 [
    i32 1, label %10
    i32 3, label %15
    i32 4, label %162
  ]

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %11, i32 0, i32 10
  store i32 1, ptr %12, align 4, !tbaa !62
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 11
  store i32 1, ptr %14, align 8, !tbaa !63
  br label %212

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 51
  %18 = load i32, ptr %17, align 4, !tbaa !64
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %21, i32 0, i32 10
  store i32 3, ptr %22, align 4, !tbaa !62
  br label %159

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %24, i32 0, i32 57
  %26 = load i32, ptr %25, align 8, !tbaa !65
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %62

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 58
  %31 = load i8, ptr %30, align 4, !tbaa !66
  %32 = zext i8 %31 to i32
  switch i32 %32, label %39 [
    i32 0, label %33
    i32 1, label %36
  ]

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %34, i32 0, i32 10
  store i32 2, ptr %35, align 4, !tbaa !62
  br label %61

36:                                               ; preds = %28
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %37, i32 0, i32 10
  store i32 3, ptr %38, align 4, !tbaa !62
  br label %61

39:                                               ; preds = %28
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %42, i32 0, i32 5
  store i32 114, ptr %43, align 8, !tbaa !36
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %44, i32 0, i32 58
  %46 = load i8, ptr %45, align 4, !tbaa !66
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds [8 x i32], ptr %51, i64 0, i64 0
  store i32 %47, ptr %52, align 4, !tbaa !38
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !67
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  call void %57(ptr noundef %58, i32 noundef -1)
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %59, i32 0, i32 10
  store i32 3, ptr %60, align 4, !tbaa !62
  br label %61

61:                                               ; preds = %39, %36, %33
  br label %158

62:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %63, i32 0, i32 44
  %65 = load ptr, ptr %64, align 8, !tbaa !68
  %66 = getelementptr inbounds %struct.jpeg_component_info, ptr %65, i64 0
  %67 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !69
  store i32 %68, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %69, i32 0, i32 44
  %71 = load ptr, ptr %70, align 8, !tbaa !68
  %72 = getelementptr inbounds %struct.jpeg_component_info, ptr %71, i64 1
  %73 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !69
  store i32 %74, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %75, i32 0, i32 44
  %77 = load ptr, ptr %76, align 8, !tbaa !68
  %78 = getelementptr inbounds %struct.jpeg_component_info, ptr %77, i64 2
  %79 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !69
  store i32 %80, ptr %5, align 4, !tbaa !8
  %81 = load i32, ptr %3, align 4, !tbaa !8
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %103

83:                                               ; preds = %62
  %84 = load i32, ptr %4, align 4, !tbaa !8
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %103

86:                                               ; preds = %83
  %87 = load i32, ptr %5, align 4, !tbaa !8
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %103

89:                                               ; preds = %86
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %90, i32 0, i32 77
  %92 = load ptr, ptr %91, align 8, !tbaa !54
  %93 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4, !tbaa !71
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %89
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %97, i32 0, i32 10
  store i32 2, ptr %98, align 4, !tbaa !62
  br label %102

99:                                               ; preds = %89
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %100, i32 0, i32 10
  store i32 3, ptr %101, align 4, !tbaa !62
  br label %102

102:                                              ; preds = %99, %96
  br label %157

103:                                              ; preds = %86, %83, %62
  %104 = load i32, ptr %3, align 4, !tbaa !8
  %105 = icmp eq i32 %104, 82
  br i1 %105, label %106, label %115

106:                                              ; preds = %103
  %107 = load i32, ptr %4, align 4, !tbaa !8
  %108 = icmp eq i32 %107, 71
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = load i32, ptr %5, align 4, !tbaa !8
  %111 = icmp eq i32 %110, 66
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load ptr, ptr %2, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %113, i32 0, i32 10
  store i32 2, ptr %114, align 4, !tbaa !62
  br label %156

115:                                              ; preds = %109, %106, %103
  br label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !35
  %120 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %119, i32 0, i32 6
  %121 = getelementptr inbounds [8 x i32], ptr %120, i64 0, i64 0
  store ptr %121, ptr %6, align 8, !tbaa !73
  %122 = load i32, ptr %3, align 4, !tbaa !8
  %123 = load ptr, ptr %6, align 8, !tbaa !73
  %124 = getelementptr inbounds i32, ptr %123, i64 0
  store i32 %122, ptr %124, align 4, !tbaa !8
  %125 = load i32, ptr %4, align 4, !tbaa !8
  %126 = load ptr, ptr %6, align 8, !tbaa !73
  %127 = getelementptr inbounds i32, ptr %126, i64 1
  store i32 %125, ptr %127, align 4, !tbaa !8
  %128 = load i32, ptr %5, align 4, !tbaa !8
  %129 = load ptr, ptr %6, align 8, !tbaa !73
  %130 = getelementptr inbounds i32, ptr %129, i64 2
  store i32 %128, ptr %130, align 4, !tbaa !8
  %131 = load ptr, ptr %2, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !35
  %134 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %133, i32 0, i32 5
  store i32 111, ptr %134, align 8, !tbaa !36
  %135 = load ptr, ptr %2, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !35
  %138 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !67
  %140 = load ptr, ptr %2, align 8, !tbaa !3
  call void %139(ptr noundef %140, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %141

141:                                              ; preds = %116
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %2, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %143, i32 0, i32 77
  %145 = load ptr, ptr %144, align 8, !tbaa !54
  %146 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 4, !tbaa !71
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %142
  %150 = load ptr, ptr %2, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %150, i32 0, i32 10
  store i32 2, ptr %151, align 4, !tbaa !62
  br label %155

152:                                              ; preds = %142
  %153 = load ptr, ptr %2, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %153, i32 0, i32 10
  store i32 3, ptr %154, align 4, !tbaa !62
  br label %155

155:                                              ; preds = %152, %149
  br label %156

156:                                              ; preds = %155, %112
  br label %157

157:                                              ; preds = %156, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  br label %158

158:                                              ; preds = %157, %61
  br label %159

159:                                              ; preds = %158, %20
  %160 = load ptr, ptr %2, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %160, i32 0, i32 11
  store i32 2, ptr %161, align 8, !tbaa !63
  br label %212

162:                                              ; preds = %1
  %163 = load ptr, ptr %2, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %163, i32 0, i32 57
  %165 = load i32, ptr %164, align 8, !tbaa !65
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %201

167:                                              ; preds = %162
  %168 = load ptr, ptr %2, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %168, i32 0, i32 58
  %170 = load i8, ptr %169, align 4, !tbaa !66
  %171 = zext i8 %170 to i32
  switch i32 %171, label %178 [
    i32 0, label %172
    i32 2, label %175
  ]

172:                                              ; preds = %167
  %173 = load ptr, ptr %2, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %173, i32 0, i32 10
  store i32 4, ptr %174, align 4, !tbaa !62
  br label %200

175:                                              ; preds = %167
  %176 = load ptr, ptr %2, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %176, i32 0, i32 10
  store i32 5, ptr %177, align 4, !tbaa !62
  br label %200

178:                                              ; preds = %167
  %179 = load ptr, ptr %2, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !35
  %182 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %181, i32 0, i32 5
  store i32 114, ptr %182, align 8, !tbaa !36
  %183 = load ptr, ptr %2, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %183, i32 0, i32 58
  %185 = load i8, ptr %184, align 4, !tbaa !66
  %186 = zext i8 %185 to i32
  %187 = load ptr, ptr %2, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !35
  %190 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %189, i32 0, i32 6
  %191 = getelementptr inbounds [8 x i32], ptr %190, i64 0, i64 0
  store i32 %186, ptr %191, align 4, !tbaa !38
  %192 = load ptr, ptr %2, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !35
  %195 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !67
  %197 = load ptr, ptr %2, align 8, !tbaa !3
  call void %196(ptr noundef %197, i32 noundef -1)
  %198 = load ptr, ptr %2, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %198, i32 0, i32 10
  store i32 5, ptr %199, align 4, !tbaa !62
  br label %200

200:                                              ; preds = %178, %175, %172
  br label %204

201:                                              ; preds = %162
  %202 = load ptr, ptr %2, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %202, i32 0, i32 10
  store i32 4, ptr %203, align 4, !tbaa !62
  br label %204

204:                                              ; preds = %201, %200
  %205 = load ptr, ptr %2, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %205, i32 0, i32 11
  store i32 4, ptr %206, align 8, !tbaa !63
  br label %212

207:                                              ; preds = %1
  %208 = load ptr, ptr %2, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %208, i32 0, i32 10
  store i32 0, ptr %209, align 4, !tbaa !62
  %210 = load ptr, ptr %2, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %210, i32 0, i32 11
  store i32 0, ptr %211, align 8, !tbaa !63
  br label %212

212:                                              ; preds = %207, %204, %159, %10
  %213 = load ptr, ptr %2, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %213, i32 0, i32 12
  store i32 1, ptr %214, align 4, !tbaa !74
  %215 = load ptr, ptr %2, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %215, i32 0, i32 13
  store i32 1, ptr %216, align 8, !tbaa !75
  %217 = load ptr, ptr %2, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %217, i32 0, i32 14
  store double 1.000000e+00, ptr %218, align 8, !tbaa !76
  %219 = load ptr, ptr %2, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %219, i32 0, i32 15
  store i32 0, ptr %220, align 8, !tbaa !77
  %221 = load ptr, ptr %2, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %221, i32 0, i32 16
  store i32 0, ptr %222, align 4, !tbaa !78
  %223 = load ptr, ptr %2, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %223, i32 0, i32 17
  store i32 0, ptr %224, align 8, !tbaa !79
  %225 = load ptr, ptr %2, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %225, i32 0, i32 18
  store i32 1, ptr %226, align 4, !tbaa !80
  %227 = load ptr, ptr %2, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %227, i32 0, i32 19
  store i32 1, ptr %228, align 8, !tbaa !81
  %229 = load ptr, ptr %2, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %229, i32 0, i32 20
  store i32 0, ptr %230, align 4, !tbaa !82
  %231 = load ptr, ptr %2, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %231, i32 0, i32 21
  store i32 2, ptr %232, align 8, !tbaa !83
  %233 = load ptr, ptr %2, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %233, i32 0, i32 22
  store i32 1, ptr %234, align 4, !tbaa !84
  %235 = load ptr, ptr %2, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %235, i32 0, i32 23
  store i32 256, ptr %236, align 8, !tbaa !85
  %237 = load ptr, ptr %2, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %237, i32 0, i32 33
  store ptr null, ptr %238, align 8, !tbaa !86
  %239 = load ptr, ptr %2, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %239, i32 0, i32 24
  store i32 0, ptr %240, align 4, !tbaa !87
  %241 = load ptr, ptr %2, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %241, i32 0, i32 25
  store i32 0, ptr %242, align 8, !tbaa !88
  %243 = load ptr, ptr %2, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %243, i32 0, i32 26
  store i32 0, ptr %244, align 4, !tbaa !89
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @jpeg_input_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = icmp slt i32 %5, 200
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !51
  %11 = icmp sgt i32 %10, 210
  br i1 %11, label %12, label %31

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %15, i32 0, i32 5
  store i32 20, ptr %16, align 8, !tbaa !36
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !51
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [8 x i32], ptr %23, i64 0, i64 0
  store i32 %19, ptr %24, align 4, !tbaa !38
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  call void %29(ptr noundef %30)
  br label %31

31:                                               ; preds = %12, %7
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %32, i32 0, i32 81
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %struct.jpeg_input_controller, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !90
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @jpeg_has_multiple_scans(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = icmp slt i32 %5, 202
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !51
  %11 = icmp sgt i32 %10, 210
  br i1 %11, label %12, label %31

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %15, i32 0, i32 5
  store i32 20, ptr %16, align 8, !tbaa !36
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !51
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [8 x i32], ptr %23, i64 0, i64 0
  store i32 %19, ptr %24, align 4, !tbaa !38
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  call void %29(ptr noundef %30)
  br label %31

31:                                               ; preds = %12, %7
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %32, i32 0, i32 81
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %struct.jpeg_input_controller, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !91
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @jpeg_finish_decompress(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !51
  %7 = icmp eq i32 %6, 205
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !51
  %12 = icmp eq i32 %11, 206
  br i1 %12, label %13, label %46

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8, !tbaa !77
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %46, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 34
  %21 = load i32, ptr %20, align 8, !tbaa !92
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 28
  %24 = load i32, ptr %23, align 4, !tbaa !93
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %29, i32 0, i32 5
  store i32 67, ptr %30, align 8, !tbaa !36
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  call void %35(ptr noundef %36)
  br label %37

37:                                               ; preds = %26, %18
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %38, i32 0, i32 77
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !94
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  call void %42(ptr noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %44, i32 0, i32 5
  store i32 210, ptr %45, align 4, !tbaa !51
  br label %80

46:                                               ; preds = %13, %8
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 4, !tbaa !51
  %50 = icmp eq i32 %49, 207
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %52, i32 0, i32 5
  store i32 210, ptr %53, align 4, !tbaa !51
  br label %79

54:                                               ; preds = %46
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 4, !tbaa !51
  %58 = icmp ne i32 %57, 210
  br i1 %58, label %59, label %78

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %62, i32 0, i32 5
  store i32 20, ptr %63, align 8, !tbaa !36
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4, !tbaa !51
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %69, i32 0, i32 6
  %71 = getelementptr inbounds [8 x i32], ptr %70, i64 0, i64 0
  store i32 %66, ptr %71, align 4, !tbaa !38
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !39
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  call void %76(ptr noundef %77)
  br label %78

78:                                               ; preds = %59, %54
  br label %79

79:                                               ; preds = %78, %51
  br label %80

80:                                               ; preds = %79, %37
  br label %81

81:                                               ; preds = %99, %80
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %82, i32 0, i32 81
  %84 = load ptr, ptr %83, align 8, !tbaa !55
  %85 = getelementptr inbounds nuw %struct.jpeg_input_controller, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 4, !tbaa !90
  %87 = icmp ne i32 %86, 0
  %88 = xor i1 %87, true
  br i1 %88, label %89, label %100

89:                                               ; preds = %81
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %90, i32 0, i32 81
  %92 = load ptr, ptr %91, align 8, !tbaa !55
  %93 = getelementptr inbounds nuw %struct.jpeg_input_controller, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !60
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = call i32 %94(ptr noundef %95)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %89
  store i32 0, ptr %2, align 4
  br label %108

99:                                               ; preds = %89
  br label %81, !llvm.loop !95

100:                                              ; preds = %81
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8, !tbaa !45
  %104 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !96
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  call void %105(ptr noundef %106)
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  call void @jpeg_abort(ptr noundef %107)
  store i32 1, ptr %2, align 4
  br label %108

108:                                              ; preds = %100, %98
  %109 = load i32, ptr %2, align 4
  ret i32 %109
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS22jpeg_decompress_struct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !15, i64 8}
!13 = !{!"jpeg_decompress_struct", !14, i64 0, !15, i64 8, !16, i64 16, !5, i64 24, !9, i64 32, !9, i64 36, !17, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !18, i64 80, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !19, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !9, i64 184, !20, i64 192, !6, i64 200, !6, i64 232, !6, i64 264, !9, i64 296, !5, i64 304, !9, i64 312, !9, i64 316, !6, i64 320, !6, i64 336, !6, i64 352, !9, i64 368, !9, i64 372, !6, i64 376, !6, i64 377, !6, i64 378, !21, i64 380, !21, i64 382, !9, i64 384, !6, i64 388, !9, i64 392, !22, i64 400, !9, i64 408, !9, i64 412, !9, i64 416, !9, i64 420, !23, i64 424, !9, i64 432, !6, i64 440, !9, i64 472, !9, i64 476, !9, i64 480, !6, i64 484, !9, i64 524, !9, i64 528, !9, i64 532, !9, i64 536, !9, i64 540, !24, i64 544, !25, i64 552, !26, i64 560, !27, i64 568, !28, i64 576, !29, i64 584, !30, i64 592, !31, i64 600, !32, i64 608, !33, i64 616, !34, i64 624}
!14 = !{!"p1 _ZTS14jpeg_error_mgr", !5, i64 0}
!15 = !{!"p1 _ZTS15jpeg_memory_mgr", !5, i64 0}
!16 = !{!"p1 _ZTS17jpeg_progress_mgr", !5, i64 0}
!17 = !{!"p1 _ZTS15jpeg_source_mgr", !5, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = !{!"p2 omnipotent char", !5, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"short", !6, i64 0}
!22 = !{!"p1 _ZTS18jpeg_marker_struct", !5, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!"p1 _ZTS18jpeg_decomp_master", !5, i64 0}
!25 = !{!"p1 _ZTS22jpeg_d_main_controller", !5, i64 0}
!26 = !{!"p1 _ZTS22jpeg_d_coef_controller", !5, i64 0}
!27 = !{!"p1 _ZTS22jpeg_d_post_controller", !5, i64 0}
!28 = !{!"p1 _ZTS21jpeg_input_controller", !5, i64 0}
!29 = !{!"p1 _ZTS18jpeg_marker_reader", !5, i64 0}
!30 = !{!"p1 _ZTS20jpeg_entropy_decoder", !5, i64 0}
!31 = !{!"p1 _ZTS16jpeg_inverse_dct", !5, i64 0}
!32 = !{!"p1 _ZTS14jpeg_upsampler", !5, i64 0}
!33 = !{!"p1 _ZTS22jpeg_color_deconverter", !5, i64 0}
!34 = !{!"p1 _ZTS20jpeg_color_quantizer", !5, i64 0}
!35 = !{!13, !14, i64 0}
!36 = !{!37, !9, i64 40}
!37 = !{!"jpeg_error_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !9, i64 40, !6, i64 44, !9, i64 124, !11, i64 128, !19, i64 136, !9, i64 144, !19, i64 152, !9, i64 160, !9, i64 164}
!38 = !{!6, !6, i64 0}
!39 = !{!37, !5, i64 0}
!40 = !{!14, !14, i64 0}
!41 = !{!13, !5, i64 24}
!42 = !{!5, !5, i64 0}
!43 = !{!13, !9, i64 32}
!44 = !{!13, !16, i64 16}
!45 = !{!13, !17, i64 40}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = !{!13, !22, i64 400}
!50 = !{!13, !9, i64 296}
!51 = !{!13, !9, i64 36}
!52 = !{!53, !5, i64 0}
!53 = !{!"jpeg_memory_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !11, i64 88, !11, i64 96}
!54 = !{!13, !24, i64 544}
!55 = !{!13, !28, i64 576}
!56 = !{!57, !5, i64 8}
!57 = !{!"jpeg_input_controller", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !9, i64 32, !9, i64 36}
!58 = !{!59, !5, i64 16}
!59 = !{!"jpeg_source_mgr", !23, i64 0, !11, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!60 = !{!57, !5, i64 0}
!61 = !{!13, !9, i64 56}
!62 = !{!13, !9, i64 60}
!63 = !{!13, !9, i64 64}
!64 = !{!13, !9, i64 372}
!65 = !{!13, !9, i64 384}
!66 = !{!13, !6, i64 388}
!67 = !{!37, !5, i64 8}
!68 = !{!13, !5, i64 304}
!69 = !{!70, !9, i64 0}
!70 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !5, i64 80, !5, i64 88}
!71 = !{!72, !9, i64 20}
!72 = !{!"jpeg_decomp_master", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !6, i64 32, !6, i64 72, !9, i64 112, !9, i64 116, !22, i64 120}
!73 = !{!20, !20, i64 0}
!74 = !{!13, !9, i64 68}
!75 = !{!13, !9, i64 72}
!76 = !{!13, !18, i64 80}
!77 = !{!13, !9, i64 88}
!78 = !{!13, !9, i64 92}
!79 = !{!13, !9, i64 96}
!80 = !{!13, !9, i64 100}
!81 = !{!13, !9, i64 104}
!82 = !{!13, !9, i64 108}
!83 = !{!13, !9, i64 112}
!84 = !{!13, !9, i64 116}
!85 = !{!13, !9, i64 120}
!86 = !{!13, !19, i64 160}
!87 = !{!13, !9, i64 124}
!88 = !{!13, !9, i64 128}
!89 = !{!13, !9, i64 132}
!90 = !{!57, !9, i64 36}
!91 = !{!57, !9, i64 32}
!92 = !{!13, !9, i64 168}
!93 = !{!13, !9, i64 140}
!94 = !{!72, !5, i64 8}
!95 = distinct !{!95, !47}
!96 = !{!59, !5, i64 48}
