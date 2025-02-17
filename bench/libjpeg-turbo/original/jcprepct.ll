target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_comp_master = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.my_prep_controller = type { %struct.jpeg_c_prep_controller, [10 x ptr], i32, i32, i32, i32 }
%struct.jpeg_c_prep_controller = type { ptr, ptr, ptr, ptr }
%struct.jpeg_downsampler = type { ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_color_converter = type { ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define void @jinit_c_prep_controller(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %9, i32 0, i32 54
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !27
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 1, i32 8
  store i32 %15, ptr %8, align 4, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %16, i32 0, i32 54
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !27
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %52

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 8, !tbaa !29
  %26 = icmp sgt i32 %25, 8
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %28, i32 0, i32 12
  %30 = load i32, ptr %29, align 8, !tbaa !29
  %31 = icmp slt i32 %30, 2
  br i1 %31, label %32, label %51

32:                                               ; preds = %27, %22
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %35, i32 0, i32 5
  store i32 15, ptr %36, align 8, !tbaa !31
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %37, i32 0, i32 12
  %39 = load i32, ptr %38, align 8, !tbaa !29
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds [8 x i32], ptr %43, i64 0, i64 0
  store i32 %39, ptr %44, align 4, !tbaa !35
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  call void %49(ptr noundef %50)
  br label %51

51:                                               ; preds = %32, %27
  br label %77

52:                                               ; preds = %2
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %53, i32 0, i32 12
  %55 = load i32, ptr %54, align 8, !tbaa !29
  %56 = icmp ne i32 %55, 8
  br i1 %56, label %57, label %76

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %60, i32 0, i32 5
  store i32 15, ptr %61, align 8, !tbaa !31
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %62, i32 0, i32 12
  %64 = load i32, ptr %63, align 8, !tbaa !29
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %67, i32 0, i32 6
  %69 = getelementptr inbounds [8 x i32], ptr %68, i64 0, i64 0
  store i32 %64, ptr %69, align 4, !tbaa !35
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  call void %74(ptr noundef %75)
  br label %76

76:                                               ; preds = %57, %52
  br label %77

77:                                               ; preds = %76, %51
  %78 = load i32, ptr %4, align 4, !tbaa !8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %77
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %83, i32 0, i32 5
  store i32 4, ptr %84, align 8, !tbaa !31
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !36
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  call void %89(ptr noundef %90)
  br label %91

91:                                               ; preds = %80, %77
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !38
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = call ptr %96(ptr noundef %97, i32 noundef 1, i64 noundef 128)
  store ptr %98, ptr %5, align 8, !tbaa !40
  %99 = load ptr, ptr %5, align 8, !tbaa !40
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %100, i32 0, i32 56
  store ptr %99, ptr %101, align 8, !tbaa !41
  %102 = load ptr, ptr %5, align 8, !tbaa !40
  %103 = getelementptr inbounds nuw %struct.my_prep_controller, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.jpeg_c_prep_controller, ptr %103, i32 0, i32 0
  store ptr @start_pass_prep, ptr %104, align 8, !tbaa !42
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %105, i32 0, i32 60
  %107 = load ptr, ptr %106, align 8, !tbaa !45
  %108 = getelementptr inbounds nuw %struct.jpeg_downsampler, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 8, !tbaa !46
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %91
  %112 = load ptr, ptr %5, align 8, !tbaa !40
  %113 = getelementptr inbounds nuw %struct.my_prep_controller, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.jpeg_c_prep_controller, ptr %113, i32 0, i32 1
  store ptr @pre_process_context, ptr %114, align 8, !tbaa !48
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  call void @create_context_buffer(ptr noundef %115)
  br label %169

116:                                              ; preds = %91
  %117 = load ptr, ptr %5, align 8, !tbaa !40
  %118 = getelementptr inbounds nuw %struct.my_prep_controller, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.jpeg_c_prep_controller, ptr %118, i32 0, i32 1
  store ptr @pre_process_data, ptr %119, align 8, !tbaa !48
  store i32 0, ptr %6, align 4, !tbaa !8
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %120, i32 0, i32 15
  %122 = load ptr, ptr %121, align 8, !tbaa !49
  store ptr %122, ptr %7, align 8, !tbaa !40
  br label %123

123:                                              ; preds = %163, %116
  %124 = load i32, ptr %6, align 4, !tbaa !8
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %125, i32 0, i32 13
  %127 = load i32, ptr %126, align 4, !tbaa !50
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %168

129:                                              ; preds = %123
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !37
  %133 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !51
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = load ptr, ptr %7, align 8, !tbaa !40
  %137 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %136, i32 0, i32 7
  %138 = load i32, ptr %137, align 4, !tbaa !52
  %139 = zext i32 %138 to i64
  %140 = load i32, ptr %8, align 4, !tbaa !8
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %139, %141
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %143, i32 0, i32 41
  %145 = load i32, ptr %144, align 8, !tbaa !54
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %142, %146
  %148 = load ptr, ptr %7, align 8, !tbaa !40
  %149 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8, !tbaa !55
  %151 = sext i32 %150 to i64
  %152 = sdiv i64 %147, %151
  %153 = trunc i64 %152 to i32
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %154, i32 0, i32 42
  %156 = load i32, ptr %155, align 4, !tbaa !56
  %157 = call ptr %134(ptr noundef %135, i32 noundef 1, i32 noundef %153, i32 noundef %156)
  %158 = load ptr, ptr %5, align 8, !tbaa !40
  %159 = getelementptr inbounds nuw %struct.my_prep_controller, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %6, align 4, !tbaa !8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x ptr], ptr %159, i64 0, i64 %161
  store ptr %157, ptr %162, align 8, !tbaa !57
  br label %163

163:                                              ; preds = %129
  %164 = load i32, ptr %6, align 4, !tbaa !8
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %6, align 4, !tbaa !8
  %166 = load ptr, ptr %7, align 8, !tbaa !40
  %167 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %166, i32 1
  store ptr %167, ptr %7, align 8, !tbaa !40
  br label %123, !llvm.loop !58

168:                                              ; preds = %123
  br label %169

169:                                              ; preds = %168, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @start_pass_prep(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %6, i32 0, i32 56
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %8, ptr %5, align 8, !tbaa !40
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %14, i32 0, i32 5
  store i32 4, ptr %15, align 8, !tbaa !31
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void %20(ptr noundef %21)
  br label %22

22:                                               ; preds = %11, %2
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 4, !tbaa !60
  %26 = load ptr, ptr %5, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.my_prep_controller, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 8, !tbaa !61
  %28 = load ptr, ptr %5, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.my_prep_controller, ptr %28, i32 0, i32 3
  store i32 0, ptr %29, align 4, !tbaa !62
  %30 = load ptr, ptr %5, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.my_prep_controller, ptr %30, i32 0, i32 4
  store i32 0, ptr %31, align 8, !tbaa !63
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %32, i32 0, i32 42
  %34 = load i32, ptr %33, align 4, !tbaa !56
  %35 = mul nsw i32 2, %34
  %36 = load ptr, ptr %5, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct.my_prep_controller, ptr %36, i32 0, i32 5
  store i32 %35, ptr %37, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pre_process_context(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !57
  store ptr %2, ptr %10, align 8, !tbaa !65
  store i32 %3, ptr %11, align 4, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !67
  store ptr %5, ptr %13, align 8, !tbaa !65
  store i32 %6, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %21, i32 0, i32 56
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  store ptr %23, ptr %15, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %24, i32 0, i32 42
  %26 = load i32, ptr %25, align 4, !tbaa !56
  %27 = mul nsw i32 %26, 3
  store i32 %27, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  br label %28

28:                                               ; preds = %247, %7
  %29 = load ptr, ptr %13, align 8, !tbaa !65
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = load i32, ptr %14, align 4, !tbaa !8
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %248

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8, !tbaa !65
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = load i32, ptr %11, align 4, !tbaa !8
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %139

38:                                               ; preds = %33
  %39 = load i32, ptr %11, align 4, !tbaa !8
  %40 = load ptr, ptr %10, align 8, !tbaa !65
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = sub i32 %39, %41
  store i32 %42, ptr %19, align 4, !tbaa !8
  %43 = load ptr, ptr %15, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw %struct.my_prep_controller, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !64
  %46 = load ptr, ptr %15, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw %struct.my_prep_controller, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !62
  %49 = sub nsw i32 %45, %48
  store i32 %49, ptr %16, align 4, !tbaa !8
  %50 = load i32, ptr %16, align 4, !tbaa !8
  %51 = load i32, ptr %19, align 4, !tbaa !8
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %38
  %54 = load i32, ptr %16, align 4, !tbaa !8
  br label %57

55:                                               ; preds = %38
  %56 = load i32, ptr %19, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i32 [ %54, %53 ], [ %56, %55 ]
  store i32 %58, ptr %16, align 4, !tbaa !8
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %59, i32 0, i32 59
  %61 = load ptr, ptr %60, align 8, !tbaa !69
  %62 = getelementptr inbounds nuw %struct.jpeg_color_converter, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !70
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = load ptr, ptr %9, align 8, !tbaa !57
  %66 = load ptr, ptr %10, align 8, !tbaa !65
  %67 = load i32, ptr %66, align 4, !tbaa !8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %65, i64 %68
  %70 = load ptr, ptr %15, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw %struct.my_prep_controller, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [10 x ptr], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %15, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw %struct.my_prep_controller, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !62
  %76 = load i32, ptr %16, align 4, !tbaa !8
  call void %63(ptr noundef %64, ptr noundef %69, ptr noundef %72, i32 noundef %75, i32 noundef %76)
  %77 = load ptr, ptr %15, align 8, !tbaa !40
  %78 = getelementptr inbounds nuw %struct.my_prep_controller, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !61
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %80, i32 0, i32 8
  %82 = load i32, ptr %81, align 4, !tbaa !60
  %83 = icmp eq i32 %79, %82
  br i1 %83, label %84, label %124

84:                                               ; preds = %57
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %120, %84
  %86 = load i32, ptr %17, align 4, !tbaa !8
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %87, i32 0, i32 13
  %89 = load i32, ptr %88, align 4, !tbaa !50
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %123

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store i32 1, ptr %20, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %116, %91
  %93 = load i32, ptr %20, align 4, !tbaa !8
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %94, i32 0, i32 42
  %96 = load i32, ptr %95, align 4, !tbaa !56
  %97 = icmp sle i32 %93, %96
  br i1 %97, label %98, label %119

98:                                               ; preds = %92
  %99 = load ptr, ptr %15, align 8, !tbaa !40
  %100 = getelementptr inbounds nuw %struct.my_prep_controller, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %17, align 4, !tbaa !8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x ptr], ptr %100, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !57
  %105 = load ptr, ptr %15, align 8, !tbaa !40
  %106 = getelementptr inbounds nuw %struct.my_prep_controller, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %17, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x ptr], ptr %106, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !57
  %111 = load i32, ptr %20, align 4, !tbaa !8
  %112 = sub nsw i32 0, %111
  %113 = load ptr, ptr %8, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %113, i32 0, i32 7
  %115 = load i32, ptr %114, align 8, !tbaa !72
  call void @jcopy_sample_rows(ptr noundef %104, i32 noundef 0, ptr noundef %110, i32 noundef %112, i32 noundef 1, i32 noundef %115)
  br label %116

116:                                              ; preds = %98
  %117 = load i32, ptr %20, align 4, !tbaa !8
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %20, align 4, !tbaa !8
  br label %92, !llvm.loop !73

119:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %17, align 4, !tbaa !8
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %17, align 4, !tbaa !8
  br label %85, !llvm.loop !74

123:                                              ; preds = %85
  br label %124

124:                                              ; preds = %123, %57
  %125 = load i32, ptr %16, align 4, !tbaa !8
  %126 = load ptr, ptr %10, align 8, !tbaa !65
  %127 = load i32, ptr %126, align 4, !tbaa !8
  %128 = add i32 %127, %125
  store i32 %128, ptr %126, align 4, !tbaa !8
  %129 = load i32, ptr %16, align 4, !tbaa !8
  %130 = load ptr, ptr %15, align 8, !tbaa !40
  %131 = getelementptr inbounds nuw %struct.my_prep_controller, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4, !tbaa !62
  %133 = add nsw i32 %132, %129
  store i32 %133, ptr %131, align 4, !tbaa !62
  %134 = load i32, ptr %16, align 4, !tbaa !8
  %135 = load ptr, ptr %15, align 8, !tbaa !40
  %136 = getelementptr inbounds nuw %struct.my_prep_controller, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8, !tbaa !61
  %138 = sub i32 %137, %134
  store i32 %138, ptr %136, align 8, !tbaa !61
  br label %186

139:                                              ; preds = %33
  %140 = load ptr, ptr %15, align 8, !tbaa !40
  %141 = getelementptr inbounds nuw %struct.my_prep_controller, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8, !tbaa !61
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  br label %248

145:                                              ; preds = %139
  %146 = load ptr, ptr %15, align 8, !tbaa !40
  %147 = getelementptr inbounds nuw %struct.my_prep_controller, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4, !tbaa !62
  %149 = load ptr, ptr %15, align 8, !tbaa !40
  %150 = getelementptr inbounds nuw %struct.my_prep_controller, ptr %149, i32 0, i32 5
  %151 = load i32, ptr %150, align 4, !tbaa !64
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %153, label %185

153:                                              ; preds = %145
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %154

154:                                              ; preds = %176, %153
  %155 = load i32, ptr %17, align 4, !tbaa !8
  %156 = load ptr, ptr %8, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %156, i32 0, i32 13
  %158 = load i32, ptr %157, align 4, !tbaa !50
  %159 = icmp slt i32 %155, %158
  br i1 %159, label %160, label %179

160:                                              ; preds = %154
  %161 = load ptr, ptr %15, align 8, !tbaa !40
  %162 = getelementptr inbounds nuw %struct.my_prep_controller, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %17, align 4, !tbaa !8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x ptr], ptr %162, i64 0, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !57
  %167 = load ptr, ptr %8, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %167, i32 0, i32 7
  %169 = load i32, ptr %168, align 8, !tbaa !72
  %170 = load ptr, ptr %15, align 8, !tbaa !40
  %171 = getelementptr inbounds nuw %struct.my_prep_controller, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 4, !tbaa !62
  %173 = load ptr, ptr %15, align 8, !tbaa !40
  %174 = getelementptr inbounds nuw %struct.my_prep_controller, ptr %173, i32 0, i32 5
  %175 = load i32, ptr %174, align 4, !tbaa !64
  call void @expand_bottom_edge(ptr noundef %166, i32 noundef %169, i32 noundef %172, i32 noundef %175)
  br label %176

176:                                              ; preds = %160
  %177 = load i32, ptr %17, align 4, !tbaa !8
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %17, align 4, !tbaa !8
  br label %154, !llvm.loop !75

179:                                              ; preds = %154
  %180 = load ptr, ptr %15, align 8, !tbaa !40
  %181 = getelementptr inbounds nuw %struct.my_prep_controller, ptr %180, i32 0, i32 5
  %182 = load i32, ptr %181, align 4, !tbaa !64
  %183 = load ptr, ptr %15, align 8, !tbaa !40
  %184 = getelementptr inbounds nuw %struct.my_prep_controller, ptr %183, i32 0, i32 3
  store i32 %182, ptr %184, align 4, !tbaa !62
  br label %185

185:                                              ; preds = %179, %145
  br label %186

186:                                              ; preds = %185, %124
  %187 = load ptr, ptr %15, align 8, !tbaa !40
  %188 = getelementptr inbounds nuw %struct.my_prep_controller, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 4, !tbaa !62
  %190 = load ptr, ptr %15, align 8, !tbaa !40
  %191 = getelementptr inbounds nuw %struct.my_prep_controller, ptr %190, i32 0, i32 5
  %192 = load i32, ptr %191, align 4, !tbaa !64
  %193 = icmp eq i32 %189, %192
  br i1 %193, label %194, label %247

194:                                              ; preds = %186
  %195 = load ptr, ptr %8, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %195, i32 0, i32 60
  %197 = load ptr, ptr %196, align 8, !tbaa !45
  %198 = getelementptr inbounds nuw %struct.jpeg_downsampler, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !76
  %200 = load ptr, ptr %8, align 8, !tbaa !3
  %201 = load ptr, ptr %15, align 8, !tbaa !40
  %202 = getelementptr inbounds nuw %struct.my_prep_controller, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds [10 x ptr], ptr %202, i64 0, i64 0
  %204 = load ptr, ptr %15, align 8, !tbaa !40
  %205 = getelementptr inbounds nuw %struct.my_prep_controller, ptr %204, i32 0, i32 4
  %206 = load i32, ptr %205, align 8, !tbaa !63
  %207 = load ptr, ptr %12, align 8, !tbaa !67
  %208 = load ptr, ptr %13, align 8, !tbaa !65
  %209 = load i32, ptr %208, align 4, !tbaa !8
  call void %199(ptr noundef %200, ptr noundef %203, i32 noundef %206, ptr noundef %207, i32 noundef %209)
  %210 = load ptr, ptr %13, align 8, !tbaa !65
  %211 = load i32, ptr %210, align 4, !tbaa !8
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 4, !tbaa !8
  %213 = load ptr, ptr %8, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %213, i32 0, i32 42
  %215 = load i32, ptr %214, align 4, !tbaa !56
  %216 = load ptr, ptr %15, align 8, !tbaa !40
  %217 = getelementptr inbounds nuw %struct.my_prep_controller, ptr %216, i32 0, i32 4
  %218 = load i32, ptr %217, align 8, !tbaa !63
  %219 = add nsw i32 %218, %215
  store i32 %219, ptr %217, align 8, !tbaa !63
  %220 = load ptr, ptr %15, align 8, !tbaa !40
  %221 = getelementptr inbounds nuw %struct.my_prep_controller, ptr %220, i32 0, i32 4
  %222 = load i32, ptr %221, align 8, !tbaa !63
  %223 = load i32, ptr %18, align 4, !tbaa !8
  %224 = icmp sge i32 %222, %223
  br i1 %224, label %225, label %228

225:                                              ; preds = %194
  %226 = load ptr, ptr %15, align 8, !tbaa !40
  %227 = getelementptr inbounds nuw %struct.my_prep_controller, ptr %226, i32 0, i32 4
  store i32 0, ptr %227, align 8, !tbaa !63
  br label %228

228:                                              ; preds = %225, %194
  %229 = load ptr, ptr %15, align 8, !tbaa !40
  %230 = getelementptr inbounds nuw %struct.my_prep_controller, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 4, !tbaa !62
  %232 = load i32, ptr %18, align 4, !tbaa !8
  %233 = icmp sge i32 %231, %232
  br i1 %233, label %234, label %237

234:                                              ; preds = %228
  %235 = load ptr, ptr %15, align 8, !tbaa !40
  %236 = getelementptr inbounds nuw %struct.my_prep_controller, ptr %235, i32 0, i32 3
  store i32 0, ptr %236, align 4, !tbaa !62
  br label %237

237:                                              ; preds = %234, %228
  %238 = load ptr, ptr %15, align 8, !tbaa !40
  %239 = getelementptr inbounds nuw %struct.my_prep_controller, ptr %238, i32 0, i32 3
  %240 = load i32, ptr %239, align 4, !tbaa !62
  %241 = load ptr, ptr %8, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %241, i32 0, i32 42
  %243 = load i32, ptr %242, align 4, !tbaa !56
  %244 = add nsw i32 %240, %243
  %245 = load ptr, ptr %15, align 8, !tbaa !40
  %246 = getelementptr inbounds nuw %struct.my_prep_controller, ptr %245, i32 0, i32 5
  store i32 %244, ptr %246, align 4, !tbaa !64
  br label %247

247:                                              ; preds = %237, %186
  br label %28, !llvm.loop !77

248:                                              ; preds = %144, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @create_context_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %11, i32 0, i32 56
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  store ptr %13, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %14, i32 0, i32 42
  %16 = load i32, ptr %15, align 4, !tbaa !56
  store i32 %16, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %17, i32 0, i32 54
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !27
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1, i32 8
  store i32 %23, ptr %10, align 4, !tbaa !8
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %30, i32 0, i32 13
  %32 = load i32, ptr %31, align 4, !tbaa !50
  %33 = mul nsw i32 %32, 5
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = mul nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 8
  %38 = call ptr %28(ptr noundef %29, i32 noundef 1, i64 noundef %37)
  store ptr %38, ptr %9, align 8, !tbaa !57
  store i32 0, ptr %5, align 4, !tbaa !8
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  store ptr %41, ptr %7, align 8, !tbaa !40
  br label %42

42:                                               ; preds = %132, %1
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %44, i32 0, i32 13
  %46 = load i32, ptr %45, align 4, !tbaa !50
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %137

48:                                               ; preds = %42
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = load ptr, ptr %7, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 4, !tbaa !52
  %58 = zext i32 %57 to i64
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %58, %60
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %62, i32 0, i32 41
  %64 = load i32, ptr %63, align 8, !tbaa !54
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %61, %65
  %67 = load ptr, ptr %7, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !55
  %70 = sext i32 %69 to i64
  %71 = sdiv i64 %66, %70
  %72 = trunc i64 %71 to i32
  %73 = load i32, ptr %4, align 4, !tbaa !8
  %74 = mul nsw i32 3, %73
  %75 = call ptr %53(ptr noundef %54, i32 noundef 1, i32 noundef %72, i32 noundef %74)
  store ptr %75, ptr %8, align 8, !tbaa !57
  %76 = load ptr, ptr %9, align 8, !tbaa !57
  %77 = load i32, ptr %4, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %8, align 8, !tbaa !57
  %81 = load i32, ptr %4, align 4, !tbaa !8
  %82 = mul nsw i32 3, %81
  %83 = sext i32 %82 to i64
  %84 = mul i64 %83, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %80, i64 %84, i1 false)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %114, %48
  %86 = load i32, ptr %6, align 4, !tbaa !8
  %87 = load i32, ptr %4, align 4, !tbaa !8
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %117

