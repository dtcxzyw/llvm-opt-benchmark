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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %13 = icmp ne i32 %12, 8
  br i1 %13, label %14, label %33

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %17, i32 0, i32 5
  store i32 15, ptr %18, align 8, !tbaa !28
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %20, align 8, !tbaa !10
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [8 x i32], ptr %25, i64 0, i64 0
  store i32 %21, ptr %26, align 4, !tbaa !32
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  call void %31(ptr noundef %32)
  br label %33

33:                                               ; preds = %14, %2
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = call ptr %38(ptr noundef %39, i32 noundef 1, i64 noundef 208)
  store ptr %40, ptr %5, align 8, !tbaa !37
  %41 = load ptr, ptr %5, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 208, i1 false)
  %42 = load ptr, ptr %5, align 8, !tbaa !37
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %43, i32 0, i32 57
  store ptr %42, ptr %44, align 8, !tbaa !38
  %45 = load ptr, ptr %5, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.jpeg_c_coef_controller, ptr %46, i32 0, i32 0
  store ptr @start_pass_coef, ptr %47, align 8, !tbaa !39
  %48 = load i32, ptr %4, align 4, !tbaa !8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %102

50:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store i32 0, ptr %6, align 4, !tbaa !8
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %51, i32 0, i32 15
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  store ptr %53, ptr %7, align 8, !tbaa !37
  br label %54

54:                                               ; preds = %96, %50
  %55 = load i32, ptr %6, align 4, !tbaa !8
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %56, i32 0, i32 13
  %58 = load i32, ptr %57, align 4, !tbaa !43
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %101

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = load ptr, ptr %7, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 4, !tbaa !45
  %70 = zext i32 %69 to i64
  %71 = load ptr, ptr %7, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !47
  %74 = sext i32 %73 to i64
  %75 = call i64 @jround_up(i64 noundef %70, i64 noundef %74)
  %76 = trunc i64 %75 to i32
  %77 = load ptr, ptr %7, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %77, i32 0, i32 8
  %79 = load i32, ptr %78, align 8, !tbaa !48
  %80 = zext i32 %79 to i64
  %81 = load ptr, ptr %7, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4, !tbaa !49
  %84 = sext i32 %83 to i64
  %85 = call i64 @jround_up(i64 noundef %80, i64 noundef %84)
  %86 = trunc i64 %85 to i32
  %87 = load ptr, ptr %7, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !49
  %90 = call ptr %65(ptr noundef %66, i32 noundef 1, i32 noundef 0, i32 noundef %76, i32 noundef %86, i32 noundef %89)
  %91 = load ptr, ptr %5, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %91, i32 0, i32 6
  %93 = load i32, ptr %6, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x ptr], ptr %92, i64 0, i64 %94
  store ptr %90, ptr %95, align 8, !tbaa !50
  br label %96

96:                                               ; preds = %60
  %97 = load i32, ptr %6, align 4, !tbaa !8
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %6, align 4, !tbaa !8
  %99 = load ptr, ptr %7, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %99, i32 1
  store ptr %100, ptr %7, align 8, !tbaa !37
  br label %54, !llvm.loop !52

101:                                              ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %130

102:                                              ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !54
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = call ptr %107(ptr noundef %108, i32 noundef 1, i64 noundef 1280)
  store ptr %109, ptr %8, align 8, !tbaa !55
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %123, %102
  %111 = load i32, ptr %9, align 4, !tbaa !8
  %112 = icmp slt i32 %111, 10
  br i1 %112, label %113, label %126

113:                                              ; preds = %110
  %114 = load ptr, ptr %8, align 8, !tbaa !55
  %115 = load i32, ptr %9, align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [64 x i16], ptr %114, i64 %116
  %118 = load ptr, ptr %5, align 8, !tbaa !37
  %119 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %9, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x ptr], ptr %119, i64 0, i64 %121
  store ptr %117, ptr %122, align 8, !tbaa !55
  br label %123

123:                                              ; preds = %113
  %124 = load i32, ptr %9, align 4, !tbaa !8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %9, align 4, !tbaa !8
  br label %110, !llvm.loop !57

126:                                              ; preds = %110
  %127 = load ptr, ptr %5, align 8, !tbaa !37
  %128 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %127, i32 0, i32 6
  %129 = getelementptr inbounds [10 x ptr], ptr %128, i64 0, i64 0
  store ptr null, ptr %129, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %130

