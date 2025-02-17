target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.my_coef_controller = type { %struct.jpeg_d_coef_controller, i32, i32, i32, [10 x ptr], ptr, [10 x ptr], ptr }
%struct.jpeg_d_coef_controller = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_entropy_decoder = type { ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_decomp_master = type { ptr, ptr, i32, i32, i32, i32, [10 x i32], [10 x i32], i32, i32, ptr }
%struct.jpeg_input_controller = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.jpeg_inverse_dct = type { ptr, [10 x ptr], [10 x ptr] }
%struct.JQUANT_TBL = type { [64 x i16], i32 }

; Function Attrs: nounwind uwtable
define void @jinit_d_coef_controller(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %11, i32 0, i32 43
  %13 = load i32, ptr %12, align 8, !tbaa !10
  %14 = icmp ne i32 %13, 8
  br i1 %14, label %15, label %34

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %18, i32 0, i32 5
  store i32 15, ptr %19, align 8, !tbaa !34
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %20, i32 0, i32 43
  %22 = load i32, ptr %21, align 8, !tbaa !10
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 0
  store i32 %22, ptr %27, align 4, !tbaa !37
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  call void %32(ptr noundef %33)
  br label %34

34:                                               ; preds = %15, %2
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = call ptr %39(ptr noundef %40, i32 noundef 1, i64 noundef 264)
  store ptr %41, ptr %5, align 8, !tbaa !42
  %42 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 264, i1 false)
  %43 = load ptr, ptr %5, align 8, !tbaa !42
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %44, i32 0, i32 79
  store ptr %43, ptr %45, align 8, !tbaa !43
  %46 = load ptr, ptr %5, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.jpeg_d_coef_controller, ptr %47, i32 0, i32 0
  store ptr @start_input_pass, ptr %48, align 8, !tbaa !44
  %49 = load ptr, ptr %5, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.jpeg_d_coef_controller, ptr %50, i32 0, i32 2
  store ptr @start_output_pass, ptr %51, align 8, !tbaa !49
  %52 = load ptr, ptr %5, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !50
  %54 = load i32, ptr %4, align 4, !tbaa !8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %129

56:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store i32 0, ptr %6, align 4, !tbaa !8
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %57, i32 0, i32 44
  %59 = load ptr, ptr %58, align 8, !tbaa !51
  store ptr %59, ptr %8, align 8, !tbaa !42
  br label %60

60:                                               ; preds = %111, %56
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 8, !tbaa !52
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %116

66:                                               ; preds = %60
  %67 = load ptr, ptr %8, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !53
  store i32 %69, ptr %7, align 4, !tbaa !8
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %70, i32 0, i32 45
  %72 = load i32, ptr %71, align 8, !tbaa !55
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %66
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = mul nsw i32 %75, 5
  store i32 %76, ptr %7, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %74, %66
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !39
  %81 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !56
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = load ptr, ptr %8, align 8, !tbaa !42
  %85 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 4, !tbaa !57
  %87 = zext i32 %86 to i64
  %88 = load ptr, ptr %8, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !58
  %91 = sext i32 %90 to i64
  %92 = call i64 @jround_up(i64 noundef %87, i64 noundef %91)
  %93 = trunc i64 %92 to i32
  %94 = load ptr, ptr %8, align 8, !tbaa !42
  %95 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %94, i32 0, i32 8
  %96 = load i32, ptr %95, align 8, !tbaa !59
  %97 = zext i32 %96 to i64
  %98 = load ptr, ptr %8, align 8, !tbaa !42
  %99 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4, !tbaa !53
  %101 = sext i32 %100 to i64
  %102 = call i64 @jround_up(i64 noundef %97, i64 noundef %101)
  %103 = trunc i64 %102 to i32
  %104 = load i32, ptr %7, align 4, !tbaa !8
  %105 = call ptr %82(ptr noundef %83, i32 noundef 1, i32 noundef 1, i32 noundef %93, i32 noundef %103, i32 noundef %104)
  %106 = load ptr, ptr %5, align 8, !tbaa !42
  %107 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %6, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x ptr], ptr %107, i64 0, i64 %109
  store ptr %105, ptr %110, align 8, !tbaa !60
  br label %111

111:                                              ; preds = %77
  %112 = load i32, ptr %6, align 4, !tbaa !8
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %6, align 4, !tbaa !8
  %114 = load ptr, ptr %8, align 8, !tbaa !42
  %115 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %114, i32 1
  store ptr %115, ptr %8, align 8, !tbaa !42
  br label %60, !llvm.loop !62

116:                                              ; preds = %60
  %117 = load ptr, ptr %5, align 8, !tbaa !42
  %118 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.jpeg_d_coef_controller, ptr %118, i32 0, i32 1
  store ptr @consume_data, ptr %119, align 8, !tbaa !64
  %120 = load ptr, ptr %5, align 8, !tbaa !42
  %121 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.jpeg_d_coef_controller, ptr %121, i32 0, i32 3
  store ptr @decompress_data, ptr %122, align 8, !tbaa !65
  %123 = load ptr, ptr %5, align 8, !tbaa !42
  %124 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %123, i32 0, i32 6
  %125 = getelementptr inbounds [10 x ptr], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %5, align 8, !tbaa !42
  %127 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.jpeg_d_coef_controller, ptr %127, i32 0, i32 9
  store ptr %125, ptr %128, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %163

129:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !39
  %133 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !67
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = call ptr %134(ptr noundef %135, i32 noundef 1, i64 noundef 1280)
  store ptr %136, ptr %9, align 8, !tbaa !68
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %137

137:                                              ; preds = %150, %129
  %138 = load i32, ptr %10, align 4, !tbaa !8
  %139 = icmp slt i32 %138, 10
  br i1 %139, label %140, label %153

140:                                              ; preds = %137
  %141 = load ptr, ptr %9, align 8, !tbaa !68
  %142 = load i32, ptr %10, align 4, !tbaa !8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [64 x i16], ptr %141, i64 %143
  %145 = load ptr, ptr %5, align 8, !tbaa !42
  %146 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %10, align 4, !tbaa !8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x ptr], ptr %146, i64 0, i64 %148
  store ptr %144, ptr %149, align 8, !tbaa !68
  br label %150

150:                                              ; preds = %140
  %151 = load i32, ptr %10, align 4, !tbaa !8
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %10, align 4, !tbaa !8
  br label %137, !llvm.loop !69

153:                                              ; preds = %137
  %154 = load ptr, ptr %5, align 8, !tbaa !42
  %155 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.jpeg_d_coef_controller, ptr %155, i32 0, i32 1
  store ptr @dummy_consume_data, ptr %156, align 8, !tbaa !64
  %157 = load ptr, ptr %5, align 8, !tbaa !42
  %158 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.jpeg_d_coef_controller, ptr %158, i32 0, i32 3
  store ptr @decompress_onepass, ptr %159, align 8, !tbaa !65
  %160 = load ptr, ptr %5, align 8, !tbaa !42
  %161 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct.jpeg_d_coef_controller, ptr %161, i32 0, i32 9
  store ptr null, ptr %162, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %163

163:                                              ; preds = %153, %116
  %164 = load ptr, ptr %3, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !39
  %167 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !40
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = call ptr %168(ptr noundef %169, i32 noundef 1, i64 noundef 128)
  %171 = load ptr, ptr %5, align 8, !tbaa !42
  %172 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %171, i32 0, i32 5
  store ptr %170, ptr %172, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @start_input_pass(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %3, i32 0, i32 36
  store i32 0, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @start_iMCU_row(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_output_pass(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 79
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %6, ptr %3, align 8, !tbaa !42
  %7 = load ptr, ptr %3, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.jpeg_d_coef_controller, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %30

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 19
  %15 = load i32, ptr %14, align 8, !tbaa !72
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = call i32 @smoothing_ok(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.jpeg_d_coef_controller, ptr %23, i32 0, i32 3
  store ptr @decompress_smooth_data, ptr %24, align 8, !tbaa !65
  br label %29

25:                                               ; preds = %17, %12
  %26 = load ptr, ptr %3, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.jpeg_d_coef_controller, ptr %27, i32 0, i32 3
  store ptr @decompress_data, ptr %28, align 8, !tbaa !65
  br label %29

29:                                               ; preds = %25, %21
  br label %30

30:                                               ; preds = %29, %1
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %31, i32 0, i32 38
  store i32 0, ptr %32, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

declare i64 @jround_up(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @consume_data(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4 x ptr], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %16, i32 0, i32 79
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  store ptr %18, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %60, %1
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %21, i32 0, i32 66
  %23 = load i32, ptr %22, align 8, !tbaa !74
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %63

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 67
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x ptr], ptr %27, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  store ptr %31, ptr %14, align 8, !tbaa !42
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !75
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = load ptr, ptr %4, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %14, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !76
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x ptr], ptr %39, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !60
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %46, i32 0, i32 36
  %48 = load i32, ptr %47, align 8, !tbaa !71
  %49 = load ptr, ptr %14, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !53
  %52 = mul i32 %48, %51
  %53 = load ptr, ptr %14, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !53
  %56 = call ptr %36(ptr noundef %37, ptr noundef %45, i32 noundef %52, i32 noundef %55, i32 noundef 1)
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 %58
  store ptr %56, ptr %59, align 8, !tbaa !77
  br label %60

60:                                               ; preds = %25
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4, !tbaa !8
  br label %19, !llvm.loop !79

63:                                               ; preds = %19
  %64 = load ptr, ptr %4, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !80
  store i32 %66, ptr %10, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %189, %63
  %68 = load i32, ptr %10, align 4, !tbaa !8
  %69 = load ptr, ptr %4, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8, !tbaa !81
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %192

73:                                               ; preds = %67
  %74 = load ptr, ptr %4, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !82
  store i32 %76, ptr %5, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %183, %73
  %78 = load i32, ptr %5, align 4, !tbaa !8
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %79, i32 0, i32 68
  %81 = load i32, ptr %80, align 8, !tbaa !83
  %82 = icmp ult i32 %78, %81
  br i1 %82, label %83, label %186

83:                                               ; preds = %77
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %145, %83
  %85 = load i32, ptr %7, align 4, !tbaa !8
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %86, i32 0, i32 66
  %88 = load i32, ptr %87, align 8, !tbaa !74
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %148

90:                                               ; preds = %84
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %91, i32 0, i32 67
  %93 = load i32, ptr %7, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x ptr], ptr %92, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !42
  store ptr %96, ptr %14, align 8, !tbaa !42
  %97 = load i32, ptr %5, align 4, !tbaa !8
  %98 = load ptr, ptr %14, align 8, !tbaa !42
  %99 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %98, i32 0, i32 13
  %100 = load i32, ptr %99, align 4, !tbaa !84
  %101 = mul i32 %97, %100
  store i32 %101, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %141, %90
  %103 = load i32, ptr %9, align 4, !tbaa !8
  %104 = load ptr, ptr %14, align 8, !tbaa !42
  %105 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %104, i32 0, i32 14
  %106 = load i32, ptr %105, align 8, !tbaa !85
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %144

108:                                              ; preds = %102
  %109 = load i32, ptr %7, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !77
  %113 = load i32, ptr %9, align 4, !tbaa !8
  %114 = load i32, ptr %10, align 4, !tbaa !8
  %115 = add nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %112, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !68
  %119 = load i32, ptr %11, align 4, !tbaa !8
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [64 x i16], ptr %118, i64 %120
  store ptr %121, ptr %13, align 8, !tbaa !68
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %122

122:                                              ; preds = %137, %108
  %123 = load i32, ptr %8, align 4, !tbaa !8
  %124 = load ptr, ptr %14, align 8, !tbaa !42
  %125 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %124, i32 0, i32 13
  %126 = load i32, ptr %125, align 4, !tbaa !84
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %140

128:                                              ; preds = %122
  %129 = load ptr, ptr %13, align 8, !tbaa !68
  %130 = getelementptr inbounds nuw [64 x i16], ptr %129, i32 1
  store ptr %130, ptr %13, align 8, !tbaa !68
  %131 = load ptr, ptr %4, align 8, !tbaa !42
  %132 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %6, align 4, !tbaa !8
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %6, align 4, !tbaa !8
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [10 x ptr], ptr %132, i64 0, i64 %135
  store ptr %129, ptr %136, align 8, !tbaa !68
  br label %137

137:                                              ; preds = %128
  %138 = load i32, ptr %8, align 4, !tbaa !8
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %8, align 4, !tbaa !8
  br label %122, !llvm.loop !86

140:                                              ; preds = %122
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %9, align 4, !tbaa !8
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %9, align 4, !tbaa !8
  br label %102, !llvm.loop !87

144:                                              ; preds = %102
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %7, align 4, !tbaa !8
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %7, align 4, !tbaa !8
  br label %84, !llvm.loop !88

148:                                              ; preds = %84
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %149, i32 0, i32 83
  %151 = load ptr, ptr %150, align 8, !tbaa !89
  %152 = getelementptr inbounds nuw %struct.jpeg_entropy_decoder, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 8, !tbaa !90
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %163, label %155

155:                                              ; preds = %148
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %156, i32 0, i32 36
  %158 = load i32, ptr %157, align 8, !tbaa !71
  %159 = load ptr, ptr %3, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %159, i32 0, i32 77
  %161 = load ptr, ptr %160, align 8, !tbaa !92
  %162 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %161, i32 0, i32 9
  store i32 %158, ptr %162, align 4, !tbaa !93
  br label %163

163:                                              ; preds = %155, %148
  %164 = load ptr, ptr %3, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %164, i32 0, i32 83
  %166 = load ptr, ptr %165, align 8, !tbaa !89
  %167 = getelementptr inbounds nuw %struct.jpeg_entropy_decoder, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !95
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = load ptr, ptr %4, align 8, !tbaa !42
  %171 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %170, i32 0, i32 4
  %172 = getelementptr inbounds [10 x ptr], ptr %171, i64 0, i64 0
  %173 = call i32 %168(ptr noundef %169, ptr noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %182, label %175

175:                                              ; preds = %163
  %176 = load i32, ptr %10, align 4, !tbaa !8
  %177 = load ptr, ptr %4, align 8, !tbaa !42
  %178 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %177, i32 0, i32 2
  store i32 %176, ptr %178, align 4, !tbaa !80
  %179 = load i32, ptr %5, align 4, !tbaa !8
  %180 = load ptr, ptr %4, align 8, !tbaa !42
  %181 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %180, i32 0, i32 1
  store i32 %179, ptr %181, align 8, !tbaa !82
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %210

182:                                              ; preds = %163
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %5, align 4, !tbaa !8
  %185 = add i32 %184, 1
  store i32 %185, ptr %5, align 4, !tbaa !8
  br label %77, !llvm.loop !96

186:                                              ; preds = %77
  %187 = load ptr, ptr %4, align 8, !tbaa !42
  %188 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %187, i32 0, i32 1
  store i32 0, ptr %188, align 8, !tbaa !82
  br label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %10, align 4, !tbaa !8
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %10, align 4, !tbaa !8
  br label %67, !llvm.loop !97

192:                                              ; preds = %67
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %193, i32 0, i32 36
  %195 = load i32, ptr %194, align 8, !tbaa !71
  %196 = add i32 %195, 1
  store i32 %196, ptr %194, align 8, !tbaa !71
  %197 = load ptr, ptr %3, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %197, i32 0, i32 64
  %199 = load i32, ptr %198, align 4, !tbaa !98
  %200 = icmp ult i32 %196, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %192
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  call void @start_iMCU_row(ptr noundef %202)
  store i32 3, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %210

203:                                              ; preds = %192
  %204 = load ptr, ptr %3, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %204, i32 0, i32 81
  %206 = load ptr, ptr %205, align 8, !tbaa !99
  %207 = getelementptr inbounds nuw %struct.jpeg_input_controller, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !100
  %209 = load ptr, ptr %3, align 8, !tbaa !3
  call void %208(ptr noundef %209)
  store i32 4, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %210

210:                                              ; preds = %203, %201, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %211 = load i32, ptr %2, align 4
  ret i32 %211
}

; Function Attrs: nounwind uwtable
define internal i32 @decompress_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 79
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  store ptr %21, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 64
  %24 = load i32, ptr %23, align 4, !tbaa !98
  %25 = sub i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  br label %26

26:                                               ; preds = %64, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %27, i32 0, i32 35
  %29 = load i32, ptr %28, align 4, !tbaa !104
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %30, i32 0, i32 37
  %32 = load i32, ptr %31, align 4, !tbaa !105
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %52, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 35
  %37 = load i32, ptr %36, align 4, !tbaa !104
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %38, i32 0, i32 37
  %40 = load i32, ptr %39, align 4, !tbaa !105
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %43, i32 0, i32 36
  %45 = load i32, ptr %44, align 8, !tbaa !71
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %46, i32 0, i32 38
  %48 = load i32, ptr %47, align 8, !tbaa !73
  %49 = icmp ule i32 %45, %48
  br label %50

50:                                               ; preds = %42, %34
  %51 = phi i1 [ false, %34 ], [ %49, %42 ]
  br label %52

52:                                               ; preds = %50, %26
  %53 = phi i1 [ true, %26 ], [ %51, %50 ]
  br i1 %53, label %54, label %65

54:                                               ; preds = %52
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %55, i32 0, i32 81
  %57 = load ptr, ptr %56, align 8, !tbaa !99
  %58 = getelementptr inbounds nuw %struct.jpeg_input_controller, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !106
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = call i32 %59(ptr noundef %60)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %226

64:                                               ; preds = %54
  br label %26, !llvm.loop !107

65:                                               ; preds = %52
  store i32 0, ptr %9, align 4, !tbaa !8
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %66, i32 0, i32 44
  %68 = load ptr, ptr %67, align 8, !tbaa !51
  store ptr %68, ptr %16, align 8, !tbaa !42
  br label %69

69:                                               ; preds = %210, %65
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %71, i32 0, i32 9
  %73 = load i32, ptr %72, align 8, !tbaa !52
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %215

75:                                               ; preds = %69
  %76 = load ptr, ptr %16, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %76, i32 0, i32 12
  %78 = load i32, ptr %77, align 8, !tbaa !108
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  br label %210

81:                                               ; preds = %75
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !39
  %85 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8, !tbaa !75
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = load ptr, ptr %6, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %9, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x ptr], ptr %89, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !60
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %94, i32 0, i32 38
  %96 = load i32, ptr %95, align 8, !tbaa !73
  %97 = load ptr, ptr %16, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4, !tbaa !53
  %100 = mul i32 %96, %99
  %101 = load ptr, ptr %16, align 8, !tbaa !42
  %102 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4, !tbaa !53
  %104 = call ptr %86(ptr noundef %87, ptr noundef %93, i32 noundef %100, i32 noundef %103, i32 noundef 0)
  store ptr %104, ptr %12, align 8, !tbaa !77
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %105, i32 0, i32 38
  %107 = load i32, ptr %106, align 8, !tbaa !73
  %108 = load i32, ptr %7, align 4, !tbaa !8
  %109 = icmp ult i32 %107, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %81
  %111 = load ptr, ptr %16, align 8, !tbaa !42
  %112 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4, !tbaa !53
  store i32 %113, ptr %11, align 4, !tbaa !8
  br label %129

114:                                              ; preds = %81
  %115 = load ptr, ptr %16, align 8, !tbaa !42
  %116 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %115, i32 0, i32 8
  %117 = load i32, ptr %116, align 8, !tbaa !59
  %118 = load ptr, ptr %16, align 8, !tbaa !42
  %119 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4, !tbaa !53
  %121 = urem i32 %117, %120
  store i32 %121, ptr %11, align 4, !tbaa !8
  %122 = load i32, ptr %11, align 4, !tbaa !8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %114
  %125 = load ptr, ptr %16, align 8, !tbaa !42
  %126 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4, !tbaa !53
  store i32 %127, ptr %11, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %124, %114
  br label %129

129:                                              ; preds = %128, %110
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %130, i32 0, i32 84
  %132 = load ptr, ptr %131, align 8, !tbaa !109
  %133 = getelementptr inbounds nuw %struct.jpeg_inverse_dct, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %9, align 4, !tbaa !8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x ptr], ptr %133, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !42
  store ptr %137, ptr %17, align 8, !tbaa !42
  %138 = load ptr, ptr %5, align 8, !tbaa !102
  %139 = load i32, ptr %9, align 4, !tbaa !8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !110
  store ptr %142, ptr %14, align 8, !tbaa !110
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %143

143:                                              ; preds = %206, %129
  %144 = load i32, ptr %10, align 4, !tbaa !8
  %145 = load i32, ptr %11, align 4, !tbaa !8
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %209