89:                                               ; preds = %85
  %90 = load ptr, ptr %8, align 8, !tbaa !57
  %91 = load i32, ptr %4, align 4, !tbaa !8
  %92 = mul nsw i32 2, %91
  %93 = load i32, ptr %6, align 4, !tbaa !8
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %90, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !78
  %98 = load ptr, ptr %9, align 8, !tbaa !57
  %99 = load i32, ptr %6, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  store ptr %97, ptr %101, align 8, !tbaa !78
  %102 = load ptr, ptr %8, align 8, !tbaa !57
  %103 = load i32, ptr %6, align 4, !tbaa !8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !78
  %107 = load ptr, ptr %9, align 8, !tbaa !57
  %108 = load i32, ptr %4, align 4, !tbaa !8
  %109 = mul nsw i32 4, %108
  %110 = load i32, ptr %6, align 4, !tbaa !8
  %111 = add nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %107, i64 %112
  store ptr %106, ptr %113, align 8, !tbaa !78
  br label %114

114:                                              ; preds = %89
  %115 = load i32, ptr %6, align 4, !tbaa !8
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %6, align 4, !tbaa !8
  br label %85, !llvm.loop !80

117:                                              ; preds = %85
  %118 = load ptr, ptr %9, align 8, !tbaa !57
  %119 = load i32, ptr %4, align 4, !tbaa !8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %3, align 8, !tbaa !40
  %123 = getelementptr inbounds nuw %struct.my_prep_controller, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %5, align 4, !tbaa !8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x ptr], ptr %123, i64 0, i64 %125
  store ptr %121, ptr %126, align 8, !tbaa !57
  %127 = load i32, ptr %4, align 4, !tbaa !8
  %128 = mul nsw i32 5, %127
  %129 = load ptr, ptr %9, align 8, !tbaa !57
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds ptr, ptr %129, i64 %130
  store ptr %131, ptr %9, align 8, !tbaa !57
  br label %132