130:                                              ; preds = %126, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @start_pass_coef(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %6, i32 0, i32 57
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %8, ptr %5, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !58
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void @start_iMCU_row(ptr noundef %11)
  %12 = load i32, ptr %4, align 4, !tbaa !8
  switch i32 %12, label %76 [
    i32 0, label %13
    i32 3, label %34
    i32 2, label %55
  ]

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [10 x ptr], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %22, i32 0, i32 5
  store i32 4, ptr %23, align 8, !tbaa !28
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  call void %28(ptr noundef %29)
  br label %30

30:                                               ; preds = %19, %13
  %31 = load ptr, ptr %5, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.jpeg_c_coef_controller, ptr %32, i32 0, i32 1
  store ptr @compress_data, ptr %33, align 8, !tbaa !59
  br label %87

34:                                               ; preds = %2
  %35 = load ptr, ptr %5, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [10 x ptr], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %43, i32 0, i32 5
  store i32 4, ptr %44, align 8, !tbaa !28
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  call void %49(ptr noundef %50)
  br label %51

51:                                               ; preds = %40, %34
  %52 = load ptr, ptr %5, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.jpeg_c_coef_controller, ptr %53, i32 0, i32 1
  store ptr @compress_first_pass, ptr %54, align 8, !tbaa !59
  br label %87

55:                                               ; preds = %2
  %56 = load ptr, ptr %5, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %56, i32 0, i32 6
  %58 = getelementptr inbounds [10 x ptr], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %58, align 8, !tbaa !50
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %72

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %64, i32 0, i32 5
  store i32 4, ptr %65, align 8, !tbaa !28
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  call void %70(ptr noundef %71)
  br label %72

72:                                               ; preds = %61, %55
  %73 = load ptr, ptr %5, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.jpeg_c_coef_controller, ptr %74, i32 0, i32 1
  store ptr @compress_output, ptr %75, align 8, !tbaa !59
  br label %87

76:                                               ; preds = %2
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %79, i32 0, i32 5
  store i32 4, ptr %80, align 8, !tbaa !28
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  call void %85(ptr noundef %86)
  br label %87

87:                                               ; preds = %76, %72, %51, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

declare i64 @jround_up(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @start_iMCU_row(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %4, i32 0, i32 57
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %6, ptr %3, align 8, !tbaa !37
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %7, i32 0, i32 44
  %9 = load i32, ptr %8, align 4, !tbaa !60
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %12, i32 0, i32 4
  store i32 1, ptr %13, align 4, !tbaa !61
  br label %42

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !58
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %18, i32 0, i32 43
  %20 = load i32, ptr %19, align 8, !tbaa !62
  %21 = sub i32 %20, 1
  %22 = icmp ult i32 %17, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %24, i32 0, i32 45
  %26 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !49
  %30 = load ptr, ptr %3, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 4, !tbaa !61
  br label %41

32:                                               ; preds = %14
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %33, i32 0, i32 45
  %35 = getelementptr inbounds [4 x ptr], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %36, i32 0, i32 18
  %38 = load i32, ptr %37, align 8, !tbaa !63
  %39 = load ptr, ptr %3, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %39, i32 0, i32 4
  store i32 %38, ptr %40, align 4, !tbaa !61
  br label %41

41:                                               ; preds = %32, %23
  br label %42

42:                                               ; preds = %41, %11
  %43 = load ptr, ptr %3, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %43, i32 0, i32 2
  store i32 0, ptr %44, align 4, !tbaa !64
  %45 = load ptr, ptr %3, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %45, i32 0, i32 3
  store i32 0, ptr %46, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %20, i32 0, i32 57
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  store ptr %22, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %23, i32 0, i32 46
  %25 = load i32, ptr %24, align 8, !tbaa !68
  %26 = sub i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %27, i32 0, i32 43
  %29 = load i32, ptr %28, align 8, !tbaa !62
  %30 = sub i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %31 = load ptr, ptr %6, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !65
  store i32 %33, ptr %14, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %266, %2
  %35 = load i32, ptr %14, align 4, !tbaa !8
  %36 = load ptr, ptr %6, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !61
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %269

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !64
  store i32 %43, ptr %7, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %260, %40
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = icmp ule i32 %45, %46
  br i1 %47, label %48, label %263

48:                                               ; preds = %44
  store i32 0, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %237, %48
  %50 = load i32, ptr %12, align 4, !tbaa !8
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %51, i32 0, i32 44
  %53 = load i32, ptr %52, align 4, !tbaa !60
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %240

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %56, i32 0, i32 45
  %58 = load i32, ptr %12, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x ptr], ptr %57, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  store ptr %61, ptr %18, align 8, !tbaa !37
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %55
  %66 = load ptr, ptr %18, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %66, i32 0, i32 13
  %68 = load i32, ptr %67, align 4, !tbaa !69
  br label %73

69:                                               ; preds = %55
  %70 = load ptr, ptr %18, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %70, i32 0, i32 17
  %72 = load i32, ptr %71, align 4, !tbaa !70
  br label %73

73:                                               ; preds = %69, %65
  %74 = phi i32 [ %68, %65 ], [ %72, %69 ]
  store i32 %74, ptr %15, align 4, !tbaa !8
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = load ptr, ptr %18, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %76, i32 0, i32 16
  %78 = load i32, ptr %77, align 8, !tbaa !71
  %79 = mul i32 %75, %78
  store i32 %79, ptr %17, align 4, !tbaa !8
  %80 = load i32, ptr %14, align 4, !tbaa !8
  %81 = mul nsw i32 %80, 8
  store i32 %81, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %233, %73
  %83 = load i32, ptr %13, align 4, !tbaa !8
  %84 = load ptr, ptr %18, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %84, i32 0, i32 14
  %86 = load i32, ptr %85, align 8, !tbaa !72
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %236

88:                                               ; preds = %82
  %89 = load ptr, ptr %6, align 8, !tbaa !37
  %90 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !58
  %92 = load i32, ptr %9, align 4, !tbaa !8
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %102, label %94

94:                                               ; preds = %88
  %95 = load i32, ptr %14, align 4, !tbaa !8
  %96 = load i32, ptr %13, align 4, !tbaa !8
  %97 = add nsw i32 %95, %96
  %98 = load ptr, ptr %18, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %98, i32 0, i32 18
  %100 = load i32, ptr %99, align 8, !tbaa !63
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %102, label %182

102:                                              ; preds = %94, %88
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %103, i32 0, i32 61
  %105 = load ptr, ptr %104, align 8, !tbaa !73
  %106 = getelementptr inbounds nuw %struct.jpeg_forward_dct, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !74
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = load ptr, ptr %18, align 8, !tbaa !37
  %110 = load ptr, ptr %5, align 8, !tbaa !66
  %111 = load ptr, ptr %18, align 8, !tbaa !37
  %112 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !76
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %110, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !77
  %117 = load ptr, ptr %6, align 8, !tbaa !37
  %118 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %10, align 4, !tbaa !8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x ptr], ptr %118, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !55
  %123 = load i32, ptr %16, align 4, !tbaa !8
  %124 = load i32, ptr %17, align 4, !tbaa !8
  %125 = load i32, ptr %15, align 4, !tbaa !8
  call void %107(ptr noundef %108, ptr noundef %109, ptr noundef %116, ptr noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125)
  %126 = load i32, ptr %15, align 4, !tbaa !8
  %127 = load ptr, ptr %18, align 8, !tbaa !37
  %128 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %127, i32 0, i32 13
  %129 = load i32, ptr %128, align 4, !tbaa !69
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %131, label %181

131:                                              ; preds = %102
  %132 = load ptr, ptr %6, align 8, !tbaa !37
  %133 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %132, i32 0, i32 5
  %134 = load i32, ptr %10, align 4, !tbaa !8
  %135 = load i32, ptr %15, align 4, !tbaa !8
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x ptr], ptr %133, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !55
  %140 = load ptr, ptr %18, align 8, !tbaa !37
  %141 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %140, i32 0, i32 13
  %142 = load i32, ptr %141, align 4, !tbaa !69
  %143 = load i32, ptr %15, align 4, !tbaa !8
  %144 = sub nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = mul i64 %145, 128
  call void @jzero_far(ptr noundef %139, i64 noundef %146)
  %147 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %147, ptr %11, align 4, !tbaa !8
  br label %148

