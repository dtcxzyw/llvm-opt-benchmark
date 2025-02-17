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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr %8(ptr noundef %9, i32 noundef 0, i64 noundef 48)
  store ptr %10, ptr %3, align 8, !tbaa !35
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %12, i32 0, i32 81
  store ptr %11, ptr %13, align 8, !tbaa !36
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct.my_input_controller, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.jpeg_input_controller, ptr %15, i32 0, i32 0
  store ptr @consume_markers, ptr %16, align 8, !tbaa !37
  %17 = load ptr, ptr %3, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.my_input_controller, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.jpeg_input_controller, ptr %18, i32 0, i32 1
  store ptr @reset_input_controller, ptr %19, align 8, !tbaa !40
  %20 = load ptr, ptr %3, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %struct.my_input_controller, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.jpeg_input_controller, ptr %21, i32 0, i32 2
  store ptr @start_input_pass, ptr %22, align 8, !tbaa !41
  %23 = load ptr, ptr %3, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %struct.my_input_controller, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.jpeg_input_controller, ptr %24, i32 0, i32 3
  store ptr @finish_input_pass, ptr %25, align 8, !tbaa !42
  %26 = load ptr, ptr %3, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.my_input_controller, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.jpeg_input_controller, ptr %27, i32 0, i32 4
  store i32 0, ptr %28, align 8, !tbaa !43
  %29 = load ptr, ptr %3, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.my_input_controller, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.jpeg_input_controller, ptr %30, i32 0, i32 5
  store i32 0, ptr %31, align 4, !tbaa !44
  %32 = load ptr, ptr %3, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.my_input_controller, ptr %32, i32 0, i32 1
  store i32 1, ptr %33, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @consume_markers(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %7, i32 0, i32 81
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %9, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct.my_input_controller, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.jpeg_input_controller, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !44
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %99

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 82
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct.jpeg_marker_reader, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = call i32 %21(ptr noundef %22)
  store i32 %23, ptr %5, align 4, !tbaa !49
  %24 = load i32, ptr %5, align 4, !tbaa !49
  switch i32 %24, label %97 [
    i32 1, label %25
    i32 2, label %54
    i32 0, label %97
  ]

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.my_input_controller, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !45
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  call void @initial_setup(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.my_input_controller, ptr %32, i32 0, i32 1
  store i32 0, ptr %33, align 8, !tbaa !45
  br label %53

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct.my_input_controller, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.jpeg_input_controller, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !43
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %43, i32 0, i32 5
  store i32 35, ptr %44, align 8, !tbaa !51
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !53
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  call void %49(ptr noundef %50)
  br label %51

51:                                               ; preds = %40, %34
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  call void @start_input_pass(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %30
  br label %97

54:                                               ; preds = %16
  %55 = load ptr, ptr %4, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %struct.my_input_controller, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.jpeg_input_controller, ptr %56, i32 0, i32 5
  store i32 1, ptr %57, align 4, !tbaa !44
  %58 = load ptr, ptr %4, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw %struct.my_input_controller, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !45
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %81

62:                                               ; preds = %54
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %63, i32 0, i32 82
  %65 = load ptr, ptr %64, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw %struct.jpeg_marker_reader, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4, !tbaa !54
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %62
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %72, i32 0, i32 5
  store i32 59, ptr %73, align 8, !tbaa !51
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !53
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  call void %78(ptr noundef %79)
  br label %80

80:                                               ; preds = %69, %62
  br label %96

81:                                               ; preds = %54
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %82, i32 0, i32 37
  %84 = load i32, ptr %83, align 4, !tbaa !55
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %85, i32 0, i32 35
  %87 = load i32, ptr %86, align 4, !tbaa !56
  %88 = icmp sgt i32 %84, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %81
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %90, i32 0, i32 35
  %92 = load i32, ptr %91, align 4, !tbaa !56
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %93, i32 0, i32 37
  store i32 %92, ptr %94, align 4, !tbaa !55
  br label %95

95:                                               ; preds = %89, %81
  br label %96

96:                                               ; preds = %95, %80
  br label %97

97:                                               ; preds = %16, %16, %96, %53
  %98 = load i32, ptr %5, align 4, !tbaa !49
  store i32 %98, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %99

99:                                               ; preds = %97, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %100 = load i32, ptr %2, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal void @reset_input_controller(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 81
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %6, ptr %3, align 8, !tbaa !35
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %struct.my_input_controller, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.jpeg_input_controller, ptr %8, i32 0, i32 0
  store ptr @consume_markers, ptr %9, align 8, !tbaa !37
  %10 = load ptr, ptr %3, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct.my_input_controller, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.jpeg_input_controller, ptr %11, i32 0, i32 4
  store i32 0, ptr %12, align 8, !tbaa !43
  %13 = load ptr, ptr %3, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.my_input_controller, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.jpeg_input_controller, ptr %14, i32 0, i32 5
  store i32 0, ptr %15, align 4, !tbaa !44
  %16 = load ptr, ptr %3, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct.my_input_controller, ptr %16, i32 0, i32 1
  store i32 1, ptr %17, align 8, !tbaa !45
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  call void %22(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %24, i32 0, i32 82
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %struct.jpeg_marker_reader, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  call void %28(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %30, i32 0, i32 39
  store ptr null, ptr %31, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_input_pass(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @per_scan_setup(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 77
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !61
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  call void @latch_quant_tables(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 83
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %struct.jpeg_entropy_decoder, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  call void %17(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 79
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %struct.jpeg_d_coef_controller, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  call void %23(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %25, i32 0, i32 79
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw %struct.jpeg_d_coef_controller, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %30, i32 0, i32 81
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.jpeg_input_controller, ptr %32, i32 0, i32 0
  store ptr %29, ptr %33, align 8, !tbaa !71
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_input_pass(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %3, i32 0, i32 81
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.jpeg_input_controller, ptr %5, i32 0, i32 0
  store ptr @consume_markers, ptr %6, align 8, !tbaa !71
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @initial_setup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 77
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !61
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 1, i32 8
  store i32 %12, ptr %5, align 4, !tbaa !49
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 4, !tbaa !72
  %16 = zext i32 %15 to i64
  %17 = icmp sgt i64 %16, 65500
  br i1 %17, label %24, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !73
  %22 = zext i32 %21 to i64
  %23 = icmp sgt i64 %22, 65500
  br i1 %23, label %24, label %40

24:                                               ; preds = %18, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %27, i32 0, i32 5
  store i32 41, ptr %28, align 8, !tbaa !51
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds [8 x i32], ptr %32, i64 0, i64 0
  store i32 65500, ptr %33, align 4, !tbaa !74
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  call void %38(ptr noundef %39)
  br label %40

40:                                               ; preds = %24, %18
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %41, i32 0, i32 77
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !61
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %77

47:                                               ; preds = %40
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %48, i32 0, i32 43
  %50 = load i32, ptr %49, align 8, !tbaa !75
  %51 = icmp slt i32 %50, 2
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %53, i32 0, i32 43
  %55 = load i32, ptr %54, align 8, !tbaa !75
  %56 = icmp sgt i32 %55, 16
  br i1 %56, label %57, label %76

57:                                               ; preds = %52, %47
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %60, i32 0, i32 5
  store i32 15, ptr %61, align 8, !tbaa !51
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %62, i32 0, i32 43
  %64 = load i32, ptr %63, align 8, !tbaa !75
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %67, i32 0, i32 6
  %69 = getelementptr inbounds [8 x i32], ptr %68, i64 0, i64 0
  store i32 %64, ptr %69, align 4, !tbaa !74
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !53
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  call void %74(ptr noundef %75)
  br label %76

76:                                               ; preds = %57, %52
  br label %107

77:                                               ; preds = %40
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %78, i32 0, i32 43
  %80 = load i32, ptr %79, align 8, !tbaa !75
  %81 = icmp ne i32 %80, 8
  br i1 %81, label %82, label %106

82:                                               ; preds = %77
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %83, i32 0, i32 43
  %85 = load i32, ptr %84, align 8, !tbaa !75
  %86 = icmp ne i32 %85, 12
  br i1 %86, label %87, label %106

87:                                               ; preds = %82
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !50
  %91 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %90, i32 0, i32 5
  store i32 15, ptr %91, align 8, !tbaa !51
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %92, i32 0, i32 43
  %94 = load i32, ptr %93, align 8, !tbaa !75
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !50
  %98 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %97, i32 0, i32 6
  %99 = getelementptr inbounds [8 x i32], ptr %98, i64 0, i64 0
  store i32 %94, ptr %99, align 4, !tbaa !74
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !50
  %103 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !53
  %105 = load ptr, ptr %2, align 8, !tbaa !3
  call void %104(ptr noundef %105)
  br label %106

106:                                              ; preds = %87, %82, %77
  br label %107

107:                                              ; preds = %106, %76
  %108 = load ptr, ptr %2, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %108, i32 0, i32 9
  %110 = load i32, ptr %109, align 8, !tbaa !76
  %111 = icmp sgt i32 %110, 10
  br i1 %111, label %112, label %136

112:                                              ; preds = %107
  %113 = load ptr, ptr %2, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !50
  %116 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %115, i32 0, i32 5
  store i32 26, ptr %116, align 8, !tbaa !51
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %117, i32 0, i32 9
  %119 = load i32, ptr %118, align 8, !tbaa !76
  %120 = load ptr, ptr %2, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !50
  %123 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %122, i32 0, i32 6
  %124 = getelementptr inbounds [8 x i32], ptr %123, i64 0, i64 0
  store i32 %119, ptr %124, align 4, !tbaa !74
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !50
  %128 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %127, i32 0, i32 6
  %129 = getelementptr inbounds [8 x i32], ptr %128, i64 0, i64 1
  store i32 10, ptr %129, align 4, !tbaa !74
  %130 = load ptr, ptr %2, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !50
  %133 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !53
  %135 = load ptr, ptr %2, align 8, !tbaa !3
  call void %134(ptr noundef %135)
  br label %136

136:                                              ; preds = %112, %107
  %137 = load ptr, ptr %2, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %137, i32 0, i32 61
  store i32 1, ptr %138, align 8, !tbaa !77
  %139 = load ptr, ptr %2, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %139, i32 0, i32 62
  store i32 1, ptr %140, align 4, !tbaa !78
  store i32 0, ptr %3, align 4, !tbaa !49
  %141 = load ptr, ptr %2, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %141, i32 0, i32 44
  %143 = load ptr, ptr %142, align 8, !tbaa !79
  store ptr %143, ptr %4, align 8, !tbaa !35
  br label %144

144:                                              ; preds = %220, %136
  %145 = load i32, ptr %3, align 4, !tbaa !49
  %146 = load ptr, ptr %2, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %146, i32 0, i32 9
  %148 = load i32, ptr %147, align 8, !tbaa !76
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %150, label %225

150:                                              ; preds = %144
  %151 = load ptr, ptr %4, align 8, !tbaa !35
  %152 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 8, !tbaa !80
  %154 = icmp sle i32 %153, 0
  br i1 %154, label %170, label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %4, align 8, !tbaa !35
  %157 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 8, !tbaa !80
  %159 = icmp sgt i32 %158, 4
  br i1 %159, label %170, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %4, align 8, !tbaa !35
  %162 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4, !tbaa !82
  %164 = icmp sle i32 %163, 0
  br i1 %164, label %170, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %4, align 8, !tbaa !35
  %167 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 4, !tbaa !82
  %169 = icmp sgt i32 %168, 4
  br i1 %169, label %170, label %181

170:                                              ; preds = %165, %160, %155, %150
  %171 = load ptr, ptr %2, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !50
  %174 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %173, i32 0, i32 5
  store i32 18, ptr %174, align 8, !tbaa !51
  %175 = load ptr, ptr %2, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !50
  %178 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !53
  %180 = load ptr, ptr %2, align 8, !tbaa !3
  call void %179(ptr noundef %180)
  br label %181

181:                                              ; preds = %170, %165
  %182 = load ptr, ptr %2, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %182, i32 0, i32 61
  %184 = load i32, ptr %183, align 8, !tbaa !77
  %185 = load ptr, ptr %4, align 8, !tbaa !35
  %186 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 8, !tbaa !80
  %188 = icmp sgt i32 %184, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %181
  %190 = load ptr, ptr %2, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %190, i32 0, i32 61
  %192 = load i32, ptr %191, align 8, !tbaa !77
  br label %197

193:                                              ; preds = %181
  %194 = load ptr, ptr %4, align 8, !tbaa !35
  %195 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 8, !tbaa !80
  br label %197

197:                                              ; preds = %193, %189
  %198 = phi i32 [ %192, %189 ], [ %196, %193 ]
  %199 = load ptr, ptr %2, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %199, i32 0, i32 61
  store i32 %198, ptr %200, align 8, !tbaa !77
  %201 = load ptr, ptr %2, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %201, i32 0, i32 62
  %203 = load i32, ptr %202, align 4, !tbaa !78
  %204 = load ptr, ptr %4, align 8, !tbaa !35
  %205 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 4, !tbaa !82
  %207 = icmp sgt i32 %203, %206
  br i1 %207, label %208, label %212

208:                                              ; preds = %197
  %209 = load ptr, ptr %2, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %209, i32 0, i32 62
  %211 = load i32, ptr %210, align 4, !tbaa !78
  br label %216

212:                                              ; preds = %197
  %213 = load ptr, ptr %4, align 8, !tbaa !35
  %214 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %213, i32 0, i32 3
  %215 = load i32, ptr %214, align 4, !tbaa !82
  br label %216

216:                                              ; preds = %212, %208
  %217 = phi i32 [ %211, %208 ], [ %215, %212 ]
  %218 = load ptr, ptr %2, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %218, i32 0, i32 62
  store i32 %217, ptr %219, align 4, !tbaa !78
  br label %220

220:                                              ; preds = %216
  %221 = load i32, ptr %3, align 4, !tbaa !49
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %3, align 4, !tbaa !49
  %223 = load ptr, ptr %4, align 8, !tbaa !35
  %224 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %223, i32 1
  store ptr %224, ptr %4, align 8, !tbaa !35
  br label %144, !llvm.loop !83

225:                                              ; preds = %144
  %226 = load i32, ptr %5, align 4, !tbaa !49
  %227 = load ptr, ptr %2, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %227, i32 0, i32 63
  store i32 %226, ptr %228, align 8, !tbaa !85
  store i32 0, ptr %3, align 4, !tbaa !49
  %229 = load ptr, ptr %2, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %229, i32 0, i32 44
  %231 = load ptr, ptr %230, align 8, !tbaa !79
  store ptr %231, ptr %4, align 8, !tbaa !35
  br label %232

232:                                              ; preds = %336, %225
  %233 = load i32, ptr %3, align 4, !tbaa !49
  %234 = load ptr, ptr %2, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %234, i32 0, i32 9
  %236 = load i32, ptr %235, align 8, !tbaa !76
  %237 = icmp slt i32 %233, %236
  br i1 %237, label %238, label %341

238:                                              ; preds = %232
  %239 = load i32, ptr %5, align 4, !tbaa !49
  %240 = load ptr, ptr %4, align 8, !tbaa !35
  %241 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %240, i32 0, i32 9
  store i32 %239, ptr %241, align 4, !tbaa !86
  %242 = load ptr, ptr %2, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %242, i32 0, i32 7
  %244 = load i32, ptr %243, align 8, !tbaa !73
  %245 = zext i32 %244 to i64
  %246 = load ptr, ptr %4, align 8, !tbaa !35
  %247 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %247, align 8, !tbaa !80
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %245, %249
  %251 = load ptr, ptr %2, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %251, i32 0, i32 61
  %253 = load i32, ptr %252, align 8, !tbaa !77
  %254 = load i32, ptr %5, align 4, !tbaa !49
  %255 = mul nsw i32 %253, %254
  %256 = sext i32 %255 to i64
  %257 = call i64 @jdiv_round_up(i64 noundef %250, i64 noundef %256)
  %258 = trunc i64 %257 to i32
  %259 = load ptr, ptr %4, align 8, !tbaa !35
  %260 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %259, i32 0, i32 7
  store i32 %258, ptr %260, align 4, !tbaa !87
  %261 = load ptr, ptr %2, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %261, i32 0, i32 8
  %263 = load i32, ptr %262, align 4, !tbaa !72
  %264 = zext i32 %263 to i64
  %265 = load ptr, ptr %4, align 8, !tbaa !35
  %266 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %265, i32 0, i32 3
  %267 = load i32, ptr %266, align 4, !tbaa !82
  %268 = sext i32 %267 to i64
  %269 = mul nsw i64 %264, %268
  %270 = load ptr, ptr %2, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %270, i32 0, i32 62
  %272 = load i32, ptr %271, align 4, !tbaa !78
  %273 = load i32, ptr %5, align 4, !tbaa !49
  %274 = mul nsw i32 %272, %273
  %275 = sext i32 %274 to i64
  %276 = call i64 @jdiv_round_up(i64 noundef %269, i64 noundef %275)
  %277 = trunc i64 %276 to i32
  %278 = load ptr, ptr %4, align 8, !tbaa !35
  %279 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %278, i32 0, i32 8
  store i32 %277, ptr %279, align 8, !tbaa !88
  %280 = load ptr, ptr %2, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %280, i32 0, i32 77
  %282 = load ptr, ptr %281, align 8, !tbaa !60
  %283 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %282, i32 0, i32 6
  %284 = load i32, ptr %3, align 4, !tbaa !49
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10 x i32], ptr %283, i64 0, i64 %285
  store i32 0, ptr %286, align 4, !tbaa !49
  %287 = load ptr, ptr %4, align 8, !tbaa !35
  %288 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %287, i32 0, i32 7
  %289 = load i32, ptr %288, align 4, !tbaa !87
  %290 = sub i32 %289, 1
  %291 = load ptr, ptr %2, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %291, i32 0, i32 77
  %293 = load ptr, ptr %292, align 8, !tbaa !60
  %294 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %293, i32 0, i32 7
  %295 = load i32, ptr %3, align 4, !tbaa !49
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10 x i32], ptr %294, i64 0, i64 %296
  store i32 %290, ptr %297, align 4, !tbaa !49
  %298 = load ptr, ptr %2, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %298, i32 0, i32 7
  %300 = load i32, ptr %299, align 8, !tbaa !73
  %301 = zext i32 %300 to i64
  %302 = load ptr, ptr %4, align 8, !tbaa !35
  %303 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %302, i32 0, i32 2
  %304 = load i32, ptr %303, align 8, !tbaa !80
  %305 = sext i32 %304 to i64
  %306 = mul nsw i64 %301, %305
  %307 = load ptr, ptr %2, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %307, i32 0, i32 61
  %309 = load i32, ptr %308, align 8, !tbaa !77
  %310 = sext i32 %309 to i64
  %311 = call i64 @jdiv_round_up(i64 noundef %306, i64 noundef %310)
  %312 = trunc i64 %311 to i32
  %313 = load ptr, ptr %4, align 8, !tbaa !35
  %314 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %313, i32 0, i32 10
  store i32 %312, ptr %314, align 8, !tbaa !89
  %315 = load ptr, ptr %2, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %315, i32 0, i32 8
  %317 = load i32, ptr %316, align 4, !tbaa !72
  %318 = zext i32 %317 to i64
  %319 = load ptr, ptr %4, align 8, !tbaa !35
  %320 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %319, i32 0, i32 3
  %321 = load i32, ptr %320, align 4, !tbaa !82
  %322 = sext i32 %321 to i64
  %323 = mul nsw i64 %318, %322
  %324 = load ptr, ptr %2, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %324, i32 0, i32 62
  %326 = load i32, ptr %325, align 4, !tbaa !78
  %327 = sext i32 %326 to i64
  %328 = call i64 @jdiv_round_up(i64 noundef %323, i64 noundef %327)
  %329 = trunc i64 %328 to i32
  %330 = load ptr, ptr %4, align 8, !tbaa !35
  %331 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %330, i32 0, i32 11
  store i32 %329, ptr %331, align 4, !tbaa !90
  %332 = load ptr, ptr %4, align 8, !tbaa !35
  %333 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %332, i32 0, i32 12
  store i32 1, ptr %333, align 8, !tbaa !91
  %334 = load ptr, ptr %4, align 8, !tbaa !35
  %335 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %334, i32 0, i32 19
  store ptr null, ptr %335, align 8, !tbaa !92
  br label %336

336:                                              ; preds = %238
  %337 = load i32, ptr %3, align 4, !tbaa !49
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %3, align 4, !tbaa !49
  %339 = load ptr, ptr %4, align 8, !tbaa !35
  %340 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %339, i32 1
  store ptr %340, ptr %4, align 8, !tbaa !35
  br label %232, !llvm.loop !93

341:                                              ; preds = %232
  %342 = load ptr, ptr %2, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %342, i32 0, i32 8
  %344 = load i32, ptr %343, align 4, !tbaa !72
  %345 = zext i32 %344 to i64
  %346 = load ptr, ptr %2, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %346, i32 0, i32 62
  %348 = load i32, ptr %347, align 4, !tbaa !78
  %349 = load i32, ptr %5, align 4, !tbaa !49
  %350 = mul nsw i32 %348, %349
  %351 = sext i32 %350 to i64
  %352 = call i64 @jdiv_round_up(i64 noundef %345, i64 noundef %351)
  %353 = trunc i64 %352 to i32
  %354 = load ptr, ptr %2, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %354, i32 0, i32 64
  store i32 %353, ptr %355, align 4, !tbaa !94
  %356 = load ptr, ptr %2, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %356, i32 0, i32 66
  %358 = load i32, ptr %357, align 8, !tbaa !95
  %359 = load ptr, ptr %2, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %359, i32 0, i32 9
  %361 = load i32, ptr %360, align 8, !tbaa !76
  %362 = icmp slt i32 %358, %361
  br i1 %362, label %368, label %363

363:                                              ; preds = %341
  %364 = load ptr, ptr %2, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %364, i32 0, i32 45
  %366 = load i32, ptr %365, align 8, !tbaa !96
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %373

368:                                              ; preds = %363, %341
  %369 = load ptr, ptr %2, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %369, i32 0, i32 81
  %371 = load ptr, ptr %370, align 8, !tbaa !36
  %372 = getelementptr inbounds nuw %struct.jpeg_input_controller, ptr %371, i32 0, i32 4
  store i32 1, ptr %372, align 8, !tbaa !97
  br label %378

373:                                              ; preds = %363
  %374 = load ptr, ptr %2, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %374, i32 0, i32 81
  %376 = load ptr, ptr %375, align 8, !tbaa !36
  %377 = getelementptr inbounds nuw %struct.jpeg_input_controller, ptr %376, i32 0, i32 4
  store i32 0, ptr %377, align 8, !tbaa !97
  br label %378

378:                                              ; preds = %373, %368
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

declare i64 @jdiv_round_up(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @per_scan_setup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %8, i32 0, i32 77
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !61
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1, i32 8
  store i32 %14, ptr %7, align 4, !tbaa !49
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 66
  %17 = load i32, ptr %16, align 8, !tbaa !95
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %69

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %20, i32 0, i32 67
  %22 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  store ptr %23, ptr %6, align 8, !tbaa !35
  %24 = load ptr, ptr %6, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 4, !tbaa !87
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %27, i32 0, i32 68
  store i32 %26, ptr %28, align 8, !tbaa !98
  %29 = load ptr, ptr %6, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8, !tbaa !88
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %32, i32 0, i32 69
  store i32 %31, ptr %33, align 4, !tbaa !99
  %34 = load ptr, ptr %6, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %34, i32 0, i32 13
  store i32 1, ptr %35, align 4, !tbaa !100
  %36 = load ptr, ptr %6, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %36, i32 0, i32 14
  store i32 1, ptr %37, align 8, !tbaa !101
  %38 = load ptr, ptr %6, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %38, i32 0, i32 15
  store i32 1, ptr %39, align 4, !tbaa !102
  %40 = load ptr, ptr %6, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 4, !tbaa !86
  %43 = load ptr, ptr %6, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %43, i32 0, i32 16
  store i32 %42, ptr %44, align 8, !tbaa !103
  %45 = load ptr, ptr %6, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %45, i32 0, i32 17
  store i32 1, ptr %46, align 4, !tbaa !104
  %47 = load ptr, ptr %6, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 8, !tbaa !88
  %50 = load ptr, ptr %6, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !82
  %53 = urem i32 %49, %52
  store i32 %53, ptr %5, align 4, !tbaa !49
  %54 = load i32, ptr %5, align 4, !tbaa !49
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %19
  %57 = load ptr, ptr %6, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !82
  store i32 %59, ptr %5, align 4, !tbaa !49
  br label %60

60:                                               ; preds = %56, %19
  %61 = load i32, ptr %5, align 4, !tbaa !49
  %62 = load ptr, ptr %6, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %62, i32 0, i32 18
  store i32 %61, ptr %63, align 8, !tbaa !105
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %64, i32 0, i32 70
  store i32 1, ptr %65, align 8, !tbaa !106
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %66, i32 0, i32 71
  %68 = getelementptr inbounds [10 x i32], ptr %67, i64 0, i64 0
  store i32 0, ptr %68, align 4, !tbaa !49
  br label %249

69:                                               ; preds = %1
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %70, i32 0, i32 66
  %72 = load i32, ptr %71, align 8, !tbaa !95
  %73 = icmp sle i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %75, i32 0, i32 66
  %77 = load i32, ptr %76, align 8, !tbaa !95
  %78 = icmp sgt i32 %77, 4
  br i1 %78, label %79, label %103

79:                                               ; preds = %74, %69
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !50
  %83 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %82, i32 0, i32 5
  store i32 26, ptr %83, align 8, !tbaa !51
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %84, i32 0, i32 66
  %86 = load i32, ptr %85, align 8, !tbaa !95
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !50
  %90 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %89, i32 0, i32 6
  %91 = getelementptr inbounds [8 x i32], ptr %90, i64 0, i64 0
  store i32 %86, ptr %91, align 4, !tbaa !74
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !50
  %95 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %94, i32 0, i32 6
  %96 = getelementptr inbounds [8 x i32], ptr %95, i64 0, i64 1
  store i32 4, ptr %96, align 4, !tbaa !74
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !50
  %100 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !53
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  call void %101(ptr noundef %102)
  br label %103

103:                                              ; preds = %79, %74
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %104, i32 0, i32 7
  %106 = load i32, ptr %105, align 8, !tbaa !73
  %107 = zext i32 %106 to i64
  %108 = load ptr, ptr %2, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %108, i32 0, i32 61
  %110 = load i32, ptr %109, align 8, !tbaa !77
  %111 = load i32, ptr %7, align 4, !tbaa !49
  %112 = mul nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = call i64 @jdiv_round_up(i64 noundef %107, i64 noundef %113)
  %115 = trunc i64 %114 to i32
  %116 = load ptr, ptr %2, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %116, i32 0, i32 68
  store i32 %115, ptr %117, align 8, !tbaa !98
  %118 = load ptr, ptr %2, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %118, i32 0, i32 8
  %120 = load i32, ptr %119, align 4, !tbaa !72
  %121 = zext i32 %120 to i64
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %122, i32 0, i32 62
  %124 = load i32, ptr %123, align 4, !tbaa !78
  %125 = load i32, ptr %7, align 4, !tbaa !49
  %126 = mul nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = call i64 @jdiv_round_up(i64 noundef %121, i64 noundef %127)
  %129 = trunc i64 %128 to i32
  %130 = load ptr, ptr %2, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %130, i32 0, i32 69
  store i32 %129, ptr %131, align 4, !tbaa !99
  %132 = load ptr, ptr %2, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %132, i32 0, i32 70
  store i32 0, ptr %133, align 8, !tbaa !106
  store i32 0, ptr %3, align 4, !tbaa !49
  br label %134

134:                                              ; preds = %245, %103
  %135 = load i32, ptr %3, align 4, !tbaa !49
  %136 = load ptr, ptr %2, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %136, i32 0, i32 66
  %138 = load i32, ptr %137, align 8, !tbaa !95
  %139 = icmp slt i32 %135, %138
  br i1 %139, label %140, label %248

140:                                              ; preds = %134
  %141 = load ptr, ptr %2, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %141, i32 0, i32 67
  %143 = load i32, ptr %3, align 4, !tbaa !49
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x ptr], ptr %142, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !35
  store ptr %146, ptr %6, align 8, !tbaa !35
  %147 = load ptr, ptr %6, align 8, !tbaa !35
  %148 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8, !tbaa !80
  %150 = load ptr, ptr %6, align 8, !tbaa !35
  %151 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %150, i32 0, i32 13
  store i32 %149, ptr %151, align 4, !tbaa !100
  %152 = load ptr, ptr %6, align 8, !tbaa !35
  %153 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4, !tbaa !82
  %155 = load ptr, ptr %6, align 8, !tbaa !35
  %156 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %155, i32 0, i32 14
  store i32 %154, ptr %156, align 8, !tbaa !101
  %157 = load ptr, ptr %6, align 8, !tbaa !35
  %158 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %157, i32 0, i32 13
  %159 = load i32, ptr %158, align 4, !tbaa !100
  %160 = load ptr, ptr %6, align 8, !tbaa !35
  %161 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %160, i32 0, i32 14
  %162 = load i32, ptr %161, align 8, !tbaa !101
  %163 = mul nsw i32 %159, %162
  %164 = load ptr, ptr %6, align 8, !tbaa !35
  %165 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %164, i32 0, i32 15
  store i32 %163, ptr %165, align 4, !tbaa !102
  %166 = load ptr, ptr %6, align 8, !tbaa !35
  %167 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %166, i32 0, i32 13
  %168 = load i32, ptr %167, align 4, !tbaa !100
  %169 = load ptr, ptr %6, align 8, !tbaa !35
  %170 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %169, i32 0, i32 9
  %171 = load i32, ptr %170, align 4, !tbaa !86
  %172 = mul nsw i32 %168, %171
  %173 = load ptr, ptr %6, align 8, !tbaa !35
  %174 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %173, i32 0, i32 16
  store i32 %172, ptr %174, align 8, !tbaa !103
  %175 = load ptr, ptr %6, align 8, !tbaa !35
  %176 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %175, i32 0, i32 7
  %177 = load i32, ptr %176, align 4, !tbaa !87
  %178 = load ptr, ptr %6, align 8, !tbaa !35
  %179 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %178, i32 0, i32 13
  %180 = load i32, ptr %179, align 4, !tbaa !100
  %181 = urem i32 %177, %180
  store i32 %181, ptr %5, align 4, !tbaa !49
  %182 = load i32, ptr %5, align 4, !tbaa !49
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %140
  %185 = load ptr, ptr %6, align 8, !tbaa !35
  %186 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %185, i32 0, i32 13
  %187 = load i32, ptr %186, align 4, !tbaa !100
  store i32 %187, ptr %5, align 4, !tbaa !49
  br label %188

188:                                              ; preds = %184, %140
  %189 = load i32, ptr %5, align 4, !tbaa !49
  %190 = load ptr, ptr %6, align 8, !tbaa !35
  %191 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %190, i32 0, i32 17
  store i32 %189, ptr %191, align 4, !tbaa !104
  %192 = load ptr, ptr %6, align 8, !tbaa !35
  %193 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %192, i32 0, i32 8
  %194 = load i32, ptr %193, align 8, !tbaa !88
  %195 = load ptr, ptr %6, align 8, !tbaa !35
  %196 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %195, i32 0, i32 14
  %197 = load i32, ptr %196, align 8, !tbaa !101
  %198 = urem i32 %194, %197
  store i32 %198, ptr %5, align 4, !tbaa !49
  %199 = load i32, ptr %5, align 4, !tbaa !49
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %188
  %202 = load ptr, ptr %6, align 8, !tbaa !35
  %203 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %202, i32 0, i32 14
  %204 = load i32, ptr %203, align 8, !tbaa !101
  store i32 %204, ptr %5, align 4, !tbaa !49
  br label %205

205:                                              ; preds = %201, %188
  %206 = load i32, ptr %5, align 4, !tbaa !49
  %207 = load ptr, ptr %6, align 8, !tbaa !35
  %208 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %207, i32 0, i32 18
  store i32 %206, ptr %208, align 8, !tbaa !105
  %209 = load ptr, ptr %6, align 8, !tbaa !35
  %210 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %209, i32 0, i32 15
  %211 = load i32, ptr %210, align 4, !tbaa !102
  store i32 %211, ptr %4, align 4, !tbaa !49
  %212 = load ptr, ptr %2, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %212, i32 0, i32 70
  %214 = load i32, ptr %213, align 8, !tbaa !106
  %215 = load i32, ptr %4, align 4, !tbaa !49
  %216 = add nsw i32 %214, %215
  %217 = icmp sgt i32 %216, 10
  br i1 %217, label %218, label %229

218:                                              ; preds = %205
  %219 = load ptr, ptr %2, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !50
  %222 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %221, i32 0, i32 5
  store i32 13, ptr %222, align 8, !tbaa !51
  %223 = load ptr, ptr %2, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8, !tbaa !50
  %226 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !53
  %228 = load ptr, ptr %2, align 8, !tbaa !3
  call void %227(ptr noundef %228)
  br label %229

229:                                              ; preds = %218, %205
  br label %230

230:                                              ; preds = %234, %229
  %231 = load i32, ptr %4, align 4, !tbaa !49
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %4, align 4, !tbaa !49
  %233 = icmp sgt i32 %231, 0
  br i1 %233, label %234, label %244

234:                                              ; preds = %230
  %235 = load i32, ptr %3, align 4, !tbaa !49
  %236 = load ptr, ptr %2, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %236, i32 0, i32 71
  %238 = load ptr, ptr %2, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %238, i32 0, i32 70
  %240 = load i32, ptr %239, align 8, !tbaa !106
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %239, align 8, !tbaa !106
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [10 x i32], ptr %237, i64 0, i64 %242
  store i32 %235, ptr %243, align 4, !tbaa !49
  br label %230, !llvm.loop !107

244:                                              ; preds = %230
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %3, align 4, !tbaa !49
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %3, align 4, !tbaa !49
  br label %134, !llvm.loop !108

248:                                              ; preds = %134
  br label %249

249:                                              ; preds = %248, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @latch_quant_tables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store i32 0, ptr %3, align 4, !tbaa !49
  br label %7

7:                                                ; preds = %77, %1
  %8 = load i32, ptr %3, align 4, !tbaa !49
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 66
  %11 = load i32, ptr %10, align 8, !tbaa !95
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %80

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %14, i32 0, i32 67
  %16 = load i32, ptr %3, align 4, !tbaa !49
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  store ptr %19, ptr %5, align 8, !tbaa !35
  %20 = load ptr, ptr %5, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %20, i32 0, i32 19
  %22 = load ptr, ptr %21, align 8, !tbaa !92
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  br label %77

25:                                               ; preds = %13
  %26 = load ptr, ptr %5, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !109
  store i32 %28, ptr %4, align 4, !tbaa !49
  %29 = load i32, ptr %4, align 4, !tbaa !49
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %4, align 4, !tbaa !49
  %33 = icmp sge i32 %32, 4
  br i1 %33, label %42, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 40
  %37 = load i32, ptr %4, align 4, !tbaa !49
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x ptr], ptr %36, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %59

42:                                               ; preds = %34, %31, %25
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %45, i32 0, i32 5
  store i32 52, ptr %46, align 8, !tbaa !51
  %47 = load i32, ptr %4, align 4, !tbaa !49
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds [8 x i32], ptr %51, i64 0, i64 0
  store i32 %47, ptr %52, align 4, !tbaa !74
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !53
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  call void %57(ptr noundef %58)
  br label %59

59:                                               ; preds = %42, %34
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = call ptr %64(ptr noundef %65, i32 noundef 1, i64 noundef 132)
  store ptr %66, ptr %6, align 8, !tbaa !35
  %67 = load ptr, ptr %6, align 8, !tbaa !35
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %68, i32 0, i32 40
  %70 = load i32, ptr %4, align 4, !tbaa !49
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x ptr], ptr %69, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %73, i64 132, i1 false)
  %74 = load ptr, ptr %6, align 8, !tbaa !35
  %75 = load ptr, ptr %5, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %75, i32 0, i32 19
  store ptr %74, ptr %76, align 8, !tbaa !92
  br label %77

77:                                               ; preds = %59, %24
  %78 = load i32, ptr %3, align 4, !tbaa !49
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %3, align 4, !tbaa !49
  br label %7, !llvm.loop !110

80:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!8 = !{!9, !11, i64 8}
!9 = !{!"jpeg_decompress_struct", !10, i64 0, !11, i64 8, !12, i64 16, !5, i64 24, !13, i64 32, !13, i64 36, !14, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !15, i64 80, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !16, i64 160, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !13, i64 184, !17, i64 192, !6, i64 200, !6, i64 232, !6, i64 264, !13, i64 296, !5, i64 304, !13, i64 312, !13, i64 316, !6, i64 320, !6, i64 336, !6, i64 352, !13, i64 368, !13, i64 372, !6, i64 376, !6, i64 377, !6, i64 378, !18, i64 380, !18, i64 382, !13, i64 384, !6, i64 388, !13, i64 392, !19, i64 400, !13, i64 408, !13, i64 412, !13, i64 416, !13, i64 420, !20, i64 424, !13, i64 432, !6, i64 440, !13, i64 472, !13, i64 476, !13, i64 480, !6, i64 484, !13, i64 524, !13, i64 528, !13, i64 532, !13, i64 536, !13, i64 540, !21, i64 544, !22, i64 552, !23, i64 560, !24, i64 568, !25, i64 576, !26, i64 584, !27, i64 592, !28, i64 600, !29, i64 608, !30, i64 616, !31, i64 624}
!10 = !{!"p1 _ZTS14jpeg_error_mgr", !5, i64 0}
!11 = !{!"p1 _ZTS15jpeg_memory_mgr", !5, i64 0}
!12 = !{!"p1 _ZTS17jpeg_progress_mgr", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 _ZTS15jpeg_source_mgr", !5, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!"p2 omnipotent char", !5, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!"p1 _ZTS18jpeg_marker_struct", !5, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"p1 _ZTS18jpeg_decomp_master", !5, i64 0}
!22 = !{!"p1 _ZTS22jpeg_d_main_controller", !5, i64 0}
!23 = !{!"p1 _ZTS22jpeg_d_coef_controller", !5, i64 0}
!24 = !{!"p1 _ZTS22jpeg_d_post_controller", !5, i64 0}
!25 = !{!"p1 _ZTS21jpeg_input_controller", !5, i64 0}
!26 = !{!"p1 _ZTS18jpeg_marker_reader", !5, i64 0}
!27 = !{!"p1 _ZTS20jpeg_entropy_decoder", !5, i64 0}
!28 = !{!"p1 _ZTS16jpeg_inverse_dct", !5, i64 0}
!29 = !{!"p1 _ZTS14jpeg_upsampler", !5, i64 0}
!30 = !{!"p1 _ZTS22jpeg_color_deconverter", !5, i64 0}
!31 = !{!"p1 _ZTS20jpeg_color_quantizer", !5, i64 0}
!32 = !{!33, !5, i64 0}
!33 = !{!"jpeg_memory_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !34, i64 88, !34, i64 96}
!34 = !{!"long", !6, i64 0}
!35 = !{!5, !5, i64 0}
!36 = !{!9, !25, i64 576}
!37 = !{!38, !5, i64 0}
!38 = !{!"", !39, i64 0, !13, i64 40}
!39 = !{!"jpeg_input_controller", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !13, i64 32, !13, i64 36}
!40 = !{!38, !5, i64 8}
!41 = !{!38, !5, i64 16}
!42 = !{!38, !5, i64 24}
!43 = !{!38, !13, i64 32}
!44 = !{!38, !13, i64 36}
!45 = !{!38, !13, i64 40}
!46 = !{!9, !26, i64 584}
!47 = !{!48, !5, i64 8}
!48 = !{!"jpeg_marker_reader", !5, i64 0, !5, i64 8, !5, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36}
!49 = !{!13, !13, i64 0}
!50 = !{!9, !10, i64 0}
!51 = !{!52, !13, i64 40}
!52 = !{!"jpeg_error_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !13, i64 40, !6, i64 44, !13, i64 124, !34, i64 128, !16, i64 136, !13, i64 144, !16, i64 152, !13, i64 160, !13, i64 164}
!53 = !{!52, !5, i64 0}
!54 = !{!48, !13, i64 28}
!55 = !{!9, !13, i64 180}
!56 = !{!9, !13, i64 172}
!57 = !{!52, !5, i64 32}
!58 = !{!48, !5, i64 0}
!59 = !{!9, !17, i64 192}
!60 = !{!9, !21, i64 544}
!61 = !{!62, !13, i64 20}
!62 = !{!"jpeg_decomp_master", !5, i64 0, !5, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !6, i64 32, !6, i64 72, !13, i64 112, !13, i64 116, !19, i64 120}
!63 = !{!9, !27, i64 592}
!64 = !{!65, !5, i64 0}
!65 = !{!"jpeg_entropy_decoder", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !13, i64 32}
!66 = !{!9, !23, i64 560}
!67 = !{!68, !5, i64 0}
!68 = !{!"jpeg_d_coef_controller", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !69, i64 64}
!69 = !{!"p2 _ZTS20jvirt_barray_control", !5, i64 0}
!70 = !{!68, !5, i64 8}
!71 = !{!39, !5, i64 0}
!72 = !{!9, !13, i64 52}
!73 = !{!9, !13, i64 48}
!74 = !{!6, !6, i64 0}
!75 = !{!9, !13, i64 296}
!76 = !{!9, !13, i64 56}
!77 = !{!9, !13, i64 408}
!78 = !{!9, !13, i64 412}
!79 = !{!9, !5, i64 304}
!80 = !{!81, !13, i64 8}
!81 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !5, i64 80, !5, i64 88}
!82 = !{!81, !13, i64 12}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = !{!9, !13, i64 416}
!86 = !{!81, !13, i64 36}
!87 = !{!81, !13, i64 28}
!88 = !{!81, !13, i64 32}
!89 = !{!81, !13, i64 40}
!90 = !{!81, !13, i64 44}
!91 = !{!81, !13, i64 48}
!92 = !{!81, !5, i64 80}
!93 = distinct !{!93, !84}
!94 = !{!9, !13, i64 420}
!95 = !{!9, !13, i64 432}
!96 = !{!9, !13, i64 312}
!97 = !{!39, !13, i64 32}
!98 = !{!9, !13, i64 472}
!99 = !{!9, !13, i64 476}
!100 = !{!81, !13, i64 52}
!101 = !{!81, !13, i64 56}
!102 = !{!81, !13, i64 60}
!103 = !{!81, !13, i64 64}
!104 = !{!81, !13, i64 68}
!105 = !{!81, !13, i64 72}
!106 = !{!9, !13, i64 480}
!107 = distinct !{!107, !84}
!108 = distinct !{!108, !84}
!109 = !{!81, !13, i64 16}
!110 = distinct !{!110, !84}
