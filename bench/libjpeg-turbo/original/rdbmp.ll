target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct._bmp_source_struct = type { %struct.cjpeg_source_struct, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%struct.cjpeg_source_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.cdjpeg_progress_mgr = type { %struct.jpeg_progress_mgr, i32, i32, i32, i32, i32 }
%struct.jpeg_progress_mgr = type { ptr, i64, i64, i32, i32 }

@rgb_pixelsize = internal constant [17 x i32] [i32 -1, i32 -1, i32 3, i32 -1, i32 -1, i32 -1, i32 3, i32 4, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 -1], align 16
@rgb_red = internal constant [17 x i32] [i32 -1, i32 -1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 2, i32 2, i32 3, i32 1, i32 0, i32 2, i32 3, i32 1, i32 -1], align 16
@rgb_green = internal constant [17 x i32] [i32 -1, i32 -1, i32 1, i32 -1, i32 -1, i32 -1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 1, i32 1, i32 2, i32 2, i32 -1], align 16
@rgb_blue = internal constant [17 x i32] [i32 -1, i32 -1, i32 2, i32 -1, i32 -1, i32 -1, i32 2, i32 2, i32 0, i32 0, i32 1, i32 3, i32 2, i32 0, i32 1, i32 3, i32 -1], align 16
@alpha_index = internal global [17 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 3, i32 3, i32 0, i32 0, i32 -1], align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @jinit_read_bmp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %6, i32 0, i32 12
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = icmp ne i32 %8, 8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %13, i32 0, i32 5
  store i32 15, ptr %14, align 8, !tbaa !29
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %15, i32 0, i32 12
  %17 = load i32, ptr %16, align 8, !tbaa !11
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 0
  store i32 %17, ptr %22, align 4, !tbaa !33
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  call void %27(ptr noundef %28)
  br label %29

29:                                               ; preds = %10, %2
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = call ptr %34(ptr noundef %35, i32 noundef 1, i64 noundef 120)
  store ptr %36, ptr %5, align 8, !tbaa !38
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8, !tbaa !40
  %40 = load ptr, ptr %5, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %41, i32 0, i32 0
  store ptr @start_input_bmp, ptr %42, align 8, !tbaa !47
  %43 = load ptr, ptr %5, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %44, i32 0, i32 2
  store ptr @finish_input_bmp, ptr %45, align 8, !tbaa !48
  %46 = load ptr, ptr %5, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %47, i32 0, i32 8
  store i32 0, ptr %48, align 4, !tbaa !49
  %49 = load i32, ptr %4, align 4, !tbaa !9
  %50 = load ptr, ptr %5, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %50, i32 0, i32 8
  store i32 %49, ptr %51, align 8, !tbaa !50
  %52 = load ptr, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @start_input_bmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [14 x i8], align 1
  %7 = alloca [64 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %24 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %24, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 14, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !9
  %25 = getelementptr inbounds [14 x i8], ptr %6, i64 0, i64 0
  %26 = load ptr, ptr %5, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = call i64 @fread(ptr noundef %25, i64 noundef 1, i64 noundef 14, ptr noundef %29)
  %31 = icmp eq i64 %30, 14
  br i1 %31, label %43, label %32

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %35, i32 0, i32 5
  store i32 43, ptr %36, align 8, !tbaa !29
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  call void %41(ptr noundef %42)
  br label %43

43:                                               ; preds = %32, %2
  %44 = getelementptr inbounds [14 x i8], ptr %6, i64 0, i64 0
  %45 = load i8, ptr %44, align 1, !tbaa !33
  %46 = zext i8 %45 to i32
  %47 = trunc i32 %46 to i16
  %48 = zext i16 %47 to i32
  %49 = getelementptr inbounds [14 x i8], ptr %6, i64 0, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !33
  %51 = zext i8 %50 to i32
  %52 = trunc i32 %51 to i16
  %53 = zext i16 %52 to i32
  %54 = shl i32 %53, 8
  %55 = add nsw i32 %48, %54
  %56 = icmp ne i32 %55, 19778
  br i1 %56, label %57, label %68

57:                                               ; preds = %43
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %60, i32 0, i32 5
  store i32 1008, ptr %61, align 8, !tbaa !29
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  call void %66(ptr noundef %67)
  br label %68

68:                                               ; preds = %57, %43
  %69 = getelementptr inbounds [14 x i8], ptr %6, i64 0, i64 10
  %70 = load i8, ptr %69, align 1, !tbaa !33
  %71 = zext i8 %70 to i32
  %72 = getelementptr inbounds [14 x i8], ptr %6, i64 0, i64 11
  %73 = load i8, ptr %72, align 1, !tbaa !33
  %74 = zext i8 %73 to i32
  %75 = shl i32 %74, 8
  %76 = add i32 %71, %75
  %77 = getelementptr inbounds [14 x i8], ptr %6, i64 0, i64 12
  %78 = load i8, ptr %77, align 1, !tbaa !33
  %79 = zext i8 %78 to i32
  %80 = shl i32 %79, 16
  %81 = add i32 %76, %80
  %82 = getelementptr inbounds [14 x i8], ptr %6, i64 0, i64 13
  %83 = load i8, ptr %82, align 1, !tbaa !33
  %84 = zext i8 %83 to i32
  %85 = shl i32 %84, 24
  %86 = add i32 %81, %85
  store i32 %86, ptr %8, align 4, !tbaa !9
  %87 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %88 = load ptr, ptr %5, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !53
  %92 = call i64 @fread(ptr noundef %87, i64 noundef 1, i64 noundef 4, ptr noundef %91)
  %93 = icmp eq i64 %92, 4
  br i1 %93, label %105, label %94

94:                                               ; preds = %68
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %97, i32 0, i32 5
  store i32 43, ptr %98, align 8, !tbaa !29
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !28
  %102 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !34
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  call void %103(ptr noundef %104)
  br label %105

105:                                              ; preds = %94, %68
  %106 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %107 = load i8, ptr %106, align 16, !tbaa !33
  %108 = zext i8 %107 to i32
  %109 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !33
  %111 = zext i8 %110 to i32
  %112 = shl i32 %111, 8
  %113 = add i32 %108, %112
  %114 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 2
  %115 = load i8, ptr %114, align 2, !tbaa !33
  %116 = zext i8 %115 to i32
  %117 = shl i32 %116, 16
  %118 = add i32 %113, %117
  %119 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 3
  %120 = load i8, ptr %119, align 1, !tbaa !33
  %121 = zext i8 %120 to i32
  %122 = shl i32 %121, 24
  %123 = add i32 %118, %122
  store i32 %123, ptr %9, align 4, !tbaa !9
  %124 = load i32, ptr %9, align 4, !tbaa !9
  %125 = icmp slt i32 %124, 12
  br i1 %125, label %134, label %126

126:                                              ; preds = %105
  %127 = load i32, ptr %9, align 4, !tbaa !9
  %128 = icmp sgt i32 %127, 64
  br i1 %128, label %134, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %9, align 4, !tbaa !9
  %131 = add nsw i32 %130, 14
  %132 = load i32, ptr %8, align 4, !tbaa !9
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %134, label %145

134:                                              ; preds = %129, %126, %105
  %135 = load ptr, ptr %3, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !28
  %138 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %137, i32 0, i32 5
  store i32 1003, ptr %138, align 8, !tbaa !29
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !28
  %142 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !34
  %144 = load ptr, ptr %3, align 8, !tbaa !4
  call void %143(ptr noundef %144)
  br label %145

145:                                              ; preds = %134, %129
  %146 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %147 = getelementptr inbounds i8, ptr %146, i64 4
  %148 = load i32, ptr %9, align 4, !tbaa !9
  %149 = sub nsw i32 %148, 4
  %150 = sext i32 %149 to i64
  %151 = load ptr, ptr %5, align 8, !tbaa !38
  %152 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !53
  %155 = call i64 @fread(ptr noundef %147, i64 noundef 1, i64 noundef %150, ptr noundef %154)
  %156 = load i32, ptr %9, align 4, !tbaa !9
  %157 = sub nsw i32 %156, 4
  %158 = sext i32 %157 to i64
  %159 = icmp eq i64 %155, %158
  br i1 %159, label %171, label %160

160:                                              ; preds = %145
  %161 = load ptr, ptr %3, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !28
  %164 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %163, i32 0, i32 5
  store i32 43, ptr %164, align 8, !tbaa !29
  %165 = load ptr, ptr %3, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !28
  %168 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !34
  %170 = load ptr, ptr %3, align 8, !tbaa !4
  call void %169(ptr noundef %170)
  br label %171

171:                                              ; preds = %160, %145
  %172 = load i32, ptr %9, align 4, !tbaa !9
  switch i32 %172, label %530 [
    i32 12, label %173
    i32 40, label %293
    i32 64, label %293
  ]

173:                                              ; preds = %171
  %174 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 4
  %175 = load i8, ptr %174, align 4, !tbaa !33
  %176 = zext i8 %175 to i32
  %177 = trunc i32 %176 to i16
  %178 = zext i16 %177 to i32
  %179 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 5
  %180 = load i8, ptr %179, align 1, !tbaa !33
  %181 = zext i8 %180 to i32
  %182 = trunc i32 %181 to i16
  %183 = zext i16 %182 to i32
  %184 = shl i32 %183, 8
  %185 = add nsw i32 %178, %184
  store i32 %185, ptr %10, align 4, !tbaa !9
  %186 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 6
  %187 = load i8, ptr %186, align 2, !tbaa !33
  %188 = zext i8 %187 to i32
  %189 = trunc i32 %188 to i16
  %190 = zext i16 %189 to i32
  %191 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 7
  %192 = load i8, ptr %191, align 1, !tbaa !33
  %193 = zext i8 %192 to i32
  %194 = trunc i32 %193 to i16
  %195 = zext i16 %194 to i32
  %196 = shl i32 %195, 8
  %197 = add nsw i32 %190, %196
  store i32 %197, ptr %11, align 4, !tbaa !9
  %198 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 8
  %199 = load i8, ptr %198, align 8, !tbaa !33
  %200 = zext i8 %199 to i32
  %201 = trunc i32 %200 to i16
  %202 = zext i16 %201 to i32
  %203 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 9
  %204 = load i8, ptr %203, align 1, !tbaa !33
  %205 = zext i8 %204 to i32
  %206 = trunc i32 %205 to i16
  %207 = zext i16 %206 to i32
  %208 = shl i32 %207, 8
  %209 = add nsw i32 %202, %208
  %210 = trunc i32 %209 to i16
  store i16 %210, ptr %12, align 2, !tbaa !54
  %211 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 10
  %212 = load i8, ptr %211, align 2, !tbaa !33
  %213 = zext i8 %212 to i32
  %214 = trunc i32 %213 to i16
  %215 = zext i16 %214 to i32
  %216 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 11
  %217 = load i8, ptr %216, align 1, !tbaa !33
  %218 = zext i8 %217 to i32
  %219 = trunc i32 %218 to i16
  %220 = zext i16 %219 to i32
  %221 = shl i32 %220, 8
  %222 = add nsw i32 %215, %221
  %223 = load ptr, ptr %5, align 8, !tbaa !38
  %224 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %223, i32 0, i32 6
  store i32 %222, ptr %224, align 8, !tbaa !55
  %225 = load ptr, ptr %5, align 8, !tbaa !38
  %226 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %225, i32 0, i32 6
  %227 = load i32, ptr %226, align 8, !tbaa !55
  switch i32 %227, label %281 [
    i32 8, label %228
    i32 24, label %251
    i32 32, label %251
  ]

228:                                              ; preds = %173
  store i32 3, ptr %17, align 4, !tbaa !9
  %229 = load ptr, ptr %3, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !28
  %232 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %231, i32 0, i32 5
  store i32 1013, ptr %232, align 8, !tbaa !29
  %233 = load i32, ptr %10, align 4, !tbaa !9
  %234 = load ptr, ptr %3, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !28
  %237 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %236, i32 0, i32 6
  %238 = getelementptr inbounds [8 x i32], ptr %237, i64 0, i64 0
  store i32 %233, ptr %238, align 4, !tbaa !33
  %239 = load i32, ptr %11, align 4, !tbaa !9
  %240 = load ptr, ptr %3, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8, !tbaa !28
  %243 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %242, i32 0, i32 6
  %244 = getelementptr inbounds [8 x i32], ptr %243, i64 0, i64 1
  store i32 %239, ptr %244, align 4, !tbaa !33
  %245 = load ptr, ptr %3, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !tbaa !28
  %248 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !56
  %250 = load ptr, ptr %3, align 8, !tbaa !4
  call void %249(ptr noundef %250, i32 noundef 1)
  br label %292

251:                                              ; preds = %173, %173
  br label %252

252:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %253 = load ptr, ptr %3, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8, !tbaa !28
  %256 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %255, i32 0, i32 6
  %257 = getelementptr inbounds [8 x i32], ptr %256, i64 0, i64 0
  store ptr %257, ptr %20, align 8, !tbaa !57
  %258 = load i32, ptr %10, align 4, !tbaa !9
  %259 = load ptr, ptr %20, align 8, !tbaa !57
  %260 = getelementptr inbounds i32, ptr %259, i64 0
  store i32 %258, ptr %260, align 4, !tbaa !9
  %261 = load i32, ptr %11, align 4, !tbaa !9
  %262 = load ptr, ptr %20, align 8, !tbaa !57
  %263 = getelementptr inbounds i32, ptr %262, i64 1
  store i32 %261, ptr %263, align 4, !tbaa !9
  %264 = load ptr, ptr %5, align 8, !tbaa !38
  %265 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %264, i32 0, i32 6
  %266 = load i32, ptr %265, align 8, !tbaa !55
  %267 = load ptr, ptr %20, align 8, !tbaa !57
  %268 = getelementptr inbounds i32, ptr %267, i64 2
  store i32 %266, ptr %268, align 4, !tbaa !9
  %269 = load ptr, ptr %3, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8, !tbaa !28
  %272 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %271, i32 0, i32 5
  store i32 1012, ptr %272, align 8, !tbaa !29
  %273 = load ptr, ptr %3, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8, !tbaa !28
  %276 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !56
  %278 = load ptr, ptr %3, align 8, !tbaa !4
  call void %277(ptr noundef %278, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %279

279:                                              ; preds = %252
  br label %280

280:                                              ; preds = %279
  br label %292

281:                                              ; preds = %173
  %282 = load ptr, ptr %3, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8, !tbaa !28
  %285 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %284, i32 0, i32 5
  store i32 1002, ptr %285, align 8, !tbaa !29
  %286 = load ptr, ptr %3, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8, !tbaa !28
  %289 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8, !tbaa !34
  %291 = load ptr, ptr %3, align 8, !tbaa !4
  call void %290(ptr noundef %291)
  br label %292

292:                                              ; preds = %281, %280, %228
  br label %541

293:                                              ; preds = %171, %171
  %294 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 4
  %295 = load i8, ptr %294, align 4, !tbaa !33
  %296 = zext i8 %295 to i32
  %297 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 5
  %298 = load i8, ptr %297, align 1, !tbaa !33
  %299 = zext i8 %298 to i32
  %300 = shl i32 %299, 8
  %301 = add i32 %296, %300
  %302 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 6
  %303 = load i8, ptr %302, align 2, !tbaa !33
  %304 = zext i8 %303 to i32
  %305 = shl i32 %304, 16
  %306 = add i32 %301, %305
  %307 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 7
  %308 = load i8, ptr %307, align 1, !tbaa !33
  %309 = zext i8 %308 to i32
  %310 = shl i32 %309, 24
  %311 = add i32 %306, %310
  store i32 %311, ptr %10, align 4, !tbaa !9
  %312 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 8
  %313 = load i8, ptr %312, align 8, !tbaa !33
  %314 = zext i8 %313 to i32
  %315 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 9
  %316 = load i8, ptr %315, align 1, !tbaa !33
  %317 = zext i8 %316 to i32
  %318 = shl i32 %317, 8
  %319 = add i32 %314, %318
  %320 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 10
  %321 = load i8, ptr %320, align 2, !tbaa !33
  %322 = zext i8 %321 to i32
  %323 = shl i32 %322, 16
  %324 = add i32 %319, %323
  %325 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 11
  %326 = load i8, ptr %325, align 1, !tbaa !33
  %327 = zext i8 %326 to i32
  %328 = shl i32 %327, 24
  %329 = add i32 %324, %328
  store i32 %329, ptr %11, align 4, !tbaa !9
  %330 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 12
  %331 = load i8, ptr %330, align 4, !tbaa !33
  %332 = zext i8 %331 to i32
  %333 = trunc i32 %332 to i16
  %334 = zext i16 %333 to i32
  %335 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 13
  %336 = load i8, ptr %335, align 1, !tbaa !33
  %337 = zext i8 %336 to i32
  %338 = trunc i32 %337 to i16
  %339 = zext i16 %338 to i32
  %340 = shl i32 %339, 8
  %341 = add nsw i32 %334, %340
  %342 = trunc i32 %341 to i16
  store i16 %342, ptr %12, align 2, !tbaa !54
  %343 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 14
  %344 = load i8, ptr %343, align 2, !tbaa !33
  %345 = zext i8 %344 to i32
  %346 = trunc i32 %345 to i16
  %347 = zext i16 %346 to i32
  %348 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 15
  %349 = load i8, ptr %348, align 1, !tbaa !33
  %350 = zext i8 %349 to i32
  %351 = trunc i32 %350 to i16
  %352 = zext i16 %351 to i32
  %353 = shl i32 %352, 8
  %354 = add nsw i32 %347, %353
  %355 = load ptr, ptr %5, align 8, !tbaa !38
  %356 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %355, i32 0, i32 6
  store i32 %354, ptr %356, align 8, !tbaa !55
  %357 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 16
  %358 = load i8, ptr %357, align 16, !tbaa !33
  %359 = zext i8 %358 to i32
  %360 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 17
  %361 = load i8, ptr %360, align 1, !tbaa !33
  %362 = zext i8 %361 to i32
  %363 = shl i32 %362, 8
  %364 = add i32 %359, %363
  %365 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 18
  %366 = load i8, ptr %365, align 2, !tbaa !33
  %367 = zext i8 %366 to i32
  %368 = shl i32 %367, 16
  %369 = add i32 %364, %368
  %370 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 19
  %371 = load i8, ptr %370, align 1, !tbaa !33
  %372 = zext i8 %371 to i32
  %373 = shl i32 %372, 24
  %374 = add i32 %369, %373
  store i32 %374, ptr %13, align 4, !tbaa !9
  %375 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 24
  %376 = load i8, ptr %375, align 8, !tbaa !33
  %377 = zext i8 %376 to i32
  %378 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 25
  %379 = load i8, ptr %378, align 1, !tbaa !33
  %380 = zext i8 %379 to i32
  %381 = shl i32 %380, 8
  %382 = add i32 %377, %381
  %383 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 26
  %384 = load i8, ptr %383, align 2, !tbaa !33
  %385 = zext i8 %384 to i32
  %386 = shl i32 %385, 16
  %387 = add i32 %382, %386
  %388 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 27
  %389 = load i8, ptr %388, align 1, !tbaa !33
  %390 = zext i8 %389 to i32
  %391 = shl i32 %390, 24
  %392 = add i32 %387, %391
  store i32 %392, ptr %14, align 4, !tbaa !9
  %393 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 28
  %394 = load i8, ptr %393, align 4, !tbaa !33
  %395 = zext i8 %394 to i32
  %396 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 29
  %397 = load i8, ptr %396, align 1, !tbaa !33
  %398 = zext i8 %397 to i32
  %399 = shl i32 %398, 8
  %400 = add i32 %395, %399
  %401 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 30
  %402 = load i8, ptr %401, align 2, !tbaa !33
  %403 = zext i8 %402 to i32
  %404 = shl i32 %403, 16
  %405 = add i32 %400, %404
  %406 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 31
  %407 = load i8, ptr %406, align 1, !tbaa !33
  %408 = zext i8 %407 to i32
  %409 = shl i32 %408, 24
  %410 = add i32 %405, %409
  store i32 %410, ptr %15, align 4, !tbaa !9
  %411 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 32
  %412 = load i8, ptr %411, align 16, !tbaa !33
  %413 = zext i8 %412 to i32
  %414 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 33
  %415 = load i8, ptr %414, align 1, !tbaa !33
  %416 = zext i8 %415 to i32
  %417 = shl i32 %416, 8
  %418 = add i32 %413, %417
  %419 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 34
  %420 = load i8, ptr %419, align 2, !tbaa !33
  %421 = zext i8 %420 to i32
  %422 = shl i32 %421, 16
  %423 = add i32 %418, %422
  %424 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 35
  %425 = load i8, ptr %424, align 1, !tbaa !33
  %426 = zext i8 %425 to i32
  %427 = shl i32 %426, 24
  %428 = add i32 %423, %427
  store i32 %428, ptr %16, align 4, !tbaa !9
  %429 = load ptr, ptr %5, align 8, !tbaa !38
  %430 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %429, i32 0, i32 6
  %431 = load i32, ptr %430, align 8, !tbaa !55
  switch i32 %431, label %485 [
    i32 8, label %432
    i32 24, label %455
    i32 32, label %455
  ]

432:                                              ; preds = %293
  store i32 4, ptr %17, align 4, !tbaa !9
  %433 = load ptr, ptr %3, align 8, !tbaa !4
  %434 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %433, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8, !tbaa !28
  %436 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %435, i32 0, i32 5
  store i32 1011, ptr %436, align 8, !tbaa !29
  %437 = load i32, ptr %10, align 4, !tbaa !9
  %438 = load ptr, ptr %3, align 8, !tbaa !4
  %439 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %438, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8, !tbaa !28
  %441 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %440, i32 0, i32 6
  %442 = getelementptr inbounds [8 x i32], ptr %441, i64 0, i64 0
  store i32 %437, ptr %442, align 4, !tbaa !33
  %443 = load i32, ptr %11, align 4, !tbaa !9
  %444 = load ptr, ptr %3, align 8, !tbaa !4
  %445 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %444, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8, !tbaa !28
  %447 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %446, i32 0, i32 6
  %448 = getelementptr inbounds [8 x i32], ptr %447, i64 0, i64 1
  store i32 %443, ptr %448, align 4, !tbaa !33
  %449 = load ptr, ptr %3, align 8, !tbaa !4
  %450 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %449, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8, !tbaa !28
  %452 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %451, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8, !tbaa !56
  %454 = load ptr, ptr %3, align 8, !tbaa !4
  call void %453(ptr noundef %454, i32 noundef 1)
  br label %496

455:                                              ; preds = %293, %293
  br label %456

456:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %457 = load ptr, ptr %3, align 8, !tbaa !4
  %458 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %457, i32 0, i32 0
  %459 = load ptr, ptr %458, align 8, !tbaa !28
  %460 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %459, i32 0, i32 6
  %461 = getelementptr inbounds [8 x i32], ptr %460, i64 0, i64 0
  store ptr %461, ptr %21, align 8, !tbaa !57
  %462 = load i32, ptr %10, align 4, !tbaa !9
  %463 = load ptr, ptr %21, align 8, !tbaa !57
  %464 = getelementptr inbounds i32, ptr %463, i64 0
  store i32 %462, ptr %464, align 4, !tbaa !9
  %465 = load i32, ptr %11, align 4, !tbaa !9
  %466 = load ptr, ptr %21, align 8, !tbaa !57
  %467 = getelementptr inbounds i32, ptr %466, i64 1
  store i32 %465, ptr %467, align 4, !tbaa !9
  %468 = load ptr, ptr %5, align 8, !tbaa !38
  %469 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %468, i32 0, i32 6
  %470 = load i32, ptr %469, align 8, !tbaa !55
  %471 = load ptr, ptr %21, align 8, !tbaa !57
  %472 = getelementptr inbounds i32, ptr %471, i64 2
  store i32 %470, ptr %472, align 4, !tbaa !9
  %473 = load ptr, ptr %3, align 8, !tbaa !4
  %474 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %473, i32 0, i32 0
  %475 = load ptr, ptr %474, align 8, !tbaa !28
  %476 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %475, i32 0, i32 5
  store i32 1010, ptr %476, align 8, !tbaa !29
  %477 = load ptr, ptr %3, align 8, !tbaa !4
  %478 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %477, i32 0, i32 0
  %479 = load ptr, ptr %478, align 8, !tbaa !28
  %480 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %479, i32 0, i32 1
  %481 = load ptr, ptr %480, align 8, !tbaa !56
  %482 = load ptr, ptr %3, align 8, !tbaa !4
  call void %481(ptr noundef %482, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %483

483:                                              ; preds = %456
  br label %484

484:                                              ; preds = %483
  br label %496

485:                                              ; preds = %293
  %486 = load ptr, ptr %3, align 8, !tbaa !4
  %487 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %486, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8, !tbaa !28
  %489 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %488, i32 0, i32 5
  store i32 1002, ptr %489, align 8, !tbaa !29
  %490 = load ptr, ptr %3, align 8, !tbaa !4
  %491 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %490, i32 0, i32 0
  %492 = load ptr, ptr %491, align 8, !tbaa !28
  %493 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %492, i32 0, i32 0
  %494 = load ptr, ptr %493, align 8, !tbaa !34
  %495 = load ptr, ptr %3, align 8, !tbaa !4
  call void %494(ptr noundef %495)
  br label %496

496:                                              ; preds = %485, %484, %432
  %497 = load i32, ptr %13, align 4, !tbaa !9
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %510

499:                                              ; preds = %496
  %500 = load ptr, ptr %3, align 8, !tbaa !4
  %501 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %500, i32 0, i32 0
  %502 = load ptr, ptr %501, align 8, !tbaa !28
  %503 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %502, i32 0, i32 5
  store i32 1006, ptr %503, align 8, !tbaa !29
  %504 = load ptr, ptr %3, align 8, !tbaa !4
  %505 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %504, i32 0, i32 0
  %506 = load ptr, ptr %505, align 8, !tbaa !28
  %507 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %506, i32 0, i32 0
  %508 = load ptr, ptr %507, align 8, !tbaa !34
  %509 = load ptr, ptr %3, align 8, !tbaa !4
  call void %508(ptr noundef %509)
  br label %510

510:                                              ; preds = %499, %496
  %511 = load i32, ptr %14, align 4, !tbaa !9
  %512 = icmp sgt i32 %511, 0
  br i1 %512, label %513, label %529

513:                                              ; preds = %510
  %514 = load i32, ptr %15, align 4, !tbaa !9
  %515 = icmp sgt i32 %514, 0
  br i1 %515, label %516, label %529

516:                                              ; preds = %513
  %517 = load i32, ptr %14, align 4, !tbaa !9
  %518 = sdiv i32 %517, 100
  %519 = trunc i32 %518 to i16
  %520 = load ptr, ptr %3, align 8, !tbaa !4
  %521 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %520, i32 0, i32 36
  store i16 %519, ptr %521, align 8, !tbaa !59
  %522 = load i32, ptr %15, align 4, !tbaa !9
  %523 = sdiv i32 %522, 100
  %524 = trunc i32 %523 to i16
  %525 = load ptr, ptr %3, align 8, !tbaa !4
  %526 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %525, i32 0, i32 37
  store i16 %524, ptr %526, align 2, !tbaa !60
  %527 = load ptr, ptr %3, align 8, !tbaa !4
  %528 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %527, i32 0, i32 35
  store i8 2, ptr %528, align 2, !tbaa !61
  br label %529

529:                                              ; preds = %516, %513, %510
  br label %541

530:                                              ; preds = %171
  %531 = load ptr, ptr %3, align 8, !tbaa !4
  %532 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %531, i32 0, i32 0
  %533 = load ptr, ptr %532, align 8, !tbaa !28
  %534 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %533, i32 0, i32 5
  store i32 1003, ptr %534, align 8, !tbaa !29
  %535 = load ptr, ptr %3, align 8, !tbaa !4
  %536 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %535, i32 0, i32 0
  %537 = load ptr, ptr %536, align 8, !tbaa !28
  %538 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %537, i32 0, i32 0
  %539 = load ptr, ptr %538, align 8, !tbaa !34
  %540 = load ptr, ptr %3, align 8, !tbaa !4
  call void %539(ptr noundef %540)
  store i32 1, ptr %22, align 4
  br label %1028

541:                                              ; preds = %529, %292
  %542 = load i32, ptr %10, align 4, !tbaa !9
  %543 = icmp sle i32 %542, 0
  br i1 %543, label %547, label %544

544:                                              ; preds = %541
  %545 = load i32, ptr %11, align 4, !tbaa !9
  %546 = icmp sle i32 %545, 0
  br i1 %546, label %547, label %558

547:                                              ; preds = %544, %541
  %548 = load ptr, ptr %3, align 8, !tbaa !4
  %549 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %548, i32 0, i32 0
  %550 = load ptr, ptr %549, align 8, !tbaa !28
  %551 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %550, i32 0, i32 5
  store i32 1007, ptr %551, align 8, !tbaa !29
  %552 = load ptr, ptr %3, align 8, !tbaa !4
  %553 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %552, i32 0, i32 0
  %554 = load ptr, ptr %553, align 8, !tbaa !28
  %555 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %554, i32 0, i32 0
  %556 = load ptr, ptr %555, align 8, !tbaa !34
  %557 = load ptr, ptr %3, align 8, !tbaa !4
  call void %556(ptr noundef %557)
  br label %558

558:                                              ; preds = %547, %544
  %559 = load ptr, ptr %4, align 8, !tbaa !51
  %560 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %559, i32 0, i32 8
  %561 = load i32, ptr %560, align 4, !tbaa !62
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %593

563:                                              ; preds = %558
  %564 = load i32, ptr %10, align 4, !tbaa !9
  %565 = sext i32 %564 to i64
  %566 = load i32, ptr %11, align 4, !tbaa !9
  %567 = sext i32 %566 to i64
  %568 = mul i64 %565, %567
  %569 = load ptr, ptr %4, align 8, !tbaa !51
  %570 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %569, i32 0, i32 8
  %571 = load i32, ptr %570, align 4, !tbaa !62
  %572 = zext i32 %571 to i64
  %573 = icmp ugt i64 %568, %572
  br i1 %573, label %574, label %593

574:                                              ; preds = %563
  %575 = load ptr, ptr %3, align 8, !tbaa !4
  %576 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %575, i32 0, i32 0
  %577 = load ptr, ptr %576, align 8, !tbaa !28
  %578 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %577, i32 0, i32 5
  store i32 41, ptr %578, align 8, !tbaa !29
  %579 = load ptr, ptr %4, align 8, !tbaa !51
  %580 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %579, i32 0, i32 8
  %581 = load i32, ptr %580, align 4, !tbaa !62
  %582 = load ptr, ptr %3, align 8, !tbaa !4
  %583 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %582, i32 0, i32 0
  %584 = load ptr, ptr %583, align 8, !tbaa !28
  %585 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %584, i32 0, i32 6
  %586 = getelementptr inbounds [8 x i32], ptr %585, i64 0, i64 0
  store i32 %581, ptr %586, align 4, !tbaa !33
  %587 = load ptr, ptr %3, align 8, !tbaa !4
  %588 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %587, i32 0, i32 0
  %589 = load ptr, ptr %588, align 8, !tbaa !28
  %590 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %589, i32 0, i32 0
  %591 = load ptr, ptr %590, align 8, !tbaa !34
  %592 = load ptr, ptr %3, align 8, !tbaa !4
  call void %591(ptr noundef %592)
  br label %593

593:                                              ; preds = %574, %563, %558
  %594 = load i16, ptr %12, align 2, !tbaa !54
  %595 = zext i16 %594 to i32
  %596 = icmp ne i32 %595, 1
  br i1 %596, label %597, label %608

597:                                              ; preds = %593
  %598 = load ptr, ptr %3, align 8, !tbaa !4
  %599 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %598, i32 0, i32 0
  %600 = load ptr, ptr %599, align 8, !tbaa !28
  %601 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %600, i32 0, i32 5
  store i32 1004, ptr %601, align 8, !tbaa !29
  %602 = load ptr, ptr %3, align 8, !tbaa !4
  %603 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %602, i32 0, i32 0
  %604 = load ptr, ptr %603, align 8, !tbaa !28
  %605 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %604, i32 0, i32 0
  %606 = load ptr, ptr %605, align 8, !tbaa !34
  %607 = load ptr, ptr %3, align 8, !tbaa !4
  call void %606(ptr noundef %607)
  br label %608

608:                                              ; preds = %597, %593
  %609 = load i32, ptr %8, align 4, !tbaa !9
  %610 = load i32, ptr %9, align 4, !tbaa !9
  %611 = add nsw i32 %610, 14
  %612 = sub nsw i32 %609, %611
  store i32 %612, ptr %18, align 4, !tbaa !9
  %613 = load i32, ptr %17, align 4, !tbaa !9
  %614 = icmp sgt i32 %613, 0
  br i1 %614, label %615, label %656

615:                                              ; preds = %608
  %616 = load i32, ptr %16, align 4, !tbaa !9
  %617 = icmp sle i32 %616, 0
  br i1 %617, label %618, label %619

618:                                              ; preds = %615
  store i32 256, ptr %16, align 4, !tbaa !9
  br label %634

619:                                              ; preds = %615
  %620 = load i32, ptr %16, align 4, !tbaa !9
  %621 = icmp sgt i32 %620, 256
  br i1 %621, label %622, label %633

622:                                              ; preds = %619
  %623 = load ptr, ptr %3, align 8, !tbaa !4
  %624 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %623, i32 0, i32 0
  %625 = load ptr, ptr %624, align 8, !tbaa !28
  %626 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %625, i32 0, i32 5
  store i32 1001, ptr %626, align 8, !tbaa !29
  %627 = load ptr, ptr %3, align 8, !tbaa !4
  %628 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %627, i32 0, i32 0
  %629 = load ptr, ptr %628, align 8, !tbaa !28
  %630 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %629, i32 0, i32 0
  %631 = load ptr, ptr %630, align 8, !tbaa !34
  %632 = load ptr, ptr %3, align 8, !tbaa !4
  call void %631(ptr noundef %632)
  br label %633

633:                                              ; preds = %622, %619
  br label %634

634:                                              ; preds = %633, %618
  %635 = load ptr, ptr %3, align 8, !tbaa !4
  %636 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %635, i32 0, i32 1
  %637 = load ptr, ptr %636, align 8, !tbaa !35
  %638 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %637, i32 0, i32 2
  %639 = load ptr, ptr %638, align 8, !tbaa !63
  %640 = load ptr, ptr %3, align 8, !tbaa !4
  %641 = load i32, ptr %16, align 4, !tbaa !9
  %642 = call ptr %639(ptr noundef %640, i32 noundef 1, i32 noundef %641, i32 noundef 3)
  %643 = load ptr, ptr %5, align 8, !tbaa !38
  %644 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %643, i32 0, i32 2
  store ptr %642, ptr %644, align 8, !tbaa !64
  %645 = load i32, ptr %16, align 4, !tbaa !9
  %646 = load ptr, ptr %5, align 8, !tbaa !38
  %647 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %646, i32 0, i32 7
  store i32 %645, ptr %647, align 4, !tbaa !65
  %648 = load ptr, ptr %5, align 8, !tbaa !38
  %649 = load i32, ptr %16, align 4, !tbaa !9
  %650 = load i32, ptr %17, align 4, !tbaa !9
  call void @read_colormap(ptr noundef %648, i32 noundef %649, i32 noundef %650)
  %651 = load i32, ptr %16, align 4, !tbaa !9
  %652 = load i32, ptr %17, align 4, !tbaa !9
  %653 = mul nsw i32 %651, %652
  %654 = load i32, ptr %18, align 4, !tbaa !9
  %655 = sub nsw i32 %654, %653
  store i32 %655, ptr %18, align 4, !tbaa !9
  br label %656

656:                                              ; preds = %634, %608
  %657 = load i32, ptr %18, align 4, !tbaa !9
  %658 = icmp slt i32 %657, 0
  br i1 %658, label %659, label %670

659:                                              ; preds = %656
  %660 = load ptr, ptr %3, align 8, !tbaa !4
  %661 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %660, i32 0, i32 0
  %662 = load ptr, ptr %661, align 8, !tbaa !28
  %663 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %662, i32 0, i32 5
  store i32 1003, ptr %663, align 8, !tbaa !29
  %664 = load ptr, ptr %3, align 8, !tbaa !4
  %665 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %664, i32 0, i32 0
  %666 = load ptr, ptr %665, align 8, !tbaa !28
  %667 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %666, i32 0, i32 0
  %668 = load ptr, ptr %667, align 8, !tbaa !34
  %669 = load ptr, ptr %3, align 8, !tbaa !4
  call void %668(ptr noundef %669)
  br label %670

670:                                              ; preds = %659, %656
  br label %671

671:                                              ; preds = %675, %670
  %672 = load i32, ptr %18, align 4, !tbaa !9
  %673 = add nsw i32 %672, -1
  store i32 %673, ptr %18, align 4, !tbaa !9
  %674 = icmp sge i32 %673, 0
  br i1 %674, label %675, label %678

675:                                              ; preds = %671
  %676 = load ptr, ptr %5, align 8, !tbaa !38
  %677 = call i32 @read_byte(ptr noundef %676)
  br label %671, !llvm.loop !66

678:                                              ; preds = %671
  %679 = load ptr, ptr %5, align 8, !tbaa !38
  %680 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %679, i32 0, i32 6
  %681 = load i32, ptr %680, align 8, !tbaa !55
  switch i32 %681, label %887 [
    i32 8, label %682
    i32 24, label %745
    i32 32, label %816
  ]

682:                                              ; preds = %678
  %683 = load ptr, ptr %3, align 8, !tbaa !4
  %684 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %683, i32 0, i32 10
  %685 = load i32, ptr %684, align 4, !tbaa !68
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %687, label %690

687:                                              ; preds = %682
  %688 = load ptr, ptr %3, align 8, !tbaa !4
  %689 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %688, i32 0, i32 10
  store i32 6, ptr %689, align 4, !tbaa !68
  br label %690

690:                                              ; preds = %687, %682
  %691 = load ptr, ptr %3, align 8, !tbaa !4
  %692 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %691, i32 0, i32 10
  %693 = load i32, ptr %692, align 4, !tbaa !68
  %694 = icmp eq i32 %693, 2
  br i1 %694, label %705, label %695

695:                                              ; preds = %690
  %696 = load ptr, ptr %3, align 8, !tbaa !4
  %697 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %696, i32 0, i32 10
  %698 = load i32, ptr %697, align 4, !tbaa !68
  %699 = icmp uge i32 %698, 6
  br i1 %699, label %700, label %714

700:                                              ; preds = %695
  %701 = load ptr, ptr %3, align 8, !tbaa !4
  %702 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %701, i32 0, i32 10
  %703 = load i32, ptr %702, align 4, !tbaa !68
  %704 = icmp ule i32 %703, 15
  br i1 %704, label %705, label %714

705:                                              ; preds = %700, %690
  %706 = load ptr, ptr %3, align 8, !tbaa !4
  %707 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %706, i32 0, i32 10
  %708 = load i32, ptr %707, align 4, !tbaa !68
  %709 = zext i32 %708 to i64
  %710 = getelementptr inbounds nuw [17 x i32], ptr @rgb_pixelsize, i64 0, i64 %709
  %711 = load i32, ptr %710, align 4, !tbaa !9
  %712 = load ptr, ptr %3, align 8, !tbaa !4
  %713 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %712, i32 0, i32 9
  store i32 %711, ptr %713, align 8, !tbaa !69
  br label %743

714:                                              ; preds = %700, %695
  %715 = load ptr, ptr %3, align 8, !tbaa !4
  %716 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %715, i32 0, i32 10
  %717 = load i32, ptr %716, align 4, !tbaa !68
  %718 = icmp eq i32 %717, 1
  br i1 %718, label %719, label %722

719:                                              ; preds = %714
  %720 = load ptr, ptr %3, align 8, !tbaa !4
  %721 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %720, i32 0, i32 9
  store i32 1, ptr %721, align 8, !tbaa !69
  br label %742

722:                                              ; preds = %714
  %723 = load ptr, ptr %3, align 8, !tbaa !4
  %724 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %723, i32 0, i32 10
  %725 = load i32, ptr %724, align 4, !tbaa !68
  %726 = icmp eq i32 %725, 4
  br i1 %726, label %727, label %730

727:                                              ; preds = %722
  %728 = load ptr, ptr %3, align 8, !tbaa !4
  %729 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %728, i32 0, i32 9
  store i32 4, ptr %729, align 8, !tbaa !69
  br label %741

730:                                              ; preds = %722
  %731 = load ptr, ptr %3, align 8, !tbaa !4
  %732 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %731, i32 0, i32 0
  %733 = load ptr, ptr %732, align 8, !tbaa !28
  %734 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %733, i32 0, i32 5
  store i32 9, ptr %734, align 8, !tbaa !29
  %735 = load ptr, ptr %3, align 8, !tbaa !4
  %736 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %735, i32 0, i32 0
  %737 = load ptr, ptr %736, align 8, !tbaa !28
  %738 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %737, i32 0, i32 0
  %739 = load ptr, ptr %738, align 8, !tbaa !34
  %740 = load ptr, ptr %3, align 8, !tbaa !4
  call void %739(ptr noundef %740)
  br label %741

741:                                              ; preds = %730, %727
  br label %742

742:                                              ; preds = %741, %719
  br label %743

743:                                              ; preds = %742, %705
  %744 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %744, ptr %19, align 4, !tbaa !9
  br label %898

745:                                              ; preds = %678
  %746 = load ptr, ptr %3, align 8, !tbaa !4
  %747 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %746, i32 0, i32 10
  %748 = load i32, ptr %747, align 4, !tbaa !68
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %750, label %753

750:                                              ; preds = %745
  %751 = load ptr, ptr %3, align 8, !tbaa !4
  %752 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %751, i32 0, i32 10
  store i32 8, ptr %752, align 4, !tbaa !68
  br label %753

753:                                              ; preds = %750, %745
  %754 = load ptr, ptr %3, align 8, !tbaa !4
  %755 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %754, i32 0, i32 10
  %756 = load i32, ptr %755, align 4, !tbaa !68
  %757 = icmp eq i32 %756, 2
  br i1 %757, label %768, label %758

758:                                              ; preds = %753
  %759 = load ptr, ptr %3, align 8, !tbaa !4
  %760 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %759, i32 0, i32 10
  %761 = load i32, ptr %760, align 4, !tbaa !68
  %762 = icmp uge i32 %761, 6
  br i1 %762, label %763, label %777

763:                                              ; preds = %758
  %764 = load ptr, ptr %3, align 8, !tbaa !4
  %765 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %764, i32 0, i32 10
  %766 = load i32, ptr %765, align 4, !tbaa !68
  %767 = icmp ule i32 %766, 15
  br i1 %767, label %768, label %777

768:                                              ; preds = %763, %753
  %769 = load ptr, ptr %3, align 8, !tbaa !4
  %770 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %769, i32 0, i32 10
  %771 = load i32, ptr %770, align 4, !tbaa !68
  %772 = zext i32 %771 to i64
  %773 = getelementptr inbounds nuw [17 x i32], ptr @rgb_pixelsize, i64 0, i64 %772
  %774 = load i32, ptr %773, align 4, !tbaa !9
  %775 = load ptr, ptr %3, align 8, !tbaa !4
  %776 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %775, i32 0, i32 9
  store i32 %774, ptr %776, align 8, !tbaa !69
  br label %797

777:                                              ; preds = %763, %758
  %778 = load ptr, ptr %3, align 8, !tbaa !4
  %779 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %778, i32 0, i32 10
  %780 = load i32, ptr %779, align 4, !tbaa !68
  %781 = icmp eq i32 %780, 4
  br i1 %781, label %782, label %785

782:                                              ; preds = %777
  %783 = load ptr, ptr %3, align 8, !tbaa !4
  %784 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %783, i32 0, i32 9
  store i32 4, ptr %784, align 8, !tbaa !69
  br label %796

785:                                              ; preds = %777
  %786 = load ptr, ptr %3, align 8, !tbaa !4
  %787 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %786, i32 0, i32 0
  %788 = load ptr, ptr %787, align 8, !tbaa !28
  %789 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %788, i32 0, i32 5
  store i32 9, ptr %789, align 8, !tbaa !29
  %790 = load ptr, ptr %3, align 8, !tbaa !4
  %791 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %790, i32 0, i32 0
  %792 = load ptr, ptr %791, align 8, !tbaa !28
  %793 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %792, i32 0, i32 0
  %794 = load ptr, ptr %793, align 8, !tbaa !34
  %795 = load ptr, ptr %3, align 8, !tbaa !4
  call void %794(ptr noundef %795)
  br label %796

796:                                              ; preds = %785, %782
  br label %797

797:                                              ; preds = %796, %768
  %798 = load i32, ptr %10, align 4, !tbaa !9
  %799 = sext i32 %798 to i64
  %800 = mul i64 %799, 3
  %801 = icmp ugt i64 %800, 4294967295
  br i1 %801, label %802, label %813

802:                                              ; preds = %797
  %803 = load ptr, ptr %3, align 8, !tbaa !4
  %804 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %803, i32 0, i32 0
  %805 = load ptr, ptr %804, align 8, !tbaa !28
  %806 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %805, i32 0, i32 5
  store i32 70, ptr %806, align 8, !tbaa !29
  %807 = load ptr, ptr %3, align 8, !tbaa !4
  %808 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %807, i32 0, i32 0
  %809 = load ptr, ptr %808, align 8, !tbaa !28
  %810 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %809, i32 0, i32 0
  %811 = load ptr, ptr %810, align 8, !tbaa !34
  %812 = load ptr, ptr %3, align 8, !tbaa !4
  call void %811(ptr noundef %812)
  br label %813

813:                                              ; preds = %802, %797
  %814 = load i32, ptr %10, align 4, !tbaa !9
  %815 = mul i32 %814, 3
  store i32 %815, ptr %19, align 4, !tbaa !9
  br label %898

816:                                              ; preds = %678
  %817 = load ptr, ptr %3, align 8, !tbaa !4
  %818 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %817, i32 0, i32 10
  %819 = load i32, ptr %818, align 4, !tbaa !68
  %820 = icmp eq i32 %819, 0
  br i1 %820, label %821, label %824

821:                                              ; preds = %816
  %822 = load ptr, ptr %3, align 8, !tbaa !4
  %823 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %822, i32 0, i32 10
  store i32 13, ptr %823, align 4, !tbaa !68
  br label %824

824:                                              ; preds = %821, %816
  %825 = load ptr, ptr %3, align 8, !tbaa !4
  %826 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %825, i32 0, i32 10
  %827 = load i32, ptr %826, align 4, !tbaa !68
  %828 = icmp eq i32 %827, 2
  br i1 %828, label %839, label %829

829:                                              ; preds = %824
  %830 = load ptr, ptr %3, align 8, !tbaa !4
  %831 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %830, i32 0, i32 10
  %832 = load i32, ptr %831, align 4, !tbaa !68
  %833 = icmp uge i32 %832, 6
  br i1 %833, label %834, label %848

834:                                              ; preds = %829
  %835 = load ptr, ptr %3, align 8, !tbaa !4
  %836 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %835, i32 0, i32 10
  %837 = load i32, ptr %836, align 4, !tbaa !68
  %838 = icmp ule i32 %837, 15
  br i1 %838, label %839, label %848

839:                                              ; preds = %834, %824
  %840 = load ptr, ptr %3, align 8, !tbaa !4
  %841 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %840, i32 0, i32 10
  %842 = load i32, ptr %841, align 4, !tbaa !68
  %843 = zext i32 %842 to i64
  %844 = getelementptr inbounds nuw [17 x i32], ptr @rgb_pixelsize, i64 0, i64 %843
  %845 = load i32, ptr %844, align 4, !tbaa !9
  %846 = load ptr, ptr %3, align 8, !tbaa !4
  %847 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %846, i32 0, i32 9
  store i32 %845, ptr %847, align 8, !tbaa !69
  br label %868

848:                                              ; preds = %834, %829
  %849 = load ptr, ptr %3, align 8, !tbaa !4
  %850 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %849, i32 0, i32 10
  %851 = load i32, ptr %850, align 4, !tbaa !68
  %852 = icmp eq i32 %851, 4
  br i1 %852, label %853, label %856

853:                                              ; preds = %848
  %854 = load ptr, ptr %3, align 8, !tbaa !4
  %855 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %854, i32 0, i32 9
  store i32 4, ptr %855, align 8, !tbaa !69
  br label %867

856:                                              ; preds = %848
  %857 = load ptr, ptr %3, align 8, !tbaa !4
  %858 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %857, i32 0, i32 0
  %859 = load ptr, ptr %858, align 8, !tbaa !28
  %860 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %859, i32 0, i32 5
  store i32 9, ptr %860, align 8, !tbaa !29
  %861 = load ptr, ptr %3, align 8, !tbaa !4
  %862 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %861, i32 0, i32 0
  %863 = load ptr, ptr %862, align 8, !tbaa !28
  %864 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %863, i32 0, i32 0
  %865 = load ptr, ptr %864, align 8, !tbaa !34
  %866 = load ptr, ptr %3, align 8, !tbaa !4
  call void %865(ptr noundef %866)
  br label %867

867:                                              ; preds = %856, %853
  br label %868

868:                                              ; preds = %867, %839
  %869 = load i32, ptr %10, align 4, !tbaa !9
  %870 = sext i32 %869 to i64
  %871 = mul i64 %870, 4
  %872 = icmp ugt i64 %871, 4294967295
  br i1 %872, label %873, label %884

873:                                              ; preds = %868
  %874 = load ptr, ptr %3, align 8, !tbaa !4
  %875 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %874, i32 0, i32 0
  %876 = load ptr, ptr %875, align 8, !tbaa !28
  %877 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %876, i32 0, i32 5
  store i32 70, ptr %877, align 8, !tbaa !29
  %878 = load ptr, ptr %3, align 8, !tbaa !4
  %879 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %878, i32 0, i32 0
  %880 = load ptr, ptr %879, align 8, !tbaa !28
  %881 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %880, i32 0, i32 0
  %882 = load ptr, ptr %881, align 8, !tbaa !34
  %883 = load ptr, ptr %3, align 8, !tbaa !4
  call void %882(ptr noundef %883)
  br label %884

884:                                              ; preds = %873, %868
  %885 = load i32, ptr %10, align 4, !tbaa !9
  %886 = mul i32 %885, 4
  store i32 %886, ptr %19, align 4, !tbaa !9
  br label %898

887:                                              ; preds = %678
  %888 = load ptr, ptr %3, align 8, !tbaa !4
  %889 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %888, i32 0, i32 0
  %890 = load ptr, ptr %889, align 8, !tbaa !28
  %891 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %890, i32 0, i32 5
  store i32 1002, ptr %891, align 8, !tbaa !29
  %892 = load ptr, ptr %3, align 8, !tbaa !4
  %893 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %892, i32 0, i32 0
  %894 = load ptr, ptr %893, align 8, !tbaa !28
  %895 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %894, i32 0, i32 0
  %896 = load ptr, ptr %895, align 8, !tbaa !34
  %897 = load ptr, ptr %3, align 8, !tbaa !4
  call void %896(ptr noundef %897)
  br label %898

898:                                              ; preds = %887, %884, %813, %743
  br label %899

899:                                              ; preds = %903, %898
  %900 = load i32, ptr %19, align 4, !tbaa !9
  %901 = and i32 %900, 3
  %902 = icmp ne i32 %901, 0
  br i1 %902, label %903, label %906

903:                                              ; preds = %899
  %904 = load i32, ptr %19, align 4, !tbaa !9
  %905 = add i32 %904, 1
  store i32 %905, ptr %19, align 4, !tbaa !9
  br label %899, !llvm.loop !70

906:                                              ; preds = %899
  %907 = load i32, ptr %19, align 4, !tbaa !9
  %908 = load ptr, ptr %5, align 8, !tbaa !38
  %909 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %908, i32 0, i32 5
  store i32 %907, ptr %909, align 4, !tbaa !71
  %910 = load ptr, ptr %5, align 8, !tbaa !38
  %911 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %910, i32 0, i32 8
  %912 = load i32, ptr %911, align 8, !tbaa !50
  %913 = icmp ne i32 %912, 0
  br i1 %913, label %914, label %942

914:                                              ; preds = %906
  %915 = load ptr, ptr %3, align 8, !tbaa !4
  %916 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %915, i32 0, i32 1
  %917 = load ptr, ptr %916, align 8, !tbaa !35
  %918 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %917, i32 0, i32 4
  %919 = load ptr, ptr %918, align 8, !tbaa !72
  %920 = load ptr, ptr %3, align 8, !tbaa !4
  %921 = load i32, ptr %19, align 4, !tbaa !9
  %922 = load i32, ptr %11, align 4, !tbaa !9
  %923 = call ptr %919(ptr noundef %920, i32 noundef 1, i32 noundef 0, i32 noundef %921, i32 noundef %922, i32 noundef 1)
  %924 = load ptr, ptr %5, align 8, !tbaa !38
  %925 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %924, i32 0, i32 3
  store ptr %923, ptr %925, align 8, !tbaa !73
  %926 = load ptr, ptr %5, align 8, !tbaa !38
  %927 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %926, i32 0, i32 0
  %928 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %927, i32 0, i32 1
  store ptr @preload_image, ptr %928, align 8, !tbaa !74
  %929 = load ptr, ptr %3, align 8, !tbaa !4
  %930 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %929, i32 0, i32 2
  %931 = load ptr, ptr %930, align 8, !tbaa !75
  %932 = icmp ne ptr %931, null
  br i1 %932, label %933, label %941

933:                                              ; preds = %914
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %934 = load ptr, ptr %3, align 8, !tbaa !4
  %935 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %934, i32 0, i32 2
  %936 = load ptr, ptr %935, align 8, !tbaa !75
  store ptr %936, ptr %23, align 8, !tbaa !76
  %937 = load ptr, ptr %23, align 8, !tbaa !76
  %938 = getelementptr inbounds nuw %struct.cdjpeg_progress_mgr, ptr %937, i32 0, i32 2
  %939 = load i32, ptr %938, align 4, !tbaa !78
  %940 = add nsw i32 %939, 1
  store i32 %940, ptr %938, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %941

941:                                              ; preds = %933, %914
  br label %981

942:                                              ; preds = %906
  %943 = load ptr, ptr %3, align 8, !tbaa !4
  %944 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %943, i32 0, i32 1
  %945 = load ptr, ptr %944, align 8, !tbaa !35
  %946 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %945, i32 0, i32 0
  %947 = load ptr, ptr %946, align 8, !tbaa !36
  %948 = load ptr, ptr %3, align 8, !tbaa !4
  %949 = load i32, ptr %19, align 4, !tbaa !9
  %950 = zext i32 %949 to i64
  %951 = call ptr %947(ptr noundef %948, i32 noundef 1, i64 noundef %950)
  %952 = load ptr, ptr %5, align 8, !tbaa !38
  %953 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %952, i32 0, i32 9
  store ptr %951, ptr %953, align 8, !tbaa !81
  %954 = load ptr, ptr %5, align 8, !tbaa !38
  %955 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %954, i32 0, i32 6
  %956 = load i32, ptr %955, align 8, !tbaa !55
  switch i32 %956, label %969 [
    i32 8, label %957
    i32 24, label %961
    i32 32, label %965
  ]

957:                                              ; preds = %942
  %958 = load ptr, ptr %5, align 8, !tbaa !38
  %959 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %958, i32 0, i32 0
  %960 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %959, i32 0, i32 1
  store ptr @get_8bit_row, ptr %960, align 8, !tbaa !74
  br label %980

961:                                              ; preds = %942
  %962 = load ptr, ptr %5, align 8, !tbaa !38
  %963 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %962, i32 0, i32 0
  %964 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %963, i32 0, i32 1
  store ptr @get_24bit_row, ptr %964, align 8, !tbaa !74
  br label %980

965:                                              ; preds = %942
  %966 = load ptr, ptr %5, align 8, !tbaa !38
  %967 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %966, i32 0, i32 0
  %968 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %967, i32 0, i32 1
  store ptr @get_32bit_row, ptr %968, align 8, !tbaa !74
  br label %980

969:                                              ; preds = %942
  %970 = load ptr, ptr %3, align 8, !tbaa !4
  %971 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %970, i32 0, i32 0
  %972 = load ptr, ptr %971, align 8, !tbaa !28
  %973 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %972, i32 0, i32 5
  store i32 1002, ptr %973, align 8, !tbaa !29
  %974 = load ptr, ptr %3, align 8, !tbaa !4
  %975 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %974, i32 0, i32 0
  %976 = load ptr, ptr %975, align 8, !tbaa !28
  %977 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %976, i32 0, i32 0
  %978 = load ptr, ptr %977, align 8, !tbaa !34
  %979 = load ptr, ptr %3, align 8, !tbaa !4
  call void %978(ptr noundef %979)
  br label %980

980:                                              ; preds = %969, %965, %961, %957
  br label %981

981:                                              ; preds = %980, %941
  %982 = load i32, ptr %10, align 4, !tbaa !9
  %983 = sext i32 %982 to i64
  %984 = load ptr, ptr %3, align 8, !tbaa !4
  %985 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %984, i32 0, i32 9
  %986 = load i32, ptr %985, align 8, !tbaa !69
  %987 = sext i32 %986 to i64
  %988 = mul i64 %983, %987
  %989 = icmp ugt i64 %988, 4294967295
  br i1 %989, label %990, label %1001

990:                                              ; preds = %981
  %991 = load ptr, ptr %3, align 8, !tbaa !4
  %992 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %991, i32 0, i32 0
  %993 = load ptr, ptr %992, align 8, !tbaa !28
  %994 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %993, i32 0, i32 5
  store i32 70, ptr %994, align 8, !tbaa !29
  %995 = load ptr, ptr %3, align 8, !tbaa !4
  %996 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %995, i32 0, i32 0
  %997 = load ptr, ptr %996, align 8, !tbaa !28
  %998 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %997, i32 0, i32 0
  %999 = load ptr, ptr %998, align 8, !tbaa !34
  %1000 = load ptr, ptr %3, align 8, !tbaa !4
  call void %999(ptr noundef %1000)
  br label %1001

1001:                                             ; preds = %990, %981
  %1002 = load ptr, ptr %3, align 8, !tbaa !4
  %1003 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %1002, i32 0, i32 1
  %1004 = load ptr, ptr %1003, align 8, !tbaa !35
  %1005 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %1004, i32 0, i32 2
  %1006 = load ptr, ptr %1005, align 8, !tbaa !63
  %1007 = load ptr, ptr %3, align 8, !tbaa !4
  %1008 = load i32, ptr %10, align 4, !tbaa !9
  %1009 = load ptr, ptr %3, align 8, !tbaa !4
  %1010 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %1009, i32 0, i32 9
  %1011 = load i32, ptr %1010, align 8, !tbaa !69
  %1012 = mul i32 %1008, %1011
  %1013 = call ptr %1006(ptr noundef %1007, i32 noundef 1, i32 noundef %1012, i32 noundef 1)
  %1014 = load ptr, ptr %5, align 8, !tbaa !38
  %1015 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %1014, i32 0, i32 0
  %1016 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %1015, i32 0, i32 4
  store ptr %1013, ptr %1016, align 8, !tbaa !82
  %1017 = load ptr, ptr %5, align 8, !tbaa !38
  %1018 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %1017, i32 0, i32 0
  %1019 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %1018, i32 0, i32 7
  store i32 1, ptr %1019, align 8, !tbaa !83
  %1020 = load ptr, ptr %3, align 8, !tbaa !4
  %1021 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %1020, i32 0, i32 12
  store i32 8, ptr %1021, align 8, !tbaa !11
  %1022 = load i32, ptr %10, align 4, !tbaa !9
  %1023 = load ptr, ptr %3, align 8, !tbaa !4
  %1024 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %1023, i32 0, i32 7
  store i32 %1022, ptr %1024, align 8, !tbaa !84
  %1025 = load i32, ptr %11, align 4, !tbaa !9
  %1026 = load ptr, ptr %3, align 8, !tbaa !4
  %1027 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %1026, i32 0, i32 8
  store i32 %1025, ptr %1027, align 4, !tbaa !85
  store i32 0, ptr %22, align 4
  br label %1028

1028:                                             ; preds = %1001, %530
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 14, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %1029 = load i32, ptr %22, align 4
  switch i32 %1029, label %1031 [
    i32 0, label %1030
    i32 1, label %1030
  ]

1030:                                             ; preds = %1028, %1028
  ret void

1031:                                             ; preds = %1028
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @finish_input_bmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !51
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @read_colormap(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 1, ptr %8, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  switch i32 %9, label %188 [
    i32 3, label %10
    i32 4, label %98
  ]

10:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %94, %10
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %97

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !38
  %17 = call i32 @read_byte(ptr noundef %16)
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %4, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store i8 %18, ptr %26, align 1, !tbaa !33
  %27 = load ptr, ptr %4, align 8, !tbaa !38
  %28 = call i32 @read_byte(ptr noundef %27)
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %4, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !86
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  store i8 %29, ptr %37, align 1, !tbaa !33
  %38 = load ptr, ptr %4, align 8, !tbaa !38
  %39 = call i32 @read_byte(ptr noundef %38)
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %4, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !86
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 %40, ptr %48, align 1, !tbaa !33
  %49 = load ptr, ptr %4, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !64
  %52 = getelementptr inbounds ptr, ptr %51, i64 2
  %53 = load ptr, ptr %52, align 8, !tbaa !86
  %54 = load i32, ptr %7, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !33
  %58 = zext i8 %57 to i32
  %59 = load ptr, ptr %4, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !64
  %62 = getelementptr inbounds ptr, ptr %61, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !86
  %64 = load i32, ptr %7, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !33
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %58, %68
  br i1 %69, label %92, label %70

70:                                               ; preds = %15
  %71 = load ptr, ptr %4, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !64
  %74 = getelementptr inbounds ptr, ptr %73, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !86
  %76 = load i32, ptr %7, align 4, !tbaa !9
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !33
  %80 = zext i8 %79 to i32
  %81 = load ptr, ptr %4, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !64
  %84 = getelementptr inbounds ptr, ptr %83, i64 0
  %85 = load ptr, ptr %84, align 8, !tbaa !86
  %86 = load i32, ptr %7, align 4, !tbaa !9
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !33
  %90 = zext i8 %89 to i32
  %91 = icmp ne i32 %80, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %70, %15
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %93

93:                                               ; preds = %92, %70
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %7, align 4, !tbaa !9
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %7, align 4, !tbaa !9
  br label %11, !llvm.loop !87

97:                                               ; preds = %11
  br label %205

98:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %99

99:                                               ; preds = %184, %98
  %100 = load i32, ptr %7, align 4, !tbaa !9
  %101 = load i32, ptr %5, align 4, !tbaa !9
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %187

103:                                              ; preds = %99
  %104 = load ptr, ptr %4, align 8, !tbaa !38
  %105 = call i32 @read_byte(ptr noundef %104)
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %4, align 8, !tbaa !38
  %108 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !64
  %110 = getelementptr inbounds ptr, ptr %109, i64 2
  %111 = load ptr, ptr %110, align 8, !tbaa !86
  %112 = load i32, ptr %7, align 4, !tbaa !9
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  store i8 %106, ptr %114, align 1, !tbaa !33
  %115 = load ptr, ptr %4, align 8, !tbaa !38
  %116 = call i32 @read_byte(ptr noundef %115)
  %117 = trunc i32 %116 to i8
  %118 = load ptr, ptr %4, align 8, !tbaa !38
  %119 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !64
  %121 = getelementptr inbounds ptr, ptr %120, i64 1
  %122 = load ptr, ptr %121, align 8, !tbaa !86
  %123 = load i32, ptr %7, align 4, !tbaa !9
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  store i8 %117, ptr %125, align 1, !tbaa !33
  %126 = load ptr, ptr %4, align 8, !tbaa !38
  %127 = call i32 @read_byte(ptr noundef %126)
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %4, align 8, !tbaa !38
  %130 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !64
  %132 = getelementptr inbounds ptr, ptr %131, i64 0
  %133 = load ptr, ptr %132, align 8, !tbaa !86
  %134 = load i32, ptr %7, align 4, !tbaa !9
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  store i8 %128, ptr %136, align 1, !tbaa !33
  %137 = load ptr, ptr %4, align 8, !tbaa !38
  %138 = call i32 @read_byte(ptr noundef %137)
  %139 = load ptr, ptr %4, align 8, !tbaa !38
  %140 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !64
  %142 = getelementptr inbounds ptr, ptr %141, i64 2
  %143 = load ptr, ptr %142, align 8, !tbaa !86
  %144 = load i32, ptr %7, align 4, !tbaa !9
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !33
  %148 = zext i8 %147 to i32
  %149 = load ptr, ptr %4, align 8, !tbaa !38
  %150 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !64
  %152 = getelementptr inbounds ptr, ptr %151, i64 1
  %153 = load ptr, ptr %152, align 8, !tbaa !86
  %154 = load i32, ptr %7, align 4, !tbaa !9
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !33
  %158 = zext i8 %157 to i32
  %159 = icmp ne i32 %148, %158
  br i1 %159, label %182, label %160

160:                                              ; preds = %103
  %161 = load ptr, ptr %4, align 8, !tbaa !38
  %162 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !64
  %164 = getelementptr inbounds ptr, ptr %163, i64 1
  %165 = load ptr, ptr %164, align 8, !tbaa !86
  %166 = load i32, ptr %7, align 4, !tbaa !9
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !33
  %170 = zext i8 %169 to i32
  %171 = load ptr, ptr %4, align 8, !tbaa !38
  %172 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !64
  %174 = getelementptr inbounds ptr, ptr %173, i64 0
  %175 = load ptr, ptr %174, align 8, !tbaa !86
  %176 = load i32, ptr %7, align 4, !tbaa !9
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !33
  %180 = zext i8 %179 to i32
  %181 = icmp ne i32 %170, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %160, %103
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %183

183:                                              ; preds = %182, %160
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %7, align 4, !tbaa !9
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %7, align 4, !tbaa !9
  br label %99, !llvm.loop !88

187:                                              ; preds = %99
  br label %205

188:                                              ; preds = %3
  %189 = load ptr, ptr %4, align 8, !tbaa !38
  %190 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !40
  %192 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !28
  %194 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %193, i32 0, i32 5
  store i32 1001, ptr %194, align 8, !tbaa !29
  %195 = load ptr, ptr %4, align 8, !tbaa !38
  %196 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !40
  %198 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !28
  %200 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !34
  %202 = load ptr, ptr %4, align 8, !tbaa !38
  %203 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !40
  call void %201(ptr noundef %204)
  br label %205

205:                                              ; preds = %188, %187, %97
  %206 = load ptr, ptr %4, align 8, !tbaa !38
  %207 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !40
  %209 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %208, i32 0, i32 10
  %210 = load i32, ptr %209, align 4, !tbaa !68
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %219, label %212

212:                                              ; preds = %205
  %213 = load ptr, ptr %4, align 8, !tbaa !38
  %214 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !40
  %216 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %215, i32 0, i32 10
  %217 = load i32, ptr %216, align 4, !tbaa !68
  %218 = icmp eq i32 %217, 2
  br i1 %218, label %219, label %227

219:                                              ; preds = %212, %205
  %220 = load i32, ptr %8, align 4, !tbaa !9
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %219
  %223 = load ptr, ptr %4, align 8, !tbaa !38
  %224 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !40
  %226 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %225, i32 0, i32 10
  store i32 1, ptr %226, align 4, !tbaa !68
  br label %227

227:                                              ; preds = %222, %219, %212
  %228 = load ptr, ptr %4, align 8, !tbaa !38
  %229 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !40
  %231 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %230, i32 0, i32 10
  %232 = load i32, ptr %231, align 4, !tbaa !68
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %254

234:                                              ; preds = %227
  %235 = load i32, ptr %8, align 4, !tbaa !9
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %254, label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr %4, align 8, !tbaa !38
  %239 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !40
  %241 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8, !tbaa !28
  %243 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %242, i32 0, i32 5
  store i32 9, ptr %243, align 8, !tbaa !29
  %244 = load ptr, ptr %4, align 8, !tbaa !38
  %245 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !40
  %247 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !28
  %249 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !34
  %251 = load ptr, ptr %4, align 8, !tbaa !38
  %252 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !40
  call void %250(ptr noundef %253)
  br label %254

254:                                              ; preds = %237, %234, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @read_byte(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %8, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !89
  %10 = call i32 @getc(ptr noundef %9)
  store i32 %10, ptr %4, align 4, !tbaa !9
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %29

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %17, i32 0, i32 5
  store i32 43, ptr %18, align 8, !tbaa !29
  %19 = load ptr, ptr %2, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = load ptr, ptr %2, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  call void %25(ptr noundef %28)
  br label %29

29:                                               ; preds = %12, %1
  %30 = load i32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @preload_image(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %11, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  store ptr %15, ptr %6, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  store ptr %18, ptr %10, align 8, !tbaa !76
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %101, %2
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 4, !tbaa !85
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %25, label %104

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8, !tbaa !76
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %46

28:                                               ; preds = %25
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %10, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw %struct.cdjpeg_progress_mgr, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.jpeg_progress_mgr, ptr %32, i32 0, i32 1
  store i64 %30, ptr %33, align 8, !tbaa !90
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 4, !tbaa !85
  %37 = zext i32 %36 to i64
  %38 = load ptr, ptr %10, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw %struct.cdjpeg_progress_mgr, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.jpeg_progress_mgr, ptr %39, i32 0, i32 2
  store i64 %37, ptr %40, align 8, !tbaa !91
  %41 = load ptr, ptr %10, align 8, !tbaa !76
  %42 = getelementptr inbounds nuw %struct.cdjpeg_progress_mgr, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.jpeg_progress_mgr, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !92
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  call void %44(ptr noundef %45)
  br label %46

46:                                               ; preds = %28, %25
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !93
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = load ptr, ptr %5, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !73
  %56 = load i32, ptr %9, align 4, !tbaa !9
  %57 = call ptr %51(ptr noundef %52, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 1)
  store ptr %57, ptr %8, align 8, !tbaa !94
  %58 = load ptr, ptr %8, align 8, !tbaa !94
  %59 = getelementptr inbounds ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !86
  store ptr %60, ptr %7, align 8, !tbaa !86
  %61 = load ptr, ptr %7, align 8, !tbaa !86
  %62 = load ptr, ptr %5, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4, !tbaa !71
  %65 = zext i32 %64 to i64
  %66 = load ptr, ptr %6, align 8, !tbaa !89
  %67 = call i64 @fread(ptr noundef %61, i64 noundef 1, i64 noundef %65, ptr noundef %66)
  %68 = load ptr, ptr %5, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 4, !tbaa !71
  %71 = zext i32 %70 to i64
  %72 = icmp ne i64 %67, %71
  br i1 %72, label %73, label %100

73:                                               ; preds = %46
  %74 = load ptr, ptr %6, align 8, !tbaa !89
  %75 = call i32 @feof(ptr noundef %74) #7
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %73
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %80, i32 0, i32 5
  store i32 43, ptr %81, align 8, !tbaa !29
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !34
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  call void %86(ptr noundef %87)
  br label %99

88:                                               ; preds = %73
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %91, i32 0, i32 5
  store i32 36, ptr %92, align 8, !tbaa !29
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !34
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  call void %97(ptr noundef %98)
  br label %99

99:                                               ; preds = %88, %77
  br label %100

100:                                              ; preds = %99, %46
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %9, align 4, !tbaa !9
  %103 = add i32 %102, 1
  store i32 %103, ptr %9, align 4, !tbaa !9
  br label %19, !llvm.loop !95

104:                                              ; preds = %19
  %105 = load ptr, ptr %10, align 8, !tbaa !76
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !76
  %109 = getelementptr inbounds nuw %struct.cdjpeg_progress_mgr, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !96
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 8, !tbaa !96
  br label %112

112:                                              ; preds = %107, %104
  %113 = load ptr, ptr %5, align 8, !tbaa !38
  %114 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %113, i32 0, i32 6
  %115 = load i32, ptr %114, align 8, !tbaa !55
  switch i32 %115, label %128 [
    i32 8, label %116
    i32 24, label %120
    i32 32, label %124
  ]

116:                                              ; preds = %112
  %117 = load ptr, ptr %5, align 8, !tbaa !38
  %118 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %118, i32 0, i32 1
  store ptr @get_8bit_row, ptr %119, align 8, !tbaa !74
  br label %139

120:                                              ; preds = %112
  %121 = load ptr, ptr %5, align 8, !tbaa !38
  %122 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %122, i32 0, i32 1
  store ptr @get_24bit_row, ptr %123, align 8, !tbaa !74
  br label %139

124:                                              ; preds = %112
  %125 = load ptr, ptr %5, align 8, !tbaa !38
  %126 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %126, i32 0, i32 1
  store ptr @get_32bit_row, ptr %127, align 8, !tbaa !74
  br label %139

128:                                              ; preds = %112
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !28
  %132 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %131, i32 0, i32 5
  store i32 1002, ptr %132, align 8, !tbaa !29
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !28
  %136 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !34
  %138 = load ptr, ptr %3, align 8, !tbaa !4
  call void %137(ptr noundef %138)
  br label %139

139:                                              ; preds = %128, %124, %120, %116
  %140 = load ptr, ptr %3, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %140, i32 0, i32 8
  %142 = load i32, ptr %141, align 4, !tbaa !85
  %143 = load ptr, ptr %5, align 8, !tbaa !38
  %144 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %143, i32 0, i32 4
  store i32 %142, ptr %144, align 8, !tbaa !97
  %145 = load ptr, ptr %5, align 8, !tbaa !38
  %146 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !74
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  %150 = load ptr, ptr %4, align 8, !tbaa !51
  %151 = call i32 %148(ptr noundef %149, ptr noundef %150)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define internal i32 @get_8bit_row(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %18, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  store ptr %21, ptr %6, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %22 = load ptr, ptr %5, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4, !tbaa !65
  store i32 %24, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %25 = load ptr, ptr %5, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 8, !tbaa !50
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !97
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 8, !tbaa !97
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !93
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = load ptr, ptr %5, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !73
  %43 = load ptr, ptr %5, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !97
  %46 = call ptr %38(ptr noundef %39, ptr noundef %42, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  store ptr %46, ptr %8, align 8, !tbaa !94
  %47 = load ptr, ptr %8, align 8, !tbaa !94
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !86
  store ptr %49, ptr %10, align 8, !tbaa !86
  br label %83

50:                                               ; preds = %2
  %51 = load ptr, ptr %5, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !81
  %54 = load ptr, ptr %5, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 4, !tbaa !71
  %57 = zext i32 %56 to i64
  %58 = load ptr, ptr %5, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !53
  %62 = call i64 @fread(ptr noundef %53, i64 noundef 1, i64 noundef %57, ptr noundef %61)
  %63 = load ptr, ptr %5, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4, !tbaa !71
  %66 = zext i32 %65 to i64
  %67 = icmp eq i64 %62, %66
  br i1 %67, label %79, label %68

68:                                               ; preds = %50
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %71, i32 0, i32 5
  store i32 43, ptr %72, align 8, !tbaa !29
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !34
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  call void %77(ptr noundef %78)
  br label %79

79:                                               ; preds = %68, %50
  %80 = load ptr, ptr %5, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8, !tbaa !81
  store ptr %82, ptr %10, align 8, !tbaa !86
  br label %83

83:                                               ; preds = %79, %29
  %84 = load ptr, ptr %5, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !82
  %88 = getelementptr inbounds ptr, ptr %87, i64 0
  %89 = load ptr, ptr %88, align 8, !tbaa !86
  store ptr %89, ptr %11, align 8, !tbaa !86
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %90, i32 0, i32 10
  %92 = load i32, ptr %91, align 4, !tbaa !68
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %134

94:                                               ; preds = %83
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 8, !tbaa !84
  store i32 %97, ptr %12, align 4, !tbaa !9
  br label %98

98:                                               ; preds = %130, %94
  %99 = load i32, ptr %12, align 4, !tbaa !9
  %100 = icmp ugt i32 %99, 0
  br i1 %100, label %101, label %133

101:                                              ; preds = %98
  %102 = load ptr, ptr %10, align 8, !tbaa !86
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %10, align 8, !tbaa !86
  %104 = load i8, ptr %102, align 1, !tbaa !33
  %105 = zext i8 %104 to i32
  store i32 %105, ptr %9, align 4, !tbaa !9
  %106 = load i32, ptr %9, align 4, !tbaa !9
  %107 = load i32, ptr %7, align 4, !tbaa !9
  %108 = icmp sge i32 %106, %107
  br i1 %108, label %109, label %120

109:                                              ; preds = %101
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !28
  %113 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %112, i32 0, i32 5
  store i32 1009, ptr %113, align 8, !tbaa !29
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !28
  %117 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !34
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  call void %118(ptr noundef %119)
  br label %120

120:                                              ; preds = %109, %101
  %121 = load ptr, ptr %6, align 8, !tbaa !94
  %122 = getelementptr inbounds ptr, ptr %121, i64 0
  %123 = load ptr, ptr %122, align 8, !tbaa !86
  %124 = load i32, ptr %9, align 4, !tbaa !9
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !33
  %128 = load ptr, ptr %11, align 8, !tbaa !86
  %129 = getelementptr inbounds nuw i8, ptr %128, i32 1
  store ptr %129, ptr %11, align 8, !tbaa !86
  store i8 %127, ptr %128, align 1, !tbaa !33
  br label %130

130:                                              ; preds = %120
  %131 = load i32, ptr %12, align 4, !tbaa !9
  %132 = add i32 %131, -1
  store i32 %132, ptr %12, align 4, !tbaa !9
  br label %98, !llvm.loop !98

133:                                              ; preds = %98
  br label %375

134:                                              ; preds = %83
  %135 = load ptr, ptr %3, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %135, i32 0, i32 10
  %137 = load i32, ptr %136, align 4, !tbaa !68
  %138 = icmp eq i32 %137, 4
  br i1 %138, label %139, label %200

139:                                              ; preds = %134
  %140 = load ptr, ptr %3, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %140, i32 0, i32 7
  %142 = load i32, ptr %141, align 8, !tbaa !84
  store i32 %142, ptr %12, align 4, !tbaa !9
  br label %143

143:                                              ; preds = %196, %139
  %144 = load i32, ptr %12, align 4, !tbaa !9
  %145 = icmp ugt i32 %144, 0
  br i1 %145, label %146, label %199

146:                                              ; preds = %143
  %147 = load ptr, ptr %10, align 8, !tbaa !86
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !86
  %149 = load i8, ptr %147, align 1, !tbaa !33
  %150 = zext i8 %149 to i32
  store i32 %150, ptr %9, align 4, !tbaa !9
  %151 = load i32, ptr %9, align 4, !tbaa !9
  %152 = load i32, ptr %7, align 4, !tbaa !9
  %153 = icmp sge i32 %151, %152
  br i1 %153, label %154, label %165

154:                                              ; preds = %146
  %155 = load ptr, ptr %3, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !28
  %158 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %157, i32 0, i32 5
  store i32 1009, ptr %158, align 8, !tbaa !29
  %159 = load ptr, ptr %3, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !28
  %162 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !34
  %164 = load ptr, ptr %3, align 8, !tbaa !4
  call void %163(ptr noundef %164)
  br label %165

165:                                              ; preds = %154, %146
  %166 = load ptr, ptr %6, align 8, !tbaa !94
  %167 = getelementptr inbounds ptr, ptr %166, i64 0
  %168 = load ptr, ptr %167, align 8, !tbaa !86
  %169 = load i32, ptr %9, align 4, !tbaa !9
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %168, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !33
  %173 = load ptr, ptr %6, align 8, !tbaa !94
  %174 = getelementptr inbounds ptr, ptr %173, i64 1
  %175 = load ptr, ptr %174, align 8, !tbaa !86
  %176 = load i32, ptr %9, align 4, !tbaa !9
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !33
  %180 = load ptr, ptr %6, align 8, !tbaa !94
  %181 = getelementptr inbounds ptr, ptr %180, i64 2
  %182 = load ptr, ptr %181, align 8, !tbaa !86
  %183 = load i32, ptr %9, align 4, !tbaa !9
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %182, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !33
  %187 = load ptr, ptr %11, align 8, !tbaa !86
  %188 = load ptr, ptr %11, align 8, !tbaa !86
  %189 = getelementptr inbounds i8, ptr %188, i64 1
  %190 = load ptr, ptr %11, align 8, !tbaa !86
  %191 = getelementptr inbounds i8, ptr %190, i64 2
  %192 = load ptr, ptr %11, align 8, !tbaa !86
  %193 = getelementptr inbounds i8, ptr %192, i64 3
  call void @rgb_to_cmyk(i32 noundef 255, i8 noundef zeroext %172, i8 noundef zeroext %179, i8 noundef zeroext %186, ptr noundef %187, ptr noundef %189, ptr noundef %191, ptr noundef %193)
  %194 = load ptr, ptr %11, align 8, !tbaa !86
  %195 = getelementptr inbounds i8, ptr %194, i64 4
  store ptr %195, ptr %11, align 8, !tbaa !86
  br label %196

196:                                              ; preds = %165
  %197 = load i32, ptr %12, align 4, !tbaa !9
  %198 = add i32 %197, -1
  store i32 %198, ptr %12, align 4, !tbaa !9
  br label %143, !llvm.loop !99

199:                                              ; preds = %143
  br label %374

200:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %201 = load ptr, ptr %3, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %201, i32 0, i32 10
  %203 = load i32, ptr %202, align 4, !tbaa !68
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw [17 x i32], ptr @rgb_red, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !9
  store i32 %206, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %207 = load ptr, ptr %3, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %207, i32 0, i32 10
  %209 = load i32, ptr %208, align 4, !tbaa !68
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw [17 x i32], ptr @rgb_green, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !9
  store i32 %212, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %213 = load ptr, ptr %3, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %213, i32 0, i32 10
  %215 = load i32, ptr %214, align 4, !tbaa !68
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [17 x i32], ptr @rgb_blue, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !9
  store i32 %218, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %219 = load ptr, ptr %3, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %219, i32 0, i32 10
  %221 = load i32, ptr %220, align 4, !tbaa !68
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw [17 x i32], ptr @alpha_index, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !9
  store i32 %224, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %225 = load ptr, ptr %3, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %225, i32 0, i32 10
  %227 = load i32, ptr %226, align 4, !tbaa !68
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw [17 x i32], ptr @rgb_pixelsize, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !9
  store i32 %230, ptr %17, align 4, !tbaa !9
  %231 = load i32, ptr %16, align 4, !tbaa !9
  %232 = icmp sge i32 %231, 0
  br i1 %232, label %233, label %305

233:                                              ; preds = %200
  %234 = load ptr, ptr %3, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %234, i32 0, i32 7
  %236 = load i32, ptr %235, align 8, !tbaa !84
  store i32 %236, ptr %12, align 4, !tbaa !9
  br label %237

237:                                              ; preds = %301, %233
  %238 = load i32, ptr %12, align 4, !tbaa !9
  %239 = icmp ugt i32 %238, 0
  br i1 %239, label %240, label %304

240:                                              ; preds = %237
  %241 = load ptr, ptr %10, align 8, !tbaa !86
  %242 = getelementptr inbounds nuw i8, ptr %241, i32 1
  store ptr %242, ptr %10, align 8, !tbaa !86
  %243 = load i8, ptr %241, align 1, !tbaa !33
  %244 = zext i8 %243 to i32
  store i32 %244, ptr %9, align 4, !tbaa !9
  %245 = load i32, ptr %9, align 4, !tbaa !9
  %246 = load i32, ptr %7, align 4, !tbaa !9
  %247 = icmp sge i32 %245, %246
  br i1 %247, label %248, label %259

248:                                              ; preds = %240
  %249 = load ptr, ptr %3, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !28
  %252 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %251, i32 0, i32 5
  store i32 1009, ptr %252, align 8, !tbaa !29
  %253 = load ptr, ptr %3, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8, !tbaa !28
  %256 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8, !tbaa !34
  %258 = load ptr, ptr %3, align 8, !tbaa !4
  call void %257(ptr noundef %258)
  br label %259

259:                                              ; preds = %248, %240
  %260 = load ptr, ptr %6, align 8, !tbaa !94
  %261 = getelementptr inbounds ptr, ptr %260, i64 0
  %262 = load ptr, ptr %261, align 8, !tbaa !86
  %263 = load i32, ptr %9, align 4, !tbaa !9
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %262, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !33
  %267 = load ptr, ptr %11, align 8, !tbaa !86
  %268 = load i32, ptr %13, align 4, !tbaa !9
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %267, i64 %269
  store i8 %266, ptr %270, align 1, !tbaa !33
  %271 = load ptr, ptr %6, align 8, !tbaa !94
  %272 = getelementptr inbounds ptr, ptr %271, i64 1
  %273 = load ptr, ptr %272, align 8, !tbaa !86
  %274 = load i32, ptr %9, align 4, !tbaa !9
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %273, i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !33
  %278 = load ptr, ptr %11, align 8, !tbaa !86
  %279 = load i32, ptr %14, align 4, !tbaa !9
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %278, i64 %280
  store i8 %277, ptr %281, align 1, !tbaa !33
  %282 = load ptr, ptr %6, align 8, !tbaa !94
  %283 = getelementptr inbounds ptr, ptr %282, i64 2
  %284 = load ptr, ptr %283, align 8, !tbaa !86
  %285 = load i32, ptr %9, align 4, !tbaa !9
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %284, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !33
  %289 = load ptr, ptr %11, align 8, !tbaa !86
  %290 = load i32, ptr %15, align 4, !tbaa !9
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %289, i64 %291
  store i8 %288, ptr %292, align 1, !tbaa !33
  %293 = load ptr, ptr %11, align 8, !tbaa !86
  %294 = load i32, ptr %16, align 4, !tbaa !9
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %293, i64 %295
  store i8 -1, ptr %296, align 1, !tbaa !33
  %297 = load i32, ptr %17, align 4, !tbaa !9
  %298 = load ptr, ptr %11, align 8, !tbaa !86
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds i8, ptr %298, i64 %299
  store ptr %300, ptr %11, align 8, !tbaa !86
  br label %301

301:                                              ; preds = %259
  %302 = load i32, ptr %12, align 4, !tbaa !9
  %303 = add i32 %302, -1
  store i32 %303, ptr %12, align 4, !tbaa !9
  br label %237, !llvm.loop !100

304:                                              ; preds = %237
  br label %373

305:                                              ; preds = %200
  %306 = load ptr, ptr %3, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %306, i32 0, i32 7
  %308 = load i32, ptr %307, align 8, !tbaa !84
  store i32 %308, ptr %12, align 4, !tbaa !9
  br label %309

309:                                              ; preds = %369, %305
  %310 = load i32, ptr %12, align 4, !tbaa !9
  %311 = icmp ugt i32 %310, 0
  br i1 %311, label %312, label %372

312:                                              ; preds = %309
  %313 = load ptr, ptr %10, align 8, !tbaa !86
  %314 = getelementptr inbounds nuw i8, ptr %313, i32 1
  store ptr %314, ptr %10, align 8, !tbaa !86
  %315 = load i8, ptr %313, align 1, !tbaa !33
  %316 = zext i8 %315 to i32
  store i32 %316, ptr %9, align 4, !tbaa !9
  %317 = load i32, ptr %9, align 4, !tbaa !9
  %318 = load i32, ptr %7, align 4, !tbaa !9
  %319 = icmp sge i32 %317, %318
  br i1 %319, label %320, label %331

320:                                              ; preds = %312
  %321 = load ptr, ptr %3, align 8, !tbaa !4
  %322 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8, !tbaa !28
  %324 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %323, i32 0, i32 5
  store i32 1009, ptr %324, align 8, !tbaa !29
  %325 = load ptr, ptr %3, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8, !tbaa !28
  %328 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8, !tbaa !34
  %330 = load ptr, ptr %3, align 8, !tbaa !4
  call void %329(ptr noundef %330)
  br label %331

331:                                              ; preds = %320, %312
  %332 = load ptr, ptr %6, align 8, !tbaa !94
  %333 = getelementptr inbounds ptr, ptr %332, i64 0
  %334 = load ptr, ptr %333, align 8, !tbaa !86
  %335 = load i32, ptr %9, align 4, !tbaa !9
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %334, i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !33
  %339 = load ptr, ptr %11, align 8, !tbaa !86
  %340 = load i32, ptr %13, align 4, !tbaa !9
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %339, i64 %341
  store i8 %338, ptr %342, align 1, !tbaa !33
  %343 = load ptr, ptr %6, align 8, !tbaa !94
  %344 = getelementptr inbounds ptr, ptr %343, i64 1
  %345 = load ptr, ptr %344, align 8, !tbaa !86
  %346 = load i32, ptr %9, align 4, !tbaa !9
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %345, i64 %347
  %349 = load i8, ptr %348, align 1, !tbaa !33
  %350 = load ptr, ptr %11, align 8, !tbaa !86
  %351 = load i32, ptr %14, align 4, !tbaa !9
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i8, ptr %350, i64 %352
  store i8 %349, ptr %353, align 1, !tbaa !33
  %354 = load ptr, ptr %6, align 8, !tbaa !94
  %355 = getelementptr inbounds ptr, ptr %354, i64 2
  %356 = load ptr, ptr %355, align 8, !tbaa !86
  %357 = load i32, ptr %9, align 4, !tbaa !9
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i8, ptr %356, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !33
  %361 = load ptr, ptr %11, align 8, !tbaa !86
  %362 = load i32, ptr %15, align 4, !tbaa !9
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %361, i64 %363
  store i8 %360, ptr %364, align 1, !tbaa !33
  %365 = load i32, ptr %17, align 4, !tbaa !9
  %366 = load ptr, ptr %11, align 8, !tbaa !86
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds i8, ptr %366, i64 %367
  store ptr %368, ptr %11, align 8, !tbaa !86
  br label %369

369:                                              ; preds = %331
  %370 = load i32, ptr %12, align 4, !tbaa !9
  %371 = add i32 %370, -1
  store i32 %371, ptr %12, align 4, !tbaa !9
  br label %309, !llvm.loop !101

372:                                              ; preds = %309
  br label %373

373:                                              ; preds = %372, %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %374

374:                                              ; preds = %373, %199
  br label %375

375:                                              ; preds = %374, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_24bit_row(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %18, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 8, !tbaa !50
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !97
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 8, !tbaa !97
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !93
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  %37 = load ptr, ptr %5, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !97
  %40 = call ptr %32(ptr noundef %33, ptr noundef %36, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  store ptr %40, ptr %6, align 8, !tbaa !94
  %41 = load ptr, ptr %6, align 8, !tbaa !94
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !86
  store ptr %43, ptr %7, align 8, !tbaa !86
  br label %77

44:                                               ; preds = %2
  %45 = load ptr, ptr %5, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !81
  %48 = load ptr, ptr %5, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4, !tbaa !71
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %5, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  %56 = call i64 @fread(ptr noundef %47, i64 noundef 1, i64 noundef %51, ptr noundef %55)
  %57 = load ptr, ptr %5, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4, !tbaa !71
  %60 = zext i32 %59 to i64
  %61 = icmp eq i64 %56, %60
  br i1 %61, label %73, label %62

62:                                               ; preds = %44
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %65, i32 0, i32 5
  store i32 43, ptr %66, align 8, !tbaa !29
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  call void %71(ptr noundef %72)
  br label %73

73:                                               ; preds = %62, %44
  %74 = load ptr, ptr %5, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8, !tbaa !81
  store ptr %76, ptr %7, align 8, !tbaa !86
  br label %77

77:                                               ; preds = %73, %23
  %78 = load ptr, ptr %5, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !82
  %82 = getelementptr inbounds ptr, ptr %81, i64 0
  %83 = load ptr, ptr %82, align 8, !tbaa !86
  store ptr %83, ptr %8, align 8, !tbaa !86
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %84, i32 0, i32 10
  %86 = load i32, ptr %85, align 4, !tbaa !68
  %87 = icmp eq i32 %86, 8
  br i1 %87, label %88, label %95

88:                                               ; preds = %77
  %89 = load ptr, ptr %8, align 8, !tbaa !86
  %90 = load ptr, ptr %7, align 8, !tbaa !86
  %91 = load ptr, ptr %5, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 4, !tbaa !71
  %94 = zext i32 %93 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %90, i64 %94, i1 false)
  br label %246

95:                                               ; preds = %77
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %96, i32 0, i32 10
  %98 = load i32, ptr %97, align 4, !tbaa !68
  %99 = icmp eq i32 %98, 4
  br i1 %99, label %100, label %133

100:                                              ; preds = %95
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %101, i32 0, i32 7
  %103 = load i32, ptr %102, align 8, !tbaa !84
  store i32 %103, ptr %9, align 4, !tbaa !9
  br label %104

104:                                              ; preds = %129, %100
  %105 = load i32, ptr %9, align 4, !tbaa !9
  %106 = icmp ugt i32 %105, 0
  br i1 %106, label %107, label %132

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %108 = load ptr, ptr %7, align 8, !tbaa !86
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %7, align 8, !tbaa !86
  %110 = load i8, ptr %108, align 1, !tbaa !33
  store i8 %110, ptr %10, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %111 = load ptr, ptr %7, align 8, !tbaa !86
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %7, align 8, !tbaa !86
  %113 = load i8, ptr %111, align 1, !tbaa !33
  store i8 %113, ptr %11, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %114 = load ptr, ptr %7, align 8, !tbaa !86
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %7, align 8, !tbaa !86
  %116 = load i8, ptr %114, align 1, !tbaa !33
  store i8 %116, ptr %12, align 1, !tbaa !33
  %117 = load i8, ptr %12, align 1, !tbaa !33
  %118 = load i8, ptr %11, align 1, !tbaa !33
  %119 = load i8, ptr %10, align 1, !tbaa !33
  %120 = load ptr, ptr %8, align 8, !tbaa !86
  %121 = load ptr, ptr %8, align 8, !tbaa !86
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  %123 = load ptr, ptr %8, align 8, !tbaa !86
  %124 = getelementptr inbounds i8, ptr %123, i64 2
  %125 = load ptr, ptr %8, align 8, !tbaa !86
  %126 = getelementptr inbounds i8, ptr %125, i64 3
  call void @rgb_to_cmyk(i32 noundef 255, i8 noundef zeroext %117, i8 noundef zeroext %118, i8 noundef zeroext %119, ptr noundef %120, ptr noundef %122, ptr noundef %124, ptr noundef %126)
  %127 = load ptr, ptr %8, align 8, !tbaa !86
  %128 = getelementptr inbounds i8, ptr %127, i64 4
  store ptr %128, ptr %8, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %129

129:                                              ; preds = %107
  %130 = load i32, ptr %9, align 4, !tbaa !9
  %131 = add i32 %130, -1
  store i32 %131, ptr %9, align 4, !tbaa !9
  br label %104, !llvm.loop !102

132:                                              ; preds = %104
  br label %245

133:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %134 = load ptr, ptr %3, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %134, i32 0, i32 10
  %136 = load i32, ptr %135, align 4, !tbaa !68
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [17 x i32], ptr @rgb_red, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !9
  store i32 %139, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %140 = load ptr, ptr %3, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %140, i32 0, i32 10
  %142 = load i32, ptr %141, align 4, !tbaa !68
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw [17 x i32], ptr @rgb_green, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !9
  store i32 %145, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %146 = load ptr, ptr %3, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %146, i32 0, i32 10
  %148 = load i32, ptr %147, align 4, !tbaa !68
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw [17 x i32], ptr @rgb_blue, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !9
  store i32 %151, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %152 = load ptr, ptr %3, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %152, i32 0, i32 10
  %154 = load i32, ptr %153, align 4, !tbaa !68
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [17 x i32], ptr @alpha_index, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !9
  store i32 %157, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %158 = load ptr, ptr %3, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %158, i32 0, i32 10
  %160 = load i32, ptr %159, align 4, !tbaa !68
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw [17 x i32], ptr @rgb_pixelsize, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !9
  store i32 %163, ptr %17, align 4, !tbaa !9
  %164 = load i32, ptr %16, align 4, !tbaa !9
  %165 = icmp sge i32 %164, 0
  br i1 %165, label %166, label %207

166:                                              ; preds = %133
  %167 = load ptr, ptr %3, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %167, i32 0, i32 7
  %169 = load i32, ptr %168, align 8, !tbaa !84
  store i32 %169, ptr %9, align 4, !tbaa !9
  br label %170

170:                                              ; preds = %203, %166
  %171 = load i32, ptr %9, align 4, !tbaa !9
  %172 = icmp ugt i32 %171, 0
  br i1 %172, label %173, label %206

173:                                              ; preds = %170
  %174 = load ptr, ptr %7, align 8, !tbaa !86
  %175 = getelementptr inbounds nuw i8, ptr %174, i32 1
  store ptr %175, ptr %7, align 8, !tbaa !86
  %176 = load i8, ptr %174, align 1, !tbaa !33
  %177 = load ptr, ptr %8, align 8, !tbaa !86
  %178 = load i32, ptr %15, align 4, !tbaa !9
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %177, i64 %179
  store i8 %176, ptr %180, align 1, !tbaa !33
  %181 = load ptr, ptr %7, align 8, !tbaa !86
  %182 = getelementptr inbounds nuw i8, ptr %181, i32 1
  store ptr %182, ptr %7, align 8, !tbaa !86
  %183 = load i8, ptr %181, align 1, !tbaa !33
  %184 = load ptr, ptr %8, align 8, !tbaa !86
  %185 = load i32, ptr %14, align 4, !tbaa !9
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %184, i64 %186
  store i8 %183, ptr %187, align 1, !tbaa !33
  %188 = load ptr, ptr %7, align 8, !tbaa !86
  %189 = getelementptr inbounds nuw i8, ptr %188, i32 1
  store ptr %189, ptr %7, align 8, !tbaa !86
  %190 = load i8, ptr %188, align 1, !tbaa !33
  %191 = load ptr, ptr %8, align 8, !tbaa !86
  %192 = load i32, ptr %13, align 4, !tbaa !9
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  store i8 %190, ptr %194, align 1, !tbaa !33
  %195 = load ptr, ptr %8, align 8, !tbaa !86
  %196 = load i32, ptr %16, align 4, !tbaa !9
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %195, i64 %197
  store i8 -1, ptr %198, align 1, !tbaa !33
  %199 = load i32, ptr %17, align 4, !tbaa !9
  %200 = load ptr, ptr %8, align 8, !tbaa !86
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds i8, ptr %200, i64 %201
  store ptr %202, ptr %8, align 8, !tbaa !86
  br label %203

203:                                              ; preds = %173
  %204 = load i32, ptr %9, align 4, !tbaa !9
  %205 = add i32 %204, -1
  store i32 %205, ptr %9, align 4, !tbaa !9
  br label %170, !llvm.loop !103

206:                                              ; preds = %170
  br label %244

207:                                              ; preds = %133
  %208 = load ptr, ptr %3, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %208, i32 0, i32 7
  %210 = load i32, ptr %209, align 8, !tbaa !84
  store i32 %210, ptr %9, align 4, !tbaa !9
  br label %211

211:                                              ; preds = %240, %207
  %212 = load i32, ptr %9, align 4, !tbaa !9
  %213 = icmp ugt i32 %212, 0
  br i1 %213, label %214, label %243

214:                                              ; preds = %211
  %215 = load ptr, ptr %7, align 8, !tbaa !86
  %216 = getelementptr inbounds nuw i8, ptr %215, i32 1
  store ptr %216, ptr %7, align 8, !tbaa !86
  %217 = load i8, ptr %215, align 1, !tbaa !33
  %218 = load ptr, ptr %8, align 8, !tbaa !86
  %219 = load i32, ptr %15, align 4, !tbaa !9
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %218, i64 %220
  store i8 %217, ptr %221, align 1, !tbaa !33
  %222 = load ptr, ptr %7, align 8, !tbaa !86
  %223 = getelementptr inbounds nuw i8, ptr %222, i32 1
  store ptr %223, ptr %7, align 8, !tbaa !86
  %224 = load i8, ptr %222, align 1, !tbaa !33
  %225 = load ptr, ptr %8, align 8, !tbaa !86
  %226 = load i32, ptr %14, align 4, !tbaa !9
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %225, i64 %227
  store i8 %224, ptr %228, align 1, !tbaa !33
  %229 = load ptr, ptr %7, align 8, !tbaa !86
  %230 = getelementptr inbounds nuw i8, ptr %229, i32 1
  store ptr %230, ptr %7, align 8, !tbaa !86
  %231 = load i8, ptr %229, align 1, !tbaa !33
  %232 = load ptr, ptr %8, align 8, !tbaa !86
  %233 = load i32, ptr %13, align 4, !tbaa !9
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %232, i64 %234
  store i8 %231, ptr %235, align 1, !tbaa !33
  %236 = load i32, ptr %17, align 4, !tbaa !9
  %237 = load ptr, ptr %8, align 8, !tbaa !86
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds i8, ptr %237, i64 %238
  store ptr %239, ptr %8, align 8, !tbaa !86
  br label %240

240:                                              ; preds = %214
  %241 = load i32, ptr %9, align 4, !tbaa !9
  %242 = add i32 %241, -1
  store i32 %242, ptr %9, align 4, !tbaa !9
  br label %211, !llvm.loop !104

243:                                              ; preds = %211
  br label %244

244:                                              ; preds = %243, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %245

245:                                              ; preds = %244, %132
  br label %246

246:                                              ; preds = %245, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_32bit_row(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %18, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 8, !tbaa !50
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !97
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 8, !tbaa !97
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !93
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  %37 = load ptr, ptr %5, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !97
  %40 = call ptr %32(ptr noundef %33, ptr noundef %36, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  store ptr %40, ptr %6, align 8, !tbaa !94
  %41 = load ptr, ptr %6, align 8, !tbaa !94
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !86
  store ptr %43, ptr %7, align 8, !tbaa !86
  br label %77

44:                                               ; preds = %2
  %45 = load ptr, ptr %5, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !81
  %48 = load ptr, ptr %5, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4, !tbaa !71
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %5, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  %56 = call i64 @fread(ptr noundef %47, i64 noundef 1, i64 noundef %51, ptr noundef %55)
  %57 = load ptr, ptr %5, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4, !tbaa !71
  %60 = zext i32 %59 to i64
  %61 = icmp eq i64 %56, %60
  br i1 %61, label %73, label %62

62:                                               ; preds = %44
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %65, i32 0, i32 5
  store i32 43, ptr %66, align 8, !tbaa !29
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  call void %71(ptr noundef %72)
  br label %73

73:                                               ; preds = %62, %44
  %74 = load ptr, ptr %5, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8, !tbaa !81
  store ptr %76, ptr %7, align 8, !tbaa !86
  br label %77

77:                                               ; preds = %73, %23
  %78 = load ptr, ptr %5, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.cjpeg_source_struct, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !82
  %82 = getelementptr inbounds ptr, ptr %81, i64 0
  %83 = load ptr, ptr %82, align 8, !tbaa !86
  store ptr %83, ptr %8, align 8, !tbaa !86
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %84, i32 0, i32 10
  %86 = load i32, ptr %85, align 4, !tbaa !68
  %87 = icmp eq i32 %86, 9
  br i1 %87, label %93, label %88

88:                                               ; preds = %77
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %89, i32 0, i32 10
  %91 = load i32, ptr %90, align 4, !tbaa !68
  %92 = icmp eq i32 %91, 13
  br i1 %92, label %93, label %100

93:                                               ; preds = %88, %77
  %94 = load ptr, ptr %8, align 8, !tbaa !86
  %95 = load ptr, ptr %7, align 8, !tbaa !86
  %96 = load ptr, ptr %5, align 8, !tbaa !38
  %97 = getelementptr inbounds nuw %struct._bmp_source_struct, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 4, !tbaa !71
  %99 = zext i32 %98 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %95, i64 %99, i1 false)
  br label %258

100:                                              ; preds = %88
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %101, i32 0, i32 10
  %103 = load i32, ptr %102, align 4, !tbaa !68
  %104 = icmp eq i32 %103, 4
  br i1 %104, label %105, label %140

105:                                              ; preds = %100
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 8, !tbaa !84
  store i32 %108, ptr %9, align 4, !tbaa !9
  br label %109

109:                                              ; preds = %136, %105
  %110 = load i32, ptr %9, align 4, !tbaa !9
  %111 = icmp ugt i32 %110, 0
  br i1 %111, label %112, label %139

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %113 = load ptr, ptr %7, align 8, !tbaa !86
  %114 = getelementptr inbounds nuw i8, ptr %113, i32 1
  store ptr %114, ptr %7, align 8, !tbaa !86
  %115 = load i8, ptr %113, align 1, !tbaa !33
  store i8 %115, ptr %10, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %116 = load ptr, ptr %7, align 8, !tbaa !86
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %7, align 8, !tbaa !86
  %118 = load i8, ptr %116, align 1, !tbaa !33
  store i8 %118, ptr %11, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %119 = load ptr, ptr %7, align 8, !tbaa !86
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %7, align 8, !tbaa !86
  %121 = load i8, ptr %119, align 1, !tbaa !33
  store i8 %121, ptr %12, align 1, !tbaa !33
  %122 = load i8, ptr %12, align 1, !tbaa !33
  %123 = load i8, ptr %11, align 1, !tbaa !33
  %124 = load i8, ptr %10, align 1, !tbaa !33
  %125 = load ptr, ptr %8, align 8, !tbaa !86
  %126 = load ptr, ptr %8, align 8, !tbaa !86
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  %128 = load ptr, ptr %8, align 8, !tbaa !86
  %129 = getelementptr inbounds i8, ptr %128, i64 2
  %130 = load ptr, ptr %8, align 8, !tbaa !86
  %131 = getelementptr inbounds i8, ptr %130, i64 3
  call void @rgb_to_cmyk(i32 noundef 255, i8 noundef zeroext %122, i8 noundef zeroext %123, i8 noundef zeroext %124, ptr noundef %125, ptr noundef %127, ptr noundef %129, ptr noundef %131)
  %132 = load ptr, ptr %7, align 8, !tbaa !86
  %133 = getelementptr inbounds nuw i8, ptr %132, i32 1
  store ptr %133, ptr %7, align 8, !tbaa !86
  %134 = load ptr, ptr %8, align 8, !tbaa !86
  %135 = getelementptr inbounds i8, ptr %134, i64 4
  store ptr %135, ptr %8, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %136

136:                                              ; preds = %112
  %137 = load i32, ptr %9, align 4, !tbaa !9
  %138 = add i32 %137, -1
  store i32 %138, ptr %9, align 4, !tbaa !9
  br label %109, !llvm.loop !105

139:                                              ; preds = %109
  br label %257

140:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %141 = load ptr, ptr %3, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %141, i32 0, i32 10
  %143 = load i32, ptr %142, align 4, !tbaa !68
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw [17 x i32], ptr @rgb_red, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !9
  store i32 %146, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %147 = load ptr, ptr %3, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %147, i32 0, i32 10
  %149 = load i32, ptr %148, align 4, !tbaa !68
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw [17 x i32], ptr @rgb_green, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !9
  store i32 %152, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %153 = load ptr, ptr %3, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %153, i32 0, i32 10
  %155 = load i32, ptr %154, align 4, !tbaa !68
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw [17 x i32], ptr @rgb_blue, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !9
  store i32 %158, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %159 = load ptr, ptr %3, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %159, i32 0, i32 10
  %161 = load i32, ptr %160, align 4, !tbaa !68
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw [17 x i32], ptr @alpha_index, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !9
  store i32 %164, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %165 = load ptr, ptr %3, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %165, i32 0, i32 10
  %167 = load i32, ptr %166, align 4, !tbaa !68
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw [17 x i32], ptr @rgb_pixelsize, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !9
  store i32 %170, ptr %17, align 4, !tbaa !9
  %171 = load i32, ptr %16, align 4, !tbaa !9
  %172 = icmp sge i32 %171, 0
  br i1 %172, label %173, label %217

173:                                              ; preds = %140
  %174 = load ptr, ptr %3, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %174, i32 0, i32 7
  %176 = load i32, ptr %175, align 8, !tbaa !84
  store i32 %176, ptr %9, align 4, !tbaa !9
  br label %177

177:                                              ; preds = %213, %173
  %178 = load i32, ptr %9, align 4, !tbaa !9
  %179 = icmp ugt i32 %178, 0
  br i1 %179, label %180, label %216

180:                                              ; preds = %177
  %181 = load ptr, ptr %7, align 8, !tbaa !86
  %182 = getelementptr inbounds nuw i8, ptr %181, i32 1
  store ptr %182, ptr %7, align 8, !tbaa !86
  %183 = load i8, ptr %181, align 1, !tbaa !33
  %184 = load ptr, ptr %8, align 8, !tbaa !86
  %185 = load i32, ptr %15, align 4, !tbaa !9
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %184, i64 %186
  store i8 %183, ptr %187, align 1, !tbaa !33
  %188 = load ptr, ptr %7, align 8, !tbaa !86
  %189 = getelementptr inbounds nuw i8, ptr %188, i32 1
  store ptr %189, ptr %7, align 8, !tbaa !86
  %190 = load i8, ptr %188, align 1, !tbaa !33
  %191 = load ptr, ptr %8, align 8, !tbaa !86
  %192 = load i32, ptr %14, align 4, !tbaa !9
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  store i8 %190, ptr %194, align 1, !tbaa !33
  %195 = load ptr, ptr %7, align 8, !tbaa !86
  %196 = getelementptr inbounds nuw i8, ptr %195, i32 1
  store ptr %196, ptr %7, align 8, !tbaa !86
  %197 = load i8, ptr %195, align 1, !tbaa !33
  %198 = load ptr, ptr %8, align 8, !tbaa !86
  %199 = load i32, ptr %13, align 4, !tbaa !9
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  store i8 %197, ptr %201, align 1, !tbaa !33
  %202 = load ptr, ptr %7, align 8, !tbaa !86
  %203 = getelementptr inbounds nuw i8, ptr %202, i32 1
  store ptr %203, ptr %7, align 8, !tbaa !86
  %204 = load i8, ptr %202, align 1, !tbaa !33
  %205 = load ptr, ptr %8, align 8, !tbaa !86
  %206 = load i32, ptr %16, align 4, !tbaa !9
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %205, i64 %207
  store i8 %204, ptr %208, align 1, !tbaa !33
  %209 = load i32, ptr %17, align 4, !tbaa !9
  %210 = load ptr, ptr %8, align 8, !tbaa !86
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds i8, ptr %210, i64 %211
  store ptr %212, ptr %8, align 8, !tbaa !86
  br label %213

213:                                              ; preds = %180
  %214 = load i32, ptr %9, align 4, !tbaa !9
  %215 = add i32 %214, -1
  store i32 %215, ptr %9, align 4, !tbaa !9
  br label %177, !llvm.loop !106

216:                                              ; preds = %177
  br label %256

217:                                              ; preds = %140
  %218 = load ptr, ptr %3, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %218, i32 0, i32 7
  %220 = load i32, ptr %219, align 8, !tbaa !84
  store i32 %220, ptr %9, align 4, !tbaa !9
  br label %221

221:                                              ; preds = %252, %217
  %222 = load i32, ptr %9, align 4, !tbaa !9
  %223 = icmp ugt i32 %222, 0
  br i1 %223, label %224, label %255

224:                                              ; preds = %221
  %225 = load ptr, ptr %7, align 8, !tbaa !86
  %226 = getelementptr inbounds nuw i8, ptr %225, i32 1
  store ptr %226, ptr %7, align 8, !tbaa !86
  %227 = load i8, ptr %225, align 1, !tbaa !33
  %228 = load ptr, ptr %8, align 8, !tbaa !86
  %229 = load i32, ptr %15, align 4, !tbaa !9
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %228, i64 %230
  store i8 %227, ptr %231, align 1, !tbaa !33
  %232 = load ptr, ptr %7, align 8, !tbaa !86
  %233 = getelementptr inbounds nuw i8, ptr %232, i32 1
  store ptr %233, ptr %7, align 8, !tbaa !86
  %234 = load i8, ptr %232, align 1, !tbaa !33
  %235 = load ptr, ptr %8, align 8, !tbaa !86
  %236 = load i32, ptr %14, align 4, !tbaa !9
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %235, i64 %237
  store i8 %234, ptr %238, align 1, !tbaa !33
  %239 = load ptr, ptr %7, align 8, !tbaa !86
  %240 = getelementptr inbounds nuw i8, ptr %239, i32 1
  store ptr %240, ptr %7, align 8, !tbaa !86
  %241 = load i8, ptr %239, align 1, !tbaa !33
  %242 = load ptr, ptr %8, align 8, !tbaa !86
  %243 = load i32, ptr %13, align 4, !tbaa !9
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %242, i64 %244
  store i8 %241, ptr %245, align 1, !tbaa !33
  %246 = load ptr, ptr %7, align 8, !tbaa !86
  %247 = getelementptr inbounds nuw i8, ptr %246, i32 1
  store ptr %247, ptr %7, align 8, !tbaa !86
  %248 = load i32, ptr %17, align 4, !tbaa !9
  %249 = load ptr, ptr %8, align 8, !tbaa !86
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds i8, ptr %249, i64 %250
  store ptr %251, ptr %8, align 8, !tbaa !86
  br label %252

252:                                              ; preds = %224
  %253 = load i32, ptr %9, align 4, !tbaa !9
  %254 = add i32 %253, -1
  store i32 %254, ptr %9, align 4, !tbaa !9
  br label %221, !llvm.loop !107

255:                                              ; preds = %221
  br label %256

256:                                              ; preds = %255, %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %257

257:                                              ; preds = %256, %139
  br label %258

258:                                              ; preds = %257, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 1
}

declare i32 @getc(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #3

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
  store i32 %0, ptr %9, align 4, !tbaa !9
  store i8 %1, ptr %10, align 1, !tbaa !33
  store i8 %2, ptr %11, align 1, !tbaa !33
  store i8 %3, ptr %12, align 1, !tbaa !33
  store ptr %4, ptr %13, align 8, !tbaa !86
  store ptr %5, ptr %14, align 8, !tbaa !86
  store ptr %6, ptr %15, align 8, !tbaa !86
  store ptr %7, ptr %16, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %21 = load i8, ptr %10, align 1, !tbaa !33
  %22 = uitofp i8 %21 to double
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sitofp i32 %23 to double
  %25 = fdiv double %22, %24
  %26 = fsub double 1.000000e+00, %25
  store double %26, ptr %17, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %27 = load i8, ptr %11, align 1, !tbaa !33
  %28 = uitofp i8 %27 to double
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = sitofp i32 %29 to double
  %31 = fdiv double %28, %30
  %32 = fsub double 1.000000e+00, %31
  store double %32, ptr %18, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %33 = load i8, ptr %12, align 1, !tbaa !33
  %34 = uitofp i8 %33 to double
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = sitofp i32 %35 to double
  %37 = fdiv double %34, %36
  %38 = fsub double 1.000000e+00, %37
  store double %38, ptr %19, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %39 = load double, ptr %17, align 8, !tbaa !108
  %40 = load double, ptr %18, align 8, !tbaa !108
  %41 = fcmp olt double %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %8
  %43 = load double, ptr %17, align 8, !tbaa !108
  br label %46

44:                                               ; preds = %8
  %45 = load double, ptr %18, align 8, !tbaa !108
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi double [ %43, %42 ], [ %45, %44 ]
  %48 = load double, ptr %19, align 8, !tbaa !108
  %49 = fcmp olt double %47, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  %51 = load double, ptr %17, align 8, !tbaa !108
  %52 = load double, ptr %18, align 8, !tbaa !108
  %53 = fcmp olt double %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load double, ptr %17, align 8, !tbaa !108
  br label %58

56:                                               ; preds = %50
  %57 = load double, ptr %18, align 8, !tbaa !108
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi double [ %55, %54 ], [ %57, %56 ]
  br label %62

60:                                               ; preds = %46
  %61 = load double, ptr %19, align 8, !tbaa !108
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi double [ %59, %58 ], [ %61, %60 ]
  store double %63, ptr %20, align 8, !tbaa !108
  %64 = load double, ptr %20, align 8, !tbaa !108
  %65 = fcmp oeq double %64, 1.000000e+00
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store double 0.000000e+00, ptr %19, align 8, !tbaa !108
  store double 0.000000e+00, ptr %18, align 8, !tbaa !108
  store double 0.000000e+00, ptr %17, align 8, !tbaa !108
  br label %86

67:                                               ; preds = %62
  %68 = load double, ptr %17, align 8, !tbaa !108
  %69 = load double, ptr %20, align 8, !tbaa !108
  %70 = fsub double %68, %69
  %71 = load double, ptr %20, align 8, !tbaa !108
  %72 = fsub double 1.000000e+00, %71
  %73 = fdiv double %70, %72
  store double %73, ptr %17, align 8, !tbaa !108
  %74 = load double, ptr %18, align 8, !tbaa !108
  %75 = load double, ptr %20, align 8, !tbaa !108
  %76 = fsub double %74, %75
  %77 = load double, ptr %20, align 8, !tbaa !108
  %78 = fsub double 1.000000e+00, %77
  %79 = fdiv double %76, %78
  store double %79, ptr %18, align 8, !tbaa !108
  %80 = load double, ptr %19, align 8, !tbaa !108
  %81 = load double, ptr %20, align 8, !tbaa !108
  %82 = fsub double %80, %81
  %83 = load double, ptr %20, align 8, !tbaa !108
  %84 = fsub double 1.000000e+00, %83
  %85 = fdiv double %82, %84
  store double %85, ptr %19, align 8, !tbaa !108
  br label %86

86:                                               ; preds = %67, %66
  %87 = load i32, ptr %9, align 4, !tbaa !9
  %88 = sitofp i32 %87 to double
  %89 = load double, ptr %17, align 8, !tbaa !108
  %90 = load i32, ptr %9, align 4, !tbaa !9
  %91 = sitofp i32 %90 to double
  %92 = fneg double %89
  %93 = call double @llvm.fmuladd.f64(double %92, double %91, double %88)
  %94 = fadd double %93, 5.000000e-01
  %95 = fptoui double %94 to i8
  %96 = load ptr, ptr %13, align 8, !tbaa !86
  store i8 %95, ptr %96, align 1, !tbaa !33
  %97 = load i32, ptr %9, align 4, !tbaa !9
  %98 = sitofp i32 %97 to double
  %99 = load double, ptr %18, align 8, !tbaa !108
  %100 = load i32, ptr %9, align 4, !tbaa !9
  %101 = sitofp i32 %100 to double
  %102 = fneg double %99
  %103 = call double @llvm.fmuladd.f64(double %102, double %101, double %98)
  %104 = fadd double %103, 5.000000e-01
  %105 = fptoui double %104 to i8
  %106 = load ptr, ptr %14, align 8, !tbaa !86
  store i8 %105, ptr %106, align 1, !tbaa !33
  %107 = load i32, ptr %9, align 4, !tbaa !9
  %108 = sitofp i32 %107 to double
  %109 = load double, ptr %19, align 8, !tbaa !108
  %110 = load i32, ptr %9, align 4, !tbaa !9
  %111 = sitofp i32 %110 to double
  %112 = fneg double %109
  %113 = call double @llvm.fmuladd.f64(double %112, double %111, double %108)
  %114 = fadd double %113, 5.000000e-01
  %115 = fptoui double %114 to i8
  %116 = load ptr, ptr %15, align 8, !tbaa !86
  store i8 %115, ptr %116, align 1, !tbaa !33
  %117 = load i32, ptr %9, align 4, !tbaa !9
  %118 = sitofp i32 %117 to double
  %119 = load double, ptr %20, align 8, !tbaa !108
  %120 = load i32, ptr %9, align 4, !tbaa !9
  %121 = sitofp i32 %120 to double
  %122 = fneg double %119
  %123 = call double @llvm.fmuladd.f64(double %122, double %121, double %118)
  %124 = fadd double %123, 5.000000e-01
  %125 = fptoui double %124 to i8
  %126 = load ptr, ptr %16, align 8, !tbaa !86
  store i8 %125, ptr %126, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 72}
!12 = !{!"jpeg_compress_struct", !13, i64 0, !14, i64 8, !15, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !16, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !17, i64 64, !10, i64 72, !10, i64 76, !10, i64 80, !6, i64 88, !7, i64 96, !7, i64 128, !7, i64 160, !7, i64 192, !7, i64 208, !7, i64 224, !10, i64 240, !6, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !7, i64 292, !7, i64 293, !7, i64 294, !18, i64 296, !18, i64 298, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !7, i64 328, !10, i64 360, !10, i64 364, !10, i64 368, !7, i64 372, !10, i64 412, !10, i64 416, !10, i64 420, !10, i64 424, !19, i64 432, !20, i64 440, !21, i64 448, !22, i64 456, !23, i64 464, !24, i64 472, !25, i64 480, !26, i64 488, !27, i64 496, !6, i64 504, !10, i64 512}
!13 = !{!"p1 _ZTS14jpeg_error_mgr", !6, i64 0}
!14 = !{!"p1 _ZTS15jpeg_memory_mgr", !6, i64 0}
!15 = !{!"p1 _ZTS17jpeg_progress_mgr", !6, i64 0}
!16 = !{!"p1 _ZTS20jpeg_destination_mgr", !6, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = !{!"short", !7, i64 0}
!19 = !{!"p1 _ZTS16jpeg_comp_master", !6, i64 0}
!20 = !{!"p1 _ZTS22jpeg_c_main_controller", !6, i64 0}
!21 = !{!"p1 _ZTS22jpeg_c_prep_controller", !6, i64 0}
!22 = !{!"p1 _ZTS22jpeg_c_coef_controller", !6, i64 0}
!23 = !{!"p1 _ZTS18jpeg_marker_writer", !6, i64 0}
!24 = !{!"p1 _ZTS20jpeg_color_converter", !6, i64 0}
!25 = !{!"p1 _ZTS16jpeg_downsampler", !6, i64 0}
!26 = !{!"p1 _ZTS16jpeg_forward_dct", !6, i64 0}
!27 = !{!"p1 _ZTS20jpeg_entropy_encoder", !6, i64 0}
!28 = !{!12, !13, i64 0}
!29 = !{!30, !10, i64 40}
!30 = !{!"jpeg_error_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !10, i64 40, !7, i64 44, !10, i64 124, !31, i64 128, !32, i64 136, !10, i64 144, !32, i64 152, !10, i64 160, !10, i64 164}
!31 = !{!"long", !7, i64 0}
!32 = !{!"p2 omnipotent char", !6, i64 0}
!33 = !{!7, !7, i64 0}
!34 = !{!30, !6, i64 0}
!35 = !{!12, !14, i64 8}
!36 = !{!37, !6, i64 0}
!37 = !{!"jpeg_memory_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !31, i64 88, !31, i64 96}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS18_bmp_source_struct", !6, i64 0}
!40 = !{!41, !5, i64 64}
!41 = !{!"_bmp_source_struct", !42, i64 0, !5, i64 64, !32, i64 72, !45, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !46, i64 112}
!42 = !{!"cjpeg_source_struct", !6, i64 0, !6, i64 8, !6, i64 16, !43, i64 24, !32, i64 32, !44, i64 40, !44, i64 48, !10, i64 56, !10, i64 60}
!43 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!44 = !{!"p2 short", !6, i64 0}
!45 = !{!"p1 _ZTS20jvirt_sarray_control", !6, i64 0}
!46 = !{!"p1 omnipotent char", !6, i64 0}
!47 = !{!41, !6, i64 0}
!48 = !{!41, !6, i64 16}
!49 = !{!41, !10, i64 60}
!50 = !{!41, !10, i64 104}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS19cjpeg_source_struct", !6, i64 0}
!53 = !{!41, !43, i64 24}
!54 = !{!18, !18, i64 0}
!55 = !{!41, !10, i64 96}
!56 = !{!30, !6, i64 8}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 int", !6, i64 0}
!59 = !{!12, !18, i64 296}
!60 = !{!12, !18, i64 298}
!61 = !{!12, !7, i64 294}
!62 = !{!42, !10, i64 60}
!63 = !{!37, !6, i64 16}
!64 = !{!41, !32, i64 72}
!65 = !{!41, !10, i64 100}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!12, !10, i64 60}
!69 = !{!12, !10, i64 56}
!70 = distinct !{!70, !67}
!71 = !{!41, !10, i64 92}
!72 = !{!37, !6, i64 32}
!73 = !{!41, !45, i64 80}
!74 = !{!41, !6, i64 8}
!75 = !{!12, !15, i64 16}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS19cdjpeg_progress_mgr", !6, i64 0}
!78 = !{!79, !10, i64 36}
!79 = !{!"cdjpeg_progress_mgr", !80, i64 0, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48}
!80 = !{!"jpeg_progress_mgr", !6, i64 0, !31, i64 8, !31, i64 16, !10, i64 24, !10, i64 28}
!81 = !{!41, !46, i64 112}
!82 = !{!41, !32, i64 32}
!83 = !{!41, !10, i64 56}
!84 = !{!12, !10, i64 48}
!85 = !{!12, !10, i64 52}
!86 = !{!46, !46, i64 0}
!87 = distinct !{!87, !67}
!88 = distinct !{!88, !67}
!89 = !{!43, !43, i64 0}
!90 = !{!79, !31, i64 8}
!91 = !{!79, !31, i64 16}
!92 = !{!79, !6, i64 0}
!93 = !{!37, !6, i64 56}
!94 = !{!32, !32, i64 0}
!95 = distinct !{!95, !67}
!96 = !{!79, !10, i64 32}
!97 = !{!41, !10, i64 88}
!98 = distinct !{!98, !67}
!99 = distinct !{!99, !67}
!100 = distinct !{!100, !67}
!101 = distinct !{!101, !67}
!102 = distinct !{!102, !67}
!103 = distinct !{!103, !67}
!104 = distinct !{!104, !67}
!105 = distinct !{!105, !67}
!106 = distinct !{!106, !67}
!107 = distinct !{!107, !67}
!108 = !{!17, !17, i64 0}