148:                                              ; preds = %177, %131
  %149 = load i32, ptr %11, align 4, !tbaa !8
  %150 = load ptr, ptr %18, align 8, !tbaa !37
  %151 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %150, i32 0, i32 13
  %152 = load i32, ptr %151, align 4, !tbaa !69
  %153 = icmp slt i32 %149, %152
  br i1 %153, label %154, label %180

154:                                              ; preds = %148
  %155 = load ptr, ptr %6, align 8, !tbaa !37
  %156 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %10, align 4, !tbaa !8
  %158 = load i32, ptr %11, align 4, !tbaa !8
  %159 = add nsw i32 %157, %158
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x ptr], ptr %156, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !55
  %164 = getelementptr inbounds [64 x i16], ptr %163, i64 0
  %165 = getelementptr inbounds [64 x i16], ptr %164, i64 0, i64 0
  %166 = load i16, ptr %165, align 2, !tbaa !78
  %167 = load ptr, ptr %6, align 8, !tbaa !37
  %168 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %167, i32 0, i32 5
  %169 = load i32, ptr %10, align 4, !tbaa !8
  %170 = load i32, ptr %11, align 4, !tbaa !8
  %171 = add nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x ptr], ptr %168, i64 0, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !55
  %175 = getelementptr inbounds [64 x i16], ptr %174, i64 0
  %176 = getelementptr inbounds [64 x i16], ptr %175, i64 0, i64 0
  store i16 %166, ptr %176, align 2, !tbaa !78
  br label %177

177:                                              ; preds = %154
  %178 = load i32, ptr %11, align 4, !tbaa !8
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %11, align 4, !tbaa !8
  br label %148, !llvm.loop !79

180:                                              ; preds = %148
  br label %181

181:                                              ; preds = %180, %102
  br label %225

182:                                              ; preds = %94
  %183 = load ptr, ptr %6, align 8, !tbaa !37
  %184 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %183, i32 0, i32 5
  %185 = load i32, ptr %10, align 4, !tbaa !8
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x ptr], ptr %184, i64 0, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !55
  %189 = load ptr, ptr %18, align 8, !tbaa !37
  %190 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %189, i32 0, i32 13
  %191 = load i32, ptr %190, align 4, !tbaa !69
  %192 = sext i32 %191 to i64
  %193 = mul i64 %192, 128
  call void @jzero_far(ptr noundef %188, i64 noundef %193)
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %194

194:                                              ; preds = %221, %182
  %195 = load i32, ptr %11, align 4, !tbaa !8
  %196 = load ptr, ptr %18, align 8, !tbaa !37
  %197 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %196, i32 0, i32 13
  %198 = load i32, ptr %197, align 4, !tbaa !69
  %199 = icmp slt i32 %195, %198
  br i1 %199, label %200, label %224

200:                                              ; preds = %194
  %201 = load ptr, ptr %6, align 8, !tbaa !37
  %202 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %201, i32 0, i32 5
  %203 = load i32, ptr %10, align 4, !tbaa !8
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x ptr], ptr %202, i64 0, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !55
  %208 = getelementptr inbounds [64 x i16], ptr %207, i64 0
  %209 = getelementptr inbounds [64 x i16], ptr %208, i64 0, i64 0
  %210 = load i16, ptr %209, align 2, !tbaa !78
  %211 = load ptr, ptr %6, align 8, !tbaa !37
  %212 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %211, i32 0, i32 5
  %213 = load i32, ptr %10, align 4, !tbaa !8
  %214 = load i32, ptr %11, align 4, !tbaa !8
  %215 = add nsw i32 %213, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x ptr], ptr %212, i64 0, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !55
  %219 = getelementptr inbounds [64 x i16], ptr %218, i64 0
  %220 = getelementptr inbounds [64 x i16], ptr %219, i64 0, i64 0
  store i16 %210, ptr %220, align 2, !tbaa !78
  br label %221