132:                                              ; preds = %117
  %133 = load i32, ptr %5, align 4, !tbaa !8
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %5, align 4, !tbaa !8
  %135 = load ptr, ptr %7, align 8, !tbaa !40
  %136 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %135, i32 1
  store ptr %136, ptr %7, align 8, !tbaa !40
  br label %42, !llvm.loop !81

137:                                              ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pre_process_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !57
  store ptr %2, ptr %10, align 8, !tbaa !65
  store i32 %3, ptr %11, align 4, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !67
  store ptr %5, ptr %13, align 8, !tbaa !65
  store i32 %6, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %21, i32 0, i32 56
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  store ptr %23, ptr %15, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %24, i32 0, i32 54
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !27
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1, i32 8
  store i32 %30, ptr %20, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %216, %7
  %32 = load ptr, ptr %10, align 8, !tbaa !65
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = load i32, ptr %11, align 4, !tbaa !8
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %13, align 8, !tbaa !65
  %38 = load i32, ptr %37, align 4, !tbaa !8
  %39 = load i32, ptr %14, align 4, !tbaa !8
  %40 = icmp ult i32 %38, %39
  br label %41

41:                                               ; preds = %36, %31
  %42 = phi i1 [ false, %31 ], [ %40, %36 ]
  br i1 %42, label %43, label %217

