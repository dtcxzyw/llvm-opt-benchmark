target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SplashStream = type { ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.ImageFormat = type { [4 x i32], [4 x i32], i32, i32, i32, ptr, i32, i32, ptr, i32, ptr }
%struct.ImageRect = type { i32, i32, i32, i32, ptr, ptr, i32, i32, i32 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.Splash = type { %struct.ImageFormat, [3 x %struct.DitherSettings], %struct.ImageFormat, [256 x i32], i32, i32, i32, i32, i32, ptr, i32, ptr, %struct.ImageRect, %struct.ImageFormat, ptr, i32, i32, i32, i32, i32, [256 x i32], i32, ptr, i32, ptr, i32, float, [2 x i32], ptr, i64, ptr, ptr, i64, %union.pthread_mutex_t, i64, ptr }
%struct.DitherSettings = type { i32, [512 x i32], [16 x [16 x i32]] }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.SplashImage = type { ptr, i32, ptr, i32 }

@.str = private unnamed_addr constant [11 x i8] c"Read Error\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"1.6.43\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @my_png_read_stream(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @png_get_io_ptr(ptr noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.SplashStream, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = trunc i64 %16 to i32
  %18 = call i32 %13(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = zext i32 %19 to i64
  %21 = load i64, ptr %6, align 8
  %22 = icmp ne i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  call void @png_error(ptr noundef %24, ptr noundef @.str) #7
  unreachable

25:                                               ; preds = %3
  ret void
}

declare ptr @png_get_io_ptr(ptr noundef) #1

; Function Attrs: noreturn
declare void @png_error(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @SplashDecodePng(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.ImageFormat, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.ImageRect, align 8
  %22 = alloca %struct.ImageRect, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store volatile ptr null, ptr %11, align 8
  store volatile ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %23 = call noalias ptr @png_create_read_struct(ptr noundef @.str.1, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %3
  br label %246

27:                                               ; preds = %3
  %28 = load ptr, ptr %15, align 8
  %29 = call noalias ptr @png_create_info_struct(ptr noundef %28)
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  br label %246

33:                                               ; preds = %27
  %34 = load ptr, ptr %15, align 8
  %35 = call ptr @png_set_longjmp_fn(ptr noundef %34, ptr noundef @longjmp, i64 noundef 200)
  %36 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %35, i64 0, i64 0
  %37 = call i32 @_setjmp(ptr noundef %36) #8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %246

40:                                               ; preds = %33
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  call void @png_set_read_fn(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %15, align 8
  call void @png_set_sig_bytes(ptr noundef %44, i32 noundef 8)
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %16, align 8
  call void @png_read_info(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = call i32 @png_get_IHDR(ptr noundef %47, ptr noundef %48, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef null, ptr noundef null, ptr noundef null)
  %50 = load ptr, ptr %15, align 8
  call void @png_set_expand(ptr noundef %50)
  %51 = load ptr, ptr %15, align 8
  call void @png_set_tRNS_to_alpha(ptr noundef %51)
  %52 = load ptr, ptr %15, align 8
  call void @png_set_filler(ptr noundef %52, i32 noundef 255, i32 noundef 1)
  %53 = load ptr, ptr %15, align 8
  call void @png_set_strip_16(ptr noundef %53)
  %54 = load ptr, ptr %15, align 8
  call void @png_set_gray_to_rgb(ptr noundef %54)
  %55 = load ptr, ptr %15, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = call i32 @png_get_gAMA(ptr noundef %55, ptr noundef %56, ptr noundef %14)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %40
  %60 = load ptr, ptr %15, align 8
  %61 = load double, ptr %14, align 8
  call void @png_set_gamma(ptr noundef %60, double noundef 2.200000e+00, double noundef %61)
  br label %62

62:                                               ; preds = %59, %40
  %63 = load ptr, ptr %15, align 8
  %64 = call i32 @png_set_interlace_handling(ptr noundef %63)
  %65 = load ptr, ptr %15, align 8
  %66 = load ptr, ptr %16, align 8
  call void @png_read_update_info(ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = call i64 @png_get_rowbytes(ptr noundef %67, ptr noundef %68)
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %10, align 4
  %71 = load i32, ptr %10, align 4
  %72 = icmp ugt i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %62
  %74 = load i32, ptr %18, align 4
  %75 = icmp ugt i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load i32, ptr %10, align 4
  %78 = udiv i32 -1, %77
  %79 = load i32, ptr %18, align 4
  %80 = icmp ugt i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %76, %73, %62
  br label %246

82:                                               ; preds = %76
  %83 = load i32, ptr %10, align 4
  %84 = load i32, ptr %18, align 4
  %85 = mul i32 %83, %84
  %86 = zext i32 %85 to i64
  %87 = call noalias ptr @malloc(i64 noundef %86) #9
  store volatile ptr %87, ptr %12, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  br label %246

90:                                               ; preds = %82
  %91 = load i32, ptr %18, align 4
  %92 = icmp ugt i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load i32, ptr %18, align 4
  %95 = udiv i32 -1, %94
  %96 = icmp ugt i32 %95, 8
  br i1 %96, label %98, label %97

97:                                               ; preds = %93, %90
  br label %246

98:                                               ; preds = %93
  %99 = load i32, ptr %18, align 4
  %100 = zext i32 %99 to i64
  %101 = mul i64 %100, 8
  %102 = call noalias ptr @malloc(i64 noundef %101) #9
  store volatile ptr %102, ptr %11, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  br label %246

105:                                              ; preds = %98
  store i32 0, ptr %9, align 4
  br label %106

106:                                              ; preds = %121, %105
  %107 = load i32, ptr %9, align 4
  %108 = load i32, ptr %18, align 4
  %109 = icmp ult i32 %107, %108
  br i1 %109, label %110, label %124

110:                                              ; preds = %106
  %111 = load volatile ptr, ptr %12, align 8
  %112 = load i32, ptr %9, align 4
  %113 = load i32, ptr %10, align 4
  %114 = mul i32 %112, %113
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %111, i64 %115
  %117 = load volatile ptr, ptr %11, align 8
  %118 = load i32, ptr %9, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  store ptr %116, ptr %120, align 8
  br label %121

121:                                              ; preds = %110
  %122 = load i32, ptr %9, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %9, align 4
  br label %106, !llvm.loop !6

124:                                              ; preds = %106
  %125 = load ptr, ptr %15, align 8
  %126 = load volatile ptr, ptr %11, align 8
  call void @png_read_image(ptr noundef %125, ptr noundef %126)
  %127 = load ptr, ptr %4, align 8
  call void @SplashCleanup(ptr noundef %127)
  %128 = load i32, ptr %17, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.Splash, ptr %129, i32 0, i32 6
  store i32 %128, ptr %130, align 8
  %131 = load i32, ptr %18, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.Splash, ptr %132, i32 0, i32 7
  store i32 %131, ptr %133, align 4
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.Splash, ptr %134, i32 0, i32 6
  %136 = load i32, ptr %135, align 8
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %154

138:                                              ; preds = %124
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.Splash, ptr %139, i32 0, i32 2
  %141 = getelementptr inbounds %struct.ImageFormat, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %154

144:                                              ; preds = %138
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.Splash, ptr %145, i32 0, i32 6
  %147 = load i32, ptr %146, align 8
  %148 = udiv i32 -1, %147
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.Splash, ptr %149, i32 0, i32 2
  %151 = getelementptr inbounds %struct.ImageFormat, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 8
  %153 = icmp ugt i32 %148, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %144, %138, %124
  br label %246

155:                                              ; preds = %144
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.Splash, ptr %156, i32 0, i32 6
  %158 = load i32, ptr %157, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.Splash, ptr %159, i32 0, i32 2
  %161 = getelementptr inbounds %struct.ImageFormat, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 8
  %163 = mul nsw i32 %158, %162
  store i32 %163, ptr %7, align 4
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.Splash, ptr %164, i32 0, i32 7
  %166 = load i32, ptr %165, align 4
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %178

168:                                              ; preds = %155
  %169 = load i32, ptr %7, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %168
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.Splash, ptr %172, i32 0, i32 7
  %174 = load i32, ptr %173, align 4
  %175 = udiv i32 -1, %174
  %176 = load i32, ptr %7, align 4
  %177 = icmp ugt i32 %175, %176
  br i1 %177, label %179, label %178

178:                                              ; preds = %171, %168, %155
  br label %246

179:                                              ; preds = %171
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.Splash, ptr %180, i32 0, i32 8
  store i32 1, ptr %181, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.Splash, ptr %182, i32 0, i32 8
  %184 = load i32, ptr %183, align 8
  %185 = sext i32 %184 to i64
  %186 = mul i64 32, %185
  %187 = call noalias ptr @malloc(i64 noundef %186) #9
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.Splash, ptr %188, i32 0, i32 9
  store ptr %187, ptr %189, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.Splash, ptr %190, i32 0, i32 9
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %179
  br label %246

195:                                              ; preds = %179
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.Splash, ptr %196, i32 0, i32 17
  store i32 1, ptr %197, align 8
  %198 = load i32, ptr %7, align 4
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.Splash, ptr %199, i32 0, i32 7
  %201 = load i32, ptr %200, align 4
  %202 = mul nsw i32 %198, %201
  %203 = sext i32 %202 to i64
  %204 = call noalias ptr @malloc(i64 noundef %203) #9
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.Splash, ptr %205, i32 0, i32 9
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.SplashImage, ptr %207, i64 0
  %209 = getelementptr inbounds %struct.SplashImage, ptr %208, i32 0, i32 0
  store ptr %204, ptr %209, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.Splash, ptr %210, i32 0, i32 9
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.SplashImage, ptr %212, i64 0
  %214 = getelementptr inbounds %struct.SplashImage, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %221

217:                                              ; preds = %195
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.Splash, ptr %218, i32 0, i32 9
  %220 = load ptr, ptr %219, align 8
  call void @free(ptr noundef %220) #10
  br label %246

221:                                              ; preds = %195
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.Splash, ptr %222, i32 0, i32 9
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.SplashImage, ptr %224, i64 0
  %226 = getelementptr inbounds %struct.SplashImage, ptr %225, i32 0, i32 1
  store i32 0, ptr %226, align 8
  call void @initFormat(ptr noundef %8, i32 noundef -16777216, i32 noundef 16711680, i32 noundef 65280, i32 noundef 255)
  %227 = getelementptr inbounds %struct.ImageFormat, ptr %8, i32 0, i32 3
  store i32 1, ptr %227, align 4
  %228 = load i32, ptr %17, align 4
  %229 = load i32, ptr %18, align 4
  %230 = load i32, ptr %10, align 4
  %231 = load volatile ptr, ptr %12, align 8
  call void @initRect(ptr noundef %21, i32 noundef 0, i32 noundef 0, i32 noundef %228, i32 noundef %229, i32 noundef 1, i32 noundef %230, ptr noundef %231, ptr noundef %8)
  %232 = load i32, ptr %17, align 4
  %233 = load i32, ptr %18, align 4
  %234 = load i32, ptr %7, align 4
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct.Splash, ptr %235, i32 0, i32 9
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.SplashImage, ptr %237, i64 0
  %239 = getelementptr inbounds %struct.SplashImage, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.Splash, ptr %241, i32 0, i32 2
  call void @initRect(ptr noundef %22, i32 noundef 0, i32 noundef 0, i32 noundef %232, i32 noundef %233, i32 noundef 1, i32 noundef %234, ptr noundef %240, ptr noundef %242)
  %243 = call i32 @convertRect(ptr noundef %21, ptr noundef %22, i32 noundef 0)
  %244 = load ptr, ptr %4, align 8
  call void @SplashInitFrameShape(ptr noundef %244, i32 noundef 0)
  %245 = load ptr, ptr %15, align 8
  call void @png_read_end(ptr noundef %245, ptr noundef null)
  store i32 1, ptr %13, align 4
  br label %246

246:                                              ; preds = %221, %217, %194, %178, %154, %104, %97, %89, %81, %39, %32, %26
  %247 = load volatile ptr, ptr %11, align 8
  call void @free(ptr noundef %247) #10
  %248 = load volatile ptr, ptr %12, align 8
  call void @free(ptr noundef %248) #10
  call void @png_destroy_read_struct(ptr noundef %15, ptr noundef %16, ptr noundef null)
  %249 = load i32, ptr %13, align 4
  ret i32 %249
}

declare noalias ptr @png_create_read_struct(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @png_create_info_struct(ptr noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #3

declare ptr @png_set_longjmp_fn(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #4

declare void @png_set_read_fn(ptr noundef, ptr noundef, ptr noundef) #1

declare void @png_set_sig_bytes(ptr noundef, i32 noundef) #1

declare void @png_read_info(ptr noundef, ptr noundef) #1

declare i32 @png_get_IHDR(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @png_set_expand(ptr noundef) #1

declare void @png_set_tRNS_to_alpha(ptr noundef) #1

declare void @png_set_filler(ptr noundef, i32 noundef, i32 noundef) #1

declare void @png_set_strip_16(ptr noundef) #1

declare void @png_set_gray_to_rgb(ptr noundef) #1

declare i32 @png_get_gAMA(ptr noundef, ptr noundef, ptr noundef) #1

declare void @png_set_gamma(ptr noundef, double noundef, double noundef) #1

declare i32 @png_set_interlace_handling(ptr noundef) #1

declare void @png_read_update_info(ptr noundef, ptr noundef) #1

declare i64 @png_get_rowbytes(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare void @png_read_image(ptr noundef, ptr noundef) #1

declare void @SplashCleanup(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare void @initFormat(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @initRect(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @convertRect(ptr noundef, ptr noundef, i32 noundef) #1

declare void @SplashInitFrameShape(ptr noundef, i32 noundef) #1

declare void @png_read_end(ptr noundef, ptr noundef) #1

declare void @png_destroy_read_struct(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SplashDecodePngStream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i8], align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.SplashStream, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %12 = call i32 %9(ptr noundef %10, ptr noundef %11, i32 noundef 8)
  %13 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %14 = call i32 @png_sig_cmp(ptr noundef %13, i64 noundef 0, i64 noundef 8)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @SplashDecodePng(ptr noundef %18, ptr noundef @my_png_read_stream, ptr noundef %19)
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %17, %16
  %22 = load i32, ptr %6, align 4
  ret i32 %22
}

declare i32 @png_sig_cmp(ptr noundef, i64 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind returns_twice }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