147:                                              ; preds = %143
  %148 = load ptr, ptr %12, align 8, !tbaa !77
  %149 = load i32, ptr %10, align 4, !tbaa !8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !68
  %153 = load ptr, ptr %4, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %153, i32 0, i32 77
  %155 = load ptr, ptr %154, align 8, !tbaa !92
  %156 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %155, i32 0, i32 6
  %157 = load i32, ptr %9, align 4, !tbaa !8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i32], ptr %156, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !8
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw [64 x i16], ptr %152, i64 %161
  store ptr %162, ptr %13, align 8, !tbaa !68
  store i32 0, ptr %15, align 4, !tbaa !8
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %163, i32 0, i32 77
  %165 = load ptr, ptr %164, align 8, !tbaa !92
  %166 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %165, i32 0, i32 6
  %167 = load i32, ptr %9, align 4, !tbaa !8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i32], ptr %166, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !8
  store i32 %170, ptr %8, align 4, !tbaa !8
  br label %171

171:                                              ; preds = %196, %147
  %172 = load i32, ptr %8, align 4, !tbaa !8
  %173 = load ptr, ptr %4, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %173, i32 0, i32 77
  %175 = load ptr, ptr %174, align 8, !tbaa !92
  %176 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %175, i32 0, i32 7
  %177 = load i32, ptr %9, align 4, !tbaa !8
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i32], ptr %176, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !8
  %181 = icmp ule i32 %172, %180
  br i1 %181, label %182, label %199

182:                                              ; preds = %171
  %183 = load ptr, ptr %17, align 8, !tbaa !42
  %184 = load ptr, ptr %4, align 8, !tbaa !3
  %185 = load ptr, ptr %16, align 8, !tbaa !42
  %186 = load ptr, ptr %13, align 8, !tbaa !68
  %187 = load ptr, ptr %14, align 8, !tbaa !110
  %188 = load i32, ptr %15, align 4, !tbaa !8
  call void %183(ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, i32 noundef %188)
  %189 = load ptr, ptr %13, align 8, !tbaa !68
  %190 = getelementptr inbounds nuw [64 x i16], ptr %189, i32 1
  store ptr %190, ptr %13, align 8, !tbaa !68
  %191 = load ptr, ptr %16, align 8, !tbaa !42
  %192 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %191, i32 0, i32 9
  %193 = load i32, ptr %192, align 4, !tbaa !111
  %194 = load i32, ptr %15, align 4, !tbaa !8
  %195 = add i32 %194, %193
  store i32 %195, ptr %15, align 4, !tbaa !8
  br label %196

196:                                              ; preds = %182
  %197 = load i32, ptr %8, align 4, !tbaa !8
  %198 = add i32 %197, 1
  store i32 %198, ptr %8, align 4, !tbaa !8
  br label %171, !llvm.loop !112

199:                                              ; preds = %171
  %200 = load ptr, ptr %16, align 8, !tbaa !42
  %201 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %200, i32 0, i32 9
  %202 = load i32, ptr %201, align 4, !tbaa !111
  %203 = load ptr, ptr %14, align 8, !tbaa !110
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds ptr, ptr %203, i64 %204
  store ptr %205, ptr %14, align 8, !tbaa !110
  br label %206

206:                                              ; preds = %199
  %207 = load i32, ptr %10, align 4, !tbaa !8
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %10, align 4, !tbaa !8
  br label %143, !llvm.loop !113

209:                                              ; preds = %143
  br label %210

210:                                              ; preds = %209, %80
  %211 = load i32, ptr %9, align 4, !tbaa !8
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %9, align 4, !tbaa !8
  %213 = load ptr, ptr %16, align 8, !tbaa !42
  %214 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %213, i32 1
  store ptr %214, ptr %16, align 8, !tbaa !42
  br label %69, !llvm.loop !114

215:                                              ; preds = %69
  %216 = load ptr, ptr %4, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %216, i32 0, i32 38
  %218 = load i32, ptr %217, align 8, !tbaa !73
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 8, !tbaa !73
  %220 = load ptr, ptr %4, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %220, i32 0, i32 64
  %222 = load i32, ptr %221, align 4, !tbaa !98
  %223 = icmp ult i32 %219, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %215
  store i32 3, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %226

225:                                              ; preds = %215
  store i32 4, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %226

226:                                              ; preds = %225, %224, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %227 = load i32, ptr %3, align 4
  ret i32 %227
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @dummy_consume_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @decompress_onepass(ptr noundef %0, ptr noundef %1) #0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 79
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  store ptr %24, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %25, i32 0, i32 68
  %27 = load i32, ptr %26, align 8, !tbaa !83
  %28 = sub i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 64
  %31 = load i32, ptr %30, align 4, !tbaa !98
  %32 = sub i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %33 = load ptr, ptr %6, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !80
  store i32 %35, ptr %14, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %258, %2
  %37 = load i32, ptr %14, align 4, !tbaa !8
  %38 = load ptr, ptr %6, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !81
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %261

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !82
  store i32 %45, ptr %7, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %252, %42
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = icmp ule i32 %47, %48
  br i1 %49, label %50, label %255

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [10 x ptr], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !68
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %55, i32 0, i32 70
  %57 = load i32, ptr %56, align 8, !tbaa !115
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 128
  call void @jzero_far(ptr noundef %54, i64 noundef %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %60, i32 0, i32 83
  %62 = load ptr, ptr %61, align 8, !tbaa !89
  %63 = getelementptr inbounds nuw %struct.jpeg_entropy_decoder, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8, !tbaa !90
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %50
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %67, i32 0, i32 36
  %69 = load i32, ptr %68, align 8, !tbaa !71
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %70, i32 0, i32 77
  %72 = load ptr, ptr %71, align 8, !tbaa !92
  %73 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %72, i32 0, i32 9
  store i32 %69, ptr %73, align 4, !tbaa !93
  br label %74

74:                                               ; preds = %66, %50
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %75, i32 0, i32 83
  %77 = load ptr, ptr %76, align 8, !tbaa !89
  %78 = getelementptr inbounds nuw %struct.jpeg_entropy_decoder, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !95
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = load ptr, ptr %6, align 8, !tbaa !42
  %82 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds [10 x ptr], ptr %82, i64 0, i64 0
  %84 = call i32 %79(ptr noundef %80, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %74
  %87 = load i32, ptr %14, align 4, !tbaa !8
  %88 = load ptr, ptr %6, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %88, i32 0, i32 2
  store i32 %87, ptr %89, align 4, !tbaa !80
  %90 = load i32, ptr %7, align 4, !tbaa !8
  %91 = load ptr, ptr %6, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %91, i32 0, i32 1
  store i32 %90, ptr %92, align 8, !tbaa !82
  store i32 0, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %283

93:                                               ; preds = %74
  %94 = load i32, ptr %7, align 4, !tbaa !8
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %95, i32 0, i32 77
  %97 = load ptr, ptr %96, align 8, !tbaa !92
  %98 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8, !tbaa !116
  %100 = icmp uge i32 %94, %99
  br i1 %100, label %101, label %251

101:                                              ; preds = %93
  %102 = load i32, ptr %7, align 4, !tbaa !8
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %103, i32 0, i32 77
  %105 = load ptr, ptr %104, align 8, !tbaa !92
  %106 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 4, !tbaa !117
  %108 = icmp ule i32 %102, %107
  br i1 %108, label %109, label %251

109:                                              ; preds = %101
  store i32 0, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %247, %109
  %111 = load i32, ptr %11, align 4, !tbaa !8
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %112, i32 0, i32 66
  %114 = load i32, ptr %113, align 8, !tbaa !74
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %250

116:                                              ; preds = %110
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %117, i32 0, i32 67
  %119 = load i32, ptr %11, align 4, !tbaa !8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x ptr], ptr %118, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !42
  store ptr %122, ptr %19, align 8, !tbaa !42
  %123 = load ptr, ptr %19, align 8, !tbaa !42
  %124 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %123, i32 0, i32 12
  %125 = load i32, ptr %124, align 8, !tbaa !108
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %116
  %128 = load ptr, ptr %19, align 8, !tbaa !42
  %129 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %128, i32 0, i32 15
  %130 = load i32, ptr %129, align 4, !tbaa !118
  %131 = load i32, ptr %10, align 4, !tbaa !8
  %132 = add nsw i32 %131, %130
  store i32 %132, ptr %10, align 4, !tbaa !8
  br label %247

133:                                              ; preds = %116
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %134, i32 0, i32 84
  %136 = load ptr, ptr %135, align 8, !tbaa !109
  %137 = getelementptr inbounds nuw %struct.jpeg_inverse_dct, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %19, align 8, !tbaa !42
  %139 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !76
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x ptr], ptr %137, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !42
  store ptr %143, ptr %20, align 8, !tbaa !42
  %144 = load i32, ptr %7, align 4, !tbaa !8
  %145 = load i32, ptr %8, align 4, !tbaa !8
  %146 = icmp ult i32 %144, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %133
  %148 = load ptr, ptr %19, align 8, !tbaa !42
  %149 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %148, i32 0, i32 13
  %150 = load i32, ptr %149, align 4, !tbaa !84
  br label %155

151:                                              ; preds = %133
  %152 = load ptr, ptr %19, align 8, !tbaa !42
  %153 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %152, i32 0, i32 17
  %154 = load i32, ptr %153, align 4, !tbaa !119
  br label %155

155:                                              ; preds = %151, %147
  %156 = phi i32 [ %150, %147 ], [ %154, %151 ]
  store i32 %156, ptr %15, align 4, !tbaa !8
  %157 = load ptr, ptr %5, align 8, !tbaa !102
  %158 = load ptr, ptr %19, align 8, !tbaa !42
  %159 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !76
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %157, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !110
  %164 = load i32, ptr %14, align 4, !tbaa !8
  %165 = load ptr, ptr %19, align 8, !tbaa !42
  %166 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %165, i32 0, i32 9
  %167 = load i32, ptr %166, align 4, !tbaa !111
  %168 = mul nsw i32 %164, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %163, i64 %169
  store ptr %170, ptr %16, align 8, !tbaa !110
  %171 = load i32, ptr %7, align 4, !tbaa !8
  %172 = load ptr, ptr %4, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %172, i32 0, i32 77
  %174 = load ptr, ptr %173, align 8, !tbaa !92
  %175 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %174, i32 0, i32 4
  %176 = load i32, ptr %175, align 8, !tbaa !116
  %177 = sub i32 %171, %176
  %178 = load ptr, ptr %19, align 8, !tbaa !42
  %179 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %178, i32 0, i32 16
  %180 = load i32, ptr %179, align 8, !tbaa !120
  %181 = mul i32 %177, %180
  store i32 %181, ptr %17, align 4, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %182

182:                                              ; preds = %243, %155
  %183 = load i32, ptr %13, align 4, !tbaa !8
  %184 = load ptr, ptr %19, align 8, !tbaa !42
  %185 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %184, i32 0, i32 14
  %186 = load i32, ptr %185, align 8, !tbaa !85
  %187 = icmp slt i32 %183, %186
  br i1 %187, label %188, label %246

188:                                              ; preds = %182
  %189 = load ptr, ptr %4, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %189, i32 0, i32 36
  %191 = load i32, ptr %190, align 8, !tbaa !71
  %192 = load i32, ptr %9, align 4, !tbaa !8
  %193 = icmp ult i32 %191, %192
  br i1 %193, label %202, label %194

194:                                              ; preds = %188
  %195 = load i32, ptr %14, align 4, !tbaa !8
  %196 = load i32, ptr %13, align 4, !tbaa !8
  %197 = add nsw i32 %195, %196
  %198 = load ptr, ptr %19, align 8, !tbaa !42
  %199 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %198, i32 0, i32 18
  %200 = load i32, ptr %199, align 8, !tbaa !121
  %201 = icmp slt i32 %197, %200
  br i1 %201, label %202, label %231

202:                                              ; preds = %194, %188
  %203 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %203, ptr %18, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %204

204:                                              ; preds = %227, %202
  %205 = load i32, ptr %12, align 4, !tbaa !8
  %206 = load i32, ptr %15, align 4, !tbaa !8
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %230

208:                                              ; preds = %204
  %209 = load ptr, ptr %20, align 8, !tbaa !42
  %210 = load ptr, ptr %4, align 8, !tbaa !3
  %211 = load ptr, ptr %19, align 8, !tbaa !42
  %212 = load ptr, ptr %6, align 8, !tbaa !42
  %213 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %212, i32 0, i32 4
  %214 = load i32, ptr %10, align 4, !tbaa !8
  %215 = load i32, ptr %12, align 4, !tbaa !8
  %216 = add nsw i32 %214, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x ptr], ptr %213, i64 0, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !68
  %220 = load ptr, ptr %16, align 8, !tbaa !110
  %221 = load i32, ptr %18, align 4, !tbaa !8
  call void %209(ptr noundef %210, ptr noundef %211, ptr noundef %219, ptr noundef %220, i32 noundef %221)
  %222 = load ptr, ptr %19, align 8, !tbaa !42
  %223 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %222, i32 0, i32 9
  %224 = load i32, ptr %223, align 4, !tbaa !111
  %225 = load i32, ptr %18, align 4, !tbaa !8
  %226 = add i32 %225, %224
  store i32 %226, ptr %18, align 4, !tbaa !8
  br label %227

227:                                              ; preds = %208
  %228 = load i32, ptr %12, align 4, !tbaa !8
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %12, align 4, !tbaa !8
  br label %204, !llvm.loop !122

230:                                              ; preds = %204
  br label %231

231:                                              ; preds = %230, %194
  %232 = load ptr, ptr %19, align 8, !tbaa !42
  %233 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %232, i32 0, i32 13
  %234 = load i32, ptr %233, align 4, !tbaa !84
  %235 = load i32, ptr %10, align 4, !tbaa !8
  %236 = add nsw i32 %235, %234
  store i32 %236, ptr %10, align 4, !tbaa !8
  %237 = load ptr, ptr %19, align 8, !tbaa !42
  %238 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %237, i32 0, i32 9
  %239 = load i32, ptr %238, align 4, !tbaa !111
  %240 = load ptr, ptr %16, align 8, !tbaa !110
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds ptr, ptr %240, i64 %241
  store ptr %242, ptr %16, align 8, !tbaa !110
  br label %243

243:                                              ; preds = %231
  %244 = load i32, ptr %13, align 4, !tbaa !8
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %13, align 4, !tbaa !8
  br label %182, !llvm.loop !123

246:                                              ; preds = %182
  br label %247

247:                                              ; preds = %246, %127
  %248 = load i32, ptr %11, align 4, !tbaa !8
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %11, align 4, !tbaa !8
  br label %110, !llvm.loop !124

250:                                              ; preds = %110
  br label %251

251:                                              ; preds = %250, %101, %93
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %7, align 4, !tbaa !8
  %254 = add i32 %253, 1
  store i32 %254, ptr %7, align 4, !tbaa !8
  br label %46, !llvm.loop !125

255:                                              ; preds = %46
  %256 = load ptr, ptr %6, align 8, !tbaa !42
  %257 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %256, i32 0, i32 1
  store i32 0, ptr %257, align 8, !tbaa !82
  br label %258

258:                                              ; preds = %255
  %259 = load i32, ptr %14, align 4, !tbaa !8
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %14, align 4, !tbaa !8
  br label %36, !llvm.loop !126

261:                                              ; preds = %36
  %262 = load ptr, ptr %4, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %262, i32 0, i32 38
  %264 = load i32, ptr %263, align 8, !tbaa !73
  %265 = add i32 %264, 1
  store i32 %265, ptr %263, align 8, !tbaa !73
  %266 = load ptr, ptr %4, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %266, i32 0, i32 36
  %268 = load i32, ptr %267, align 8, !tbaa !71
  %269 = add i32 %268, 1
  store i32 %269, ptr %267, align 8, !tbaa !71
  %270 = load ptr, ptr %4, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %270, i32 0, i32 64
  %272 = load i32, ptr %271, align 4, !tbaa !98
  %273 = icmp ult i32 %269, %272
  br i1 %273, label %274, label %276

274:                                              ; preds = %261
  %275 = load ptr, ptr %4, align 8, !tbaa !3
  call void @start_iMCU_row(ptr noundef %275)
  store i32 3, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %283

276:                                              ; preds = %261
  %277 = load ptr, ptr %4, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %277, i32 0, i32 81
  %279 = load ptr, ptr %278, align 8, !tbaa !99
  %280 = getelementptr inbounds nuw %struct.jpeg_input_controller, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8, !tbaa !100
  %282 = load ptr, ptr %4, align 8, !tbaa !3
  call void %281(ptr noundef %282)
  store i32 4, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %283

283:                                              ; preds = %276, %274, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
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
  %284 = load i32, ptr %3, align 4
  ret i32 %284
}