43:                                               ; preds = %41
  %44 = load i32, ptr %11, align 4, !tbaa !8
  %45 = load ptr, ptr %10, align 8, !tbaa !65
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = sub i32 %44, %46
  store i32 %47, ptr %18, align 4, !tbaa !8
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %48, i32 0, i32 42
  %50 = load i32, ptr %49, align 4, !tbaa !56
  %51 = load ptr, ptr %15, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw %struct.my_prep_controller, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !62
  %54 = sub nsw i32 %50, %53
  store i32 %54, ptr %16, align 4, !tbaa !8
  %55 = load i32, ptr %16, align 4, !tbaa !8
  %56 = load i32, ptr %18, align 4, !tbaa !8
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %43
  %59 = load i32, ptr %16, align 4, !tbaa !8
  br label %62

60:                                               ; preds = %43
  %61 = load i32, ptr %18, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i32 [ %59, %58 ], [ %61, %60 ]
  store i32 %63, ptr %16, align 4, !tbaa !8
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %64, i32 0, i32 59
  %66 = load ptr, ptr %65, align 8, !tbaa !69
  %67 = getelementptr inbounds nuw %struct.jpeg_color_converter, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !70
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = load ptr, ptr %9, align 8, !tbaa !57
  %71 = load ptr, ptr %10, align 8, !tbaa !65
  %72 = load i32, ptr %71, align 4, !tbaa !8
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %70, i64 %73
  %75 = load ptr, ptr %15, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw %struct.my_prep_controller, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [10 x ptr], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %15, align 8, !tbaa !40
  %79 = getelementptr inbounds nuw %struct.my_prep_controller, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4, !tbaa !62
  %81 = load i32, ptr %16, align 4, !tbaa !8
  call void %68(ptr noundef %69, ptr noundef %74, ptr noundef %77, i32 noundef %80, i32 noundef %81)
  %82 = load i32, ptr %16, align 4, !tbaa !8
  %83 = load ptr, ptr %10, align 8, !tbaa !65
  %84 = load i32, ptr %83, align 4, !tbaa !8
  %85 = add i32 %84, %82
  store i32 %85, ptr %83, align 4, !tbaa !8
  %86 = load i32, ptr %16, align 4, !tbaa !8
  %87 = load ptr, ptr %15, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw %struct.my_prep_controller, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !62
  %90 = add nsw i32 %89, %86
  store i32 %90, ptr %88, align 4, !tbaa !62
  %91 = load i32, ptr %16, align 4, !tbaa !8
  %92 = load ptr, ptr %15, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw %struct.my_prep_controller, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !61
  %95 = sub i32 %94, %91
  store i32 %95, ptr %93, align 8, !tbaa !61
  %96 = load ptr, ptr %15, align 8, !tbaa !40
  %97 = getelementptr inbounds nuw %struct.my_prep_controller, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8, !tbaa !61
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %140