221:                                              ; preds = %200
  %222 = load i32, ptr %11, align 4, !tbaa !8
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %11, align 4, !tbaa !8
  br label %194, !llvm.loop !80

224:                                              ; preds = %194
  br label %225

225:                                              ; preds = %224, %181
  %226 = load ptr, ptr %18, align 8, !tbaa !37
  %227 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %226, i32 0, i32 13
  %228 = load i32, ptr %227, align 4, !tbaa !69
  %229 = load i32, ptr %10, align 4, !tbaa !8
  %230 = add nsw i32 %229, %228
  store i32 %230, ptr %10, align 4, !tbaa !8
  %231 = load i32, ptr %16, align 4, !tbaa !8
  %232 = add i32 %231, 8
  store i32 %232, ptr %16, align 4, !tbaa !8
  br label %233

233:                                              ; preds = %225
  %234 = load i32, ptr %13, align 4, !tbaa !8
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %13, align 4, !tbaa !8
  br label %82, !llvm.loop !81

236:                                              ; preds = %82
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %12, align 4, !tbaa !8
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %12, align 4, !tbaa !8
  br label %49, !llvm.loop !82

240:                                              ; preds = %49
  %241 = load ptr, ptr %4, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %241, i32 0, i32 62
  %243 = load ptr, ptr %242, align 8, !tbaa !83
  %244 = getelementptr inbounds nuw %struct.jpeg_entropy_encoder, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !84
  %246 = load ptr, ptr %4, align 8, !tbaa !3
  %247 = load ptr, ptr %6, align 8, !tbaa !37
  %248 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %247, i32 0, i32 5
  %249 = getelementptr inbounds [10 x ptr], ptr %248, i64 0, i64 0
  %250 = call i32 %245(ptr noundef %246, ptr noundef %249)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %259, label %252

252:                                              ; preds = %240
  %253 = load i32, ptr %14, align 4, !tbaa !8
  %254 = load ptr, ptr %6, align 8, !tbaa !37
  %255 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %254, i32 0, i32 3
  store i32 %253, ptr %255, align 8, !tbaa !65
  %256 = load i32, ptr %7, align 4, !tbaa !8
  %257 = load ptr, ptr %6, align 8, !tbaa !37
  %258 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %257, i32 0, i32 2
  store i32 %256, ptr %258, align 4, !tbaa !64
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %275

259:                                              ; preds = %240
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %7, align 4, !tbaa !8
  %262 = add i32 %261, 1
  store i32 %262, ptr %7, align 4, !tbaa !8
  br label %44, !llvm.loop !86

263:                                              ; preds = %44
  %264 = load ptr, ptr %6, align 8, !tbaa !37
  %265 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %264, i32 0, i32 2
  store i32 0, ptr %265, align 4, !tbaa !64
  br label %266

266:                                              ; preds = %263
  %267 = load i32, ptr %14, align 4, !tbaa !8
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %14, align 4, !tbaa !8
  br label %34, !llvm.loop !87

269:                                              ; preds = %34
  %270 = load ptr, ptr %6, align 8, !tbaa !37
  %271 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 8, !tbaa !58
  %273 = add i32 %272, 1
  store i32 %273, ptr %271, align 8, !tbaa !58
  %274 = load ptr, ptr %4, align 8, !tbaa !3
  call void @start_iMCU_row(ptr noundef %274)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %275

275:                                              ; preds = %269, %252
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %276 = load i32, ptr %3, align 4
  ret i32 %276
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %21, i32 0, i32 57
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  store ptr %23, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %24, i32 0, i32 43
  %26 = load i32, ptr %25, align 8, !tbaa !62
  %27 = sub i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store i32 0, ptr %11, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  store ptr %30, ptr %17, align 8, !tbaa !37
  br label %31

31:                                               ; preds = %242, %2
  %32 = load i32, ptr %11, align 4, !tbaa !8
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %33, i32 0, i32 13
  %35 = load i32, ptr %34, align 4, !tbaa !43
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %247

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !88
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = load ptr, ptr %5, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %11, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x ptr], ptr %45, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %50 = load ptr, ptr %5, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !58
  %53 = load ptr, ptr %17, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !49
  %56 = mul i32 %52, %55
  %57 = load ptr, ptr %17, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !49
  %60 = call ptr %42(ptr noundef %43, ptr noundef %49, i32 noundef %56, i32 noundef %59, i32 noundef 1)
  store ptr %60, ptr %18, align 8, !tbaa !89
  %61 = load ptr, ptr %5, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !58
  %64 = load i32, ptr %6, align 4, !tbaa !8
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %37
  %67 = load ptr, ptr %17, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !49
  store i32 %69, ptr %14, align 4, !tbaa !8
  br label %85

70:                                               ; preds = %37
  %71 = load ptr, ptr %17, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 8, !tbaa !48
  %74 = load ptr, ptr %17, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4, !tbaa !49
  %77 = urem i32 %73, %76
  store i32 %77, ptr %14, align 4, !tbaa !8
  %78 = load i32, ptr %14, align 4, !tbaa !8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %70
  %81 = load ptr, ptr %17, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4, !tbaa !49
  store i32 %83, ptr %14, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %80, %70
  br label %85