; Function Attrs: nounwind uwtable
define internal void @start_iMCU_row(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 79
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %6, ptr %3, align 8, !tbaa !42
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %7, i32 0, i32 66
  %9 = load i32, ptr %8, align 8, !tbaa !74
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %12, i32 0, i32 3
  store i32 1, ptr %13, align 8, !tbaa !81
  br label %42

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 36
  %17 = load i32, ptr %16, align 8, !tbaa !71
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 64
  %20 = load i32, ptr %19, align 4, !tbaa !98
  %21 = sub i32 %20, 1
  %22 = icmp ult i32 %17, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %24, i32 0, i32 67
  %26 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !53
  %30 = load ptr, ptr %3, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 8, !tbaa !81
  br label %41

32:                                               ; preds = %14
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %33, i32 0, i32 67
  %35 = getelementptr inbounds [4 x ptr], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %36, i32 0, i32 18
  %38 = load i32, ptr %37, align 8, !tbaa !121
  %39 = load ptr, ptr %3, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %39, i32 0, i32 3
  store i32 %38, ptr %40, align 8, !tbaa !81
  br label %41

41:                                               ; preds = %32, %23
  br label %42

42:                                               ; preds = %41, %11
  %43 = load ptr, ptr %3, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %43, i32 0, i32 1
  store i32 0, ptr %44, align 8, !tbaa !82
  %45 = load ptr, ptr %3, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %45, i32 0, i32 2
  store i32 0, ptr %46, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @smoothing_ok(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 79
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  store ptr %17, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 45
  %20 = load i32, ptr %19, align 8, !tbaa !55
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 39
  %25 = load ptr, ptr %24, align 8, !tbaa !127
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %234

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %49

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 8, !tbaa !52
  %43 = mul nsw i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 40
  %46 = call ptr %38(ptr noundef %39, i32 noundef 1, i64 noundef %45)
  %47 = load ptr, ptr %4, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %47, i32 0, i32 7
  store ptr %46, ptr %48, align 8, !tbaa !50
  br label %49

49:                                               ; preds = %33, %28
  %50 = load ptr, ptr %4, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  store ptr %52, ptr %12, align 8, !tbaa !128
  %53 = load ptr, ptr %4, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %56, i32 0, i32 9
  %58 = load i32, ptr %57, align 8, !tbaa !52
  %59 = mul nsw i32 %58, 10
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %55, i64 %60
  store ptr %61, ptr %13, align 8, !tbaa !128
  store i32 0, ptr %6, align 4, !tbaa !8
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %62, i32 0, i32 44
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  store ptr %64, ptr %8, align 8, !tbaa !42
  br label %65

65:                                               ; preds = %227, %49
  %66 = load i32, ptr %6, align 4, !tbaa !8
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %68, align 8, !tbaa !52
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %232

71:                                               ; preds = %65
  %72 = load ptr, ptr %8, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %72, i32 0, i32 19
  %74 = load ptr, ptr %73, align 8, !tbaa !129
  store ptr %74, ptr %9, align 8, !tbaa !42
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %234

77:                                               ; preds = %71
  %78 = load ptr, ptr %9, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [64 x i16], ptr %79, i64 0, i64 0
  %81 = load i16, ptr %80, align 4, !tbaa !130
  %82 = zext i16 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %147, label %84

84:                                               ; preds = %77
  %85 = load ptr, ptr %9, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds [64 x i16], ptr %86, i64 0, i64 1
  %88 = load i16, ptr %87, align 2, !tbaa !130
  %89 = zext i16 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %147, label %91

91:                                               ; preds = %84
  %92 = load ptr, ptr %9, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds [64 x i16], ptr %93, i64 0, i64 8
  %95 = load i16, ptr %94, align 4, !tbaa !130
  %96 = zext i16 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %147, label %98

98:                                               ; preds = %91
  %99 = load ptr, ptr %9, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds [64 x i16], ptr %100, i64 0, i64 16
  %102 = load i16, ptr %101, align 4, !tbaa !130
  %103 = zext i16 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %147, label %105

105:                                              ; preds = %98
  %106 = load ptr, ptr %9, align 8, !tbaa !42
  %107 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds [64 x i16], ptr %107, i64 0, i64 9
  %109 = load i16, ptr %108, align 2, !tbaa !130
  %110 = zext i16 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %147, label %112

112:                                              ; preds = %105
  %113 = load ptr, ptr %9, align 8, !tbaa !42
  %114 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds [64 x i16], ptr %114, i64 0, i64 2
  %116 = load i16, ptr %115, align 4, !tbaa !130
  %117 = zext i16 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %147, label %119

119:                                              ; preds = %112
  %120 = load ptr, ptr %9, align 8, !tbaa !42
  %121 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds [64 x i16], ptr %121, i64 0, i64 3
  %123 = load i16, ptr %122, align 2, !tbaa !130
  %124 = zext i16 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %147, label %126

126:                                              ; preds = %119
  %127 = load ptr, ptr %9, align 8, !tbaa !42
  %128 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds [64 x i16], ptr %128, i64 0, i64 10
  %130 = load i16, ptr %129, align 4, !tbaa !130
  %131 = zext i16 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %147, label %133

133:                                              ; preds = %126
  %134 = load ptr, ptr %9, align 8, !tbaa !42
  %135 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds [64 x i16], ptr %135, i64 0, i64 17
  %137 = load i16, ptr %136, align 2, !tbaa !130
  %138 = zext i16 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %147, label %140

140:                                              ; preds = %133
  %141 = load ptr, ptr %9, align 8, !tbaa !42
  %142 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds [64 x i16], ptr %142, i64 0, i64 24
  %144 = load i16, ptr %143, align 4, !tbaa !130
  %145 = zext i16 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %140, %133, %126, %119, %112, %105, %98, %91, %84, %77
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %234

148:                                              ; preds = %140
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %149, i32 0, i32 39
  %151 = load ptr, ptr %150, align 8, !tbaa !127
  %152 = load i32, ptr %6, align 4, !tbaa !8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [64 x i32], ptr %151, i64 %153
  %155 = getelementptr inbounds [64 x i32], ptr %154, i64 0, i64 0
  store ptr %155, ptr %10, align 8, !tbaa !128
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %156, i32 0, i32 39
  %158 = load ptr, ptr %157, align 8, !tbaa !127
  %159 = load i32, ptr %6, align 4, !tbaa !8
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %160, i32 0, i32 9
  %162 = load i32, ptr %161, align 8, !tbaa !52
  %163 = add nsw i32 %159, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [64 x i32], ptr %158, i64 %164
  %166 = getelementptr inbounds [64 x i32], ptr %165, i64 0, i64 0
  store ptr %166, ptr %11, align 8, !tbaa !128
  %167 = load ptr, ptr %10, align 8, !tbaa !128
  %168 = getelementptr inbounds i32, ptr %167, i64 0
  %169 = load i32, ptr %168, align 4, !tbaa !8
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %148
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %234

172:                                              ; preds = %148
  %173 = load ptr, ptr %10, align 8, !tbaa !128
  %174 = getelementptr inbounds i32, ptr %173, i64 0
  %175 = load i32, ptr %174, align 4, !tbaa !8
  %176 = load ptr, ptr %12, align 8, !tbaa !128
  %177 = getelementptr inbounds i32, ptr %176, i64 0
  store i32 %175, ptr %177, align 4, !tbaa !8
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %178

178:                                              ; preds = %219, %172
  %179 = load i32, ptr %7, align 4, !tbaa !8
  %180 = icmp slt i32 %179, 10
  br i1 %180, label %181, label %222

181:                                              ; preds = %178
  %182 = load ptr, ptr %3, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %182, i32 0, i32 35
  %184 = load i32, ptr %183, align 4, !tbaa !104
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %196

186:                                              ; preds = %181
  %187 = load ptr, ptr %11, align 8, !tbaa !128
  %188 = load i32, ptr %7, align 4, !tbaa !8
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !8
  %192 = load ptr, ptr %13, align 8, !tbaa !128
  %193 = load i32, ptr %7, align 4, !tbaa !8
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  store i32 %191, ptr %195, align 4, !tbaa !8
  br label %201

196:                                              ; preds = %181
  %197 = load ptr, ptr %13, align 8, !tbaa !128
  %198 = load i32, ptr %7, align 4, !tbaa !8
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  store i32 -1, ptr %200, align 4, !tbaa !8
  br label %201

201:                                              ; preds = %196, %186
  %202 = load ptr, ptr %10, align 8, !tbaa !128
  %203 = load i32, ptr %7, align 4, !tbaa !8
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !8
  %207 = load ptr, ptr %12, align 8, !tbaa !128
  %208 = load i32, ptr %7, align 4, !tbaa !8
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  store i32 %206, ptr %210, align 4, !tbaa !8
  %211 = load ptr, ptr %10, align 8, !tbaa !128
  %212 = load i32, ptr %7, align 4, !tbaa !8
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !8
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %201
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %218

218:                                              ; preds = %217, %201
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %7, align 4, !tbaa !8
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %7, align 4, !tbaa !8
  br label %178, !llvm.loop !131

222:                                              ; preds = %178
  %223 = load ptr, ptr %12, align 8, !tbaa !128
  %224 = getelementptr inbounds i32, ptr %223, i64 10
  store ptr %224, ptr %12, align 8, !tbaa !128
  %225 = load ptr, ptr %13, align 8, !tbaa !128
  %226 = getelementptr inbounds i32, ptr %225, i64 10
  store ptr %226, ptr %13, align 8, !tbaa !128
  br label %227

227:                                              ; preds = %222
  %228 = load i32, ptr %6, align 4, !tbaa !8
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %6, align 4, !tbaa !8
  %230 = load ptr, ptr %8, align 8, !tbaa !42
  %231 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %230, i32 1
  store ptr %231, ptr %8, align 8, !tbaa !42
  br label %65, !llvm.loop !132

232:                                              ; preds = %65
  %233 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %233, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %234

234:                                              ; preds = %232, %171, %147, %76, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %235 = load i32, ptr %2, align 4
  ret i32 %235
}

; Function Attrs: nounwind uwtable
define internal i32 @decompress_smooth_data(ptr noundef %0, ptr noundef %1) #0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %70, i32 0, i32 79
  %72 = load ptr, ptr %71, align 8, !tbaa !43
  store ptr %72, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %73, i32 0, i32 64
  %75 = load i32, ptr %74, align 4, !tbaa !98
  %76 = sub i32 %75, 1
  store i32 %76, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #4
  store i64 0, ptr %33, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #4
  store i64 0, ptr %36, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #4
  store i64 0, ptr %38, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #4
  store i64 0, ptr %39, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #4
  %77 = load ptr, ptr %6, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !70
  store ptr %79, ptr %27, align 8, !tbaa !68
  br label %80

80:                                               ; preds = %136, %2
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %81, i32 0, i32 35
  %83 = load i32, ptr %82, align 4, !tbaa !104
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %84, i32 0, i32 37
  %86 = load i32, ptr %85, align 4, !tbaa !105
  %87 = icmp sle i32 %83, %86
  br i1 %87, label %88, label %96

88:                                               ; preds = %80
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %89, i32 0, i32 81
  %91 = load ptr, ptr %90, align 8, !tbaa !99
  %92 = getelementptr inbounds nuw %struct.jpeg_input_controller, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 4, !tbaa !134
  %94 = icmp ne i32 %93, 0
  %95 = xor i1 %94, true
  br label %96

96:                                               ; preds = %88, %80
  %97 = phi i1 [ false, %80 ], [ %95, %88 ]
  br i1 %97, label %98, label %137

98:                                               ; preds = %96
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %99, i32 0, i32 35
  %101 = load i32, ptr %100, align 4, !tbaa !104
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %102, i32 0, i32 37
  %104 = load i32, ptr %103, align 4, !tbaa !105
  %105 = icmp eq i32 %101, %104
  br i1 %105, label %106, label %126

106:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #4
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %107, i32 0, i32 72
  %109 = load i32, ptr %108, align 4, !tbaa !135
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 2, i32 0
  store i32 %111, ptr %68, align 4, !tbaa !8
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %112, i32 0, i32 36
  %114 = load i32, ptr %113, align 8, !tbaa !71
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %115, i32 0, i32 38
  %117 = load i32, ptr %116, align 8, !tbaa !73
  %118 = load i32, ptr %68, align 4, !tbaa !8
  %119 = add i32 %117, %118
  %120 = icmp ugt i32 %114, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %106
  store i32 3, ptr %69, align 4
  br label %123

122:                                              ; preds = %106
  store i32 0, ptr %69, align 4
  br label %123

123:                                              ; preds = %122, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #4
  %124 = load i32, ptr %69, align 4
  switch i32 %124, label %1802 [
    i32 0, label %125
    i32 3, label %137
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %98
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %127, i32 0, i32 81
  %129 = load ptr, ptr %128, align 8, !tbaa !99
  %130 = getelementptr inbounds nuw %struct.jpeg_input_controller, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !106
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  %133 = call i32 %131(ptr noundef %132)
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %126
  store i32 0, ptr %3, align 4
  store i32 1, ptr %69, align 4
  br label %1800

136:                                              ; preds = %126
  br label %80, !llvm.loop !136

137:                                              ; preds = %123, %96
  store i32 0, ptr %10, align 4, !tbaa !8
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %138, i32 0, i32 44
  %140 = load ptr, ptr %139, align 8, !tbaa !51
  store ptr %140, ptr %24, align 8, !tbaa !42
  br label %141

141:                                              ; preds = %1784, %137
  %142 = load i32, ptr %10, align 4, !tbaa !8
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %143, i32 0, i32 9
  %145 = load i32, ptr %144, align 8, !tbaa !52
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %147, label %1789

147:                                              ; preds = %141
  %148 = load ptr, ptr %24, align 8, !tbaa !42
  %149 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %148, i32 0, i32 12
  %150 = load i32, ptr %149, align 8, !tbaa !108
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %147
  br label %1784

153:                                              ; preds = %147
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %154, i32 0, i32 38
  %156 = load i32, ptr %155, align 8, !tbaa !73
  %157 = add i32 %156, 1
  %158 = load i32, ptr %7, align 4, !tbaa !8
  %159 = icmp ult i32 %157, %158
  br i1 %159, label %160, label %166

160:                                              ; preds = %153
  %161 = load ptr, ptr %24, align 8, !tbaa !42
  %162 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4, !tbaa !53
  store i32 %163, ptr %12, align 4, !tbaa !8
  %164 = load i32, ptr %12, align 4, !tbaa !8
  %165 = mul nsw i32 %164, 3
  store i32 %165, ptr %13, align 4, !tbaa !8
  br label %195

166:                                              ; preds = %153
  %167 = load ptr, ptr %4, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %167, i32 0, i32 38
  %169 = load i32, ptr %168, align 8, !tbaa !73
  %170 = load i32, ptr %7, align 4, !tbaa !8
  %171 = icmp ult i32 %169, %170
  br i1 %171, label %172, label %178

172:                                              ; preds = %166
  %173 = load ptr, ptr %24, align 8, !tbaa !42
  %174 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 4, !tbaa !53
  store i32 %175, ptr %12, align 4, !tbaa !8
  %176 = load i32, ptr %12, align 4, !tbaa !8
  %177 = mul nsw i32 %176, 2
  store i32 %177, ptr %13, align 4, !tbaa !8
  br label %194

178:                                              ; preds = %166
  %179 = load ptr, ptr %24, align 8, !tbaa !42
  %180 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %179, i32 0, i32 8
  %181 = load i32, ptr %180, align 8, !tbaa !59
  %182 = load ptr, ptr %24, align 8, !tbaa !42
  %183 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 4, !tbaa !53
  %185 = urem i32 %181, %184
  store i32 %185, ptr %12, align 4, !tbaa !8
  %186 = load i32, ptr %12, align 4, !tbaa !8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %178
  %189 = load ptr, ptr %24, align 8, !tbaa !42
  %190 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 4, !tbaa !53
  store i32 %191, ptr %12, align 4, !tbaa !8
  br label %192

192:                                              ; preds = %188, %178
  %193 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %193, ptr %13, align 4, !tbaa !8
  br label %194

194:                                              ; preds = %192, %172
  br label %195

195:                                              ; preds = %194, %160
  %196 = load ptr, ptr %4, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %196, i32 0, i32 38
  %198 = load i32, ptr %197, align 8, !tbaa !73
  %199 = icmp ugt i32 %198, 1
  br i1 %199, label %200, label %236

200:                                              ; preds = %195
  %201 = load ptr, ptr %24, align 8, !tbaa !42
  %202 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 4, !tbaa !53
  %204 = mul nsw i32 2, %203
  %205 = load i32, ptr %13, align 4, !tbaa !8
  %206 = add nsw i32 %205, %204
  store i32 %206, ptr %13, align 4, !tbaa !8
  %207 = load ptr, ptr %4, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !39
  %210 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %209, i32 0, i32 8
  %211 = load ptr, ptr %210, align 8, !tbaa !75
  %212 = load ptr, ptr %4, align 8, !tbaa !3
  %213 = load ptr, ptr %6, align 8, !tbaa !42
  %214 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %213, i32 0, i32 6
  %215 = load i32, ptr %10, align 4, !tbaa !8
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x ptr], ptr %214, i64 0, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !60
  %219 = load ptr, ptr %4, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %219, i32 0, i32 38
  %221 = load i32, ptr %220, align 8, !tbaa !73
  %222 = sub i32 %221, 2
  %223 = load ptr, ptr %24, align 8, !tbaa !42
  %224 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %223, i32 0, i32 3
  %225 = load i32, ptr %224, align 4, !tbaa !53
  %226 = mul i32 %222, %225
  %227 = load i32, ptr %13, align 4, !tbaa !8
  %228 = call ptr %211(ptr noundef %212, ptr noundef %218, i32 noundef %226, i32 noundef %227, i32 noundef 0)
  store ptr %228, ptr %16, align 8, !tbaa !77
  %229 = load ptr, ptr %24, align 8, !tbaa !42
  %230 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 4, !tbaa !53
  %232 = mul nsw i32 2, %231
  %233 = load ptr, ptr %16, align 8, !tbaa !77
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds ptr, ptr %233, i64 %234
  store ptr %235, ptr %16, align 8, !tbaa !77
  br label %291

236:                                              ; preds = %195
  %237 = load ptr, ptr %4, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %237, i32 0, i32 38
  %239 = load i32, ptr %238, align 8, !tbaa !73
  %240 = icmp ugt i32 %239, 0
  br i1 %240, label %241, label %275

241:                                              ; preds = %236
  %242 = load ptr, ptr %24, align 8, !tbaa !42
  %243 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %243, align 4, !tbaa !53
  %245 = load i32, ptr %13, align 4, !tbaa !8
  %246 = add nsw i32 %245, %244
  store i32 %246, ptr %13, align 4, !tbaa !8
  %247 = load ptr, ptr %4, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !39
  %250 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %249, i32 0, i32 8
  %251 = load ptr, ptr %250, align 8, !tbaa !75
  %252 = load ptr, ptr %4, align 8, !tbaa !3
  %253 = load ptr, ptr %6, align 8, !tbaa !42
  %254 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %253, i32 0, i32 6
  %255 = load i32, ptr %10, align 4, !tbaa !8
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10 x ptr], ptr %254, i64 0, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !60
  %259 = load ptr, ptr %4, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %259, i32 0, i32 38
  %261 = load i32, ptr %260, align 8, !tbaa !73
  %262 = sub i32 %261, 1
  %263 = load ptr, ptr %24, align 8, !tbaa !42
  %264 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %263, i32 0, i32 3
  %265 = load i32, ptr %264, align 4, !tbaa !53
  %266 = mul i32 %262, %265
  %267 = load i32, ptr %13, align 4, !tbaa !8
  %268 = call ptr %251(ptr noundef %252, ptr noundef %258, i32 noundef %266, i32 noundef %267, i32 noundef 0)
  store ptr %268, ptr %16, align 8, !tbaa !77
  %269 = load ptr, ptr %24, align 8, !tbaa !42
  %270 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %269, i32 0, i32 3
  %271 = load i32, ptr %270, align 4, !tbaa !53
  %272 = load ptr, ptr %16, align 8, !tbaa !77
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds ptr, ptr %272, i64 %273
  store ptr %274, ptr %16, align 8, !tbaa !77
  br label %290

275:                                              ; preds = %236
  %276 = load ptr, ptr %4, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !39
  %279 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %278, i32 0, i32 8
  %280 = load ptr, ptr %279, align 8, !tbaa !75
  %281 = load ptr, ptr %4, align 8, !tbaa !3
  %282 = load ptr, ptr %6, align 8, !tbaa !42
  %283 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %282, i32 0, i32 6
  %284 = load i32, ptr %10, align 4, !tbaa !8
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10 x ptr], ptr %283, i64 0, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !60
  %288 = load i32, ptr %13, align 4, !tbaa !8
  %289 = call ptr %280(ptr noundef %281, ptr noundef %287, i32 noundef 0, i32 noundef %288, i32 noundef 0)
  store ptr %289, ptr %16, align 8, !tbaa !77
  br label %290

290:                                              ; preds = %275, %241
  br label %291

291:                                              ; preds = %290, %200
  %292 = load ptr, ptr %4, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %292, i32 0, i32 38
  %294 = load i32, ptr %293, align 8, !tbaa !73
  %295 = load ptr, ptr %4, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %295, i32 0, i32 77
  %297 = load ptr, ptr %296, align 8, !tbaa !92
  %298 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %297, i32 0, i32 9
  %299 = load i32, ptr %298, align 4, !tbaa !93
  %300 = icmp ugt i32 %294, %299
  br i1 %300, label %301, label %313

301:                                              ; preds = %291
  %302 = load ptr, ptr %6, align 8, !tbaa !42
  %303 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %302, i32 0, i32 7
  %304 = load ptr, ptr %303, align 8, !tbaa !50
  %305 = load i32, ptr %10, align 4, !tbaa !8
  %306 = load ptr, ptr %4, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %306, i32 0, i32 9
  %308 = load i32, ptr %307, align 8, !tbaa !52
  %309 = add nsw i32 %305, %308
  %310 = mul nsw i32 %309, 10
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %304, i64 %311
  store ptr %312, ptr %28, align 8, !tbaa !128
  br label %321

313:                                              ; preds = %291
  %314 = load ptr, ptr %6, align 8, !tbaa !42
  %315 = getelementptr inbounds nuw %struct.my_coef_controller, ptr %314, i32 0, i32 7
  %316 = load ptr, ptr %315, align 8, !tbaa !50
  %317 = load i32, ptr %10, align 4, !tbaa !8
  %318 = mul nsw i32 %317, 10
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %316, i64 %319
  store ptr %320, ptr %28, align 8, !tbaa !128
  br label %321

321:                                              ; preds = %313, %301
  %322 = load ptr, ptr %28, align 8, !tbaa !128
  %323 = getelementptr inbounds i32, ptr %322, i64 1
  %324 = load i32, ptr %323, align 4, !tbaa !8
  %325 = icmp eq i32 %324, -1
  br i1 %325, label %326, label %366

326:                                              ; preds = %321
  %327 = load ptr, ptr %28, align 8, !tbaa !128
  %328 = getelementptr inbounds i32, ptr %327, i64 2
  %329 = load i32, ptr %328, align 4, !tbaa !8
  %330 = icmp eq i32 %329, -1
  br i1 %330, label %331, label %366

331:                                              ; preds = %326
  %332 = load ptr, ptr %28, align 8, !tbaa !128
  %333 = getelementptr inbounds i32, ptr %332, i64 3
  %334 = load i32, ptr %333, align 4, !tbaa !8
  %335 = icmp eq i32 %334, -1
  br i1 %335, label %336, label %366

336:                                              ; preds = %331
  %337 = load ptr, ptr %28, align 8, !tbaa !128
  %338 = getelementptr inbounds i32, ptr %337, i64 4
  %339 = load i32, ptr %338, align 4, !tbaa !8
  %340 = icmp eq i32 %339, -1
  br i1 %340, label %341, label %366

341:                                              ; preds = %336
  %342 = load ptr, ptr %28, align 8, !tbaa !128
  %343 = getelementptr inbounds i32, ptr %342, i64 5
  %344 = load i32, ptr %343, align 4, !tbaa !8
  %345 = icmp eq i32 %344, -1
  br i1 %345, label %346, label %366

346:                                              ; preds = %341
  %347 = load ptr, ptr %28, align 8, !tbaa !128
  %348 = getelementptr inbounds i32, ptr %347, i64 6
  %349 = load i32, ptr %348, align 4, !tbaa !8
  %350 = icmp eq i32 %349, -1
  br i1 %350, label %351, label %366

351:                                              ; preds = %346
  %352 = load ptr, ptr %28, align 8, !tbaa !128
  %353 = getelementptr inbounds i32, ptr %352, i64 7
  %354 = load i32, ptr %353, align 4, !tbaa !8
  %355 = icmp eq i32 %354, -1
  br i1 %355, label %356, label %366

356:                                              ; preds = %351
  %357 = load ptr, ptr %28, align 8, !tbaa !128
  %358 = getelementptr inbounds i32, ptr %357, i64 8
  %359 = load i32, ptr %358, align 4, !tbaa !8
  %360 = icmp eq i32 %359, -1
  br i1 %360, label %361, label %366