100:                                              ; preds = %62
  %101 = load ptr, ptr %15, align 8, !tbaa !40
  %102 = getelementptr inbounds nuw %struct.my_prep_controller, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4, !tbaa !62
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %104, i32 0, i32 42
  %106 = load i32, ptr %105, align 4, !tbaa !56
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %140

108:                                              ; preds = %100
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %131, %108
  %110 = load i32, ptr %17, align 4, !tbaa !8
  %111 = load ptr, ptr %8, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %111, i32 0, i32 13
  %113 = load i32, ptr %112, align 4, !tbaa !50
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %134

115:                                              ; preds = %109
  %116 = load ptr, ptr %15, align 8, !tbaa !40
  %117 = getelementptr inbounds nuw %struct.my_prep_controller, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %17, align 4, !tbaa !8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x ptr], ptr %117, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !57
  %122 = load ptr, ptr %8, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %122, i32 0, i32 7
  %124 = load i32, ptr %123, align 8, !tbaa !72
  %125 = load ptr, ptr %15, align 8, !tbaa !40
  %126 = getelementptr inbounds nuw %struct.my_prep_controller, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4, !tbaa !62
  %128 = load ptr, ptr %8, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %128, i32 0, i32 42
  %130 = load i32, ptr %129, align 4, !tbaa !56
  call void @expand_bottom_edge(ptr noundef %121, i32 noundef %124, i32 noundef %127, i32 noundef %130)
  br label %131