85:                                               ; preds = %84, %66
  %86 = load ptr, ptr %17, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 4, !tbaa !45
  store i32 %88, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %17, align 8, !tbaa !37
  %90 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8, !tbaa !47
  store i32 %91, ptr %12, align 4, !tbaa !8
  %92 = load i32, ptr %7, align 4, !tbaa !8
  %93 = load i32, ptr %12, align 4, !tbaa !8
  %94 = urem i32 %92, %93
  store i32 %94, ptr %15, align 4, !tbaa !8
  %95 = load i32, ptr %15, align 4, !tbaa !8
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %85
  %98 = load i32, ptr %12, align 4, !tbaa !8
  %99 = load i32, ptr %15, align 4, !tbaa !8
  %100 = sub nsw i32 %98, %99
  store i32 %100, ptr %15, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %97, %85
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %159, %101
  %103 = load i32, ptr %13, align 4, !tbaa !8
  %104 = load i32, ptr %14, align 4, !tbaa !8
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %162

106:                                              ; preds = %102
  %107 = load ptr, ptr %18, align 8, !tbaa !89
  %108 = load i32, ptr %13, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !55
  store ptr %111, ptr %19, align 8, !tbaa !55
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %112, i32 0, i32 61
  %114 = load ptr, ptr %113, align 8, !tbaa !73
  %115 = getelementptr inbounds nuw %struct.jpeg_forward_dct, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !74
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = load ptr, ptr %17, align 8, !tbaa !37
  %119 = load ptr, ptr %4, align 8, !tbaa !66
  %120 = load i32, ptr %11, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !77
  %124 = load ptr, ptr %19, align 8, !tbaa !55
  %125 = load i32, ptr %13, align 4, !tbaa !8
  %126 = mul nsw i32 %125, 8
  %127 = load i32, ptr %7, align 4, !tbaa !8
  call void %116(ptr noundef %117, ptr noundef %118, ptr noundef %123, ptr noundef %124, i32 noundef %126, i32 noundef 0, i32 noundef %127)
  %128 = load i32, ptr %15, align 4, !tbaa !8
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %158

130:                                              ; preds = %106
  %131 = load i32, ptr %7, align 4, !tbaa !8
  %132 = load ptr, ptr %19, align 8, !tbaa !55
  %133 = zext i32 %131 to i64
  %134 = getelementptr inbounds nuw [64 x i16], ptr %132, i64 %133
  store ptr %134, ptr %19, align 8, !tbaa !55
  %135 = load ptr, ptr %19, align 8, !tbaa !55
  %136 = load i32, ptr %15, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = mul i64 %137, 128
  call void @jzero_far(ptr noundef %135, i64 noundef %138)
  %139 = load ptr, ptr %19, align 8, !tbaa !55
  %140 = getelementptr inbounds [64 x i16], ptr %139, i64 -1
  %141 = getelementptr inbounds [64 x i16], ptr %140, i64 0, i64 0
  %142 = load i16, ptr %141, align 2, !tbaa !78
  store i16 %142, ptr %16, align 2, !tbaa !78
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %143

143:                                              ; preds = %154, %130
  %144 = load i32, ptr %10, align 4, !tbaa !8
  %145 = load i32, ptr %15, align 4, !tbaa !8
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %157

147:                                              ; preds = %143
  %148 = load i16, ptr %16, align 2, !tbaa !78
  %149 = load ptr, ptr %19, align 8, !tbaa !55
  %150 = load i32, ptr %10, align 4, !tbaa !8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [64 x i16], ptr %149, i64 %151
  %153 = getelementptr inbounds [64 x i16], ptr %152, i64 0, i64 0
  store i16 %148, ptr %153, align 2, !tbaa !78
  br label %154

154:                                              ; preds = %147
  %155 = load i32, ptr %10, align 4, !tbaa !8
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %10, align 4, !tbaa !8
  br label %143, !llvm.loop !91

157:                                              ; preds = %143
  br label %158

158:                                              ; preds = %157, %106
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %13, align 4, !tbaa !8
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %13, align 4, !tbaa !8
  br label %102, !llvm.loop !92

162:                                              ; preds = %102
  %163 = load ptr, ptr %5, align 8, !tbaa !37
  %164 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 8, !tbaa !58
  %166 = load i32, ptr %6, align 4, !tbaa !8
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %241

168:                                              ; preds = %162
  %169 = load i32, ptr %15, align 4, !tbaa !8
  %170 = load i32, ptr %7, align 4, !tbaa !8
  %171 = add i32 %170, %169
  store i32 %171, ptr %7, align 4, !tbaa !8
  %172 = load i32, ptr %7, align 4, !tbaa !8
  %173 = load i32, ptr %12, align 4, !tbaa !8
  %174 = udiv i32 %172, %173
  store i32 %174, ptr %8, align 4, !tbaa !8
  %175 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %175, ptr %13, align 4, !tbaa !8
  br label %176

176:                                              ; preds = %237, %168
  %177 = load i32, ptr %13, align 4, !tbaa !8
  %178 = load ptr, ptr %17, align 8, !tbaa !37
  %179 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 4, !tbaa !49
  %181 = icmp slt i32 %177, %180
  br i1 %181, label %182, label %240