361:                                              ; preds = %356
  %362 = load ptr, ptr %28, align 8, !tbaa !128
  %363 = getelementptr inbounds i32, ptr %362, i64 9
  %364 = load i32, ptr %363, align 4, !tbaa !8
  %365 = icmp eq i32 %364, -1
  br label %366

366:                                              ; preds = %361, %356, %351, %346, %341, %336, %331, %326, %321
  %367 = phi i1 [ false, %356 ], [ false, %351 ], [ false, %346 ], [ false, %341 ], [ false, %336 ], [ false, %331 ], [ false, %326 ], [ false, %321 ], [ %365, %361 ]
  %368 = zext i1 %367 to i32
  store i32 %368, ptr %26, align 4, !tbaa !8
  %369 = load ptr, ptr %24, align 8, !tbaa !42
  %370 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %369, i32 0, i32 19
  %371 = load ptr, ptr %370, align 8, !tbaa !129
  store ptr %371, ptr %29, align 8, !tbaa !42
  %372 = load ptr, ptr %29, align 8, !tbaa !42
  %373 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %372, i32 0, i32 0
  %374 = getelementptr inbounds [64 x i16], ptr %373, i64 0, i64 0
  %375 = load i16, ptr %374, align 4, !tbaa !130
  %376 = zext i16 %375 to i64
  store i64 %376, ptr %30, align 8, !tbaa !133
  %377 = load ptr, ptr %29, align 8, !tbaa !42
  %378 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %377, i32 0, i32 0
  %379 = getelementptr inbounds [64 x i16], ptr %378, i64 0, i64 1
  %380 = load i16, ptr %379, align 2, !tbaa !130
  %381 = zext i16 %380 to i64
  store i64 %381, ptr %31, align 8, !tbaa !133
  %382 = load ptr, ptr %29, align 8, !tbaa !42
  %383 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %382, i32 0, i32 0
  %384 = getelementptr inbounds [64 x i16], ptr %383, i64 0, i64 8
  %385 = load i16, ptr %384, align 4, !tbaa !130
  %386 = zext i16 %385 to i64
  store i64 %386, ptr %34, align 8, !tbaa !133
  %387 = load ptr, ptr %29, align 8, !tbaa !42
  %388 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %387, i32 0, i32 0
  %389 = getelementptr inbounds [64 x i16], ptr %388, i64 0, i64 16
  %390 = load i16, ptr %389, align 4, !tbaa !130
  %391 = zext i16 %390 to i64
  store i64 %391, ptr %37, align 8, !tbaa !133
  %392 = load ptr, ptr %29, align 8, !tbaa !42
  %393 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %392, i32 0, i32 0
  %394 = getelementptr inbounds [64 x i16], ptr %393, i64 0, i64 9
  %395 = load i16, ptr %394, align 2, !tbaa !130
  %396 = zext i16 %395 to i64
  store i64 %396, ptr %35, align 8, !tbaa !133
  %397 = load ptr, ptr %29, align 8, !tbaa !42
  %398 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %397, i32 0, i32 0
  %399 = getelementptr inbounds [64 x i16], ptr %398, i64 0, i64 2
  %400 = load i16, ptr %399, align 4, !tbaa !130
  %401 = zext i16 %400 to i64
  store i64 %401, ptr %32, align 8, !tbaa !133
  %402 = load i32, ptr %26, align 4, !tbaa !8
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %425

404:                                              ; preds = %366
  %405 = load ptr, ptr %29, align 8, !tbaa !42
  %406 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %405, i32 0, i32 0
  %407 = getelementptr inbounds [64 x i16], ptr %406, i64 0, i64 3
  %408 = load i16, ptr %407, align 2, !tbaa !130
  %409 = zext i16 %408 to i64
  store i64 %409, ptr %33, align 8, !tbaa !133
  %410 = load ptr, ptr %29, align 8, !tbaa !42
  %411 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %410, i32 0, i32 0
  %412 = getelementptr inbounds [64 x i16], ptr %411, i64 0, i64 10
  %413 = load i16, ptr %412, align 4, !tbaa !130
  %414 = zext i16 %413 to i64
  store i64 %414, ptr %36, align 8, !tbaa !133
  %415 = load ptr, ptr %29, align 8, !tbaa !42
  %416 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %415, i32 0, i32 0
  %417 = getelementptr inbounds [64 x i16], ptr %416, i64 0, i64 17
  %418 = load i16, ptr %417, align 2, !tbaa !130
  %419 = zext i16 %418 to i64
  store i64 %419, ptr %38, align 8, !tbaa !133
  %420 = load ptr, ptr %29, align 8, !tbaa !42
  %421 = getelementptr inbounds nuw %struct.JQUANT_TBL, ptr %420, i32 0, i32 0
  %422 = getelementptr inbounds [64 x i16], ptr %421, i64 0, i64 24
  %423 = load i16, ptr %422, align 4, !tbaa !130
  %424 = zext i16 %423 to i64
  store i64 %424, ptr %39, align 8, !tbaa !133
  br label %425

425:                                              ; preds = %404, %366
  %426 = load ptr, ptr %4, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %426, i32 0, i32 84
  %428 = load ptr, ptr %427, align 8, !tbaa !109
  %429 = getelementptr inbounds nuw %struct.jpeg_inverse_dct, ptr %428, i32 0, i32 1
  %430 = load i32, ptr %10, align 4, !tbaa !8
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [10 x ptr], ptr %429, i64 0, i64 %431
  %433 = load ptr, ptr %432, align 8, !tbaa !42
  store ptr %433, ptr %25, align 8, !tbaa !42
  %434 = load ptr, ptr %5, align 8, !tbaa !102
  %435 = load i32, ptr %10, align 4, !tbaa !8
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds ptr, ptr %434, i64 %436
  %438 = load ptr, ptr %437, align 8, !tbaa !110
  store ptr %438, ptr %22, align 8, !tbaa !110
  %439 = load i32, ptr %12, align 4, !tbaa !8
  %440 = load ptr, ptr %4, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %440, i32 0, i32 64
  %442 = load i32, ptr %441, align 4, !tbaa !98
  %443 = mul i32 %439, %442
  store i32 %443, ptr %15, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %444

444:                                              ; preds = %1780, %425
  %445 = load i32, ptr %11, align 4, !tbaa !8
  %446 = load i32, ptr %12, align 4, !tbaa !8
  %447 = icmp slt i32 %445, %446
  br i1 %447, label %448, label %1783

448:                                              ; preds = %444
  %449 = load ptr, ptr %4, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %449, i32 0, i32 38
  %451 = load i32, ptr %450, align 8, !tbaa !73
  %452 = load i32, ptr %12, align 4, !tbaa !8
  %453 = mul i32 %451, %452
  %454 = load i32, ptr %11, align 4, !tbaa !8
  %455 = add i32 %453, %454
  store i32 %455, ptr %14, align 4, !tbaa !8
  %456 = load ptr, ptr %16, align 8, !tbaa !77
  %457 = load i32, ptr %11, align 4, !tbaa !8
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds ptr, ptr %456, i64 %458
  %460 = load ptr, ptr %459, align 8, !tbaa !68
  %461 = load ptr, ptr %4, align 8, !tbaa !3
  %462 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %461, i32 0, i32 77
  %463 = load ptr, ptr %462, align 8, !tbaa !92
  %464 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %463, i32 0, i32 6
  %465 = load i32, ptr %10, align 4, !tbaa !8
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [10 x i32], ptr %464, i64 0, i64 %466
  %468 = load i32, ptr %467, align 4, !tbaa !8
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds nuw [64 x i16], ptr %460, i64 %469
  store ptr %470, ptr %17, align 8, !tbaa !68
  %471 = load i32, ptr %14, align 4, !tbaa !8
  %472 = icmp sgt i32 %471, 0
  br i1 %472, label %473, label %490

473:                                              ; preds = %448
  %474 = load ptr, ptr %16, align 8, !tbaa !77
  %475 = load i32, ptr %11, align 4, !tbaa !8
  %476 = sub nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds ptr, ptr %474, i64 %477
  %479 = load ptr, ptr %478, align 8, !tbaa !68
  %480 = load ptr, ptr %4, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %480, i32 0, i32 77
  %482 = load ptr, ptr %481, align 8, !tbaa !92
  %483 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %482, i32 0, i32 6
  %484 = load i32, ptr %10, align 4, !tbaa !8
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [10 x i32], ptr %483, i64 0, i64 %485
  %487 = load i32, ptr %486, align 4, !tbaa !8
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds nuw [64 x i16], ptr %479, i64 %488
  store ptr %489, ptr %19, align 8, !tbaa !68
  br label %492

490:                                              ; preds = %448
  %491 = load ptr, ptr %17, align 8, !tbaa !68
  store ptr %491, ptr %19, align 8, !tbaa !68
  br label %492

492:                                              ; preds = %490, %473
  %493 = load i32, ptr %14, align 4, !tbaa !8
  %494 = icmp sgt i32 %493, 1
  br i1 %494, label %495, label %512

495:                                              ; preds = %492
  %496 = load ptr, ptr %16, align 8, !tbaa !77
  %497 = load i32, ptr %11, align 4, !tbaa !8
  %498 = sub nsw i32 %497, 2
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds ptr, ptr %496, i64 %499
  %501 = load ptr, ptr %500, align 8, !tbaa !68
  %502 = load ptr, ptr %4, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %502, i32 0, i32 77
  %504 = load ptr, ptr %503, align 8, !tbaa !92
  %505 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %504, i32 0, i32 6
  %506 = load i32, ptr %10, align 4, !tbaa !8
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [10 x i32], ptr %505, i64 0, i64 %507
  %509 = load i32, ptr %508, align 4, !tbaa !8
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds nuw [64 x i16], ptr %501, i64 %510
  store ptr %511, ptr %18, align 8, !tbaa !68
  br label %514

512:                                              ; preds = %492
  %513 = load ptr, ptr %19, align 8, !tbaa !68
  store ptr %513, ptr %18, align 8, !tbaa !68
  br label %514

514:                                              ; preds = %512, %495
  %515 = load i32, ptr %14, align 4, !tbaa !8
  %516 = load i32, ptr %15, align 4, !tbaa !8
  %517 = sub nsw i32 %516, 1
  %518 = icmp slt i32 %515, %517
  br i1 %518, label %519, label %536

519:                                              ; preds = %514
  %520 = load ptr, ptr %16, align 8, !tbaa !77
  %521 = load i32, ptr %11, align 4, !tbaa !8
  %522 = add nsw i32 %521, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds ptr, ptr %520, i64 %523
  %525 = load ptr, ptr %524, align 8, !tbaa !68
  %526 = load ptr, ptr %4, align 8, !tbaa !3
  %527 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %526, i32 0, i32 77
  %528 = load ptr, ptr %527, align 8, !tbaa !92
  %529 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %528, i32 0, i32 6
  %530 = load i32, ptr %10, align 4, !tbaa !8
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [10 x i32], ptr %529, i64 0, i64 %531
  %533 = load i32, ptr %532, align 4, !tbaa !8
  %534 = zext i32 %533 to i64
  %535 = getelementptr inbounds nuw [64 x i16], ptr %525, i64 %534
  store ptr %535, ptr %20, align 8, !tbaa !68
  br label %538

536:                                              ; preds = %514
  %537 = load ptr, ptr %17, align 8, !tbaa !68
  store ptr %537, ptr %20, align 8, !tbaa !68
  br label %538

538:                                              ; preds = %536, %519
  %539 = load i32, ptr %14, align 4, !tbaa !8
  %540 = load i32, ptr %15, align 4, !tbaa !8
  %541 = sub nsw i32 %540, 2
  %542 = icmp slt i32 %539, %541
  br i1 %542, label %543, label %560

543:                                              ; preds = %538
  %544 = load ptr, ptr %16, align 8, !tbaa !77
  %545 = load i32, ptr %11, align 4, !tbaa !8
  %546 = add nsw i32 %545, 2
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds ptr, ptr %544, i64 %547
  %549 = load ptr, ptr %548, align 8, !tbaa !68
  %550 = load ptr, ptr %4, align 8, !tbaa !3
  %551 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %550, i32 0, i32 77
  %552 = load ptr, ptr %551, align 8, !tbaa !92
  %553 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %552, i32 0, i32 6
  %554 = load i32, ptr %10, align 4, !tbaa !8
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [10 x i32], ptr %553, i64 0, i64 %555
  %557 = load i32, ptr %556, align 4, !tbaa !8
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds nuw [64 x i16], ptr %549, i64 %558
  store ptr %559, ptr %21, align 8, !tbaa !68
  br label %562

560:                                              ; preds = %538
  %561 = load ptr, ptr %20, align 8, !tbaa !68
  store ptr %561, ptr %21, align 8, !tbaa !68
  br label %562

562:                                              ; preds = %560, %543
  %563 = load ptr, ptr %18, align 8, !tbaa !68
  %564 = getelementptr inbounds [64 x i16], ptr %563, i64 0
  %565 = getelementptr inbounds [64 x i16], ptr %564, i64 0, i64 0
  %566 = load i16, ptr %565, align 2, !tbaa !130
  %567 = sext i16 %566 to i32
  store i32 %567, ptr %45, align 4, !tbaa !8
  store i32 %567, ptr %44, align 4, !tbaa !8
  store i32 %567, ptr %43, align 4, !tbaa !8
  store i32 %567, ptr %42, align 4, !tbaa !8
  store i32 %567, ptr %41, align 4, !tbaa !8
  %568 = load ptr, ptr %19, align 8, !tbaa !68
  %569 = getelementptr inbounds [64 x i16], ptr %568, i64 0
  %570 = getelementptr inbounds [64 x i16], ptr %569, i64 0, i64 0
  %571 = load i16, ptr %570, align 2, !tbaa !130
  %572 = sext i16 %571 to i32
  store i32 %572, ptr %50, align 4, !tbaa !8
  store i32 %572, ptr %49, align 4, !tbaa !8
  store i32 %572, ptr %48, align 4, !tbaa !8
  store i32 %572, ptr %47, align 4, !tbaa !8
  store i32 %572, ptr %46, align 4, !tbaa !8
  %573 = load ptr, ptr %17, align 8, !tbaa !68
  %574 = getelementptr inbounds [64 x i16], ptr %573, i64 0
  %575 = getelementptr inbounds [64 x i16], ptr %574, i64 0, i64 0
  %576 = load i16, ptr %575, align 2, !tbaa !130
  %577 = sext i16 %576 to i32
  store i32 %577, ptr %55, align 4, !tbaa !8
  store i32 %577, ptr %54, align 4, !tbaa !8
  store i32 %577, ptr %53, align 4, !tbaa !8
  store i32 %577, ptr %52, align 4, !tbaa !8
  store i32 %577, ptr %51, align 4, !tbaa !8
  %578 = load ptr, ptr %20, align 8, !tbaa !68
  %579 = getelementptr inbounds [64 x i16], ptr %578, i64 0
  %580 = getelementptr inbounds [64 x i16], ptr %579, i64 0, i64 0
  %581 = load i16, ptr %580, align 2, !tbaa !130
  %582 = sext i16 %581 to i32
  store i32 %582, ptr %60, align 4, !tbaa !8
  store i32 %582, ptr %59, align 4, !tbaa !8
  store i32 %582, ptr %58, align 4, !tbaa !8
  store i32 %582, ptr %57, align 4, !tbaa !8
  store i32 %582, ptr %56, align 4, !tbaa !8
  %583 = load ptr, ptr %21, align 8, !tbaa !68
  %584 = getelementptr inbounds [64 x i16], ptr %583, i64 0
  %585 = getelementptr inbounds [64 x i16], ptr %584, i64 0, i64 0
  %586 = load i16, ptr %585, align 2, !tbaa !130
  %587 = sext i16 %586 to i32
  store i32 %587, ptr %65, align 4, !tbaa !8
  store i32 %587, ptr %64, align 4, !tbaa !8
  store i32 %587, ptr %63, align 4, !tbaa !8
  store i32 %587, ptr %62, align 4, !tbaa !8
  store i32 %587, ptr %61, align 4, !tbaa !8
  store i32 0, ptr %23, align 4, !tbaa !8
  %588 = load ptr, ptr %24, align 8, !tbaa !42
  %589 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %588, i32 0, i32 7
  %590 = load i32, ptr %589, align 4, !tbaa !57
  %591 = sub i32 %590, 1
  store i32 %591, ptr %9, align 4, !tbaa !8
  %592 = load ptr, ptr %4, align 8, !tbaa !3
  %593 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %592, i32 0, i32 77
  %594 = load ptr, ptr %593, align 8, !tbaa !92
  %595 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %594, i32 0, i32 6
  %596 = load i32, ptr %10, align 4, !tbaa !8
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [10 x i32], ptr %595, i64 0, i64 %597
  %599 = load i32, ptr %598, align 4, !tbaa !8
  store i32 %599, ptr %8, align 4, !tbaa !8
  br label %600

600:                                              ; preds = %1770, %562
  %601 = load i32, ptr %8, align 4, !tbaa !8
  %602 = load ptr, ptr %4, align 8, !tbaa !3
  %603 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %602, i32 0, i32 77
  %604 = load ptr, ptr %603, align 8, !tbaa !92
  %605 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %604, i32 0, i32 7
  %606 = load i32, ptr %10, align 4, !tbaa !8
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [10 x i32], ptr %605, i64 0, i64 %607
  %609 = load i32, ptr %608, align 4, !tbaa !8
  %610 = icmp ule i32 %601, %609
  br i1 %610, label %611, label %1773

611:                                              ; preds = %600
  %612 = load ptr, ptr %17, align 8, !tbaa !68
  %613 = load ptr, ptr %27, align 8, !tbaa !68
  call void @jcopy_block_row(ptr noundef %612, ptr noundef %613, i32 noundef 1)
  %614 = load i32, ptr %8, align 4, !tbaa !8
  %615 = load ptr, ptr %4, align 8, !tbaa !3
  %616 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %615, i32 0, i32 77
  %617 = load ptr, ptr %616, align 8, !tbaa !92
  %618 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %617, i32 0, i32 6
  %619 = load i32, ptr %10, align 4, !tbaa !8
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [10 x i32], ptr %618, i64 0, i64 %620
  %622 = load i32, ptr %621, align 4, !tbaa !8
  %623 = icmp eq i32 %614, %622
  br i1 %623, label %624, label %654

624:                                              ; preds = %611
  %625 = load i32, ptr %8, align 4, !tbaa !8
  %626 = load i32, ptr %9, align 4, !tbaa !8
  %627 = icmp ult i32 %625, %626
  br i1 %627, label %628, label %654

628:                                              ; preds = %624
  %629 = load ptr, ptr %18, align 8, !tbaa !68
  %630 = getelementptr inbounds [64 x i16], ptr %629, i64 1
  %631 = getelementptr inbounds [64 x i16], ptr %630, i64 0, i64 0
  %632 = load i16, ptr %631, align 2, !tbaa !130
  %633 = sext i16 %632 to i32
  store i32 %633, ptr %45, align 4, !tbaa !8
  store i32 %633, ptr %44, align 4, !tbaa !8
  %634 = load ptr, ptr %19, align 8, !tbaa !68
  %635 = getelementptr inbounds [64 x i16], ptr %634, i64 1
  %636 = getelementptr inbounds [64 x i16], ptr %635, i64 0, i64 0
  %637 = load i16, ptr %636, align 2, !tbaa !130
  %638 = sext i16 %637 to i32
  store i32 %638, ptr %50, align 4, !tbaa !8
  store i32 %638, ptr %49, align 4, !tbaa !8
  %639 = load ptr, ptr %17, align 8, !tbaa !68
  %640 = getelementptr inbounds [64 x i16], ptr %639, i64 1
  %641 = getelementptr inbounds [64 x i16], ptr %640, i64 0, i64 0
  %642 = load i16, ptr %641, align 2, !tbaa !130
  %643 = sext i16 %642 to i32
  store i32 %643, ptr %55, align 4, !tbaa !8
  store i32 %643, ptr %54, align 4, !tbaa !8
  %644 = load ptr, ptr %20, align 8, !tbaa !68
  %645 = getelementptr inbounds [64 x i16], ptr %644, i64 1
  %646 = getelementptr inbounds [64 x i16], ptr %645, i64 0, i64 0
  %647 = load i16, ptr %646, align 2, !tbaa !130
  %648 = sext i16 %647 to i32
  store i32 %648, ptr %60, align 4, !tbaa !8
  store i32 %648, ptr %59, align 4, !tbaa !8
  %649 = load ptr, ptr %21, align 8, !tbaa !68
  %650 = getelementptr inbounds [64 x i16], ptr %649, i64 1
  %651 = getelementptr inbounds [64 x i16], ptr %650, i64 0, i64 0
  %652 = load i16, ptr %651, align 2, !tbaa !130
  %653 = sext i16 %652 to i32
  store i32 %653, ptr %65, align 4, !tbaa !8
  store i32 %653, ptr %64, align 4, !tbaa !8
  br label %654