131:                                              ; preds = %115
  %132 = load i32, ptr %17, align 4, !tbaa !8
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %17, align 4, !tbaa !8
  br label %109, !llvm.loop !82

134:                                              ; preds = %109
  %135 = load ptr, ptr %8, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %135, i32 0, i32 42
  %137 = load i32, ptr %136, align 4, !tbaa !56
  %138 = load ptr, ptr %15, align 8, !tbaa !40
  %139 = getelementptr inbounds nuw %struct.my_prep_controller, ptr %138, i32 0, i32 3
  store i32 %137, ptr %139, align 4, !tbaa !62
  br label %140

140:                                              ; preds = %134, %100, %62
  %141 = load ptr, ptr %15, align 8, !tbaa !40
  %142 = getelementptr inbounds nuw %struct.my_prep_controller, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4, !tbaa !62
  %144 = load ptr, ptr %8, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %144, i32 0, i32 42
  %146 = load i32, ptr %145, align 4, !tbaa !56
  %147 = icmp eq i32 %143, %146
  br i1 %147, label %148, label %166

148:                                              ; preds = %140
  %149 = load ptr, ptr %8, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %149, i32 0, i32 60
  %151 = load ptr, ptr %150, align 8, !tbaa !45
  %152 = getelementptr inbounds nuw %struct.jpeg_downsampler, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !76
  %154 = load ptr, ptr %8, align 8, !tbaa !3
  %155 = load ptr, ptr %15, align 8, !tbaa !40
  %156 = getelementptr inbounds nuw %struct.my_prep_controller, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds [10 x ptr], ptr %156, i64 0, i64 0
  %158 = load ptr, ptr %12, align 8, !tbaa !67
  %159 = load ptr, ptr %13, align 8, !tbaa !65
  %160 = load i32, ptr %159, align 4, !tbaa !8
  call void %153(ptr noundef %154, ptr noundef %157, i32 noundef 0, ptr noundef %158, i32 noundef %160)
  %161 = load ptr, ptr %15, align 8, !tbaa !40
  %162 = getelementptr inbounds nuw %struct.my_prep_controller, ptr %161, i32 0, i32 3
  store i32 0, ptr %162, align 4, !tbaa !62
  %163 = load ptr, ptr %13, align 8, !tbaa !65
  %164 = load i32, ptr %163, align 4, !tbaa !8
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 4, !tbaa !8
  br label %166