182:                                              ; preds = %176
  %183 = load ptr, ptr %18, align 8, !tbaa !89
  %184 = load i32, ptr %13, align 4, !tbaa !8
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !55
  store ptr %187, ptr %19, align 8, !tbaa !55
  %188 = load ptr, ptr %18, align 8, !tbaa !89
  %189 = load i32, ptr %13, align 4, !tbaa !8
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %188, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !55
  store ptr %193, ptr %20, align 8, !tbaa !55
  %194 = load ptr, ptr %19, align 8, !tbaa !55
  %195 = load i32, ptr %7, align 4, !tbaa !8
  %196 = zext i32 %195 to i64
  %197 = mul i64 %196, 128
  call void @jzero_far(ptr noundef %194, i64 noundef %197)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %198

198:                                              ; preds = %233, %182
  %199 = load i32, ptr %9, align 4, !tbaa !8
  %200 = load i32, ptr %8, align 4, !tbaa !8
  %201 = icmp ult i32 %199, %200
  br i1 %201, label %202, label %236

202:                                              ; preds = %198
  %203 = load ptr, ptr %20, align 8, !tbaa !55
  %204 = load i32, ptr %12, align 4, !tbaa !8
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [64 x i16], ptr %203, i64 %206
  %208 = getelementptr inbounds [64 x i16], ptr %207, i64 0, i64 0
  %209 = load i16, ptr %208, align 2, !tbaa !78
  store i16 %209, ptr %16, align 2, !tbaa !78
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %210

210:                                              ; preds = %221, %202
  %211 = load i32, ptr %10, align 4, !tbaa !8
  %212 = load i32, ptr %12, align 4, !tbaa !8
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %224

214:                                              ; preds = %210
  %215 = load i16, ptr %16, align 2, !tbaa !78
  %216 = load ptr, ptr %19, align 8, !tbaa !55
  %217 = load i32, ptr %10, align 4, !tbaa !8
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [64 x i16], ptr %216, i64 %218
  %220 = getelementptr inbounds [64 x i16], ptr %219, i64 0, i64 0
  store i16 %215, ptr %220, align 2, !tbaa !78
  br label %221

221:                                              ; preds = %214
  %222 = load i32, ptr %10, align 4, !tbaa !8
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %10, align 4, !tbaa !8
  br label %210, !llvm.loop !93

224:                                              ; preds = %210
  %225 = load i32, ptr %12, align 4, !tbaa !8
  %226 = load ptr, ptr %19, align 8, !tbaa !55
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [64 x i16], ptr %226, i64 %227
  store ptr %228, ptr %19, align 8, !tbaa !55
  %229 = load i32, ptr %12, align 4, !tbaa !8
  %230 = load ptr, ptr %20, align 8, !tbaa !55
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [64 x i16], ptr %230, i64 %231
  store ptr %232, ptr %20, align 8, !tbaa !55
  br label %233

233:                                              ; preds = %224
  %234 = load i32, ptr %9, align 4, !tbaa !8
  %235 = add i32 %234, 1
  store i32 %235, ptr %9, align 4, !tbaa !8
  br label %198, !llvm.loop !94

236:                                              ; preds = %198
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %13, align 4, !tbaa !8
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %13, align 4, !tbaa !8
  br label %176, !llvm.loop !95

240:                                              ; preds = %176
  br label %241

241:                                              ; preds = %240, %162
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %11, align 4, !tbaa !8
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %11, align 4, !tbaa !8
  %245 = load ptr, ptr %17, align 8, !tbaa !37
  %246 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %245, i32 1
  store ptr %246, ptr %17, align 8, !tbaa !37
  br label %31, !llvm.loop !96

247:                                              ; preds = %31
  %248 = load ptr, ptr %3, align 8, !tbaa !3
  %249 = load ptr, ptr %4, align 8, !tbaa !66
  %250 = call i32 @compress_output(ptr noundef %248, ptr noundef %249)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %18, i32 0, i32 57
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  store ptr %20, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %62, %2
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %23, i32 0, i32 44
  %25 = load i32, ptr %24, align 4, !tbaa !60
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %65

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %28, i32 0, i32 45
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  store ptr %33, ptr %16, align 8, !tbaa !37
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !88
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %6, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %16, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !76
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x ptr], ptr %41, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  %48 = load ptr, ptr %6, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !58
  %51 = load ptr, ptr %16, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !49
  %54 = mul i32 %50, %53
  %55 = load ptr, ptr %16, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !49
  %58 = call ptr %38(ptr noundef %39, ptr noundef %47, i32 noundef %54, i32 noundef %57, i32 noundef 0)
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 %60
  store ptr %58, ptr %61, align 8, !tbaa !89
  br label %62

62:                                               ; preds = %27
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %9, align 4, !tbaa !8
  br label %21, !llvm.loop !97

65:                                               ; preds = %21
  %66 = load ptr, ptr %6, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 8, !tbaa !65
  store i32 %68, ptr %12, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %176, %65
  %70 = load i32, ptr %12, align 4, !tbaa !8
  %71 = load ptr, ptr %6, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4, !tbaa !61
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %179

75:                                               ; preds = %69
  %76 = load ptr, ptr %6, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !64
  store i32 %78, ptr %7, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %170, %75
  %80 = load i32, ptr %7, align 4, !tbaa !8
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %81, i32 0, i32 46
  %83 = load i32, ptr %82, align 8, !tbaa !68
  %84 = icmp ult i32 %80, %83
  br i1 %84, label %85, label %173

85:                                               ; preds = %79
  store i32 0, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %147, %85
  %87 = load i32, ptr %9, align 4, !tbaa !8
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %88, i32 0, i32 44
  %90 = load i32, ptr %89, align 4, !tbaa !60
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %150