654:                                              ; preds = %628, %624, %611
  %655 = load i32, ptr %8, align 4, !tbaa !8
  %656 = add i32 %655, 1
  %657 = load i32, ptr %9, align 4, !tbaa !8
  %658 = icmp ult i32 %656, %657
  br i1 %658, label %659, label %685

659:                                              ; preds = %654
  %660 = load ptr, ptr %18, align 8, !tbaa !68
  %661 = getelementptr inbounds [64 x i16], ptr %660, i64 2
  %662 = getelementptr inbounds [64 x i16], ptr %661, i64 0, i64 0
  %663 = load i16, ptr %662, align 2, !tbaa !130
  %664 = sext i16 %663 to i32
  store i32 %664, ptr %45, align 4, !tbaa !8
  %665 = load ptr, ptr %19, align 8, !tbaa !68
  %666 = getelementptr inbounds [64 x i16], ptr %665, i64 2
  %667 = getelementptr inbounds [64 x i16], ptr %666, i64 0, i64 0
  %668 = load i16, ptr %667, align 2, !tbaa !130
  %669 = sext i16 %668 to i32
  store i32 %669, ptr %50, align 4, !tbaa !8
  %670 = load ptr, ptr %17, align 8, !tbaa !68
  %671 = getelementptr inbounds [64 x i16], ptr %670, i64 2
  %672 = getelementptr inbounds [64 x i16], ptr %671, i64 0, i64 0
  %673 = load i16, ptr %672, align 2, !tbaa !130
  %674 = sext i16 %673 to i32
  store i32 %674, ptr %55, align 4, !tbaa !8
  %675 = load ptr, ptr %20, align 8, !tbaa !68
  %676 = getelementptr inbounds [64 x i16], ptr %675, i64 2
  %677 = getelementptr inbounds [64 x i16], ptr %676, i64 0, i64 0
  %678 = load i16, ptr %677, align 2, !tbaa !130
  %679 = sext i16 %678 to i32
  store i32 %679, ptr %60, align 4, !tbaa !8
  %680 = load ptr, ptr %21, align 8, !tbaa !68
  %681 = getelementptr inbounds [64 x i16], ptr %680, i64 2
  %682 = getelementptr inbounds [64 x i16], ptr %681, i64 0, i64 0
  %683 = load i16, ptr %682, align 2, !tbaa !130
  %684 = sext i16 %683 to i32
  store i32 %684, ptr %65, align 4, !tbaa !8
  br label %685

685:                                              ; preds = %659, %654
  %686 = load ptr, ptr %28, align 8, !tbaa !128
  %687 = getelementptr inbounds i32, ptr %686, i64 1
  %688 = load i32, ptr %687, align 4, !tbaa !8
  store i32 %688, ptr %66, align 4, !tbaa !8
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %690, label %820

690:                                              ; preds = %685
  %691 = load ptr, ptr %27, align 8, !tbaa !68
  %692 = getelementptr inbounds i16, ptr %691, i64 1
  %693 = load i16, ptr %692, align 2, !tbaa !130
  %694 = sext i16 %693 to i32
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %820

696:                                              ; preds = %690
  %697 = load i64, ptr %30, align 8, !tbaa !133
  %698 = load i32, ptr %26, align 4, !tbaa !8
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %700, label %753

700:                                              ; preds = %696
  %701 = load i32, ptr %41, align 4, !tbaa !8
  %702 = sub nsw i32 0, %701
  %703 = load i32, ptr %42, align 4, !tbaa !8
  %704 = sub nsw i32 %702, %703
  %705 = load i32, ptr %44, align 4, !tbaa !8
  %706 = add nsw i32 %704, %705
  %707 = load i32, ptr %45, align 4, !tbaa !8
  %708 = add nsw i32 %706, %707
  %709 = load i32, ptr %46, align 4, !tbaa !8
  %710 = mul nsw i32 3, %709
  %711 = sub nsw i32 %708, %710
  %712 = load i32, ptr %47, align 4, !tbaa !8
  %713 = mul nsw i32 13, %712
  %714 = add nsw i32 %711, %713
  %715 = load i32, ptr %49, align 4, !tbaa !8
  %716 = mul nsw i32 13, %715
  %717 = sub nsw i32 %714, %716
  %718 = load i32, ptr %50, align 4, !tbaa !8
  %719 = mul nsw i32 3, %718
  %720 = add nsw i32 %717, %719
  %721 = load i32, ptr %51, align 4, !tbaa !8
  %722 = mul nsw i32 3, %721
  %723 = sub nsw i32 %720, %722
  %724 = load i32, ptr %52, align 4, !tbaa !8
  %725 = mul nsw i32 38, %724
  %726 = add nsw i32 %723, %725
  %727 = load i32, ptr %54, align 4, !tbaa !8
  %728 = mul nsw i32 38, %727
  %729 = sub nsw i32 %726, %728
  %730 = load i32, ptr %55, align 4, !tbaa !8
  %731 = mul nsw i32 3, %730
  %732 = add nsw i32 %729, %731
  %733 = load i32, ptr %56, align 4, !tbaa !8
  %734 = mul nsw i32 3, %733
  %735 = sub nsw i32 %732, %734
  %736 = load i32, ptr %57, align 4, !tbaa !8
  %737 = mul nsw i32 13, %736
  %738 = add nsw i32 %735, %737
  %739 = load i32, ptr %59, align 4, !tbaa !8
  %740 = mul nsw i32 13, %739
  %741 = sub nsw i32 %738, %740
  %742 = load i32, ptr %60, align 4, !tbaa !8
  %743 = mul nsw i32 3, %742
  %744 = add nsw i32 %741, %743
  %745 = load i32, ptr %61, align 4, !tbaa !8
  %746 = sub nsw i32 %744, %745
  %747 = load i32, ptr %62, align 4, !tbaa !8
  %748 = sub nsw i32 %746, %747
  %749 = load i32, ptr %64, align 4, !tbaa !8
  %750 = add nsw i32 %748, %749
  %751 = load i32, ptr %65, align 4, !tbaa !8
  %752 = add nsw i32 %750, %751
  br label %765

753:                                              ; preds = %696
  %754 = load i32, ptr %51, align 4, !tbaa !8
  %755 = mul nsw i32 -7, %754
  %756 = load i32, ptr %52, align 4, !tbaa !8
  %757 = mul nsw i32 50, %756
  %758 = add nsw i32 %755, %757
  %759 = load i32, ptr %54, align 4, !tbaa !8
  %760 = mul nsw i32 50, %759
  %761 = sub nsw i32 %758, %760
  %762 = load i32, ptr %55, align 4, !tbaa !8
  %763 = mul nsw i32 7, %762
  %764 = add nsw i32 %761, %763
  br label %765

765:                                              ; preds = %753, %700
  %766 = phi i32 [ %752, %700 ], [ %764, %753 ]
  %767 = sext i32 %766 to i64
  %768 = mul nsw i64 %697, %767
  store i64 %768, ptr %40, align 8, !tbaa !133
  %769 = load i64, ptr %40, align 8, !tbaa !133
  %770 = icmp sge i64 %769, 0
  br i1 %770, label %771, label %792

771:                                              ; preds = %765
  %772 = load i64, ptr %31, align 8, !tbaa !133
  %773 = shl i64 %772, 7
  %774 = load i64, ptr %40, align 8, !tbaa !133
  %775 = add nsw i64 %773, %774
  %776 = load i64, ptr %31, align 8, !tbaa !133
  %777 = shl i64 %776, 8
  %778 = sdiv i64 %775, %777
  %779 = trunc i64 %778 to i32
  store i32 %779, ptr %67, align 4, !tbaa !8
  %780 = load i32, ptr %66, align 4, !tbaa !8
  %781 = icmp sgt i32 %780, 0
  br i1 %781, label %782, label %791

782:                                              ; preds = %771
  %783 = load i32, ptr %67, align 4, !tbaa !8
  %784 = load i32, ptr %66, align 4, !tbaa !8
  %785 = shl i32 1, %784
  %786 = icmp sge i32 %783, %785
  br i1 %786, label %787, label %791

787:                                              ; preds = %782
  %788 = load i32, ptr %66, align 4, !tbaa !8
  %789 = shl i32 1, %788
  %790 = sub nsw i32 %789, 1
  store i32 %790, ptr %67, align 4, !tbaa !8
  br label %791

791:                                              ; preds = %787, %782, %771
  br label %815

792:                                              ; preds = %765
  %793 = load i64, ptr %31, align 8, !tbaa !133
  %794 = shl i64 %793, 7
  %795 = load i64, ptr %40, align 8, !tbaa !133
  %796 = sub nsw i64 %794, %795
  %797 = load i64, ptr %31, align 8, !tbaa !133
  %798 = shl i64 %797, 8
  %799 = sdiv i64 %796, %798
  %800 = trunc i64 %799 to i32
  store i32 %800, ptr %67, align 4, !tbaa !8
  %801 = load i32, ptr %66, align 4, !tbaa !8
  %802 = icmp sgt i32 %801, 0
  br i1 %802, label %803, label %812

803:                                              ; preds = %792
  %804 = load i32, ptr %67, align 4, !tbaa !8
  %805 = load i32, ptr %66, align 4, !tbaa !8
  %806 = shl i32 1, %805
  %807 = icmp sge i32 %804, %806
  br i1 %807, label %808, label %812

808:                                              ; preds = %803
  %809 = load i32, ptr %66, align 4, !tbaa !8
  %810 = shl i32 1, %809
  %811 = sub nsw i32 %810, 1
  store i32 %811, ptr %67, align 4, !tbaa !8
  br label %812

812:                                              ; preds = %808, %803, %792
  %813 = load i32, ptr %67, align 4, !tbaa !8
  %814 = sub nsw i32 0, %813
  store i32 %814, ptr %67, align 4, !tbaa !8
  br label %815

815:                                              ; preds = %812, %791
  %816 = load i32, ptr %67, align 4, !tbaa !8
  %817 = trunc i32 %816 to i16
  %818 = load ptr, ptr %27, align 8, !tbaa !68
  %819 = getelementptr inbounds i16, ptr %818, i64 1
  store i16 %817, ptr %819, align 2, !tbaa !130
  br label %820

820:                                              ; preds = %815, %690, %685
  %821 = load ptr, ptr %28, align 8, !tbaa !128
  %822 = getelementptr inbounds i32, ptr %821, i64 2
  %823 = load i32, ptr %822, align 4, !tbaa !8
  store i32 %823, ptr %66, align 4, !tbaa !8
  %824 = icmp ne i32 %823, 0
  br i1 %824, label %825, label %955

825:                                              ; preds = %820
  %826 = load ptr, ptr %27, align 8, !tbaa !68
  %827 = getelementptr inbounds i16, ptr %826, i64 8
  %828 = load i16, ptr %827, align 2, !tbaa !130
  %829 = sext i16 %828 to i32
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %831, label %955

831:                                              ; preds = %825
  %832 = load i64, ptr %30, align 8, !tbaa !133
  %833 = load i32, ptr %26, align 4, !tbaa !8
  %834 = icmp ne i32 %833, 0
  br i1 %834, label %835, label %888

835:                                              ; preds = %831
  %836 = load i32, ptr %41, align 4, !tbaa !8
  %837 = sub nsw i32 0, %836
  %838 = load i32, ptr %42, align 4, !tbaa !8
  %839 = mul nsw i32 3, %838
  %840 = sub nsw i32 %837, %839
  %841 = load i32, ptr %43, align 4, !tbaa !8
  %842 = mul nsw i32 3, %841
  %843 = sub nsw i32 %840, %842
  %844 = load i32, ptr %44, align 4, !tbaa !8
  %845 = mul nsw i32 3, %844
  %846 = sub nsw i32 %843, %845
  %847 = load i32, ptr %45, align 4, !tbaa !8
  %848 = sub nsw i32 %846, %847
  %849 = load i32, ptr %46, align 4, !tbaa !8
  %850 = sub nsw i32 %848, %849
  %851 = load i32, ptr %47, align 4, !tbaa !8
  %852 = mul nsw i32 13, %851
  %853 = add nsw i32 %850, %852
  %854 = load i32, ptr %48, align 4, !tbaa !8
  %855 = mul nsw i32 38, %854
  %856 = add nsw i32 %853, %855
  %857 = load i32, ptr %49, align 4, !tbaa !8
  %858 = mul nsw i32 13, %857
  %859 = add nsw i32 %856, %858
  %860 = load i32, ptr %50, align 4, !tbaa !8
  %861 = sub nsw i32 %859, %860
  %862 = load i32, ptr %56, align 4, !tbaa !8
  %863 = add nsw i32 %861, %862
  %864 = load i32, ptr %57, align 4, !tbaa !8
  %865 = mul nsw i32 13, %864
  %866 = sub nsw i32 %863, %865
  %867 = load i32, ptr %58, align 4, !tbaa !8
  %868 = mul nsw i32 38, %867
  %869 = sub nsw i32 %866, %868
  %870 = load i32, ptr %59, align 4, !tbaa !8
  %871 = mul nsw i32 13, %870
  %872 = sub nsw i32 %869, %871
  %873 = load i32, ptr %60, align 4, !tbaa !8
  %874 = add nsw i32 %872, %873
  %875 = load i32, ptr %61, align 4, !tbaa !8
  %876 = add nsw i32 %874, %875
  %877 = load i32, ptr %62, align 4, !tbaa !8
  %878 = mul nsw i32 3, %877
  %879 = add nsw i32 %876, %878
  %880 = load i32, ptr %63, align 4, !tbaa !8
  %881 = mul nsw i32 3, %880
  %882 = add nsw i32 %879, %881
  %883 = load i32, ptr %64, align 4, !tbaa !8
  %884 = mul nsw i32 3, %883
  %885 = add nsw i32 %882, %884
  %886 = load i32, ptr %65, align 4, !tbaa !8
  %887 = add nsw i32 %885, %886
  br label %900

888:                                              ; preds = %831
  %889 = load i32, ptr %43, align 4, !tbaa !8
  %890 = mul nsw i32 -7, %889
  %891 = load i32, ptr %48, align 4, !tbaa !8
  %892 = mul nsw i32 50, %891
  %893 = add nsw i32 %890, %892
  %894 = load i32, ptr %58, align 4, !tbaa !8
  %895 = mul nsw i32 50, %894
  %896 = sub nsw i32 %893, %895
  %897 = load i32, ptr %63, align 4, !tbaa !8
  %898 = mul nsw i32 7, %897
  %899 = add nsw i32 %896, %898
  br label %900

900:                                              ; preds = %888, %835
  %901 = phi i32 [ %887, %835 ], [ %899, %888 ]
  %902 = sext i32 %901 to i64
  %903 = mul nsw i64 %832, %902
  store i64 %903, ptr %40, align 8, !tbaa !133
  %904 = load i64, ptr %40, align 8, !tbaa !133
  %905 = icmp sge i64 %904, 0
  br i1 %905, label %906, label %927

906:                                              ; preds = %900
  %907 = load i64, ptr %34, align 8, !tbaa !133
  %908 = shl i64 %907, 7
  %909 = load i64, ptr %40, align 8, !tbaa !133
  %910 = add nsw i64 %908, %909
  %911 = load i64, ptr %34, align 8, !tbaa !133
  %912 = shl i64 %911, 8
  %913 = sdiv i64 %910, %912
  %914 = trunc i64 %913 to i32
  store i32 %914, ptr %67, align 4, !tbaa !8
  %915 = load i32, ptr %66, align 4, !tbaa !8
  %916 = icmp sgt i32 %915, 0
  br i1 %916, label %917, label %926

917:                                              ; preds = %906
  %918 = load i32, ptr %67, align 4, !tbaa !8
  %919 = load i32, ptr %66, align 4, !tbaa !8
  %920 = shl i32 1, %919
  %921 = icmp sge i32 %918, %920
  br i1 %921, label %922, label %926

922:                                              ; preds = %917
  %923 = load i32, ptr %66, align 4, !tbaa !8
  %924 = shl i32 1, %923
  %925 = sub nsw i32 %924, 1
  store i32 %925, ptr %67, align 4, !tbaa !8
  br label %926

926:                                              ; preds = %922, %917, %906
  br label %950

927:                                              ; preds = %900
  %928 = load i64, ptr %34, align 8, !tbaa !133
  %929 = shl i64 %928, 7
  %930 = load i64, ptr %40, align 8, !tbaa !133
  %931 = sub nsw i64 %929, %930
  %932 = load i64, ptr %34, align 8, !tbaa !133
  %933 = shl i64 %932, 8
  %934 = sdiv i64 %931, %933
  %935 = trunc i64 %934 to i32
  store i32 %935, ptr %67, align 4, !tbaa !8
  %936 = load i32, ptr %66, align 4, !tbaa !8
  %937 = icmp sgt i32 %936, 0
  br i1 %937, label %938, label %947

938:                                              ; preds = %927
  %939 = load i32, ptr %67, align 4, !tbaa !8
  %940 = load i32, ptr %66, align 4, !tbaa !8
  %941 = shl i32 1, %940
  %942 = icmp sge i32 %939, %941
  br i1 %942, label %943, label %947

943:                                              ; preds = %938
  %944 = load i32, ptr %66, align 4, !tbaa !8
  %945 = shl i32 1, %944
  %946 = sub nsw i32 %945, 1
  store i32 %946, ptr %67, align 4, !tbaa !8
  br label %947

947:                                              ; preds = %943, %938, %927
  %948 = load i32, ptr %67, align 4, !tbaa !8
  %949 = sub nsw i32 0, %948
  store i32 %949, ptr %67, align 4, !tbaa !8
  br label %950

950:                                              ; preds = %947, %926
  %951 = load i32, ptr %67, align 4, !tbaa !8
  %952 = trunc i32 %951 to i16
  %953 = load ptr, ptr %27, align 8, !tbaa !68
  %954 = getelementptr inbounds i16, ptr %953, i64 8
  store i16 %952, ptr %954, align 2, !tbaa !130
  br label %955

955:                                              ; preds = %950, %825, %820
  %956 = load ptr, ptr %28, align 8, !tbaa !128
  %957 = getelementptr inbounds i32, ptr %956, i64 3
  %958 = load i32, ptr %957, align 4, !tbaa !8
  store i32 %958, ptr %66, align 4, !tbaa !8
  %959 = icmp ne i32 %958, 0
  br i1 %959, label %960, label %1070

960:                                              ; preds = %955
  %961 = load ptr, ptr %27, align 8, !tbaa !68
  %962 = getelementptr inbounds i16, ptr %961, i64 16
  %963 = load i16, ptr %962, align 2, !tbaa !130
  %964 = sext i16 %963 to i32
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %966, label %1070

966:                                              ; preds = %960
  %967 = load i64, ptr %30, align 8, !tbaa !133
  %968 = load i32, ptr %26, align 4, !tbaa !8
  %969 = icmp ne i32 %968, 0
  br i1 %969, label %970, label %1001

970:                                              ; preds = %966
  %971 = load i32, ptr %43, align 4, !tbaa !8
  %972 = load i32, ptr %47, align 4, !tbaa !8
  %973 = mul nsw i32 2, %972
  %974 = add nsw i32 %971, %973
  %975 = load i32, ptr %48, align 4, !tbaa !8
  %976 = mul nsw i32 7, %975
  %977 = add nsw i32 %974, %976
  %978 = load i32, ptr %49, align 4, !tbaa !8
  %979 = mul nsw i32 2, %978
  %980 = add nsw i32 %977, %979
  %981 = load i32, ptr %52, align 4, !tbaa !8
  %982 = mul nsw i32 5, %981
  %983 = sub nsw i32 %980, %982
  %984 = load i32, ptr %53, align 4, !tbaa !8
  %985 = mul nsw i32 14, %984
  %986 = sub nsw i32 %983, %985
  %987 = load i32, ptr %54, align 4, !tbaa !8
  %988 = mul nsw i32 5, %987
  %989 = sub nsw i32 %986, %988
  %990 = load i32, ptr %57, align 4, !tbaa !8
  %991 = mul nsw i32 2, %990
  %992 = add nsw i32 %989, %991
  %993 = load i32, ptr %58, align 4, !tbaa !8
  %994 = mul nsw i32 7, %993
  %995 = add nsw i32 %992, %994
  %996 = load i32, ptr %59, align 4, !tbaa !8
  %997 = mul nsw i32 2, %996
  %998 = add nsw i32 %995, %997
  %999 = load i32, ptr %63, align 4, !tbaa !8
  %1000 = add nsw i32 %998, %999
  br label %1015

1001:                                             ; preds = %966
  %1002 = load i32, ptr %43, align 4, !tbaa !8
  %1003 = sub nsw i32 0, %1002
  %1004 = load i32, ptr %48, align 4, !tbaa !8
  %1005 = mul nsw i32 13, %1004
  %1006 = add nsw i32 %1003, %1005
  %1007 = load i32, ptr %53, align 4, !tbaa !8
  %1008 = mul nsw i32 24, %1007
  %1009 = sub nsw i32 %1006, %1008
  %1010 = load i32, ptr %58, align 4, !tbaa !8
  %1011 = mul nsw i32 13, %1010
  %1012 = add nsw i32 %1009, %1011
  %1013 = load i32, ptr %63, align 4, !tbaa !8
  %1014 = sub nsw i32 %1012, %1013
  br label %1015