166:                                              ; preds = %148, %140
  %167 = load ptr, ptr %15, align 8, !tbaa !40
  %168 = getelementptr inbounds nuw %struct.my_prep_controller, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 8, !tbaa !61
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %216

171:                                              ; preds = %166
  %172 = load ptr, ptr %13, align 8, !tbaa !65
  %173 = load i32, ptr %172, align 4, !tbaa !8
  %174 = load i32, ptr %14, align 4, !tbaa !8
  %175 = icmp ult i32 %173, %174
  br i1 %175, label %176, label %216

176:                                              ; preds = %171
  store i32 0, ptr %17, align 4, !tbaa !8
  %177 = load ptr, ptr %8, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %177, i32 0, i32 15
  %179 = load ptr, ptr %178, align 8, !tbaa !49
  store ptr %179, ptr %19, align 8, !tbaa !40
  br label %180

180:                                              ; preds = %208, %176
  %181 = load i32, ptr %17, align 4, !tbaa !8
  %182 = load ptr, ptr %8, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %182, i32 0, i32 13
  %184 = load i32, ptr %183, align 4, !tbaa !50
  %185 = icmp slt i32 %181, %184
  br i1 %185, label %186, label %213

186:                                              ; preds = %180
  %187 = load ptr, ptr %12, align 8, !tbaa !67
  %188 = load i32, ptr %17, align 4, !tbaa !8
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !57
  %192 = load ptr, ptr %19, align 8, !tbaa !40
  %193 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %192, i32 0, i32 7
  %194 = load i32, ptr %193, align 4, !tbaa !52
  %195 = load i32, ptr %20, align 4, !tbaa !8
  %196 = mul i32 %194, %195
  %197 = load ptr, ptr %13, align 8, !tbaa !65
  %198 = load i32, ptr %197, align 4, !tbaa !8
  %199 = load ptr, ptr %19, align 8, !tbaa !40
  %200 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %199, i32 0, i32 3
  %201 = load i32, ptr %200, align 4, !tbaa !83
  %202 = mul i32 %198, %201
  %203 = load i32, ptr %14, align 4, !tbaa !8
  %204 = load ptr, ptr %19, align 8, !tbaa !40
  %205 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 4, !tbaa !83
  %207 = mul i32 %203, %206
  call void @expand_bottom_edge(ptr noundef %191, i32 noundef %196, i32 noundef %202, i32 noundef %207)
  br label %208