92:                                               ; preds = %86
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %93, i32 0, i32 45
  %95 = load i32, ptr %9, align 4, !tbaa !8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x ptr], ptr %94, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !37
  store ptr %98, ptr %16, align 8, !tbaa !37
  %99 = load i32, ptr %7, align 4, !tbaa !8
  %100 = load ptr, ptr %16, align 8, !tbaa !37
  %101 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %100, i32 0, i32 13
  %102 = load i32, ptr %101, align 4, !tbaa !69
  %103 = mul i32 %99, %102
  store i32 %103, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %143, %92
  %105 = load i32, ptr %11, align 4, !tbaa !8
  %106 = load ptr, ptr %16, align 8, !tbaa !37
  %107 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %106, i32 0, i32 14
  %108 = load i32, ptr %107, align 8, !tbaa !72
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %146

110:                                              ; preds = %104
  %111 = load i32, ptr %9, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !89
  %115 = load i32, ptr %11, align 4, !tbaa !8
  %116 = load i32, ptr %12, align 4, !tbaa !8
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %114, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !55
  %121 = load i32, ptr %13, align 4, !tbaa !8
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [64 x i16], ptr %120, i64 %122
  store ptr %123, ptr %15, align 8, !tbaa !55
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %124

124:                                              ; preds = %139, %110
  %125 = load i32, ptr %10, align 4, !tbaa !8
  %126 = load ptr, ptr %16, align 8, !tbaa !37
  %127 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %126, i32 0, i32 13
  %128 = load i32, ptr %127, align 4, !tbaa !69
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %130, label %142

130:                                              ; preds = %124
  %131 = load ptr, ptr %15, align 8, !tbaa !55
  %132 = getelementptr inbounds nuw [64 x i16], ptr %131, i32 1
  store ptr %132, ptr %15, align 8, !tbaa !55
  %133 = load ptr, ptr %6, align 8, !tbaa !37
  %134 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %8, align 4, !tbaa !8
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %8, align 4, !tbaa !8
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [10 x ptr], ptr %134, i64 0, i64 %137
  store ptr %131, ptr %138, align 8, !tbaa !55
  br label %139

139:                                              ; preds = %130
  %140 = load i32, ptr %10, align 4, !tbaa !8
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %10, align 4, !tbaa !8
  br label %124, !llvm.loop !98

142:                                              ; preds = %124
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %11, align 4, !tbaa !8
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %11, align 4, !tbaa !8
  br label %104, !llvm.loop !99

146:                                              ; preds = %104
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %9, align 4, !tbaa !8
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %9, align 4, !tbaa !8
  br label %86, !llvm.loop !100

150:                                              ; preds = %86
  %151 = load ptr, ptr %4, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %151, i32 0, i32 62
  %153 = load ptr, ptr %152, align 8, !tbaa !83
  %154 = getelementptr inbounds nuw %struct.jpeg_entropy_encoder, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !84
  %156 = load ptr, ptr %4, align 8, !tbaa !3
  %157 = load ptr, ptr %6, align 8, !tbaa !37
  %158 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %157, i32 0, i32 5
  %159 = getelementptr inbounds [10 x ptr], ptr %158, i64 0, i64 0
  %160 = call i32 %155(ptr noundef %156, ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %169, label %162

162:                                              ; preds = %150
  %163 = load i32, ptr %12, align 4, !tbaa !8
  %164 = load ptr, ptr %6, align 8, !tbaa !37
  %165 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %164, i32 0, i32 3
  store i32 %163, ptr %165, align 8, !tbaa !65
  %166 = load i32, ptr %7, align 4, !tbaa !8
  %167 = load ptr, ptr %6, align 8, !tbaa !37
  %168 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %167, i32 0, i32 2
  store i32 %166, ptr %168, align 4, !tbaa !64
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %185

169:                                              ; preds = %150
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %7, align 4, !tbaa !8
  %172 = add i32 %171, 1
  store i32 %172, ptr %7, align 4, !tbaa !8
  br label %79, !llvm.loop !101

173:                                              ; preds = %79
  %174 = load ptr, ptr %6, align 8, !tbaa !37
  %175 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %174, i32 0, i32 2
  store i32 0, ptr %175, align 4, !tbaa !64
  br label %176

176:                                              ; preds = %173
  %177 = load i32, ptr %12, align 4, !tbaa !8
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %12, align 4, !tbaa !8
  br label %69, !llvm.loop !102

179:                                              ; preds = %69
  %180 = load ptr, ptr %6, align 8, !tbaa !37
  %181 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8, !tbaa !58
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 8, !tbaa !58
  %184 = load ptr, ptr %4, align 8, !tbaa !3
  call void @start_iMCU_row(ptr noundef %184)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %185

185:                                              ; preds = %179, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %186 = load i32, ptr %3, align 4
  ret i32 %186
}