1015:                                             ; preds = %1001, %970
  %1016 = phi i32 [ %1000, %970 ], [ %1014, %1001 ]
  %1017 = sext i32 %1016 to i64
  %1018 = mul nsw i64 %967, %1017
  store i64 %1018, ptr %40, align 8, !tbaa !133
  %1019 = load i64, ptr %40, align 8, !tbaa !133
  %1020 = icmp sge i64 %1019, 0
  br i1 %1020, label %1021, label %1042

1021:                                             ; preds = %1015
  %1022 = load i64, ptr %37, align 8, !tbaa !133
  %1023 = shl i64 %1022, 7
  %1024 = load i64, ptr %40, align 8, !tbaa !133
  %1025 = add nsw i64 %1023, %1024
  %1026 = load i64, ptr %37, align 8, !tbaa !133
  %1027 = shl i64 %1026, 8
  %1028 = sdiv i64 %1025, %1027
  %1029 = trunc i64 %1028 to i32
  store i32 %1029, ptr %67, align 4, !tbaa !8
  %1030 = load i32, ptr %66, align 4, !tbaa !8
  %1031 = icmp sgt i32 %1030, 0
  br i1 %1031, label %1032, label %1041

1032:                                             ; preds = %1021
  %1033 = load i32, ptr %67, align 4, !tbaa !8
  %1034 = load i32, ptr %66, align 4, !tbaa !8
  %1035 = shl i32 1, %1034
  %1036 = icmp sge i32 %1033, %1035
  br i1 %1036, label %1037, label %1041

1037:                                             ; preds = %1032
  %1038 = load i32, ptr %66, align 4, !tbaa !8
  %1039 = shl i32 1, %1038
  %1040 = sub nsw i32 %1039, 1
  store i32 %1040, ptr %67, align 4, !tbaa !8
  br label %1041

1041:                                             ; preds = %1037, %1032, %1021
  br label %1065

1042:                                             ; preds = %1015
  %1043 = load i64, ptr %37, align 8, !tbaa !133
  %1044 = shl i64 %1043, 7
  %1045 = load i64, ptr %40, align 8, !tbaa !133
  %1046 = sub nsw i64 %1044, %1045
  %1047 = load i64, ptr %37, align 8, !tbaa !133
  %1048 = shl i64 %1047, 8
  %1049 = sdiv i64 %1046, %1048
  %1050 = trunc i64 %1049 to i32
  store i32 %1050, ptr %67, align 4, !tbaa !8
  %1051 = load i32, ptr %66, align 4, !tbaa !8
  %1052 = icmp sgt i32 %1051, 0
  br i1 %1052, label %1053, label %1062

1053:                                             ; preds = %1042
  %1054 = load i32, ptr %67, align 4, !tbaa !8
  %1055 = load i32, ptr %66, align 4, !tbaa !8
  %1056 = shl i32 1, %1055
  %1057 = icmp sge i32 %1054, %1056
  br i1 %1057, label %1058, label %1062

1058:                                             ; preds = %1053
  %1059 = load i32, ptr %66, align 4, !tbaa !8
  %1060 = shl i32 1, %1059
  %1061 = sub nsw i32 %1060, 1
  store i32 %1061, ptr %67, align 4, !tbaa !8
  br label %1062

1062:                                             ; preds = %1058, %1053, %1042
  %1063 = load i32, ptr %67, align 4, !tbaa !8
  %1064 = sub nsw i32 0, %1063
  store i32 %1064, ptr %67, align 4, !tbaa !8
  br label %1065

1065:                                             ; preds = %1062, %1041
  %1066 = load i32, ptr %67, align 4, !tbaa !8
  %1067 = trunc i32 %1066 to i16
  %1068 = load ptr, ptr %27, align 8, !tbaa !68
  %1069 = getelementptr inbounds i16, ptr %1068, i64 16
  store i16 %1067, ptr %1069, align 2, !tbaa !130
  br label %1070

1070:                                             ; preds = %1065, %960, %955
  %1071 = load ptr, ptr %28, align 8, !tbaa !128
  %1072 = getelementptr inbounds i32, ptr %1071, i64 4
  %1073 = load i32, ptr %1072, align 4, !tbaa !8
  store i32 %1073, ptr %66, align 4, !tbaa !8
  %1074 = icmp ne i32 %1073, 0
  br i1 %1074, label %1075, label %1189

1075:                                             ; preds = %1070
  %1076 = load ptr, ptr %27, align 8, !tbaa !68
  %1077 = getelementptr inbounds i16, ptr %1076, i64 9
  %1078 = load i16, ptr %1077, align 2, !tbaa !130
  %1079 = sext i16 %1078 to i32
  %1080 = icmp eq i32 %1079, 0
  br i1 %1080, label %1081, label %1189

1081:                                             ; preds = %1075
  %1082 = load i64, ptr %30, align 8, !tbaa !133
  %1083 = load i32, ptr %26, align 4, !tbaa !8
  %1084 = icmp ne i32 %1083, 0
  br i1 %1084, label %1085, label %1106

1085:                                             ; preds = %1081
  %1086 = load i32, ptr %41, align 4, !tbaa !8
  %1087 = sub nsw i32 0, %1086
  %1088 = load i32, ptr %45, align 4, !tbaa !8
  %1089 = add nsw i32 %1087, %1088
  %1090 = load i32, ptr %47, align 4, !tbaa !8
  %1091 = mul nsw i32 9, %1090
  %1092 = add nsw i32 %1089, %1091
  %1093 = load i32, ptr %49, align 4, !tbaa !8
  %1094 = mul nsw i32 9, %1093
  %1095 = sub nsw i32 %1092, %1094
  %1096 = load i32, ptr %57, align 4, !tbaa !8
  %1097 = mul nsw i32 9, %1096
  %1098 = sub nsw i32 %1095, %1097
  %1099 = load i32, ptr %59, align 4, !tbaa !8
  %1100 = mul nsw i32 9, %1099
  %1101 = add nsw i32 %1098, %1100
  %1102 = load i32, ptr %61, align 4, !tbaa !8
  %1103 = add nsw i32 %1101, %1102
  %1104 = load i32, ptr %65, align 4, !tbaa !8
  %1105 = sub nsw i32 %1103, %1104
  br label %1134

1106:                                             ; preds = %1081
  %1107 = load i32, ptr %50, align 4, !tbaa !8
  %1108 = load i32, ptr %56, align 4, !tbaa !8
  %1109 = add nsw i32 %1107, %1108
  %1110 = load i32, ptr %57, align 4, !tbaa !8
  %1111 = mul nsw i32 10, %1110
  %1112 = sub nsw i32 %1109, %1111
  %1113 = load i32, ptr %59, align 4, !tbaa !8
  %1114 = mul nsw i32 10, %1113
  %1115 = add nsw i32 %1112, %1114
  %1116 = load i32, ptr %42, align 4, !tbaa !8
  %1117 = sub nsw i32 %1115, %1116
  %1118 = load i32, ptr %60, align 4, !tbaa !8
  %1119 = sub nsw i32 %1117, %1118
  %1120 = load i32, ptr %62, align 4, !tbaa !8
  %1121 = add nsw i32 %1119, %1120
  %1122 = load i32, ptr %64, align 4, !tbaa !8
  %1123 = sub nsw i32 %1121, %1122
  %1124 = load i32, ptr %44, align 4, !tbaa !8
  %1125 = add nsw i32 %1123, %1124
  %1126 = load i32, ptr %46, align 4, !tbaa !8
  %1127 = sub nsw i32 %1125, %1126
  %1128 = load i32, ptr %47, align 4, !tbaa !8
  %1129 = mul nsw i32 10, %1128
  %1130 = add nsw i32 %1127, %1129
  %1131 = load i32, ptr %49, align 4, !tbaa !8
  %1132 = mul nsw i32 10, %1131
  %1133 = sub nsw i32 %1130, %1132
  br label %1134

1134:                                             ; preds = %1106, %1085
  %1135 = phi i32 [ %1105, %1085 ], [ %1133, %1106 ]
  %1136 = sext i32 %1135 to i64
  %1137 = mul nsw i64 %1082, %1136
  store i64 %1137, ptr %40, align 8, !tbaa !133
  %1138 = load i64, ptr %40, align 8, !tbaa !133
  %1139 = icmp sge i64 %1138, 0
  br i1 %1139, label %1140, label %1161

1140:                                             ; preds = %1134
  %1141 = load i64, ptr %35, align 8, !tbaa !133
  %1142 = shl i64 %1141, 7
  %1143 = load i64, ptr %40, align 8, !tbaa !133
  %1144 = add nsw i64 %1142, %1143
  %1145 = load i64, ptr %35, align 8, !tbaa !133
  %1146 = shl i64 %1145, 8
  %1147 = sdiv i64 %1144, %1146
  %1148 = trunc i64 %1147 to i32
  store i32 %1148, ptr %67, align 4, !tbaa !8
  %1149 = load i32, ptr %66, align 4, !tbaa !8
  %1150 = icmp sgt i32 %1149, 0
  br i1 %1150, label %1151, label %1160

1151:                                             ; preds = %1140
  %1152 = load i32, ptr %67, align 4, !tbaa !8
  %1153 = load i32, ptr %66, align 4, !tbaa !8
  %1154 = shl i32 1, %1153
  %1155 = icmp sge i32 %1152, %1154
  br i1 %1155, label %1156, label %1160

1156:                                             ; preds = %1151
  %1157 = load i32, ptr %66, align 4, !tbaa !8
  %1158 = shl i32 1, %1157
  %1159 = sub nsw i32 %1158, 1
  store i32 %1159, ptr %67, align 4, !tbaa !8
  br label %1160

1160:                                             ; preds = %1156, %1151, %1140
  br label %1184

1161:                                             ; preds = %1134
  %1162 = load i64, ptr %35, align 8, !tbaa !133
  %1163 = shl i64 %1162, 7
  %1164 = load i64, ptr %40, align 8, !tbaa !133
  %1165 = sub nsw i64 %1163, %1164
  %1166 = load i64, ptr %35, align 8, !tbaa !133
  %1167 = shl i64 %1166, 8
  %1168 = sdiv i64 %1165, %1167
  %1169 = trunc i64 %1168 to i32
  store i32 %1169, ptr %67, align 4, !tbaa !8
  %1170 = load i32, ptr %66, align 4, !tbaa !8
  %1171 = icmp sgt i32 %1170, 0
  br i1 %1171, label %1172, label %1181

1172:                                             ; preds = %1161
  %1173 = load i32, ptr %67, align 4, !tbaa !8
  %1174 = load i32, ptr %66, align 4, !tbaa !8
  %1175 = shl i32 1, %1174
  %1176 = icmp sge i32 %1173, %1175
  br i1 %1176, label %1177, label %1181

1177:                                             ; preds = %1172
  %1178 = load i32, ptr %66, align 4, !tbaa !8
  %1179 = shl i32 1, %1178
  %1180 = sub nsw i32 %1179, 1
  store i32 %1180, ptr %67, align 4, !tbaa !8
  br label %1181

1181:                                             ; preds = %1177, %1172, %1161
  %1182 = load i32, ptr %67, align 4, !tbaa !8
  %1183 = sub nsw i32 0, %1182
  store i32 %1183, ptr %67, align 4, !tbaa !8
  br label %1184

1184:                                             ; preds = %1181, %1160
  %1185 = load i32, ptr %67, align 4, !tbaa !8
  %1186 = trunc i32 %1185 to i16
  %1187 = load ptr, ptr %27, align 8, !tbaa !68
  %1188 = getelementptr inbounds i16, ptr %1187, i64 9
  store i16 %1186, ptr %1188, align 2, !tbaa !130
  br label %1189

1189:                                             ; preds = %1184, %1075, %1070
  %1190 = load ptr, ptr %28, align 8, !tbaa !128
  %1191 = getelementptr inbounds i32, ptr %1190, i64 5
  %1192 = load i32, ptr %1191, align 4, !tbaa !8
  store i32 %1192, ptr %66, align 4, !tbaa !8
  %1193 = icmp ne i32 %1192, 0
  br i1 %1193, label %1194, label %1304

1194:                                             ; preds = %1189
  %1195 = load ptr, ptr %27, align 8, !tbaa !68
  %1196 = getelementptr inbounds i16, ptr %1195, i64 2
  %1197 = load i16, ptr %1196, align 2, !tbaa !130
  %1198 = sext i16 %1197 to i32
  %1199 = icmp eq i32 %1198, 0
  br i1 %1199, label %1200, label %1304

1200:                                             ; preds = %1194
  %1201 = load i64, ptr %30, align 8, !tbaa !133
  %1202 = load i32, ptr %26, align 4, !tbaa !8
  %1203 = icmp ne i32 %1202, 0
  br i1 %1203, label %1204, label %1235

1204:                                             ; preds = %1200
  %1205 = load i32, ptr %47, align 4, !tbaa !8
  %1206 = mul nsw i32 2, %1205
  %1207 = load i32, ptr %48, align 4, !tbaa !8
  %1208 = mul nsw i32 5, %1207
  %1209 = sub nsw i32 %1206, %1208
  %1210 = load i32, ptr %49, align 4, !tbaa !8
  %1211 = mul nsw i32 2, %1210
  %1212 = add nsw i32 %1209, %1211
  %1213 = load i32, ptr %51, align 4, !tbaa !8
  %1214 = add nsw i32 %1212, %1213
  %1215 = load i32, ptr %52, align 4, !tbaa !8
  %1216 = mul nsw i32 7, %1215
  %1217 = add nsw i32 %1214, %1216
  %1218 = load i32, ptr %53, align 4, !tbaa !8
  %1219 = mul nsw i32 14, %1218
  %1220 = sub nsw i32 %1217, %1219
  %1221 = load i32, ptr %54, align 4, !tbaa !8
  %1222 = mul nsw i32 7, %1221
  %1223 = add nsw i32 %1220, %1222
  %1224 = load i32, ptr %55, align 4, !tbaa !8
  %1225 = add nsw i32 %1223, %1224
  %1226 = load i32, ptr %57, align 4, !tbaa !8
  %1227 = mul nsw i32 2, %1226
  %1228 = add nsw i32 %1225, %1227
  %1229 = load i32, ptr %58, align 4, !tbaa !8
  %1230 = mul nsw i32 5, %1229
  %1231 = sub nsw i32 %1228, %1230
  %1232 = load i32, ptr %59, align 4, !tbaa !8
  %1233 = mul nsw i32 2, %1232
  %1234 = add nsw i32 %1231, %1233
  br label %1249

1235:                                             ; preds = %1200
  %1236 = load i32, ptr %51, align 4, !tbaa !8
  %1237 = sub nsw i32 0, %1236
  %1238 = load i32, ptr %52, align 4, !tbaa !8
  %1239 = mul nsw i32 13, %1238
  %1240 = add nsw i32 %1237, %1239
  %1241 = load i32, ptr %53, align 4, !tbaa !8
  %1242 = mul nsw i32 24, %1241
  %1243 = sub nsw i32 %1240, %1242
  %1244 = load i32, ptr %54, align 4, !tbaa !8
  %1245 = mul nsw i32 13, %1244
  %1246 = add nsw i32 %1243, %1245
  %1247 = load i32, ptr %55, align 4, !tbaa !8
  %1248 = sub nsw i32 %1246, %1247
  br label %1249

1249:                                             ; preds = %1235, %1204
  %1250 = phi i32 [ %1234, %1204 ], [ %1248, %1235 ]
  %1251 = sext i32 %1250 to i64
  %1252 = mul nsw i64 %1201, %1251
  store i64 %1252, ptr %40, align 8, !tbaa !133
  %1253 = load i64, ptr %40, align 8, !tbaa !133
  %1254 = icmp sge i64 %1253, 0
  br i1 %1254, label %1255, label %1276

1255:                                             ; preds = %1249
  %1256 = load i64, ptr %32, align 8, !tbaa !133
  %1257 = shl i64 %1256, 7
  %1258 = load i64, ptr %40, align 8, !tbaa !133
  %1259 = add nsw i64 %1257, %1258
  %1260 = load i64, ptr %32, align 8, !tbaa !133
  %1261 = shl i64 %1260, 8
  %1262 = sdiv i64 %1259, %1261
  %1263 = trunc i64 %1262 to i32
  store i32 %1263, ptr %67, align 4, !tbaa !8
  %1264 = load i32, ptr %66, align 4, !tbaa !8
  %1265 = icmp sgt i32 %1264, 0
  br i1 %1265, label %1266, label %1275

1266:                                             ; preds = %1255
  %1267 = load i32, ptr %67, align 4, !tbaa !8
  %1268 = load i32, ptr %66, align 4, !tbaa !8
  %1269 = shl i32 1, %1268
  %1270 = icmp sge i32 %1267, %1269
  br i1 %1270, label %1271, label %1275

1271:                                             ; preds = %1266
  %1272 = load i32, ptr %66, align 4, !tbaa !8
  %1273 = shl i32 1, %1272
  %1274 = sub nsw i32 %1273, 1
  store i32 %1274, ptr %67, align 4, !tbaa !8
  br label %1275

1275:                                             ; preds = %1271, %1266, %1255
  br label %1299

1276:                                             ; preds = %1249
  %1277 = load i64, ptr %32, align 8, !tbaa !133
  %1278 = shl i64 %1277, 7
  %1279 = load i64, ptr %40, align 8, !tbaa !133
  %1280 = sub nsw i64 %1278, %1279
  %1281 = load i64, ptr %32, align 8, !tbaa !133
  %1282 = shl i64 %1281, 8
  %1283 = sdiv i64 %1280, %1282
  %1284 = trunc i64 %1283 to i32
  store i32 %1284, ptr %67, align 4, !tbaa !8
  %1285 = load i32, ptr %66, align 4, !tbaa !8
  %1286 = icmp sgt i32 %1285, 0
  br i1 %1286, label %1287, label %1296

1287:                                             ; preds = %1276
  %1288 = load i32, ptr %67, align 4, !tbaa !8
  %1289 = load i32, ptr %66, align 4, !tbaa !8
  %1290 = shl i32 1, %1289
  %1291 = icmp sge i32 %1288, %1290
  br i1 %1291, label %1292, label %1296

1292:                                             ; preds = %1287
  %1293 = load i32, ptr %66, align 4, !tbaa !8
  %1294 = shl i32 1, %1293
  %1295 = sub nsw i32 %1294, 1
  store i32 %1295, ptr %67, align 4, !tbaa !8
  br label %1296

1296:                                             ; preds = %1292, %1287, %1276
  %1297 = load i32, ptr %67, align 4, !tbaa !8
  %1298 = sub nsw i32 0, %1297
  store i32 %1298, ptr %67, align 4, !tbaa !8
  br label %1299

1299:                                             ; preds = %1296, %1275
  %1300 = load i32, ptr %67, align 4, !tbaa !8
  %1301 = trunc i32 %1300 to i16
  %1302 = load ptr, ptr %27, align 8, !tbaa !68
  %1303 = getelementptr inbounds i16, ptr %1302, i64 2
  store i16 %1301, ptr %1303, align 2, !tbaa !130
  br label %1304

1304:                                             ; preds = %1299, %1194, %1189
  %1305 = load i32, ptr %26, align 4, !tbaa !8
  %1306 = icmp ne i32 %1305, 0
  br i1 %1306, label %1307, label %1728

1307:                                             ; preds = %1304
  %1308 = load ptr, ptr %28, align 8, !tbaa !128
  %1309 = getelementptr inbounds i32, ptr %1308, i64 6
  %1310 = load i32, ptr %1309, align 4, !tbaa !8
  store i32 %1310, ptr %66, align 4, !tbaa !8
  %1311 = icmp ne i32 %1310, 0
  br i1 %1311, label %1312, label %1386

1312:                                             ; preds = %1307
  %1313 = load ptr, ptr %27, align 8, !tbaa !68
  %1314 = getelementptr inbounds i16, ptr %1313, i64 3
  %1315 = load i16, ptr %1314, align 2, !tbaa !130
  %1316 = sext i16 %1315 to i32
  %1317 = icmp eq i32 %1316, 0
  br i1 %1317, label %1318, label %1386