208:                                              ; preds = %186
  %209 = load i32, ptr %17, align 4, !tbaa !8
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %17, align 4, !tbaa !8
  %211 = load ptr, ptr %19, align 8, !tbaa !40
  %212 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %211, i32 1
  store ptr %212, ptr %19, align 8, !tbaa !40
  br label %180, !llvm.loop !84

213:                                              ; preds = %180
  %214 = load i32, ptr %14, align 4, !tbaa !8
  %215 = load ptr, ptr %13, align 8, !tbaa !65
  store i32 %214, ptr %215, align 4, !tbaa !8
  br label %217

216:                                              ; preds = %171, %166
  br label %31, !llvm.loop !85

217:                                              ; preds = %213, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @jcopy_sample_rows(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @expand_bottom_edge(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !57
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %10 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %10, ptr %9, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %22, %4
  %12 = load i32, ptr %9, align 4, !tbaa !8
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !57
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = sub nsw i32 %17, 1
  %19 = load ptr, ptr %5, align 8, !tbaa !57
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load i32, ptr %6, align 4, !tbaa !8
  call void @jcopy_sample_rows(ptr noundef %16, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef %21)
  br label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %9, align 4, !tbaa !8
  br label %11, !llvm.loop !86

25:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
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
!4 = !{!"p1 _ZTS20jpeg_compress_struct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !18, i64 432}
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
!27 = !{!28, !9, i64 32}
!28 = !{!"jpeg_comp_master", !5, i64 0, !5, i64 8, !5, i64 16, !9, i64 24, !9, i64 28, !9, i64 32}
!29 = !{!11, !9, i64 72}
!30 = !{!11, !12, i64 0}
!31 = !{!32, !9, i64 40}
!32 = !{!"jpeg_error_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !9, i64 40, !6, i64 44, !9, i64 124, !33, i64 128, !34, i64 136, !9, i64 144, !34, i64 152, !9, i64 160, !9, i64 164}
!33 = !{!"long", !6, i64 0}
!34 = !{!"p2 omnipotent char", !5, i64 0}
!35 = !{!6, !6, i64 0}
!36 = !{!32, !5, i64 0}
!37 = !{!11, !13, i64 8}
!38 = !{!39, !5, i64 0}
!39 = !{!"jpeg_memory_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !33, i64 88, !33, i64 96}
!40 = !{!5, !5, i64 0}
!41 = !{!11, !20, i64 448}
!42 = !{!43, !5, i64 0}
!43 = !{!"", !44, i64 0, !6, i64 32, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124}
!44 = !{!"jpeg_c_prep_controller", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!45 = !{!11, !24, i64 480}
!46 = !{!47, !9, i64 32}
!47 = !{!"jpeg_downsampler", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !9, i64 32}
!48 = !{!43, !5, i64 8}
!49 = !{!11, !5, i64 88}
!50 = !{!11, !9, i64 76}
!51 = !{!39, !5, i64 16}
!52 = !{!53, !9, i64 28}
!53 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !5, i64 80, !5, i64 88}
!54 = !{!11, !9, i64 312}
!55 = !{!53, !9, i64 8}
!56 = !{!11, !9, i64 316}
!57 = !{!34, !34, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!11, !9, i64 52}
!61 = !{!43, !9, i64 112}
!62 = !{!43, !9, i64 116}
!63 = !{!43, !9, i64 120}
!64 = !{!43, !9, i64 124}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 int", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p3 omnipotent char", !5, i64 0}
!69 = !{!11, !23, i64 472}
!70 = !{!71, !5, i64 8}
!71 = !{!"jpeg_color_converter", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!72 = !{!11, !9, i64 48}
!73 = distinct !{!73, !59}
!74 = distinct !{!74, !59}
!75 = distinct !{!75, !59}
!76 = !{!47, !5, i64 8}
!77 = distinct !{!77, !59}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 omnipotent char", !5, i64 0}
!80 = distinct !{!80, !59}
!81 = distinct !{!81, !59}
!82 = distinct !{!82, !59}
!83 = !{!53, !9, i64 12}
!84 = distinct !{!84, !59}
!85 = distinct !{!85, !59}
!86 = distinct !{!86, !59}
