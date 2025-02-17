target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.ppm_source_struct = type { %struct.cjpeg_source_struct, ptr, ptr, i64, ptr, i32 }
%struct.cjpeg_source_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }

@rgb_pixelsize = internal constant [17 x i32] [i32 -1, i32 -1, i32 3, i32 -1, i32 -1, i32 -1, i32 3, i32 4, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 -1], align 16
@rgb_red = internal constant [17 x i32] [i32 -1, i32 -1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 2, i32 2, i32 3, i32 1, i32 0, i32 2, i32 3, i32 1, i32 -1], align 16
@rgb_green = internal constant [17 x i32] [i32 -1, i32 -1, i32 1, i32 -1, i32 -1, i32 -1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 1, i32 1, i32 2, i32 2, i32 -1], align 16
@rgb_blue = internal constant [17 x i32] [i32 -1, i32 -1, i32 2, i32 -1, i32 -1, i32 -1, i32 2, i32 2, i32 0, i32 0, i32 1, i32 3, i32 2, i32 0, i32 1, i32 3, i32 -1], align 16
@alpha_index = internal global [17 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 3, i32 3, i32 0, i32 0, i32 -1], align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @jinit_read_ppm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %4, i32 0, i32 12
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = icmp sgt i32 %6, 8
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %9, i32 0, i32 12
  %11 = load i32, ptr %10, align 8, !tbaa !9
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %32

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %16, i32 0, i32 5
  store i32 15, ptr %17, align 8, !tbaa !28
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %19, align 8, !tbaa !9
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [8 x i32], ptr %24, i64 0, i64 0
  store i32 %20, ptr %25, align 4, !tbaa !32
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  call void %30(ptr noundef %31)
  br label %32

