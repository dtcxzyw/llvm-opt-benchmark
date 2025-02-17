target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_decomp_master = type { ptr, ptr, i32, i32, i32, i32, [10 x i32], [10 x i32], i32, i32, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.my_main_controller = type { %struct.jpeg_d_main_controller, [10 x ptr], i32, i32, [2 x ptr], i32, i32, i32, i32 }
%struct.jpeg_d_main_controller = type { ptr, ptr, ptr, ptr }
%struct.jpeg_upsampler = type { ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_d_coef_controller = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.jpeg_d_post_controller = type { ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define void @jinit_d_main_controller(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %10, i32 0, i32 77
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %46

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 43
  %19 = load i32, ptr %18, align 8, !tbaa !35
  %20 = icmp sgt i32 %19, 8
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 43
  %24 = load i32, ptr %23, align 8, !tbaa !35
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %45

26:                                               ; preds = %21, %16
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %29, i32 0, i32 5
  store i32 15, ptr %30, align 8, !tbaa !37
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %31, i32 0, i32 43
  %33 = load i32, ptr %32, align 8, !tbaa !35
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds [8 x i32], ptr %37, i64 0, i64 0
  store i32 %33, ptr %38, align 4, !tbaa !40
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  call void %43(ptr noundef %44)
  br label %45

45:                                               ; preds = %26, %21
  br label %71

46:                                               ; preds = %2
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %47, i32 0, i32 43
  %49 = load i32, ptr %48, align 8, !tbaa !35
  %50 = icmp ne i32 %49, 8
  br i1 %50, label %51, label %70

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %54, i32 0, i32 5
  store i32 15, ptr %55, align 8, !tbaa !37
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %56, i32 0, i32 43
  %58 = load i32, ptr %57, align 8, !tbaa !35
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %61, i32 0, i32 6
  %63 = getelementptr inbounds [8 x i32], ptr %62, i64 0, i64 0
  store i32 %58, ptr %63, align 4, !tbaa !40
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !41
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  call void %68(ptr noundef %69)
  br label %70

70:                                               ; preds = %51, %46
  br label %71

71:                                               ; preds = %70, %45
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !43
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = call ptr %76(ptr noundef %77, i32 noundef 1, i64 noundef 152)
  store ptr %78, ptr %5, align 8, !tbaa !45
  %79 = load ptr, ptr %5, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr align 8 %79, i8 0, i64 152, i1 false)
  %80 = load ptr, ptr %5, align 8, !tbaa !45
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %81, i32 0, i32 78
  store ptr %80, ptr %82, align 8, !tbaa !46
  %83 = load ptr, ptr %5, align 8, !tbaa !45
  %84 = getelementptr inbounds nuw %struct.my_main_controller, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.jpeg_d_main_controller, ptr %84, i32 0, i32 0
  store ptr @start_pass_main, ptr %85, align 8, !tbaa !47
  %86 = load i32, ptr %4, align 4, !tbaa !8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %99

88:                                               ; preds = %71
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %91, i32 0, i32 5
  store i32 4, ptr %92, align 8, !tbaa !37
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !41
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  call void %97(ptr noundef %98)
  br label %99

99:                                               ; preds = %88, %71
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %100, i32 0, i32 85
  %102 = load ptr, ptr %101, align 8, !tbaa !50
  %103 = getelementptr inbounds nuw %struct.jpeg_upsampler, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8, !tbaa !51
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %128

106:                                              ; preds = %99
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %107, i32 0, i32 63
  %109 = load i32, ptr %108, align 8, !tbaa !53
  %110 = icmp slt i32 %109, 2
  br i1 %110, label %111, label %122

111:                                              ; preds = %106
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !36
  %115 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %114, i32 0, i32 5
  store i32 47, ptr %115, align 8, !tbaa !37
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !36
  %119 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !41
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  call void %120(ptr noundef %121)
  br label %122

122:                                              ; preds = %111, %106
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  call void @alloc_funny_pointers(ptr noundef %123)
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %124, i32 0, i32 63
  %126 = load i32, ptr %125, align 8, !tbaa !53
  %127 = add nsw i32 %126, 2
  store i32 %127, ptr %8, align 4, !tbaa !8
  br label %132

128:                                              ; preds = %99
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %129, i32 0, i32 63
  %131 = load i32, ptr %130, align 8, !tbaa !53
  store i32 %131, ptr %8, align 4, !tbaa !8
  br label %132

132:                                              ; preds = %128, %122
  store i32 0, ptr %6, align 4, !tbaa !8
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %133, i32 0, i32 44
  %135 = load ptr, ptr %134, align 8, !tbaa !54
  store ptr %135, ptr %9, align 8, !tbaa !45
  br label %136

136:                                              ; preds = %176, %132
  %137 = load i32, ptr %6, align 4, !tbaa !8
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %138, i32 0, i32 9
  %140 = load i32, ptr %139, align 8, !tbaa !55
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %142, label %181

142:                                              ; preds = %136
  %143 = load ptr, ptr %9, align 8, !tbaa !45
  %144 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 4, !tbaa !56
  %146 = load ptr, ptr %9, align 8, !tbaa !45
  %147 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %146, i32 0, i32 9
  %148 = load i32, ptr %147, align 4, !tbaa !58
  %149 = mul nsw i32 %145, %148
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %150, i32 0, i32 63
  %152 = load i32, ptr %151, align 8, !tbaa !53
  %153 = sdiv i32 %149, %152
  store i32 %153, ptr %7, align 4, !tbaa !8
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !42
  %157 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !59
  %159 = load ptr, ptr %3, align 8, !tbaa !3
  %160 = load ptr, ptr %9, align 8, !tbaa !45
  %161 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %160, i32 0, i32 7
  %162 = load i32, ptr %161, align 4, !tbaa !60
  %163 = load ptr, ptr %9, align 8, !tbaa !45
  %164 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %163, i32 0, i32 9
  %165 = load i32, ptr %164, align 4, !tbaa !58
  %166 = mul i32 %162, %165
  %167 = load i32, ptr %7, align 4, !tbaa !8
  %168 = load i32, ptr %8, align 4, !tbaa !8
  %169 = mul nsw i32 %167, %168
  %170 = call ptr %158(ptr noundef %159, i32 noundef 1, i32 noundef %166, i32 noundef %169)
  %171 = load ptr, ptr %5, align 8, !tbaa !45
  %172 = getelementptr inbounds nuw %struct.my_main_controller, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %6, align 4, !tbaa !8
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x ptr], ptr %172, i64 0, i64 %174
  store ptr %170, ptr %175, align 8, !tbaa !61
  br label %176

176:                                              ; preds = %142
  %177 = load i32, ptr %6, align 4, !tbaa !8
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %6, align 4, !tbaa !8
  %179 = load ptr, ptr %9, align 8, !tbaa !45
  %180 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %179, i32 1
  store ptr %180, ptr %9, align 8, !tbaa !45
  br label %136, !llvm.loop !62

181:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @start_pass_main(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 78
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %8, ptr %5, align 8, !tbaa !45
  %9 = load i32, ptr %4, align 4, !tbaa !8
  switch i32 %9, label %41 [
    i32 0, label %10
    i32 2, label %37
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %11, i32 0, i32 85
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %struct.jpeg_upsampler, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !51
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct.my_main_controller, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.jpeg_d_main_controller, ptr %19, i32 0, i32 1
  store ptr @process_data_context_main, ptr %20, align 8, !tbaa !64
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void @make_funny_pointers(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.my_main_controller, ptr %22, i32 0, i32 5
  store i32 0, ptr %23, align 8, !tbaa !65
  %24 = load ptr, ptr %5, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.my_main_controller, ptr %24, i32 0, i32 6
  store i32 0, ptr %25, align 4, !tbaa !66
  %26 = load ptr, ptr %5, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct.my_main_controller, ptr %26, i32 0, i32 8
  store i32 0, ptr %27, align 4, !tbaa !67
  br label %32

28:                                               ; preds = %10
  %29 = load ptr, ptr %5, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %struct.my_main_controller, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.jpeg_d_main_controller, ptr %30, i32 0, i32 1
  store ptr @process_data_simple_main, ptr %31, align 8, !tbaa !64
  br label %32

32:                                               ; preds = %28, %17
  %33 = load ptr, ptr %5, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %struct.my_main_controller, ptr %33, i32 0, i32 2
  store i32 0, ptr %34, align 8, !tbaa !68
  %35 = load ptr, ptr %5, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %struct.my_main_controller, ptr %35, i32 0, i32 3
  store i32 0, ptr %36, align 4, !tbaa !69
  br label %52

37:                                               ; preds = %2
  %38 = load ptr, ptr %5, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw %struct.my_main_controller, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.jpeg_d_main_controller, ptr %39, i32 0, i32 1
  store ptr @process_data_crank_post, ptr %40, align 8, !tbaa !64
  br label %52

41:                                               ; preds = %2
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %44, i32 0, i32 5
  store i32 4, ptr %45, align 8, !tbaa !37
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  call void %50(ptr noundef %51)
  br label %52

52:                                               ; preds = %41, %37, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alloc_funny_pointers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 78
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  store ptr %11, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %12, i32 0, i32 63
  %14 = load i32, ptr %13, align 8, !tbaa !53
  store i32 %14, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 8, !tbaa !55
  %24 = mul nsw i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 8
  %27 = call ptr %19(ptr noundef %20, i32 noundef 1, i64 noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %struct.my_main_controller, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 0
  store ptr %27, ptr %30, align 8, !tbaa !70
  %31 = load ptr, ptr %3, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.my_main_controller, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 8, !tbaa !55
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %34, i64 %38
  %40 = load ptr, ptr %3, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw %struct.my_main_controller, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [2 x ptr], ptr %41, i64 0, i64 1
  store ptr %39, ptr %42, align 8, !tbaa !70
  store i32 0, ptr %4, align 4, !tbaa !8
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %43, i32 0, i32 44
  %45 = load ptr, ptr %44, align 8, !tbaa !54
  store ptr %45, ptr %7, align 8, !tbaa !45
  br label %46

46:                                               ; preds = %105, %1
  %47 = load i32, ptr %4, align 4, !tbaa !8
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 8, !tbaa !55
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %110

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !56
  %56 = load ptr, ptr %7, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %56, i32 0, i32 9
  %58 = load i32, ptr %57, align 4, !tbaa !58
  %59 = mul nsw i32 %55, %58
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %60, i32 0, i32 63
  %62 = load i32, ptr %61, align 8, !tbaa !53
  %63 = sdiv i32 %59, %62
  store i32 %63, ptr %5, align 4, !tbaa !8
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !43
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = load i32, ptr %5, align 4, !tbaa !8
  %71 = load i32, ptr %6, align 4, !tbaa !8
  %72 = add nsw i32 %71, 4
  %73 = mul nsw i32 %70, %72
  %74 = mul nsw i32 2, %73
  %75 = sext i32 %74 to i64
  %76 = mul i64 %75, 8
  %77 = call ptr %68(ptr noundef %69, i32 noundef 1, i64 noundef %76)
  store ptr %77, ptr %8, align 8, !tbaa !61
  %78 = load i32, ptr %5, align 4, !tbaa !8
  %79 = load ptr, ptr %8, align 8, !tbaa !61
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds ptr, ptr %79, i64 %80
  store ptr %81, ptr %8, align 8, !tbaa !61
  %82 = load ptr, ptr %8, align 8, !tbaa !61
  %83 = load ptr, ptr %3, align 8, !tbaa !45
  %84 = getelementptr inbounds nuw %struct.my_main_controller, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds [2 x ptr], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %85, align 8, !tbaa !70
  %87 = load i32, ptr %4, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  store ptr %82, ptr %89, align 8, !tbaa !61
  %90 = load i32, ptr %5, align 4, !tbaa !8
  %91 = load i32, ptr %6, align 4, !tbaa !8
  %92 = add nsw i32 %91, 4
  %93 = mul nsw i32 %90, %92
  %94 = load ptr, ptr %8, align 8, !tbaa !61
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds ptr, ptr %94, i64 %95
  store ptr %96, ptr %8, align 8, !tbaa !61
  %97 = load ptr, ptr %8, align 8, !tbaa !61
  %98 = load ptr, ptr %3, align 8, !tbaa !45
  %99 = getelementptr inbounds nuw %struct.my_main_controller, ptr %98, i32 0, i32 4
  %100 = getelementptr inbounds [2 x ptr], ptr %99, i64 0, i64 1
  %101 = load ptr, ptr %100, align 8, !tbaa !70
  %102 = load i32, ptr %4, align 4, !tbaa !8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  store ptr %97, ptr %104, align 8, !tbaa !61
  br label %105

105:                                              ; preds = %52
  %106 = load i32, ptr %4, align 4, !tbaa !8
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %4, align 4, !tbaa !8
  %108 = load ptr, ptr %7, align 8, !tbaa !45
  %109 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %108, i32 1
  store ptr %109, ptr %7, align 8, !tbaa !45
  br label %46, !llvm.loop !72

110:                                              ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @process_data_context_main(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !73
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %11, i32 0, i32 78
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  store ptr %13, ptr %9, align 8, !tbaa !45
  %14 = load ptr, ptr %9, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct.my_main_controller, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !68
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %43, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 79
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw %struct.jpeg_d_coef_controller, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %9, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw %struct.my_main_controller, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %9, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct.my_main_controller, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !65
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %33 = call i32 %23(ptr noundef %24, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %18
  store i32 1, ptr %10, align 4
  br label %168

36:                                               ; preds = %18
  %37 = load ptr, ptr %9, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw %struct.my_main_controller, ptr %37, i32 0, i32 2
  store i32 1, ptr %38, align 8, !tbaa !68
  %39 = load ptr, ptr %9, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw %struct.my_main_controller, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !67
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !67
  br label %43

43:                                               ; preds = %36, %4
  %44 = load ptr, ptr %9, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw %struct.my_main_controller, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4, !tbaa !66
  switch i32 %46, label %167 [
    i32 2, label %47
    i32 0, label %87
    i32 1, label %108
  ]

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %48, i32 0, i32 80
  %50 = load ptr, ptr %49, align 8, !tbaa !78
  %51 = getelementptr inbounds nuw %struct.jpeg_d_post_controller, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !79
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load ptr, ptr %9, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw %struct.my_main_controller, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %9, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw %struct.my_main_controller, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !65
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x ptr], ptr %55, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !70
  %62 = load ptr, ptr %9, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw %struct.my_main_controller, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %9, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw %struct.my_main_controller, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 8, !tbaa !81
  %67 = load ptr, ptr %6, align 8, !tbaa !61
  %68 = load ptr, ptr %7, align 8, !tbaa !73
  %69 = load i32, ptr %8, align 4, !tbaa !8
  call void %52(ptr noundef %53, ptr noundef %61, ptr noundef %63, i32 noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69)
  %70 = load ptr, ptr %9, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw %struct.my_main_controller, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !69
  %73 = load ptr, ptr %9, align 8, !tbaa !45
  %74 = getelementptr inbounds nuw %struct.my_main_controller, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 8, !tbaa !81
  %76 = icmp ult i32 %72, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %47
  store i32 1, ptr %10, align 4
  br label %168

78:                                               ; preds = %47
  %79 = load ptr, ptr %9, align 8, !tbaa !45
  %80 = getelementptr inbounds nuw %struct.my_main_controller, ptr %79, i32 0, i32 6
  store i32 0, ptr %80, align 4, !tbaa !66
  %81 = load ptr, ptr %7, align 8, !tbaa !73
  %82 = load i32, ptr %81, align 4, !tbaa !8
  %83 = load i32, ptr %8, align 4, !tbaa !8
  %84 = icmp uge i32 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  store i32 1, ptr %10, align 4
  br label %168

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %43, %86
  %88 = load ptr, ptr %9, align 8, !tbaa !45
  %89 = getelementptr inbounds nuw %struct.my_main_controller, ptr %88, i32 0, i32 3
  store i32 0, ptr %89, align 4, !tbaa !69
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %90, i32 0, i32 63
  %92 = load i32, ptr %91, align 8, !tbaa !53
  %93 = sub nsw i32 %92, 1
  %94 = load ptr, ptr %9, align 8, !tbaa !45
  %95 = getelementptr inbounds nuw %struct.my_main_controller, ptr %94, i32 0, i32 7
  store i32 %93, ptr %95, align 8, !tbaa !81
  %96 = load ptr, ptr %9, align 8, !tbaa !45
  %97 = getelementptr inbounds nuw %struct.my_main_controller, ptr %96, i32 0, i32 8
  %98 = load i32, ptr %97, align 4, !tbaa !67
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %99, i32 0, i32 64
  %101 = load i32, ptr %100, align 4, !tbaa !82
  %102 = icmp eq i32 %98, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %87
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  call void @set_bottom_pointers(ptr noundef %104)
  br label %105

105:                                              ; preds = %103, %87
  %106 = load ptr, ptr %9, align 8, !tbaa !45
  %107 = getelementptr inbounds nuw %struct.my_main_controller, ptr %106, i32 0, i32 6
  store i32 1, ptr %107, align 4, !tbaa !66
  br label %108

108:                                              ; preds = %43, %105
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %109, i32 0, i32 80
  %111 = load ptr, ptr %110, align 8, !tbaa !78
  %112 = getelementptr inbounds nuw %struct.jpeg_d_post_controller, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !79
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = load ptr, ptr %9, align 8, !tbaa !45
  %116 = getelementptr inbounds nuw %struct.my_main_controller, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %9, align 8, !tbaa !45
  %118 = getelementptr inbounds nuw %struct.my_main_controller, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 8, !tbaa !65
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2 x ptr], ptr %116, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !70
  %123 = load ptr, ptr %9, align 8, !tbaa !45
  %124 = getelementptr inbounds nuw %struct.my_main_controller, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %9, align 8, !tbaa !45
  %126 = getelementptr inbounds nuw %struct.my_main_controller, ptr %125, i32 0, i32 7
  %127 = load i32, ptr %126, align 8, !tbaa !81
  %128 = load ptr, ptr %6, align 8, !tbaa !61
  %129 = load ptr, ptr %7, align 8, !tbaa !73
  %130 = load i32, ptr %8, align 4, !tbaa !8
  call void %113(ptr noundef %114, ptr noundef %122, ptr noundef %124, i32 noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef %130)
  %131 = load ptr, ptr %9, align 8, !tbaa !45
  %132 = getelementptr inbounds nuw %struct.my_main_controller, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4, !tbaa !69
  %134 = load ptr, ptr %9, align 8, !tbaa !45
  %135 = getelementptr inbounds nuw %struct.my_main_controller, ptr %134, i32 0, i32 7
  %136 = load i32, ptr %135, align 8, !tbaa !81
  %137 = icmp ult i32 %133, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %108
  store i32 1, ptr %10, align 4
  br label %168

139:                                              ; preds = %108
  %140 = load ptr, ptr %9, align 8, !tbaa !45
  %141 = getelementptr inbounds nuw %struct.my_main_controller, ptr %140, i32 0, i32 8
  %142 = load i32, ptr %141, align 4, !tbaa !67
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  call void @set_wraparound_pointers(ptr noundef %145)
  br label %146

146:                                              ; preds = %144, %139
  %147 = load ptr, ptr %9, align 8, !tbaa !45
  %148 = getelementptr inbounds nuw %struct.my_main_controller, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %148, align 8, !tbaa !65
  %150 = xor i32 %149, 1
  store i32 %150, ptr %148, align 8, !tbaa !65
  %151 = load ptr, ptr %9, align 8, !tbaa !45
  %152 = getelementptr inbounds nuw %struct.my_main_controller, ptr %151, i32 0, i32 2
  store i32 0, ptr %152, align 8, !tbaa !68
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %153, i32 0, i32 63
  %155 = load i32, ptr %154, align 8, !tbaa !53
  %156 = add nsw i32 %155, 1
  %157 = load ptr, ptr %9, align 8, !tbaa !45
  %158 = getelementptr inbounds nuw %struct.my_main_controller, ptr %157, i32 0, i32 3
  store i32 %156, ptr %158, align 4, !tbaa !69
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %159, i32 0, i32 63
  %161 = load i32, ptr %160, align 8, !tbaa !53
  %162 = add nsw i32 %161, 2
  %163 = load ptr, ptr %9, align 8, !tbaa !45
  %164 = getelementptr inbounds nuw %struct.my_main_controller, ptr %163, i32 0, i32 7
  store i32 %162, ptr %164, align 8, !tbaa !81
  %165 = load ptr, ptr %9, align 8, !tbaa !45
  %166 = getelementptr inbounds nuw %struct.my_main_controller, ptr %165, i32 0, i32 6
  store i32 2, ptr %166, align 4, !tbaa !66
  br label %167

167:                                              ; preds = %146, %43
  store i32 0, ptr %10, align 4
  br label %168

168:                                              ; preds = %167, %138, %85, %77, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %169 = load i32, ptr %10, align 4
  switch i32 %169, label %171 [
    i32 0, label %170
    i32 1, label %170
  ]

170:                                              ; preds = %168, %168
  ret void

171:                                              ; preds = %168
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @make_funny_pointers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %12, i32 0, i32 78
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  store ptr %14, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 63
  %17 = load i32, ptr %16, align 8, !tbaa !53
  store i32 %17, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i32 0, ptr %4, align 4, !tbaa !8
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 44
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  store ptr %20, ptr %8, align 8, !tbaa !45
  br label %21

21:                                               ; preds = %150, %1
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 8, !tbaa !55
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %155

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !56
  %31 = load ptr, ptr %8, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 4, !tbaa !58
  %34 = mul nsw i32 %30, %33
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %35, i32 0, i32 63
  %37 = load i32, ptr %36, align 8, !tbaa !53
  %38 = sdiv i32 %34, %37
  store i32 %38, ptr %6, align 4, !tbaa !8
  %39 = load ptr, ptr %3, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw %struct.my_main_controller, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [2 x ptr], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %41, align 8, !tbaa !70
  %43 = load i32, ptr %4, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !61
  store ptr %46, ptr %10, align 8, !tbaa !61
  %47 = load ptr, ptr %3, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw %struct.my_main_controller, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds [2 x ptr], ptr %48, i64 0, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !70
  %51 = load i32, ptr %4, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !61
  store ptr %54, ptr %11, align 8, !tbaa !61
  %55 = load ptr, ptr %3, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw %struct.my_main_controller, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %4, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x ptr], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !61
  store ptr %60, ptr %9, align 8, !tbaa !61
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %82, %27
  %62 = load i32, ptr %5, align 4, !tbaa !8
  %63 = load i32, ptr %6, align 4, !tbaa !8
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = add nsw i32 %64, 2
  %66 = mul nsw i32 %63, %65
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %85

68:                                               ; preds = %61
  %69 = load ptr, ptr %9, align 8, !tbaa !61
  %70 = load i32, ptr %5, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !83
  %74 = load ptr, ptr %11, align 8, !tbaa !61
  %75 = load i32, ptr %5, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  store ptr %73, ptr %77, align 8, !tbaa !83
  %78 = load ptr, ptr %10, align 8, !tbaa !61
  %79 = load i32, ptr %5, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  store ptr %73, ptr %81, align 8, !tbaa !83
  br label %82

82:                                               ; preds = %68
  %83 = load i32, ptr %5, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %5, align 4, !tbaa !8
  br label %61, !llvm.loop !84

85:                                               ; preds = %61
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %128, %85
  %87 = load i32, ptr %5, align 4, !tbaa !8
  %88 = load i32, ptr %6, align 4, !tbaa !8
  %89 = mul nsw i32 %88, 2
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %131

91:                                               ; preds = %86
  %92 = load ptr, ptr %9, align 8, !tbaa !61
  %93 = load i32, ptr %6, align 4, !tbaa !8
  %94 = load i32, ptr %7, align 4, !tbaa !8
  %95 = mul nsw i32 %93, %94
  %96 = load i32, ptr %5, align 4, !tbaa !8
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %92, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !83
  %101 = load ptr, ptr %11, align 8, !tbaa !61
  %102 = load i32, ptr %6, align 4, !tbaa !8
  %103 = load i32, ptr %7, align 4, !tbaa !8
  %104 = sub nsw i32 %103, 2
  %105 = mul nsw i32 %102, %104
  %106 = load i32, ptr %5, align 4, !tbaa !8
  %107 = add nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %101, i64 %108
  store ptr %100, ptr %109, align 8, !tbaa !83
  %110 = load ptr, ptr %9, align 8, !tbaa !61
  %111 = load i32, ptr %6, align 4, !tbaa !8
  %112 = load i32, ptr %7, align 4, !tbaa !8
  %113 = sub nsw i32 %112, 2
  %114 = mul nsw i32 %111, %113
  %115 = load i32, ptr %5, align 4, !tbaa !8
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %110, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !83
  %120 = load ptr, ptr %11, align 8, !tbaa !61
  %121 = load i32, ptr %6, align 4, !tbaa !8
  %122 = load i32, ptr %7, align 4, !tbaa !8
  %123 = mul nsw i32 %121, %122
  %124 = load i32, ptr %5, align 4, !tbaa !8
  %125 = add nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %120, i64 %126
  store ptr %119, ptr %127, align 8, !tbaa !83
  br label %128

128:                                              ; preds = %91
  %129 = load i32, ptr %5, align 4, !tbaa !8
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %5, align 4, !tbaa !8
  br label %86, !llvm.loop !85

131:                                              ; preds = %86
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %132

132:                                              ; preds = %146, %131
  %133 = load i32, ptr %5, align 4, !tbaa !8
  %134 = load i32, ptr %6, align 4, !tbaa !8
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %149

136:                                              ; preds = %132
  %137 = load ptr, ptr %10, align 8, !tbaa !61
  %138 = getelementptr inbounds ptr, ptr %137, i64 0
  %139 = load ptr, ptr %138, align 8, !tbaa !83
  %140 = load ptr, ptr %10, align 8, !tbaa !61
  %141 = load i32, ptr %5, align 4, !tbaa !8
  %142 = load i32, ptr %6, align 4, !tbaa !8
  %143 = sub nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %140, i64 %144
  store ptr %139, ptr %145, align 8, !tbaa !83
  br label %146

146:                                              ; preds = %136
  %147 = load i32, ptr %5, align 4, !tbaa !8
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %5, align 4, !tbaa !8
  br label %132, !llvm.loop !86

149:                                              ; preds = %132
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %4, align 4, !tbaa !8
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %4, align 4, !tbaa !8
  %153 = load ptr, ptr %8, align 8, !tbaa !45
  %154 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %153, i32 1
  store ptr %154, ptr %8, align 8, !tbaa !45
  br label %21, !llvm.loop !87

155:                                              ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_data_simple_main(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !73
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %12, i32 0, i32 78
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  store ptr %14, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %15 = load ptr, ptr %9, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.my_main_controller, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !68
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %35, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %20, i32 0, i32 79
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %struct.jpeg_d_coef_controller, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct.my_main_controller, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [10 x ptr], ptr %27, i64 0, i64 0
  %29 = call i32 %24(ptr noundef %25, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %19
  store i32 1, ptr %11, align 4
  br label %65

32:                                               ; preds = %19
  %33 = load ptr, ptr %9, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %struct.my_main_controller, ptr %33, i32 0, i32 2
  store i32 1, ptr %34, align 8, !tbaa !68
  br label %35

35:                                               ; preds = %32, %4
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 63
  %38 = load i32, ptr %37, align 8, !tbaa !53
  store i32 %38, ptr %10, align 4, !tbaa !8
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %39, i32 0, i32 80
  %41 = load ptr, ptr %40, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw %struct.jpeg_d_post_controller, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !79
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = load ptr, ptr %9, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw %struct.my_main_controller, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [10 x ptr], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %9, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw %struct.my_main_controller, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %10, align 4, !tbaa !8
  %51 = load ptr, ptr %6, align 8, !tbaa !61
  %52 = load ptr, ptr %7, align 8, !tbaa !73
  %53 = load i32, ptr %8, align 4, !tbaa !8
  call void %43(ptr noundef %44, ptr noundef %47, ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %9, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw %struct.my_main_controller, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !69
  %57 = load i32, ptr %10, align 4, !tbaa !8
  %58 = icmp uge i32 %56, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %35
  %60 = load ptr, ptr %9, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw %struct.my_main_controller, ptr %60, i32 0, i32 2
  store i32 0, ptr %61, align 8, !tbaa !68
  %62 = load ptr, ptr %9, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw %struct.my_main_controller, ptr %62, i32 0, i32 3
  store i32 0, ptr %63, align 4, !tbaa !69
  br label %64

64:                                               ; preds = %59, %35
  store i32 0, ptr %11, align 4
  br label %65

65:                                               ; preds = %64, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %66 = load i32, ptr %11, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @process_data_crank_post(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !73
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 80
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw %struct.jpeg_d_post_controller, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !61
  %16 = load ptr, ptr %7, align 8, !tbaa !73
  %17 = load i32, ptr %8, align 4, !tbaa !8
  call void %13(ptr noundef %14, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %15, ptr noundef %16, i32 noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_bottom_pointers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %11, i32 0, i32 78
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  store ptr %13, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i32 0, ptr %4, align 4, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %14, i32 0, i32 44
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  store ptr %16, ptr %9, align 8, !tbaa !45
  br label %17

17:                                               ; preds = %91, %1
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 8, !tbaa !55
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %96

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !56
  %27 = load ptr, ptr %9, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 4, !tbaa !58
  %30 = mul nsw i32 %26, %29
  store i32 %30, ptr %7, align 4, !tbaa !8
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %32, i32 0, i32 63
  %34 = load i32, ptr %33, align 8, !tbaa !53
  %35 = sdiv i32 %31, %34
  store i32 %35, ptr %6, align 4, !tbaa !8
  %36 = load ptr, ptr %9, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 4, !tbaa !88
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = urem i32 %38, %39
  store i32 %40, ptr %8, align 4, !tbaa !8
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %23
  %44 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %44, ptr %8, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %43, %23
  %46 = load i32, ptr %4, align 4, !tbaa !8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = sub nsw i32 %49, 1
  %51 = load i32, ptr %6, align 4, !tbaa !8
  %52 = sdiv i32 %50, %51
  %53 = add nsw i32 %52, 1
  %54 = load ptr, ptr %3, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw %struct.my_main_controller, ptr %54, i32 0, i32 7
  store i32 %53, ptr %55, align 8, !tbaa !81
  br label %56

56:                                               ; preds = %48, %45
  %57 = load ptr, ptr %3, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw %struct.my_main_controller, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %3, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw %struct.my_main_controller, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 8, !tbaa !65
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x ptr], ptr %58, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !70
  %65 = load i32, ptr %4, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !61
  store ptr %68, ptr %10, align 8, !tbaa !61
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %87, %56
  %70 = load i32, ptr %5, align 4, !tbaa !8
  %71 = load i32, ptr %6, align 4, !tbaa !8
  %72 = mul nsw i32 %71, 2
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %90

74:                                               ; preds = %69
  %75 = load ptr, ptr %10, align 8, !tbaa !61
  %76 = load i32, ptr %8, align 4, !tbaa !8
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %75, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !83
  %81 = load ptr, ptr %10, align 8, !tbaa !61
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = load i32, ptr %5, align 4, !tbaa !8
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %81, i64 %85
  store ptr %80, ptr %86, align 8, !tbaa !83
  br label %87

87:                                               ; preds = %74
  %88 = load i32, ptr %5, align 4, !tbaa !8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %5, align 4, !tbaa !8
  br label %69, !llvm.loop !89

90:                                               ; preds = %69
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %4, align 4, !tbaa !8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %4, align 4, !tbaa !8
  %94 = load ptr, ptr %9, align 8, !tbaa !45
  %95 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %94, i32 1
  store ptr %95, ptr %9, align 8, !tbaa !45
  br label %17, !llvm.loop !90

96:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_wraparound_pointers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %11, i32 0, i32 78
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  store ptr %13, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %14, i32 0, i32 63
  %16 = load i32, ptr %15, align 8, !tbaa !53
  store i32 %16, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i32 0, ptr %4, align 4, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %17, i32 0, i32 44
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  store ptr %19, ptr %8, align 8, !tbaa !45
  br label %20

20:                                               ; preds = %123, %1
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !55
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %128

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !56
  %30 = load ptr, ptr %8, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 4, !tbaa !58
  %33 = mul nsw i32 %29, %32
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %34, i32 0, i32 63
  %36 = load i32, ptr %35, align 8, !tbaa !53
  %37 = sdiv i32 %33, %36
  store i32 %37, ptr %6, align 4, !tbaa !8
  %38 = load ptr, ptr %3, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw %struct.my_main_controller, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [2 x ptr], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  %42 = load i32, ptr %4, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !61
  store ptr %45, ptr %9, align 8, !tbaa !61
  %46 = load ptr, ptr %3, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw %struct.my_main_controller, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 1
  %49 = load ptr, ptr %48, align 8, !tbaa !70
  %50 = load i32, ptr %4, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !61
  store ptr %53, ptr %10, align 8, !tbaa !61
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %119, %26
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = load i32, ptr %6, align 4, !tbaa !8
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %122

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8, !tbaa !61
  %60 = load i32, ptr %6, align 4, !tbaa !8
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  %63 = mul nsw i32 %60, %62
  %64 = load i32, ptr %5, align 4, !tbaa !8
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %59, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !83
  %69 = load ptr, ptr %9, align 8, !tbaa !61
  %70 = load i32, ptr %5, align 4, !tbaa !8
  %71 = load i32, ptr %6, align 4, !tbaa !8
  %72 = sub nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %69, i64 %73
  store ptr %68, ptr %74, align 8, !tbaa !83
  %75 = load ptr, ptr %10, align 8, !tbaa !61
  %76 = load i32, ptr %6, align 4, !tbaa !8
  %77 = load i32, ptr %7, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  %79 = mul nsw i32 %76, %78
  %80 = load i32, ptr %5, align 4, !tbaa !8
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %75, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !83
  %85 = load ptr, ptr %10, align 8, !tbaa !61
  %86 = load i32, ptr %5, align 4, !tbaa !8
  %87 = load i32, ptr %6, align 4, !tbaa !8
  %88 = sub nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %85, i64 %89
  store ptr %84, ptr %90, align 8, !tbaa !83
  %91 = load ptr, ptr %9, align 8, !tbaa !61
  %92 = load i32, ptr %5, align 4, !tbaa !8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !83
  %96 = load ptr, ptr %9, align 8, !tbaa !61
  %97 = load i32, ptr %6, align 4, !tbaa !8
  %98 = load i32, ptr %7, align 4, !tbaa !8
  %99 = add nsw i32 %98, 2
  %100 = mul nsw i32 %97, %99
  %101 = load i32, ptr %5, align 4, !tbaa !8
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %96, i64 %103
  store ptr %95, ptr %104, align 8, !tbaa !83
  %105 = load ptr, ptr %10, align 8, !tbaa !61
  %106 = load i32, ptr %5, align 4, !tbaa !8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !83
  %110 = load ptr, ptr %10, align 8, !tbaa !61
  %111 = load i32, ptr %6, align 4, !tbaa !8
  %112 = load i32, ptr %7, align 4, !tbaa !8
  %113 = add nsw i32 %112, 2
  %114 = mul nsw i32 %111, %113
  %115 = load i32, ptr %5, align 4, !tbaa !8
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %110, i64 %117
  store ptr %109, ptr %118, align 8, !tbaa !83
  br label %119

119:                                              ; preds = %58
  %120 = load i32, ptr %5, align 4, !tbaa !8
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %5, align 4, !tbaa !8
  br label %54, !llvm.loop !91

122:                                              ; preds = %54
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %4, align 4, !tbaa !8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %4, align 4, !tbaa !8
  %126 = load ptr, ptr %8, align 8, !tbaa !45
  %127 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %126, i32 1
  store ptr %127, ptr %8, align 8, !tbaa !45
  br label %20, !llvm.loop !92

128:                                              ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

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
!10 = !{!11, !22, i64 544}
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
!33 = !{!34, !9, i64 20}
!34 = !{!"jpeg_decomp_master", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !6, i64 32, !6, i64 72, !9, i64 112, !9, i64 116, !20, i64 120}
!35 = !{!11, !9, i64 296}
!36 = !{!11, !12, i64 0}
!37 = !{!38, !9, i64 40}
!38 = !{!"jpeg_error_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !9, i64 40, !6, i64 44, !9, i64 124, !39, i64 128, !17, i64 136, !9, i64 144, !17, i64 152, !9, i64 160, !9, i64 164}
!39 = !{!"long", !6, i64 0}
!40 = !{!6, !6, i64 0}
!41 = !{!38, !5, i64 0}
!42 = !{!11, !13, i64 8}
!43 = !{!44, !5, i64 0}
!44 = !{!"jpeg_memory_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !39, i64 88, !39, i64 96}
!45 = !{!5, !5, i64 0}
!46 = !{!11, !23, i64 552}
!47 = !{!48, !5, i64 0}
!48 = !{!"", !49, i64 0, !6, i64 32, !9, i64 112, !9, i64 116, !6, i64 120, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148}
!49 = !{!"jpeg_d_main_controller", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!50 = !{!11, !30, i64 608}
!51 = !{!52, !9, i64 32}
!52 = !{!"jpeg_upsampler", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !9, i64 32}
!53 = !{!11, !9, i64 416}
!54 = !{!11, !5, i64 304}
!55 = !{!11, !9, i64 56}
!56 = !{!57, !9, i64 12}
!57 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !5, i64 80, !5, i64 88}
!58 = !{!57, !9, i64 36}
!59 = !{!44, !5, i64 16}
!60 = !{!57, !9, i64 28}
!61 = !{!17, !17, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!48, !5, i64 8}
!65 = !{!48, !9, i64 136}
!66 = !{!48, !9, i64 140}
!67 = !{!48, !9, i64 148}
!68 = !{!48, !9, i64 112}
!69 = !{!48, !9, i64 116}
!70 = !{!71, !71, i64 0}
!71 = !{!"p3 omnipotent char", !5, i64 0}
!72 = distinct !{!72, !63}
!73 = !{!18, !18, i64 0}
!74 = !{!11, !24, i64 560}
!75 = !{!76, !5, i64 24}
!76 = !{!"jpeg_d_coef_controller", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !77, i64 64}
!77 = !{!"p2 _ZTS20jvirt_barray_control", !5, i64 0}
!78 = !{!11, !25, i64 568}
!79 = !{!80, !5, i64 8}
!80 = !{!"jpeg_d_post_controller", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!81 = !{!48, !9, i64 144}
!82 = !{!11, !9, i64 420}
!83 = !{!21, !21, i64 0}
!84 = distinct !{!84, !63}
!85 = distinct !{!85, !63}
!86 = distinct !{!86, !63}
!87 = distinct !{!87, !63}
!88 = !{!57, !9, i64 44}
!89 = distinct !{!89, !63}
!90 = distinct !{!90, !63}
!91 = distinct !{!91, !63}
!92 = distinct !{!92, !63}
