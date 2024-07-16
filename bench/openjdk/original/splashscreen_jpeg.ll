target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ImageFormat = type { [4 x i32], [4 x i32], i32, i32, i32, ptr, i32, i32, ptr, i32, ptr }
%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Splash = type { %struct.ImageFormat, [3 x %struct.DitherSettings], %struct.ImageFormat, [256 x i32], i32, i32, i32, i32, i32, ptr, i32, ptr, %struct.ImageRect, %struct.ImageFormat, ptr, i32, i32, i32, i32, i32, [256 x i32], i32, ptr, i32, ptr, i32, float, [2 x i32], ptr, i64, ptr, ptr, i64, %union.pthread_mutex_t, i64, ptr }
%struct.DitherSettings = type { i32, [512 x i32], [16 x [16 x i32]] }
%struct.ImageRect = type { i32, i32, i32, i32, ptr, ptr, i32, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.SplashImage = type { ptr, i32, ptr, i32 }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.my_error_mgr = type { %struct.jpeg_error_mgr, [1 x %struct.__jmp_buf_tag] }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.jpeg_common_struct = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.stream_source_mgr = type { %struct.jpeg_source_mgr, ptr, ptr, i32 }
%struct.jpeg_source_mgr = type { ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.SplashStream = type { ptr, ptr, ptr, %union.anon.0 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden i32 @SplashDecodeJpeg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ImageFormat, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @jReadHeader(ptr noundef %11, i32 noundef 1)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 11
  store i32 2, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @jStrtDecompress(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  call void @SplashCleanup(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 27
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Splash, ptr %21, i32 0, i32 6
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 28
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Splash, ptr %26, i32 0, i32 7
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Splash, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds %struct.ImageFormat, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Splash, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Splash, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds %struct.ImageFormat, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = udiv i32 -1, %42
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Splash, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 8
  %47 = icmp ugt i32 %43, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %38, %33, %2
  store i32 0, ptr %3, align 4
  br label %226

49:                                               ; preds = %38
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Splash, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Splash, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds %struct.ImageFormat, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = mul nsw i32 %52, %56
  store i32 %57, ptr %7, align 4
  %58 = load i32, ptr %7, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %49
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Splash, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = load i32, ptr %7, align 4
  %67 = udiv i32 -1, %66
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Splash, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 4
  %71 = icmp ugt i32 %67, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %65, %60, %49
  store i32 0, ptr %3, align 4
  br label %226

73:                                               ; preds = %65
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %74, i32 0, i32 27
  %76 = load i32, ptr %75, align 8
  %77 = icmp ugt i32 %76, 0
  br i1 %77, label %78, label %92

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %79, i32 0, i32 30
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %84, i32 0, i32 27
  %86 = load i32, ptr %85, align 8
  %87 = udiv i32 -1, %86
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %88, i32 0, i32 30
  %90 = load i32, ptr %89, align 4
  %91 = icmp ugt i32 %87, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %83, %78, %73
  store i32 0, ptr %3, align 4
  br label %226

93:                                               ; preds = %83
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.Splash, ptr %94, i32 0, i32 8
  store i32 1, ptr %95, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.Splash, ptr %96, i32 0, i32 8
  %98 = load i32, ptr %97, align 8
  %99 = sext i32 %98 to i64
  %100 = mul i64 32, %99
  %101 = call noalias ptr @malloc(i64 noundef %100) #7
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.Splash, ptr %102, i32 0, i32 9
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Splash, ptr %104, i32 0, i32 9
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %93
  store i32 0, ptr %3, align 4
  br label %226

109:                                              ; preds = %93
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.Splash, ptr %110, i32 0, i32 9
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.Splash, ptr %113, i32 0, i32 8
  %115 = load i32, ptr %114, align 8
  %116 = sext i32 %115 to i64
  %117 = mul i64 32, %116
  call void @llvm.memset.p0.i64(ptr align 8 %112, i8 0, i64 %117, i1 false)
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.Splash, ptr %118, i32 0, i32 17
  store i32 1, ptr %119, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.Splash, ptr %120, i32 0, i32 9
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.SplashImage, ptr %122, i64 0
  %124 = getelementptr inbounds %struct.SplashImage, ptr %123, i32 0, i32 1
  store i32 0, ptr %124, align 8
  %125 = load i32, ptr %7, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.Splash, ptr %126, i32 0, i32 7
  %128 = load i32, ptr %127, align 4
  %129 = mul nsw i32 %125, %128
  %130 = sext i32 %129 to i64
  %131 = call noalias ptr @malloc(i64 noundef %130) #7
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.Splash, ptr %132, i32 0, i32 9
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.SplashImage, ptr %134, i64 0
  %136 = getelementptr inbounds %struct.SplashImage, ptr %135, i32 0, i32 0
  store ptr %131, ptr %136, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.Splash, ptr %137, i32 0, i32 9
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.SplashImage, ptr %139, i64 0
  %141 = getelementptr inbounds %struct.SplashImage, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %148

144:                                              ; preds = %109
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.Splash, ptr %145, i32 0, i32 9
  %147 = load ptr, ptr %146, align 8
  call void @free(ptr noundef %147) #8
  store i32 0, ptr %3, align 4
  br label %226

148:                                              ; preds = %109
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %149, i32 0, i32 27
  %151 = load i32, ptr %150, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %152, i32 0, i32 30
  %154 = load i32, ptr %153, align 4
  %155 = mul i32 %151, %154
  store i32 %155, ptr %6, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %6, align 4
  %163 = call ptr %160(ptr noundef %161, i32 noundef 1, i32 noundef %162, i32 noundef 1)
  store ptr %163, ptr %8, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %176

166:                                              ; preds = %148
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.Splash, ptr %167, i32 0, i32 9
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.SplashImage, ptr %169, i64 0
  %171 = getelementptr inbounds %struct.SplashImage, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  call void @free(ptr noundef %172) #8
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.Splash, ptr %173, i32 0, i32 9
  %175 = load ptr, ptr %174, align 8
  call void @free(ptr noundef %175) #8
  store i32 0, ptr %3, align 4
  br label %226

176:                                              ; preds = %148
  call void @initFormat(ptr noundef %9, i32 noundef 16711680, i32 noundef 65280, i32 noundef 255, i32 noundef 0)
  %177 = getelementptr inbounds %struct.ImageFormat, ptr %9, i32 0, i32 3
  store i32 0, ptr %177, align 4
  %178 = getelementptr inbounds %struct.ImageFormat, ptr %9, i32 0, i32 2
  store i32 3, ptr %178, align 8
  %179 = getelementptr inbounds %struct.ImageFormat, ptr %9, i32 0, i32 4
  store i32 -16777216, ptr %179, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.Splash, ptr %180, i32 0, i32 5
  store i32 0, ptr %181, align 4
  br label %182

182:                                              ; preds = %190, %176
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %183, i32 0, i32 34
  %185 = load i32, ptr %184, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %186, i32 0, i32 28
  %188 = load i32, ptr %187, align 4
  %189 = icmp ult i32 %185, %188
  br i1 %189, label %190, label %223

190:                                              ; preds = %182
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.Splash, ptr %191, i32 0, i32 9
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.SplashImage, ptr %193, i64 0
  %195 = getelementptr inbounds %struct.SplashImage, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %197, i32 0, i32 34
  %199 = load i32, ptr %198, align 8
  %200 = load i32, ptr %7, align 4
  %201 = mul i32 %199, %200
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %196, i64 %202
  store ptr %203, ptr %10, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = call i32 @jReadScanlines(ptr noundef %204, ptr noundef %205, i32 noundef 1)
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds ptr, ptr %207, i64 0
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.Splash, ptr %211, i32 0, i32 2
  %213 = getelementptr inbounds %struct.ImageFormat, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %215, i32 0, i32 27
  %217 = load i32, ptr %216, align 8
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.Splash, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %220, i32 0, i32 34
  %222 = load i32, ptr %221, align 8
  call void @convertLine(ptr noundef %209, i32 noundef 3, ptr noundef %210, i32 noundef %214, i32 noundef %217, ptr noundef %9, ptr noundef %219, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef %222, i32 noundef 0)
  br label %182, !llvm.loop !6

223:                                              ; preds = %182
  %224 = load ptr, ptr %5, align 8
  %225 = call i32 @jFinDecompress(ptr noundef %224)
  store i32 1, ptr %3, align 4
  br label %226

226:                                              ; preds = %223, %166, %144, %108, %92, %72, %48
  %227 = load i32, ptr %3, align 4
  ret i32 %227
}

declare i32 @jReadHeader(ptr noundef, i32 noundef) #1

declare i32 @jStrtDecompress(ptr noundef) #1

declare void @SplashCleanup(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @initFormat(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @jReadScanlines(ptr noundef, ptr noundef, i32 noundef) #1

declare void @convertLine(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @jFinDecompress(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SplashDecodeJpegStream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.jpeg_decompress_struct, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.my_error_mgr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds %struct.my_error_mgr, ptr %7, i32 0, i32 0
  %9 = call ptr @jStdError(ptr noundef %8)
  %10 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %struct.my_error_mgr, ptr %7, i32 0, i32 0
  %12 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %11, i32 0, i32 0
  store ptr @my_error_exit, ptr %12, align 8
  %13 = getelementptr inbounds %struct.my_error_mgr, ptr %7, i32 0, i32 1
  %14 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %13, i64 0, i64 0
  %15 = call i32 @_setjmp(ptr noundef %14) #9
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %22

18:                                               ; preds = %2
  call void @jCreaDecompress(ptr noundef %5, i32 noundef 62, i64 noundef 632)
  %19 = load ptr, ptr %4, align 8
  call void @set_stream_src(ptr noundef %5, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @SplashDecodeJpeg(ptr noundef %20, ptr noundef %5)
  store i32 %21, ptr %6, align 4
  br label %22

22:                                               ; preds = %18, %17
  call void @jDestDecompress(ptr noundef %5)
  %23 = load i32, ptr %6, align 4
  ret i32 %23
}

declare ptr @jStdError(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @my_error_exit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_common_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.jpeg_common_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  call void %11(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.my_error_mgr, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %14, i64 0, i64 0
  call void @longjmp(ptr noundef %15, i32 noundef 1) #10
  unreachable
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #5

declare void @jCreaDecompress(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_stream_src(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %32

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr %15(ptr noundef %16, i32 noundef 0, i64 noundef 80)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 6
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr %27(ptr noundef %28, i32 noundef 0, i64 noundef 4096)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.stream_source_mgr, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %10, %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.stream_source_mgr, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %37, i32 0, i32 2
  store ptr @stream_init_source, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.stream_source_mgr, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %40, i32 0, i32 3
  store ptr @stream_fill_input_buffer, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.stream_source_mgr, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %43, i32 0, i32 4
  store ptr @stream_skip_input_data, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.stream_source_mgr, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %46, i32 0, i32 5
  store ptr @jResyncRestart, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.stream_source_mgr, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %49, i32 0, i32 6
  store ptr @stream_term_source, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.stream_source_mgr, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.stream_source_mgr, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %55, i32 0, i32 1
  store i64 0, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.stream_source_mgr, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8
  ret void
}

declare void @jDestDecompress(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @stream_init_source(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.stream_source_mgr, ptr %7, i32 0, i32 3
  store i32 1, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @stream_fill_input_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.stream_source_mgr, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.SplashStream, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.stream_source_mgr, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.stream_source_mgr, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %12(ptr noundef %15, ptr noundef %18, i32 noundef 4096)
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %4, align 8
  %21 = load i64, ptr %4, align 8
  %22 = icmp ule i64 %21, 0
  br i1 %22, label %23, label %58

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.stream_source_mgr, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %31, i32 0, i32 5
  store i32 42, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  call void %37(ptr noundef %38)
  br label %39

39:                                               ; preds = %28, %23
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %42, i32 0, i32 5
  store i32 120, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  call void %48(ptr noundef %49, i32 noundef -1)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.stream_source_mgr, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  store i8 -1, ptr %53, align 1
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.stream_source_mgr, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  store i8 -39, ptr %57, align 1
  store i64 2, ptr %4, align 8
  br label %58

58:                                               ; preds = %39, %1
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.stream_source_mgr, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.stream_source_mgr, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %63, i32 0, i32 0
  store ptr %61, ptr %64, align 8
  %65 = load i64, ptr %4, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.stream_source_mgr, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %67, i32 0, i32 1
  store i64 %65, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.stream_source_mgr, ptr %69, i32 0, i32 3
  store i32 0, ptr %70, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @stream_skip_input_data(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %41

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %19, %11
  %13 = load i64, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.stream_source_mgr, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp sgt i64 %13, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.stream_source_mgr, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %4, align 8
  %25 = sub nsw i64 %24, %23
  store i64 %25, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @stream_fill_input_buffer(ptr noundef %26)
  br label %12, !llvm.loop !8

28:                                               ; preds = %12
  %29 = load i64, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.stream_source_mgr, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %29
  store ptr %34, ptr %32, align 8
  %35 = load i64, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.stream_source_mgr, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.jpeg_source_mgr, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 %39, %35
  store i64 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %28, %2
  ret void
}

declare i32 @jResyncRestart(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @stream_term_source(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind returns_twice }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