1318:                                             ; preds = %1312
  %1319 = load i64, ptr %30, align 8, !tbaa !133
  %1320 = load i32, ptr %47, align 4, !tbaa !8
  %1321 = load i32, ptr %49, align 4, !tbaa !8
  %1322 = sub nsw i32 %1320, %1321
  %1323 = load i32, ptr %52, align 4, !tbaa !8
  %1324 = mul nsw i32 2, %1323
  %1325 = add nsw i32 %1322, %1324
  %1326 = load i32, ptr %54, align 4, !tbaa !8
  %1327 = mul nsw i32 2, %1326
  %1328 = sub nsw i32 %1325, %1327
  %1329 = load i32, ptr %57, align 4, !tbaa !8
  %1330 = add nsw i32 %1328, %1329
  %1331 = load i32, ptr %59, align 4, !tbaa !8
  %1332 = sub nsw i32 %1330, %1331
  %1333 = sext i32 %1332 to i64
  %1334 = mul nsw i64 %1319, %1333
  store i64 %1334, ptr %40, align 8, !tbaa !133
  %1335 = load i64, ptr %40, align 8, !tbaa !133
  %1336 = icmp sge i64 %1335, 0
  br i1 %1336, label %1337, label %1358

1337:                                             ; preds = %1318
  %1338 = load i64, ptr %33, align 8, !tbaa !133
  %1339 = shl i64 %1338, 7
  %1340 = load i64, ptr %40, align 8, !tbaa !133
  %1341 = add nsw i64 %1339, %1340
  %1342 = load i64, ptr %33, align 8, !tbaa !133
  %1343 = shl i64 %1342, 8
  %1344 = sdiv i64 %1341, %1343
  %1345 = trunc i64 %1344 to i32
  store i32 %1345, ptr %67, align 4, !tbaa !8
  %1346 = load i32, ptr %66, align 4, !tbaa !8
  %1347 = icmp sgt i32 %1346, 0
  br i1 %1347, label %1348, label %1357

1348:                                             ; preds = %1337
  %1349 = load i32, ptr %67, align 4, !tbaa !8
  %1350 = load i32, ptr %66, align 4, !tbaa !8
  %1351 = shl i32 1, %1350
  %1352 = icmp sge i32 %1349, %1351
  br i1 %1352, label %1353, label %1357

1353:                                             ; preds = %1348
  %1354 = load i32, ptr %66, align 4, !tbaa !8
  %1355 = shl i32 1, %1354
  %1356 = sub nsw i32 %1355, 1
  store i32 %1356, ptr %67, align 4, !tbaa !8
  br label %1357

1357:                                             ; preds = %1353, %1348, %1337
  br label %1381

1358:                                             ; preds = %1318
  %1359 = load i64, ptr %33, align 8, !tbaa !133
  %1360 = shl i64 %1359, 7
  %1361 = load i64, ptr %40, align 8, !tbaa !133
  %1362 = sub nsw i64 %1360, %1361
  %1363 = load i64, ptr %33, align 8, !tbaa !133
  %1364 = shl i64 %1363, 8
  %1365 = sdiv i64 %1362, %1364
  %1366 = trunc i64 %1365 to i32
  store i32 %1366, ptr %67, align 4, !tbaa !8
  %1367 = load i32, ptr %66, align 4, !tbaa !8
  %1368 = icmp sgt i32 %1367, 0
  br i1 %1368, label %1369, label %1378

1369:                                             ; preds = %1358
  %1370 = load i32, ptr %67, align 4, !tbaa !8
  %1371 = load i32, ptr %66, align 4, !tbaa !8
  %1372 = shl i32 1, %1371
  %1373 = icmp sge i32 %1370, %1372
  br i1 %1373, label %1374, label %1378

1374:                                             ; preds = %1369
  %1375 = load i32, ptr %66, align 4, !tbaa !8
  %1376 = shl i32 1, %1375
  %1377 = sub nsw i32 %1376, 1
  store i32 %1377, ptr %67, align 4, !tbaa !8
  br label %1378

1378:                                             ; preds = %1374, %1369, %1358
  %1379 = load i32, ptr %67, align 4, !tbaa !8
  %1380 = sub nsw i32 0, %1379
  store i32 %1380, ptr %67, align 4, !tbaa !8
  br label %1381

1381:                                             ; preds = %1378, %1357
  %1382 = load i32, ptr %67, align 4, !tbaa !8
  %1383 = trunc i32 %1382 to i16
  %1384 = load ptr, ptr %27, align 8, !tbaa !68
  %1385 = getelementptr inbounds i16, ptr %1384, i64 3
  store i16 %1383, ptr %1385, align 2, !tbaa !130
  br label %1386

1386:                                             ; preds = %1381, %1312, %1307
  %1387 = load ptr, ptr %28, align 8, !tbaa !128
  %1388 = getelementptr inbounds i32, ptr %1387, i64 7
  %1389 = load i32, ptr %1388, align 4, !tbaa !8
  store i32 %1389, ptr %66, align 4, !tbaa !8
  %1390 = icmp ne i32 %1389, 0
  br i1 %1390, label %1391, label %1465

1391:                                             ; preds = %1386
  %1392 = load ptr, ptr %27, align 8, !tbaa !68
  %1393 = getelementptr inbounds i16, ptr %1392, i64 10
  %1394 = load i16, ptr %1393, align 2, !tbaa !130
  %1395 = sext i16 %1394 to i32
  %1396 = icmp eq i32 %1395, 0
  br i1 %1396, label %1397, label %1465

1397:                                             ; preds = %1391
  %1398 = load i64, ptr %30, align 8, !tbaa !133
  %1399 = load i32, ptr %47, align 4, !tbaa !8
  %1400 = load i32, ptr %48, align 4, !tbaa !8
  %1401 = mul nsw i32 3, %1400
  %1402 = sub nsw i32 %1399, %1401
  %1403 = load i32, ptr %49, align 4, !tbaa !8
  %1404 = add nsw i32 %1402, %1403
  %1405 = load i32, ptr %57, align 4, !tbaa !8
  %1406 = sub nsw i32 %1404, %1405
  %1407 = load i32, ptr %58, align 4, !tbaa !8
  %1408 = mul nsw i32 3, %1407
  %1409 = add nsw i32 %1406, %1408
  %1410 = load i32, ptr %59, align 4, !tbaa !8
  %1411 = sub nsw i32 %1409, %1410
  %1412 = sext i32 %1411 to i64
  %1413 = mul nsw i64 %1398, %1412
  store i64 %1413, ptr %40, align 8, !tbaa !133
  %1414 = load i64, ptr %40, align 8, !tbaa !133
  %1415 = icmp sge i64 %1414, 0
  br i1 %1415, label %1416, label %1437

1416:                                             ; preds = %1397
  %1417 = load i64, ptr %36, align 8, !tbaa !133
  %1418 = shl i64 %1417, 7
  %1419 = load i64, ptr %40, align 8, !tbaa !133
  %1420 = add nsw i64 %1418, %1419
  %1421 = load i64, ptr %36, align 8, !tbaa !133
  %1422 = shl i64 %1421, 8
  %1423 = sdiv i64 %1420, %1422
  %1424 = trunc i64 %1423 to i32
  store i32 %1424, ptr %67, align 4, !tbaa !8
  %1425 = load i32, ptr %66, align 4, !tbaa !8
  %1426 = icmp sgt i32 %1425, 0
  br i1 %1426, label %1427, label %1436

1427:                                             ; preds = %1416
  %1428 = load i32, ptr %67, align 4, !tbaa !8
  %1429 = load i32, ptr %66, align 4, !tbaa !8
  %1430 = shl i32 1, %1429
  %1431 = icmp sge i32 %1428, %1430
  br i1 %1431, label %1432, label %1436

1432:                                             ; preds = %1427
  %1433 = load i32, ptr %66, align 4, !tbaa !8
  %1434 = shl i32 1, %1433
  %1435 = sub nsw i32 %1434, 1
  store i32 %1435, ptr %67, align 4, !tbaa !8
  br label %1436

1436:                                             ; preds = %1432, %1427, %1416
  br label %1460

1437:                                             ; preds = %1397
  %1438 = load i64, ptr %36, align 8, !tbaa !133
  %1439 = shl i64 %1438, 7
  %1440 = load i64, ptr %40, align 8, !tbaa !133
  %1441 = sub nsw i64 %1439, %1440
  %1442 = load i64, ptr %36, align 8, !tbaa !133
  %1443 = shl i64 %1442, 8
  %1444 = sdiv i64 %1441, %1443
  %1445 = trunc i64 %1444 to i32
  store i32 %1445, ptr %67, align 4, !tbaa !8
  %1446 = load i32, ptr %66, align 4, !tbaa !8
  %1447 = icmp sgt i32 %1446, 0
  br i1 %1447, label %1448, label %1457

1448:                                             ; preds = %1437
  %1449 = load i32, ptr %67, align 4, !tbaa !8
  %1450 = load i32, ptr %66, align 4, !tbaa !8
  %1451 = shl i32 1, %1450
  %1452 = icmp sge i32 %1449, %1451
  br i1 %1452, label %1453, label %1457

1453:                                             ; preds = %1448
  %1454 = load i32, ptr %66, align 4, !tbaa !8
  %1455 = shl i32 1, %1454
  %1456 = sub nsw i32 %1455, 1
  store i32 %1456, ptr %67, align 4, !tbaa !8
  br label %1457

1457:                                             ; preds = %1453, %1448, %1437
  %1458 = load i32, ptr %67, align 4, !tbaa !8
  %1459 = sub nsw i32 0, %1458
  store i32 %1459, ptr %67, align 4, !tbaa !8
  br label %1460

1460:                                             ; preds = %1457, %1436
  %1461 = load i32, ptr %67, align 4, !tbaa !8
  %1462 = trunc i32 %1461 to i16
  %1463 = load ptr, ptr %27, align 8, !tbaa !68
  %1464 = getelementptr inbounds i16, ptr %1463, i64 10
  store i16 %1462, ptr %1464, align 2, !tbaa !130
  br label %1465

1465:                                             ; preds = %1460, %1391, %1386
  %1466 = load ptr, ptr %28, align 8, !tbaa !128
  %1467 = getelementptr inbounds i32, ptr %1466, i64 8
  %1468 = load i32, ptr %1467, align 4, !tbaa !8
  store i32 %1468, ptr %66, align 4, !tbaa !8
  %1469 = icmp ne i32 %1468, 0
  br i1 %1469, label %1470, label %1544

1470:                                             ; preds = %1465
  %1471 = load ptr, ptr %27, align 8, !tbaa !68
  %1472 = getelementptr inbounds i16, ptr %1471, i64 17
  %1473 = load i16, ptr %1472, align 2, !tbaa !130
  %1474 = sext i16 %1473 to i32
  %1475 = icmp eq i32 %1474, 0
  br i1 %1475, label %1476, label %1544

1476:                                             ; preds = %1470
  %1477 = load i64, ptr %30, align 8, !tbaa !133
  %1478 = load i32, ptr %47, align 4, !tbaa !8
  %1479 = load i32, ptr %49, align 4, !tbaa !8
  %1480 = sub nsw i32 %1478, %1479
  %1481 = load i32, ptr %52, align 4, !tbaa !8
  %1482 = mul nsw i32 3, %1481
  %1483 = sub nsw i32 %1480, %1482
  %1484 = load i32, ptr %54, align 4, !tbaa !8
  %1485 = mul nsw i32 3, %1484
  %1486 = add nsw i32 %1483, %1485
  %1487 = load i32, ptr %57, align 4, !tbaa !8
  %1488 = add nsw i32 %1486, %1487
  %1489 = load i32, ptr %59, align 4, !tbaa !8
  %1490 = sub nsw i32 %1488, %1489
  %1491 = sext i32 %1490 to i64
  %1492 = mul nsw i64 %1477, %1491
  store i64 %1492, ptr %40, align 8, !tbaa !133
  %1493 = load i64, ptr %40, align 8, !tbaa !133
  %1494 = icmp sge i64 %1493, 0
  br i1 %1494, label %1495, label %1516

1495:                                             ; preds = %1476
  %1496 = load i64, ptr %38, align 8, !tbaa !133
  %1497 = shl i64 %1496, 7
  %1498 = load i64, ptr %40, align 8, !tbaa !133
  %1499 = add nsw i64 %1497, %1498
  %1500 = load i64, ptr %38, align 8, !tbaa !133
  %1501 = shl i64 %1500, 8
  %1502 = sdiv i64 %1499, %1501
  %1503 = trunc i64 %1502 to i32
  store i32 %1503, ptr %67, align 4, !tbaa !8
  %1504 = load i32, ptr %66, align 4, !tbaa !8
  %1505 = icmp sgt i32 %1504, 0
  br i1 %1505, label %1506, label %1515

1506:                                             ; preds = %1495
  %1507 = load i32, ptr %67, align 4, !tbaa !8
  %1508 = load i32, ptr %66, align 4, !tbaa !8
  %1509 = shl i32 1, %1508
  %1510 = icmp sge i32 %1507, %1509
  br i1 %1510, label %1511, label %1515

1511:                                             ; preds = %1506
  %1512 = load i32, ptr %66, align 4, !tbaa !8
  %1513 = shl i32 1, %1512
  %1514 = sub nsw i32 %1513, 1
  store i32 %1514, ptr %67, align 4, !tbaa !8
  br label %1515

1515:                                             ; preds = %1511, %1506, %1495
  br label %1539

1516:                                             ; preds = %1476
  %1517 = load i64, ptr %38, align 8, !tbaa !133
  %1518 = shl i64 %1517, 7
  %1519 = load i64, ptr %40, align 8, !tbaa !133
  %1520 = sub nsw i64 %1518, %1519
  %1521 = load i64, ptr %38, align 8, !tbaa !133
  %1522 = shl i64 %1521, 8
  %1523 = sdiv i64 %1520, %1522
  %1524 = trunc i64 %1523 to i32
  store i32 %1524, ptr %67, align 4, !tbaa !8
  %1525 = load i32, ptr %66, align 4, !tbaa !8
  %1526 = icmp sgt i32 %1525, 0
  br i1 %1526, label %1527, label %1536

1527:                                             ; preds = %1516
  %1528 = load i32, ptr %67, align 4, !tbaa !8
  %1529 = load i32, ptr %66, align 4, !tbaa !8
  %1530 = shl i32 1, %1529
  %1531 = icmp sge i32 %1528, %1530
  br i1 %1531, label %1532, label %1536

1532:                                             ; preds = %1527
  %1533 = load i32, ptr %66, align 4, !tbaa !8
  %1534 = shl i32 1, %1533
  %1535 = sub nsw i32 %1534, 1
  store i32 %1535, ptr %67, align 4, !tbaa !8
  br label %1536

1536:                                             ; preds = %1532, %1527, %1516
  %1537 = load i32, ptr %67, align 4, !tbaa !8
  %1538 = sub nsw i32 0, %1537
  store i32 %1538, ptr %67, align 4, !tbaa !8
  br label %1539

1539:                                             ; preds = %1536, %1515
  %1540 = load i32, ptr %67, align 4, !tbaa !8
  %1541 = trunc i32 %1540 to i16
  %1542 = load ptr, ptr %27, align 8, !tbaa !68
  %1543 = getelementptr inbounds i16, ptr %1542, i64 17
  store i16 %1541, ptr %1543, align 2, !tbaa !130
  br label %1544

1544:                                             ; preds = %1539, %1470, %1465
  %1545 = load ptr, ptr %28, align 8, !tbaa !128
  %1546 = getelementptr inbounds i32, ptr %1545, i64 9
  %1547 = load i32, ptr %1546, align 4, !tbaa !8
  store i32 %1547, ptr %66, align 4, !tbaa !8
  %1548 = icmp ne i32 %1547, 0
  br i1 %1548, label %1549, label %1623

1549:                                             ; preds = %1544
  %1550 = load ptr, ptr %27, align 8, !tbaa !68
  %1551 = getelementptr inbounds i16, ptr %1550, i64 24
  %1552 = load i16, ptr %1551, align 2, !tbaa !130
  %1553 = sext i16 %1552 to i32
  %1554 = icmp eq i32 %1553, 0
  br i1 %1554, label %1555, label %1623

1555:                                             ; preds = %1549
  %1556 = load i64, ptr %30, align 8, !tbaa !133
  %1557 = load i32, ptr %47, align 4, !tbaa !8
  %1558 = load i32, ptr %48, align 4, !tbaa !8
  %1559 = mul nsw i32 2, %1558
  %1560 = add nsw i32 %1557, %1559
  %1561 = load i32, ptr %49, align 4, !tbaa !8
  %1562 = add nsw i32 %1560, %1561
  %1563 = load i32, ptr %57, align 4, !tbaa !8
  %1564 = sub nsw i32 %1562, %1563
  %1565 = load i32, ptr %58, align 4, !tbaa !8
  %1566 = mul nsw i32 2, %1565
  %1567 = sub nsw i32 %1564, %1566
  %1568 = load i32, ptr %59, align 4, !tbaa !8
  %1569 = sub nsw i32 %1567, %1568
  %1570 = sext i32 %1569 to i64
  %1571 = mul nsw i64 %1556, %1570
  store i64 %1571, ptr %40, align 8, !tbaa !133
  %1572 = load i64, ptr %40, align 8, !tbaa !133
  %1573 = icmp sge i64 %1572, 0
  br i1 %1573, label %1574, label %1595

1574:                                             ; preds = %1555
  %1575 = load i64, ptr %39, align 8, !tbaa !133
  %1576 = shl i64 %1575, 7
  %1577 = load i64, ptr %40, align 8, !tbaa !133
  %1578 = add nsw i64 %1576, %1577
  %1579 = load i64, ptr %39, align 8, !tbaa !133
  %1580 = shl i64 %1579, 8
  %1581 = sdiv i64 %1578, %1580
  %1582 = trunc i64 %1581 to i32
  store i32 %1582, ptr %67, align 4, !tbaa !8
  %1583 = load i32, ptr %66, align 4, !tbaa !8
  %1584 = icmp sgt i32 %1583, 0
  br i1 %1584, label %1585, label %1594

1585:                                             ; preds = %1574
  %1586 = load i32, ptr %67, align 4, !tbaa !8
  %1587 = load i32, ptr %66, align 4, !tbaa !8
  %1588 = shl i32 1, %1587
  %1589 = icmp sge i32 %1586, %1588
  br i1 %1589, label %1590, label %1594

1590:                                             ; preds = %1585
  %1591 = load i32, ptr %66, align 4, !tbaa !8
  %1592 = shl i32 1, %1591
  %1593 = sub nsw i32 %1592, 1
  store i32 %1593, ptr %67, align 4, !tbaa !8
  br label %1594

1594:                                             ; preds = %1590, %1585, %1574
  br label %1618

1595:                                             ; preds = %1555
  %1596 = load i64, ptr %39, align 8, !tbaa !133
  %1597 = shl i64 %1596, 7
  %1598 = load i64, ptr %40, align 8, !tbaa !133
  %1599 = sub nsw i64 %1597, %1598
  %1600 = load i64, ptr %39, align 8, !tbaa !133
  %1601 = shl i64 %1600, 8
  %1602 = sdiv i64 %1599, %1601
  %1603 = trunc i64 %1602 to i32
  store i32 %1603, ptr %67, align 4, !tbaa !8
  %1604 = load i32, ptr %66, align 4, !tbaa !8
  %1605 = icmp sgt i32 %1604, 0
  br i1 %1605, label %1606, label %1615

1606:                                             ; preds = %1595
  %1607 = load i32, ptr %67, align 4, !tbaa !8
  %1608 = load i32, ptr %66, align 4, !tbaa !8
  %1609 = shl i32 1, %1608
  %1610 = icmp sge i32 %1607, %1609
  br i1 %1610, label %1611, label %1615

1611:                                             ; preds = %1606
  %1612 = load i32, ptr %66, align 4, !tbaa !8
  %1613 = shl i32 1, %1612
  %1614 = sub nsw i32 %1613, 1
  store i32 %1614, ptr %67, align 4, !tbaa !8
  br label %1615

1615:                                             ; preds = %1611, %1606, %1595
  %1616 = load i32, ptr %67, align 4, !tbaa !8
  %1617 = sub nsw i32 0, %1616
  store i32 %1617, ptr %67, align 4, !tbaa !8
  br label %1618

1618:                                             ; preds = %1615, %1594
  %1619 = load i32, ptr %67, align 4, !tbaa !8
  %1620 = trunc i32 %1619 to i16
  %1621 = load ptr, ptr %27, align 8, !tbaa !68
  %1622 = getelementptr inbounds i16, ptr %1621, i64 24
  store i16 %1620, ptr %1622, align 2, !tbaa !130
  br label %1623