declare void @jzero_far(ptr noundef, i64 noundef) #3

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
!4 = !{!"p1 _ZTS20jpeg_compress_struct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 72}
!11 = !{!"jpeg_compress_struct", !12, i64 0, !13, i64 8, !14, i64 16, !5, i64 24, !9, i64 32, !9, i64 36, !15, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !16, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !5, i64 88, !6, i64 96, !6, i64 128, !6, i64 160, !6, i64 192, !6, i64 208, !6, i64 224, !9, i64 240, !5, i64 248, !9, i64 256, !9, i64 260, !9, i64 264, !9, i64 268, !9, i64 272, !9, i64 276, !9, i64 280, !9, i64 284, !9, i64 288, !6, i64 292, !6, i64 293, !6, i64 294, !17, i64 296, !17, i64 298, !9, i64 300, !9, i64 304, !9, i64 308, !9, i64 312, !9, i64 316, !9, i64 320, !9, i64 324, !6, i64 328, !9, i64 360, !9, i64 364, !9, i64 368, !6, i64 372, !9, i64 412, !9, i64 416, !9, i64 420, !9, i64 424, !18, i64 432, !19, i64 440, !20, i64 448, !21, i64 456, !22, i64 464, !23, i64 472, !24, i64 480, !25, i64 488, !26, i64 496, !5, i64 504, !9, i64 512}
!12 = !{!"p1 _ZTS14jpeg_error_mgr", !5, i64 0}
!13 = !{!"p1 _ZTS15jpeg_memory_mgr", !5, i64 0}
!14 = !{!"p1 _ZTS17jpeg_progress_mgr", !5, i64 0}
!15 = !{!"p1 _ZTS20jpeg_destination_mgr", !5, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!"short", !6, i64 0}
!18 = !{!"p1 _ZTS16jpeg_comp_master", !5, i64 0}
!19 = !{!"p1 _ZTS22jpeg_c_main_controller", !5, i64 0}
!20 = !{!"p1 _ZTS22jpeg_c_prep_controller", !5, i64 0}
!21 = !{!"p1 _ZTS22jpeg_c_coef_controller", !5, i64 0}
!22 = !{!"p1 _ZTS18jpeg_marker_writer", !5, i64 0}
!23 = !{!"p1 _ZTS20jpeg_color_converter", !5, i64 0}
!24 = !{!"p1 _ZTS16jpeg_downsampler", !5, i64 0}
!25 = !{!"p1 _ZTS16jpeg_forward_dct", !5, i64 0}
!26 = !{!"p1 _ZTS20jpeg_entropy_encoder", !5, i64 0}
!27 = !{!11, !12, i64 0}
!28 = !{!29, !9, i64 40}
!29 = !{!"jpeg_error_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !9, i64 40, !6, i64 44, !9, i64 124, !30, i64 128, !31, i64 136, !9, i64 144, !31, i64 152, !9, i64 160, !9, i64 164}
!30 = !{!"long", !6, i64 0}
!31 = !{!"p2 omnipotent char", !5, i64 0}
!32 = !{!6, !6, i64 0}
!33 = !{!29, !5, i64 0}
!34 = !{!11, !13, i64 8}
!35 = !{!36, !5, i64 0}
!36 = !{!"jpeg_memory_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !30, i64 88, !30, i64 96}
!37 = !{!5, !5, i64 0}
!38 = !{!11, !21, i64 456}
!39 = !{!40, !5, i64 0}
!40 = !{!"", !41, i64 0, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !6, i64 48, !6, i64 128}
!41 = !{!"jpeg_c_coef_controller", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!42 = !{!11, !5, i64 88}
!43 = !{!11, !9, i64 76}
!44 = !{!36, !5, i64 40}
!45 = !{!46, !9, i64 28}
!46 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !5, i64 80, !5, i64 88}
!47 = !{!46, !9, i64 8}
!48 = !{!46, !9, i64 32}
!49 = !{!46, !9, i64 12}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS20jvirt_barray_control", !5, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!36, !5, i64 8}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 short", !5, i64 0}
!57 = distinct !{!57, !53}
!58 = !{!40, !9, i64 32}
!59 = !{!40, !5, i64 8}
!60 = !{!11, !9, i64 324}
!61 = !{!40, !9, i64 44}
!62 = !{!11, !9, i64 320}
!63 = !{!46, !9, i64 72}
!64 = !{!40, !9, i64 36}
!65 = !{!40, !9, i64 40}
!66 = !{!67, !67, i64 0}
!67 = !{!"p3 omnipotent char", !5, i64 0}
!68 = !{!11, !9, i64 360}
!69 = !{!46, !9, i64 52}
!70 = !{!46, !9, i64 68}
!71 = !{!46, !9, i64 64}
!72 = !{!46, !9, i64 56}
!73 = !{!11, !25, i64 488}
!74 = !{!75, !5, i64 8}
!75 = !{!"jpeg_forward_dct", !5, i64 0, !5, i64 8, !5, i64 16}
!76 = !{!46, !9, i64 4}
!77 = !{!31, !31, i64 0}
!78 = !{!17, !17, i64 0}
!79 = distinct !{!79, !53}
!80 = distinct !{!80, !53}
!81 = distinct !{!81, !53}
!82 = distinct !{!82, !53}
!83 = !{!11, !26, i64 496}
!84 = !{!85, !5, i64 8}
!85 = !{!"jpeg_entropy_encoder", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!86 = distinct !{!86, !53}
!87 = distinct !{!87, !53}
!88 = !{!36, !5, i64 64}
!89 = !{!90, !90, i64 0}
!90 = !{!"p2 short", !5, i64 0}
!91 = distinct !{!91, !53}
!92 = distinct !{!92, !53}
!93 = distinct !{!93, !53}
!94 = distinct !{!94, !53}
!95 = distinct !{!95, !53}
!96 = distinct !{!96, !53}
!97 = distinct !{!97, !53}
!98 = distinct !{!98, !53}
!99 = distinct !{!99, !53}
!100 = distinct !{!100, !53}
!101 = distinct !{!101, !53}
!102 = distinct !{!102, !53}