32:                                               ; preds = %13, %8
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = call ptr %37(ptr noundef %38, i32 noundef 1, i64 noundef 104)
  store ptr %39, ptr %3, align 8, !tbaa !37
  %40 = load ptr, ptr %3, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %41, i32 0, i32 0
  store ptr @start_input_ppm, ptr %42, align 8, !tbaa !38
  %43 = load ptr, ptr %3, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %44, i32 0, i32 2
  store ptr @finish_input_ppm, ptr %45, align 8, !tbaa !44
  %46 = load ptr, ptr %3, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %47, i32 0, i32 8
  store i32 0, ptr %48, align 4, !tbaa !45
  %49 = load ptr, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @start_input_ppm(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %19 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %19, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %20 = load ptr, ptr %5, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = call i32 @getc(ptr noundef %23)
  %25 = icmp ne i32 %24, 80
  br i1 %25, label %26, label %37

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %29, i32 0, i32 5
  store i32 1030, ptr %30, align 8, !tbaa !28
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  call void %35(ptr noundef %36)
  br label %37

37:                                               ; preds = %26, %2
  %38 = load ptr, ptr %5, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  %42 = call i32 @getc(ptr noundef %41)
  store i32 %42, ptr %6, align 4, !tbaa !49
  %43 = load i32, ptr %6, align 4, !tbaa !49
  switch i32 %43, label %45 [
    i32 50, label %44
    i32 51, label %44
    i32 53, label %44
    i32 54, label %44
  ]

44:                                               ; preds = %37, %37, %37, %37
  br label %56

45:                                               ; preds = %37
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %48, i32 0, i32 5
  store i32 1030, ptr %49, align 8, !tbaa !28
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  call void %54(ptr noundef %55)
  br label %56

56:                                               ; preds = %45, %44
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = load ptr, ptr %5, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  %62 = call i32 @read_pbm_integer(ptr noundef %57, ptr noundef %61, i32 noundef 65535)
  store i32 %62, ptr %7, align 4, !tbaa !49
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = load ptr, ptr %5, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  %68 = call i32 @read_pbm_integer(ptr noundef %63, ptr noundef %67, i32 noundef 65535)
  store i32 %68, ptr %8, align 4, !tbaa !49
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = load ptr, ptr %5, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !48
  %74 = call i32 @read_pbm_integer(ptr noundef %69, ptr noundef %73, i32 noundef 65535)
  store i32 %74, ptr %9, align 4, !tbaa !49
  %75 = load i32, ptr %7, align 4, !tbaa !49
  %76 = icmp ule i32 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %56
  %78 = load i32, ptr %8, align 4, !tbaa !49
  %79 = icmp ule i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %9, align 4, !tbaa !49
  %82 = icmp ule i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %80, %77, %56
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %86, i32 0, i32 5
  store i32 1030, ptr %87, align 8, !tbaa !28
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !33
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  call void %92(ptr noundef %93)
  br label %94

94:                                               ; preds = %83, %80
  %95 = load ptr, ptr %4, align 8, !tbaa !46
  %96 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %95, i32 0, i32 8
  %97 = load i32, ptr %96, align 4, !tbaa !50
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %129

99:                                               ; preds = %94
  %100 = load i32, ptr %7, align 4, !tbaa !49
  %101 = zext i32 %100 to i64
  %102 = load i32, ptr %8, align 4, !tbaa !49
  %103 = zext i32 %102 to i64
  %104 = mul i64 %101, %103
  %105 = load ptr, ptr %4, align 8, !tbaa !46
  %106 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %105, i32 0, i32 8
  %107 = load i32, ptr %106, align 4, !tbaa !50
  %108 = zext i32 %107 to i64
  %109 = icmp ugt i64 %104, %108
  br i1 %109, label %110, label %129

110:                                              ; preds = %99
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %113, i32 0, i32 5
  store i32 41, ptr %114, align 8, !tbaa !28
  %115 = load ptr, ptr %4, align 8, !tbaa !46
  %116 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %115, i32 0, i32 8
  %117 = load i32, ptr %116, align 4, !tbaa !50
  %118 = load ptr, ptr %3, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !27
  %121 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %120, i32 0, i32 6
  %122 = getelementptr inbounds [8 x i32], ptr %121, i64 0, i64 0
  store i32 %117, ptr %122, align 4, !tbaa !32
  %123 = load ptr, ptr %3, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !33
  %128 = load ptr, ptr %3, align 8, !tbaa !4
  call void %127(ptr noundef %128)
  br label %129

129:                                              ; preds = %110, %99, %94
  %130 = load i32, ptr %7, align 4, !tbaa !49
  %131 = load ptr, ptr %3, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %131, i32 0, i32 7
  store i32 %130, ptr %132, align 8, !tbaa !51
  %133 = load i32, ptr %8, align 4, !tbaa !49
  %134 = load ptr, ptr %3, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %134, i32 0, i32 8
  store i32 %133, ptr %135, align 4, !tbaa !52
  %136 = load i32, ptr %9, align 4, !tbaa !49
  %137 = load ptr, ptr %5, align 8, !tbaa !37
  %138 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %137, i32 0, i32 5
  store i32 %136, ptr %138, align 8, !tbaa !53
  store i32 1, ptr %10, align 4, !tbaa !49
  store i32 0, ptr %11, align 4, !tbaa !49
  store i32 1, ptr %12, align 4, !tbaa !49
  %139 = load i32, ptr %6, align 4, !tbaa !49
  switch i32 %139, label %621 [
    i32 50, label %140
    i32 51, label %231
    i32 53, label %307
    i32 54, label %474
  ]

140:                                              ; preds = %129
  %141 = load ptr, ptr %3, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %141, i32 0, i32 10
  %143 = load i32, ptr %142, align 4, !tbaa !54
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %3, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %146, i32 0, i32 10
  %148 = load i32, ptr %147, align 4, !tbaa !54
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %153

150:                                              ; preds = %145, %140
  %151 = load ptr, ptr %3, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %151, i32 0, i32 10
  store i32 1, ptr %152, align 4, !tbaa !54
  br label %153

153:                                              ; preds = %150, %145
  br label %154

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %155 = load ptr, ptr %3, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !27
  %158 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %157, i32 0, i32 6
  %159 = getelementptr inbounds [8 x i32], ptr %158, i64 0, i64 0
  store ptr %159, ptr %13, align 8, !tbaa !55
  %160 = load i32, ptr %7, align 4, !tbaa !49
  %161 = load ptr, ptr %13, align 8, !tbaa !55
  %162 = getelementptr inbounds i32, ptr %161, i64 0
  store i32 %160, ptr %162, align 4, !tbaa !49
  %163 = load i32, ptr %8, align 4, !tbaa !49
  %164 = load ptr, ptr %13, align 8, !tbaa !55
  %165 = getelementptr inbounds i32, ptr %164, i64 1
  store i32 %163, ptr %165, align 4, !tbaa !49
  %166 = load i32, ptr %9, align 4, !tbaa !49
  %167 = load ptr, ptr %13, align 8, !tbaa !55
  %168 = getelementptr inbounds i32, ptr %167, i64 2
  store i32 %166, ptr %168, align 4, !tbaa !49
  %169 = load ptr, ptr %3, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !27
  %172 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %171, i32 0, i32 5
  store i32 1033, ptr %172, align 8, !tbaa !28
  %173 = load ptr, ptr %3, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !27
  %176 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !57
  %178 = load ptr, ptr %3, align 8, !tbaa !4
  call void %177(ptr noundef %178, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %179

179:                                              ; preds = %154
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %3, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %181, i32 0, i32 10
  %183 = load i32, ptr %182, align 4, !tbaa !54
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %189

185:                                              ; preds = %180
  %186 = load ptr, ptr %5, align 8, !tbaa !37
  %187 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %187, i32 0, i32 1
  store ptr @get_text_gray_row, ptr %188, align 8, !tbaa !58
  br label %230

189:                                              ; preds = %180
  %190 = load ptr, ptr %3, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %190, i32 0, i32 10
  %192 = load i32, ptr %191, align 4, !tbaa !54
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %204, label %194

194:                                              ; preds = %189
  %195 = load ptr, ptr %3, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %195, i32 0, i32 10
  %197 = load i32, ptr %196, align 4, !tbaa !54
  %198 = icmp uge i32 %197, 6
  br i1 %198, label %199, label %208

199:                                              ; preds = %194
  %200 = load ptr, ptr %3, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %200, i32 0, i32 10
  %202 = load i32, ptr %201, align 4, !tbaa !54
  %203 = icmp ule i32 %202, 15
  br i1 %203, label %204, label %208

204:                                              ; preds = %199, %189
  %205 = load ptr, ptr %5, align 8, !tbaa !37
  %206 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %206, i32 0, i32 1
  store ptr @get_text_gray_rgb_row, ptr %207, align 8, !tbaa !58
  br label %229

208:                                              ; preds = %199, %194
  %209 = load ptr, ptr %3, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %209, i32 0, i32 10
  %211 = load i32, ptr %210, align 4, !tbaa !54
  %212 = icmp eq i32 %211, 4
  br i1 %212, label %213, label %217

213:                                              ; preds = %208
  %214 = load ptr, ptr %5, align 8, !tbaa !37
  %215 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %215, i32 0, i32 1
  store ptr @get_text_gray_cmyk_row, ptr %216, align 8, !tbaa !58
  br label %228

217:                                              ; preds = %208
  %218 = load ptr, ptr %3, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !27
  %221 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %220, i32 0, i32 5
  store i32 9, ptr %221, align 8, !tbaa !28
  %222 = load ptr, ptr %3, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !27
  %225 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !33
  %227 = load ptr, ptr %3, align 8, !tbaa !4
  call void %226(ptr noundef %227)
  br label %228

228:                                              ; preds = %217, %213
  br label %229

229:                                              ; preds = %228, %204
  br label %230

230:                                              ; preds = %229, %185
  store i32 0, ptr %10, align 4, !tbaa !49
  br label %621

231:                                              ; preds = %129
  %232 = load ptr, ptr %3, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %232, i32 0, i32 10
  %234 = load i32, ptr %233, align 4, !tbaa !54
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %231
  %237 = load ptr, ptr %3, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %237, i32 0, i32 10
  store i32 6, ptr %238, align 4, !tbaa !54
  br label %239

239:                                              ; preds = %236, %231
  br label %240

240:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %241 = load ptr, ptr %3, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !27
  %244 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %243, i32 0, i32 6
  %245 = getelementptr inbounds [8 x i32], ptr %244, i64 0, i64 0
  store ptr %245, ptr %14, align 8, !tbaa !55
  %246 = load i32, ptr %7, align 4, !tbaa !49
  %247 = load ptr, ptr %14, align 8, !tbaa !55
  %248 = getelementptr inbounds i32, ptr %247, i64 0
  store i32 %246, ptr %248, align 4, !tbaa !49
  %249 = load i32, ptr %8, align 4, !tbaa !49
  %250 = load ptr, ptr %14, align 8, !tbaa !55
  %251 = getelementptr inbounds i32, ptr %250, i64 1
  store i32 %249, ptr %251, align 4, !tbaa !49
  %252 = load i32, ptr %9, align 4, !tbaa !49
  %253 = load ptr, ptr %14, align 8, !tbaa !55
  %254 = getelementptr inbounds i32, ptr %253, i64 2
  store i32 %252, ptr %254, align 4, !tbaa !49
  %255 = load ptr, ptr %3, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8, !tbaa !27
  %258 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %257, i32 0, i32 5
  store i32 1035, ptr %258, align 8, !tbaa !28
  %259 = load ptr, ptr %3, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8, !tbaa !27
  %262 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !57
  %264 = load ptr, ptr %3, align 8, !tbaa !4
  call void %263(ptr noundef %264, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %265

265:                                              ; preds = %240
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %3, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %267, i32 0, i32 10
  %269 = load i32, ptr %268, align 4, !tbaa !54
  %270 = icmp eq i32 %269, 2
  br i1 %270, label %281, label %271

271:                                              ; preds = %266
  %272 = load ptr, ptr %3, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %272, i32 0, i32 10
  %274 = load i32, ptr %273, align 4, !tbaa !54
  %275 = icmp uge i32 %274, 6
  br i1 %275, label %276, label %285

276:                                              ; preds = %271
  %277 = load ptr, ptr %3, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %277, i32 0, i32 10
  %279 = load i32, ptr %278, align 4, !tbaa !54
  %280 = icmp ule i32 %279, 15
  br i1 %280, label %281, label %285

281:                                              ; preds = %276, %266
  %282 = load ptr, ptr %5, align 8, !tbaa !37
  %283 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %283, i32 0, i32 1
  store ptr @get_text_rgb_row, ptr %284, align 8, !tbaa !58
  br label %306

285:                                              ; preds = %276, %271
  %286 = load ptr, ptr %3, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %286, i32 0, i32 10
  %288 = load i32, ptr %287, align 4, !tbaa !54
  %289 = icmp eq i32 %288, 4
  br i1 %289, label %290, label %294

290:                                              ; preds = %285
  %291 = load ptr, ptr %5, align 8, !tbaa !37
  %292 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %291, i32 0, i32 0
  %293 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %292, i32 0, i32 1
  store ptr @get_text_rgb_cmyk_row, ptr %293, align 8, !tbaa !58
  br label %305

294:                                              ; preds = %285
  %295 = load ptr, ptr %3, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8, !tbaa !27
  %298 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %297, i32 0, i32 5
  store i32 9, ptr %298, align 8, !tbaa !28
  %299 = load ptr, ptr %3, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8, !tbaa !27
  %302 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8, !tbaa !33
  %304 = load ptr, ptr %3, align 8, !tbaa !4
  call void %303(ptr noundef %304)
  br label %305

305:                                              ; preds = %294, %290
  br label %306

306:                                              ; preds = %305, %281
  store i32 0, ptr %10, align 4, !tbaa !49
  br label %621

307:                                              ; preds = %129
  %308 = load ptr, ptr %3, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %308, i32 0, i32 10
  %310 = load i32, ptr %309, align 4, !tbaa !54
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %317, label %312

312:                                              ; preds = %307
  %313 = load ptr, ptr %3, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %313, i32 0, i32 10
  %315 = load i32, ptr %314, align 4, !tbaa !54
  %316 = icmp eq i32 %315, 2
  br i1 %316, label %317, label %320

317:                                              ; preds = %312, %307
  %318 = load ptr, ptr %3, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %318, i32 0, i32 10
  store i32 1, ptr %319, align 4, !tbaa !54
  br label %320

320:                                              ; preds = %317, %312
  br label %321

321:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %322 = load ptr, ptr %3, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8, !tbaa !27
  %325 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %324, i32 0, i32 6
  %326 = getelementptr inbounds [8 x i32], ptr %325, i64 0, i64 0
  store ptr %326, ptr %15, align 8, !tbaa !55
  %327 = load i32, ptr %7, align 4, !tbaa !49
  %328 = load ptr, ptr %15, align 8, !tbaa !55
  %329 = getelementptr inbounds i32, ptr %328, i64 0
  store i32 %327, ptr %329, align 4, !tbaa !49
  %330 = load i32, ptr %8, align 4, !tbaa !49
  %331 = load ptr, ptr %15, align 8, !tbaa !55
  %332 = getelementptr inbounds i32, ptr %331, i64 1
  store i32 %330, ptr %332, align 4, !tbaa !49
  %333 = load i32, ptr %9, align 4, !tbaa !49
  %334 = load ptr, ptr %15, align 8, !tbaa !55
  %335 = getelementptr inbounds i32, ptr %334, i64 2
  store i32 %333, ptr %335, align 4, !tbaa !49
  %336 = load ptr, ptr %3, align 8, !tbaa !4
  %337 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8, !tbaa !27
  %339 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %338, i32 0, i32 5
  store i32 1032, ptr %339, align 8, !tbaa !28
  %340 = load ptr, ptr %3, align 8, !tbaa !4
  %341 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8, !tbaa !27
  %343 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8, !tbaa !57
  %345 = load ptr, ptr %3, align 8, !tbaa !4
  call void %344(ptr noundef %345, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %346

346:                                              ; preds = %321
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %9, align 4, !tbaa !49
  %349 = icmp ugt i32 %348, 255
  br i1 %349, label %350, label %401

350:                                              ; preds = %347
  %351 = load ptr, ptr %3, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %351, i32 0, i32 10
  %353 = load i32, ptr %352, align 4, !tbaa !54
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %355, label %359

355:                                              ; preds = %350
  %356 = load ptr, ptr %5, align 8, !tbaa !37
  %357 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %356, i32 0, i32 0
  %358 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %357, i32 0, i32 1
  store ptr @get_word_gray_row, ptr %358, align 8, !tbaa !58
  br label %400

359:                                              ; preds = %350
  %360 = load ptr, ptr %3, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %360, i32 0, i32 10
  %362 = load i32, ptr %361, align 4, !tbaa !54
  %363 = icmp eq i32 %362, 2
  br i1 %363, label %374, label %364

364:                                              ; preds = %359
  %365 = load ptr, ptr %3, align 8, !tbaa !4
  %366 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %365, i32 0, i32 10
  %367 = load i32, ptr %366, align 4, !tbaa !54
  %368 = icmp uge i32 %367, 6
  br i1 %368, label %369, label %378

369:                                              ; preds = %364
  %370 = load ptr, ptr %3, align 8, !tbaa !4
  %371 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %370, i32 0, i32 10
  %372 = load i32, ptr %371, align 4, !tbaa !54
  %373 = icmp ule i32 %372, 15
  br i1 %373, label %374, label %378

374:                                              ; preds = %369, %359
  %375 = load ptr, ptr %5, align 8, !tbaa !37
  %376 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %375, i32 0, i32 0
  %377 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %376, i32 0, i32 1
  store ptr @get_word_gray_rgb_row, ptr %377, align 8, !tbaa !58
  br label %399

378:                                              ; preds = %369, %364
  %379 = load ptr, ptr %3, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %379, i32 0, i32 10
  %381 = load i32, ptr %380, align 4, !tbaa !54
  %382 = icmp eq i32 %381, 4
  br i1 %382, label %383, label %387

383:                                              ; preds = %378
  %384 = load ptr, ptr %5, align 8, !tbaa !37
  %385 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %384, i32 0, i32 0
  %386 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %385, i32 0, i32 1
  store ptr @get_word_gray_cmyk_row, ptr %386, align 8, !tbaa !58
  br label %398

387:                                              ; preds = %378
  %388 = load ptr, ptr %3, align 8, !tbaa !4
  %389 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %388, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8, !tbaa !27
  %391 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %390, i32 0, i32 5
  store i32 9, ptr %391, align 8, !tbaa !28
  %392 = load ptr, ptr %3, align 8, !tbaa !4
  %393 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %392, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8, !tbaa !27
  %395 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %394, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8, !tbaa !33
  %397 = load ptr, ptr %3, align 8, !tbaa !4
  call void %396(ptr noundef %397)
  br label %398

398:                                              ; preds = %387, %383
  br label %399

399:                                              ; preds = %398, %374
  br label %400

400:                                              ; preds = %399, %355
  br label %473

401:                                              ; preds = %347
  %402 = load i32, ptr %9, align 4, !tbaa !49
  %403 = icmp ule i32 %402, 255
  br i1 %403, label %404, label %421

404:                                              ; preds = %401
  %405 = load i32, ptr %9, align 4, !tbaa !49
  %406 = load ptr, ptr %3, align 8, !tbaa !4
  %407 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %406, i32 0, i32 12
  %408 = load i32, ptr %407, align 8, !tbaa !9
  %409 = shl i32 1, %408
  %410 = sub i32 %409, 1
  %411 = icmp eq i32 %405, %410
  br i1 %411, label %412, label %421

412:                                              ; preds = %404
  %413 = load ptr, ptr %3, align 8, !tbaa !4
  %414 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %413, i32 0, i32 10
  %415 = load i32, ptr %414, align 4, !tbaa !54
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %417, label %421

417:                                              ; preds = %412
  %418 = load ptr, ptr %5, align 8, !tbaa !37
  %419 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %418, i32 0, i32 0
  %420 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %419, i32 0, i32 1
  store ptr @get_raw_row, ptr %420, align 8, !tbaa !58
  store i32 1, ptr %11, align 4, !tbaa !49
  store i32 0, ptr %12, align 4, !tbaa !49
  br label %472

421:                                              ; preds = %412, %404, %401
  %422 = load ptr, ptr %3, align 8, !tbaa !4
  %423 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %422, i32 0, i32 10
  %424 = load i32, ptr %423, align 4, !tbaa !54
  %425 = icmp eq i32 %424, 1
  br i1 %425, label %426, label %430

426:                                              ; preds = %421
  %427 = load ptr, ptr %5, align 8, !tbaa !37
  %428 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %427, i32 0, i32 0
  %429 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %428, i32 0, i32 1
  store ptr @get_scaled_gray_row, ptr %429, align 8, !tbaa !58
  br label %471

430:                                              ; preds = %421
  %431 = load ptr, ptr %3, align 8, !tbaa !4
  %432 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %431, i32 0, i32 10
  %433 = load i32, ptr %432, align 4, !tbaa !54
  %434 = icmp eq i32 %433, 2
  br i1 %434, label %445, label %435

435:                                              ; preds = %430
  %436 = load ptr, ptr %3, align 8, !tbaa !4
  %437 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %436, i32 0, i32 10
  %438 = load i32, ptr %437, align 4, !tbaa !54
  %439 = icmp uge i32 %438, 6
  br i1 %439, label %440, label %449

440:                                              ; preds = %435
  %441 = load ptr, ptr %3, align 8, !tbaa !4
  %442 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %441, i32 0, i32 10
  %443 = load i32, ptr %442, align 4, !tbaa !54
  %444 = icmp ule i32 %443, 15
  br i1 %444, label %445, label %449

445:                                              ; preds = %440, %430
  %446 = load ptr, ptr %5, align 8, !tbaa !37
  %447 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %446, i32 0, i32 0
  %448 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %447, i32 0, i32 1
  store ptr @get_gray_rgb_row, ptr %448, align 8, !tbaa !58
  br label %470

449:                                              ; preds = %440, %435
  %450 = load ptr, ptr %3, align 8, !tbaa !4
  %451 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %450, i32 0, i32 10
  %452 = load i32, ptr %451, align 4, !tbaa !54
  %453 = icmp eq i32 %452, 4
  br i1 %453, label %454, label %458

454:                                              ; preds = %449
  %455 = load ptr, ptr %5, align 8, !tbaa !37
  %456 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %455, i32 0, i32 0
  %457 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %456, i32 0, i32 1
  store ptr @get_gray_cmyk_row, ptr %457, align 8, !tbaa !58
  br label %469

458:                                              ; preds = %449
  %459 = load ptr, ptr %3, align 8, !tbaa !4
  %460 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %459, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8, !tbaa !27
  %462 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %461, i32 0, i32 5
  store i32 9, ptr %462, align 8, !tbaa !28
  %463 = load ptr, ptr %3, align 8, !tbaa !4
  %464 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %463, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8, !tbaa !27
  %466 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %465, i32 0, i32 0
  %467 = load ptr, ptr %466, align 8, !tbaa !33
  %468 = load ptr, ptr %3, align 8, !tbaa !4
  call void %467(ptr noundef %468)
  br label %469

469:                                              ; preds = %458, %454
  br label %470

470:                                              ; preds = %469, %445
  br label %471

471:                                              ; preds = %470, %426
  br label %472

472:                                              ; preds = %471, %417
  br label %473

473:                                              ; preds = %472, %400
  br label %621

474:                                              ; preds = %129
  %475 = load ptr, ptr %3, align 8, !tbaa !4
  %476 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %475, i32 0, i32 10
  %477 = load i32, ptr %476, align 4, !tbaa !54
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %482

479:                                              ; preds = %474
  %480 = load ptr, ptr %3, align 8, !tbaa !4
  %481 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %480, i32 0, i32 10
  store i32 6, ptr %481, align 4, !tbaa !54
  br label %482

482:                                              ; preds = %479, %474
  br label %483

483:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %484 = load ptr, ptr %3, align 8, !tbaa !4
  %485 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %484, i32 0, i32 0
  %486 = load ptr, ptr %485, align 8, !tbaa !27
  %487 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %486, i32 0, i32 6
  %488 = getelementptr inbounds [8 x i32], ptr %487, i64 0, i64 0
  store ptr %488, ptr %16, align 8, !tbaa !55
  %489 = load i32, ptr %7, align 4, !tbaa !49
  %490 = load ptr, ptr %16, align 8, !tbaa !55
  %491 = getelementptr inbounds i32, ptr %490, i64 0
  store i32 %489, ptr %491, align 4, !tbaa !49
  %492 = load i32, ptr %8, align 4, !tbaa !49
  %493 = load ptr, ptr %16, align 8, !tbaa !55
  %494 = getelementptr inbounds i32, ptr %493, i64 1
  store i32 %492, ptr %494, align 4, !tbaa !49
  %495 = load i32, ptr %9, align 4, !tbaa !49
  %496 = load ptr, ptr %16, align 8, !tbaa !55
  %497 = getelementptr inbounds i32, ptr %496, i64 2
  store i32 %495, ptr %497, align 4, !tbaa !49
  %498 = load ptr, ptr %3, align 8, !tbaa !4
  %499 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %498, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8, !tbaa !27
  %501 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %500, i32 0, i32 5
  store i32 1034, ptr %501, align 8, !tbaa !28
  %502 = load ptr, ptr %3, align 8, !tbaa !4
  %503 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %502, i32 0, i32 0
  %504 = load ptr, ptr %503, align 8, !tbaa !27
  %505 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %504, i32 0, i32 1
  %506 = load ptr, ptr %505, align 8, !tbaa !57
  %507 = load ptr, ptr %3, align 8, !tbaa !4
  call void %506(ptr noundef %507, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %508

508:                                              ; preds = %483
  br label %509

509:                                              ; preds = %508
  %510 = load i32, ptr %9, align 4, !tbaa !49
  %511 = icmp ugt i32 %510, 255
  br i1 %511, label %512, label %553

512:                                              ; preds = %509
  %513 = load ptr, ptr %3, align 8, !tbaa !4
  %514 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %513, i32 0, i32 10
  %515 = load i32, ptr %514, align 4, !tbaa !54
  %516 = icmp eq i32 %515, 2
  br i1 %516, label %527, label %517

517:                                              ; preds = %512
  %518 = load ptr, ptr %3, align 8, !tbaa !4
  %519 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %518, i32 0, i32 10
  %520 = load i32, ptr %519, align 4, !tbaa !54
  %521 = icmp uge i32 %520, 6
  br i1 %521, label %522, label %531

522:                                              ; preds = %517
  %523 = load ptr, ptr %3, align 8, !tbaa !4
  %524 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %523, i32 0, i32 10
  %525 = load i32, ptr %524, align 4, !tbaa !54
  %526 = icmp ule i32 %525, 15
  br i1 %526, label %527, label %531

527:                                              ; preds = %522, %512
  %528 = load ptr, ptr %5, align 8, !tbaa !37
  %529 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %528, i32 0, i32 0
  %530 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %529, i32 0, i32 1
  store ptr @get_word_rgb_row, ptr %530, align 8, !tbaa !58
  br label %552

531:                                              ; preds = %522, %517
  %532 = load ptr, ptr %3, align 8, !tbaa !4
  %533 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %532, i32 0, i32 10
  %534 = load i32, ptr %533, align 4, !tbaa !54
  %535 = icmp eq i32 %534, 4
  br i1 %535, label %536, label %540

536:                                              ; preds = %531
  %537 = load ptr, ptr %5, align 8, !tbaa !37
  %538 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %537, i32 0, i32 0
  %539 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %538, i32 0, i32 1
  store ptr @get_word_rgb_cmyk_row, ptr %539, align 8, !tbaa !58
  br label %551

540:                                              ; preds = %531
  %541 = load ptr, ptr %3, align 8, !tbaa !4
  %542 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %541, i32 0, i32 0
  %543 = load ptr, ptr %542, align 8, !tbaa !27
  %544 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %543, i32 0, i32 5
  store i32 9, ptr %544, align 8, !tbaa !28
  %545 = load ptr, ptr %3, align 8, !tbaa !4
  %546 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %545, i32 0, i32 0
  %547 = load ptr, ptr %546, align 8, !tbaa !27
  %548 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %547, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8, !tbaa !33
  %550 = load ptr, ptr %3, align 8, !tbaa !4
  call void %549(ptr noundef %550)
  br label %551

551:                                              ; preds = %540, %536
  br label %552

552:                                              ; preds = %551, %527
  br label %620

553:                                              ; preds = %509
  %554 = load i32, ptr %9, align 4, !tbaa !49
  %555 = icmp ule i32 %554, 255
  br i1 %555, label %556, label %578

556:                                              ; preds = %553
  %557 = load i32, ptr %9, align 4, !tbaa !49
  %558 = load ptr, ptr %3, align 8, !tbaa !4
  %559 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %558, i32 0, i32 12
  %560 = load i32, ptr %559, align 8, !tbaa !9
  %561 = shl i32 1, %560
  %562 = sub i32 %561, 1
  %563 = icmp eq i32 %557, %562
  br i1 %563, label %564, label %578

564:                                              ; preds = %556
  %565 = load ptr, ptr %3, align 8, !tbaa !4
  %566 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %565, i32 0, i32 10
  %567 = load i32, ptr %566, align 4, !tbaa !54
  %568 = icmp eq i32 %567, 6
  br i1 %568, label %574, label %569

569:                                              ; preds = %564
  %570 = load ptr, ptr %3, align 8, !tbaa !4
  %571 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %570, i32 0, i32 10
  %572 = load i32, ptr %571, align 4, !tbaa !54
  %573 = icmp eq i32 %572, 2
  br i1 %573, label %574, label %578

574:                                              ; preds = %569, %564
  %575 = load ptr, ptr %5, align 8, !tbaa !37
  %576 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %575, i32 0, i32 0
  %577 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %576, i32 0, i32 1
  store ptr @get_raw_row, ptr %577, align 8, !tbaa !58
  store i32 1, ptr %11, align 4, !tbaa !49
  store i32 0, ptr %12, align 4, !tbaa !49
  br label %619

578:                                              ; preds = %569, %556, %553
  %579 = load ptr, ptr %3, align 8, !tbaa !4
  %580 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %579, i32 0, i32 10
  %581 = load i32, ptr %580, align 4, !tbaa !54
  %582 = icmp eq i32 %581, 2
  br i1 %582, label %593, label %583

583:                                              ; preds = %578
  %584 = load ptr, ptr %3, align 8, !tbaa !4
  %585 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %584, i32 0, i32 10
  %586 = load i32, ptr %585, align 4, !tbaa !54
  %587 = icmp uge i32 %586, 6
  br i1 %587, label %588, label %597

588:                                              ; preds = %583
  %589 = load ptr, ptr %3, align 8, !tbaa !4
  %590 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %589, i32 0, i32 10
  %591 = load i32, ptr %590, align 4, !tbaa !54
  %592 = icmp ule i32 %591, 15
  br i1 %592, label %593, label %597

593:                                              ; preds = %588, %578
  %594 = load ptr, ptr %5, align 8, !tbaa !37
  %595 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %594, i32 0, i32 0
  %596 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %595, i32 0, i32 1
  store ptr @get_rgb_row, ptr %596, align 8, !tbaa !58
  br label %618

597:                                              ; preds = %588, %583
  %598 = load ptr, ptr %3, align 8, !tbaa !4
  %599 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %598, i32 0, i32 10
  %600 = load i32, ptr %599, align 4, !tbaa !54
  %601 = icmp eq i32 %600, 4
  br i1 %601, label %602, label %606

602:                                              ; preds = %597
  %603 = load ptr, ptr %5, align 8, !tbaa !37
  %604 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %603, i32 0, i32 0
  %605 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %604, i32 0, i32 1
  store ptr @get_rgb_cmyk_row, ptr %605, align 8, !tbaa !58
  br label %617

606:                                              ; preds = %597
  %607 = load ptr, ptr %3, align 8, !tbaa !4
  %608 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %607, i32 0, i32 0
  %609 = load ptr, ptr %608, align 8, !tbaa !27
  %610 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %609, i32 0, i32 5
  store i32 9, ptr %610, align 8, !tbaa !28
  %611 = load ptr, ptr %3, align 8, !tbaa !4
  %612 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %611, i32 0, i32 0
  %613 = load ptr, ptr %612, align 8, !tbaa !27
  %614 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %613, i32 0, i32 0
  %615 = load ptr, ptr %614, align 8, !tbaa !33
  %616 = load ptr, ptr %3, align 8, !tbaa !4
  call void %615(ptr noundef %616)
  br label %617

617:                                              ; preds = %606, %602
  br label %618

618:                                              ; preds = %617, %593
  br label %619

619:                                              ; preds = %618, %574
  br label %620

620:                                              ; preds = %619, %552
  br label %621

621:                                              ; preds = %129, %620, %473, %306, %230
  %622 = load ptr, ptr %3, align 8, !tbaa !4
  %623 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %622, i32 0, i32 10
  %624 = load i32, ptr %623, align 4, !tbaa !54
  %625 = icmp eq i32 %624, 2
  br i1 %625, label %636, label %626

626:                                              ; preds = %621
  %627 = load ptr, ptr %3, align 8, !tbaa !4
  %628 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %627, i32 0, i32 10
  %629 = load i32, ptr %628, align 4, !tbaa !54
  %630 = icmp uge i32 %629, 6
  br i1 %630, label %631, label %645

631:                                              ; preds = %626
  %632 = load ptr, ptr %3, align 8, !tbaa !4
  %633 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %632, i32 0, i32 10
  %634 = load i32, ptr %633, align 4, !tbaa !54
  %635 = icmp ule i32 %634, 15
  br i1 %635, label %636, label %645

636:                                              ; preds = %631, %621
  %637 = load ptr, ptr %3, align 8, !tbaa !4
  %638 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %637, i32 0, i32 10
  %639 = load i32, ptr %638, align 4, !tbaa !54
  %640 = zext i32 %639 to i64
  %641 = getelementptr inbounds nuw [17 x i32], ptr @rgb_pixelsize, i64 0, i64 %640
  %642 = load i32, ptr %641, align 4, !tbaa !49
  %643 = load ptr, ptr %3, align 8, !tbaa !4
  %644 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %643, i32 0, i32 9
  store i32 %642, ptr %644, align 8, !tbaa !59
  br label %663

645:                                              ; preds = %631, %626
  %646 = load ptr, ptr %3, align 8, !tbaa !4
  %647 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %646, i32 0, i32 10
  %648 = load i32, ptr %647, align 4, !tbaa !54
  %649 = icmp eq i32 %648, 1
  br i1 %649, label %650, label %653

650:                                              ; preds = %645
  %651 = load ptr, ptr %3, align 8, !tbaa !4
  %652 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %651, i32 0, i32 9
  store i32 1, ptr %652, align 8, !tbaa !59
  br label %662

653:                                              ; preds = %645
  %654 = load ptr, ptr %3, align 8, !tbaa !4
  %655 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %654, i32 0, i32 10
  %656 = load i32, ptr %655, align 4, !tbaa !54
  %657 = icmp eq i32 %656, 4
  br i1 %657, label %658, label %661

658:                                              ; preds = %653
  %659 = load ptr, ptr %3, align 8, !tbaa !4
  %660 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %659, i32 0, i32 9
  store i32 4, ptr %660, align 8, !tbaa !59
  br label %661

661:                                              ; preds = %658, %653
  br label %662

662:                                              ; preds = %661, %650
  br label %663

663:                                              ; preds = %662, %636
  %664 = load i32, ptr %10, align 4, !tbaa !49
  %665 = icmp ne i32 %664, 0
  br i1 %665, label %666, label %701

666:                                              ; preds = %663
  %667 = load i32, ptr %6, align 4, !tbaa !49
  %668 = icmp eq i32 %667, 54
  br i1 %668, label %669, label %679

669:                                              ; preds = %666
  %670 = load i32, ptr %7, align 4, !tbaa !49
  %671 = zext i32 %670 to i64
  %672 = mul i64 %671, 3
  %673 = load i32, ptr %9, align 4, !tbaa !49
  %674 = icmp ule i32 %673, 255
  %675 = select i1 %674, i64 1, i64 2
  %676 = mul i64 %672, %675
  %677 = load ptr, ptr %5, align 8, !tbaa !37
  %678 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %677, i32 0, i32 3
  store i64 %676, ptr %678, align 8, !tbaa !60
  br label %688

679:                                              ; preds = %666
  %680 = load i32, ptr %7, align 4, !tbaa !49
  %681 = zext i32 %680 to i64
  %682 = load i32, ptr %9, align 4, !tbaa !49
  %683 = icmp ule i32 %682, 255
  %684 = select i1 %683, i64 1, i64 2
  %685 = mul i64 %681, %684
  %686 = load ptr, ptr %5, align 8, !tbaa !37
  %687 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %686, i32 0, i32 3
  store i64 %685, ptr %687, align 8, !tbaa !60
  br label %688

688:                                              ; preds = %679, %669
  %689 = load ptr, ptr %3, align 8, !tbaa !4
  %690 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %689, i32 0, i32 1
  %691 = load ptr, ptr %690, align 8, !tbaa !34
  %692 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %691, i32 0, i32 0
  %693 = load ptr, ptr %692, align 8, !tbaa !35
  %694 = load ptr, ptr %3, align 8, !tbaa !4
  %695 = load ptr, ptr %5, align 8, !tbaa !37
  %696 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %695, i32 0, i32 3
  %697 = load i64, ptr %696, align 8, !tbaa !60
  %698 = call ptr %693(ptr noundef %694, i32 noundef 1, i64 noundef %697)
  %699 = load ptr, ptr %5, align 8, !tbaa !37
  %700 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %699, i32 0, i32 1
  store ptr %698, ptr %700, align 8, !tbaa !61
  br label %701

701:                                              ; preds = %688, %663
  %702 = load i32, ptr %11, align 4, !tbaa !49
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %704, label %718

704:                                              ; preds = %701
  %705 = load ptr, ptr %5, align 8, !tbaa !37
  %706 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %705, i32 0, i32 1
  %707 = load ptr, ptr %706, align 8, !tbaa !61
  %708 = load ptr, ptr %5, align 8, !tbaa !37
  %709 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %708, i32 0, i32 2
  store ptr %707, ptr %709, align 8, !tbaa !62
  %710 = load ptr, ptr %5, align 8, !tbaa !37
  %711 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %710, i32 0, i32 2
  %712 = load ptr, ptr %5, align 8, !tbaa !37
  %713 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %712, i32 0, i32 0
  %714 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %713, i32 0, i32 4
  store ptr %711, ptr %714, align 8, !tbaa !63
  %715 = load ptr, ptr %5, align 8, !tbaa !37
  %716 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %715, i32 0, i32 0
  %717 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %716, i32 0, i32 7
  store i32 1, ptr %717, align 8, !tbaa !64
  br label %737

718:                                              ; preds = %701
  %719 = load ptr, ptr %3, align 8, !tbaa !4
  %720 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %719, i32 0, i32 1
  %721 = load ptr, ptr %720, align 8, !tbaa !34
  %722 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %721, i32 0, i32 2
  %723 = load ptr, ptr %722, align 8, !tbaa !65
  %724 = load ptr, ptr %3, align 8, !tbaa !4
  %725 = load i32, ptr %7, align 4, !tbaa !49
  %726 = load ptr, ptr %3, align 8, !tbaa !4
  %727 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %726, i32 0, i32 9
  %728 = load i32, ptr %727, align 8, !tbaa !59
  %729 = mul i32 %725, %728
  %730 = call ptr %723(ptr noundef %724, i32 noundef 1, i32 noundef %729, i32 noundef 1)
  %731 = load ptr, ptr %5, align 8, !tbaa !37
  %732 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %731, i32 0, i32 0
  %733 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %732, i32 0, i32 4
  store ptr %730, ptr %733, align 8, !tbaa !63
  %734 = load ptr, ptr %5, align 8, !tbaa !37
  %735 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %734, i32 0, i32 0
  %736 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %735, i32 0, i32 7
  store i32 1, ptr %736, align 8, !tbaa !64
  br label %737

737:                                              ; preds = %718, %704
  %738 = load i32, ptr %12, align 4, !tbaa !49
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %740, label %805

740:                                              ; preds = %737
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %741 = load ptr, ptr %3, align 8, !tbaa !4
  %742 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %741, i32 0, i32 1
  %743 = load ptr, ptr %742, align 8, !tbaa !34
  %744 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %743, i32 0, i32 0
  %745 = load ptr, ptr %744, align 8, !tbaa !35
  %746 = load ptr, ptr %3, align 8, !tbaa !4
  %747 = load i32, ptr %9, align 4, !tbaa !49
  %748 = icmp ugt i32 %747, 255
  br i1 %748, label %749, label %751

749:                                              ; preds = %740
  %750 = load i32, ptr %9, align 4, !tbaa !49
  br label %752

751:                                              ; preds = %740
  br label %752

752:                                              ; preds = %751, %749
  %753 = phi i32 [ %750, %749 ], [ 255, %751 ]
  %754 = zext i32 %753 to i64
  %755 = add nsw i64 %754, 1
  %756 = mul i64 %755, 1
  %757 = call ptr %745(ptr noundef %746, i32 noundef 1, i64 noundef %756)
  %758 = load ptr, ptr %5, align 8, !tbaa !37
  %759 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %758, i32 0, i32 4
  store ptr %757, ptr %759, align 8, !tbaa !66
  %760 = load ptr, ptr %5, align 8, !tbaa !37
  %761 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %760, i32 0, i32 4
  %762 = load ptr, ptr %761, align 8, !tbaa !66
  %763 = load i32, ptr %9, align 4, !tbaa !49
  %764 = icmp ugt i32 %763, 255
  br i1 %764, label %765, label %767

765:                                              ; preds = %752
  %766 = load i32, ptr %9, align 4, !tbaa !49
  br label %768

767:                                              ; preds = %752
  br label %768

768:                                              ; preds = %767, %765
  %769 = phi i32 [ %766, %765 ], [ 255, %767 ]
  %770 = zext i32 %769 to i64
  %771 = add nsw i64 %770, 1
  %772 = mul i64 %771, 1
  call void @llvm.memset.p0.i64(ptr align 1 %762, i8 0, i64 %772, i1 false)
  %773 = load i32, ptr %9, align 4, !tbaa !49
  %774 = udiv i32 %773, 2
  %775 = zext i32 %774 to i64
  store i64 %775, ptr %18, align 8, !tbaa !67
  store i64 0, ptr %17, align 8, !tbaa !67
  br label %776

776:                                              ; preds = %801, %768
  %777 = load i64, ptr %17, align 8, !tbaa !67
  %778 = load i32, ptr %9, align 4, !tbaa !49
  %779 = zext i32 %778 to i64
  %780 = icmp sle i64 %777, %779
  br i1 %780, label %781, label %804

781:                                              ; preds = %776
  %782 = load i64, ptr %17, align 8, !tbaa !67
  %783 = load ptr, ptr %3, align 8, !tbaa !4
  %784 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %783, i32 0, i32 12
  %785 = load i32, ptr %784, align 8, !tbaa !9
  %786 = shl i32 1, %785
  %787 = sub nsw i32 %786, 1
  %788 = sext i32 %787 to i64
  %789 = mul nsw i64 %782, %788
  %790 = load i64, ptr %18, align 8, !tbaa !67
  %791 = add nsw i64 %789, %790
  %792 = load i32, ptr %9, align 4, !tbaa !49
  %793 = zext i32 %792 to i64
  %794 = sdiv i64 %791, %793
  %795 = trunc i64 %794 to i8
  %796 = load ptr, ptr %5, align 8, !tbaa !37
  %797 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %796, i32 0, i32 4
  %798 = load ptr, ptr %797, align 8, !tbaa !66
  %799 = load i64, ptr %17, align 8, !tbaa !67
  %800 = getelementptr inbounds i8, ptr %798, i64 %799
  store i8 %795, ptr %800, align 1, !tbaa !32
  br label %801

801:                                              ; preds = %781
  %802 = load i64, ptr %17, align 8, !tbaa !67
  %803 = add nsw i64 %802, 1
  store i64 %803, ptr %17, align 8, !tbaa !67
  br label %776, !llvm.loop !68

804:                                              ; preds = %776
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %805

805:                                              ; preds = %804, %737
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_input_ppm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @getc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_pbm_integer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i32 %2, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  br label %9

9:                                                ; preds = %38, %3
  %10 = load ptr, ptr %5, align 8, !tbaa !70
  %11 = call i32 @pbm_getc(ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !49
  %12 = load i32, ptr %7, align 4, !tbaa !49
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %25

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %17, i32 0, i32 5
  store i32 43, ptr %18, align 8, !tbaa !28
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  call void %23(ptr noundef %24)
  br label %25

25:                                               ; preds = %14, %9
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %7, align 4, !tbaa !49
  %28 = icmp eq i32 %27, 32
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %7, align 4, !tbaa !49
  %31 = icmp eq i32 %30, 9
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %7, align 4, !tbaa !49
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 4, !tbaa !49
  %37 = icmp eq i32 %36, 13
  br label %38

38:                                               ; preds = %35, %32, %29, %26
  %39 = phi i1 [ true, %32 ], [ true, %29 ], [ true, %26 ], [ %37, %35 ]
  br i1 %39, label %9, label %40, !llvm.loop !71

40:                                               ; preds = %38
  %41 = load i32, ptr %7, align 4, !tbaa !49
  %42 = icmp slt i32 %41, 48
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %7, align 4, !tbaa !49
  %45 = icmp sgt i32 %44, 57
  br i1 %45, label %46, label %57

46:                                               ; preds = %43, %40
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %49, i32 0, i32 5
  store i32 1029, ptr %50, align 8, !tbaa !28
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  call void %55(ptr noundef %56)
  br label %57

57:                                               ; preds = %46, %43
  %58 = load i32, ptr %7, align 4, !tbaa !49
  %59 = sub nsw i32 %58, 48
  store i32 %59, ptr %8, align 4, !tbaa !49
  br label %60

60:                                               ; preds = %90, %57
  %61 = load ptr, ptr %5, align 8, !tbaa !70
  %62 = call i32 @pbm_getc(ptr noundef %61)
  store i32 %62, ptr %7, align 4, !tbaa !49
  %63 = icmp sge i32 %62, 48
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i32, ptr %7, align 4, !tbaa !49
  %66 = icmp sle i32 %65, 57
  br label %67

67:                                               ; preds = %64, %60
  %68 = phi i1 [ false, %60 ], [ %66, %64 ]
  br i1 %68, label %69, label %91

69:                                               ; preds = %67
  %70 = load i32, ptr %8, align 4, !tbaa !49
  %71 = mul i32 %70, 10
  store i32 %71, ptr %8, align 4, !tbaa !49
  %72 = load i32, ptr %7, align 4, !tbaa !49
  %73 = sub nsw i32 %72, 48
  %74 = load i32, ptr %8, align 4, !tbaa !49
  %75 = add i32 %74, %73
  store i32 %75, ptr %8, align 4, !tbaa !49
  %76 = load i32, ptr %8, align 4, !tbaa !49
  %77 = load i32, ptr %6, align 4, !tbaa !49
  %78 = icmp ugt i32 %76, %77
  br i1 %78, label %79, label %90

79:                                               ; preds = %69
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %82, i32 0, i32 5
  store i32 1031, ptr %83, align 8, !tbaa !28
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !33
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  call void %88(ptr noundef %89)
  br label %90

90:                                               ; preds = %79, %69
  br label %60, !llvm.loop !72

91:                                               ; preds = %67
  %92 = load i32, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @get_text_gray_row(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %11, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  store ptr %15, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  store ptr %18, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %19 = load ptr, ptr %5, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !53
  store i32 %21, ptr %10, align 4, !tbaa !49
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  store ptr %27, ptr %7, align 8, !tbaa !73
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !51
  store i32 %30, ptr %9, align 4, !tbaa !49
  br label %31

31:                                               ; preds = %45, %2
  %32 = load i32, ptr %9, align 4, !tbaa !49
  %33 = icmp ugt i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8, !tbaa !73
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = load ptr, ptr %6, align 8, !tbaa !70
  %38 = load i32, ptr %10, align 4, !tbaa !49
  %39 = call i32 @read_pbm_integer(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !32
  %43 = load ptr, ptr %7, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %7, align 8, !tbaa !73
  store i8 %42, ptr %43, align 1, !tbaa !32
  br label %45

45:                                               ; preds = %34
  %46 = load i32, ptr %9, align 4, !tbaa !49
  %47 = add i32 %46, -1
  store i32 %47, ptr %9, align 4, !tbaa !49
  br label %31, !llvm.loop !74

48:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_text_gray_rgb_row(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %16, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  store ptr %20, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %21 = load ptr, ptr %5, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  store ptr %23, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %24 = load ptr, ptr %5, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !53
  store i32 %26, ptr %10, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 4, !tbaa !54
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [17 x i32], ptr @rgb_red, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !49
  store i32 %32, ptr %11, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %34, align 4, !tbaa !54
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [17 x i32], ptr @rgb_green, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !49
  store i32 %38, ptr %12, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 4, !tbaa !54
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [17 x i32], ptr @rgb_blue, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !49
  store i32 %44, ptr %13, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 4, !tbaa !54
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [17 x i32], ptr @alpha_index, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !49
  store i32 %50, ptr %14, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %51, i32 0, i32 10
  %53 = load i32, ptr %52, align 4, !tbaa !54
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [17 x i32], ptr @rgb_pixelsize, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !49
  store i32 %56, ptr %15, align 4, !tbaa !49
  %57 = load ptr, ptr %5, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !63
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  %62 = load ptr, ptr %61, align 8, !tbaa !73
  store ptr %62, ptr %7, align 8, !tbaa !73
  %63 = load i32, ptr %10, align 4, !tbaa !49
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %64, i32 0, i32 12
  %66 = load i32, ptr %65, align 8, !tbaa !9
  %67 = shl i32 1, %66
  %68 = sub i32 %67, 1
  %69 = icmp eq i32 %63, %68
  br i1 %69, label %70, label %146

70:                                               ; preds = %2
  %71 = load i32, ptr %14, align 4, !tbaa !49
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %112

73:                                               ; preds = %70
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 8, !tbaa !51
  store i32 %76, ptr %9, align 4, !tbaa !49
  br label %77

77:                                               ; preds = %108, %73
  %78 = load i32, ptr %9, align 4, !tbaa !49
  %79 = icmp ugt i32 %78, 0
  br i1 %79, label %80, label %111

80:                                               ; preds = %77
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = load ptr, ptr %6, align 8, !tbaa !70
  %83 = load i32, ptr %10, align 4, !tbaa !49
  %84 = call i32 @read_pbm_integer(ptr noundef %81, ptr noundef %82, i32 noundef %83)
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %7, align 8, !tbaa !73
  %87 = load i32, ptr %13, align 4, !tbaa !49
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  store i8 %85, ptr %89, align 1, !tbaa !32
  %90 = load ptr, ptr %7, align 8, !tbaa !73
  %91 = load i32, ptr %12, align 4, !tbaa !49
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  store i8 %85, ptr %93, align 1, !tbaa !32
  %94 = load ptr, ptr %7, align 8, !tbaa !73
  %95 = load i32, ptr %11, align 4, !tbaa !49
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  store i8 %85, ptr %97, align 1, !tbaa !32
  %98 = load i32, ptr %10, align 4, !tbaa !49
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %7, align 8, !tbaa !73
  %101 = load i32, ptr %14, align 4, !tbaa !49
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  store i8 %99, ptr %103, align 1, !tbaa !32
  %104 = load i32, ptr %15, align 4, !tbaa !49
  %105 = load ptr, ptr %7, align 8, !tbaa !73
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  store ptr %107, ptr %7, align 8, !tbaa !73
  br label %108

108:                                              ; preds = %80
  %109 = load i32, ptr %9, align 4, !tbaa !49
  %110 = add i32 %109, -1
  store i32 %110, ptr %9, align 4, !tbaa !49
  br label %77, !llvm.loop !75

111:                                              ; preds = %77
  br label %145

112:                                              ; preds = %70
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %113, i32 0, i32 7
  %115 = load i32, ptr %114, align 8, !tbaa !51
  store i32 %115, ptr %9, align 4, !tbaa !49
  br label %116

116:                                              ; preds = %141, %112
  %117 = load i32, ptr %9, align 4, !tbaa !49
  %118 = icmp ugt i32 %117, 0
  br i1 %118, label %119, label %144

119:                                              ; preds = %116
  %120 = load ptr, ptr %3, align 8, !tbaa !4
  %121 = load ptr, ptr %6, align 8, !tbaa !70
  %122 = load i32, ptr %10, align 4, !tbaa !49
  %123 = call i32 @read_pbm_integer(ptr noundef %120, ptr noundef %121, i32 noundef %122)
  %124 = trunc i32 %123 to i8
  %125 = load ptr, ptr %7, align 8, !tbaa !73
  %126 = load i32, ptr %13, align 4, !tbaa !49
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  store i8 %124, ptr %128, align 1, !tbaa !32
  %129 = load ptr, ptr %7, align 8, !tbaa !73
  %130 = load i32, ptr %12, align 4, !tbaa !49
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  store i8 %124, ptr %132, align 1, !tbaa !32
  %133 = load ptr, ptr %7, align 8, !tbaa !73
  %134 = load i32, ptr %11, align 4, !tbaa !49
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  store i8 %124, ptr %136, align 1, !tbaa !32
  %137 = load i32, ptr %15, align 4, !tbaa !49
  %138 = load ptr, ptr %7, align 8, !tbaa !73
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i8, ptr %138, i64 %139
  store ptr %140, ptr %7, align 8, !tbaa !73
  br label %141

141:                                              ; preds = %119
  %142 = load i32, ptr %9, align 4, !tbaa !49
  %143 = add i32 %142, -1
  store i32 %143, ptr %9, align 4, !tbaa !49
  br label %116, !llvm.loop !76

144:                                              ; preds = %116
  br label %145

145:                                              ; preds = %144, %111
  br label %232

146:                                              ; preds = %2
  %147 = load i32, ptr %14, align 4, !tbaa !49
  %148 = icmp sge i32 %147, 0
  br i1 %148, label %149, label %195

149:                                              ; preds = %146
  %150 = load ptr, ptr %3, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %150, i32 0, i32 7
  %152 = load i32, ptr %151, align 8, !tbaa !51
  store i32 %152, ptr %9, align 4, !tbaa !49
  br label %153

153:                                              ; preds = %191, %149
  %154 = load i32, ptr %9, align 4, !tbaa !49
  %155 = icmp ugt i32 %154, 0
  br i1 %155, label %156, label %194

156:                                              ; preds = %153
  %157 = load ptr, ptr %8, align 8, !tbaa !73
  %158 = load ptr, ptr %3, align 8, !tbaa !4
  %159 = load ptr, ptr %6, align 8, !tbaa !70
  %160 = load i32, ptr %10, align 4, !tbaa !49
  %161 = call i32 @read_pbm_integer(ptr noundef %158, ptr noundef %159, i32 noundef %160)
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !32
  %165 = load ptr, ptr %7, align 8, !tbaa !73
  %166 = load i32, ptr %13, align 4, !tbaa !49
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  store i8 %164, ptr %168, align 1, !tbaa !32
  %169 = load ptr, ptr %7, align 8, !tbaa !73
  %170 = load i32, ptr %12, align 4, !tbaa !49
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  store i8 %164, ptr %172, align 1, !tbaa !32
  %173 = load ptr, ptr %7, align 8, !tbaa !73
  %174 = load i32, ptr %11, align 4, !tbaa !49
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  store i8 %164, ptr %176, align 1, !tbaa !32
  %177 = load ptr, ptr %3, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %177, i32 0, i32 12
  %179 = load i32, ptr %178, align 8, !tbaa !9
  %180 = shl i32 1, %179
  %181 = sub nsw i32 %180, 1
  %182 = trunc i32 %181 to i8
  %183 = load ptr, ptr %7, align 8, !tbaa !73
  %184 = load i32, ptr %14, align 4, !tbaa !49
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %183, i64 %185
  store i8 %182, ptr %186, align 1, !tbaa !32
  %187 = load i32, ptr %15, align 4, !tbaa !49
  %188 = load ptr, ptr %7, align 8, !tbaa !73
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i8, ptr %188, i64 %189
  store ptr %190, ptr %7, align 8, !tbaa !73
  br label %191

191:                                              ; preds = %156
  %192 = load i32, ptr %9, align 4, !tbaa !49
  %193 = add i32 %192, -1
  store i32 %193, ptr %9, align 4, !tbaa !49
  br label %153, !llvm.loop !77

194:                                              ; preds = %153
  br label %231

195:                                              ; preds = %146
  %196 = load ptr, ptr %3, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %196, i32 0, i32 7
  %198 = load i32, ptr %197, align 8, !tbaa !51
  store i32 %198, ptr %9, align 4, !tbaa !49
  br label %199

199:                                              ; preds = %227, %195
  %200 = load i32, ptr %9, align 4, !tbaa !49
  %201 = icmp ugt i32 %200, 0
  br i1 %201, label %202, label %230

202:                                              ; preds = %199
  %203 = load ptr, ptr %8, align 8, !tbaa !73
  %204 = load ptr, ptr %3, align 8, !tbaa !4
  %205 = load ptr, ptr %6, align 8, !tbaa !70
  %206 = load i32, ptr %10, align 4, !tbaa !49
  %207 = call i32 @read_pbm_integer(ptr noundef %204, ptr noundef %205, i32 noundef %206)
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !32
  %211 = load ptr, ptr %7, align 8, !tbaa !73
  %212 = load i32, ptr %13, align 4, !tbaa !49
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %211, i64 %213
  store i8 %210, ptr %214, align 1, !tbaa !32
  %215 = load ptr, ptr %7, align 8, !tbaa !73
  %216 = load i32, ptr %12, align 4, !tbaa !49
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %215, i64 %217
  store i8 %210, ptr %218, align 1, !tbaa !32
  %219 = load ptr, ptr %7, align 8, !tbaa !73
  %220 = load i32, ptr %11, align 4, !tbaa !49
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %219, i64 %221
  store i8 %210, ptr %222, align 1, !tbaa !32
  %223 = load i32, ptr %15, align 4, !tbaa !49
  %224 = load ptr, ptr %7, align 8, !tbaa !73
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds i8, ptr %224, i64 %225
  store ptr %226, ptr %7, align 8, !tbaa !73
  br label %227

227:                                              ; preds = %202
  %228 = load i32, ptr %9, align 4, !tbaa !49
  %229 = add i32 %228, -1
  store i32 %229, ptr %9, align 4, !tbaa !49
  br label %199, !llvm.loop !78

230:                                              ; preds = %199
  br label %231

231:                                              ; preds = %230, %194
  br label %232

232:                                              ; preds = %231, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_text_gray_cmyk_row(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %13, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  store ptr %17, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  store ptr %20, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %21 = load ptr, ptr %5, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !53
  store i32 %23, ptr %10, align 4, !tbaa !49
  %24 = load ptr, ptr %5, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  store ptr %29, ptr %7, align 8, !tbaa !73
  %30 = load i32, ptr %10, align 4, !tbaa !49
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %31, i32 0, i32 12
  %33 = load i32, ptr %32, align 8, !tbaa !9
  %34 = shl i32 1, %33
  %35 = sub i32 %34, 1
  %36 = icmp eq i32 %30, %35
  br i1 %36, label %37, label %67

37:                                               ; preds = %2
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8, !tbaa !51
  store i32 %40, ptr %9, align 4, !tbaa !49
  br label %41

41:                                               ; preds = %63, %37
  %42 = load i32, ptr %9, align 4, !tbaa !49
  %43 = icmp ugt i32 %42, 0
  br i1 %43, label %44, label %66

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !70
  %47 = load i32, ptr %10, align 4, !tbaa !49
  %48 = call i32 @read_pbm_integer(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %11, align 1, !tbaa !32
  %50 = load i32, ptr %10, align 4, !tbaa !49
  %51 = load i8, ptr %11, align 1, !tbaa !32
  %52 = load i8, ptr %11, align 1, !tbaa !32
  %53 = load i8, ptr %11, align 1, !tbaa !32
  %54 = load ptr, ptr %7, align 8, !tbaa !73
  %55 = load ptr, ptr %7, align 8, !tbaa !73
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = load ptr, ptr %7, align 8, !tbaa !73
  %58 = getelementptr inbounds i8, ptr %57, i64 2
  %59 = load ptr, ptr %7, align 8, !tbaa !73
  %60 = getelementptr inbounds i8, ptr %59, i64 3
  call void @rgb_to_cmyk(i32 noundef %50, i8 noundef zeroext %51, i8 noundef zeroext %52, i8 noundef zeroext %53, ptr noundef %54, ptr noundef %56, ptr noundef %58, ptr noundef %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !73
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  store ptr %62, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  br label %63

63:                                               ; preds = %44
  %64 = load i32, ptr %9, align 4, !tbaa !49
  %65 = add i32 %64, -1
  store i32 %65, ptr %9, align 4, !tbaa !49
  br label %41, !llvm.loop !79

66:                                               ; preds = %41
  br label %100

67:                                               ; preds = %2
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 8, !tbaa !51
  store i32 %70, ptr %9, align 4, !tbaa !49
  br label %71

71:                                               ; preds = %96, %67
  %72 = load i32, ptr %9, align 4, !tbaa !49
  %73 = icmp ugt i32 %72, 0
  br i1 %73, label %74, label %99

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %75 = load ptr, ptr %8, align 8, !tbaa !73
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = load ptr, ptr %6, align 8, !tbaa !70
  %78 = load i32, ptr %10, align 4, !tbaa !49
  %79 = call i32 @read_pbm_integer(ptr noundef %76, ptr noundef %77, i32 noundef %78)
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !32
  store i8 %82, ptr %12, align 1, !tbaa !32
  %83 = load i32, ptr %10, align 4, !tbaa !49
  %84 = load i8, ptr %12, align 1, !tbaa !32
  %85 = load i8, ptr %12, align 1, !tbaa !32
  %86 = load i8, ptr %12, align 1, !tbaa !32
  %87 = load ptr, ptr %7, align 8, !tbaa !73
  %88 = load ptr, ptr %7, align 8, !tbaa !73
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  %90 = load ptr, ptr %7, align 8, !tbaa !73
  %91 = getelementptr inbounds i8, ptr %90, i64 2
  %92 = load ptr, ptr %7, align 8, !tbaa !73
  %93 = getelementptr inbounds i8, ptr %92, i64 3
  call void @rgb_to_cmyk(i32 noundef %83, i8 noundef zeroext %84, i8 noundef zeroext %85, i8 noundef zeroext %86, ptr noundef %87, ptr noundef %89, ptr noundef %91, ptr noundef %93)
  %94 = load ptr, ptr %7, align 8, !tbaa !73
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  store ptr %95, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  br label %96

96:                                               ; preds = %74
  %97 = load i32, ptr %9, align 4, !tbaa !49
  %98 = add i32 %97, -1
  store i32 %98, ptr %9, align 4, !tbaa !49
  br label %71, !llvm.loop !80

99:                                               ; preds = %71
  br label %100

100:                                              ; preds = %99, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_text_rgb_row(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %16, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  store ptr %20, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %21 = load ptr, ptr %5, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  store ptr %23, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %24 = load ptr, ptr %5, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !53
  store i32 %26, ptr %10, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 4, !tbaa !54
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [17 x i32], ptr @rgb_red, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !49
  store i32 %32, ptr %11, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %34, align 4, !tbaa !54
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [17 x i32], ptr @rgb_green, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !49
  store i32 %38, ptr %12, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 4, !tbaa !54
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [17 x i32], ptr @rgb_blue, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !49
  store i32 %44, ptr %13, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 4, !tbaa !54
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [17 x i32], ptr @alpha_index, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !49
  store i32 %50, ptr %14, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %51, i32 0, i32 10
  %53 = load i32, ptr %52, align 4, !tbaa !54
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [17 x i32], ptr @rgb_pixelsize, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !49
  store i32 %56, ptr %15, align 4, !tbaa !49
  %57 = load ptr, ptr %5, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !63
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  %62 = load ptr, ptr %61, align 8, !tbaa !73
  store ptr %62, ptr %7, align 8, !tbaa !73
  %63 = load i32, ptr %10, align 4, !tbaa !49
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %64, i32 0, i32 12
  %66 = load i32, ptr %65, align 8, !tbaa !9
  %67 = shl i32 1, %66
  %68 = sub i32 %67, 1
  %69 = icmp eq i32 %63, %68
  br i1 %69, label %70, label %166

70:                                               ; preds = %2
  %71 = load i32, ptr %14, align 4, !tbaa !49
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %122

73:                                               ; preds = %70
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 8, !tbaa !51
  store i32 %76, ptr %9, align 4, !tbaa !49
  br label %77

77:                                               ; preds = %118, %73
  %78 = load i32, ptr %9, align 4, !tbaa !49
  %79 = icmp ugt i32 %78, 0
  br i1 %79, label %80, label %121

80:                                               ; preds = %77
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = load ptr, ptr %6, align 8, !tbaa !70
  %83 = load i32, ptr %10, align 4, !tbaa !49
  %84 = call i32 @read_pbm_integer(ptr noundef %81, ptr noundef %82, i32 noundef %83)
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %7, align 8, !tbaa !73
  %87 = load i32, ptr %11, align 4, !tbaa !49
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  store i8 %85, ptr %89, align 1, !tbaa !32
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = load ptr, ptr %6, align 8, !tbaa !70
  %92 = load i32, ptr %10, align 4, !tbaa !49
  %93 = call i32 @read_pbm_integer(ptr noundef %90, ptr noundef %91, i32 noundef %92)
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %7, align 8, !tbaa !73
  %96 = load i32, ptr %12, align 4, !tbaa !49
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  store i8 %94, ptr %98, align 1, !tbaa !32
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = load ptr, ptr %6, align 8, !tbaa !70
  %101 = load i32, ptr %10, align 4, !tbaa !49
  %102 = call i32 @read_pbm_integer(ptr noundef %99, ptr noundef %100, i32 noundef %101)
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %7, align 8, !tbaa !73
  %105 = load i32, ptr %13, align 4, !tbaa !49
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  store i8 %103, ptr %107, align 1, !tbaa !32
  %108 = load i32, ptr %10, align 4, !tbaa !49
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %7, align 8, !tbaa !73
  %111 = load i32, ptr %14, align 4, !tbaa !49
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  store i8 %109, ptr %113, align 1, !tbaa !32
  %114 = load i32, ptr %15, align 4, !tbaa !49
  %115 = load ptr, ptr %7, align 8, !tbaa !73
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  store ptr %117, ptr %7, align 8, !tbaa !73
  br label %118

118:                                              ; preds = %80
  %119 = load i32, ptr %9, align 4, !tbaa !49
  %120 = add i32 %119, -1
  store i32 %120, ptr %9, align 4, !tbaa !49
  br label %77, !llvm.loop !81

121:                                              ; preds = %77
  br label %165

122:                                              ; preds = %70
  %123 = load ptr, ptr %3, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %123, i32 0, i32 7
  %125 = load i32, ptr %124, align 8, !tbaa !51
  store i32 %125, ptr %9, align 4, !tbaa !49
  br label %126

126:                                              ; preds = %161, %122
  %127 = load i32, ptr %9, align 4, !tbaa !49
  %128 = icmp ugt i32 %127, 0
  br i1 %128, label %129, label %164

129:                                              ; preds = %126
  %130 = load ptr, ptr %3, align 8, !tbaa !4
  %131 = load ptr, ptr %6, align 8, !tbaa !70
  %132 = load i32, ptr %10, align 4, !tbaa !49
  %133 = call i32 @read_pbm_integer(ptr noundef %130, ptr noundef %131, i32 noundef %132)
  %134 = trunc i32 %133 to i8
  %135 = load ptr, ptr %7, align 8, !tbaa !73
  %136 = load i32, ptr %11, align 4, !tbaa !49
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  store i8 %134, ptr %138, align 1, !tbaa !32
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  %140 = load ptr, ptr %6, align 8, !tbaa !70
  %141 = load i32, ptr %10, align 4, !tbaa !49
  %142 = call i32 @read_pbm_integer(ptr noundef %139, ptr noundef %140, i32 noundef %141)
  %143 = trunc i32 %142 to i8
  %144 = load ptr, ptr %7, align 8, !tbaa !73
  %145 = load i32, ptr %12, align 4, !tbaa !49
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  store i8 %143, ptr %147, align 1, !tbaa !32
  %148 = load ptr, ptr %3, align 8, !tbaa !4
  %149 = load ptr, ptr %6, align 8, !tbaa !70
  %150 = load i32, ptr %10, align 4, !tbaa !49
  %151 = call i32 @read_pbm_integer(ptr noundef %148, ptr noundef %149, i32 noundef %150)
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %7, align 8, !tbaa !73
  %154 = load i32, ptr %13, align 4, !tbaa !49
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  store i8 %152, ptr %156, align 1, !tbaa !32
  %157 = load i32, ptr %15, align 4, !tbaa !49
  %158 = load ptr, ptr %7, align 8, !tbaa !73
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i8, ptr %158, i64 %159
  store ptr %160, ptr %7, align 8, !tbaa !73
  br label %161

161:                                              ; preds = %129
  %162 = load i32, ptr %9, align 4, !tbaa !49
  %163 = add i32 %162, -1
  store i32 %163, ptr %9, align 4, !tbaa !49
  br label %126, !llvm.loop !82

164:                                              ; preds = %126
  br label %165

165:                                              ; preds = %164, %121
  br label %284

166:                                              ; preds = %2
  %167 = load i32, ptr %14, align 4, !tbaa !49
  %168 = icmp sge i32 %167, 0
  br i1 %168, label %169, label %231

169:                                              ; preds = %166
  %170 = load ptr, ptr %3, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %170, i32 0, i32 7
  %172 = load i32, ptr %171, align 8, !tbaa !51
  store i32 %172, ptr %9, align 4, !tbaa !49
  br label %173

173:                                              ; preds = %227, %169
  %174 = load i32, ptr %9, align 4, !tbaa !49
  %175 = icmp ugt i32 %174, 0
  br i1 %175, label %176, label %230

176:                                              ; preds = %173
  %177 = load ptr, ptr %8, align 8, !tbaa !73
  %178 = load ptr, ptr %3, align 8, !tbaa !4
  %179 = load ptr, ptr %6, align 8, !tbaa !70
  %180 = load i32, ptr %10, align 4, !tbaa !49
  %181 = call i32 @read_pbm_integer(ptr noundef %178, ptr noundef %179, i32 noundef %180)
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !32
  %185 = load ptr, ptr %7, align 8, !tbaa !73
  %186 = load i32, ptr %11, align 4, !tbaa !49
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %185, i64 %187
  store i8 %184, ptr %188, align 1, !tbaa !32
  %189 = load ptr, ptr %8, align 8, !tbaa !73
  %190 = load ptr, ptr %3, align 8, !tbaa !4
  %191 = load ptr, ptr %6, align 8, !tbaa !70
  %192 = load i32, ptr %10, align 4, !tbaa !49
  %193 = call i32 @read_pbm_integer(ptr noundef %190, ptr noundef %191, i32 noundef %192)
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !32
  %197 = load ptr, ptr %7, align 8, !tbaa !73
  %198 = load i32, ptr %12, align 4, !tbaa !49
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  store i8 %196, ptr %200, align 1, !tbaa !32
  %201 = load ptr, ptr %8, align 8, !tbaa !73
  %202 = load ptr, ptr %3, align 8, !tbaa !4
  %203 = load ptr, ptr %6, align 8, !tbaa !70
  %204 = load i32, ptr %10, align 4, !tbaa !49
  %205 = call i32 @read_pbm_integer(ptr noundef %202, ptr noundef %203, i32 noundef %204)
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !32
  %209 = load ptr, ptr %7, align 8, !tbaa !73
  %210 = load i32, ptr %13, align 4, !tbaa !49
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %209, i64 %211
  store i8 %208, ptr %212, align 1, !tbaa !32
  %213 = load ptr, ptr %3, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %213, i32 0, i32 12
  %215 = load i32, ptr %214, align 8, !tbaa !9
  %216 = shl i32 1, %215
  %217 = sub nsw i32 %216, 1
  %218 = trunc i32 %217 to i8
  %219 = load ptr, ptr %7, align 8, !tbaa !73
  %220 = load i32, ptr %14, align 4, !tbaa !49
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %219, i64 %221
  store i8 %218, ptr %222, align 1, !tbaa !32
  %223 = load i32, ptr %15, align 4, !tbaa !49
  %224 = load ptr, ptr %7, align 8, !tbaa !73
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds i8, ptr %224, i64 %225
  store ptr %226, ptr %7, align 8, !tbaa !73
  br label %227

227:                                              ; preds = %176
  %228 = load i32, ptr %9, align 4, !tbaa !49
  %229 = add i32 %228, -1
  store i32 %229, ptr %9, align 4, !tbaa !49
  br label %173, !llvm.loop !83

230:                                              ; preds = %173
  br label %283

231:                                              ; preds = %166
  %232 = load ptr, ptr %3, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %232, i32 0, i32 7
  %234 = load i32, ptr %233, align 8, !tbaa !51
  store i32 %234, ptr %9, align 4, !tbaa !49
  br label %235

235:                                              ; preds = %279, %231
  %236 = load i32, ptr %9, align 4, !tbaa !49
  %237 = icmp ugt i32 %236, 0
  br i1 %237, label %238, label %282

238:                                              ; preds = %235
  %239 = load ptr, ptr %8, align 8, !tbaa !73
  %240 = load ptr, ptr %3, align 8, !tbaa !4
  %241 = load ptr, ptr %6, align 8, !tbaa !70
  %242 = load i32, ptr %10, align 4, !tbaa !49
  %243 = call i32 @read_pbm_integer(ptr noundef %240, ptr noundef %241, i32 noundef %242)
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !32
  %247 = load ptr, ptr %7, align 8, !tbaa !73
  %248 = load i32, ptr %11, align 4, !tbaa !49
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %247, i64 %249
  store i8 %246, ptr %250, align 1, !tbaa !32
  %251 = load ptr, ptr %8, align 8, !tbaa !73
  %252 = load ptr, ptr %3, align 8, !tbaa !4
  %253 = load ptr, ptr %6, align 8, !tbaa !70
  %254 = load i32, ptr %10, align 4, !tbaa !49
  %255 = call i32 @read_pbm_integer(ptr noundef %252, ptr noundef %253, i32 noundef %254)
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !32
  %259 = load ptr, ptr %7, align 8, !tbaa !73
  %260 = load i32, ptr %12, align 4, !tbaa !49
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %259, i64 %261
  store i8 %258, ptr %262, align 1, !tbaa !32
  %263 = load ptr, ptr %8, align 8, !tbaa !73
  %264 = load ptr, ptr %3, align 8, !tbaa !4
  %265 = load ptr, ptr %6, align 8, !tbaa !70
  %266 = load i32, ptr %10, align 4, !tbaa !49
  %267 = call i32 @read_pbm_integer(ptr noundef %264, ptr noundef %265, i32 noundef %266)
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr %263, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !32
  %271 = load ptr, ptr %7, align 8, !tbaa !73
  %272 = load i32, ptr %13, align 4, !tbaa !49
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %271, i64 %273
  store i8 %270, ptr %274, align 1, !tbaa !32
  %275 = load i32, ptr %15, align 4, !tbaa !49
  %276 = load ptr, ptr %7, align 8, !tbaa !73
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds i8, ptr %276, i64 %277
  store ptr %278, ptr %7, align 8, !tbaa !73
  br label %279

279:                                              ; preds = %238
  %280 = load i32, ptr %9, align 4, !tbaa !49
  %281 = add i32 %280, -1
  store i32 %281, ptr %9, align 4, !tbaa !49
  br label %235, !llvm.loop !84

282:                                              ; preds = %235
  br label %283

283:                                              ; preds = %282, %230
  br label %284

284:                                              ; preds = %283, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_text_rgb_cmyk_row(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %17, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  store ptr %21, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  store ptr %24, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %25 = load ptr, ptr %5, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !53
  store i32 %27, ptr %10, align 4, !tbaa !49
  %28 = load ptr, ptr %5, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !73
  store ptr %33, ptr %7, align 8, !tbaa !73
  %34 = load i32, ptr %10, align 4, !tbaa !49
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %35, i32 0, i32 12
  %37 = load i32, ptr %36, align 8, !tbaa !9
  %38 = shl i32 1, %37
  %39 = sub i32 %38, 1
  %40 = icmp eq i32 %34, %39
  br i1 %40, label %41, label %81

41:                                               ; preds = %2
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !51
  store i32 %44, ptr %9, align 4, !tbaa !49
  br label %45

45:                                               ; preds = %77, %41
  %46 = load i32, ptr %9, align 4, !tbaa !49
  %47 = icmp ugt i32 %46, 0
  br i1 %47, label %48, label %80

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = load ptr, ptr %6, align 8, !tbaa !70
  %51 = load i32, ptr %10, align 4, !tbaa !49
  %52 = call i32 @read_pbm_integer(ptr noundef %49, ptr noundef %50, i32 noundef %51)
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %11, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = load ptr, ptr %6, align 8, !tbaa !70
  %56 = load i32, ptr %10, align 4, !tbaa !49
  %57 = call i32 @read_pbm_integer(ptr noundef %54, ptr noundef %55, i32 noundef %56)
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %12, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = load ptr, ptr %6, align 8, !tbaa !70
  %61 = load i32, ptr %10, align 4, !tbaa !49
  %62 = call i32 @read_pbm_integer(ptr noundef %59, ptr noundef %60, i32 noundef %61)
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %13, align 1, !tbaa !32
  %64 = load i32, ptr %10, align 4, !tbaa !49
  %65 = load i8, ptr %11, align 1, !tbaa !32
  %66 = load i8, ptr %12, align 1, !tbaa !32
  %67 = load i8, ptr %13, align 1, !tbaa !32
  %68 = load ptr, ptr %7, align 8, !tbaa !73
  %69 = load ptr, ptr %7, align 8, !tbaa !73
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  %71 = load ptr, ptr %7, align 8, !tbaa !73
  %72 = getelementptr inbounds i8, ptr %71, i64 2
  %73 = load ptr, ptr %7, align 8, !tbaa !73
  %74 = getelementptr inbounds i8, ptr %73, i64 3
  call void @rgb_to_cmyk(i32 noundef %64, i8 noundef zeroext %65, i8 noundef zeroext %66, i8 noundef zeroext %67, ptr noundef %68, ptr noundef %70, ptr noundef %72, ptr noundef %74)
  %75 = load ptr, ptr %7, align 8, !tbaa !73
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  store ptr %76, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  br label %77

77:                                               ; preds = %48
  %78 = load i32, ptr %9, align 4, !tbaa !49
  %79 = add i32 %78, -1
  store i32 %79, ptr %9, align 4, !tbaa !49
  br label %45, !llvm.loop !85

80:                                               ; preds = %45
  br label %130

81:                                               ; preds = %2
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 8, !tbaa !51
  store i32 %84, ptr %9, align 4, !tbaa !49
  br label %85

85:                                               ; preds = %126, %81
  %86 = load i32, ptr %9, align 4, !tbaa !49
  %87 = icmp ugt i32 %86, 0
  br i1 %87, label %88, label %129

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  %89 = load ptr, ptr %8, align 8, !tbaa !73
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = load ptr, ptr %6, align 8, !tbaa !70
  %92 = load i32, ptr %10, align 4, !tbaa !49
  %93 = call i32 @read_pbm_integer(ptr noundef %90, ptr noundef %91, i32 noundef %92)
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !32
  store i8 %96, ptr %14, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %97 = load ptr, ptr %8, align 8, !tbaa !73
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = load ptr, ptr %6, align 8, !tbaa !70
  %100 = load i32, ptr %10, align 4, !tbaa !49
  %101 = call i32 @read_pbm_integer(ptr noundef %98, ptr noundef %99, i32 noundef %100)
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !32
  store i8 %104, ptr %15, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  %105 = load ptr, ptr %8, align 8, !tbaa !73
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = load ptr, ptr %6, align 8, !tbaa !70
  %108 = load i32, ptr %10, align 4, !tbaa !49
  %109 = call i32 @read_pbm_integer(ptr noundef %106, ptr noundef %107, i32 noundef %108)
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !32
  store i8 %112, ptr %16, align 1, !tbaa !32
  %113 = load i32, ptr %10, align 4, !tbaa !49
  %114 = load i8, ptr %14, align 1, !tbaa !32
  %115 = load i8, ptr %15, align 1, !tbaa !32
  %116 = load i8, ptr %16, align 1, !tbaa !32
  %117 = load ptr, ptr %7, align 8, !tbaa !73
  %118 = load ptr, ptr %7, align 8, !tbaa !73
  %119 = getelementptr inbounds i8, ptr %118, i64 1
  %120 = load ptr, ptr %7, align 8, !tbaa !73
  %121 = getelementptr inbounds i8, ptr %120, i64 2
  %122 = load ptr, ptr %7, align 8, !tbaa !73
  %123 = getelementptr inbounds i8, ptr %122, i64 3
  call void @rgb_to_cmyk(i32 noundef %113, i8 noundef zeroext %114, i8 noundef zeroext %115, i8 noundef zeroext %116, ptr noundef %117, ptr noundef %119, ptr noundef %121, ptr noundef %123)
  %124 = load ptr, ptr %7, align 8, !tbaa !73
  %125 = getelementptr inbounds i8, ptr %124, i64 4
  store ptr %125, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  br label %126

126:                                              ; preds = %88
  %127 = load i32, ptr %9, align 4, !tbaa !49
  %128 = add i32 %127, -1
  store i32 %128, ptr %9, align 4, !tbaa !49
  br label %85, !llvm.loop !86

129:                                              ; preds = %85
  br label %130

130:                                              ; preds = %129, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_word_gray_row(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %12, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  store ptr %15, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !53
  store i32 %18, ptr %10, align 4, !tbaa !49
  %19 = load ptr, ptr %5, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !60
  %25 = load ptr, ptr %5, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = call i64 @fread(ptr noundef %21, i64 noundef 1, i64 noundef %24, ptr noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !60
  %33 = icmp eq i64 %29, %32
  br i1 %33, label %45, label %34

34:                                               ; preds = %2
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %37, i32 0, i32 5
  store i32 43, ptr %38, align 8, !tbaa !28
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  call void %43(ptr noundef %44)
  br label %45

45:                                               ; preds = %34, %2
  %46 = load ptr, ptr %5, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !63
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8, !tbaa !73
  store ptr %51, ptr %6, align 8, !tbaa !73
  %52 = load ptr, ptr %5, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !61
  store ptr %54, ptr %7, align 8, !tbaa !73
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 8, !tbaa !51
  store i32 %57, ptr %9, align 4, !tbaa !49
  br label %58

58:                                               ; preds = %95, %45
  %59 = load i32, ptr %9, align 4, !tbaa !49
  %60 = icmp ugt i32 %59, 0
  br i1 %60, label %61, label %98

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %62 = load ptr, ptr %7, align 8, !tbaa !73
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %7, align 8, !tbaa !73
  %64 = load i8, ptr %62, align 1, !tbaa !32
  %65 = zext i8 %64 to i32
  %66 = shl i32 %65, 8
  store i32 %66, ptr %11, align 4, !tbaa !49
  %67 = load ptr, ptr %7, align 8, !tbaa !73
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %7, align 8, !tbaa !73
  %69 = load i8, ptr %67, align 1, !tbaa !32
  %70 = zext i8 %69 to i32
  %71 = load i32, ptr %11, align 4, !tbaa !49
  %72 = or i32 %71, %70
  store i32 %72, ptr %11, align 4, !tbaa !49
  %73 = load i32, ptr %11, align 4, !tbaa !49
  %74 = load i32, ptr %10, align 4, !tbaa !49
  %75 = icmp ugt i32 %73, %74
  br i1 %75, label %76, label %87

76:                                               ; preds = %61
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %79, i32 0, i32 5
  store i32 1031, ptr %80, align 8, !tbaa !28
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  call void %85(ptr noundef %86)
  br label %87

87:                                               ; preds = %76, %61
  %88 = load ptr, ptr %8, align 8, !tbaa !73
  %89 = load i32, ptr %11, align 4, !tbaa !49
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !32
  %93 = load ptr, ptr %6, align 8, !tbaa !73
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %6, align 8, !tbaa !73
  store i8 %92, ptr %93, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %95

95:                                               ; preds = %87
  %96 = load i32, ptr %9, align 4, !tbaa !49
  %97 = add i32 %96, -1
  store i32 %97, ptr %9, align 4, !tbaa !49
  br label %58, !llvm.loop !87

98:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_word_gray_rgb_row(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %17, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  store ptr %20, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %21 = load ptr, ptr %5, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !53
  store i32 %23, ptr %10, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 4, !tbaa !54
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [17 x i32], ptr @rgb_red, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !49
  store i32 %29, ptr %11, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 4, !tbaa !54
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [17 x i32], ptr @rgb_green, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !49
  store i32 %35, ptr %12, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 4, !tbaa !54
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [17 x i32], ptr @rgb_blue, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !49
  store i32 %41, ptr %13, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 4, !tbaa !54
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [17 x i32], ptr @alpha_index, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !49
  store i32 %47, ptr %14, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %48, i32 0, i32 10
  %50 = load i32, ptr %49, align 4, !tbaa !54
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [17 x i32], ptr @rgb_pixelsize, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !49
  store i32 %53, ptr %15, align 4, !tbaa !49
  %54 = load ptr, ptr %5, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !61
  %57 = load ptr, ptr %5, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !60
  %60 = load ptr, ptr %5, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !48
  %64 = call i64 @fread(ptr noundef %56, i64 noundef 1, i64 noundef %59, ptr noundef %63)
  %65 = load ptr, ptr %5, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !60
  %68 = icmp eq i64 %64, %67
  br i1 %68, label %80, label %69

69:                                               ; preds = %2
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %72, i32 0, i32 5
  store i32 43, ptr %73, align 8, !tbaa !28
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !33
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  call void %78(ptr noundef %79)
  br label %80

80:                                               ; preds = %69, %2
  %81 = load ptr, ptr %5, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !63
  %85 = getelementptr inbounds ptr, ptr %84, i64 0
  %86 = load ptr, ptr %85, align 8, !tbaa !73
  store ptr %86, ptr %6, align 8, !tbaa !73
  %87 = load ptr, ptr %5, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !61
  store ptr %89, ptr %7, align 8, !tbaa !73
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 8, !tbaa !51
  store i32 %92, ptr %9, align 4, !tbaa !49
  br label %93

93:                                               ; preds = %158, %80
  %94 = load i32, ptr %9, align 4, !tbaa !49
  %95 = icmp ugt i32 %94, 0
  br i1 %95, label %96, label %161

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %97 = load ptr, ptr %7, align 8, !tbaa !73
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %7, align 8, !tbaa !73
  %99 = load i8, ptr %97, align 1, !tbaa !32
  %100 = zext i8 %99 to i32
  %101 = shl i32 %100, 8
  store i32 %101, ptr %16, align 4, !tbaa !49
  %102 = load ptr, ptr %7, align 8, !tbaa !73
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %7, align 8, !tbaa !73
  %104 = load i8, ptr %102, align 1, !tbaa !32
  %105 = zext i8 %104 to i32
  %106 = load i32, ptr %16, align 4, !tbaa !49
  %107 = or i32 %106, %105
  store i32 %107, ptr %16, align 4, !tbaa !49
  %108 = load i32, ptr %16, align 4, !tbaa !49
  %109 = load i32, ptr %10, align 4, !tbaa !49
  %110 = icmp ugt i32 %108, %109
  br i1 %110, label %111, label %122

111:                                              ; preds = %96
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %114, i32 0, i32 5
  store i32 1031, ptr %115, align 8, !tbaa !28
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !27
  %119 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !33
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  call void %120(ptr noundef %121)
  br label %122

122:                                              ; preds = %111, %96
  %123 = load ptr, ptr %8, align 8, !tbaa !73
  %124 = load i32, ptr %16, align 4, !tbaa !49
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !32
  %128 = load ptr, ptr %6, align 8, !tbaa !73
  %129 = load i32, ptr %13, align 4, !tbaa !49
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  store i8 %127, ptr %131, align 1, !tbaa !32
  %132 = load ptr, ptr %6, align 8, !tbaa !73
  %133 = load i32, ptr %12, align 4, !tbaa !49
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  store i8 %127, ptr %135, align 1, !tbaa !32
  %136 = load ptr, ptr %6, align 8, !tbaa !73
  %137 = load i32, ptr %11, align 4, !tbaa !49
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  store i8 %127, ptr %139, align 1, !tbaa !32
  %140 = load i32, ptr %14, align 4, !tbaa !49
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %153

142:                                              ; preds = %122
  %143 = load ptr, ptr %3, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %143, i32 0, i32 12
  %145 = load i32, ptr %144, align 8, !tbaa !9
  %146 = shl i32 1, %145
  %147 = sub nsw i32 %146, 1
  %148 = trunc i32 %147 to i8
  %149 = load ptr, ptr %6, align 8, !tbaa !73
  %150 = load i32, ptr %14, align 4, !tbaa !49
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  store i8 %148, ptr %152, align 1, !tbaa !32
  br label %153

153:                                              ; preds = %142, %122
  %154 = load i32, ptr %15, align 4, !tbaa !49
  %155 = load ptr, ptr %6, align 8, !tbaa !73
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds i8, ptr %155, i64 %156
  store ptr %157, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %158

158:                                              ; preds = %153
  %159 = load i32, ptr %9, align 4, !tbaa !49
  %160 = add i32 %159, -1
  store i32 %160, ptr %9, align 4, !tbaa !49
  br label %93, !llvm.loop !88

161:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_word_gray_cmyk_row(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %12, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  store ptr %15, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !53
  store i32 %18, ptr %10, align 4, !tbaa !49
  %19 = load ptr, ptr %5, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !60
  %25 = load ptr, ptr %5, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = call i64 @fread(ptr noundef %21, i64 noundef 1, i64 noundef %24, ptr noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !60
  %33 = icmp eq i64 %29, %32
  br i1 %33, label %45, label %34

34:                                               ; preds = %2
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %37, i32 0, i32 5
  store i32 43, ptr %38, align 8, !tbaa !28
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  call void %43(ptr noundef %44)
  br label %45

45:                                               ; preds = %34, %2
  %46 = load ptr, ptr %5, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !63
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8, !tbaa !73
  store ptr %51, ptr %6, align 8, !tbaa !73
  %52 = load ptr, ptr %5, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !61
  store ptr %54, ptr %7, align 8, !tbaa !73
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 8, !tbaa !51
  store i32 %57, ptr %9, align 4, !tbaa !49
  br label %58

58:                                               ; preds = %113, %45
  %59 = load i32, ptr %9, align 4, !tbaa !49
  %60 = icmp ugt i32 %59, 0
  br i1 %60, label %61, label %116

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %62 = load ptr, ptr %7, align 8, !tbaa !73
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %7, align 8, !tbaa !73
  %64 = load i8, ptr %62, align 1, !tbaa !32
  %65 = zext i8 %64 to i32
  %66 = shl i32 %65, 8
  store i32 %66, ptr %11, align 4, !tbaa !49
  %67 = load ptr, ptr %7, align 8, !tbaa !73
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %7, align 8, !tbaa !73
  %69 = load i8, ptr %67, align 1, !tbaa !32
  %70 = zext i8 %69 to i32
  %71 = load i32, ptr %11, align 4, !tbaa !49
  %72 = or i32 %71, %70
  store i32 %72, ptr %11, align 4, !tbaa !49
  %73 = load i32, ptr %11, align 4, !tbaa !49
  %74 = load i32, ptr %10, align 4, !tbaa !49
  %75 = icmp ugt i32 %73, %74
  br i1 %75, label %76, label %87

76:                                               ; preds = %61
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %79, i32 0, i32 5
  store i32 1031, ptr %80, align 8, !tbaa !28
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  call void %85(ptr noundef %86)
  br label %87

87:                                               ; preds = %76, %61
  %88 = load i32, ptr %10, align 4, !tbaa !49
  %89 = load ptr, ptr %8, align 8, !tbaa !73
  %90 = load i32, ptr %11, align 4, !tbaa !49
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !32
  %94 = load ptr, ptr %8, align 8, !tbaa !73
  %95 = load i32, ptr %11, align 4, !tbaa !49
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !32
  %99 = load ptr, ptr %8, align 8, !tbaa !73
  %100 = load i32, ptr %11, align 4, !tbaa !49
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !32
  %104 = load ptr, ptr %6, align 8, !tbaa !73
  %105 = load ptr, ptr %6, align 8, !tbaa !73
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  %107 = load ptr, ptr %6, align 8, !tbaa !73
  %108 = getelementptr inbounds i8, ptr %107, i64 2
  %109 = load ptr, ptr %6, align 8, !tbaa !73
  %110 = getelementptr inbounds i8, ptr %109, i64 3
  call void @rgb_to_cmyk(i32 noundef %88, i8 noundef zeroext %93, i8 noundef zeroext %98, i8 noundef zeroext %103, ptr noundef %104, ptr noundef %106, ptr noundef %108, ptr noundef %110)
  %111 = load ptr, ptr %6, align 8, !tbaa !73
  %112 = getelementptr inbounds i8, ptr %111, i64 4
  store ptr %112, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %113

113:                                              ; preds = %87
  %114 = load i32, ptr %9, align 4, !tbaa !49
  %115 = add i32 %114, -1
  store i32 %115, ptr %9, align 4, !tbaa !49
  br label %58, !llvm.loop !89

116:                                              ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_raw_row(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %6, ptr %5, align 8, !tbaa !37
  %7 = load ptr, ptr %5, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !60
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = call i64 @fread(ptr noundef %9, i64 noundef 1, i64 noundef %12, ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !60
  %21 = icmp eq i64 %17, %20
  br i1 %21, label %33, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %25, i32 0, i32 5
  store i32 43, ptr %26, align 8, !tbaa !28
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  call void %31(ptr noundef %32)
  br label %33

33:                                               ; preds = %22, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_scaled_gray_row(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %10, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  store ptr %13, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = load ptr, ptr %5, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !60
  %20 = load ptr, ptr %5, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = call i64 @fread(ptr noundef %16, i64 noundef 1, i64 noundef %19, ptr noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !60
  %28 = icmp eq i64 %24, %27
  br i1 %28, label %40, label %29

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %32, i32 0, i32 5
  store i32 43, ptr %33, align 8, !tbaa !28
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  call void %38(ptr noundef %39)
  br label %40

40:                                               ; preds = %29, %2
  %41 = load ptr, ptr %5, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !73
  store ptr %46, ptr %6, align 8, !tbaa !73
  %47 = load ptr, ptr %5, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !61
  store ptr %49, ptr %7, align 8, !tbaa !73
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 8, !tbaa !51
  store i32 %52, ptr %9, align 4, !tbaa !49
  br label %53

53:                                               ; preds = %67, %40
  %54 = load i32, ptr %9, align 4, !tbaa !49
  %55 = icmp ugt i32 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8, !tbaa !73
  %58 = load ptr, ptr %7, align 8, !tbaa !73
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %7, align 8, !tbaa !73
  %60 = load i8, ptr %58, align 1, !tbaa !32
  %61 = zext i8 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %57, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !32
  %65 = load ptr, ptr %6, align 8, !tbaa !73
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %6, align 8, !tbaa !73
  store i8 %64, ptr %65, align 1, !tbaa !32
  br label %67

67:                                               ; preds = %56
  %68 = load i32, ptr %9, align 4, !tbaa !49
  %69 = add i32 %68, -1
  store i32 %69, ptr %9, align 4, !tbaa !49
  br label %53, !llvm.loop !90

70:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_gray_rgb_row(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %16, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  store ptr %19, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %20 = load ptr, ptr %5, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !53
  store i32 %22, ptr %10, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 4, !tbaa !54
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [17 x i32], ptr @rgb_red, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !49
  store i32 %28, ptr %11, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 4, !tbaa !54
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [17 x i32], ptr @rgb_green, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !49
  store i32 %34, ptr %12, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 4, !tbaa !54
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [17 x i32], ptr @rgb_blue, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !49
  store i32 %40, ptr %13, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %42, align 4, !tbaa !54
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [17 x i32], ptr @alpha_index, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !49
  store i32 %46, ptr %14, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %48, align 4, !tbaa !54
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [17 x i32], ptr @rgb_pixelsize, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !49
  store i32 %52, ptr %15, align 4, !tbaa !49
  %53 = load ptr, ptr %5, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !61
  %56 = load ptr, ptr %5, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8, !tbaa !60
  %59 = load ptr, ptr %5, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !48
  %63 = call i64 @fread(ptr noundef %55, i64 noundef 1, i64 noundef %58, ptr noundef %62)
  %64 = load ptr, ptr %5, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !60
  %67 = icmp eq i64 %63, %66
  br i1 %67, label %79, label %68

68:                                               ; preds = %2
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %71, i32 0, i32 5
  store i32 43, ptr %72, align 8, !tbaa !28
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  call void %77(ptr noundef %78)
  br label %79

79:                                               ; preds = %68, %2
  %80 = load ptr, ptr %5, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !63
  %84 = getelementptr inbounds ptr, ptr %83, i64 0
  %85 = load ptr, ptr %84, align 8, !tbaa !73
  store ptr %85, ptr %6, align 8, !tbaa !73
  %86 = load ptr, ptr %5, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !61
  store ptr %88, ptr %7, align 8, !tbaa !73
  %89 = load i32, ptr %10, align 4, !tbaa !49
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %90, i32 0, i32 12
  %92 = load i32, ptr %91, align 8, !tbaa !9
  %93 = shl i32 1, %92
  %94 = sub i32 %93, 1
  %95 = icmp eq i32 %89, %94
  br i1 %95, label %96, label %168

96:                                               ; preds = %79
  %97 = load i32, ptr %14, align 4, !tbaa !49
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %136

99:                                               ; preds = %96
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %100, i32 0, i32 7
  %102 = load i32, ptr %101, align 8, !tbaa !51
  store i32 %102, ptr %9, align 4, !tbaa !49
  br label %103

103:                                              ; preds = %132, %99
  %104 = load i32, ptr %9, align 4, !tbaa !49
  %105 = icmp ugt i32 %104, 0
  br i1 %105, label %106, label %135

106:                                              ; preds = %103
  %107 = load ptr, ptr %7, align 8, !tbaa !73
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %7, align 8, !tbaa !73
  %109 = load i8, ptr %107, align 1, !tbaa !32
  %110 = load ptr, ptr %6, align 8, !tbaa !73
  %111 = load i32, ptr %13, align 4, !tbaa !49
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  store i8 %109, ptr %113, align 1, !tbaa !32
  %114 = load ptr, ptr %6, align 8, !tbaa !73
  %115 = load i32, ptr %12, align 4, !tbaa !49
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  store i8 %109, ptr %117, align 1, !tbaa !32
  %118 = load ptr, ptr %6, align 8, !tbaa !73
  %119 = load i32, ptr %11, align 4, !tbaa !49
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  store i8 %109, ptr %121, align 1, !tbaa !32
  %122 = load i32, ptr %10, align 4, !tbaa !49
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %6, align 8, !tbaa !73
  %125 = load i32, ptr %14, align 4, !tbaa !49
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  store i8 %123, ptr %127, align 1, !tbaa !32
  %128 = load i32, ptr %15, align 4, !tbaa !49
  %129 = load ptr, ptr %6, align 8, !tbaa !73
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds i8, ptr %129, i64 %130
  store ptr %131, ptr %6, align 8, !tbaa !73
  br label %132

132:                                              ; preds = %106
  %133 = load i32, ptr %9, align 4, !tbaa !49
  %134 = add i32 %133, -1
  store i32 %134, ptr %9, align 4, !tbaa !49
  br label %103, !llvm.loop !91

135:                                              ; preds = %103
  br label %167

136:                                              ; preds = %96
  %137 = load ptr, ptr %3, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %137, i32 0, i32 7
  %139 = load i32, ptr %138, align 8, !tbaa !51
  store i32 %139, ptr %9, align 4, !tbaa !49
  br label %140

140:                                              ; preds = %163, %136
  %141 = load i32, ptr %9, align 4, !tbaa !49
  %142 = icmp ugt i32 %141, 0
  br i1 %142, label %143, label %166

143:                                              ; preds = %140
  %144 = load ptr, ptr %7, align 8, !tbaa !73
  %145 = getelementptr inbounds nuw i8, ptr %144, i32 1
  store ptr %145, ptr %7, align 8, !tbaa !73
  %146 = load i8, ptr %144, align 1, !tbaa !32
  %147 = load ptr, ptr %6, align 8, !tbaa !73
  %148 = load i32, ptr %13, align 4, !tbaa !49
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  store i8 %146, ptr %150, align 1, !tbaa !32
  %151 = load ptr, ptr %6, align 8, !tbaa !73
  %152 = load i32, ptr %12, align 4, !tbaa !49
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  store i8 %146, ptr %154, align 1, !tbaa !32
  %155 = load ptr, ptr %6, align 8, !tbaa !73
  %156 = load i32, ptr %11, align 4, !tbaa !49
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  store i8 %146, ptr %158, align 1, !tbaa !32
  %159 = load i32, ptr %15, align 4, !tbaa !49
  %160 = load ptr, ptr %6, align 8, !tbaa !73
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i8, ptr %160, i64 %161
  store ptr %162, ptr %6, align 8, !tbaa !73
  br label %163

163:                                              ; preds = %143
  %164 = load i32, ptr %9, align 4, !tbaa !49
  %165 = add i32 %164, -1
  store i32 %165, ptr %9, align 4, !tbaa !49
  br label %140, !llvm.loop !92

166:                                              ; preds = %140
  br label %167

167:                                              ; preds = %166, %135
  br label %254

168:                                              ; preds = %79
  %169 = load i32, ptr %14, align 4, !tbaa !49
  %170 = icmp sge i32 %169, 0
  br i1 %170, label %171, label %217

171:                                              ; preds = %168
  %172 = load ptr, ptr %3, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %172, i32 0, i32 7
  %174 = load i32, ptr %173, align 8, !tbaa !51
  store i32 %174, ptr %9, align 4, !tbaa !49
  br label %175

175:                                              ; preds = %213, %171
  %176 = load i32, ptr %9, align 4, !tbaa !49
  %177 = icmp ugt i32 %176, 0
  br i1 %177, label %178, label %216

178:                                              ; preds = %175
  %179 = load ptr, ptr %8, align 8, !tbaa !73
  %180 = load ptr, ptr %7, align 8, !tbaa !73
  %181 = getelementptr inbounds nuw i8, ptr %180, i32 1
  store ptr %181, ptr %7, align 8, !tbaa !73
  %182 = load i8, ptr %180, align 1, !tbaa !32
  %183 = zext i8 %182 to i32
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %179, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !32
  %187 = load ptr, ptr %6, align 8, !tbaa !73
  %188 = load i32, ptr %13, align 4, !tbaa !49
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %187, i64 %189
  store i8 %186, ptr %190, align 1, !tbaa !32
  %191 = load ptr, ptr %6, align 8, !tbaa !73
  %192 = load i32, ptr %12, align 4, !tbaa !49
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  store i8 %186, ptr %194, align 1, !tbaa !32
  %195 = load ptr, ptr %6, align 8, !tbaa !73
  %196 = load i32, ptr %11, align 4, !tbaa !49
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %195, i64 %197
  store i8 %186, ptr %198, align 1, !tbaa !32
  %199 = load ptr, ptr %3, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %199, i32 0, i32 12
  %201 = load i32, ptr %200, align 8, !tbaa !9
  %202 = shl i32 1, %201
  %203 = sub nsw i32 %202, 1
  %204 = trunc i32 %203 to i8
  %205 = load ptr, ptr %6, align 8, !tbaa !73
  %206 = load i32, ptr %14, align 4, !tbaa !49
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %205, i64 %207
  store i8 %204, ptr %208, align 1, !tbaa !32
  %209 = load i32, ptr %15, align 4, !tbaa !49
  %210 = load ptr, ptr %6, align 8, !tbaa !73
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds i8, ptr %210, i64 %211
  store ptr %212, ptr %6, align 8, !tbaa !73
  br label %213

213:                                              ; preds = %178
  %214 = load i32, ptr %9, align 4, !tbaa !49
  %215 = add i32 %214, -1
  store i32 %215, ptr %9, align 4, !tbaa !49
  br label %175, !llvm.loop !93

216:                                              ; preds = %175
  br label %253

217:                                              ; preds = %168
  %218 = load ptr, ptr %3, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %218, i32 0, i32 7
  %220 = load i32, ptr %219, align 8, !tbaa !51
  store i32 %220, ptr %9, align 4, !tbaa !49
  br label %221

221:                                              ; preds = %249, %217
  %222 = load i32, ptr %9, align 4, !tbaa !49
  %223 = icmp ugt i32 %222, 0
  br i1 %223, label %224, label %252

224:                                              ; preds = %221
  %225 = load ptr, ptr %8, align 8, !tbaa !73
  %226 = load ptr, ptr %7, align 8, !tbaa !73
  %227 = getelementptr inbounds nuw i8, ptr %226, i32 1
  store ptr %227, ptr %7, align 8, !tbaa !73
  %228 = load i8, ptr %226, align 1, !tbaa !32
  %229 = zext i8 %228 to i32
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %225, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !32
  %233 = load ptr, ptr %6, align 8, !tbaa !73
  %234 = load i32, ptr %13, align 4, !tbaa !49
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %233, i64 %235
  store i8 %232, ptr %236, align 1, !tbaa !32
  %237 = load ptr, ptr %6, align 8, !tbaa !73
  %238 = load i32, ptr %12, align 4, !tbaa !49
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %237, i64 %239
  store i8 %232, ptr %240, align 1, !tbaa !32
  %241 = load ptr, ptr %6, align 8, !tbaa !73
  %242 = load i32, ptr %11, align 4, !tbaa !49
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %241, i64 %243
  store i8 %232, ptr %244, align 1, !tbaa !32
  %245 = load i32, ptr %15, align 4, !tbaa !49
  %246 = load ptr, ptr %6, align 8, !tbaa !73
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds i8, ptr %246, i64 %247
  store ptr %248, ptr %6, align 8, !tbaa !73
  br label %249

249:                                              ; preds = %224
  %250 = load i32, ptr %9, align 4, !tbaa !49
  %251 = add i32 %250, -1
  store i32 %251, ptr %9, align 4, !tbaa !49
  br label %221, !llvm.loop !94

252:                                              ; preds = %221
  br label %253

253:                                              ; preds = %252, %216
  br label %254

254:                                              ; preds = %253, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_gray_cmyk_row(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %13, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  store ptr %16, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !53
  store i32 %19, ptr %10, align 4, !tbaa !49
  %20 = load ptr, ptr %5, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = load ptr, ptr %5, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !60
  %26 = load ptr, ptr %5, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = call i64 @fread(ptr noundef %22, i64 noundef 1, i64 noundef %25, ptr noundef %29)
  %31 = load ptr, ptr %5, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !60
  %34 = icmp eq i64 %30, %33
  br i1 %34, label %46, label %35

35:                                               ; preds = %2
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %38, i32 0, i32 5
  store i32 43, ptr %39, align 8, !tbaa !28
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  call void %44(ptr noundef %45)
  br label %46

46:                                               ; preds = %35, %2
  %47 = load ptr, ptr %5, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !63
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !73
  store ptr %52, ptr %6, align 8, !tbaa !73
  %53 = load ptr, ptr %5, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !61
  store ptr %55, ptr %7, align 8, !tbaa !73
  %56 = load i32, ptr %10, align 4, !tbaa !49
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %57, i32 0, i32 12
  %59 = load i32, ptr %58, align 8, !tbaa !9
  %60 = shl i32 1, %59
  %61 = sub i32 %60, 1
  %62 = icmp eq i32 %56, %61
  br i1 %62, label %63, label %91

63:                                               ; preds = %46
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 8, !tbaa !51
  store i32 %66, ptr %9, align 4, !tbaa !49
  br label %67

67:                                               ; preds = %87, %63
  %68 = load i32, ptr %9, align 4, !tbaa !49
  %69 = icmp ugt i32 %68, 0
  br i1 %69, label %70, label %90

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %71 = load ptr, ptr %7, align 8, !tbaa !73
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %7, align 8, !tbaa !73
  %73 = load i8, ptr %71, align 1, !tbaa !32
  store i8 %73, ptr %11, align 1, !tbaa !32
  %74 = load i32, ptr %10, align 4, !tbaa !49
  %75 = load i8, ptr %11, align 1, !tbaa !32
  %76 = load i8, ptr %11, align 1, !tbaa !32
  %77 = load i8, ptr %11, align 1, !tbaa !32
  %78 = load ptr, ptr %6, align 8, !tbaa !73
  %79 = load ptr, ptr %6, align 8, !tbaa !73
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  %81 = load ptr, ptr %6, align 8, !tbaa !73
  %82 = getelementptr inbounds i8, ptr %81, i64 2
  %83 = load ptr, ptr %6, align 8, !tbaa !73
  %84 = getelementptr inbounds i8, ptr %83, i64 3
  call void @rgb_to_cmyk(i32 noundef %74, i8 noundef zeroext %75, i8 noundef zeroext %76, i8 noundef zeroext %77, ptr noundef %78, ptr noundef %80, ptr noundef %82, ptr noundef %84)
  %85 = load ptr, ptr %6, align 8, !tbaa !73
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  store ptr %86, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  br label %87

87:                                               ; preds = %70
  %88 = load i32, ptr %9, align 4, !tbaa !49
  %89 = add i32 %88, -1
  store i32 %89, ptr %9, align 4, !tbaa !49
  br label %67, !llvm.loop !95

90:                                               ; preds = %67
  br label %124

91:                                               ; preds = %46
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 8, !tbaa !51
  store i32 %94, ptr %9, align 4, !tbaa !49
  br label %95

95:                                               ; preds = %120, %91
  %96 = load i32, ptr %9, align 4, !tbaa !49
  %97 = icmp ugt i32 %96, 0
  br i1 %97, label %98, label %123

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %99 = load ptr, ptr %8, align 8, !tbaa !73
  %100 = load ptr, ptr %7, align 8, !tbaa !73
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %7, align 8, !tbaa !73
  %102 = load i8, ptr %100, align 1, !tbaa !32
  %103 = zext i8 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %99, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !32
  store i8 %106, ptr %12, align 1, !tbaa !32
  %107 = load i32, ptr %10, align 4, !tbaa !49
  %108 = load i8, ptr %12, align 1, !tbaa !32
  %109 = load i8, ptr %12, align 1, !tbaa !32
  %110 = load i8, ptr %12, align 1, !tbaa !32
  %111 = load ptr, ptr %6, align 8, !tbaa !73
  %112 = load ptr, ptr %6, align 8, !tbaa !73
  %113 = getelementptr inbounds i8, ptr %112, i64 1
  %114 = load ptr, ptr %6, align 8, !tbaa !73
  %115 = getelementptr inbounds i8, ptr %114, i64 2
  %116 = load ptr, ptr %6, align 8, !tbaa !73
  %117 = getelementptr inbounds i8, ptr %116, i64 3
  call void @rgb_to_cmyk(i32 noundef %107, i8 noundef zeroext %108, i8 noundef zeroext %109, i8 noundef zeroext %110, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117)
  %118 = load ptr, ptr %6, align 8, !tbaa !73
  %119 = getelementptr inbounds i8, ptr %118, i64 4
  store ptr %119, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  br label %120

120:                                              ; preds = %98
  %121 = load i32, ptr %9, align 4, !tbaa !49
  %122 = add i32 %121, -1
  store i32 %122, ptr %9, align 4, !tbaa !49
  br label %95, !llvm.loop !96

123:                                              ; preds = %95
  br label %124

124:                                              ; preds = %123, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_word_rgb_row(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %17, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  store ptr %20, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %21 = load ptr, ptr %5, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !53
  store i32 %23, ptr %10, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 4, !tbaa !54
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [17 x i32], ptr @rgb_red, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !49
  store i32 %29, ptr %11, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 4, !tbaa !54
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [17 x i32], ptr @rgb_green, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !49
  store i32 %35, ptr %12, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 4, !tbaa !54
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [17 x i32], ptr @rgb_blue, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !49
  store i32 %41, ptr %13, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 4, !tbaa !54
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [17 x i32], ptr @alpha_index, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !49
  store i32 %47, ptr %14, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %48, i32 0, i32 10
  %50 = load i32, ptr %49, align 4, !tbaa !54
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [17 x i32], ptr @rgb_pixelsize, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !49
  store i32 %53, ptr %15, align 4, !tbaa !49
  %54 = load ptr, ptr %5, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !61
  %57 = load ptr, ptr %5, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !60
  %60 = load ptr, ptr %5, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !48
  %64 = call i64 @fread(ptr noundef %56, i64 noundef 1, i64 noundef %59, ptr noundef %63)
  %65 = load ptr, ptr %5, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !60
  %68 = icmp eq i64 %64, %67
  br i1 %68, label %80, label %69

69:                                               ; preds = %2
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %72, i32 0, i32 5
  store i32 43, ptr %73, align 8, !tbaa !28
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !33
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  call void %78(ptr noundef %79)
  br label %80

80:                                               ; preds = %69, %2
  %81 = load ptr, ptr %5, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !63
  %85 = getelementptr inbounds ptr, ptr %84, i64 0
  %86 = load ptr, ptr %85, align 8, !tbaa !73
  store ptr %86, ptr %6, align 8, !tbaa !73
  %87 = load ptr, ptr %5, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !61
  store ptr %89, ptr %7, align 8, !tbaa !73
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 8, !tbaa !51
  store i32 %92, ptr %9, align 4, !tbaa !49
  br label %93

93:                                               ; preds = %220, %80
  %94 = load i32, ptr %9, align 4, !tbaa !49
  %95 = icmp ugt i32 %94, 0
  br i1 %95, label %96, label %223

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %97 = load ptr, ptr %7, align 8, !tbaa !73
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %7, align 8, !tbaa !73
  %99 = load i8, ptr %97, align 1, !tbaa !32
  %100 = zext i8 %99 to i32
  %101 = shl i32 %100, 8
  store i32 %101, ptr %16, align 4, !tbaa !49
  %102 = load ptr, ptr %7, align 8, !tbaa !73
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %7, align 8, !tbaa !73
  %104 = load i8, ptr %102, align 1, !tbaa !32
  %105 = zext i8 %104 to i32
  %106 = load i32, ptr %16, align 4, !tbaa !49
  %107 = or i32 %106, %105
  store i32 %107, ptr %16, align 4, !tbaa !49
  %108 = load i32, ptr %16, align 4, !tbaa !49
  %109 = load i32, ptr %10, align 4, !tbaa !49
  %110 = icmp ugt i32 %108, %109
  br i1 %110, label %111, label %122

111:                                              ; preds = %96
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %114, i32 0, i32 5
  store i32 1031, ptr %115, align 8, !tbaa !28
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !27
  %119 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !33
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  call void %120(ptr noundef %121)
  br label %122

122:                                              ; preds = %111, %96
  %123 = load ptr, ptr %8, align 8, !tbaa !73
  %124 = load i32, ptr %16, align 4, !tbaa !49
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !32
  %128 = load ptr, ptr %6, align 8, !tbaa !73
  %129 = load i32, ptr %11, align 4, !tbaa !49
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  store i8 %127, ptr %131, align 1, !tbaa !32
  %132 = load ptr, ptr %7, align 8, !tbaa !73
  %133 = getelementptr inbounds nuw i8, ptr %132, i32 1
  store ptr %133, ptr %7, align 8, !tbaa !73
  %134 = load i8, ptr %132, align 1, !tbaa !32
  %135 = zext i8 %134 to i32
  %136 = shl i32 %135, 8
  store i32 %136, ptr %16, align 4, !tbaa !49
  %137 = load ptr, ptr %7, align 8, !tbaa !73
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %7, align 8, !tbaa !73
  %139 = load i8, ptr %137, align 1, !tbaa !32
  %140 = zext i8 %139 to i32
  %141 = load i32, ptr %16, align 4, !tbaa !49
  %142 = or i32 %141, %140
  store i32 %142, ptr %16, align 4, !tbaa !49
  %143 = load i32, ptr %16, align 4, !tbaa !49
  %144 = load i32, ptr %10, align 4, !tbaa !49
  %145 = icmp ugt i32 %143, %144
  br i1 %145, label %146, label %157

146:                                              ; preds = %122
  %147 = load ptr, ptr %3, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !27
  %150 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %149, i32 0, i32 5
  store i32 1031, ptr %150, align 8, !tbaa !28
  %151 = load ptr, ptr %3, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !27
  %154 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !33
  %156 = load ptr, ptr %3, align 8, !tbaa !4
  call void %155(ptr noundef %156)
  br label %157

157:                                              ; preds = %146, %122
  %158 = load ptr, ptr %8, align 8, !tbaa !73
  %159 = load i32, ptr %16, align 4, !tbaa !49
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !32
  %163 = load ptr, ptr %6, align 8, !tbaa !73
  %164 = load i32, ptr %12, align 4, !tbaa !49
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  store i8 %162, ptr %166, align 1, !tbaa !32
  %167 = load ptr, ptr %7, align 8, !tbaa !73
  %168 = getelementptr inbounds nuw i8, ptr %167, i32 1
  store ptr %168, ptr %7, align 8, !tbaa !73
  %169 = load i8, ptr %167, align 1, !tbaa !32
  %170 = zext i8 %169 to i32
  %171 = shl i32 %170, 8
  store i32 %171, ptr %16, align 4, !tbaa !49
  %172 = load ptr, ptr %7, align 8, !tbaa !73
  %173 = getelementptr inbounds nuw i8, ptr %172, i32 1
  store ptr %173, ptr %7, align 8, !tbaa !73
  %174 = load i8, ptr %172, align 1, !tbaa !32
  %175 = zext i8 %174 to i32
  %176 = load i32, ptr %16, align 4, !tbaa !49
  %177 = or i32 %176, %175
  store i32 %177, ptr %16, align 4, !tbaa !49
  %178 = load i32, ptr %16, align 4, !tbaa !49
  %179 = load i32, ptr %10, align 4, !tbaa !49
  %180 = icmp ugt i32 %178, %179
  br i1 %180, label %181, label %192

181:                                              ; preds = %157
  %182 = load ptr, ptr %3, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !27
  %185 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %184, i32 0, i32 5
  store i32 1031, ptr %185, align 8, !tbaa !28
  %186 = load ptr, ptr %3, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !27
  %189 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !33
  %191 = load ptr, ptr %3, align 8, !tbaa !4
  call void %190(ptr noundef %191)
  br label %192

192:                                              ; preds = %181, %157
  %193 = load ptr, ptr %8, align 8, !tbaa !73
  %194 = load i32, ptr %16, align 4, !tbaa !49
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !32
  %198 = load ptr, ptr %6, align 8, !tbaa !73
  %199 = load i32, ptr %13, align 4, !tbaa !49
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  store i8 %197, ptr %201, align 1, !tbaa !32
  %202 = load i32, ptr %14, align 4, !tbaa !49
  %203 = icmp sge i32 %202, 0
  br i1 %203, label %204, label %215

204:                                              ; preds = %192
  %205 = load ptr, ptr %3, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %205, i32 0, i32 12
  %207 = load i32, ptr %206, align 8, !tbaa !9
  %208 = shl i32 1, %207
  %209 = sub nsw i32 %208, 1
  %210 = trunc i32 %209 to i8
  %211 = load ptr, ptr %6, align 8, !tbaa !73
  %212 = load i32, ptr %14, align 4, !tbaa !49
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %211, i64 %213
  store i8 %210, ptr %214, align 1, !tbaa !32
  br label %215

215:                                              ; preds = %204, %192
  %216 = load i32, ptr %15, align 4, !tbaa !49
  %217 = load ptr, ptr %6, align 8, !tbaa !73
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds i8, ptr %217, i64 %218
  store ptr %219, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %220

220:                                              ; preds = %215
  %221 = load i32, ptr %9, align 4, !tbaa !49
  %222 = add i32 %221, -1
  store i32 %222, ptr %9, align 4, !tbaa !49
  br label %93, !llvm.loop !97

223:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_word_rgb_cmyk_row(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %14, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  store ptr %17, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !53
  store i32 %20, ptr %10, align 4, !tbaa !49
  %21 = load ptr, ptr %5, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = load ptr, ptr %5, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !60
  %27 = load ptr, ptr %5, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = call i64 @fread(ptr noundef %23, i64 noundef 1, i64 noundef %26, ptr noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !60
  %35 = icmp eq i64 %31, %34
  br i1 %35, label %47, label %36

36:                                               ; preds = %2
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %39, i32 0, i32 5
  store i32 43, ptr %40, align 8, !tbaa !28
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  call void %45(ptr noundef %46)
  br label %47

47:                                               ; preds = %36, %2
  %48 = load ptr, ptr %5, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8, !tbaa !73
  store ptr %53, ptr %6, align 8, !tbaa !73
  %54 = load ptr, ptr %5, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !61
  store ptr %56, ptr %7, align 8, !tbaa !73
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 8, !tbaa !51
  store i32 %59, ptr %9, align 4, !tbaa !49
  br label %60

60:                                               ; preds = %167, %47
  %61 = load i32, ptr %9, align 4, !tbaa !49
  %62 = icmp ugt i32 %61, 0
  br i1 %62, label %63, label %170

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %64 = load ptr, ptr %7, align 8, !tbaa !73
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %7, align 8, !tbaa !73
  %66 = load i8, ptr %64, align 1, !tbaa !32
  %67 = zext i8 %66 to i32
  %68 = shl i32 %67, 8
  store i32 %68, ptr %11, align 4, !tbaa !49
  %69 = load ptr, ptr %7, align 8, !tbaa !73
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %7, align 8, !tbaa !73
  %71 = load i8, ptr %69, align 1, !tbaa !32
  %72 = zext i8 %71 to i32
  %73 = load i32, ptr %11, align 4, !tbaa !49
  %74 = or i32 %73, %72
  store i32 %74, ptr %11, align 4, !tbaa !49
  %75 = load i32, ptr %11, align 4, !tbaa !49
  %76 = load i32, ptr %10, align 4, !tbaa !49
  %77 = icmp ugt i32 %75, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %63
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %81, i32 0, i32 5
  store i32 1031, ptr %82, align 8, !tbaa !28
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !33
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  call void %87(ptr noundef %88)
  br label %89

89:                                               ; preds = %78, %63
  %90 = load ptr, ptr %7, align 8, !tbaa !73
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %7, align 8, !tbaa !73
  %92 = load i8, ptr %90, align 1, !tbaa !32
  %93 = zext i8 %92 to i32
  %94 = shl i32 %93, 8
  store i32 %94, ptr %12, align 4, !tbaa !49
  %95 = load ptr, ptr %7, align 8, !tbaa !73
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %7, align 8, !tbaa !73
  %97 = load i8, ptr %95, align 1, !tbaa !32
  %98 = zext i8 %97 to i32
  %99 = load i32, ptr %12, align 4, !tbaa !49
  %100 = or i32 %99, %98
  store i32 %100, ptr %12, align 4, !tbaa !49
  %101 = load i32, ptr %12, align 4, !tbaa !49
  %102 = load i32, ptr %10, align 4, !tbaa !49
  %103 = icmp ugt i32 %101, %102
  br i1 %103, label %104, label %115

104:                                              ; preds = %89
  %105 = load ptr, ptr %3, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %107, i32 0, i32 5
  store i32 1031, ptr %108, align 8, !tbaa !28
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !33
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  call void %113(ptr noundef %114)
  br label %115

115:                                              ; preds = %104, %89
  %116 = load ptr, ptr %7, align 8, !tbaa !73
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %7, align 8, !tbaa !73
  %118 = load i8, ptr %116, align 1, !tbaa !32
  %119 = zext i8 %118 to i32
  %120 = shl i32 %119, 8
  store i32 %120, ptr %13, align 4, !tbaa !49
  %121 = load ptr, ptr %7, align 8, !tbaa !73
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %7, align 8, !tbaa !73
  %123 = load i8, ptr %121, align 1, !tbaa !32
  %124 = zext i8 %123 to i32
  %125 = load i32, ptr %13, align 4, !tbaa !49
  %126 = or i32 %125, %124
  store i32 %126, ptr %13, align 4, !tbaa !49
  %127 = load i32, ptr %13, align 4, !tbaa !49
  %128 = load i32, ptr %10, align 4, !tbaa !49
  %129 = icmp ugt i32 %127, %128
  br i1 %129, label %130, label %141

130:                                              ; preds = %115
  %131 = load ptr, ptr %3, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !27
  %134 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %133, i32 0, i32 5
  store i32 1031, ptr %134, align 8, !tbaa !28
  %135 = load ptr, ptr %3, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !27
  %138 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !33
  %140 = load ptr, ptr %3, align 8, !tbaa !4
  call void %139(ptr noundef %140)
  br label %141

141:                                              ; preds = %130, %115
  %142 = load i32, ptr %10, align 4, !tbaa !49
  %143 = load ptr, ptr %8, align 8, !tbaa !73
  %144 = load i32, ptr %11, align 4, !tbaa !49
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !32
  %148 = load ptr, ptr %8, align 8, !tbaa !73
  %149 = load i32, ptr %12, align 4, !tbaa !49
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !32
  %153 = load ptr, ptr %8, align 8, !tbaa !73
  %154 = load i32, ptr %13, align 4, !tbaa !49
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !32
  %158 = load ptr, ptr %6, align 8, !tbaa !73
  %159 = load ptr, ptr %6, align 8, !tbaa !73
  %160 = getelementptr inbounds i8, ptr %159, i64 1
  %161 = load ptr, ptr %6, align 8, !tbaa !73
  %162 = getelementptr inbounds i8, ptr %161, i64 2
  %163 = load ptr, ptr %6, align 8, !tbaa !73
  %164 = getelementptr inbounds i8, ptr %163, i64 3
  call void @rgb_to_cmyk(i32 noundef %142, i8 noundef zeroext %147, i8 noundef zeroext %152, i8 noundef zeroext %157, ptr noundef %158, ptr noundef %160, ptr noundef %162, ptr noundef %164)
  %165 = load ptr, ptr %6, align 8, !tbaa !73
  %166 = getelementptr inbounds i8, ptr %165, i64 4
  store ptr %166, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %167

167:                                              ; preds = %141
  %168 = load i32, ptr %9, align 4, !tbaa !49
  %169 = add i32 %168, -1
  store i32 %169, ptr %9, align 4, !tbaa !49
  br label %60, !llvm.loop !98

170:                                              ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rgb_row(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %16, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  store ptr %19, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %20 = load ptr, ptr %5, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !53
  store i32 %22, ptr %10, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 4, !tbaa !54
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [17 x i32], ptr @rgb_red, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !49
  store i32 %28, ptr %11, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 4, !tbaa !54
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [17 x i32], ptr @rgb_green, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !49
  store i32 %34, ptr %12, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 4, !tbaa !54
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [17 x i32], ptr @rgb_blue, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !49
  store i32 %40, ptr %13, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %42, align 4, !tbaa !54
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [17 x i32], ptr @alpha_index, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !49
  store i32 %46, ptr %14, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %48, align 4, !tbaa !54
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [17 x i32], ptr @rgb_pixelsize, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !49
  store i32 %52, ptr %15, align 4, !tbaa !49
  %53 = load ptr, ptr %5, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !61
  %56 = load ptr, ptr %5, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8, !tbaa !60
  %59 = load ptr, ptr %5, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !48
  %63 = call i64 @fread(ptr noundef %55, i64 noundef 1, i64 noundef %58, ptr noundef %62)
  %64 = load ptr, ptr %5, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !60
  %67 = icmp eq i64 %63, %66
  br i1 %67, label %79, label %68

68:                                               ; preds = %2
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %71, i32 0, i32 5
  store i32 43, ptr %72, align 8, !tbaa !28
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  call void %77(ptr noundef %78)
  br label %79

79:                                               ; preds = %68, %2
  %80 = load ptr, ptr %5, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !63
  %84 = getelementptr inbounds ptr, ptr %83, i64 0
  %85 = load ptr, ptr %84, align 8, !tbaa !73
  store ptr %85, ptr %6, align 8, !tbaa !73
  %86 = load ptr, ptr %5, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !61
  store ptr %88, ptr %7, align 8, !tbaa !73
  %89 = load i32, ptr %10, align 4, !tbaa !49
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %90, i32 0, i32 12
  %92 = load i32, ptr %91, align 8, !tbaa !9
  %93 = shl i32 1, %92
  %94 = sub i32 %93, 1
  %95 = icmp eq i32 %89, %94
  br i1 %95, label %96, label %180

96:                                               ; preds = %79
  %97 = load i32, ptr %14, align 4, !tbaa !49
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %142

99:                                               ; preds = %96
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %100, i32 0, i32 7
  %102 = load i32, ptr %101, align 8, !tbaa !51
  store i32 %102, ptr %9, align 4, !tbaa !49
  br label %103

103:                                              ; preds = %138, %99
  %104 = load i32, ptr %9, align 4, !tbaa !49
  %105 = icmp ugt i32 %104, 0
  br i1 %105, label %106, label %141

106:                                              ; preds = %103
  %107 = load ptr, ptr %7, align 8, !tbaa !73
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %7, align 8, !tbaa !73
  %109 = load i8, ptr %107, align 1, !tbaa !32
  %110 = load ptr, ptr %6, align 8, !tbaa !73
  %111 = load i32, ptr %11, align 4, !tbaa !49
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  store i8 %109, ptr %113, align 1, !tbaa !32
  %114 = load ptr, ptr %7, align 8, !tbaa !73
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %7, align 8, !tbaa !73
  %116 = load i8, ptr %114, align 1, !tbaa !32
  %117 = load ptr, ptr %6, align 8, !tbaa !73
  %118 = load i32, ptr %12, align 4, !tbaa !49
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  store i8 %116, ptr %120, align 1, !tbaa !32
  %121 = load ptr, ptr %7, align 8, !tbaa !73
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %7, align 8, !tbaa !73
  %123 = load i8, ptr %121, align 1, !tbaa !32
  %124 = load ptr, ptr %6, align 8, !tbaa !73
  %125 = load i32, ptr %13, align 4, !tbaa !49
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  store i8 %123, ptr %127, align 1, !tbaa !32
  %128 = load i32, ptr %10, align 4, !tbaa !49
  %129 = trunc i32 %128 to i8
  %130 = load ptr, ptr %6, align 8, !tbaa !73
  %131 = load i32, ptr %14, align 4, !tbaa !49
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  store i8 %129, ptr %133, align 1, !tbaa !32
  %134 = load i32, ptr %15, align 4, !tbaa !49
  %135 = load ptr, ptr %6, align 8, !tbaa !73
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i8, ptr %135, i64 %136
  store ptr %137, ptr %6, align 8, !tbaa !73
  br label %138

138:                                              ; preds = %106
  %139 = load i32, ptr %9, align 4, !tbaa !49
  %140 = add i32 %139, -1
  store i32 %140, ptr %9, align 4, !tbaa !49
  br label %103, !llvm.loop !99

141:                                              ; preds = %103
  br label %179

142:                                              ; preds = %96
  %143 = load ptr, ptr %3, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %143, i32 0, i32 7
  %145 = load i32, ptr %144, align 8, !tbaa !51
  store i32 %145, ptr %9, align 4, !tbaa !49
  br label %146

146:                                              ; preds = %175, %142
  %147 = load i32, ptr %9, align 4, !tbaa !49
  %148 = icmp ugt i32 %147, 0
  br i1 %148, label %149, label %178

149:                                              ; preds = %146
  %150 = load ptr, ptr %7, align 8, !tbaa !73
  %151 = getelementptr inbounds nuw i8, ptr %150, i32 1
  store ptr %151, ptr %7, align 8, !tbaa !73
  %152 = load i8, ptr %150, align 1, !tbaa !32
  %153 = load ptr, ptr %6, align 8, !tbaa !73
  %154 = load i32, ptr %11, align 4, !tbaa !49
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  store i8 %152, ptr %156, align 1, !tbaa !32
  %157 = load ptr, ptr %7, align 8, !tbaa !73
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %7, align 8, !tbaa !73
  %159 = load i8, ptr %157, align 1, !tbaa !32
  %160 = load ptr, ptr %6, align 8, !tbaa !73
  %161 = load i32, ptr %12, align 4, !tbaa !49
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  store i8 %159, ptr %163, align 1, !tbaa !32
  %164 = load ptr, ptr %7, align 8, !tbaa !73
  %165 = getelementptr inbounds nuw i8, ptr %164, i32 1
  store ptr %165, ptr %7, align 8, !tbaa !73
  %166 = load i8, ptr %164, align 1, !tbaa !32
  %167 = load ptr, ptr %6, align 8, !tbaa !73
  %168 = load i32, ptr %13, align 4, !tbaa !49
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  store i8 %166, ptr %170, align 1, !tbaa !32
  %171 = load i32, ptr %15, align 4, !tbaa !49
  %172 = load ptr, ptr %6, align 8, !tbaa !73
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds i8, ptr %172, i64 %173
  store ptr %174, ptr %6, align 8, !tbaa !73
  br label %175

175:                                              ; preds = %149
  %176 = load i32, ptr %9, align 4, !tbaa !49
  %177 = add i32 %176, -1
  store i32 %177, ptr %9, align 4, !tbaa !49
  br label %146, !llvm.loop !100

178:                                              ; preds = %146
  br label %179

179:                                              ; preds = %178, %141
  br label %298

180:                                              ; preds = %79
  %181 = load i32, ptr %14, align 4, !tbaa !49
  %182 = icmp sge i32 %181, 0
  br i1 %182, label %183, label %245

183:                                              ; preds = %180
  %184 = load ptr, ptr %3, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %184, i32 0, i32 7
  %186 = load i32, ptr %185, align 8, !tbaa !51
  store i32 %186, ptr %9, align 4, !tbaa !49
  br label %187

187:                                              ; preds = %241, %183
  %188 = load i32, ptr %9, align 4, !tbaa !49
  %189 = icmp ugt i32 %188, 0
  br i1 %189, label %190, label %244

190:                                              ; preds = %187
  %191 = load ptr, ptr %8, align 8, !tbaa !73
  %192 = load ptr, ptr %7, align 8, !tbaa !73
  %193 = getelementptr inbounds nuw i8, ptr %192, i32 1
  store ptr %193, ptr %7, align 8, !tbaa !73
  %194 = load i8, ptr %192, align 1, !tbaa !32
  %195 = zext i8 %194 to i32
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %191, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !32
  %199 = load ptr, ptr %6, align 8, !tbaa !73
  %200 = load i32, ptr %11, align 4, !tbaa !49
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  store i8 %198, ptr %202, align 1, !tbaa !32
  %203 = load ptr, ptr %8, align 8, !tbaa !73
  %204 = load ptr, ptr %7, align 8, !tbaa !73
  %205 = getelementptr inbounds nuw i8, ptr %204, i32 1
  store ptr %205, ptr %7, align 8, !tbaa !73
  %206 = load i8, ptr %204, align 1, !tbaa !32
  %207 = zext i8 %206 to i32
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %203, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !32
  %211 = load ptr, ptr %6, align 8, !tbaa !73
  %212 = load i32, ptr %12, align 4, !tbaa !49
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %211, i64 %213
  store i8 %210, ptr %214, align 1, !tbaa !32
  %215 = load ptr, ptr %8, align 8, !tbaa !73
  %216 = load ptr, ptr %7, align 8, !tbaa !73
  %217 = getelementptr inbounds nuw i8, ptr %216, i32 1
  store ptr %217, ptr %7, align 8, !tbaa !73
  %218 = load i8, ptr %216, align 1, !tbaa !32
  %219 = zext i8 %218 to i32
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %215, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !32
  %223 = load ptr, ptr %6, align 8, !tbaa !73
  %224 = load i32, ptr %13, align 4, !tbaa !49
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %223, i64 %225
  store i8 %222, ptr %226, align 1, !tbaa !32
  %227 = load ptr, ptr %3, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %227, i32 0, i32 12
  %229 = load i32, ptr %228, align 8, !tbaa !9
  %230 = shl i32 1, %229
  %231 = sub nsw i32 %230, 1
  %232 = trunc i32 %231 to i8
  %233 = load ptr, ptr %6, align 8, !tbaa !73
  %234 = load i32, ptr %14, align 4, !tbaa !49
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %233, i64 %235
  store i8 %232, ptr %236, align 1, !tbaa !32
  %237 = load i32, ptr %15, align 4, !tbaa !49
  %238 = load ptr, ptr %6, align 8, !tbaa !73
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds i8, ptr %238, i64 %239
  store ptr %240, ptr %6, align 8, !tbaa !73
  br label %241

241:                                              ; preds = %190
  %242 = load i32, ptr %9, align 4, !tbaa !49
  %243 = add i32 %242, -1
  store i32 %243, ptr %9, align 4, !tbaa !49
  br label %187, !llvm.loop !101

244:                                              ; preds = %187
  br label %297

245:                                              ; preds = %180
  %246 = load ptr, ptr %3, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %246, i32 0, i32 7
  %248 = load i32, ptr %247, align 8, !tbaa !51
  store i32 %248, ptr %9, align 4, !tbaa !49
  br label %249

249:                                              ; preds = %293, %245
  %250 = load i32, ptr %9, align 4, !tbaa !49
  %251 = icmp ugt i32 %250, 0
  br i1 %251, label %252, label %296

252:                                              ; preds = %249
  %253 = load ptr, ptr %8, align 8, !tbaa !73
  %254 = load ptr, ptr %7, align 8, !tbaa !73
  %255 = getelementptr inbounds nuw i8, ptr %254, i32 1
  store ptr %255, ptr %7, align 8, !tbaa !73
  %256 = load i8, ptr %254, align 1, !tbaa !32
  %257 = zext i8 %256 to i32
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %253, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !32
  %261 = load ptr, ptr %6, align 8, !tbaa !73
  %262 = load i32, ptr %11, align 4, !tbaa !49
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %261, i64 %263
  store i8 %260, ptr %264, align 1, !tbaa !32
  %265 = load ptr, ptr %8, align 8, !tbaa !73
  %266 = load ptr, ptr %7, align 8, !tbaa !73
  %267 = getelementptr inbounds nuw i8, ptr %266, i32 1
  store ptr %267, ptr %7, align 8, !tbaa !73
  %268 = load i8, ptr %266, align 1, !tbaa !32
  %269 = zext i8 %268 to i32
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %265, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !32
  %273 = load ptr, ptr %6, align 8, !tbaa !73
  %274 = load i32, ptr %12, align 4, !tbaa !49
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %273, i64 %275
  store i8 %272, ptr %276, align 1, !tbaa !32
  %277 = load ptr, ptr %8, align 8, !tbaa !73
  %278 = load ptr, ptr %7, align 8, !tbaa !73
  %279 = getelementptr inbounds nuw i8, ptr %278, i32 1
  store ptr %279, ptr %7, align 8, !tbaa !73
  %280 = load i8, ptr %278, align 1, !tbaa !32
  %281 = zext i8 %280 to i32
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %277, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !32
  %285 = load ptr, ptr %6, align 8, !tbaa !73
  %286 = load i32, ptr %13, align 4, !tbaa !49
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %285, i64 %287
  store i8 %284, ptr %288, align 1, !tbaa !32
  %289 = load i32, ptr %15, align 4, !tbaa !49
  %290 = load ptr, ptr %6, align 8, !tbaa !73
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds i8, ptr %290, i64 %291
  store ptr %292, ptr %6, align 8, !tbaa !73
  br label %293

293:                                              ; preds = %252
  %294 = load i32, ptr %9, align 4, !tbaa !49
  %295 = add i32 %294, -1
  store i32 %295, ptr %9, align 4, !tbaa !49
  br label %249, !llvm.loop !102

296:                                              ; preds = %249
  br label %297

297:                                              ; preds = %296, %244
  br label %298

298:                                              ; preds = %297, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rgb_cmyk_row(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %17, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  store ptr %20, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %21 = load ptr, ptr %5, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !53
  store i32 %23, ptr %10, align 4, !tbaa !49
  %24 = load ptr, ptr %5, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = load ptr, ptr %5, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !60
  %30 = load ptr, ptr %5, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = call i64 @fread(ptr noundef %26, i64 noundef 1, i64 noundef %29, ptr noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !60
  %38 = icmp eq i64 %34, %37
  br i1 %38, label %50, label %39

39:                                               ; preds = %2
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %42, i32 0, i32 5
  store i32 43, ptr %43, align 8, !tbaa !28
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  call void %48(ptr noundef %49)
  br label %50

50:                                               ; preds = %39, %2
  %51 = load ptr, ptr %5, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !63
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !73
  store ptr %56, ptr %6, align 8, !tbaa !73
  %57 = load ptr, ptr %5, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %struct.ppm_source_struct, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !61
  store ptr %59, ptr %7, align 8, !tbaa !73
  %60 = load i32, ptr %10, align 4, !tbaa !49
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %61, i32 0, i32 12
  %63 = load i32, ptr %62, align 8, !tbaa !9
  %64 = shl i32 1, %63
  %65 = sub i32 %64, 1
  %66 = icmp eq i32 %60, %65
  br i1 %66, label %67, label %101

67:                                               ; preds = %50
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 8, !tbaa !51
  store i32 %70, ptr %9, align 4, !tbaa !49
  br label %71

71:                                               ; preds = %97, %67
  %72 = load i32, ptr %9, align 4, !tbaa !49
  %73 = icmp ugt i32 %72, 0
  br i1 %73, label %74, label %100

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %75 = load ptr, ptr %7, align 8, !tbaa !73
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %7, align 8, !tbaa !73
  %77 = load i8, ptr %75, align 1, !tbaa !32
  store i8 %77, ptr %11, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %78 = load ptr, ptr %7, align 8, !tbaa !73
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %7, align 8, !tbaa !73
  %80 = load i8, ptr %78, align 1, !tbaa !32
  store i8 %80, ptr %12, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %81 = load ptr, ptr %7, align 8, !tbaa !73
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %7, align 8, !tbaa !73
  %83 = load i8, ptr %81, align 1, !tbaa !32
  store i8 %83, ptr %13, align 1, !tbaa !32
  %84 = load i32, ptr %10, align 4, !tbaa !49
  %85 = load i8, ptr %11, align 1, !tbaa !32
  %86 = load i8, ptr %12, align 1, !tbaa !32
  %87 = load i8, ptr %13, align 1, !tbaa !32
  %88 = load ptr, ptr %6, align 8, !tbaa !73
  %89 = load ptr, ptr %6, align 8, !tbaa !73
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  %91 = load ptr, ptr %6, align 8, !tbaa !73
  %92 = getelementptr inbounds i8, ptr %91, i64 2
  %93 = load ptr, ptr %6, align 8, !tbaa !73
  %94 = getelementptr inbounds i8, ptr %93, i64 3
  call void @rgb_to_cmyk(i32 noundef %84, i8 noundef zeroext %85, i8 noundef zeroext %86, i8 noundef zeroext %87, ptr noundef %88, ptr noundef %90, ptr noundef %92, ptr noundef %94)
  %95 = load ptr, ptr %6, align 8, !tbaa !73
  %96 = getelementptr inbounds i8, ptr %95, i64 4
  store ptr %96, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  br label %97

97:                                               ; preds = %74
  %98 = load i32, ptr %9, align 4, !tbaa !49
  %99 = add i32 %98, -1
  store i32 %99, ptr %9, align 4, !tbaa !49
  br label %71, !llvm.loop !103

100:                                              ; preds = %71
  br label %150

101:                                              ; preds = %50
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %102, i32 0, i32 7
  %104 = load i32, ptr %103, align 8, !tbaa !51
  store i32 %104, ptr %9, align 4, !tbaa !49
  br label %105

105:                                              ; preds = %146, %101
  %106 = load i32, ptr %9, align 4, !tbaa !49
  %107 = icmp ugt i32 %106, 0
  br i1 %107, label %108, label %149

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  %109 = load ptr, ptr %8, align 8, !tbaa !73
  %110 = load ptr, ptr %7, align 8, !tbaa !73
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %7, align 8, !tbaa !73
  %112 = load i8, ptr %110, align 1, !tbaa !32
  %113 = zext i8 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %109, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !32
  store i8 %116, ptr %14, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %117 = load ptr, ptr %8, align 8, !tbaa !73
  %118 = load ptr, ptr %7, align 8, !tbaa !73
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %7, align 8, !tbaa !73
  %120 = load i8, ptr %118, align 1, !tbaa !32
  %121 = zext i8 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %117, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !32
  store i8 %124, ptr %15, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  %125 = load ptr, ptr %8, align 8, !tbaa !73
  %126 = load ptr, ptr %7, align 8, !tbaa !73
  %127 = getelementptr inbounds nuw i8, ptr %126, i32 1
  store ptr %127, ptr %7, align 8, !tbaa !73
  %128 = load i8, ptr %126, align 1, !tbaa !32
  %129 = zext i8 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %125, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !32
  store i8 %132, ptr %16, align 1, !tbaa !32
  %133 = load i32, ptr %10, align 4, !tbaa !49
  %134 = load i8, ptr %14, align 1, !tbaa !32
  %135 = load i8, ptr %15, align 1, !tbaa !32
  %136 = load i8, ptr %16, align 1, !tbaa !32
  %137 = load ptr, ptr %6, align 8, !tbaa !73
  %138 = load ptr, ptr %6, align 8, !tbaa !73
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  %140 = load ptr, ptr %6, align 8, !tbaa !73
  %141 = getelementptr inbounds i8, ptr %140, i64 2
  %142 = load ptr, ptr %6, align 8, !tbaa !73
  %143 = getelementptr inbounds i8, ptr %142, i64 3
  call void @rgb_to_cmyk(i32 noundef %133, i8 noundef zeroext %134, i8 noundef zeroext %135, i8 noundef zeroext %136, ptr noundef %137, ptr noundef %139, ptr noundef %141, ptr noundef %143)
  %144 = load ptr, ptr %6, align 8, !tbaa !73
  %145 = getelementptr inbounds i8, ptr %144, i64 4
  store ptr %145, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  br label %146

146:                                              ; preds = %108
  %147 = load i32, ptr %9, align 4, !tbaa !49
  %148 = add i32 %147, -1
  store i32 %148, ptr %9, align 4, !tbaa !49
  br label %105, !llvm.loop !104

149:                                              ; preds = %105
  br label %150

150:                                              ; preds = %149, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @pbm_getc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !70
  %5 = call i32 @getc(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !49
  %6 = load i32, ptr %3, align 4, !tbaa !49
  %7 = icmp eq i32 %6, 35
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %18, %8
  %10 = load ptr, ptr %2, align 8, !tbaa !70
  %11 = call i32 @getc(ptr noundef %10)
  store i32 %11, ptr %3, align 4, !tbaa !49
  br label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !tbaa !49
  %14 = icmp ne i32 %13, 10
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4, !tbaa !49
  %17 = icmp ne i32 %16, -1
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i1 [ false, %12 ], [ %17, %15 ]
  br i1 %19, label %9, label %20, !llvm.loop !105

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20, %1
  %22 = load i32, ptr %3, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rgb_to_cmyk(i32 noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #4 {
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store i32 %0, ptr %9, align 4, !tbaa !49
  store i8 %1, ptr %10, align 1, !tbaa !32
  store i8 %2, ptr %11, align 1, !tbaa !32
  store i8 %3, ptr %12, align 1, !tbaa !32
  store ptr %4, ptr %13, align 8, !tbaa !73
  store ptr %5, ptr %14, align 8, !tbaa !73
  store ptr %6, ptr %15, align 8, !tbaa !73
  store ptr %7, ptr %16, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %21 = load i8, ptr %10, align 1, !tbaa !32
  %22 = uitofp i8 %21 to double
  %23 = load i32, ptr %9, align 4, !tbaa !49
  %24 = sitofp i32 %23 to double
  %25 = fdiv double %22, %24
  %26 = fsub double 1.000000e+00, %25
  store double %26, ptr %17, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %27 = load i8, ptr %11, align 1, !tbaa !32
  %28 = uitofp i8 %27 to double
  %29 = load i32, ptr %9, align 4, !tbaa !49
  %30 = sitofp i32 %29 to double
  %31 = fdiv double %28, %30
  %32 = fsub double 1.000000e+00, %31
  store double %32, ptr %18, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %33 = load i8, ptr %12, align 1, !tbaa !32
  %34 = uitofp i8 %33 to double
  %35 = load i32, ptr %9, align 4, !tbaa !49
  %36 = sitofp i32 %35 to double
  %37 = fdiv double %34, %36
  %38 = fsub double 1.000000e+00, %37
  store double %38, ptr %19, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %39 = load double, ptr %17, align 8, !tbaa !106
  %40 = load double, ptr %18, align 8, !tbaa !106
  %41 = fcmp olt double %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %8
  %43 = load double, ptr %17, align 8, !tbaa !106
  br label %46

44:                                               ; preds = %8
  %45 = load double, ptr %18, align 8, !tbaa !106
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi double [ %43, %42 ], [ %45, %44 ]
  %48 = load double, ptr %19, align 8, !tbaa !106
  %49 = fcmp olt double %47, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  %51 = load double, ptr %17, align 8, !tbaa !106
  %52 = load double, ptr %18, align 8, !tbaa !106
  %53 = fcmp olt double %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load double, ptr %17, align 8, !tbaa !106
  br label %58

56:                                               ; preds = %50
  %57 = load double, ptr %18, align 8, !tbaa !106
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi double [ %55, %54 ], [ %57, %56 ]
  br label %62

60:                                               ; preds = %46
  %61 = load double, ptr %19, align 8, !tbaa !106
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi double [ %59, %58 ], [ %61, %60 ]
  store double %63, ptr %20, align 8, !tbaa !106
  %64 = load double, ptr %20, align 8, !tbaa !106
  %65 = fcmp oeq double %64, 1.000000e+00
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store double 0.000000e+00, ptr %19, align 8, !tbaa !106
  store double 0.000000e+00, ptr %18, align 8, !tbaa !106
  store double 0.000000e+00, ptr %17, align 8, !tbaa !106
  br label %86

67:                                               ; preds = %62
  %68 = load double, ptr %17, align 8, !tbaa !106
  %69 = load double, ptr %20, align 8, !tbaa !106
  %70 = fsub double %68, %69
  %71 = load double, ptr %20, align 8, !tbaa !106
  %72 = fsub double 1.000000e+00, %71
  %73 = fdiv double %70, %72
  store double %73, ptr %17, align 8, !tbaa !106
  %74 = load double, ptr %18, align 8, !tbaa !106
  %75 = load double, ptr %20, align 8, !tbaa !106
  %76 = fsub double %74, %75
  %77 = load double, ptr %20, align 8, !tbaa !106
  %78 = fsub double 1.000000e+00, %77
  %79 = fdiv double %76, %78
  store double %79, ptr %18, align 8, !tbaa !106
  %80 = load double, ptr %19, align 8, !tbaa !106
  %81 = load double, ptr %20, align 8, !tbaa !106
  %82 = fsub double %80, %81
  %83 = load double, ptr %20, align 8, !tbaa !106
  %84 = fsub double 1.000000e+00, %83
  %85 = fdiv double %82, %84
  store double %85, ptr %19, align 8, !tbaa !106
  br label %86

86:                                               ; preds = %67, %66
  %87 = load i32, ptr %9, align 4, !tbaa !49
  %88 = sitofp i32 %87 to double
  %89 = load double, ptr %17, align 8, !tbaa !106
  %90 = load i32, ptr %9, align 4, !tbaa !49
  %91 = sitofp i32 %90 to double
  %92 = fneg double %89
  %93 = call double @llvm.fmuladd.f64(double %92, double %91, double %88)
  %94 = fadd double %93, 5.000000e-01
  %95 = fptoui double %94 to i8
  %96 = load ptr, ptr %13, align 8, !tbaa !73
  store i8 %95, ptr %96, align 1, !tbaa !32
  %97 = load i32, ptr %9, align 4, !tbaa !49
  %98 = sitofp i32 %97 to double
  %99 = load double, ptr %18, align 8, !tbaa !106
  %100 = load i32, ptr %9, align 4, !tbaa !49
  %101 = sitofp i32 %100 to double
  %102 = fneg double %99
  %103 = call double @llvm.fmuladd.f64(double %102, double %101, double %98)
  %104 = fadd double %103, 5.000000e-01
  %105 = fptoui double %104 to i8
  %106 = load ptr, ptr %14, align 8, !tbaa !73
  store i8 %105, ptr %106, align 1, !tbaa !32
  %107 = load i32, ptr %9, align 4, !tbaa !49
  %108 = sitofp i32 %107 to double
  %109 = load double, ptr %19, align 8, !tbaa !106
  %110 = load i32, ptr %9, align 4, !tbaa !49
  %111 = sitofp i32 %110 to double
  %112 = fneg double %109
  %113 = call double @llvm.fmuladd.f64(double %112, double %111, double %108)
  %114 = fadd double %113, 5.000000e-01
  %115 = fptoui double %114 to i8
  %116 = load ptr, ptr %15, align 8, !tbaa !73
  store i8 %115, ptr %116, align 1, !tbaa !32
  %117 = load i32, ptr %9, align 4, !tbaa !49
  %118 = sitofp i32 %117 to double
  %119 = load double, ptr %20, align 8, !tbaa !106
  %120 = load i32, ptr %9, align 4, !tbaa !49
  %121 = sitofp i32 %120 to double
  %122 = fneg double %119
  %123 = call double @llvm.fmuladd.f64(double %122, double %121, double %118)
  %124 = fadd double %123, 5.000000e-01
  %125 = fptoui double %124 to i8
  %126 = load ptr, ptr %16, align 8, !tbaa !73
  store i8 %125, ptr %126, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS20jpeg_compress_struct", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !14, i64 72}
!10 = !{!"jpeg_compress_struct", !11, i64 0, !12, i64 8, !13, i64 16, !6, i64 24, !14, i64 32, !14, i64 36, !15, i64 40, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !16, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !6, i64 88, !7, i64 96, !7, i64 128, !7, i64 160, !7, i64 192, !7, i64 208, !7, i64 224, !14, i64 240, !6, i64 248, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !14, i64 288, !7, i64 292, !7, i64 293, !7, i64 294, !17, i64 296, !17, i64 298, !14, i64 300, !14, i64 304, !14, i64 308, !14, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !7, i64 328, !14, i64 360, !14, i64 364, !14, i64 368, !7, i64 372, !14, i64 412, !14, i64 416, !14, i64 420, !14, i64 424, !18, i64 432, !19, i64 440, !20, i64 448, !21, i64 456, !22, i64 464, !23, i64 472, !24, i64 480, !25, i64 488, !26, i64 496, !6, i64 504, !14, i64 512}
!11 = !{!"p1 _ZTS14jpeg_error_mgr", !6, i64 0}
!12 = !{!"p1 _ZTS15jpeg_memory_mgr", !6, i64 0}
!13 = !{!"p1 _ZTS17jpeg_progress_mgr", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTS20jpeg_destination_mgr", !6, i64 0}
!16 = !{!"double", !7, i64 0}
!17 = !{!"short", !7, i64 0}
!18 = !{!"p1 _ZTS16jpeg_comp_master", !6, i64 0}
!19 = !{!"p1 _ZTS22jpeg_c_main_controller", !6, i64 0}
!20 = !{!"p1 _ZTS22jpeg_c_prep_controller", !6, i64 0}
!21 = !{!"p1 _ZTS22jpeg_c_coef_controller", !6, i64 0}
!22 = !{!"p1 _ZTS18jpeg_marker_writer", !6, i64 0}
!23 = !{!"p1 _ZTS20jpeg_color_converter", !6, i64 0}
!24 = !{!"p1 _ZTS16jpeg_downsampler", !6, i64 0}
!25 = !{!"p1 _ZTS16jpeg_forward_dct", !6, i64 0}
!26 = !{!"p1 _ZTS20jpeg_entropy_encoder", !6, i64 0}
!27 = !{!10, !11, i64 0}
!28 = !{!29, !14, i64 40}
!29 = !{!"jpeg_error_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !14, i64 40, !7, i64 44, !14, i64 124, !30, i64 128, !31, i64 136, !14, i64 144, !31, i64 152, !14, i64 160, !14, i64 164}
!30 = !{!"long", !7, i64 0}
!31 = !{!"p2 omnipotent char", !6, i64 0}
!32 = !{!7, !7, i64 0}
!33 = !{!29, !6, i64 0}
!34 = !{!10, !12, i64 8}
!35 = !{!36, !6, i64 0}
!36 = !{!"jpeg_memory_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !30, i64 88, !30, i64 96}
!37 = !{!6, !6, i64 0}
!38 = !{!39, !6, i64 0}
!39 = !{!"", !40, i64 0, !43, i64 64, !43, i64 72, !30, i64 80, !43, i64 88, !14, i64 96}
!40 = !{!"cjpeg_source_struct", !6, i64 0, !6, i64 8, !6, i64 16, !41, i64 24, !31, i64 32, !42, i64 40, !42, i64 48, !14, i64 56, !14, i64 60}
!41 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!42 = !{!"p2 short", !6, i64 0}
!43 = !{!"p1 omnipotent char", !6, i64 0}
!44 = !{!39, !6, i64 16}
!45 = !{!39, !14, i64 60}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS19cjpeg_source_struct", !6, i64 0}
!48 = !{!39, !41, i64 24}
!49 = !{!14, !14, i64 0}
!50 = !{!40, !14, i64 60}
!51 = !{!10, !14, i64 48}
!52 = !{!10, !14, i64 52}
!53 = !{!39, !14, i64 96}
!54 = !{!10, !14, i64 60}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 int", !6, i64 0}
!57 = !{!29, !6, i64 8}
!58 = !{!39, !6, i64 8}
!59 = !{!10, !14, i64 56}
!60 = !{!39, !30, i64 80}
!61 = !{!39, !43, i64 64}
!62 = !{!39, !43, i64 72}
!63 = !{!39, !31, i64 32}
!64 = !{!39, !14, i64 56}
!65 = !{!36, !6, i64 16}
!66 = !{!39, !43, i64 88}
!67 = !{!30, !30, i64 0}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!41, !41, i64 0}
!71 = distinct !{!71, !69}
!72 = distinct !{!72, !69}
!73 = !{!43, !43, i64 0}
!74 = distinct !{!74, !69}
!75 = distinct !{!75, !69}
!76 = distinct !{!76, !69}
!77 = distinct !{!77, !69}
!78 = distinct !{!78, !69}
!79 = distinct !{!79, !69}
!80 = distinct !{!80, !69}
!81 = distinct !{!81, !69}
!82 = distinct !{!82, !69}
!83 = distinct !{!83, !69}
!84 = distinct !{!84, !69}
!85 = distinct !{!85, !69}
!86 = distinct !{!86, !69}
!87 = distinct !{!87, !69}
!88 = distinct !{!88, !69}
!89 = distinct !{!89, !69}
!90 = distinct !{!90, !69}
!91 = distinct !{!91, !69}
!92 = distinct !{!92, !69}
!93 = distinct !{!93, !69}
!94 = distinct !{!94, !69}
!95 = distinct !{!95, !69}
!96 = distinct !{!96, !69}
!97 = distinct !{!97, !69}
!98 = distinct !{!98, !69}
!99 = distinct !{!99, !69}
!100 = distinct !{!100, !69}
!101 = distinct !{!101, !69}
!102 = distinct !{!102, !69}
!103 = distinct !{!103, !69}
!104 = distinct !{!104, !69}
!105 = distinct !{!105, !69}
!106 = !{!16, !16, i64 0}