1623:                                             ; preds = %1618, %1549, %1544
  %1624 = load i64, ptr %30, align 8, !tbaa !133
  %1625 = load i32, ptr %41, align 4, !tbaa !8
  %1626 = mul nsw i32 -2, %1625
  %1627 = load i32, ptr %42, align 4, !tbaa !8
  %1628 = mul nsw i32 6, %1627
  %1629 = sub nsw i32 %1626, %1628
  %1630 = load i32, ptr %43, align 4, !tbaa !8
  %1631 = mul nsw i32 8, %1630
  %1632 = sub nsw i32 %1629, %1631
  %1633 = load i32, ptr %44, align 4, !tbaa !8
  %1634 = mul nsw i32 6, %1633
  %1635 = sub nsw i32 %1632, %1634
  %1636 = load i32, ptr %45, align 4, !tbaa !8
  %1637 = mul nsw i32 2, %1636
  %1638 = sub nsw i32 %1635, %1637
  %1639 = load i32, ptr %46, align 4, !tbaa !8
  %1640 = mul nsw i32 6, %1639
  %1641 = sub nsw i32 %1638, %1640
  %1642 = load i32, ptr %47, align 4, !tbaa !8
  %1643 = mul nsw i32 6, %1642
  %1644 = add nsw i32 %1641, %1643
  %1645 = load i32, ptr %48, align 4, !tbaa !8
  %1646 = mul nsw i32 42, %1645
  %1647 = add nsw i32 %1644, %1646
  %1648 = load i32, ptr %49, align 4, !tbaa !8
  %1649 = mul nsw i32 6, %1648
  %1650 = add nsw i32 %1647, %1649
  %1651 = load i32, ptr %50, align 4, !tbaa !8
  %1652 = mul nsw i32 6, %1651
  %1653 = sub nsw i32 %1650, %1652
  %1654 = load i32, ptr %51, align 4, !tbaa !8
  %1655 = mul nsw i32 8, %1654
  %1656 = sub nsw i32 %1653, %1655
  %1657 = load i32, ptr %52, align 4, !tbaa !8
  %1658 = mul nsw i32 42, %1657
  %1659 = add nsw i32 %1656, %1658
  %1660 = load i32, ptr %53, align 4, !tbaa !8
  %1661 = mul nsw i32 152, %1660
  %1662 = add nsw i32 %1659, %1661
  %1663 = load i32, ptr %54, align 4, !tbaa !8
  %1664 = mul nsw i32 42, %1663
  %1665 = add nsw i32 %1662, %1664
  %1666 = load i32, ptr %55, align 4, !tbaa !8
  %1667 = mul nsw i32 8, %1666
  %1668 = sub nsw i32 %1665, %1667
  %1669 = load i32, ptr %56, align 4, !tbaa !8
  %1670 = mul nsw i32 6, %1669
  %1671 = sub nsw i32 %1668, %1670
  %1672 = load i32, ptr %57, align 4, !tbaa !8
  %1673 = mul nsw i32 6, %1672
  %1674 = add nsw i32 %1671, %1673
  %1675 = load i32, ptr %58, align 4, !tbaa !8
  %1676 = mul nsw i32 42, %1675
  %1677 = add nsw i32 %1674, %1676
  %1678 = load i32, ptr %59, align 4, !tbaa !8
  %1679 = mul nsw i32 6, %1678
  %1680 = add nsw i32 %1677, %1679
  %1681 = load i32, ptr %60, align 4, !tbaa !8
  %1682 = mul nsw i32 6, %1681
  %1683 = sub nsw i32 %1680, %1682
  %1684 = load i32, ptr %61, align 4, !tbaa !8
  %1685 = mul nsw i32 2, %1684
  %1686 = sub nsw i32 %1683, %1685
  %1687 = load i32, ptr %62, align 4, !tbaa !8
  %1688 = mul nsw i32 6, %1687
  %1689 = sub nsw i32 %1686, %1688
  %1690 = load i32, ptr %63, align 4, !tbaa !8
  %1691 = mul nsw i32 8, %1690
  %1692 = sub nsw i32 %1689, %1691
  %1693 = load i32, ptr %64, align 4, !tbaa !8
  %1694 = mul nsw i32 6, %1693
  %1695 = sub nsw i32 %1692, %1694
  %1696 = load i32, ptr %65, align 4, !tbaa !8
  %1697 = mul nsw i32 2, %1696
  %1698 = sub nsw i32 %1695, %1697
  %1699 = sext i32 %1698 to i64
  %1700 = mul nsw i64 %1624, %1699
  store i64 %1700, ptr %40, align 8, !tbaa !133
  %1701 = load i64, ptr %40, align 8, !tbaa !133
  %1702 = icmp sge i64 %1701, 0
  br i1 %1702, label %1703, label %1712

1703:                                             ; preds = %1623
  %1704 = load i64, ptr %30, align 8, !tbaa !133
  %1705 = shl i64 %1704, 7
  %1706 = load i64, ptr %40, align 8, !tbaa !133
  %1707 = add nsw i64 %1705, %1706
  %1708 = load i64, ptr %30, align 8, !tbaa !133
  %1709 = shl i64 %1708, 8
  %1710 = sdiv i64 %1707, %1709
  %1711 = trunc i64 %1710 to i32
  store i32 %1711, ptr %67, align 4, !tbaa !8
  br label %1723

1712:                                             ; preds = %1623
  %1713 = load i64, ptr %30, align 8, !tbaa !133
  %1714 = shl i64 %1713, 7
  %1715 = load i64, ptr %40, align 8, !tbaa !133
  %1716 = sub nsw i64 %1714, %1715
  %1717 = load i64, ptr %30, align 8, !tbaa !133
  %1718 = shl i64 %1717, 8
  %1719 = sdiv i64 %1716, %1718
  %1720 = trunc i64 %1719 to i32
  store i32 %1720, ptr %67, align 4, !tbaa !8
  %1721 = load i32, ptr %67, align 4, !tbaa !8
  %1722 = sub nsw i32 0, %1721
  store i32 %1722, ptr %67, align 4, !tbaa !8
  br label %1723

1723:                                             ; preds = %1712, %1703
  %1724 = load i32, ptr %67, align 4, !tbaa !8
  %1725 = trunc i32 %1724 to i16
  %1726 = load ptr, ptr %27, align 8, !tbaa !68
  %1727 = getelementptr inbounds i16, ptr %1726, i64 0
  store i16 %1725, ptr %1727, align 2, !tbaa !130
  br label %1728

1728:                                             ; preds = %1723, %1304
  %1729 = load ptr, ptr %25, align 8, !tbaa !42
  %1730 = load ptr, ptr %4, align 8, !tbaa !3
  %1731 = load ptr, ptr %24, align 8, !tbaa !42
  %1732 = load ptr, ptr %27, align 8, !tbaa !68
  %1733 = load ptr, ptr %22, align 8, !tbaa !110
  %1734 = load i32, ptr %23, align 4, !tbaa !8
  call void %1729(ptr noundef %1730, ptr noundef %1731, ptr noundef %1732, ptr noundef %1733, i32 noundef %1734)
  %1735 = load i32, ptr %42, align 4, !tbaa !8
  store i32 %1735, ptr %41, align 4, !tbaa !8
  %1736 = load i32, ptr %43, align 4, !tbaa !8
  store i32 %1736, ptr %42, align 4, !tbaa !8
  %1737 = load i32, ptr %44, align 4, !tbaa !8
  store i32 %1737, ptr %43, align 4, !tbaa !8
  %1738 = load i32, ptr %45, align 4, !tbaa !8
  store i32 %1738, ptr %44, align 4, !tbaa !8
  %1739 = load i32, ptr %47, align 4, !tbaa !8
  store i32 %1739, ptr %46, align 4, !tbaa !8
  %1740 = load i32, ptr %48, align 4, !tbaa !8
  store i32 %1740, ptr %47, align 4, !tbaa !8
  %1741 = load i32, ptr %49, align 4, !tbaa !8
  store i32 %1741, ptr %48, align 4, !tbaa !8
  %1742 = load i32, ptr %50, align 4, !tbaa !8
  store i32 %1742, ptr %49, align 4, !tbaa !8
  %1743 = load i32, ptr %52, align 4, !tbaa !8
  store i32 %1743, ptr %51, align 4, !tbaa !8
  %1744 = load i32, ptr %53, align 4, !tbaa !8
  store i32 %1744, ptr %52, align 4, !tbaa !8
  %1745 = load i32, ptr %54, align 4, !tbaa !8
  store i32 %1745, ptr %53, align 4, !tbaa !8
  %1746 = load i32, ptr %55, align 4, !tbaa !8
  store i32 %1746, ptr %54, align 4, !tbaa !8
  %1747 = load i32, ptr %57, align 4, !tbaa !8
  store i32 %1747, ptr %56, align 4, !tbaa !8
  %1748 = load i32, ptr %58, align 4, !tbaa !8
  store i32 %1748, ptr %57, align 4, !tbaa !8
  %1749 = load i32, ptr %59, align 4, !tbaa !8
  store i32 %1749, ptr %58, align 4, !tbaa !8
  %1750 = load i32, ptr %60, align 4, !tbaa !8
  store i32 %1750, ptr %59, align 4, !tbaa !8
  %1751 = load i32, ptr %62, align 4, !tbaa !8
  store i32 %1751, ptr %61, align 4, !tbaa !8
  %1752 = load i32, ptr %63, align 4, !tbaa !8
  store i32 %1752, ptr %62, align 4, !tbaa !8
  %1753 = load i32, ptr %64, align 4, !tbaa !8
  store i32 %1753, ptr %63, align 4, !tbaa !8
  %1754 = load i32, ptr %65, align 4, !tbaa !8
  store i32 %1754, ptr %64, align 4, !tbaa !8
  %1755 = load ptr, ptr %17, align 8, !tbaa !68
  %1756 = getelementptr inbounds nuw [64 x i16], ptr %1755, i32 1
  store ptr %1756, ptr %17, align 8, !tbaa !68
  %1757 = load ptr, ptr %19, align 8, !tbaa !68
  %1758 = getelementptr inbounds nuw [64 x i16], ptr %1757, i32 1
  store ptr %1758, ptr %19, align 8, !tbaa !68
  %1759 = load ptr, ptr %20, align 8, !tbaa !68
  %1760 = getelementptr inbounds nuw [64 x i16], ptr %1759, i32 1
  store ptr %1760, ptr %20, align 8, !tbaa !68
  %1761 = load ptr, ptr %18, align 8, !tbaa !68
  %1762 = getelementptr inbounds nuw [64 x i16], ptr %1761, i32 1
  store ptr %1762, ptr %18, align 8, !tbaa !68
  %1763 = load ptr, ptr %21, align 8, !tbaa !68
  %1764 = getelementptr inbounds nuw [64 x i16], ptr %1763, i32 1
  store ptr %1764, ptr %21, align 8, !tbaa !68
  %1765 = load ptr, ptr %24, align 8, !tbaa !42
  %1766 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %1765, i32 0, i32 9
  %1767 = load i32, ptr %1766, align 4, !tbaa !111
  %1768 = load i32, ptr %23, align 4, !tbaa !8
  %1769 = add i32 %1768, %1767
  store i32 %1769, ptr %23, align 4, !tbaa !8
  br label %1770

1770:                                             ; preds = %1728
  %1771 = load i32, ptr %8, align 4, !tbaa !8
  %1772 = add i32 %1771, 1
  store i32 %1772, ptr %8, align 4, !tbaa !8
  br label %600, !llvm.loop !137

1773:                                             ; preds = %600
  %1774 = load ptr, ptr %24, align 8, !tbaa !42
  %1775 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %1774, i32 0, i32 9
  %1776 = load i32, ptr %1775, align 4, !tbaa !111
  %1777 = load ptr, ptr %22, align 8, !tbaa !110
  %1778 = sext i32 %1776 to i64
  %1779 = getelementptr inbounds ptr, ptr %1777, i64 %1778
  store ptr %1779, ptr %22, align 8, !tbaa !110
  br label %1780

1780:                                             ; preds = %1773
  %1781 = load i32, ptr %11, align 4, !tbaa !8
  %1782 = add nsw i32 %1781, 1
  store i32 %1782, ptr %11, align 4, !tbaa !8
  br label %444, !llvm.loop !138

1783:                                             ; preds = %444
  br label %1784

1784:                                             ; preds = %1783, %152
  %1785 = load i32, ptr %10, align 4, !tbaa !8
  %1786 = add nsw i32 %1785, 1
  store i32 %1786, ptr %10, align 4, !tbaa !8
  %1787 = load ptr, ptr %24, align 8, !tbaa !42
  %1788 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %1787, i32 1
  store ptr %1788, ptr %24, align 8, !tbaa !42
  br label %141, !llvm.loop !139

1789:                                             ; preds = %141
  %1790 = load ptr, ptr %4, align 8, !tbaa !3
  %1791 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %1790, i32 0, i32 38
  %1792 = load i32, ptr %1791, align 8, !tbaa !73
  %1793 = add i32 %1792, 1
  store i32 %1793, ptr %1791, align 8, !tbaa !73
  %1794 = load ptr, ptr %4, align 8, !tbaa !3
  %1795 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %1794, i32 0, i32 64
  %1796 = load i32, ptr %1795, align 4, !tbaa !98
  %1797 = icmp ult i32 %1793, %1796
  br i1 %1797, label %1798, label %1799

1798:                                             ; preds = %1789
  store i32 3, ptr %3, align 4
  store i32 1, ptr %69, align 4
  br label %1800

1799:                                             ; preds = %1789
  store i32 4, ptr %3, align 4
  store i32 1, ptr %69, align 4
  br label %1800

1800:                                             ; preds = %1799, %1798, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
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
  %1801 = load i32, ptr %3, align 4
  ret i32 %1801

1802:                                             ; preds = %123
  unreachable
}

declare void @jcopy_block_row(ptr noundef, ptr noundef, i32 noundef) #3

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
!4 = !{!"p1 _ZTS22jpeg_decompress_struct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 296}
!11 = !{!"jpeg_decompress_struct", !12, i64 0, !13, i64 8, !14, i64 16, !5, i64 24, !9, i64 32, !9, i64 36, !15, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !16, i64 80, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !17, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !9, i64 184, !18, i64 192, !6, i64 200, !6, i64 232, !6, i64 264, !9, i64 296, !5, i64 304, !9, i64 312, !9, i64 316, !6, i64 320, !6, i64 336, !6, i64 352, !9, i64 368, !9, i64 372, !6, i64 376, !6, i64 377, !6, i64 378, !19, i64 380, !19, i64 382, !9, i64 384, !6, i64 388, !9, i64 392, !20, i64 400, !9, i64 408, !9, i64 412, !9, i64 416, !9, i64 420, !21, i64 424, !9, i64 432, !6, i64 440, !9, i64 472, !9, i64 476, !9, i64 480, !6, i64 484, !9, i64 524, !9, i64 528, !9, i64 532, !9, i64 536, !9, i64 540, !22, i64 544, !23, i64 552, !24, i64 560, !25, i64 568, !26, i64 576, !27, i64 584, !28, i64 592, !29, i64 600, !30, i64 608, !31, i64 616, !32, i64 624}
!12 = !{!"p1 _ZTS14jpeg_error_mgr", !5, i64 0}
!13 = !{!"p1 _ZTS15jpeg_memory_mgr", !5, i64 0}
!14 = !{!"p1 _ZTS17jpeg_progress_mgr", !5, i64 0}
!15 = !{!"p1 _ZTS15jpeg_source_mgr", !5, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!"p2 omnipotent char", !5, i64 0}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = !{!"p1 _ZTS18jpeg_marker_struct", !5, i64 0}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!"p1 _ZTS18jpeg_decomp_master", !5, i64 0}
!23 = !{!"p1 _ZTS22jpeg_d_main_controller", !5, i64 0}
!24 = !{!"p1 _ZTS22jpeg_d_coef_controller", !5, i64 0}
!25 = !{!"p1 _ZTS22jpeg_d_post_controller", !5, i64 0}
!26 = !{!"p1 _ZTS21jpeg_input_controller", !5, i64 0}
!27 = !{!"p1 _ZTS18jpeg_marker_reader", !5, i64 0}
!28 = !{!"p1 _ZTS20jpeg_entropy_decoder", !5, i64 0}
!29 = !{!"p1 _ZTS16jpeg_inverse_dct", !5, i64 0}
!30 = !{!"p1 _ZTS14jpeg_upsampler", !5, i64 0}
!31 = !{!"p1 _ZTS22jpeg_color_deconverter", !5, i64 0}
!32 = !{!"p1 _ZTS20jpeg_color_quantizer", !5, i64 0}
!33 = !{!11, !12, i64 0}
!34 = !{!35, !9, i64 40}
!35 = !{!"jpeg_error_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !9, i64 40, !6, i64 44, !9, i64 124, !36, i64 128, !17, i64 136, !9, i64 144, !17, i64 152, !9, i64 160, !9, i64 164}
!36 = !{!"long", !6, i64 0}
!37 = !{!6, !6, i64 0}
!38 = !{!35, !5, i64 0}
!39 = !{!11, !13, i64 8}
!40 = !{!41, !5, i64 0}
!41 = !{!"jpeg_memory_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !36, i64 88, !36, i64 96}
!42 = !{!5, !5, i64 0}
!43 = !{!11, !24, i64 560}
!44 = !{!45, !5, i64 0}
!45 = !{!"", !46, i64 0, !9, i64 72, !9, i64 76, !9, i64 80, !6, i64 88, !48, i64 168, !6, i64 176, !18, i64 256}
!46 = !{!"jpeg_d_coef_controller", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !47, i64 64}
!47 = !{!"p2 _ZTS20jvirt_barray_control", !5, i64 0}
!48 = !{!"p1 short", !5, i64 0}
!49 = !{!45, !5, i64 16}
!50 = !{!45, !18, i64 256}
!51 = !{!11, !5, i64 304}
!52 = !{!11, !9, i64 56}
!53 = !{!54, !9, i64 12}
!54 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !5, i64 80, !5, i64 88}
!55 = !{!11, !9, i64 312}
!56 = !{!41, !5, i64 40}
!57 = !{!54, !9, i64 28}
!58 = !{!54, !9, i64 8}
!59 = !{!54, !9, i64 32}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS20jvirt_barray_control", !5, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!45, !5, i64 8}
!65 = !{!45, !5, i64 24}
!66 = !{!45, !47, i64 64}
!67 = !{!41, !5, i64 8}
!68 = !{!48, !48, i64 0}
!69 = distinct !{!69, !63}
!70 = !{!45, !48, i64 168}
!71 = !{!11, !9, i64 176}
!72 = !{!11, !9, i64 104}
!73 = !{!11, !9, i64 184}
!74 = !{!11, !9, i64 432}
!75 = !{!41, !5, i64 64}
!76 = !{!54, !9, i64 4}
!77 = !{!78, !78, i64 0}
!78 = !{!"p2 short", !5, i64 0}
!79 = distinct !{!79, !63}
!80 = !{!45, !9, i64 76}
!81 = !{!45, !9, i64 80}
!82 = !{!45, !9, i64 72}
!83 = !{!11, !9, i64 472}
!84 = !{!54, !9, i64 52}
!85 = !{!54, !9, i64 56}
!86 = distinct !{!86, !63}
!87 = distinct !{!87, !63}
!88 = distinct !{!88, !63}
!89 = !{!11, !28, i64 592}
!90 = !{!91, !9, i64 32}
!91 = !{!"jpeg_entropy_decoder", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !9, i64 32}
!92 = !{!11, !22, i64 544}
!93 = !{!94, !9, i64 116}
!94 = !{!"jpeg_decomp_master", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !6, i64 32, !6, i64 72, !9, i64 112, !9, i64 116, !20, i64 120}
!95 = !{!91, !5, i64 8}
!96 = distinct !{!96, !63}
!97 = distinct !{!97, !63}
!98 = !{!11, !9, i64 420}
!99 = !{!11, !26, i64 576}
!100 = !{!101, !5, i64 24}
!101 = !{!"jpeg_input_controller", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !9, i64 32, !9, i64 36}
!102 = !{!103, !103, i64 0}
!103 = !{!"p3 omnipotent char", !5, i64 0}
!104 = !{!11, !9, i64 172}
!105 = !{!11, !9, i64 180}
!106 = !{!101, !5, i64 0}
!107 = distinct !{!107, !63}
!108 = !{!54, !9, i64 48}
!109 = !{!11, !29, i64 600}
!110 = !{!17, !17, i64 0}
!111 = !{!54, !9, i64 36}
!112 = distinct !{!112, !63}
!113 = distinct !{!113, !63}
!114 = distinct !{!114, !63}
!115 = !{!11, !9, i64 480}
!116 = !{!94, !9, i64 24}
!117 = !{!94, !9, i64 28}
!118 = !{!54, !9, i64 60}
!119 = !{!54, !9, i64 68}
!120 = !{!54, !9, i64 64}
!121 = !{!54, !9, i64 72}
!122 = distinct !{!122, !63}
!123 = distinct !{!123, !63}
!124 = distinct !{!124, !63}
!125 = distinct !{!125, !63}
!126 = distinct !{!126, !63}
!127 = !{!11, !18, i64 192}
!128 = !{!18, !18, i64 0}
!129 = !{!54, !5, i64 80}
!130 = !{!19, !19, i64 0}
!131 = distinct !{!131, !63}
!132 = distinct !{!132, !63}
!133 = !{!36, !36, i64 0}
!134 = !{!101, !9, i64 36}
!135 = !{!11, !9, i64 524}
!136 = distinct !{!136, !63}
!137 = distinct !{!137, !63}
!138 = distinct !{!138, !63}
!139 = distinct !{!139, !63}
