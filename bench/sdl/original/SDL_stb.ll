target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stbi__context = type { i32, i32, i32, i32, %struct.stbi_io_callbacks, ptr, i32, i32, [128 x i8], i32, ptr, ptr, ptr, ptr }
%struct.stbi_io_callbacks = type { ptr, ptr, ptr }
%struct.stbi__result_info = type { i32, i32, i32 }
%struct.stbi__nv12 = type { i32, i32, i32, ptr, ptr }
%struct.stbi__jpeg = type { ptr, [4 x %struct.stbi__huffman], [4 x %struct.stbi__huffman], [4 x [64 x i16]], [4 x [512 x i16]], i32, i32, i32, i32, i32, i32, [4 x %struct.anon], i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i32], i32, i32, ptr, ptr, ptr }
%struct.stbi__huffman = type { [512 x i8], [256 x i16], [256 x i8], [257 x i8], [18 x i32], [17 x i32] }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.stbi__resample = type { ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.__mm_storel_epi64_struct = type { i64 }
%struct.__mm_loadl_epi64_struct = type { i64 }
%struct.__storeu_si128 = type { <2 x i64> }

@.str = private unnamed_addr constant [45 x i8] c"Expected image size %dx%d, actual size %dx%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Internal error\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Unexpected size\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Can't convert RGB to NV12\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Corrupt JPEG\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"JPEG format not supported: 8-bit only\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"JPEG format not supported: delayed height\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Very large image (corrupt?)\00", align 1
@stbi__process_frame_header.rgb = internal constant [3 x i8] c"RGB", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Image too large to decode\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"Combined length longer than code bits available\00", align 1
@stbi__jpeg_dezigzag = internal constant [79 x i8] c"\00\01\08\10\09\02\03\0A\11\18 \19\12\0B\04\05\0C\13\1A!(0)\22\1B\14\0D\06\07\0E\15\1C#*1892+$\1D\16\0F\17\1E%,3:;4-&\1F'.5<=6/7>????????????????", align 16
@stbi__bmask = internal constant [17 x i32] [i32 0, i32 1, i32 3, i32 7, i32 15, i32 31, i32 63, i32 127, i32 255, i32 511, i32 1023, i32 2047, i32 4095, i32 8191, i32 16383, i32 32767, i32 65535], align 16
@stbi__jbias = internal constant [16 x i32] [i32 0, i32 -1, i32 -3, i32 -7, i32 -15, i32 -31, i32 -63, i32 -127, i32 -255, i32 -511, i32 -1023, i32 -2047, i32 -4095, i32 -8191, i32 -16383, i32 -32767], align 16
@stbi__process_marker.tag = internal constant [5 x i8] c"JFIF\00", align 1
@stbi__process_marker.tag.12 = internal constant [6 x i8] c"Adobe\00", align 1
@stbi__vertically_flip_on_load_global = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [40 x i8] c"Image not of any known type, or corrupt\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ConvertPixels_STB(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11) #0 {
  %13 = alloca i1, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  store i32 %0, ptr %14, align 4
  store i32 %1, ptr %15, align 4
  store i32 %2, ptr %16, align 4
  store i32 %3, ptr %17, align 4
  store i32 %4, ptr %18, align 4
  store ptr %5, ptr %19, align 8
  store i32 %6, ptr %20, align 4
  store i32 %7, ptr %21, align 4
  store i32 %8, ptr %22, align 4
  store i32 %9, ptr %23, align 4
  store ptr %10, ptr %24, align 8
  store i32 %11, ptr %25, align 4
  %33 = load i32, ptr %16, align 4
  %34 = icmp eq i32 %33, 1196444237
  br i1 %34, label %35, label %46

35:                                               ; preds = %12
  %36 = load i32, ptr %21, align 4
  %37 = icmp eq i32 %36, 842094158
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load i32, ptr %14, align 4
  %40 = load i32, ptr %15, align 4
  %41 = load ptr, ptr %19, align 8
  %42 = load i32, ptr %20, align 4
  %43 = load ptr, ptr %24, align 8
  %44 = load i32, ptr %25, align 4
  %45 = call zeroext i1 @SDL_ConvertPixels_MJPG_to_NV12(i32 noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44)
  store i1 %45, ptr %13, align 1
  br label %96

46:                                               ; preds = %35, %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %47 = load i32, ptr %16, align 4
  %48 = icmp eq i32 %47, 1196444237
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load i32, ptr %20, align 4
  br label %55

51:                                               ; preds = %46
  %52 = load i32, ptr %15, align 4
  %53 = load i32, ptr %20, align 4
  %54 = mul nsw i32 %52, %53
  br label %55

55:                                               ; preds = %51, %49
  %56 = phi i32 [ %50, %49 ], [ %54, %51 ]
  store i32 %56, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %57 = load ptr, ptr %19, align 8
  %58 = load i32, ptr %30, align 4
  %59 = call ptr @stbi_load_from_memory(ptr noundef %57, i32 noundef %58, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef 4)
  store ptr %59, ptr %31, align 8
  %60 = load ptr, ptr %31, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %55
  store i1 false, ptr %13, align 1
  store i32 1, ptr %32, align 4
  br label %95

63:                                               ; preds = %55
  %64 = load i32, ptr %27, align 4
  %65 = load i32, ptr %14, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %84

67:                                               ; preds = %63
  %68 = load i32, ptr %28, align 4
  %69 = load i32, ptr %15, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %84

71:                                               ; preds = %67
  %72 = load i32, ptr %27, align 4
  %73 = load i32, ptr %28, align 4
  %74 = load ptr, ptr %31, align 8
  %75 = load i32, ptr %14, align 4
  %76 = mul nsw i32 %75, 4
  %77 = load i32, ptr %21, align 4
  %78 = load i32, ptr %22, align 4
  %79 = load i32, ptr %23, align 4
  %80 = load ptr, ptr %24, align 8
  %81 = load i32, ptr %25, align 4
  %82 = call zeroext i1 @SDL_ConvertPixelsAndColorspace_REAL(i32 noundef %72, i32 noundef %73, i32 noundef 376840196, i32 noundef 301991328, i32 noundef 0, ptr noundef %74, i32 noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81)
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %26, align 1
  br label %91

84:                                               ; preds = %67, %63
  %85 = load i32, ptr %14, align 4
  %86 = load i32, ptr %15, align 4
  %87 = load i32, ptr %27, align 4
  %88 = load i32, ptr %28, align 4
  %89 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, i32 noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88)
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %26, align 1
  br label %91

91:                                               ; preds = %84, %71
  %92 = load ptr, ptr %31, align 8
  call void @stbi_image_free(ptr noundef %92)
  %93 = load i8, ptr %26, align 1, !range !3, !noundef !4
  %94 = trunc i8 %93 to i1
  store i1 %94, ptr %13, align 1
  store i32 1, ptr %32, align 4
  br label %95

95:                                               ; preds = %91, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  br label %96

96:                                               ; preds = %95, %38
  %97 = load i1, ptr %13, align 1
  ret i1 %97
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_ConvertPixels_MJPG_to_NV12(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.stbi__context, align 8
  %18 = alloca %struct.stbi__result_info, align 4
  %19 = alloca %struct.stbi__nv12, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 224, ptr %17) #8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  call void @stbi__start_mem(ptr noundef %17, ptr noundef %22, i32 noundef %23)
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #8
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 12, i1 false)
  %24 = getelementptr inbounds nuw %struct.stbi__result_info, ptr %18, i32 0, i32 0
  store i32 8, ptr %24, align 4
  %25 = getelementptr inbounds nuw %struct.stbi__result_info, ptr %18, i32 0, i32 2
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw %struct.stbi__result_info, ptr %18, i32 0, i32 1
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #8
  %27 = load i32, ptr %8, align 4
  %28 = getelementptr inbounds nuw %struct.stbi__nv12, ptr %19, i32 0, i32 0
  store i32 %27, ptr %28, align 8
  %29 = load i32, ptr %9, align 4
  %30 = getelementptr inbounds nuw %struct.stbi__nv12, ptr %19, i32 0, i32 1
  store i32 %29, ptr %30, align 4
  %31 = load i32, ptr %13, align 4
  %32 = getelementptr inbounds nuw %struct.stbi__nv12, ptr %19, i32 0, i32 2
  store i32 %31, ptr %32, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw %struct.stbi__nv12, ptr %19, i32 0, i32 3
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw %struct.stbi__nv12, ptr %19, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.stbi__nv12, ptr %19, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw %struct.stbi__nv12, ptr %19, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = mul nsw i32 %38, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %36, i64 %42
  %44 = getelementptr inbounds nuw %struct.stbi__nv12, ptr %19, i32 0, i32 4
  store ptr %43, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %45 = call ptr @stbi__jpeg_load(ptr noundef %17, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef 4, ptr noundef %19, ptr noundef %18)
  store ptr %45, ptr %20, align 8
  %46 = load ptr, ptr %20, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %50

49:                                               ; preds = %6
  store i1 true, ptr %7, align 1
  store i32 1, ptr %21, align 4
  br label %50

50:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 224, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %51 = load i1, ptr %7, align 1
  ret i1 %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @stbi_load_from_memory(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.stbi__context, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 224, ptr %13) #8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  call void @stbi__start_mem(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr %12, align 4
  %20 = call ptr @stbi__load_and_postprocess_8bit(ptr noundef %13, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 224, ptr %13) #8
  ret ptr %20
}

declare zeroext i1 @SDL_ConvertPixelsAndColorspace_REAL(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @stbi_image_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @stbi__start_mem(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.stbi__context, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct.stbi_io_callbacks, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.stbi__context, ptr %10, i32 0, i32 6
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.stbi__context, ptr %12, i32 0, i32 9
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.stbi__context, ptr %15, i32 0, i32 12
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.stbi__context, ptr %17, i32 0, i32 10
  store ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.stbi__context, ptr %23, i32 0, i32 13
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.stbi__context, ptr %25, i32 0, i32 11
  store ptr %22, ptr %26, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @stbi__jpeg_load(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %19 = call ptr @stbi__malloc(i64 noundef 18568)
  store ptr %19, ptr %17, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %7
  %23 = call i32 @stbi__err(ptr noundef @.str.1)
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, ptr null, ptr null
  %26 = ptrtoint ptr %25 to i64
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %43

28:                                               ; preds = %7
  %29 = load ptr, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 18568, i1 false)
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %17, align 8
  call void @stbi__setup_jpeg(ptr noundef %33)
  %34 = load ptr, ptr %17, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %13, align 4
  %39 = load ptr, ptr %14, align 8
  %40 = call ptr @load_jpeg_image(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39)
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %17, align 8
  call void @SDL_free_REAL(ptr noundef %41)
  %42 = load ptr, ptr %16, align 8
  store ptr %42, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %43

43:                                               ; preds = %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %44 = load ptr, ptr %8, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @stbi__malloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noalias ptr @SDL_malloc_REAL(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @stbi__err(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @stbi__setup_jpeg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %3, i32 0, i32 29
  store ptr @stbi__idct_block, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %5, i32 0, i32 30
  store ptr @stbi__YCbCr_to_RGB_row, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %7, i32 0, i32 31
  store ptr @stbi__resample_row_hv_2, ptr %8, align 8
  %9 = call i32 @stbi__sse2_available()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %12, i32 0, i32 29
  store ptr @stbi__idct_simd, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %14, i32 0, i32 30
  store ptr @stbi__YCbCr_to_RGB_simd, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %16, i32 0, i32 31
  store ptr @stbi__resample_row_hv_2_simd, ptr %17, align 8
  br label %18

18:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @load_jpeg_image(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca [4 x ptr], align 16
  %23 = alloca [4 x %struct.stbi__resample], align 16
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.stbi__context, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8
  %40 = load i32, ptr %12, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %6
  %43 = load i32, ptr %12, align 4
  %44 = icmp sgt i32 %43, 4
  br i1 %44, label %45, label %51

45:                                               ; preds = %42, %6
  %46 = call i32 @stbi__err(ptr noundef @.str.3)
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, ptr null, ptr null
  %49 = ptrtoint ptr %48 to i64
  %50 = inttoptr i64 %49 to ptr
  store ptr %50, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %1051

51:                                               ; preds = %42
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 @stbi__decode_jpeg_image(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8
  call void @stbi__cleanup_jpeg(ptr noundef %56)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %1051

57:                                               ; preds = %51
  %58 = load i32, ptr %12, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i32, ptr %12, align 4
  br label %70

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.stbi__context, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = icmp sge i32 %67, 3
  %69 = select i1 %68, i32 3, i32 1
  br label %70

70:                                               ; preds = %62, %60
  %71 = phi i32 [ %61, %60 ], [ %69, %62 ]
  store i32 %71, ptr %14, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.stbi__context, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %98

78:                                               ; preds = %70
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %79, i32 0, i32 24
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 3
  br i1 %82, label %96, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %84, i32 0, i32 23
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %89, i32 0, i32 22
  %91 = load i32, ptr %90, align 8
  %92 = icmp ne i32 %91, 0
  %93 = xor i1 %92, true
  br label %94

94:                                               ; preds = %88, %83
  %95 = phi i1 [ false, %83 ], [ %93, %88 ]
  br label %96

96:                                               ; preds = %94, %78
  %97 = phi i1 [ true, %78 ], [ %95, %94 ]
  br label %98

98:                                               ; preds = %96, %70
  %99 = phi i1 [ false, %70 ], [ %97, %96 ]
  %100 = zext i1 %99 to i32
  store i32 %100, ptr %16, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.stbi__context, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %107, label %114

107:                                              ; preds = %98
  %108 = load i32, ptr %14, align 4
  %109 = icmp slt i32 %108, 3
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load i32, ptr %16, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  store i32 1, ptr %15, align 4
  br label %120

114:                                              ; preds = %110, %107, %98
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.stbi__context, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8
  store i32 %119, ptr %15, align 4
  br label %120

120:                                              ; preds = %114, %113
  %121 = load i32, ptr %15, align 4
  %122 = icmp sle i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load ptr, ptr %8, align 8
  call void @stbi__cleanup_jpeg(ptr noundef %124)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %1051

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #8
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 192, ptr %23) #8
  %126 = load ptr, ptr %13, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %169

128:                                              ; preds = %125
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds nuw %struct.stbi__nv12, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.stbi__context, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = icmp ne i32 %131, %136
  br i1 %137, label %148, label %138

138:                                              ; preds = %128
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds nuw %struct.stbi__nv12, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.stbi__context, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = icmp ne i32 %141, %146
  br i1 %147, label %148, label %155

148:                                              ; preds = %138, %128
  %149 = load ptr, ptr %8, align 8
  call void @stbi__cleanup_jpeg(ptr noundef %149)
  %150 = call i32 @stbi__err(ptr noundef @.str.4)
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, ptr null, ptr null
  %153 = ptrtoint ptr %152 to i64
  %154 = inttoptr i64 %153 to ptr
  store ptr %154, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %1050

155:                                              ; preds = %138
  %156 = load i32, ptr %16, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %155
  %159 = load ptr, ptr %8, align 8
  call void @stbi__cleanup_jpeg(ptr noundef %159)
  %160 = call i32 @stbi__err(ptr noundef @.str.5)
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, ptr null, ptr null
  %163 = ptrtoint ptr %162 to i64
  %164 = inttoptr i64 %163 to ptr
  store ptr %164, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %1050

165:                                              ; preds = %155
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = call ptr @output_jpeg_nv12(ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %21, align 8
  br label %1023

169:                                              ; preds = %125
  store i32 0, ptr %18, align 4
  br label %170

170:                                              ; preds = %333, %169
  %171 = load i32, ptr %18, align 4
  %172 = load i32, ptr %15, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %336

174:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %175 = load i32, ptr %18, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x %struct.stbi__resample], ptr %23, i64 0, i64 %176
  store ptr %177, ptr %24, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct.stbi__context, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8
  %183 = add i32 %182, 3
  %184 = zext i32 %183 to i64
  %185 = call ptr @stbi__malloc(i64 noundef %184)
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %186, i32 0, i32 11
  %188 = load i32, ptr %18, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x %struct.anon], ptr %187, i64 0, i64 %189
  %191 = getelementptr inbounds nuw %struct.anon, ptr %190, i32 0, i32 14
  store ptr %185, ptr %191, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %192, i32 0, i32 11
  %194 = load i32, ptr %18, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x %struct.anon], ptr %193, i64 0, i64 %195
  %197 = getelementptr inbounds nuw %struct.anon, ptr %196, i32 0, i32 14
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %207, label %200

200:                                              ; preds = %174
  %201 = load ptr, ptr %8, align 8
  call void @stbi__cleanup_jpeg(ptr noundef %201)
  %202 = call i32 @stbi__err(ptr noundef @.str.1)
  %203 = icmp ne i32 %202, 0
  %204 = select i1 %203, ptr null, ptr null
  %205 = ptrtoint ptr %204 to i64
  %206 = inttoptr i64 %205 to ptr
  store ptr %206, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %330

207:                                              ; preds = %174
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %208, i32 0, i32 5
  %210 = load i32, ptr %209, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %211, i32 0, i32 11
  %213 = load i32, ptr %18, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x %struct.anon], ptr %212, i64 0, i64 %214
  %216 = getelementptr inbounds nuw %struct.anon, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4
  %218 = sdiv i32 %210, %217
  %219 = load ptr, ptr %24, align 8
  %220 = getelementptr inbounds nuw %struct.stbi__resample, ptr %219, i32 0, i32 3
  store i32 %218, ptr %220, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %221, i32 0, i32 6
  %223 = load i32, ptr %222, align 4
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %224, i32 0, i32 11
  %226 = load i32, ptr %18, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4 x %struct.anon], ptr %225, i64 0, i64 %227
  %229 = getelementptr inbounds nuw %struct.anon, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 8
  %231 = sdiv i32 %223, %230
  %232 = load ptr, ptr %24, align 8
  %233 = getelementptr inbounds nuw %struct.stbi__resample, ptr %232, i32 0, i32 4
  store i32 %231, ptr %233, align 4
  %234 = load ptr, ptr %24, align 8
  %235 = getelementptr inbounds nuw %struct.stbi__resample, ptr %234, i32 0, i32 4
  %236 = load i32, ptr %235, align 4
  %237 = ashr i32 %236, 1
  %238 = load ptr, ptr %24, align 8
  %239 = getelementptr inbounds nuw %struct.stbi__resample, ptr %238, i32 0, i32 6
  store i32 %237, ptr %239, align 4
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw %struct.stbi__context, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 8
  %245 = load ptr, ptr %24, align 8
  %246 = getelementptr inbounds nuw %struct.stbi__resample, ptr %245, i32 0, i32 3
  %247 = load i32, ptr %246, align 8
  %248 = add i32 %244, %247
  %249 = sub i32 %248, 1
  %250 = load ptr, ptr %24, align 8
  %251 = getelementptr inbounds nuw %struct.stbi__resample, ptr %250, i32 0, i32 3
  %252 = load i32, ptr %251, align 8
  %253 = udiv i32 %249, %252
  %254 = load ptr, ptr %24, align 8
  %255 = getelementptr inbounds nuw %struct.stbi__resample, ptr %254, i32 0, i32 5
  store i32 %253, ptr %255, align 8
  %256 = load ptr, ptr %24, align 8
  %257 = getelementptr inbounds nuw %struct.stbi__resample, ptr %256, i32 0, i32 7
  store i32 0, ptr %257, align 8
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %258, i32 0, i32 11
  %260 = load i32, ptr %18, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [4 x %struct.anon], ptr %259, i64 0, i64 %261
  %263 = getelementptr inbounds nuw %struct.anon, ptr %262, i32 0, i32 11
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %24, align 8
  %266 = getelementptr inbounds nuw %struct.stbi__resample, ptr %265, i32 0, i32 2
  store ptr %264, ptr %266, align 8
  %267 = load ptr, ptr %24, align 8
  %268 = getelementptr inbounds nuw %struct.stbi__resample, ptr %267, i32 0, i32 1
  store ptr %264, ptr %268, align 8
  %269 = load ptr, ptr %24, align 8
  %270 = getelementptr inbounds nuw %struct.stbi__resample, ptr %269, i32 0, i32 3
  %271 = load i32, ptr %270, align 8
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %281

273:                                              ; preds = %207
  %274 = load ptr, ptr %24, align 8
  %275 = getelementptr inbounds nuw %struct.stbi__resample, ptr %274, i32 0, i32 4
  %276 = load i32, ptr %275, align 4
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %281

278:                                              ; preds = %273
  %279 = load ptr, ptr %24, align 8
  %280 = getelementptr inbounds nuw %struct.stbi__resample, ptr %279, i32 0, i32 0
  store ptr @resample_row_1, ptr %280, align 8
  br label %329

281:                                              ; preds = %273, %207
  %282 = load ptr, ptr %24, align 8
  %283 = getelementptr inbounds nuw %struct.stbi__resample, ptr %282, i32 0, i32 3
  %284 = load i32, ptr %283, align 8
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %286, label %294

286:                                              ; preds = %281
  %287 = load ptr, ptr %24, align 8
  %288 = getelementptr inbounds nuw %struct.stbi__resample, ptr %287, i32 0, i32 4
  %289 = load i32, ptr %288, align 4
  %290 = icmp eq i32 %289, 2
  br i1 %290, label %291, label %294

291:                                              ; preds = %286
  %292 = load ptr, ptr %24, align 8
  %293 = getelementptr inbounds nuw %struct.stbi__resample, ptr %292, i32 0, i32 0
  store ptr @stbi__resample_row_v_2, ptr %293, align 8
  br label %328

294:                                              ; preds = %286, %281
  %295 = load ptr, ptr %24, align 8
  %296 = getelementptr inbounds nuw %struct.stbi__resample, ptr %295, i32 0, i32 3
  %297 = load i32, ptr %296, align 8
  %298 = icmp eq i32 %297, 2
  br i1 %298, label %299, label %307

299:                                              ; preds = %294
  %300 = load ptr, ptr %24, align 8
  %301 = getelementptr inbounds nuw %struct.stbi__resample, ptr %300, i32 0, i32 4
  %302 = load i32, ptr %301, align 4
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %307

304:                                              ; preds = %299
  %305 = load ptr, ptr %24, align 8
  %306 = getelementptr inbounds nuw %struct.stbi__resample, ptr %305, i32 0, i32 0
  store ptr @stbi__resample_row_h_2, ptr %306, align 8
  br label %327

307:                                              ; preds = %299, %294
  %308 = load ptr, ptr %24, align 8
  %309 = getelementptr inbounds nuw %struct.stbi__resample, ptr %308, i32 0, i32 3
  %310 = load i32, ptr %309, align 8
  %311 = icmp eq i32 %310, 2
  br i1 %311, label %312, label %323

312:                                              ; preds = %307
  %313 = load ptr, ptr %24, align 8
  %314 = getelementptr inbounds nuw %struct.stbi__resample, ptr %313, i32 0, i32 4
  %315 = load i32, ptr %314, align 4
  %316 = icmp eq i32 %315, 2
  br i1 %316, label %317, label %323

317:                                              ; preds = %312
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %318, i32 0, i32 31
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %24, align 8
  %322 = getelementptr inbounds nuw %struct.stbi__resample, ptr %321, i32 0, i32 0
  store ptr %320, ptr %322, align 8
  br label %326

323:                                              ; preds = %312, %307
  %324 = load ptr, ptr %24, align 8
  %325 = getelementptr inbounds nuw %struct.stbi__resample, ptr %324, i32 0, i32 0
  store ptr @stbi__resample_row_generic, ptr %325, align 8
  br label %326

326:                                              ; preds = %323, %317
  br label %327

327:                                              ; preds = %326, %304
  br label %328

328:                                              ; preds = %327, %291
  br label %329

329:                                              ; preds = %328, %278
  store i32 0, ptr %17, align 4
  br label %330

330:                                              ; preds = %329, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %331 = load i32, ptr %17, align 4
  switch i32 %331, label %1050 [
    i32 0, label %332
  ]

332:                                              ; preds = %330
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %18, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %18, align 4
  br label %170, !llvm.loop !5

336:                                              ; preds = %170
  %337 = load i32, ptr %14, align 4
  %338 = load ptr, ptr %8, align 8
  %339 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw %struct.stbi__context, ptr %340, i32 0, i32 0
  %342 = load i32, ptr %341, align 8
  %343 = load ptr, ptr %8, align 8
  %344 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %343, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw %struct.stbi__context, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %346, align 4
  %348 = call ptr @stbi__malloc_mad3(i32 noundef %337, i32 noundef %342, i32 noundef %347, i32 noundef 1)
  store ptr %348, ptr %21, align 8
  %349 = load ptr, ptr %21, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %358, label %351

351:                                              ; preds = %336
  %352 = load ptr, ptr %8, align 8
  call void @stbi__cleanup_jpeg(ptr noundef %352)
  %353 = call i32 @stbi__err(ptr noundef @.str.1)
  %354 = icmp ne i32 %353, 0
  %355 = select i1 %354, ptr null, ptr null
  %356 = ptrtoint ptr %355 to i64
  %357 = inttoptr i64 %356 to ptr
  store ptr %357, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %1050

358:                                              ; preds = %336
  store i32 0, ptr %20, align 4
  br label %359

359:                                              ; preds = %1019, %358
  %360 = load i32, ptr %20, align 4
  %361 = load ptr, ptr %8, align 8
  %362 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw %struct.stbi__context, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %364, align 4
  %366 = icmp ult i32 %360, %365
  br i1 %366, label %367, label %1022

367:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %368 = load ptr, ptr %21, align 8
  %369 = load i32, ptr %14, align 4
  %370 = load ptr, ptr %8, align 8
  %371 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw %struct.stbi__context, ptr %372, i32 0, i32 0
  %374 = load i32, ptr %373, align 8
  %375 = mul i32 %369, %374
  %376 = load i32, ptr %20, align 4
  %377 = mul i32 %375, %376
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds nuw i8, ptr %368, i64 %378
  store ptr %379, ptr %25, align 8
  store i32 0, ptr %18, align 4
  br label %380

380:                                              ; preds = %484, %367
  %381 = load i32, ptr %18, align 4
  %382 = load i32, ptr %15, align 4
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %384, label %487

384:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %385 = load i32, ptr %18, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [4 x %struct.stbi__resample], ptr %23, i64 0, i64 %386
  store ptr %387, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %388 = load ptr, ptr %26, align 8
  %389 = getelementptr inbounds nuw %struct.stbi__resample, ptr %388, i32 0, i32 6
  %390 = load i32, ptr %389, align 4
  %391 = load ptr, ptr %26, align 8
  %392 = getelementptr inbounds nuw %struct.stbi__resample, ptr %391, i32 0, i32 4
  %393 = load i32, ptr %392, align 4
  %394 = ashr i32 %393, 1
  %395 = icmp sge i32 %390, %394
  %396 = zext i1 %395 to i32
  store i32 %396, ptr %27, align 4
  %397 = load ptr, ptr %26, align 8
  %398 = getelementptr inbounds nuw %struct.stbi__resample, ptr %397, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %8, align 8
  %401 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %400, i32 0, i32 11
  %402 = load i32, ptr %18, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [4 x %struct.anon], ptr %401, i64 0, i64 %403
  %405 = getelementptr inbounds nuw %struct.anon, ptr %404, i32 0, i32 14
  %406 = load ptr, ptr %405, align 8
  %407 = load i32, ptr %27, align 4
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %413

409:                                              ; preds = %384
  %410 = load ptr, ptr %26, align 8
  %411 = getelementptr inbounds nuw %struct.stbi__resample, ptr %410, i32 0, i32 2
  %412 = load ptr, ptr %411, align 8
  br label %417

413:                                              ; preds = %384
  %414 = load ptr, ptr %26, align 8
  %415 = getelementptr inbounds nuw %struct.stbi__resample, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8
  br label %417

417:                                              ; preds = %413, %409
  %418 = phi ptr [ %412, %409 ], [ %416, %413 ]
  %419 = load i32, ptr %27, align 4
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %425

421:                                              ; preds = %417
  %422 = load ptr, ptr %26, align 8
  %423 = getelementptr inbounds nuw %struct.stbi__resample, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8
  br label %429

425:                                              ; preds = %417
  %426 = load ptr, ptr %26, align 8
  %427 = getelementptr inbounds nuw %struct.stbi__resample, ptr %426, i32 0, i32 2
  %428 = load ptr, ptr %427, align 8
  br label %429

429:                                              ; preds = %425, %421
  %430 = phi ptr [ %424, %421 ], [ %428, %425 ]
  %431 = load ptr, ptr %26, align 8
  %432 = getelementptr inbounds nuw %struct.stbi__resample, ptr %431, i32 0, i32 5
  %433 = load i32, ptr %432, align 8
  %434 = load ptr, ptr %26, align 8
  %435 = getelementptr inbounds nuw %struct.stbi__resample, ptr %434, i32 0, i32 3
  %436 = load i32, ptr %435, align 8
  %437 = call ptr %399(ptr noundef %406, ptr noundef %418, ptr noundef %430, i32 noundef %433, i32 noundef %436)
  %438 = load i32, ptr %18, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 %439
  store ptr %437, ptr %440, align 8
  %441 = load ptr, ptr %26, align 8
  %442 = getelementptr inbounds nuw %struct.stbi__resample, ptr %441, i32 0, i32 6
  %443 = load i32, ptr %442, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %442, align 4
  %445 = load ptr, ptr %26, align 8
  %446 = getelementptr inbounds nuw %struct.stbi__resample, ptr %445, i32 0, i32 4
  %447 = load i32, ptr %446, align 4
  %448 = icmp sge i32 %444, %447
  br i1 %448, label %449, label %483

449:                                              ; preds = %429
  %450 = load ptr, ptr %26, align 8
  %451 = getelementptr inbounds nuw %struct.stbi__resample, ptr %450, i32 0, i32 6
  store i32 0, ptr %451, align 4
  %452 = load ptr, ptr %26, align 8
  %453 = getelementptr inbounds nuw %struct.stbi__resample, ptr %452, i32 0, i32 2
  %454 = load ptr, ptr %453, align 8
  %455 = load ptr, ptr %26, align 8
  %456 = getelementptr inbounds nuw %struct.stbi__resample, ptr %455, i32 0, i32 1
  store ptr %454, ptr %456, align 8
  %457 = load ptr, ptr %26, align 8
  %458 = getelementptr inbounds nuw %struct.stbi__resample, ptr %457, i32 0, i32 7
  %459 = load i32, ptr %458, align 8
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %458, align 8
  %461 = load ptr, ptr %8, align 8
  %462 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %461, i32 0, i32 11
  %463 = load i32, ptr %18, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [4 x %struct.anon], ptr %462, i64 0, i64 %464
  %466 = getelementptr inbounds nuw %struct.anon, ptr %465, i32 0, i32 8
  %467 = load i32, ptr %466, align 8
  %468 = icmp slt i32 %460, %467
  br i1 %468, label %469, label %482

469:                                              ; preds = %449
  %470 = load ptr, ptr %8, align 8
  %471 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %470, i32 0, i32 11
  %472 = load i32, ptr %18, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [4 x %struct.anon], ptr %471, i64 0, i64 %473
  %475 = getelementptr inbounds nuw %struct.anon, ptr %474, i32 0, i32 9
  %476 = load i32, ptr %475, align 4
  %477 = load ptr, ptr %26, align 8
  %478 = getelementptr inbounds nuw %struct.stbi__resample, ptr %477, i32 0, i32 2
  %479 = load ptr, ptr %478, align 8
  %480 = sext i32 %476 to i64
  %481 = getelementptr inbounds i8, ptr %479, i64 %480
  store ptr %481, ptr %478, align 8
  br label %482

482:                                              ; preds = %469, %449
  br label %483

483:                                              ; preds = %482, %429
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %484

484:                                              ; preds = %483
  %485 = load i32, ptr %18, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %18, align 4
  br label %380, !llvm.loop !7

487:                                              ; preds = %380
  %488 = load i32, ptr %14, align 4
  %489 = icmp sge i32 %488, 3
  br i1 %489, label %490, label %755

490:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %491 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 0
  %492 = load ptr, ptr %491, align 16
  store ptr %492, ptr %28, align 8
  %493 = load ptr, ptr %8, align 8
  %494 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %493, i32 0, i32 0
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw %struct.stbi__context, ptr %495, i32 0, i32 2
  %497 = load i32, ptr %496, align 8
  %498 = icmp eq i32 %497, 3
  br i1 %498, label %499, label %562

499:                                              ; preds = %490
  %500 = load i32, ptr %16, align 4
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %545

502:                                              ; preds = %499
  store i32 0, ptr %19, align 4
  br label %503

503:                                              ; preds = %541, %502
  %504 = load i32, ptr %19, align 4
  %505 = load ptr, ptr %8, align 8
  %506 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %505, i32 0, i32 0
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw %struct.stbi__context, ptr %507, i32 0, i32 0
  %509 = load i32, ptr %508, align 8
  %510 = icmp ult i32 %504, %509
  br i1 %510, label %511, label %544

511:                                              ; preds = %503
  %512 = load ptr, ptr %28, align 8
  %513 = load i32, ptr %19, align 4
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 %514
  %516 = load i8, ptr %515, align 1
  %517 = load ptr, ptr %25, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 0
  store i8 %516, ptr %518, align 1
  %519 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 1
  %520 = load ptr, ptr %519, align 8
  %521 = load i32, ptr %19, align 4
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 %522
  %524 = load i8, ptr %523, align 1
  %525 = load ptr, ptr %25, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 1
  store i8 %524, ptr %526, align 1
  %527 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 2
  %528 = load ptr, ptr %527, align 16
  %529 = load i32, ptr %19, align 4
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 %530
  %532 = load i8, ptr %531, align 1
  %533 = load ptr, ptr %25, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 2
  store i8 %532, ptr %534, align 1
  %535 = load ptr, ptr %25, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 3
  store i8 -1, ptr %536, align 1
  %537 = load i32, ptr %14, align 4
  %538 = load ptr, ptr %25, align 8
  %539 = sext i32 %537 to i64
  %540 = getelementptr inbounds i8, ptr %538, i64 %539
  store ptr %540, ptr %25, align 8
  br label %541

541:                                              ; preds = %511
  %542 = load i32, ptr %19, align 4
  %543 = add i32 %542, 1
  store i32 %543, ptr %19, align 4
  br label %503, !llvm.loop !8

544:                                              ; preds = %503
  br label %561

545:                                              ; preds = %499
  %546 = load ptr, ptr %8, align 8
  %547 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %546, i32 0, i32 30
  %548 = load ptr, ptr %547, align 8
  %549 = load ptr, ptr %25, align 8
  %550 = load ptr, ptr %28, align 8
  %551 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 1
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 2
  %554 = load ptr, ptr %553, align 16
  %555 = load ptr, ptr %8, align 8
  %556 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %555, i32 0, i32 0
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds nuw %struct.stbi__context, ptr %557, i32 0, i32 0
  %559 = load i32, ptr %558, align 8
  %560 = load i32, ptr %14, align 4
  call void %548(ptr noundef %549, ptr noundef %550, ptr noundef %552, ptr noundef %554, i32 noundef %559, i32 noundef %560)
  br label %561

561:                                              ; preds = %545, %544
  br label %754

562:                                              ; preds = %490
  %563 = load ptr, ptr %8, align 8
  %564 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %563, i32 0, i32 0
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds nuw %struct.stbi__context, ptr %565, i32 0, i32 2
  %567 = load i32, ptr %566, align 8
  %568 = icmp eq i32 %567, 4
  br i1 %568, label %569, label %722

569:                                              ; preds = %562
  %570 = load ptr, ptr %8, align 8
  %571 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %570, i32 0, i32 23
  %572 = load i32, ptr %571, align 4
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %630

574:                                              ; preds = %569
  store i32 0, ptr %19, align 4
  br label %575

575:                                              ; preds = %626, %574
  %576 = load i32, ptr %19, align 4
  %577 = load ptr, ptr %8, align 8
  %578 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %577, i32 0, i32 0
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds nuw %struct.stbi__context, ptr %579, i32 0, i32 0
  %581 = load i32, ptr %580, align 8
  %582 = icmp ult i32 %576, %581
  br i1 %582, label %583, label %629

583:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #8
  %584 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 3
  %585 = load ptr, ptr %584, align 8
  %586 = load i32, ptr %19, align 4
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 %587
  %589 = load i8, ptr %588, align 1
  store i8 %589, ptr %29, align 1
  %590 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 0
  %591 = load ptr, ptr %590, align 16
  %592 = load i32, ptr %19, align 4
  %593 = zext i32 %592 to i64
  %594 = getelementptr inbounds nuw i8, ptr %591, i64 %593
  %595 = load i8, ptr %594, align 1
  %596 = load i8, ptr %29, align 1
  %597 = call zeroext i8 @stbi__blinn_8x8(i8 noundef zeroext %595, i8 noundef zeroext %596)
  %598 = load ptr, ptr %25, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 0
  store i8 %597, ptr %599, align 1
  %600 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 1
  %601 = load ptr, ptr %600, align 8
  %602 = load i32, ptr %19, align 4
  %603 = zext i32 %602 to i64
  %604 = getelementptr inbounds nuw i8, ptr %601, i64 %603
  %605 = load i8, ptr %604, align 1
  %606 = load i8, ptr %29, align 1
  %607 = call zeroext i8 @stbi__blinn_8x8(i8 noundef zeroext %605, i8 noundef zeroext %606)
  %608 = load ptr, ptr %25, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 1
  store i8 %607, ptr %609, align 1
  %610 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 2
  %611 = load ptr, ptr %610, align 16
  %612 = load i32, ptr %19, align 4
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds nuw i8, ptr %611, i64 %613
  %615 = load i8, ptr %614, align 1
  %616 = load i8, ptr %29, align 1
  %617 = call zeroext i8 @stbi__blinn_8x8(i8 noundef zeroext %615, i8 noundef zeroext %616)
  %618 = load ptr, ptr %25, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 2
  store i8 %617, ptr %619, align 1
  %620 = load ptr, ptr %25, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 3
  store i8 -1, ptr %621, align 1
  %622 = load i32, ptr %14, align 4
  %623 = load ptr, ptr %25, align 8
  %624 = sext i32 %622 to i64
  %625 = getelementptr inbounds i8, ptr %623, i64 %624
  store ptr %625, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #8
  br label %626

626:                                              ; preds = %583
  %627 = load i32, ptr %19, align 4
  %628 = add i32 %627, 1
  store i32 %628, ptr %19, align 4
  br label %575, !llvm.loop !9

629:                                              ; preds = %575
  br label %721

630:                                              ; preds = %569
  %631 = load ptr, ptr %8, align 8
  %632 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %631, i32 0, i32 23
  %633 = load i32, ptr %632, align 4
  %634 = icmp eq i32 %633, 2
  br i1 %634, label %635, label %704

635:                                              ; preds = %630
  %636 = load ptr, ptr %8, align 8
  %637 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %636, i32 0, i32 30
  %638 = load ptr, ptr %637, align 8
  %639 = load ptr, ptr %25, align 8
  %640 = load ptr, ptr %28, align 8
  %641 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 1
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 2
  %644 = load ptr, ptr %643, align 16
  %645 = load ptr, ptr %8, align 8
  %646 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %645, i32 0, i32 0
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds nuw %struct.stbi__context, ptr %647, i32 0, i32 0
  %649 = load i32, ptr %648, align 8
  %650 = load i32, ptr %14, align 4
  call void %638(ptr noundef %639, ptr noundef %640, ptr noundef %642, ptr noundef %644, i32 noundef %649, i32 noundef %650)
  store i32 0, ptr %19, align 4
  br label %651

651:                                              ; preds = %700, %635
  %652 = load i32, ptr %19, align 4
  %653 = load ptr, ptr %8, align 8
  %654 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %653, i32 0, i32 0
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds nuw %struct.stbi__context, ptr %655, i32 0, i32 0
  %657 = load i32, ptr %656, align 8
  %658 = icmp ult i32 %652, %657
  br i1 %658, label %659, label %703

659:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
  %660 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 3
  %661 = load ptr, ptr %660, align 8
  %662 = load i32, ptr %19, align 4
  %663 = zext i32 %662 to i64
  %664 = getelementptr inbounds nuw i8, ptr %661, i64 %663
  %665 = load i8, ptr %664, align 1
  store i8 %665, ptr %30, align 1
  %666 = load ptr, ptr %25, align 8
  %667 = getelementptr inbounds i8, ptr %666, i64 0
  %668 = load i8, ptr %667, align 1
  %669 = zext i8 %668 to i32
  %670 = sub nsw i32 255, %669
  %671 = trunc i32 %670 to i8
  %672 = load i8, ptr %30, align 1
  %673 = call zeroext i8 @stbi__blinn_8x8(i8 noundef zeroext %671, i8 noundef zeroext %672)
  %674 = load ptr, ptr %25, align 8
  %675 = getelementptr inbounds i8, ptr %674, i64 0
  store i8 %673, ptr %675, align 1
  %676 = load ptr, ptr %25, align 8
  %677 = getelementptr inbounds i8, ptr %676, i64 1
  %678 = load i8, ptr %677, align 1
  %679 = zext i8 %678 to i32
  %680 = sub nsw i32 255, %679
  %681 = trunc i32 %680 to i8
  %682 = load i8, ptr %30, align 1
  %683 = call zeroext i8 @stbi__blinn_8x8(i8 noundef zeroext %681, i8 noundef zeroext %682)
  %684 = load ptr, ptr %25, align 8
  %685 = getelementptr inbounds i8, ptr %684, i64 1
  store i8 %683, ptr %685, align 1
  %686 = load ptr, ptr %25, align 8
  %687 = getelementptr inbounds i8, ptr %686, i64 2
  %688 = load i8, ptr %687, align 1
  %689 = zext i8 %688 to i32
  %690 = sub nsw i32 255, %689
  %691 = trunc i32 %690 to i8
  %692 = load i8, ptr %30, align 1
  %693 = call zeroext i8 @stbi__blinn_8x8(i8 noundef zeroext %691, i8 noundef zeroext %692)
  %694 = load ptr, ptr %25, align 8
  %695 = getelementptr inbounds i8, ptr %694, i64 2
  store i8 %693, ptr %695, align 1
  %696 = load i32, ptr %14, align 4
  %697 = load ptr, ptr %25, align 8
  %698 = sext i32 %696 to i64
  %699 = getelementptr inbounds i8, ptr %697, i64 %698
  store ptr %699, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  br label %700

700:                                              ; preds = %659
  %701 = load i32, ptr %19, align 4
  %702 = add i32 %701, 1
  store i32 %702, ptr %19, align 4
  br label %651, !llvm.loop !10

703:                                              ; preds = %651
  br label %720

704:                                              ; preds = %630
  %705 = load ptr, ptr %8, align 8
  %706 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %705, i32 0, i32 30
  %707 = load ptr, ptr %706, align 8
  %708 = load ptr, ptr %25, align 8
  %709 = load ptr, ptr %28, align 8
  %710 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 1
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 2
  %713 = load ptr, ptr %712, align 16
  %714 = load ptr, ptr %8, align 8
  %715 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %714, i32 0, i32 0
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds nuw %struct.stbi__context, ptr %716, i32 0, i32 0
  %718 = load i32, ptr %717, align 8
  %719 = load i32, ptr %14, align 4
  call void %707(ptr noundef %708, ptr noundef %709, ptr noundef %711, ptr noundef %713, i32 noundef %718, i32 noundef %719)
  br label %720

720:                                              ; preds = %704, %703
  br label %721

721:                                              ; preds = %720, %629
  br label %753

722:                                              ; preds = %562
  store i32 0, ptr %19, align 4
  br label %723

723:                                              ; preds = %749, %722
  %724 = load i32, ptr %19, align 4
  %725 = load ptr, ptr %8, align 8
  %726 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %725, i32 0, i32 0
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds nuw %struct.stbi__context, ptr %727, i32 0, i32 0
  %729 = load i32, ptr %728, align 8
  %730 = icmp ult i32 %724, %729
  br i1 %730, label %731, label %752

731:                                              ; preds = %723
  %732 = load ptr, ptr %28, align 8
  %733 = load i32, ptr %19, align 4
  %734 = zext i32 %733 to i64
  %735 = getelementptr inbounds nuw i8, ptr %732, i64 %734
  %736 = load i8, ptr %735, align 1
  %737 = load ptr, ptr %25, align 8
  %738 = getelementptr inbounds i8, ptr %737, i64 2
  store i8 %736, ptr %738, align 1
  %739 = load ptr, ptr %25, align 8
  %740 = getelementptr inbounds i8, ptr %739, i64 1
  store i8 %736, ptr %740, align 1
  %741 = load ptr, ptr %25, align 8
  %742 = getelementptr inbounds i8, ptr %741, i64 0
  store i8 %736, ptr %742, align 1
  %743 = load ptr, ptr %25, align 8
  %744 = getelementptr inbounds i8, ptr %743, i64 3
  store i8 -1, ptr %744, align 1
  %745 = load i32, ptr %14, align 4
  %746 = load ptr, ptr %25, align 8
  %747 = sext i32 %745 to i64
  %748 = getelementptr inbounds i8, ptr %746, i64 %747
  store ptr %748, ptr %25, align 8
  br label %749

749:                                              ; preds = %731
  %750 = load i32, ptr %19, align 4
  %751 = add i32 %750, 1
  store i32 %751, ptr %19, align 4
  br label %723, !llvm.loop !11

752:                                              ; preds = %723
  br label %753

753:                                              ; preds = %752, %721
  br label %754

754:                                              ; preds = %753, %561
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %1018

755:                                              ; preds = %487
  %756 = load i32, ptr %16, align 4
  %757 = icmp ne i32 %756, 0
  br i1 %757, label %758, label %842

758:                                              ; preds = %755
  %759 = load i32, ptr %14, align 4
  %760 = icmp eq i32 %759, 1
  br i1 %760, label %761, label %799

761:                                              ; preds = %758
  store i32 0, ptr %19, align 4
  br label %762

762:                                              ; preds = %795, %761
  %763 = load i32, ptr %19, align 4
  %764 = load ptr, ptr %8, align 8
  %765 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %764, i32 0, i32 0
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds nuw %struct.stbi__context, ptr %766, i32 0, i32 0
  %768 = load i32, ptr %767, align 8
  %769 = icmp ult i32 %763, %768
  br i1 %769, label %770, label %798

770:                                              ; preds = %762
  %771 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 0
  %772 = load ptr, ptr %771, align 16
  %773 = load i32, ptr %19, align 4
  %774 = zext i32 %773 to i64
  %775 = getelementptr inbounds nuw i8, ptr %772, i64 %774
  %776 = load i8, ptr %775, align 1
  %777 = zext i8 %776 to i32
  %778 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 1
  %779 = load ptr, ptr %778, align 8
  %780 = load i32, ptr %19, align 4
  %781 = zext i32 %780 to i64
  %782 = getelementptr inbounds nuw i8, ptr %779, i64 %781
  %783 = load i8, ptr %782, align 1
  %784 = zext i8 %783 to i32
  %785 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 2
  %786 = load ptr, ptr %785, align 16
  %787 = load i32, ptr %19, align 4
  %788 = zext i32 %787 to i64
  %789 = getelementptr inbounds nuw i8, ptr %786, i64 %788
  %790 = load i8, ptr %789, align 1
  %791 = zext i8 %790 to i32
  %792 = call zeroext i8 @stbi__compute_y(i32 noundef %777, i32 noundef %784, i32 noundef %791)
  %793 = load ptr, ptr %25, align 8
  %794 = getelementptr inbounds nuw i8, ptr %793, i32 1
  store ptr %794, ptr %25, align 8
  store i8 %792, ptr %793, align 1
  br label %795

795:                                              ; preds = %770
  %796 = load i32, ptr %19, align 4
  %797 = add i32 %796, 1
  store i32 %797, ptr %19, align 4
  br label %762, !llvm.loop !12

798:                                              ; preds = %762
  br label %841

799:                                              ; preds = %758
  store i32 0, ptr %19, align 4
  br label %800

800:                                              ; preds = %835, %799
  %801 = load i32, ptr %19, align 4
  %802 = load ptr, ptr %8, align 8
  %803 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %802, i32 0, i32 0
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds nuw %struct.stbi__context, ptr %804, i32 0, i32 0
  %806 = load i32, ptr %805, align 8
  %807 = icmp ult i32 %801, %806
  br i1 %807, label %808, label %840

808:                                              ; preds = %800
  %809 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 0
  %810 = load ptr, ptr %809, align 16
  %811 = load i32, ptr %19, align 4
  %812 = zext i32 %811 to i64
  %813 = getelementptr inbounds nuw i8, ptr %810, i64 %812
  %814 = load i8, ptr %813, align 1
  %815 = zext i8 %814 to i32
  %816 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 1
  %817 = load ptr, ptr %816, align 8
  %818 = load i32, ptr %19, align 4
  %819 = zext i32 %818 to i64
  %820 = getelementptr inbounds nuw i8, ptr %817, i64 %819
  %821 = load i8, ptr %820, align 1
  %822 = zext i8 %821 to i32
  %823 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 2
  %824 = load ptr, ptr %823, align 16
  %825 = load i32, ptr %19, align 4
  %826 = zext i32 %825 to i64
  %827 = getelementptr inbounds nuw i8, ptr %824, i64 %826
  %828 = load i8, ptr %827, align 1
  %829 = zext i8 %828 to i32
  %830 = call zeroext i8 @stbi__compute_y(i32 noundef %815, i32 noundef %822, i32 noundef %829)
  %831 = load ptr, ptr %25, align 8
  %832 = getelementptr inbounds i8, ptr %831, i64 0
  store i8 %830, ptr %832, align 1
  %833 = load ptr, ptr %25, align 8
  %834 = getelementptr inbounds i8, ptr %833, i64 1
  store i8 -1, ptr %834, align 1
  br label %835

835:                                              ; preds = %808
  %836 = load i32, ptr %19, align 4
  %837 = add i32 %836, 1
  store i32 %837, ptr %19, align 4
  %838 = load ptr, ptr %25, align 8
  %839 = getelementptr inbounds i8, ptr %838, i64 2
  store ptr %839, ptr %25, align 8
  br label %800, !llvm.loop !13

840:                                              ; preds = %800
  br label %841

841:                                              ; preds = %840, %798
  br label %1017

842:                                              ; preds = %755
  %843 = load ptr, ptr %8, align 8
  %844 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %843, i32 0, i32 0
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds nuw %struct.stbi__context, ptr %845, i32 0, i32 2
  %847 = load i32, ptr %846, align 8
  %848 = icmp eq i32 %847, 4
  br i1 %848, label %849, label %913

849:                                              ; preds = %842
  %850 = load ptr, ptr %8, align 8
  %851 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %850, i32 0, i32 23
  %852 = load i32, ptr %851, align 4
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %854, label %913

854:                                              ; preds = %849
  store i32 0, ptr %19, align 4
  br label %855

855:                                              ; preds = %909, %854
  %856 = load i32, ptr %19, align 4
  %857 = load ptr, ptr %8, align 8
  %858 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %857, i32 0, i32 0
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr inbounds nuw %struct.stbi__context, ptr %859, i32 0, i32 0
  %861 = load i32, ptr %860, align 8
  %862 = icmp ult i32 %856, %861
  br i1 %862, label %863, label %912

863:                                              ; preds = %855
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #8
  %864 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 3
  %865 = load ptr, ptr %864, align 8
  %866 = load i32, ptr %19, align 4
  %867 = zext i32 %866 to i64
  %868 = getelementptr inbounds nuw i8, ptr %865, i64 %867
  %869 = load i8, ptr %868, align 1
  store i8 %869, ptr %31, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #8
  %870 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 0
  %871 = load ptr, ptr %870, align 16
  %872 = load i32, ptr %19, align 4
  %873 = zext i32 %872 to i64
  %874 = getelementptr inbounds nuw i8, ptr %871, i64 %873
  %875 = load i8, ptr %874, align 1
  %876 = load i8, ptr %31, align 1
  %877 = call zeroext i8 @stbi__blinn_8x8(i8 noundef zeroext %875, i8 noundef zeroext %876)
  store i8 %877, ptr %32, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #8
  %878 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 1
  %879 = load ptr, ptr %878, align 8
  %880 = load i32, ptr %19, align 4
  %881 = zext i32 %880 to i64
  %882 = getelementptr inbounds nuw i8, ptr %879, i64 %881
  %883 = load i8, ptr %882, align 1
  %884 = load i8, ptr %31, align 1
  %885 = call zeroext i8 @stbi__blinn_8x8(i8 noundef zeroext %883, i8 noundef zeroext %884)
  store i8 %885, ptr %33, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #8
  %886 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 2
  %887 = load ptr, ptr %886, align 16
  %888 = load i32, ptr %19, align 4
  %889 = zext i32 %888 to i64
  %890 = getelementptr inbounds nuw i8, ptr %887, i64 %889
  %891 = load i8, ptr %890, align 1
  %892 = load i8, ptr %31, align 1
  %893 = call zeroext i8 @stbi__blinn_8x8(i8 noundef zeroext %891, i8 noundef zeroext %892)
  store i8 %893, ptr %34, align 1
  %894 = load i8, ptr %32, align 1
  %895 = zext i8 %894 to i32
  %896 = load i8, ptr %33, align 1
  %897 = zext i8 %896 to i32
  %898 = load i8, ptr %34, align 1
  %899 = zext i8 %898 to i32
  %900 = call zeroext i8 @stbi__compute_y(i32 noundef %895, i32 noundef %897, i32 noundef %899)
  %901 = load ptr, ptr %25, align 8
  %902 = getelementptr inbounds i8, ptr %901, i64 0
  store i8 %900, ptr %902, align 1
  %903 = load ptr, ptr %25, align 8
  %904 = getelementptr inbounds i8, ptr %903, i64 1
  store i8 -1, ptr %904, align 1
  %905 = load i32, ptr %14, align 4
  %906 = load ptr, ptr %25, align 8
  %907 = sext i32 %905 to i64
  %908 = getelementptr inbounds i8, ptr %906, i64 %907
  store ptr %908, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #8
  br label %909

909:                                              ; preds = %863
  %910 = load i32, ptr %19, align 4
  %911 = add i32 %910, 1
  store i32 %911, ptr %19, align 4
  br label %855, !llvm.loop !14

912:                                              ; preds = %855
  br label %1016

913:                                              ; preds = %849, %842
  %914 = load ptr, ptr %8, align 8
  %915 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %914, i32 0, i32 0
  %916 = load ptr, ptr %915, align 8
  %917 = getelementptr inbounds nuw %struct.stbi__context, ptr %916, i32 0, i32 2
  %918 = load i32, ptr %917, align 8
  %919 = icmp eq i32 %918, 4
  br i1 %919, label %920, label %963

920:                                              ; preds = %913
  %921 = load ptr, ptr %8, align 8
  %922 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %921, i32 0, i32 23
  %923 = load i32, ptr %922, align 4
  %924 = icmp eq i32 %923, 2
  br i1 %924, label %925, label %963

925:                                              ; preds = %920
  store i32 0, ptr %19, align 4
  br label %926

926:                                              ; preds = %959, %925
  %927 = load i32, ptr %19, align 4
  %928 = load ptr, ptr %8, align 8
  %929 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %928, i32 0, i32 0
  %930 = load ptr, ptr %929, align 8
  %931 = getelementptr inbounds nuw %struct.stbi__context, ptr %930, i32 0, i32 0
  %932 = load i32, ptr %931, align 8
  %933 = icmp ult i32 %927, %932
  br i1 %933, label %934, label %962

934:                                              ; preds = %926
  %935 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 0
  %936 = load ptr, ptr %935, align 16
  %937 = load i32, ptr %19, align 4
  %938 = zext i32 %937 to i64
  %939 = getelementptr inbounds nuw i8, ptr %936, i64 %938
  %940 = load i8, ptr %939, align 1
  %941 = zext i8 %940 to i32
  %942 = sub nsw i32 255, %941
  %943 = trunc i32 %942 to i8
  %944 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 3
  %945 = load ptr, ptr %944, align 8
  %946 = load i32, ptr %19, align 4
  %947 = zext i32 %946 to i64
  %948 = getelementptr inbounds nuw i8, ptr %945, i64 %947
  %949 = load i8, ptr %948, align 1
  %950 = call zeroext i8 @stbi__blinn_8x8(i8 noundef zeroext %943, i8 noundef zeroext %949)
  %951 = load ptr, ptr %25, align 8
  %952 = getelementptr inbounds i8, ptr %951, i64 0
  store i8 %950, ptr %952, align 1
  %953 = load ptr, ptr %25, align 8
  %954 = getelementptr inbounds i8, ptr %953, i64 1
  store i8 -1, ptr %954, align 1
  %955 = load i32, ptr %14, align 4
  %956 = load ptr, ptr %25, align 8
  %957 = sext i32 %955 to i64
  %958 = getelementptr inbounds i8, ptr %956, i64 %957
  store ptr %958, ptr %25, align 8
  br label %959

959:                                              ; preds = %934
  %960 = load i32, ptr %19, align 4
  %961 = add i32 %960, 1
  store i32 %961, ptr %19, align 4
  br label %926, !llvm.loop !15

962:                                              ; preds = %926
  br label %1015

963:                                              ; preds = %920, %913
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %964 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 0
  %965 = load ptr, ptr %964, align 16
  store ptr %965, ptr %35, align 8
  %966 = load i32, ptr %14, align 4
  %967 = icmp eq i32 %966, 1
  br i1 %967, label %968, label %991

968:                                              ; preds = %963
  store i32 0, ptr %19, align 4
  br label %969

969:                                              ; preds = %987, %968
  %970 = load i32, ptr %19, align 4
  %971 = load ptr, ptr %8, align 8
  %972 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %971, i32 0, i32 0
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr inbounds nuw %struct.stbi__context, ptr %973, i32 0, i32 0
  %975 = load i32, ptr %974, align 8
  %976 = icmp ult i32 %970, %975
  br i1 %976, label %977, label %990

977:                                              ; preds = %969
  %978 = load ptr, ptr %35, align 8
  %979 = load i32, ptr %19, align 4
  %980 = zext i32 %979 to i64
  %981 = getelementptr inbounds nuw i8, ptr %978, i64 %980
  %982 = load i8, ptr %981, align 1
  %983 = load ptr, ptr %25, align 8
  %984 = load i32, ptr %19, align 4
  %985 = zext i32 %984 to i64
  %986 = getelementptr inbounds nuw i8, ptr %983, i64 %985
  store i8 %982, ptr %986, align 1
  br label %987

987:                                              ; preds = %977
  %988 = load i32, ptr %19, align 4
  %989 = add i32 %988, 1
  store i32 %989, ptr %19, align 4
  br label %969, !llvm.loop !16

990:                                              ; preds = %969
  br label %1014

991:                                              ; preds = %963
  store i32 0, ptr %19, align 4
  br label %992

992:                                              ; preds = %1010, %991
  %993 = load i32, ptr %19, align 4
  %994 = load ptr, ptr %8, align 8
  %995 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %994, i32 0, i32 0
  %996 = load ptr, ptr %995, align 8
  %997 = getelementptr inbounds nuw %struct.stbi__context, ptr %996, i32 0, i32 0
  %998 = load i32, ptr %997, align 8
  %999 = icmp ult i32 %993, %998
  br i1 %999, label %1000, label %1013

1000:                                             ; preds = %992
  %1001 = load ptr, ptr %35, align 8
  %1002 = load i32, ptr %19, align 4
  %1003 = zext i32 %1002 to i64
  %1004 = getelementptr inbounds nuw i8, ptr %1001, i64 %1003
  %1005 = load i8, ptr %1004, align 1
  %1006 = load ptr, ptr %25, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i32 1
  store ptr %1007, ptr %25, align 8
  store i8 %1005, ptr %1006, align 1
  %1008 = load ptr, ptr %25, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i32 1
  store ptr %1009, ptr %25, align 8
  store i8 -1, ptr %1008, align 1
  br label %1010

1010:                                             ; preds = %1000
  %1011 = load i32, ptr %19, align 4
  %1012 = add i32 %1011, 1
  store i32 %1012, ptr %19, align 4
  br label %992, !llvm.loop !17

1013:                                             ; preds = %992
  br label %1014

1014:                                             ; preds = %1013, %990
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %1015

1015:                                             ; preds = %1014, %962
  br label %1016

1016:                                             ; preds = %1015, %912
  br label %1017

1017:                                             ; preds = %1016, %841
  br label %1018

1018:                                             ; preds = %1017, %754
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %1019

1019:                                             ; preds = %1018
  %1020 = load i32, ptr %20, align 4
  %1021 = add i32 %1020, 1
  store i32 %1021, ptr %20, align 4
  br label %359, !llvm.loop !18

1022:                                             ; preds = %359
  br label %1023

1023:                                             ; preds = %1022, %165
  %1024 = load ptr, ptr %8, align 8
  call void @stbi__cleanup_jpeg(ptr noundef %1024)
  %1025 = load ptr, ptr %8, align 8
  %1026 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %1025, i32 0, i32 0
  %1027 = load ptr, ptr %1026, align 8
  %1028 = getelementptr inbounds nuw %struct.stbi__context, ptr %1027, i32 0, i32 0
  %1029 = load i32, ptr %1028, align 8
  %1030 = load ptr, ptr %9, align 8
  store i32 %1029, ptr %1030, align 4
  %1031 = load ptr, ptr %8, align 8
  %1032 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %1031, i32 0, i32 0
  %1033 = load ptr, ptr %1032, align 8
  %1034 = getelementptr inbounds nuw %struct.stbi__context, ptr %1033, i32 0, i32 1
  %1035 = load i32, ptr %1034, align 4
  %1036 = load ptr, ptr %10, align 8
  store i32 %1035, ptr %1036, align 4
  %1037 = load ptr, ptr %11, align 8
  %1038 = icmp ne ptr %1037, null
  br i1 %1038, label %1039, label %1048

1039:                                             ; preds = %1023
  %1040 = load ptr, ptr %8, align 8
  %1041 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %1040, i32 0, i32 0
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds nuw %struct.stbi__context, ptr %1042, i32 0, i32 2
  %1044 = load i32, ptr %1043, align 8
  %1045 = icmp sge i32 %1044, 3
  %1046 = select i1 %1045, i32 3, i32 1
  %1047 = load ptr, ptr %11, align 8
  store i32 %1046, ptr %1047, align 4
  br label %1048

1048:                                             ; preds = %1039, %1023
  %1049 = load ptr, ptr %21, align 8
  store ptr %1049, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %1050

1050:                                             ; preds = %1048, %351, %330, %158, %148
  call void @llvm.lifetime.end.p0(i64 192, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %1051

1051:                                             ; preds = %1050, %123, %55, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %1052 = load ptr, ptr %7, align 8
  ret ptr %1052
}

declare void @SDL_free_REAL(ptr noundef) #2

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @stbi__idct_block(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [64 x i32], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %39 = getelementptr inbounds [64 x i32], ptr %8, i64 0, i64 0
  store ptr %39, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %40 = load ptr, ptr %6, align 8
  store ptr %40, ptr %11, align 8
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %287, %3
  %42 = load i32, ptr %7, align 4
  %43 = icmp slt i32 %42, 8
  br i1 %43, label %44, label %294

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds i16, ptr %45, i64 8
  %47 = load i16, ptr %46, align 2
  %48 = sext i16 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %109

50:                                               ; preds = %44
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds i16, ptr %51, i64 16
  %53 = load i16, ptr %52, align 2
  %54 = sext i16 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %109

56:                                               ; preds = %50
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds i16, ptr %57, i64 24
  %59 = load i16, ptr %58, align 2
  %60 = sext i16 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %109

62:                                               ; preds = %56
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds i16, ptr %63, i64 32
  %65 = load i16, ptr %64, align 2
  %66 = sext i16 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %109

68:                                               ; preds = %62
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds i16, ptr %69, i64 40
  %71 = load i16, ptr %70, align 2
  %72 = sext i16 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %109

74:                                               ; preds = %68
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds i16, ptr %75, i64 48
  %77 = load i16, ptr %76, align 2
  %78 = sext i16 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %109

80:                                               ; preds = %74
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds i16, ptr %81, i64 56
  %83 = load i16, ptr %82, align 2
  %84 = sext i16 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %109

86:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds i16, ptr %87, i64 0
  %89 = load i16, ptr %88, align 2
  %90 = sext i16 %89 to i32
  %91 = mul nsw i32 %90, 4
  store i32 %91, ptr %12, align 4
  %92 = load i32, ptr %12, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds i32, ptr %93, i64 56
  store i32 %92, ptr %94, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds i32, ptr %95, i64 48
  store i32 %92, ptr %96, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds i32, ptr %97, i64 40
  store i32 %92, ptr %98, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds i32, ptr %99, i64 32
  store i32 %92, ptr %100, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds i32, ptr %101, i64 24
  store i32 %92, ptr %102, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds i32, ptr %103, i64 16
  store i32 %92, ptr %104, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds i32, ptr %105, i64 8
  store i32 %92, ptr %106, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds i32, ptr %107, i64 0
  store i32 %92, ptr %108, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %286

109:                                              ; preds = %80, %74, %68, %62, %56, %50, %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds i16, ptr %110, i64 16
  %112 = load i16, ptr %111, align 2
  %113 = sext i16 %112 to i32
  store i32 %113, ptr %18, align 4
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds i16, ptr %114, i64 48
  %116 = load i16, ptr %115, align 2
  %117 = sext i16 %116 to i32
  store i32 %117, ptr %19, align 4
  %118 = load i32, ptr %18, align 4
  %119 = load i32, ptr %19, align 4
  %120 = add nsw i32 %118, %119
  %121 = mul nsw i32 %120, 2217
  store i32 %121, ptr %17, align 4
  %122 = load i32, ptr %17, align 4
  %123 = load i32, ptr %19, align 4
  %124 = mul nsw i32 %123, -7567
  %125 = add nsw i32 %122, %124
  store i32 %125, ptr %15, align 4
  %126 = load i32, ptr %17, align 4
  %127 = load i32, ptr %18, align 4
  %128 = mul nsw i32 %127, 3135
  %129 = add nsw i32 %126, %128
  store i32 %129, ptr %16, align 4
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds i16, ptr %130, i64 0
  %132 = load i16, ptr %131, align 2
  %133 = sext i16 %132 to i32
  store i32 %133, ptr %18, align 4
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds i16, ptr %134, i64 32
  %136 = load i16, ptr %135, align 2
  %137 = sext i16 %136 to i32
  store i32 %137, ptr %19, align 4
  %138 = load i32, ptr %18, align 4
  %139 = load i32, ptr %19, align 4
  %140 = add nsw i32 %138, %139
  %141 = mul nsw i32 %140, 4096
  store i32 %141, ptr %13, align 4
  %142 = load i32, ptr %18, align 4
  %143 = load i32, ptr %19, align 4
  %144 = sub nsw i32 %142, %143
  %145 = mul nsw i32 %144, 4096
  store i32 %145, ptr %14, align 4
  %146 = load i32, ptr %13, align 4
  %147 = load i32, ptr %16, align 4
  %148 = add nsw i32 %146, %147
  store i32 %148, ptr %22, align 4
  %149 = load i32, ptr %13, align 4
  %150 = load i32, ptr %16, align 4
  %151 = sub nsw i32 %149, %150
  store i32 %151, ptr %25, align 4
  %152 = load i32, ptr %14, align 4
  %153 = load i32, ptr %15, align 4
  %154 = add nsw i32 %152, %153
  store i32 %154, ptr %23, align 4
  %155 = load i32, ptr %14, align 4
  %156 = load i32, ptr %15, align 4
  %157 = sub nsw i32 %155, %156
  store i32 %157, ptr %24, align 4
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds i16, ptr %158, i64 56
  %160 = load i16, ptr %159, align 2
  %161 = sext i16 %160 to i32
  store i32 %161, ptr %13, align 4
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds i16, ptr %162, i64 40
  %164 = load i16, ptr %163, align 2
  %165 = sext i16 %164 to i32
  store i32 %165, ptr %14, align 4
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds i16, ptr %166, i64 24
  %168 = load i16, ptr %167, align 2
  %169 = sext i16 %168 to i32
  store i32 %169, ptr %15, align 4
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds i16, ptr %170, i64 8
  %172 = load i16, ptr %171, align 2
  %173 = sext i16 %172 to i32
  store i32 %173, ptr %16, align 4
  %174 = load i32, ptr %13, align 4
  %175 = load i32, ptr %15, align 4
  %176 = add nsw i32 %174, %175
  store i32 %176, ptr %19, align 4
  %177 = load i32, ptr %14, align 4
  %178 = load i32, ptr %16, align 4
  %179 = add nsw i32 %177, %178
  store i32 %179, ptr %20, align 4
  %180 = load i32, ptr %13, align 4
  %181 = load i32, ptr %16, align 4
  %182 = add nsw i32 %180, %181
  store i32 %182, ptr %17, align 4
  %183 = load i32, ptr %14, align 4
  %184 = load i32, ptr %15, align 4
  %185 = add nsw i32 %183, %184
  store i32 %185, ptr %18, align 4
  %186 = load i32, ptr %19, align 4
  %187 = load i32, ptr %20, align 4
  %188 = add nsw i32 %186, %187
  %189 = mul nsw i32 %188, 4816
  store i32 %189, ptr %21, align 4
  %190 = load i32, ptr %13, align 4
  %191 = mul nsw i32 %190, 1223
  store i32 %191, ptr %13, align 4
  %192 = load i32, ptr %14, align 4
  %193 = mul nsw i32 %192, 8410
  store i32 %193, ptr %14, align 4
  %194 = load i32, ptr %15, align 4
  %195 = mul nsw i32 %194, 12586
  store i32 %195, ptr %15, align 4
  %196 = load i32, ptr %16, align 4
  %197 = mul nsw i32 %196, 6149
  store i32 %197, ptr %16, align 4
  %198 = load i32, ptr %21, align 4
  %199 = load i32, ptr %17, align 4
  %200 = mul nsw i32 %199, -3685
  %201 = add nsw i32 %198, %200
  store i32 %201, ptr %17, align 4
  %202 = load i32, ptr %21, align 4
  %203 = load i32, ptr %18, align 4
  %204 = mul nsw i32 %203, -10497
  %205 = add nsw i32 %202, %204
  store i32 %205, ptr %18, align 4
  %206 = load i32, ptr %19, align 4
  %207 = mul nsw i32 %206, -8034
  store i32 %207, ptr %19, align 4
  %208 = load i32, ptr %20, align 4
  %209 = mul nsw i32 %208, -1597
  store i32 %209, ptr %20, align 4
  %210 = load i32, ptr %17, align 4
  %211 = load i32, ptr %20, align 4
  %212 = add nsw i32 %210, %211
  %213 = load i32, ptr %16, align 4
  %214 = add nsw i32 %213, %212
  store i32 %214, ptr %16, align 4
  %215 = load i32, ptr %18, align 4
  %216 = load i32, ptr %19, align 4
  %217 = add nsw i32 %215, %216
  %218 = load i32, ptr %15, align 4
  %219 = add nsw i32 %218, %217
  store i32 %219, ptr %15, align 4
  %220 = load i32, ptr %18, align 4
  %221 = load i32, ptr %20, align 4
  %222 = add nsw i32 %220, %221
  %223 = load i32, ptr %14, align 4
  %224 = add nsw i32 %223, %222
  store i32 %224, ptr %14, align 4
  %225 = load i32, ptr %17, align 4
  %226 = load i32, ptr %19, align 4
  %227 = add nsw i32 %225, %226
  %228 = load i32, ptr %13, align 4
  %229 = add nsw i32 %228, %227
  store i32 %229, ptr %13, align 4
  %230 = load i32, ptr %22, align 4
  %231 = add nsw i32 %230, 512
  store i32 %231, ptr %22, align 4
  %232 = load i32, ptr %23, align 4
  %233 = add nsw i32 %232, 512
  store i32 %233, ptr %23, align 4
  %234 = load i32, ptr %24, align 4
  %235 = add nsw i32 %234, 512
  store i32 %235, ptr %24, align 4
  %236 = load i32, ptr %25, align 4
  %237 = add nsw i32 %236, 512
  store i32 %237, ptr %25, align 4
  %238 = load i32, ptr %22, align 4
  %239 = load i32, ptr %16, align 4
  %240 = add nsw i32 %238, %239
  %241 = ashr i32 %240, 10
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds i32, ptr %242, i64 0
  store i32 %241, ptr %243, align 4
  %244 = load i32, ptr %22, align 4
  %245 = load i32, ptr %16, align 4
  %246 = sub nsw i32 %244, %245
  %247 = ashr i32 %246, 10
  %248 = load ptr, ptr %9, align 8
  %249 = getelementptr inbounds i32, ptr %248, i64 56
  store i32 %247, ptr %249, align 4
  %250 = load i32, ptr %23, align 4
  %251 = load i32, ptr %15, align 4
  %252 = add nsw i32 %250, %251
  %253 = ashr i32 %252, 10
  %254 = load ptr, ptr %9, align 8
  %255 = getelementptr inbounds i32, ptr %254, i64 8
  store i32 %253, ptr %255, align 4
  %256 = load i32, ptr %23, align 4
  %257 = load i32, ptr %15, align 4
  %258 = sub nsw i32 %256, %257
  %259 = ashr i32 %258, 10
  %260 = load ptr, ptr %9, align 8
  %261 = getelementptr inbounds i32, ptr %260, i64 48
  store i32 %259, ptr %261, align 4
  %262 = load i32, ptr %24, align 4
  %263 = load i32, ptr %14, align 4
  %264 = add nsw i32 %262, %263
  %265 = ashr i32 %264, 10
  %266 = load ptr, ptr %9, align 8
  %267 = getelementptr inbounds i32, ptr %266, i64 16
  store i32 %265, ptr %267, align 4
  %268 = load i32, ptr %24, align 4
  %269 = load i32, ptr %14, align 4
  %270 = sub nsw i32 %268, %269
  %271 = ashr i32 %270, 10
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr inbounds i32, ptr %272, i64 40
  store i32 %271, ptr %273, align 4
  %274 = load i32, ptr %25, align 4
  %275 = load i32, ptr %13, align 4
  %276 = add nsw i32 %274, %275
  %277 = ashr i32 %276, 10
  %278 = load ptr, ptr %9, align 8
  %279 = getelementptr inbounds i32, ptr %278, i64 24
  store i32 %277, ptr %279, align 4
  %280 = load i32, ptr %25, align 4
  %281 = load i32, ptr %13, align 4
  %282 = sub nsw i32 %280, %281
  %283 = ashr i32 %282, 10
  %284 = load ptr, ptr %9, align 8
  %285 = getelementptr inbounds i32, ptr %284, i64 32
  store i32 %283, ptr %285, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %286

286:                                              ; preds = %109, %86
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %7, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %7, align 4
  %290 = load ptr, ptr %11, align 8
  %291 = getelementptr inbounds nuw i16, ptr %290, i32 1
  store ptr %291, ptr %11, align 8
  %292 = load ptr, ptr %9, align 8
  %293 = getelementptr inbounds nuw i32, ptr %292, i32 1
  store ptr %293, ptr %9, align 8
  br label %41, !llvm.loop !19

294:                                              ; preds = %41
  store i32 0, ptr %7, align 4
  %295 = getelementptr inbounds [64 x i32], ptr %8, i64 0, i64 0
  store ptr %295, ptr %9, align 8
  %296 = load ptr, ptr %4, align 8
  store ptr %296, ptr %10, align 8
  br label %297

297:                                              ; preds = %477, %294
  %298 = load i32, ptr %7, align 4
  %299 = icmp slt i32 %298, 8
  br i1 %299, label %300, label %486

300:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  %301 = load ptr, ptr %9, align 8
  %302 = getelementptr inbounds i32, ptr %301, i64 2
  %303 = load i32, ptr %302, align 4
  store i32 %303, ptr %31, align 4
  %304 = load ptr, ptr %9, align 8
  %305 = getelementptr inbounds i32, ptr %304, i64 6
  %306 = load i32, ptr %305, align 4
  store i32 %306, ptr %32, align 4
  %307 = load i32, ptr %31, align 4
  %308 = load i32, ptr %32, align 4
  %309 = add nsw i32 %307, %308
  %310 = mul nsw i32 %309, 2217
  store i32 %310, ptr %30, align 4
  %311 = load i32, ptr %30, align 4
  %312 = load i32, ptr %32, align 4
  %313 = mul nsw i32 %312, -7567
  %314 = add nsw i32 %311, %313
  store i32 %314, ptr %28, align 4
  %315 = load i32, ptr %30, align 4
  %316 = load i32, ptr %31, align 4
  %317 = mul nsw i32 %316, 3135
  %318 = add nsw i32 %315, %317
  store i32 %318, ptr %29, align 4
  %319 = load ptr, ptr %9, align 8
  %320 = getelementptr inbounds i32, ptr %319, i64 0
  %321 = load i32, ptr %320, align 4
  store i32 %321, ptr %31, align 4
  %322 = load ptr, ptr %9, align 8
  %323 = getelementptr inbounds i32, ptr %322, i64 4
  %324 = load i32, ptr %323, align 4
  store i32 %324, ptr %32, align 4
  %325 = load i32, ptr %31, align 4
  %326 = load i32, ptr %32, align 4
  %327 = add nsw i32 %325, %326
  %328 = mul nsw i32 %327, 4096
  store i32 %328, ptr %26, align 4
  %329 = load i32, ptr %31, align 4
  %330 = load i32, ptr %32, align 4
  %331 = sub nsw i32 %329, %330
  %332 = mul nsw i32 %331, 4096
  store i32 %332, ptr %27, align 4
  %333 = load i32, ptr %26, align 4
  %334 = load i32, ptr %29, align 4
  %335 = add nsw i32 %333, %334
  store i32 %335, ptr %35, align 4
  %336 = load i32, ptr %26, align 4
  %337 = load i32, ptr %29, align 4
  %338 = sub nsw i32 %336, %337
  store i32 %338, ptr %38, align 4
  %339 = load i32, ptr %27, align 4
  %340 = load i32, ptr %28, align 4
  %341 = add nsw i32 %339, %340
  store i32 %341, ptr %36, align 4
  %342 = load i32, ptr %27, align 4
  %343 = load i32, ptr %28, align 4
  %344 = sub nsw i32 %342, %343
  store i32 %344, ptr %37, align 4
  %345 = load ptr, ptr %9, align 8
  %346 = getelementptr inbounds i32, ptr %345, i64 7
  %347 = load i32, ptr %346, align 4
  store i32 %347, ptr %26, align 4
  %348 = load ptr, ptr %9, align 8
  %349 = getelementptr inbounds i32, ptr %348, i64 5
  %350 = load i32, ptr %349, align 4
  store i32 %350, ptr %27, align 4
  %351 = load ptr, ptr %9, align 8
  %352 = getelementptr inbounds i32, ptr %351, i64 3
  %353 = load i32, ptr %352, align 4
  store i32 %353, ptr %28, align 4
  %354 = load ptr, ptr %9, align 8
  %355 = getelementptr inbounds i32, ptr %354, i64 1
  %356 = load i32, ptr %355, align 4
  store i32 %356, ptr %29, align 4
  %357 = load i32, ptr %26, align 4
  %358 = load i32, ptr %28, align 4
  %359 = add nsw i32 %357, %358
  store i32 %359, ptr %32, align 4
  %360 = load i32, ptr %27, align 4
  %361 = load i32, ptr %29, align 4
  %362 = add nsw i32 %360, %361
  store i32 %362, ptr %33, align 4
  %363 = load i32, ptr %26, align 4
  %364 = load i32, ptr %29, align 4
  %365 = add nsw i32 %363, %364
  store i32 %365, ptr %30, align 4
  %366 = load i32, ptr %27, align 4
  %367 = load i32, ptr %28, align 4
  %368 = add nsw i32 %366, %367
  store i32 %368, ptr %31, align 4
  %369 = load i32, ptr %32, align 4
  %370 = load i32, ptr %33, align 4
  %371 = add nsw i32 %369, %370
  %372 = mul nsw i32 %371, 4816
  store i32 %372, ptr %34, align 4
  %373 = load i32, ptr %26, align 4
  %374 = mul nsw i32 %373, 1223
  store i32 %374, ptr %26, align 4
  %375 = load i32, ptr %27, align 4
  %376 = mul nsw i32 %375, 8410
  store i32 %376, ptr %27, align 4
  %377 = load i32, ptr %28, align 4
  %378 = mul nsw i32 %377, 12586
  store i32 %378, ptr %28, align 4
  %379 = load i32, ptr %29, align 4
  %380 = mul nsw i32 %379, 6149
  store i32 %380, ptr %29, align 4
  %381 = load i32, ptr %34, align 4
  %382 = load i32, ptr %30, align 4
  %383 = mul nsw i32 %382, -3685
  %384 = add nsw i32 %381, %383
  store i32 %384, ptr %30, align 4
  %385 = load i32, ptr %34, align 4
  %386 = load i32, ptr %31, align 4
  %387 = mul nsw i32 %386, -10497
  %388 = add nsw i32 %385, %387
  store i32 %388, ptr %31, align 4
  %389 = load i32, ptr %32, align 4
  %390 = mul nsw i32 %389, -8034
  store i32 %390, ptr %32, align 4
  %391 = load i32, ptr %33, align 4
  %392 = mul nsw i32 %391, -1597
  store i32 %392, ptr %33, align 4
  %393 = load i32, ptr %30, align 4
  %394 = load i32, ptr %33, align 4
  %395 = add nsw i32 %393, %394
  %396 = load i32, ptr %29, align 4
  %397 = add nsw i32 %396, %395
  store i32 %397, ptr %29, align 4
  %398 = load i32, ptr %31, align 4
  %399 = load i32, ptr %32, align 4
  %400 = add nsw i32 %398, %399
  %401 = load i32, ptr %28, align 4
  %402 = add nsw i32 %401, %400
  store i32 %402, ptr %28, align 4
  %403 = load i32, ptr %31, align 4
  %404 = load i32, ptr %33, align 4
  %405 = add nsw i32 %403, %404
  %406 = load i32, ptr %27, align 4
  %407 = add nsw i32 %406, %405
  store i32 %407, ptr %27, align 4
  %408 = load i32, ptr %30, align 4
  %409 = load i32, ptr %32, align 4
  %410 = add nsw i32 %408, %409
  %411 = load i32, ptr %26, align 4
  %412 = add nsw i32 %411, %410
  store i32 %412, ptr %26, align 4
  %413 = load i32, ptr %35, align 4
  %414 = add nsw i32 %413, 16842752
  store i32 %414, ptr %35, align 4
  %415 = load i32, ptr %36, align 4
  %416 = add nsw i32 %415, 16842752
  store i32 %416, ptr %36, align 4
  %417 = load i32, ptr %37, align 4
  %418 = add nsw i32 %417, 16842752
  store i32 %418, ptr %37, align 4
  %419 = load i32, ptr %38, align 4
  %420 = add nsw i32 %419, 16842752
  store i32 %420, ptr %38, align 4
  %421 = load i32, ptr %35, align 4
  %422 = load i32, ptr %29, align 4
  %423 = add nsw i32 %421, %422
  %424 = ashr i32 %423, 17
  %425 = call zeroext i8 @stbi__clamp(i32 noundef %424)
  %426 = load ptr, ptr %10, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 0
  store i8 %425, ptr %427, align 1
  %428 = load i32, ptr %35, align 4
  %429 = load i32, ptr %29, align 4
  %430 = sub nsw i32 %428, %429
  %431 = ashr i32 %430, 17
  %432 = call zeroext i8 @stbi__clamp(i32 noundef %431)
  %433 = load ptr, ptr %10, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 7
  store i8 %432, ptr %434, align 1
  %435 = load i32, ptr %36, align 4
  %436 = load i32, ptr %28, align 4
  %437 = add nsw i32 %435, %436
  %438 = ashr i32 %437, 17
  %439 = call zeroext i8 @stbi__clamp(i32 noundef %438)
  %440 = load ptr, ptr %10, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 1
  store i8 %439, ptr %441, align 1
  %442 = load i32, ptr %36, align 4
  %443 = load i32, ptr %28, align 4
  %444 = sub nsw i32 %442, %443
  %445 = ashr i32 %444, 17
  %446 = call zeroext i8 @stbi__clamp(i32 noundef %445)
  %447 = load ptr, ptr %10, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 6
  store i8 %446, ptr %448, align 1
  %449 = load i32, ptr %37, align 4
  %450 = load i32, ptr %27, align 4
  %451 = add nsw i32 %449, %450
  %452 = ashr i32 %451, 17
  %453 = call zeroext i8 @stbi__clamp(i32 noundef %452)
  %454 = load ptr, ptr %10, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 2
  store i8 %453, ptr %455, align 1
  %456 = load i32, ptr %37, align 4
  %457 = load i32, ptr %27, align 4
  %458 = sub nsw i32 %456, %457
  %459 = ashr i32 %458, 17
  %460 = call zeroext i8 @stbi__clamp(i32 noundef %459)
  %461 = load ptr, ptr %10, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 5
  store i8 %460, ptr %462, align 1
  %463 = load i32, ptr %38, align 4
  %464 = load i32, ptr %26, align 4
  %465 = add nsw i32 %463, %464
  %466 = ashr i32 %465, 17
  %467 = call zeroext i8 @stbi__clamp(i32 noundef %466)
  %468 = load ptr, ptr %10, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 3
  store i8 %467, ptr %469, align 1
  %470 = load i32, ptr %38, align 4
  %471 = load i32, ptr %26, align 4
  %472 = sub nsw i32 %470, %471
  %473 = ashr i32 %472, 17
  %474 = call zeroext i8 @stbi__clamp(i32 noundef %473)
  %475 = load ptr, ptr %10, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 4
  store i8 %474, ptr %476, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %477

477:                                              ; preds = %300
  %478 = load i32, ptr %7, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %7, align 4
  %480 = load ptr, ptr %9, align 8
  %481 = getelementptr inbounds i32, ptr %480, i64 8
  store ptr %481, ptr %9, align 8
  %482 = load i32, ptr %5, align 4
  %483 = load ptr, ptr %10, align 8
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds i8, ptr %483, i64 %484
  store ptr %485, ptr %10, align 8
  br label %297, !llvm.loop !20

486:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stbi__YCbCr_to_RGB_row(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4
  br label %20

20:                                               ; preds = %114, %6
  %21 = load i32, ptr %13, align 4
  %22 = load i32, ptr %11, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %117

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %13, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl i32 %30, 20
  %32 = add nsw i32 %31, 524288
  store i32 %32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = sub nsw i32 %38, 128
  store i32 %39, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = sub nsw i32 %45, 128
  store i32 %46, ptr %19, align 4
  %47 = load i32, ptr %14, align 4
  %48 = load i32, ptr %18, align 4
  %49 = mul nsw i32 %48, 1470208
  %50 = add nsw i32 %47, %49
  store i32 %50, ptr %15, align 4
  %51 = load i32, ptr %14, align 4
  %52 = load i32, ptr %18, align 4
  %53 = mul nsw i32 %52, -748800
  %54 = add nsw i32 %51, %53
  %55 = load i32, ptr %19, align 4
  %56 = mul nsw i32 %55, -360960
  %57 = and i32 %56, -65536
  %58 = add i32 %54, %57
  store i32 %58, ptr %16, align 4
  %59 = load i32, ptr %14, align 4
  %60 = load i32, ptr %19, align 4
  %61 = mul nsw i32 %60, 1858048
  %62 = add nsw i32 %59, %61
  store i32 %62, ptr %17, align 4
  %63 = load i32, ptr %15, align 4
  %64 = ashr i32 %63, 20
  store i32 %64, ptr %15, align 4
  %65 = load i32, ptr %16, align 4
  %66 = ashr i32 %65, 20
  store i32 %66, ptr %16, align 4
  %67 = load i32, ptr %17, align 4
  %68 = ashr i32 %67, 20
  store i32 %68, ptr %17, align 4
  %69 = load i32, ptr %15, align 4
  %70 = icmp ugt i32 %69, 255
  br i1 %70, label %71, label %77

71:                                               ; preds = %24
  %72 = load i32, ptr %15, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 0, ptr %15, align 4
  br label %76

75:                                               ; preds = %71
  store i32 255, ptr %15, align 4
  br label %76

76:                                               ; preds = %75, %74
  br label %77

77:                                               ; preds = %76, %24
  %78 = load i32, ptr %16, align 4
  %79 = icmp ugt i32 %78, 255
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load i32, ptr %16, align 4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 0, ptr %16, align 4
  br label %85

84:                                               ; preds = %80
  store i32 255, ptr %16, align 4
  br label %85

85:                                               ; preds = %84, %83
  br label %86

86:                                               ; preds = %85, %77
  %87 = load i32, ptr %17, align 4
  %88 = icmp ugt i32 %87, 255
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load i32, ptr %17, align 4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 0, ptr %17, align 4
  br label %94

93:                                               ; preds = %89
  store i32 255, ptr %17, align 4
  br label %94

94:                                               ; preds = %93, %92
  br label %95

95:                                               ; preds = %94, %86
  %96 = load i32, ptr %15, align 4
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  store i8 %97, ptr %99, align 1
  %100 = load i32, ptr %16, align 4
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  store i8 %101, ptr %103, align 1
  %104 = load i32, ptr %17, align 4
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 2
  store i8 %105, ptr %107, align 1
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 3
  store i8 -1, ptr %109, align 1
  %110 = load i32, ptr %12, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  store ptr %113, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %114

114:                                              ; preds = %95
  %115 = load i32, ptr %13, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %13, align 4
  br label %20, !llvm.loop !21

117:                                              ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @stbi__resample_row_hv_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %16 = load i32, ptr %10, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %37

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = mul nsw i32 3, %22
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = add nsw i32 %23, %27
  %29 = add nsw i32 %28, 2
  %30 = ashr i32 %29, 2
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  store i8 %31, ptr %33, align 1
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  store i8 %31, ptr %35, align 1
  %36 = load ptr, ptr %7, align 8
  store ptr %36, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %114

37:                                               ; preds = %5
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = mul nsw i32 3, %41
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = add nsw i32 %42, %46
  store i32 %47, ptr %14, align 4
  %48 = load i32, ptr %14, align 4
  %49 = add nsw i32 %48, 2
  %50 = ashr i32 %49, 2
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  store i8 %51, ptr %53, align 1
  store i32 1, ptr %12, align 4
  br label %54

54:                                               ; preds = %99, %37
  %55 = load i32, ptr %12, align 4
  %56 = load i32, ptr %10, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %102

58:                                               ; preds = %54
  %59 = load i32, ptr %14, align 4
  store i32 %59, ptr %13, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = mul nsw i32 3, %65
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = add nsw i32 %66, %72
  store i32 %73, ptr %14, align 4
  %74 = load i32, ptr %13, align 4
  %75 = mul nsw i32 3, %74
  %76 = load i32, ptr %14, align 4
  %77 = add nsw i32 %75, %76
  %78 = add nsw i32 %77, 8
  %79 = ashr i32 %78, 4
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %12, align 4
  %83 = mul nsw i32 %82, 2
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %81, i64 %85
  store i8 %80, ptr %86, align 1
  %87 = load i32, ptr %14, align 4
  %88 = mul nsw i32 3, %87
  %89 = load i32, ptr %13, align 4
  %90 = add nsw i32 %88, %89
  %91 = add nsw i32 %90, 8
  %92 = ashr i32 %91, 4
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %12, align 4
  %96 = mul nsw i32 %95, 2
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  store i8 %93, ptr %98, align 1
  br label %99

99:                                               ; preds = %58
  %100 = load i32, ptr %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %12, align 4
  br label %54, !llvm.loop !22

102:                                              ; preds = %54
  %103 = load i32, ptr %14, align 4
  %104 = add nsw i32 %103, 2
  %105 = ashr i32 %104, 2
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %10, align 4
  %109 = mul nsw i32 %108, 2
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %107, i64 %111
  store i8 %106, ptr %112, align 1
  %113 = load ptr, ptr %7, align 8
  store ptr %113, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %114

114:                                              ; preds = %102, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %115 = load ptr, ptr %6, align 8
  ret ptr %115
}

; Function Attrs: nounwind uwtable
define internal i32 @stbi__sse2_available() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @stbi__idct_simd(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  %47 = alloca <2 x i64>, align 16
  %48 = alloca <2 x i64>, align 16
  %49 = alloca <2 x i64>, align 16
  %50 = alloca <2 x i64>, align 16
  %51 = alloca <2 x i64>, align 16
  %52 = alloca <2 x i64>, align 16
  %53 = alloca <2 x i64>, align 16
  %54 = alloca <2 x i64>, align 16
  %55 = alloca <2 x i64>, align 16
  %56 = alloca <2 x i64>, align 16
  %57 = alloca <2 x i64>, align 16
  %58 = alloca <2 x i64>, align 16
  %59 = alloca <2 x i64>, align 16
  %60 = alloca <2 x i64>, align 16
  %61 = alloca <2 x i64>, align 16
  %62 = alloca <2 x i64>, align 16
  %63 = alloca <2 x i64>, align 16
  %64 = alloca <2 x i64>, align 16
  %65 = alloca <2 x i64>, align 16
  %66 = alloca <2 x i64>, align 16
  %67 = alloca <2 x i64>, align 16
  %68 = alloca <2 x i64>, align 16
  %69 = alloca <2 x i64>, align 16
  %70 = alloca <2 x i64>, align 16
  %71 = alloca <2 x i64>, align 16
  %72 = alloca <2 x i64>, align 16
  %73 = alloca <2 x i64>, align 16
  %74 = alloca <2 x i64>, align 16
  %75 = alloca <2 x i64>, align 16
  %76 = alloca <2 x i64>, align 16
  %77 = alloca <2 x i64>, align 16
  %78 = alloca <2 x i64>, align 16
  %79 = alloca <2 x i64>, align 16
  %80 = alloca <2 x i64>, align 16
  %81 = alloca <2 x i64>, align 16
  %82 = alloca <2 x i64>, align 16
  %83 = alloca <2 x i64>, align 16
  %84 = alloca <2 x i64>, align 16
  %85 = alloca <2 x i64>, align 16
  %86 = alloca <2 x i64>, align 16
  %87 = alloca <2 x i64>, align 16
  %88 = alloca <2 x i64>, align 16
  %89 = alloca <2 x i64>, align 16
  %90 = alloca <2 x i64>, align 16
  %91 = alloca <2 x i64>, align 16
  %92 = alloca <2 x i64>, align 16
  %93 = alloca <2 x i64>, align 16
  %94 = alloca <2 x i64>, align 16
  %95 = alloca <2 x i64>, align 16
  %96 = alloca <2 x i64>, align 16
  %97 = alloca <2 x i64>, align 16
  %98 = alloca <2 x i64>, align 16
  %99 = alloca <2 x i64>, align 16
  %100 = alloca <2 x i64>, align 16
  %101 = alloca <2 x i64>, align 16
  %102 = alloca <2 x i64>, align 16
  %103 = alloca <2 x i64>, align 16
  %104 = alloca <2 x i64>, align 16
  %105 = alloca <2 x i64>, align 16
  %106 = alloca <2 x i64>, align 16
  %107 = alloca <2 x i64>, align 16
  %108 = alloca <2 x i64>, align 16
  %109 = alloca <2 x i64>, align 16
  %110 = alloca <2 x i64>, align 16
  %111 = alloca <2 x i64>, align 16
  %112 = alloca <2 x i64>, align 16
  %113 = alloca <2 x i64>, align 16
  %114 = alloca <2 x i64>, align 16
  %115 = alloca <2 x i64>, align 16
  %116 = alloca <2 x i64>, align 16
  %117 = alloca <2 x i64>, align 16
  %118 = alloca <2 x i64>, align 16
  %119 = alloca <2 x i64>, align 16
  %120 = alloca <2 x i64>, align 16
  %121 = alloca <2 x i64>, align 16
  %122 = alloca <2 x i64>, align 16
  %123 = alloca <2 x i64>, align 16
  %124 = alloca <2 x i64>, align 16
  %125 = alloca <2 x i64>, align 16
  %126 = alloca <2 x i64>, align 16
  %127 = alloca <2 x i64>, align 16
  %128 = alloca <2 x i64>, align 16
  %129 = alloca <2 x i64>, align 16
  %130 = alloca <2 x i64>, align 16
  %131 = alloca <2 x i64>, align 16
  %132 = alloca <2 x i64>, align 16
  %133 = alloca <2 x i64>, align 16
  %134 = alloca <2 x i64>, align 16
  %135 = alloca <2 x i64>, align 16
  %136 = alloca <2 x i64>, align 16
  %137 = alloca <2 x i64>, align 16
  %138 = alloca <2 x i64>, align 16
  %139 = alloca <2 x i64>, align 16
  %140 = alloca <2 x i64>, align 16
  %141 = alloca <2 x i64>, align 16
  %142 = alloca <2 x i64>, align 16
  %143 = alloca <2 x i64>, align 16
  %144 = alloca <2 x i64>, align 16
  %145 = alloca <2 x i64>, align 16
  %146 = alloca <2 x i64>, align 16
  %147 = alloca <2 x i64>, align 16
  %148 = alloca <2 x i64>, align 16
  %149 = alloca <2 x i64>, align 16
  %150 = alloca <2 x i64>, align 16
  %151 = alloca <2 x i64>, align 16
  %152 = alloca <2 x i64>, align 16
  %153 = alloca <2 x i64>, align 16
  %154 = alloca <2 x i64>, align 16
  %155 = alloca <2 x i64>, align 16
  %156 = alloca <2 x i64>, align 16
  %157 = alloca <2 x i64>, align 16
  %158 = alloca <2 x i64>, align 16
  %159 = alloca <2 x i64>, align 16
  %160 = alloca <2 x i64>, align 16
  %161 = alloca <2 x i64>, align 16
  %162 = alloca <2 x i64>, align 16
  %163 = alloca <2 x i64>, align 16
  %164 = alloca <2 x i64>, align 16
  %165 = alloca <2 x i64>, align 16
  %166 = alloca <2 x i64>, align 16
  %167 = alloca <2 x i64>, align 16
  %168 = alloca <2 x i64>, align 16
  %169 = alloca <2 x i64>, align 16
  %170 = alloca <2 x i64>, align 16
  %171 = alloca <2 x i64>, align 16
  %172 = alloca <2 x i64>, align 16
  %173 = alloca <2 x i64>, align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  %174 = call <2 x i64> @_mm_setr_epi16(i16 noundef signext 2217, i16 noundef signext -5350, i16 noundef signext 2217, i16 noundef signext -5350, i16 noundef signext 2217, i16 noundef signext -5350, i16 noundef signext 2217, i16 noundef signext -5350)
  store <2 x i64> %174, ptr %16, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %175 = call <2 x i64> @_mm_setr_epi16(i16 noundef signext 5352, i16 noundef signext 2217, i16 noundef signext 5352, i16 noundef signext 2217, i16 noundef signext 5352, i16 noundef signext 2217, i16 noundef signext 5352, i16 noundef signext 2217)
  store <2 x i64> %175, ptr %17, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  %176 = call <2 x i64> @_mm_setr_epi16(i16 noundef signext 1131, i16 noundef signext 4816, i16 noundef signext 1131, i16 noundef signext 4816, i16 noundef signext 1131, i16 noundef signext 4816, i16 noundef signext 1131, i16 noundef signext 4816)
  store <2 x i64> %176, ptr %18, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  %177 = call <2 x i64> @_mm_setr_epi16(i16 noundef signext 4816, i16 noundef signext -5681, i16 noundef signext 4816, i16 noundef signext -5681, i16 noundef signext 4816, i16 noundef signext -5681, i16 noundef signext 4816, i16 noundef signext -5681)
  store <2 x i64> %177, ptr %19, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %178 = call <2 x i64> @_mm_setr_epi16(i16 noundef signext -6811, i16 noundef signext -8034, i16 noundef signext -6811, i16 noundef signext -8034, i16 noundef signext -6811, i16 noundef signext -8034, i16 noundef signext -6811, i16 noundef signext -8034)
  store <2 x i64> %178, ptr %20, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #8
  %179 = call <2 x i64> @_mm_setr_epi16(i16 noundef signext -8034, i16 noundef signext 4552, i16 noundef signext -8034, i16 noundef signext 4552, i16 noundef signext -8034, i16 noundef signext 4552, i16 noundef signext -8034, i16 noundef signext 4552)
  store <2 x i64> %179, ptr %21, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #8
  %180 = call <2 x i64> @_mm_setr_epi16(i16 noundef signext 6813, i16 noundef signext -1597, i16 noundef signext 6813, i16 noundef signext -1597, i16 noundef signext 6813, i16 noundef signext -1597, i16 noundef signext 6813, i16 noundef signext -1597)
  store <2 x i64> %180, ptr %22, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #8
  %181 = call <2 x i64> @_mm_setr_epi16(i16 noundef signext -1597, i16 noundef signext 4552, i16 noundef signext -1597, i16 noundef signext 4552, i16 noundef signext -1597, i16 noundef signext 4552, i16 noundef signext -1597, i16 noundef signext 4552)
  store <2 x i64> %181, ptr %23, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #8
  %182 = call <2 x i64> @_mm_set1_epi32(i32 noundef 512)
  store <2 x i64> %182, ptr %24, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #8
  %183 = call <2 x i64> @_mm_set1_epi32(i32 noundef 16842752)
  store <2 x i64> %183, ptr %25, align 16
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds i16, ptr %184, i64 0
  %186 = call <2 x i64> @_mm_load_si128(ptr noundef %185)
  store <2 x i64> %186, ptr %7, align 16
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds i16, ptr %187, i64 8
  %189 = call <2 x i64> @_mm_load_si128(ptr noundef %188)
  store <2 x i64> %189, ptr %8, align 16
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds i16, ptr %190, i64 16
  %192 = call <2 x i64> @_mm_load_si128(ptr noundef %191)
  store <2 x i64> %192, ptr %9, align 16
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds i16, ptr %193, i64 24
  %195 = call <2 x i64> @_mm_load_si128(ptr noundef %194)
  store <2 x i64> %195, ptr %10, align 16
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds i16, ptr %196, i64 32
  %198 = call <2 x i64> @_mm_load_si128(ptr noundef %197)
  store <2 x i64> %198, ptr %11, align 16
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds i16, ptr %199, i64 40
  %201 = call <2 x i64> @_mm_load_si128(ptr noundef %200)
  store <2 x i64> %201, ptr %12, align 16
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds i16, ptr %202, i64 48
  %204 = call <2 x i64> @_mm_load_si128(ptr noundef %203)
  store <2 x i64> %204, ptr %13, align 16
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds i16, ptr %205, i64 56
  %207 = call <2 x i64> @_mm_load_si128(ptr noundef %206)
  store <2 x i64> %207, ptr %14, align 16
  br label %208

208:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #8
  %209 = load <2 x i64>, ptr %9, align 16
  %210 = load <2 x i64>, ptr %13, align 16
  %211 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %209, <2 x i64> noundef %210)
  store <2 x i64> %211, ptr %26, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #8
  %212 = load <2 x i64>, ptr %9, align 16
  %213 = load <2 x i64>, ptr %13, align 16
  %214 = call <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %212, <2 x i64> noundef %213)
  store <2 x i64> %214, ptr %27, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  %215 = load <2 x i64>, ptr %26, align 16
  %216 = load <2 x i64>, ptr %16, align 16
  %217 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %215, <2 x i64> noundef %216)
  store <2 x i64> %217, ptr %28, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #8
  %218 = load <2 x i64>, ptr %27, align 16
  %219 = load <2 x i64>, ptr %16, align 16
  %220 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %218, <2 x i64> noundef %219)
  store <2 x i64> %220, ptr %29, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #8
  %221 = load <2 x i64>, ptr %26, align 16
  %222 = load <2 x i64>, ptr %17, align 16
  %223 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %221, <2 x i64> noundef %222)
  store <2 x i64> %223, ptr %30, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #8
  %224 = load <2 x i64>, ptr %27, align 16
  %225 = load <2 x i64>, ptr %17, align 16
  %226 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %224, <2 x i64> noundef %225)
  store <2 x i64> %226, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #8
  %227 = load <2 x i64>, ptr %7, align 16
  %228 = load <2 x i64>, ptr %11, align 16
  %229 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %227, <2 x i64> noundef %228)
  store <2 x i64> %229, ptr %32, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #8
  %230 = load <2 x i64>, ptr %7, align 16
  %231 = load <2 x i64>, ptr %11, align 16
  %232 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %230, <2 x i64> noundef %231)
  store <2 x i64> %232, ptr %33, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #8
  %233 = call <2 x i64> @_mm_setzero_si128()
  %234 = load <2 x i64>, ptr %32, align 16
  %235 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %233, <2 x i64> noundef %234)
  %236 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %235, i32 noundef 4)
  store <2 x i64> %236, ptr %34, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #8
  %237 = call <2 x i64> @_mm_setzero_si128()
  %238 = load <2 x i64>, ptr %32, align 16
  %239 = call <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %237, <2 x i64> noundef %238)
  %240 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %239, i32 noundef 4)
  store <2 x i64> %240, ptr %35, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #8
  %241 = call <2 x i64> @_mm_setzero_si128()
  %242 = load <2 x i64>, ptr %33, align 16
  %243 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %241, <2 x i64> noundef %242)
  %244 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %243, i32 noundef 4)
  store <2 x i64> %244, ptr %36, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #8
  %245 = call <2 x i64> @_mm_setzero_si128()
  %246 = load <2 x i64>, ptr %33, align 16
  %247 = call <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %245, <2 x i64> noundef %246)
  %248 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %247, i32 noundef 4)
  store <2 x i64> %248, ptr %37, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #8
  %249 = load <2 x i64>, ptr %34, align 16
  %250 = load <2 x i64>, ptr %30, align 16
  %251 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %249, <2 x i64> noundef %250)
  store <2 x i64> %251, ptr %38, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #8
  %252 = load <2 x i64>, ptr %35, align 16
  %253 = load <2 x i64>, ptr %31, align 16
  %254 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %252, <2 x i64> noundef %253)
  store <2 x i64> %254, ptr %39, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #8
  %255 = load <2 x i64>, ptr %34, align 16
  %256 = load <2 x i64>, ptr %30, align 16
  %257 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %255, <2 x i64> noundef %256)
  store <2 x i64> %257, ptr %40, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #8
  %258 = load <2 x i64>, ptr %35, align 16
  %259 = load <2 x i64>, ptr %31, align 16
  %260 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %258, <2 x i64> noundef %259)
  store <2 x i64> %260, ptr %41, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #8
  %261 = load <2 x i64>, ptr %36, align 16
  %262 = load <2 x i64>, ptr %28, align 16
  %263 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %261, <2 x i64> noundef %262)
  store <2 x i64> %263, ptr %42, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #8
  %264 = load <2 x i64>, ptr %37, align 16
  %265 = load <2 x i64>, ptr %29, align 16
  %266 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %264, <2 x i64> noundef %265)
  store <2 x i64> %266, ptr %43, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #8
  %267 = load <2 x i64>, ptr %36, align 16
  %268 = load <2 x i64>, ptr %28, align 16
  %269 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %267, <2 x i64> noundef %268)
  store <2 x i64> %269, ptr %44, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #8
  %270 = load <2 x i64>, ptr %37, align 16
  %271 = load <2 x i64>, ptr %29, align 16
  %272 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %270, <2 x i64> noundef %271)
  store <2 x i64> %272, ptr %45, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #8
  %273 = load <2 x i64>, ptr %14, align 16
  %274 = load <2 x i64>, ptr %10, align 16
  %275 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %273, <2 x i64> noundef %274)
  store <2 x i64> %275, ptr %46, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #8
  %276 = load <2 x i64>, ptr %14, align 16
  %277 = load <2 x i64>, ptr %10, align 16
  %278 = call <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %276, <2 x i64> noundef %277)
  store <2 x i64> %278, ptr %47, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #8
  %279 = load <2 x i64>, ptr %46, align 16
  %280 = load <2 x i64>, ptr %20, align 16
  %281 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %279, <2 x i64> noundef %280)
  store <2 x i64> %281, ptr %48, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #8
  %282 = load <2 x i64>, ptr %47, align 16
  %283 = load <2 x i64>, ptr %20, align 16
  %284 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %282, <2 x i64> noundef %283)
  store <2 x i64> %284, ptr %49, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #8
  %285 = load <2 x i64>, ptr %46, align 16
  %286 = load <2 x i64>, ptr %21, align 16
  %287 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %285, <2 x i64> noundef %286)
  store <2 x i64> %287, ptr %50, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #8
  %288 = load <2 x i64>, ptr %47, align 16
  %289 = load <2 x i64>, ptr %21, align 16
  %290 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %288, <2 x i64> noundef %289)
  store <2 x i64> %290, ptr %51, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #8
  %291 = load <2 x i64>, ptr %12, align 16
  %292 = load <2 x i64>, ptr %8, align 16
  %293 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %291, <2 x i64> noundef %292)
  store <2 x i64> %293, ptr %52, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #8
  %294 = load <2 x i64>, ptr %12, align 16
  %295 = load <2 x i64>, ptr %8, align 16
  %296 = call <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %294, <2 x i64> noundef %295)
  store <2 x i64> %296, ptr %53, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #8
  %297 = load <2 x i64>, ptr %52, align 16
  %298 = load <2 x i64>, ptr %22, align 16
  %299 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %297, <2 x i64> noundef %298)
  store <2 x i64> %299, ptr %54, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #8
  %300 = load <2 x i64>, ptr %53, align 16
  %301 = load <2 x i64>, ptr %22, align 16
  %302 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %300, <2 x i64> noundef %301)
  store <2 x i64> %302, ptr %55, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #8
  %303 = load <2 x i64>, ptr %52, align 16
  %304 = load <2 x i64>, ptr %23, align 16
  %305 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %303, <2 x i64> noundef %304)
  store <2 x i64> %305, ptr %56, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #8
  %306 = load <2 x i64>, ptr %53, align 16
  %307 = load <2 x i64>, ptr %23, align 16
  %308 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %306, <2 x i64> noundef %307)
  store <2 x i64> %308, ptr %57, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #8
  %309 = load <2 x i64>, ptr %8, align 16
  %310 = load <2 x i64>, ptr %14, align 16
  %311 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %309, <2 x i64> noundef %310)
  store <2 x i64> %311, ptr %58, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #8
  %312 = load <2 x i64>, ptr %10, align 16
  %313 = load <2 x i64>, ptr %12, align 16
  %314 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %312, <2 x i64> noundef %313)
  store <2 x i64> %314, ptr %59, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #8
  %315 = load <2 x i64>, ptr %58, align 16
  %316 = load <2 x i64>, ptr %59, align 16
  %317 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %315, <2 x i64> noundef %316)
  store <2 x i64> %317, ptr %60, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #8
  %318 = load <2 x i64>, ptr %58, align 16
  %319 = load <2 x i64>, ptr %59, align 16
  %320 = call <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %318, <2 x i64> noundef %319)
  store <2 x i64> %320, ptr %61, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #8
  %321 = load <2 x i64>, ptr %60, align 16
  %322 = load <2 x i64>, ptr %18, align 16
  %323 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %321, <2 x i64> noundef %322)
  store <2 x i64> %323, ptr %62, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #8
  %324 = load <2 x i64>, ptr %61, align 16
  %325 = load <2 x i64>, ptr %18, align 16
  %326 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %324, <2 x i64> noundef %325)
  store <2 x i64> %326, ptr %63, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #8
  %327 = load <2 x i64>, ptr %60, align 16
  %328 = load <2 x i64>, ptr %19, align 16
  %329 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %327, <2 x i64> noundef %328)
  store <2 x i64> %329, ptr %64, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #8
  %330 = load <2 x i64>, ptr %61, align 16
  %331 = load <2 x i64>, ptr %19, align 16
  %332 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %330, <2 x i64> noundef %331)
  store <2 x i64> %332, ptr %65, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #8
  %333 = load <2 x i64>, ptr %48, align 16
  %334 = load <2 x i64>, ptr %62, align 16
  %335 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %333, <2 x i64> noundef %334)
  store <2 x i64> %335, ptr %66, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #8
  %336 = load <2 x i64>, ptr %49, align 16
  %337 = load <2 x i64>, ptr %63, align 16
  %338 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %336, <2 x i64> noundef %337)
  store <2 x i64> %338, ptr %67, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #8
  %339 = load <2 x i64>, ptr %54, align 16
  %340 = load <2 x i64>, ptr %64, align 16
  %341 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %339, <2 x i64> noundef %340)
  store <2 x i64> %341, ptr %68, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #8
  %342 = load <2 x i64>, ptr %55, align 16
  %343 = load <2 x i64>, ptr %65, align 16
  %344 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %342, <2 x i64> noundef %343)
  store <2 x i64> %344, ptr %69, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #8
  %345 = load <2 x i64>, ptr %50, align 16
  %346 = load <2 x i64>, ptr %64, align 16
  %347 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %345, <2 x i64> noundef %346)
  store <2 x i64> %347, ptr %70, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #8
  %348 = load <2 x i64>, ptr %51, align 16
  %349 = load <2 x i64>, ptr %65, align 16
  %350 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %348, <2 x i64> noundef %349)
  store <2 x i64> %350, ptr %71, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #8
  %351 = load <2 x i64>, ptr %56, align 16
  %352 = load <2 x i64>, ptr %62, align 16
  %353 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %351, <2 x i64> noundef %352)
  store <2 x i64> %353, ptr %72, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #8
  %354 = load <2 x i64>, ptr %57, align 16
  %355 = load <2 x i64>, ptr %63, align 16
  %356 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %354, <2 x i64> noundef %355)
  store <2 x i64> %356, ptr %73, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #8
  %357 = load <2 x i64>, ptr %38, align 16
  %358 = load <2 x i64>, ptr %24, align 16
  %359 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %357, <2 x i64> noundef %358)
  store <2 x i64> %359, ptr %74, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #8
  %360 = load <2 x i64>, ptr %39, align 16
  %361 = load <2 x i64>, ptr %24, align 16
  %362 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %360, <2 x i64> noundef %361)
  store <2 x i64> %362, ptr %75, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #8
  %363 = load <2 x i64>, ptr %74, align 16
  %364 = load <2 x i64>, ptr %72, align 16
  %365 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %363, <2 x i64> noundef %364)
  store <2 x i64> %365, ptr %76, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #8
  %366 = load <2 x i64>, ptr %75, align 16
  %367 = load <2 x i64>, ptr %73, align 16
  %368 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %366, <2 x i64> noundef %367)
  store <2 x i64> %368, ptr %77, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #8
  %369 = load <2 x i64>, ptr %74, align 16
  %370 = load <2 x i64>, ptr %72, align 16
  %371 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %369, <2 x i64> noundef %370)
  store <2 x i64> %371, ptr %78, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #8
  %372 = load <2 x i64>, ptr %75, align 16
  %373 = load <2 x i64>, ptr %73, align 16
  %374 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %372, <2 x i64> noundef %373)
  store <2 x i64> %374, ptr %79, align 16
  %375 = load <2 x i64>, ptr %76, align 16
  %376 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %375, i32 noundef 10)
  %377 = load <2 x i64>, ptr %77, align 16
  %378 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %377, i32 noundef 10)
  %379 = call <2 x i64> @_mm_packs_epi32(<2 x i64> noundef %376, <2 x i64> noundef %378)
  store <2 x i64> %379, ptr %7, align 16
  %380 = load <2 x i64>, ptr %78, align 16
  %381 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %380, i32 noundef 10)
  %382 = load <2 x i64>, ptr %79, align 16
  %383 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %382, i32 noundef 10)
  %384 = call <2 x i64> @_mm_packs_epi32(<2 x i64> noundef %381, <2 x i64> noundef %383)
  store <2 x i64> %384, ptr %14, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #8
  %385 = load <2 x i64>, ptr %42, align 16
  %386 = load <2 x i64>, ptr %24, align 16
  %387 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %385, <2 x i64> noundef %386)
  store <2 x i64> %387, ptr %80, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #8
  %388 = load <2 x i64>, ptr %43, align 16
  %389 = load <2 x i64>, ptr %24, align 16
  %390 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %388, <2 x i64> noundef %389)
  store <2 x i64> %390, ptr %81, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #8
  %391 = load <2 x i64>, ptr %80, align 16
  %392 = load <2 x i64>, ptr %70, align 16
  %393 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %391, <2 x i64> noundef %392)
  store <2 x i64> %393, ptr %82, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %83) #8
  %394 = load <2 x i64>, ptr %81, align 16
  %395 = load <2 x i64>, ptr %71, align 16
  %396 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %394, <2 x i64> noundef %395)
  store <2 x i64> %396, ptr %83, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %84) #8
  %397 = load <2 x i64>, ptr %80, align 16
  %398 = load <2 x i64>, ptr %70, align 16
  %399 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %397, <2 x i64> noundef %398)
  store <2 x i64> %399, ptr %84, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #8
  %400 = load <2 x i64>, ptr %81, align 16
  %401 = load <2 x i64>, ptr %71, align 16
  %402 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %400, <2 x i64> noundef %401)
  store <2 x i64> %402, ptr %85, align 16
  %403 = load <2 x i64>, ptr %82, align 16
  %404 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %403, i32 noundef 10)
  %405 = load <2 x i64>, ptr %83, align 16
  %406 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %405, i32 noundef 10)
  %407 = call <2 x i64> @_mm_packs_epi32(<2 x i64> noundef %404, <2 x i64> noundef %406)
  store <2 x i64> %407, ptr %8, align 16
  %408 = load <2 x i64>, ptr %84, align 16
  %409 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %408, i32 noundef 10)
  %410 = load <2 x i64>, ptr %85, align 16
  %411 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %410, i32 noundef 10)
  %412 = call <2 x i64> @_mm_packs_epi32(<2 x i64> noundef %409, <2 x i64> noundef %411)
  store <2 x i64> %412, ptr %13, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #8
  %413 = load <2 x i64>, ptr %44, align 16
  %414 = load <2 x i64>, ptr %24, align 16
  %415 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %413, <2 x i64> noundef %414)
  store <2 x i64> %415, ptr %86, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #8
  %416 = load <2 x i64>, ptr %45, align 16
  %417 = load <2 x i64>, ptr %24, align 16
  %418 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %416, <2 x i64> noundef %417)
  store <2 x i64> %418, ptr %87, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %88) #8
  %419 = load <2 x i64>, ptr %86, align 16
  %420 = load <2 x i64>, ptr %68, align 16
  %421 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %419, <2 x i64> noundef %420)
  store <2 x i64> %421, ptr %88, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %89) #8
  %422 = load <2 x i64>, ptr %87, align 16
  %423 = load <2 x i64>, ptr %69, align 16
  %424 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %422, <2 x i64> noundef %423)
  store <2 x i64> %424, ptr %89, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %90) #8
  %425 = load <2 x i64>, ptr %86, align 16
  %426 = load <2 x i64>, ptr %68, align 16
  %427 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %425, <2 x i64> noundef %426)
  store <2 x i64> %427, ptr %90, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %91) #8
  %428 = load <2 x i64>, ptr %87, align 16
  %429 = load <2 x i64>, ptr %69, align 16
  %430 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %428, <2 x i64> noundef %429)
  store <2 x i64> %430, ptr %91, align 16
  %431 = load <2 x i64>, ptr %88, align 16
  %432 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %431, i32 noundef 10)
  %433 = load <2 x i64>, ptr %89, align 16
  %434 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %433, i32 noundef 10)
  %435 = call <2 x i64> @_mm_packs_epi32(<2 x i64> noundef %432, <2 x i64> noundef %434)
  store <2 x i64> %435, ptr %9, align 16
  %436 = load <2 x i64>, ptr %90, align 16
  %437 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %436, i32 noundef 10)
  %438 = load <2 x i64>, ptr %91, align 16
  %439 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %438, i32 noundef 10)
  %440 = call <2 x i64> @_mm_packs_epi32(<2 x i64> noundef %437, <2 x i64> noundef %439)
  store <2 x i64> %440, ptr %12, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %92) #8
  %441 = load <2 x i64>, ptr %40, align 16
  %442 = load <2 x i64>, ptr %24, align 16
  %443 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %441, <2 x i64> noundef %442)
  store <2 x i64> %443, ptr %92, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %93) #8
  %444 = load <2 x i64>, ptr %41, align 16
  %445 = load <2 x i64>, ptr %24, align 16
  %446 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %444, <2 x i64> noundef %445)
  store <2 x i64> %446, ptr %93, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %94) #8
  %447 = load <2 x i64>, ptr %92, align 16
  %448 = load <2 x i64>, ptr %66, align 16
  %449 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %447, <2 x i64> noundef %448)
  store <2 x i64> %449, ptr %94, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %95) #8
  %450 = load <2 x i64>, ptr %93, align 16
  %451 = load <2 x i64>, ptr %67, align 16
  %452 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %450, <2 x i64> noundef %451)
  store <2 x i64> %452, ptr %95, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %96) #8
  %453 = load <2 x i64>, ptr %92, align 16
  %454 = load <2 x i64>, ptr %66, align 16
  %455 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %453, <2 x i64> noundef %454)
  store <2 x i64> %455, ptr %96, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %97) #8
  %456 = load <2 x i64>, ptr %93, align 16
  %457 = load <2 x i64>, ptr %67, align 16
  %458 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %456, <2 x i64> noundef %457)
  store <2 x i64> %458, ptr %97, align 16
  %459 = load <2 x i64>, ptr %94, align 16
  %460 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %459, i32 noundef 10)
  %461 = load <2 x i64>, ptr %95, align 16
  %462 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %461, i32 noundef 10)
  %463 = call <2 x i64> @_mm_packs_epi32(<2 x i64> noundef %460, <2 x i64> noundef %462)
  store <2 x i64> %463, ptr %10, align 16
  %464 = load <2 x i64>, ptr %96, align 16
  %465 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %464, i32 noundef 10)
  %466 = load <2 x i64>, ptr %97, align 16
  %467 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %466, i32 noundef 10)
  %468 = call <2 x i64> @_mm_packs_epi32(<2 x i64> noundef %465, <2 x i64> noundef %467)
  store <2 x i64> %468, ptr %11, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %97) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #8
  br label %469

469:                                              ; preds = %208
  br label %470

470:                                              ; preds = %469
  %471 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %471, ptr %15, align 16
  %472 = load <2 x i64>, ptr %7, align 16
  %473 = load <2 x i64>, ptr %11, align 16
  %474 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %472, <2 x i64> noundef %473)
  store <2 x i64> %474, ptr %7, align 16
  %475 = load <2 x i64>, ptr %15, align 16
  %476 = load <2 x i64>, ptr %11, align 16
  %477 = call <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %475, <2 x i64> noundef %476)
  store <2 x i64> %477, ptr %11, align 16
  %478 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %478, ptr %15, align 16
  %479 = load <2 x i64>, ptr %8, align 16
  %480 = load <2 x i64>, ptr %12, align 16
  %481 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %479, <2 x i64> noundef %480)
  store <2 x i64> %481, ptr %8, align 16
  %482 = load <2 x i64>, ptr %15, align 16
  %483 = load <2 x i64>, ptr %12, align 16
  %484 = call <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %482, <2 x i64> noundef %483)
  store <2 x i64> %484, ptr %12, align 16
  %485 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %485, ptr %15, align 16
  %486 = load <2 x i64>, ptr %9, align 16
  %487 = load <2 x i64>, ptr %13, align 16
  %488 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %486, <2 x i64> noundef %487)
  store <2 x i64> %488, ptr %9, align 16
  %489 = load <2 x i64>, ptr %15, align 16
  %490 = load <2 x i64>, ptr %13, align 16
  %491 = call <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %489, <2 x i64> noundef %490)
  store <2 x i64> %491, ptr %13, align 16
  %492 = load <2 x i64>, ptr %10, align 16
  store <2 x i64> %492, ptr %15, align 16
  %493 = load <2 x i64>, ptr %10, align 16
  %494 = load <2 x i64>, ptr %14, align 16
  %495 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %493, <2 x i64> noundef %494)
  store <2 x i64> %495, ptr %10, align 16
  %496 = load <2 x i64>, ptr %15, align 16
  %497 = load <2 x i64>, ptr %14, align 16
  %498 = call <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %496, <2 x i64> noundef %497)
  store <2 x i64> %498, ptr %14, align 16
  %499 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %499, ptr %15, align 16
  %500 = load <2 x i64>, ptr %7, align 16
  %501 = load <2 x i64>, ptr %9, align 16
  %502 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %500, <2 x i64> noundef %501)
  store <2 x i64> %502, ptr %7, align 16
  %503 = load <2 x i64>, ptr %15, align 16
  %504 = load <2 x i64>, ptr %9, align 16
  %505 = call <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %503, <2 x i64> noundef %504)
  store <2 x i64> %505, ptr %9, align 16
  %506 = load <2 x i64>, ptr %8, align 16
  store <2 x i64> %506, ptr %15, align 16
  %507 = load <2 x i64>, ptr %8, align 16
  %508 = load <2 x i64>, ptr %10, align 16
  %509 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %507, <2 x i64> noundef %508)
  store <2 x i64> %509, ptr %8, align 16
  %510 = load <2 x i64>, ptr %15, align 16
  %511 = load <2 x i64>, ptr %10, align 16
  %512 = call <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %510, <2 x i64> noundef %511)
  store <2 x i64> %512, ptr %10, align 16
  %513 = load <2 x i64>, ptr %11, align 16
  store <2 x i64> %513, ptr %15, align 16
  %514 = load <2 x i64>, ptr %11, align 16
  %515 = load <2 x i64>, ptr %13, align 16
  %516 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %514, <2 x i64> noundef %515)
  store <2 x i64> %516, ptr %11, align 16
  %517 = load <2 x i64>, ptr %15, align 16
  %518 = load <2 x i64>, ptr %13, align 16
  %519 = call <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %517, <2 x i64> noundef %518)
  store <2 x i64> %519, ptr %13, align 16
  %520 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %520, ptr %15, align 16
  %521 = load <2 x i64>, ptr %12, align 16
  %522 = load <2 x i64>, ptr %14, align 16
  %523 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %521, <2 x i64> noundef %522)
  store <2 x i64> %523, ptr %12, align 16
  %524 = load <2 x i64>, ptr %15, align 16
  %525 = load <2 x i64>, ptr %14, align 16
  %526 = call <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %524, <2 x i64> noundef %525)
  store <2 x i64> %526, ptr %14, align 16
  %527 = load <2 x i64>, ptr %7, align 16
  store <2 x i64> %527, ptr %15, align 16
  %528 = load <2 x i64>, ptr %7, align 16
  %529 = load <2 x i64>, ptr %8, align 16
  %530 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %528, <2 x i64> noundef %529)
  store <2 x i64> %530, ptr %7, align 16
  %531 = load <2 x i64>, ptr %15, align 16
  %532 = load <2 x i64>, ptr %8, align 16
  %533 = call <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %531, <2 x i64> noundef %532)
  store <2 x i64> %533, ptr %8, align 16
  %534 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %534, ptr %15, align 16
  %535 = load <2 x i64>, ptr %9, align 16
  %536 = load <2 x i64>, ptr %10, align 16
  %537 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %535, <2 x i64> noundef %536)
  store <2 x i64> %537, ptr %9, align 16
  %538 = load <2 x i64>, ptr %15, align 16
  %539 = load <2 x i64>, ptr %10, align 16
  %540 = call <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %538, <2 x i64> noundef %539)
  store <2 x i64> %540, ptr %10, align 16
  %541 = load <2 x i64>, ptr %11, align 16
  store <2 x i64> %541, ptr %15, align 16
  %542 = load <2 x i64>, ptr %11, align 16
  %543 = load <2 x i64>, ptr %12, align 16
  %544 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %542, <2 x i64> noundef %543)
  store <2 x i64> %544, ptr %11, align 16
  %545 = load <2 x i64>, ptr %15, align 16
  %546 = load <2 x i64>, ptr %12, align 16
  %547 = call <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %545, <2 x i64> noundef %546)
  store <2 x i64> %547, ptr %12, align 16
  %548 = load <2 x i64>, ptr %13, align 16
  store <2 x i64> %548, ptr %15, align 16
  %549 = load <2 x i64>, ptr %13, align 16
  %550 = load <2 x i64>, ptr %14, align 16
  %551 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %549, <2 x i64> noundef %550)
  store <2 x i64> %551, ptr %13, align 16
  %552 = load <2 x i64>, ptr %15, align 16
  %553 = load <2 x i64>, ptr %14, align 16
  %554 = call <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %552, <2 x i64> noundef %553)
  store <2 x i64> %554, ptr %14, align 16
  br label %555

555:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 16, ptr %98) #8
  %556 = load <2 x i64>, ptr %9, align 16
  %557 = load <2 x i64>, ptr %13, align 16
  %558 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %556, <2 x i64> noundef %557)
  store <2 x i64> %558, ptr %98, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %99) #8
  %559 = load <2 x i64>, ptr %9, align 16
  %560 = load <2 x i64>, ptr %13, align 16
  %561 = call <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %559, <2 x i64> noundef %560)
  store <2 x i64> %561, ptr %99, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %100) #8
  %562 = load <2 x i64>, ptr %98, align 16
  %563 = load <2 x i64>, ptr %16, align 16
  %564 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %562, <2 x i64> noundef %563)
  store <2 x i64> %564, ptr %100, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %101) #8
  %565 = load <2 x i64>, ptr %99, align 16
  %566 = load <2 x i64>, ptr %16, align 16
  %567 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %565, <2 x i64> noundef %566)
  store <2 x i64> %567, ptr %101, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %102) #8
  %568 = load <2 x i64>, ptr %98, align 16
  %569 = load <2 x i64>, ptr %17, align 16
  %570 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %568, <2 x i64> noundef %569)
  store <2 x i64> %570, ptr %102, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %103) #8
  %571 = load <2 x i64>, ptr %99, align 16
  %572 = load <2 x i64>, ptr %17, align 16
  %573 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %571, <2 x i64> noundef %572)
  store <2 x i64> %573, ptr %103, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %104) #8
  %574 = load <2 x i64>, ptr %7, align 16
  %575 = load <2 x i64>, ptr %11, align 16
  %576 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %574, <2 x i64> noundef %575)
  store <2 x i64> %576, ptr %104, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %105) #8
  %577 = load <2 x i64>, ptr %7, align 16
  %578 = load <2 x i64>, ptr %11, align 16
  %579 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %577, <2 x i64> noundef %578)
  store <2 x i64> %579, ptr %105, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %106) #8
  %580 = call <2 x i64> @_mm_setzero_si128()
  %581 = load <2 x i64>, ptr %104, align 16
  %582 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %580, <2 x i64> noundef %581)
  %583 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %582, i32 noundef 4)
  store <2 x i64> %583, ptr %106, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %107) #8
  %584 = call <2 x i64> @_mm_setzero_si128()
  %585 = load <2 x i64>, ptr %104, align 16
  %586 = call <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %584, <2 x i64> noundef %585)
  %587 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %586, i32 noundef 4)
  store <2 x i64> %587, ptr %107, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %108) #8
  %588 = call <2 x i64> @_mm_setzero_si128()
  %589 = load <2 x i64>, ptr %105, align 16
  %590 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %588, <2 x i64> noundef %589)
  %591 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %590, i32 noundef 4)
  store <2 x i64> %591, ptr %108, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %109) #8
  %592 = call <2 x i64> @_mm_setzero_si128()
  %593 = load <2 x i64>, ptr %105, align 16
  %594 = call <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %592, <2 x i64> noundef %593)
  %595 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %594, i32 noundef 4)
  store <2 x i64> %595, ptr %109, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %110) #8
  %596 = load <2 x i64>, ptr %106, align 16
  %597 = load <2 x i64>, ptr %102, align 16
  %598 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %596, <2 x i64> noundef %597)
  store <2 x i64> %598, ptr %110, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %111) #8
  %599 = load <2 x i64>, ptr %107, align 16
  %600 = load <2 x i64>, ptr %103, align 16
  %601 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %599, <2 x i64> noundef %600)
  store <2 x i64> %601, ptr %111, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %112) #8
  %602 = load <2 x i64>, ptr %106, align 16
  %603 = load <2 x i64>, ptr %102, align 16
  %604 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %602, <2 x i64> noundef %603)
  store <2 x i64> %604, ptr %112, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %113) #8
  %605 = load <2 x i64>, ptr %107, align 16
  %606 = load <2 x i64>, ptr %103, align 16
  %607 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %605, <2 x i64> noundef %606)
  store <2 x i64> %607, ptr %113, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %114) #8
  %608 = load <2 x i64>, ptr %108, align 16
  %609 = load <2 x i64>, ptr %100, align 16
  %610 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %608, <2 x i64> noundef %609)
  store <2 x i64> %610, ptr %114, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %115) #8
  %611 = load <2 x i64>, ptr %109, align 16
  %612 = load <2 x i64>, ptr %101, align 16
  %613 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %611, <2 x i64> noundef %612)
  store <2 x i64> %613, ptr %115, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %116) #8
  %614 = load <2 x i64>, ptr %108, align 16
  %615 = load <2 x i64>, ptr %100, align 16
  %616 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %614, <2 x i64> noundef %615)
  store <2 x i64> %616, ptr %116, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %117) #8
  %617 = load <2 x i64>, ptr %109, align 16
  %618 = load <2 x i64>, ptr %101, align 16
  %619 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %617, <2 x i64> noundef %618)
  store <2 x i64> %619, ptr %117, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %118) #8
  %620 = load <2 x i64>, ptr %14, align 16
  %621 = load <2 x i64>, ptr %10, align 16
  %622 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %620, <2 x i64> noundef %621)
  store <2 x i64> %622, ptr %118, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %119) #8
  %623 = load <2 x i64>, ptr %14, align 16
  %624 = load <2 x i64>, ptr %10, align 16
  %625 = call <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %623, <2 x i64> noundef %624)
  store <2 x i64> %625, ptr %119, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %120) #8
  %626 = load <2 x i64>, ptr %118, align 16
  %627 = load <2 x i64>, ptr %20, align 16
  %628 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %626, <2 x i64> noundef %627)
  store <2 x i64> %628, ptr %120, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %121) #8
  %629 = load <2 x i64>, ptr %119, align 16
  %630 = load <2 x i64>, ptr %20, align 16
  %631 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %629, <2 x i64> noundef %630)
  store <2 x i64> %631, ptr %121, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %122) #8
  %632 = load <2 x i64>, ptr %118, align 16
  %633 = load <2 x i64>, ptr %21, align 16
  %634 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %632, <2 x i64> noundef %633)
  store <2 x i64> %634, ptr %122, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %123) #8
  %635 = load <2 x i64>, ptr %119, align 16
  %636 = load <2 x i64>, ptr %21, align 16
  %637 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %635, <2 x i64> noundef %636)
  store <2 x i64> %637, ptr %123, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %124) #8
  %638 = load <2 x i64>, ptr %12, align 16
  %639 = load <2 x i64>, ptr %8, align 16
  %640 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %638, <2 x i64> noundef %639)
  store <2 x i64> %640, ptr %124, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %125) #8
  %641 = load <2 x i64>, ptr %12, align 16
  %642 = load <2 x i64>, ptr %8, align 16
  %643 = call <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %641, <2 x i64> noundef %642)
  store <2 x i64> %643, ptr %125, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %126) #8
  %644 = load <2 x i64>, ptr %124, align 16
  %645 = load <2 x i64>, ptr %22, align 16
  %646 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %644, <2 x i64> noundef %645)
  store <2 x i64> %646, ptr %126, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %127) #8
  %647 = load <2 x i64>, ptr %125, align 16
  %648 = load <2 x i64>, ptr %22, align 16
  %649 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %647, <2 x i64> noundef %648)
  store <2 x i64> %649, ptr %127, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %128) #8
  %650 = load <2 x i64>, ptr %124, align 16
  %651 = load <2 x i64>, ptr %23, align 16
  %652 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %650, <2 x i64> noundef %651)
  store <2 x i64> %652, ptr %128, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %129) #8
  %653 = load <2 x i64>, ptr %125, align 16
  %654 = load <2 x i64>, ptr %23, align 16
  %655 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %653, <2 x i64> noundef %654)
  store <2 x i64> %655, ptr %129, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %130) #8
  %656 = load <2 x i64>, ptr %8, align 16
  %657 = load <2 x i64>, ptr %14, align 16
  %658 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %656, <2 x i64> noundef %657)
  store <2 x i64> %658, ptr %130, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %131) #8
  %659 = load <2 x i64>, ptr %10, align 16
  %660 = load <2 x i64>, ptr %12, align 16
  %661 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %659, <2 x i64> noundef %660)
  store <2 x i64> %661, ptr %131, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %132) #8
  %662 = load <2 x i64>, ptr %130, align 16
  %663 = load <2 x i64>, ptr %131, align 16
  %664 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %662, <2 x i64> noundef %663)
  store <2 x i64> %664, ptr %132, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %133) #8
  %665 = load <2 x i64>, ptr %130, align 16
  %666 = load <2 x i64>, ptr %131, align 16
  %667 = call <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %665, <2 x i64> noundef %666)
  store <2 x i64> %667, ptr %133, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %134) #8
  %668 = load <2 x i64>, ptr %132, align 16
  %669 = load <2 x i64>, ptr %18, align 16
  %670 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %668, <2 x i64> noundef %669)
  store <2 x i64> %670, ptr %134, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %135) #8
  %671 = load <2 x i64>, ptr %133, align 16
  %672 = load <2 x i64>, ptr %18, align 16
  %673 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %671, <2 x i64> noundef %672)
  store <2 x i64> %673, ptr %135, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %136) #8
  %674 = load <2 x i64>, ptr %132, align 16
  %675 = load <2 x i64>, ptr %19, align 16
  %676 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %674, <2 x i64> noundef %675)
  store <2 x i64> %676, ptr %136, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %137) #8
  %677 = load <2 x i64>, ptr %133, align 16
  %678 = load <2 x i64>, ptr %19, align 16
  %679 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %677, <2 x i64> noundef %678)
  store <2 x i64> %679, ptr %137, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %138) #8
  %680 = load <2 x i64>, ptr %120, align 16
  %681 = load <2 x i64>, ptr %134, align 16
  %682 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %680, <2 x i64> noundef %681)
  store <2 x i64> %682, ptr %138, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %139) #8
  %683 = load <2 x i64>, ptr %121, align 16
  %684 = load <2 x i64>, ptr %135, align 16
  %685 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %683, <2 x i64> noundef %684)
  store <2 x i64> %685, ptr %139, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %140) #8
  %686 = load <2 x i64>, ptr %126, align 16
  %687 = load <2 x i64>, ptr %136, align 16
  %688 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %686, <2 x i64> noundef %687)
  store <2 x i64> %688, ptr %140, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %141) #8
  %689 = load <2 x i64>, ptr %127, align 16
  %690 = load <2 x i64>, ptr %137, align 16
  %691 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %689, <2 x i64> noundef %690)
  store <2 x i64> %691, ptr %141, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %142) #8
  %692 = load <2 x i64>, ptr %122, align 16
  %693 = load <2 x i64>, ptr %136, align 16
  %694 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %692, <2 x i64> noundef %693)
  store <2 x i64> %694, ptr %142, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %143) #8
  %695 = load <2 x i64>, ptr %123, align 16
  %696 = load <2 x i64>, ptr %137, align 16
  %697 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %695, <2 x i64> noundef %696)
  store <2 x i64> %697, ptr %143, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %144) #8
  %698 = load <2 x i64>, ptr %128, align 16
  %699 = load <2 x i64>, ptr %134, align 16
  %700 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %698, <2 x i64> noundef %699)
  store <2 x i64> %700, ptr %144, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %145) #8
  %701 = load <2 x i64>, ptr %129, align 16
  %702 = load <2 x i64>, ptr %135, align 16
  %703 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %701, <2 x i64> noundef %702)
  store <2 x i64> %703, ptr %145, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %146) #8
  %704 = load <2 x i64>, ptr %110, align 16
  %705 = load <2 x i64>, ptr %25, align 16
  %706 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %704, <2 x i64> noundef %705)
  store <2 x i64> %706, ptr %146, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %147) #8
  %707 = load <2 x i64>, ptr %111, align 16
  %708 = load <2 x i64>, ptr %25, align 16
  %709 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %707, <2 x i64> noundef %708)
  store <2 x i64> %709, ptr %147, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %148) #8
  %710 = load <2 x i64>, ptr %146, align 16
  %711 = load <2 x i64>, ptr %144, align 16
  %712 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %710, <2 x i64> noundef %711)
  store <2 x i64> %712, ptr %148, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %149) #8
  %713 = load <2 x i64>, ptr %147, align 16
  %714 = load <2 x i64>, ptr %145, align 16
  %715 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %713, <2 x i64> noundef %714)
  store <2 x i64> %715, ptr %149, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %150) #8
  %716 = load <2 x i64>, ptr %146, align 16
  %717 = load <2 x i64>, ptr %144, align 16
  %718 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %716, <2 x i64> noundef %717)
  store <2 x i64> %718, ptr %150, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %151) #8
  %719 = load <2 x i64>, ptr %147, align 16
  %720 = load <2 x i64>, ptr %145, align 16
  %721 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %719, <2 x i64> noundef %720)
  store <2 x i64> %721, ptr %151, align 16
  %722 = load <2 x i64>, ptr %148, align 16
  %723 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %722, i32 noundef 17)
  %724 = load <2 x i64>, ptr %149, align 16
  %725 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %724, i32 noundef 17)
  %726 = call <2 x i64> @_mm_packs_epi32(<2 x i64> noundef %723, <2 x i64> noundef %725)
  store <2 x i64> %726, ptr %7, align 16
  %727 = load <2 x i64>, ptr %150, align 16
  %728 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %727, i32 noundef 17)
  %729 = load <2 x i64>, ptr %151, align 16
  %730 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %729, i32 noundef 17)
  %731 = call <2 x i64> @_mm_packs_epi32(<2 x i64> noundef %728, <2 x i64> noundef %730)
  store <2 x i64> %731, ptr %14, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %151) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %150) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %149) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %148) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %147) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %146) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %152) #8
  %732 = load <2 x i64>, ptr %114, align 16
  %733 = load <2 x i64>, ptr %25, align 16
  %734 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %732, <2 x i64> noundef %733)
  store <2 x i64> %734, ptr %152, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %153) #8
  %735 = load <2 x i64>, ptr %115, align 16
  %736 = load <2 x i64>, ptr %25, align 16
  %737 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %735, <2 x i64> noundef %736)
  store <2 x i64> %737, ptr %153, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %154) #8
  %738 = load <2 x i64>, ptr %152, align 16
  %739 = load <2 x i64>, ptr %142, align 16
  %740 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %738, <2 x i64> noundef %739)
  store <2 x i64> %740, ptr %154, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %155) #8
  %741 = load <2 x i64>, ptr %153, align 16
  %742 = load <2 x i64>, ptr %143, align 16
  %743 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %741, <2 x i64> noundef %742)
  store <2 x i64> %743, ptr %155, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %156) #8
  %744 = load <2 x i64>, ptr %152, align 16
  %745 = load <2 x i64>, ptr %142, align 16
  %746 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %744, <2 x i64> noundef %745)
  store <2 x i64> %746, ptr %156, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %157) #8
  %747 = load <2 x i64>, ptr %153, align 16
  %748 = load <2 x i64>, ptr %143, align 16
  %749 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %747, <2 x i64> noundef %748)
  store <2 x i64> %749, ptr %157, align 16
  %750 = load <2 x i64>, ptr %154, align 16
  %751 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %750, i32 noundef 17)
  %752 = load <2 x i64>, ptr %155, align 16
  %753 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %752, i32 noundef 17)
  %754 = call <2 x i64> @_mm_packs_epi32(<2 x i64> noundef %751, <2 x i64> noundef %753)
  store <2 x i64> %754, ptr %8, align 16
  %755 = load <2 x i64>, ptr %156, align 16
  %756 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %755, i32 noundef 17)
  %757 = load <2 x i64>, ptr %157, align 16
  %758 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %757, i32 noundef 17)
  %759 = call <2 x i64> @_mm_packs_epi32(<2 x i64> noundef %756, <2 x i64> noundef %758)
  store <2 x i64> %759, ptr %13, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %157) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %156) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %155) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %154) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %153) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %152) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %158) #8
  %760 = load <2 x i64>, ptr %116, align 16
  %761 = load <2 x i64>, ptr %25, align 16
  %762 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %760, <2 x i64> noundef %761)
  store <2 x i64> %762, ptr %158, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %159) #8
  %763 = load <2 x i64>, ptr %117, align 16
  %764 = load <2 x i64>, ptr %25, align 16
  %765 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %763, <2 x i64> noundef %764)
  store <2 x i64> %765, ptr %159, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %160) #8
  %766 = load <2 x i64>, ptr %158, align 16
  %767 = load <2 x i64>, ptr %140, align 16
  %768 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %766, <2 x i64> noundef %767)
  store <2 x i64> %768, ptr %160, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %161) #8
  %769 = load <2 x i64>, ptr %159, align 16
  %770 = load <2 x i64>, ptr %141, align 16
  %771 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %769, <2 x i64> noundef %770)
  store <2 x i64> %771, ptr %161, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %162) #8
  %772 = load <2 x i64>, ptr %158, align 16
  %773 = load <2 x i64>, ptr %140, align 16
  %774 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %772, <2 x i64> noundef %773)
  store <2 x i64> %774, ptr %162, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %163) #8
  %775 = load <2 x i64>, ptr %159, align 16
  %776 = load <2 x i64>, ptr %141, align 16
  %777 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %775, <2 x i64> noundef %776)
  store <2 x i64> %777, ptr %163, align 16
  %778 = load <2 x i64>, ptr %160, align 16
  %779 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %778, i32 noundef 17)
  %780 = load <2 x i64>, ptr %161, align 16
  %781 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %780, i32 noundef 17)
  %782 = call <2 x i64> @_mm_packs_epi32(<2 x i64> noundef %779, <2 x i64> noundef %781)
  store <2 x i64> %782, ptr %9, align 16
  %783 = load <2 x i64>, ptr %162, align 16
  %784 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %783, i32 noundef 17)
  %785 = load <2 x i64>, ptr %163, align 16
  %786 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %785, i32 noundef 17)
  %787 = call <2 x i64> @_mm_packs_epi32(<2 x i64> noundef %784, <2 x i64> noundef %786)
  store <2 x i64> %787, ptr %12, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %163) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %162) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %161) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %160) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %159) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %158) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %164) #8
  %788 = load <2 x i64>, ptr %112, align 16
  %789 = load <2 x i64>, ptr %25, align 16
  %790 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %788, <2 x i64> noundef %789)
  store <2 x i64> %790, ptr %164, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %165) #8
  %791 = load <2 x i64>, ptr %113, align 16
  %792 = load <2 x i64>, ptr %25, align 16
  %793 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %791, <2 x i64> noundef %792)
  store <2 x i64> %793, ptr %165, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %166) #8
  %794 = load <2 x i64>, ptr %164, align 16
  %795 = load <2 x i64>, ptr %138, align 16
  %796 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %794, <2 x i64> noundef %795)
  store <2 x i64> %796, ptr %166, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %167) #8
  %797 = load <2 x i64>, ptr %165, align 16
  %798 = load <2 x i64>, ptr %139, align 16
  %799 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %797, <2 x i64> noundef %798)
  store <2 x i64> %799, ptr %167, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %168) #8
  %800 = load <2 x i64>, ptr %164, align 16
  %801 = load <2 x i64>, ptr %138, align 16
  %802 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %800, <2 x i64> noundef %801)
  store <2 x i64> %802, ptr %168, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %169) #8
  %803 = load <2 x i64>, ptr %165, align 16
  %804 = load <2 x i64>, ptr %139, align 16
  %805 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %803, <2 x i64> noundef %804)
  store <2 x i64> %805, ptr %169, align 16
  %806 = load <2 x i64>, ptr %166, align 16
  %807 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %806, i32 noundef 17)
  %808 = load <2 x i64>, ptr %167, align 16
  %809 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %808, i32 noundef 17)
  %810 = call <2 x i64> @_mm_packs_epi32(<2 x i64> noundef %807, <2 x i64> noundef %809)
  store <2 x i64> %810, ptr %10, align 16
  %811 = load <2 x i64>, ptr %168, align 16
  %812 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %811, i32 noundef 17)
  %813 = load <2 x i64>, ptr %169, align 16
  %814 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %813, i32 noundef 17)
  %815 = call <2 x i64> @_mm_packs_epi32(<2 x i64> noundef %812, <2 x i64> noundef %814)
  store <2 x i64> %815, ptr %11, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %169) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %168) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %167) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %166) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %165) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %164) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %145) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %144) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %143) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %142) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %141) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %140) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %139) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %138) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %137) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %136) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %135) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %134) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %133) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %132) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %131) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %130) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %129) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %128) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %127) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %126) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %125) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %124) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %123) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %122) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %121) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %120) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %119) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %118) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %117) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %116) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %115) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %114) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %113) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %112) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %111) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %110) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %109) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %108) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %107) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %106) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %105) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %104) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %103) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %102) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %101) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %100) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %98) #8
  br label %816

816:                                              ; preds = %555
  br label %817

817:                                              ; preds = %816
  call void @llvm.lifetime.start.p0(i64 16, ptr %170) #8
  %818 = load <2 x i64>, ptr %7, align 16
  %819 = load <2 x i64>, ptr %8, align 16
  %820 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %818, <2 x i64> noundef %819)
  store <2 x i64> %820, ptr %170, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %171) #8
  %821 = load <2 x i64>, ptr %9, align 16
  %822 = load <2 x i64>, ptr %10, align 16
  %823 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %821, <2 x i64> noundef %822)
  store <2 x i64> %823, ptr %171, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %172) #8
  %824 = load <2 x i64>, ptr %11, align 16
  %825 = load <2 x i64>, ptr %12, align 16
  %826 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %824, <2 x i64> noundef %825)
  store <2 x i64> %826, ptr %172, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %173) #8
  %827 = load <2 x i64>, ptr %13, align 16
  %828 = load <2 x i64>, ptr %14, align 16
  %829 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %827, <2 x i64> noundef %828)
  store <2 x i64> %829, ptr %173, align 16
  %830 = load <2 x i64>, ptr %170, align 16
  store <2 x i64> %830, ptr %15, align 16
  %831 = load <2 x i64>, ptr %170, align 16
  %832 = load <2 x i64>, ptr %172, align 16
  %833 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %831, <2 x i64> noundef %832)
  store <2 x i64> %833, ptr %170, align 16
  %834 = load <2 x i64>, ptr %15, align 16
  %835 = load <2 x i64>, ptr %172, align 16
  %836 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %834, <2 x i64> noundef %835)
  store <2 x i64> %836, ptr %172, align 16
  %837 = load <2 x i64>, ptr %171, align 16
  store <2 x i64> %837, ptr %15, align 16
  %838 = load <2 x i64>, ptr %171, align 16
  %839 = load <2 x i64>, ptr %173, align 16
  %840 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %838, <2 x i64> noundef %839)
  store <2 x i64> %840, ptr %171, align 16
  %841 = load <2 x i64>, ptr %15, align 16
  %842 = load <2 x i64>, ptr %173, align 16
  %843 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %841, <2 x i64> noundef %842)
  store <2 x i64> %843, ptr %173, align 16
  %844 = load <2 x i64>, ptr %170, align 16
  store <2 x i64> %844, ptr %15, align 16
  %845 = load <2 x i64>, ptr %170, align 16
  %846 = load <2 x i64>, ptr %171, align 16
  %847 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %845, <2 x i64> noundef %846)
  store <2 x i64> %847, ptr %170, align 16
  %848 = load <2 x i64>, ptr %15, align 16
  %849 = load <2 x i64>, ptr %171, align 16
  %850 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %848, <2 x i64> noundef %849)
  store <2 x i64> %850, ptr %171, align 16
  %851 = load <2 x i64>, ptr %172, align 16
  store <2 x i64> %851, ptr %15, align 16
  %852 = load <2 x i64>, ptr %172, align 16
  %853 = load <2 x i64>, ptr %173, align 16
  %854 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %852, <2 x i64> noundef %853)
  store <2 x i64> %854, ptr %172, align 16
  %855 = load <2 x i64>, ptr %15, align 16
  %856 = load <2 x i64>, ptr %173, align 16
  %857 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %855, <2 x i64> noundef %856)
  store <2 x i64> %857, ptr %173, align 16
  %858 = load <2 x i64>, ptr %170, align 16
  store <2 x i64> %858, ptr %15, align 16
  %859 = load <2 x i64>, ptr %170, align 16
  %860 = load <2 x i64>, ptr %172, align 16
  %861 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %859, <2 x i64> noundef %860)
  store <2 x i64> %861, ptr %170, align 16
  %862 = load <2 x i64>, ptr %15, align 16
  %863 = load <2 x i64>, ptr %172, align 16
  %864 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %862, <2 x i64> noundef %863)
  store <2 x i64> %864, ptr %172, align 16
  %865 = load <2 x i64>, ptr %171, align 16
  store <2 x i64> %865, ptr %15, align 16
  %866 = load <2 x i64>, ptr %171, align 16
  %867 = load <2 x i64>, ptr %173, align 16
  %868 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %866, <2 x i64> noundef %867)
  store <2 x i64> %868, ptr %171, align 16
  %869 = load <2 x i64>, ptr %15, align 16
  %870 = load <2 x i64>, ptr %173, align 16
  %871 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %869, <2 x i64> noundef %870)
  store <2 x i64> %871, ptr %173, align 16
  %872 = load ptr, ptr %4, align 8
  %873 = load <2 x i64>, ptr %170, align 16
  call void @_mm_storel_epi64(ptr noundef %872, <2 x i64> noundef %873)
  %874 = load i32, ptr %5, align 4
  %875 = load ptr, ptr %4, align 8
  %876 = sext i32 %874 to i64
  %877 = getelementptr inbounds i8, ptr %875, i64 %876
  store ptr %877, ptr %4, align 8
  %878 = load ptr, ptr %4, align 8
  %879 = load <2 x i64>, ptr %170, align 16
  %880 = bitcast <2 x i64> %879 to <4 x i32>
  %881 = shufflevector <4 x i32> %880, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %882 = bitcast <4 x i32> %881 to <2 x i64>
  call void @_mm_storel_epi64(ptr noundef %878, <2 x i64> noundef %882)
  %883 = load i32, ptr %5, align 4
  %884 = load ptr, ptr %4, align 8
  %885 = sext i32 %883 to i64
  %886 = getelementptr inbounds i8, ptr %884, i64 %885
  store ptr %886, ptr %4, align 8
  %887 = load ptr, ptr %4, align 8
  %888 = load <2 x i64>, ptr %172, align 16
  call void @_mm_storel_epi64(ptr noundef %887, <2 x i64> noundef %888)
  %889 = load i32, ptr %5, align 4
  %890 = load ptr, ptr %4, align 8
  %891 = sext i32 %889 to i64
  %892 = getelementptr inbounds i8, ptr %890, i64 %891
  store ptr %892, ptr %4, align 8
  %893 = load ptr, ptr %4, align 8
  %894 = load <2 x i64>, ptr %172, align 16
  %895 = bitcast <2 x i64> %894 to <4 x i32>
  %896 = shufflevector <4 x i32> %895, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %897 = bitcast <4 x i32> %896 to <2 x i64>
  call void @_mm_storel_epi64(ptr noundef %893, <2 x i64> noundef %897)
  %898 = load i32, ptr %5, align 4
  %899 = load ptr, ptr %4, align 8
  %900 = sext i32 %898 to i64
  %901 = getelementptr inbounds i8, ptr %899, i64 %900
  store ptr %901, ptr %4, align 8
  %902 = load ptr, ptr %4, align 8
  %903 = load <2 x i64>, ptr %171, align 16
  call void @_mm_storel_epi64(ptr noundef %902, <2 x i64> noundef %903)
  %904 = load i32, ptr %5, align 4
  %905 = load ptr, ptr %4, align 8
  %906 = sext i32 %904 to i64
  %907 = getelementptr inbounds i8, ptr %905, i64 %906
  store ptr %907, ptr %4, align 8
  %908 = load ptr, ptr %4, align 8
  %909 = load <2 x i64>, ptr %171, align 16
  %910 = bitcast <2 x i64> %909 to <4 x i32>
  %911 = shufflevector <4 x i32> %910, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %912 = bitcast <4 x i32> %911 to <2 x i64>
  call void @_mm_storel_epi64(ptr noundef %908, <2 x i64> noundef %912)
  %913 = load i32, ptr %5, align 4
  %914 = load ptr, ptr %4, align 8
  %915 = sext i32 %913 to i64
  %916 = getelementptr inbounds i8, ptr %914, i64 %915
  store ptr %916, ptr %4, align 8
  %917 = load ptr, ptr %4, align 8
  %918 = load <2 x i64>, ptr %173, align 16
  call void @_mm_storel_epi64(ptr noundef %917, <2 x i64> noundef %918)
  %919 = load i32, ptr %5, align 4
  %920 = load ptr, ptr %4, align 8
  %921 = sext i32 %919 to i64
  %922 = getelementptr inbounds i8, ptr %920, i64 %921
  store ptr %922, ptr %4, align 8
  %923 = load ptr, ptr %4, align 8
  %924 = load <2 x i64>, ptr %173, align 16
  %925 = bitcast <2 x i64> %924 to <4 x i32>
  %926 = shufflevector <4 x i32> %925, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %927 = bitcast <4 x i32> %926 to <2 x i64>
  call void @_mm_storel_epi64(ptr noundef %923, <2 x i64> noundef %927)
  call void @llvm.lifetime.end.p0(i64 16, ptr %173) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %172) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %171) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %170) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stbi__YCbCr_to_RGB_simd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4
  %53 = load i32, ptr %12, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %161

55:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %56 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext -128)
  store <2 x i64> %56, ptr %14, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %57 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext 5743)
  store <2 x i64> %57, ptr %15, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  %58 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext -2925)
  store <2 x i64> %58, ptr %16, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %59 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext -1410)
  store <2 x i64> %59, ptr %17, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  %60 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext 7258)
  store <2 x i64> %60, ptr %18, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  %61 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext -128)
  store <2 x i64> %61, ptr %19, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %62 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext 255)
  store <2 x i64> %62, ptr %20, align 16
  br label %63

63:                                               ; preds = %157, %55
  %64 = load i32, ptr %13, align 4
  %65 = add nsw i32 %64, 7
  %66 = load i32, ptr %11, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %160

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #8
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %72)
  store <2 x i64> %73, ptr %21, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #8
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %77)
  store <2 x i64> %78, ptr %22, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #8
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %82)
  store <2 x i64> %83, ptr %23, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #8
  %84 = load <2 x i64>, ptr %22, align 16
  %85 = load <2 x i64>, ptr %14, align 16
  %86 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %84, <2 x i64> noundef %85)
  store <2 x i64> %86, ptr %24, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #8
  %87 = load <2 x i64>, ptr %23, align 16
  %88 = load <2 x i64>, ptr %14, align 16
  %89 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %87, <2 x i64> noundef %88)
  store <2 x i64> %89, ptr %25, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #8
  %90 = load <2 x i64>, ptr %19, align 16
  %91 = load <2 x i64>, ptr %21, align 16
  %92 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %90, <2 x i64> noundef %91)
  store <2 x i64> %92, ptr %26, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #8
  %93 = call <2 x i64> @_mm_setzero_si128()
  %94 = load <2 x i64>, ptr %24, align 16
  %95 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %93, <2 x i64> noundef %94)
  store <2 x i64> %95, ptr %27, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  %96 = call <2 x i64> @_mm_setzero_si128()
  %97 = load <2 x i64>, ptr %25, align 16
  %98 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %96, <2 x i64> noundef %97)
  store <2 x i64> %98, ptr %28, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #8
  %99 = load <2 x i64>, ptr %26, align 16
  %100 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %99, i32 noundef 4)
  store <2 x i64> %100, ptr %29, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #8
  %101 = load <2 x i64>, ptr %15, align 16
  %102 = load <2 x i64>, ptr %27, align 16
  %103 = call <2 x i64> @_mm_mulhi_epi16(<2 x i64> noundef %101, <2 x i64> noundef %102)
  store <2 x i64> %103, ptr %30, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #8
  %104 = load <2 x i64>, ptr %17, align 16
  %105 = load <2 x i64>, ptr %28, align 16
  %106 = call <2 x i64> @_mm_mulhi_epi16(<2 x i64> noundef %104, <2 x i64> noundef %105)
  store <2 x i64> %106, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #8
  %107 = load <2 x i64>, ptr %28, align 16
  %108 = load <2 x i64>, ptr %18, align 16
  %109 = call <2 x i64> @_mm_mulhi_epi16(<2 x i64> noundef %107, <2 x i64> noundef %108)
  store <2 x i64> %109, ptr %32, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #8
  %110 = load <2 x i64>, ptr %27, align 16
  %111 = load <2 x i64>, ptr %16, align 16
  %112 = call <2 x i64> @_mm_mulhi_epi16(<2 x i64> noundef %110, <2 x i64> noundef %111)
  store <2 x i64> %112, ptr %33, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #8
  %113 = load <2 x i64>, ptr %30, align 16
  %114 = load <2 x i64>, ptr %29, align 16
  %115 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %113, <2 x i64> noundef %114)
  store <2 x i64> %115, ptr %34, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #8
  %116 = load <2 x i64>, ptr %31, align 16
  %117 = load <2 x i64>, ptr %29, align 16
  %118 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %116, <2 x i64> noundef %117)
  store <2 x i64> %118, ptr %35, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #8
  %119 = load <2 x i64>, ptr %29, align 16
  %120 = load <2 x i64>, ptr %32, align 16
  %121 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %119, <2 x i64> noundef %120)
  store <2 x i64> %121, ptr %36, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #8
  %122 = load <2 x i64>, ptr %35, align 16
  %123 = load <2 x i64>, ptr %33, align 16
  %124 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %122, <2 x i64> noundef %123)
  store <2 x i64> %124, ptr %37, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #8
  %125 = load <2 x i64>, ptr %34, align 16
  %126 = call <2 x i64> @_mm_srai_epi16(<2 x i64> noundef %125, i32 noundef 4)
  store <2 x i64> %126, ptr %38, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #8
  %127 = load <2 x i64>, ptr %36, align 16
  %128 = call <2 x i64> @_mm_srai_epi16(<2 x i64> noundef %127, i32 noundef 4)
  store <2 x i64> %128, ptr %39, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #8
  %129 = load <2 x i64>, ptr %37, align 16
  %130 = call <2 x i64> @_mm_srai_epi16(<2 x i64> noundef %129, i32 noundef 4)
  store <2 x i64> %130, ptr %40, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #8
  %131 = load <2 x i64>, ptr %38, align 16
  %132 = load <2 x i64>, ptr %39, align 16
  %133 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %131, <2 x i64> noundef %132)
  store <2 x i64> %133, ptr %41, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #8
  %134 = load <2 x i64>, ptr %40, align 16
  %135 = load <2 x i64>, ptr %20, align 16
  %136 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %134, <2 x i64> noundef %135)
  store <2 x i64> %136, ptr %42, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #8
  %137 = load <2 x i64>, ptr %41, align 16
  %138 = load <2 x i64>, ptr %42, align 16
  %139 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %137, <2 x i64> noundef %138)
  store <2 x i64> %139, ptr %43, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #8
  %140 = load <2 x i64>, ptr %41, align 16
  %141 = load <2 x i64>, ptr %42, align 16
  %142 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %140, <2 x i64> noundef %141)
  store <2 x i64> %142, ptr %44, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #8
  %143 = load <2 x i64>, ptr %43, align 16
  %144 = load <2 x i64>, ptr %44, align 16
  %145 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %143, <2 x i64> noundef %144)
  store <2 x i64> %145, ptr %45, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #8
  %146 = load <2 x i64>, ptr %43, align 16
  %147 = load <2 x i64>, ptr %44, align 16
  %148 = call <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %146, <2 x i64> noundef %147)
  store <2 x i64> %148, ptr %46, align 16
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 0
  %151 = load <2 x i64>, ptr %45, align 16
  call void @_mm_storeu_si128(ptr noundef %150, <2 x i64> noundef %151)
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 16
  %154 = load <2 x i64>, ptr %46, align 16
  call void @_mm_storeu_si128(ptr noundef %153, <2 x i64> noundef %154)
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 32
  store ptr %156, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #8
  br label %157

157:                                              ; preds = %68
  %158 = load i32, ptr %13, align 4
  %159 = add nsw i32 %158, 8
  store i32 %159, ptr %13, align 4
  br label %63, !llvm.loop !23

160:                                              ; preds = %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  br label %161

161:                                              ; preds = %160, %6
  br label %162

162:                                              ; preds = %256, %161
  %163 = load i32, ptr %13, align 4
  %164 = load i32, ptr %11, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %259

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = shl i32 %172, 20
  %174 = add nsw i32 %173, 524288
  store i32 %174, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  %175 = load ptr, ptr %10, align 8
  %176 = load i32, ptr %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = sub nsw i32 %180, 128
  store i32 %181, ptr %51, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #8
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %182, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = sub nsw i32 %187, 128
  store i32 %188, ptr %52, align 4
  %189 = load i32, ptr %47, align 4
  %190 = load i32, ptr %51, align 4
  %191 = mul nsw i32 %190, 1470208
  %192 = add nsw i32 %189, %191
  store i32 %192, ptr %48, align 4
  %193 = load i32, ptr %47, align 4
  %194 = load i32, ptr %51, align 4
  %195 = mul nsw i32 %194, -748800
  %196 = add nsw i32 %193, %195
  %197 = load i32, ptr %52, align 4
  %198 = mul nsw i32 %197, -360960
  %199 = and i32 %198, -65536
  %200 = add i32 %196, %199
  store i32 %200, ptr %49, align 4
  %201 = load i32, ptr %47, align 4
  %202 = load i32, ptr %52, align 4
  %203 = mul nsw i32 %202, 1858048
  %204 = add nsw i32 %201, %203
  store i32 %204, ptr %50, align 4
  %205 = load i32, ptr %48, align 4
  %206 = ashr i32 %205, 20
  store i32 %206, ptr %48, align 4
  %207 = load i32, ptr %49, align 4
  %208 = ashr i32 %207, 20
  store i32 %208, ptr %49, align 4
  %209 = load i32, ptr %50, align 4
  %210 = ashr i32 %209, 20
  store i32 %210, ptr %50, align 4
  %211 = load i32, ptr %48, align 4
  %212 = icmp ugt i32 %211, 255
  br i1 %212, label %213, label %219

213:                                              ; preds = %166
  %214 = load i32, ptr %48, align 4
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  store i32 0, ptr %48, align 4
  br label %218

217:                                              ; preds = %213
  store i32 255, ptr %48, align 4
  br label %218

218:                                              ; preds = %217, %216
  br label %219

219:                                              ; preds = %218, %166
  %220 = load i32, ptr %49, align 4
  %221 = icmp ugt i32 %220, 255
  br i1 %221, label %222, label %228

222:                                              ; preds = %219
  %223 = load i32, ptr %49, align 4
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  store i32 0, ptr %49, align 4
  br label %227

226:                                              ; preds = %222
  store i32 255, ptr %49, align 4
  br label %227

227:                                              ; preds = %226, %225
  br label %228

228:                                              ; preds = %227, %219
  %229 = load i32, ptr %50, align 4
  %230 = icmp ugt i32 %229, 255
  br i1 %230, label %231, label %237

231:                                              ; preds = %228
  %232 = load i32, ptr %50, align 4
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  store i32 0, ptr %50, align 4
  br label %236

235:                                              ; preds = %231
  store i32 255, ptr %50, align 4
  br label %236

236:                                              ; preds = %235, %234
  br label %237

237:                                              ; preds = %236, %228
  %238 = load i32, ptr %48, align 4
  %239 = trunc i32 %238 to i8
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 0
  store i8 %239, ptr %241, align 1
  %242 = load i32, ptr %49, align 4
  %243 = trunc i32 %242 to i8
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 1
  store i8 %243, ptr %245, align 1
  %246 = load i32, ptr %50, align 4
  %247 = trunc i32 %246 to i8
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 2
  store i8 %247, ptr %249, align 1
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 3
  store i8 -1, ptr %251, align 1
  %252 = load i32, ptr %12, align 4
  %253 = load ptr, ptr %7, align 8
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds i8, ptr %253, i64 %254
  store ptr %255, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  br label %256

256:                                              ; preds = %237
  %257 = load i32, ptr %13, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %13, align 4
  br label %162, !llvm.loop !24

259:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @stbi__resample_row_hv_2_simd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %40 = load i32, ptr %10, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %61

42:                                               ; preds = %5
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = mul nsw i32 3, %46
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = add nsw i32 %47, %51
  %53 = add nsw i32 %52, 2
  %54 = ashr i32 %53, 2
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  store i8 %55, ptr %57, align 1
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %55, ptr %59, align 1
  %60 = load ptr, ptr %7, align 8
  store ptr %60, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %285

61:                                               ; preds = %5
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = mul nsw i32 3, %65
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = add nsw i32 %66, %70
  store i32 %71, ptr %14, align 4
  br label %72

72:                                               ; preds = %192, %61
  %73 = load i32, ptr %12, align 4
  %74 = load i32, ptr %10, align 4
  %75 = sub nsw i32 %74, 1
  %76 = and i32 %75, -8
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %195

78:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  %79 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %79, ptr %16, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %83)
  store <2 x i64> %84, ptr %17, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %88)
  store <2 x i64> %89, ptr %18, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  %90 = load <2 x i64>, ptr %17, align 16
  %91 = load <2 x i64>, ptr %16, align 16
  %92 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %90, <2 x i64> noundef %91)
  store <2 x i64> %92, ptr %19, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %93 = load <2 x i64>, ptr %18, align 16
  %94 = load <2 x i64>, ptr %16, align 16
  %95 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %93, <2 x i64> noundef %94)
  store <2 x i64> %95, ptr %20, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #8
  %96 = load <2 x i64>, ptr %19, align 16
  %97 = load <2 x i64>, ptr %20, align 16
  %98 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %96, <2 x i64> noundef %97)
  store <2 x i64> %98, ptr %21, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #8
  %99 = load <2 x i64>, ptr %20, align 16
  %100 = call <2 x i64> @_mm_slli_epi16(<2 x i64> noundef %99, i32 noundef 2)
  store <2 x i64> %100, ptr %22, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #8
  %101 = load <2 x i64>, ptr %22, align 16
  %102 = load <2 x i64>, ptr %21, align 16
  %103 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %101, <2 x i64> noundef %102)
  store <2 x i64> %103, ptr %23, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #8
  %104 = load <2 x i64>, ptr %23, align 16
  %105 = bitcast <2 x i64> %104 to <16 x i8>
  %106 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %105, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %107 = bitcast <16 x i8> %106 to <2 x i64>
  store <2 x i64> %107, ptr %24, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #8
  %108 = load <2 x i64>, ptr %23, align 16
  %109 = bitcast <2 x i64> %108 to <16 x i8>
  %110 = shufflevector <16 x i8> %109, <16 x i8> zeroinitializer, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17>
  %111 = bitcast <16 x i8> %110 to <2 x i64>
  store <2 x i64> %111, ptr %25, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #8
  %112 = load <2 x i64>, ptr %24, align 16
  %113 = bitcast <2 x i64> %112 to <8 x i16>
  %114 = load i32, ptr %14, align 4
  %115 = trunc i32 %114 to i16
  %116 = insertelement <8 x i16> %113, i16 %115, i64 0
  %117 = bitcast <8 x i16> %116 to <2 x i64>
  store <2 x i64> %117, ptr %26, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #8
  %118 = load <2 x i64>, ptr %25, align 16
  %119 = bitcast <2 x i64> %118 to <8 x i16>
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %12, align 4
  %122 = add nsw i32 %121, 8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %120, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = mul nsw i32 3, %126
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %12, align 4
  %130 = add nsw i32 %129, 8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %128, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = add nsw i32 %127, %134
  %136 = trunc i32 %135 to i16
  %137 = insertelement <8 x i16> %119, i16 %136, i64 7
  %138 = bitcast <8 x i16> %137 to <2 x i64>
  store <2 x i64> %138, ptr %27, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  %139 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext 8)
  store <2 x i64> %139, ptr %28, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #8
  %140 = load <2 x i64>, ptr %23, align 16
  %141 = call <2 x i64> @_mm_slli_epi16(<2 x i64> noundef %140, i32 noundef 2)
  store <2 x i64> %141, ptr %29, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #8
  %142 = load <2 x i64>, ptr %26, align 16
  %143 = load <2 x i64>, ptr %23, align 16
  %144 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %142, <2 x i64> noundef %143)
  store <2 x i64> %144, ptr %30, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #8
  %145 = load <2 x i64>, ptr %27, align 16
  %146 = load <2 x i64>, ptr %23, align 16
  %147 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %145, <2 x i64> noundef %146)
  store <2 x i64> %147, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #8
  %148 = load <2 x i64>, ptr %29, align 16
  %149 = load <2 x i64>, ptr %28, align 16
  %150 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %148, <2 x i64> noundef %149)
  store <2 x i64> %150, ptr %32, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #8
  %151 = load <2 x i64>, ptr %30, align 16
  %152 = load <2 x i64>, ptr %32, align 16
  %153 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %151, <2 x i64> noundef %152)
  store <2 x i64> %153, ptr %33, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #8
  %154 = load <2 x i64>, ptr %31, align 16
  %155 = load <2 x i64>, ptr %32, align 16
  %156 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %154, <2 x i64> noundef %155)
  store <2 x i64> %156, ptr %34, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #8
  %157 = load <2 x i64>, ptr %33, align 16
  %158 = load <2 x i64>, ptr %34, align 16
  %159 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %157, <2 x i64> noundef %158)
  store <2 x i64> %159, ptr %35, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #8
  %160 = load <2 x i64>, ptr %33, align 16
  %161 = load <2 x i64>, ptr %34, align 16
  %162 = call <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %160, <2 x i64> noundef %161)
  store <2 x i64> %162, ptr %36, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #8
  %163 = load <2 x i64>, ptr %35, align 16
  %164 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %163, i32 noundef 4)
  store <2 x i64> %164, ptr %37, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #8
  %165 = load <2 x i64>, ptr %36, align 16
  %166 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %165, i32 noundef 4)
  store <2 x i64> %166, ptr %38, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #8
  %167 = load <2 x i64>, ptr %37, align 16
  %168 = load <2 x i64>, ptr %38, align 16
  %169 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %167, <2 x i64> noundef %168)
  store <2 x i64> %169, ptr %39, align 16
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %12, align 4
  %172 = mul nsw i32 %171, 2
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %170, i64 %173
  %175 = load <2 x i64>, ptr %39, align 16
  call void @_mm_storeu_si128(ptr noundef %174, <2 x i64> noundef %175)
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %12, align 4
  %178 = add nsw i32 %177, 7
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %176, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = mul nsw i32 3, %182
  %184 = load ptr, ptr %9, align 8
  %185 = load i32, ptr %12, align 4
  %186 = add nsw i32 %185, 7
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %184, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = add nsw i32 %183, %190
  store i32 %191, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  br label %192

192:                                              ; preds = %78
  %193 = load i32, ptr %12, align 4
  %194 = add nsw i32 %193, 8
  store i32 %194, ptr %12, align 4
  br label %72, !llvm.loop !25

195:                                              ; preds = %72
  %196 = load i32, ptr %14, align 4
  store i32 %196, ptr %13, align 4
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = mul nsw i32 3, %202
  %204 = load ptr, ptr %9, align 8
  %205 = load i32, ptr %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %204, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = add nsw i32 %203, %209
  store i32 %210, ptr %14, align 4
  %211 = load i32, ptr %14, align 4
  %212 = mul nsw i32 3, %211
  %213 = load i32, ptr %13, align 4
  %214 = add nsw i32 %212, %213
  %215 = add nsw i32 %214, 8
  %216 = ashr i32 %215, 4
  %217 = trunc i32 %216 to i8
  %218 = load ptr, ptr %7, align 8
  %219 = load i32, ptr %12, align 4
  %220 = mul nsw i32 %219, 2
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %218, i64 %221
  store i8 %217, ptr %222, align 1
  %223 = load i32, ptr %12, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %12, align 4
  br label %225

225:                                              ; preds = %270, %195
  %226 = load i32, ptr %12, align 4
  %227 = load i32, ptr %10, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %273

229:                                              ; preds = %225
  %230 = load i32, ptr %14, align 4
  store i32 %230, ptr %13, align 4
  %231 = load ptr, ptr %8, align 8
  %232 = load i32, ptr %12, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %231, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = mul nsw i32 3, %236
  %238 = load ptr, ptr %9, align 8
  %239 = load i32, ptr %12, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %238, i64 %240
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = add nsw i32 %237, %243
  store i32 %244, ptr %14, align 4
  %245 = load i32, ptr %13, align 4
  %246 = mul nsw i32 3, %245
  %247 = load i32, ptr %14, align 4
  %248 = add nsw i32 %246, %247
  %249 = add nsw i32 %248, 8
  %250 = ashr i32 %249, 4
  %251 = trunc i32 %250 to i8
  %252 = load ptr, ptr %7, align 8
  %253 = load i32, ptr %12, align 4
  %254 = mul nsw i32 %253, 2
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %252, i64 %256
  store i8 %251, ptr %257, align 1
  %258 = load i32, ptr %14, align 4
  %259 = mul nsw i32 3, %258
  %260 = load i32, ptr %13, align 4
  %261 = add nsw i32 %259, %260
  %262 = add nsw i32 %261, 8
  %263 = ashr i32 %262, 4
  %264 = trunc i32 %263 to i8
  %265 = load ptr, ptr %7, align 8
  %266 = load i32, ptr %12, align 4
  %267 = mul nsw i32 %266, 2
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %265, i64 %268
  store i8 %264, ptr %269, align 1
  br label %270

270:                                              ; preds = %229
  %271 = load i32, ptr %12, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %12, align 4
  br label %225, !llvm.loop !26

273:                                              ; preds = %225
  %274 = load i32, ptr %14, align 4
  %275 = add nsw i32 %274, 2
  %276 = ashr i32 %275, 2
  %277 = trunc i32 %276 to i8
  %278 = load ptr, ptr %7, align 8
  %279 = load i32, ptr %10, align 4
  %280 = mul nsw i32 %279, 2
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %278, i64 %282
  store i8 %277, ptr %283, align 1
  %284 = load ptr, ptr %7, align 8
  store ptr %284, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %285

285:                                              ; preds = %273, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %286 = load ptr, ptr %6, align 8
  ret ptr %286
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @stbi__clamp(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ugt i32 %4, 255
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i8 0, ptr %2, align 1
  br label %18

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = icmp sgt i32 %11, 255
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i8 -1, ptr %2, align 1
  br label %18

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load i32, ptr %3, align 4
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %2, align 1
  br label %18

18:                                               ; preds = %15, %13, %9
  %19 = load i8, ptr %2, align 1
  ret i8 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_setr_epi16(i16 noundef signext %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6, i16 noundef signext %7) #5 {
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  store i16 %0, ptr %9, align 2
  store i16 %1, ptr %10, align 2
  store i16 %2, ptr %11, align 2
  store i16 %3, ptr %12, align 2
  store i16 %4, ptr %13, align 2
  store i16 %5, ptr %14, align 2
  store i16 %6, ptr %15, align 2
  store i16 %7, ptr %16, align 2
  %17 = load i16, ptr %16, align 2
  %18 = load i16, ptr %15, align 2
  %19 = load i16, ptr %14, align 2
  %20 = load i16, ptr %13, align 2
  %21 = load i16, ptr %12, align 2
  %22 = load i16, ptr %11, align 2
  %23 = load i16, ptr %10, align 2
  %24 = load i16, ptr %9, align 2
  %25 = call <2 x i64> @_mm_set_epi16(i16 noundef signext %17, i16 noundef signext %18, i16 noundef signext %19, i16 noundef signext %20, i16 noundef signext %21, i16 noundef signext %22, i16 noundef signext %23, i16 noundef signext %24)
  ret <2 x i64> %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set1_epi32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = call <2 x i64> @_mm_set_epi32(i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_load_si128(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load <2 x i64>, ptr %3, align 16
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #5 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = shufflevector <8 x i16> %6, <8 x i16> %8, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #5 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = shufflevector <8 x i16> %6, <8 x i16> %8, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #5 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_add_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #5 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = add <8 x i16> %6, %8
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #5 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = sub <8 x i16> %6, %8
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %0, i32 noundef %1) #5 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16
  store i32 %1, ptr %4, align 4
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4
  %8 = call <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_setzero_si128() #5 {
  %1 = alloca <2 x i64>, align 16
  store <2 x i64> zeroinitializer, ptr %1, align 16
  %2 = load <2 x i64>, ptr %1, align 16
  ret <2 x i64> %2
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_add_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #5 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = add <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #5 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = sub <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_packs_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #5 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %6, <4 x i32> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #5 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #5 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = shufflevector <16 x i8> %6, <16 x i8> %8, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #5 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = shufflevector <16 x i8> %6, <16 x i8> %8, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_storel_epi64(ptr noundef %0, <2 x i64> noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %4, align 16
  %6 = extractelement <2 x i64> %5, i32 0
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.__mm_storel_epi64_struct, ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set_epi16(i16 noundef signext %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6, i16 noundef signext %7) #5 {
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca <8 x i16>, align 16
  store i16 %0, ptr %9, align 2
  store i16 %1, ptr %10, align 2
  store i16 %2, ptr %11, align 2
  store i16 %3, ptr %12, align 2
  store i16 %4, ptr %13, align 2
  store i16 %5, ptr %14, align 2
  store i16 %6, ptr %15, align 2
  store i16 %7, ptr %16, align 2
  %18 = load i16, ptr %16, align 2
  %19 = insertelement <8 x i16> poison, i16 %18, i32 0
  %20 = load i16, ptr %15, align 2
  %21 = insertelement <8 x i16> %19, i16 %20, i32 1
  %22 = load i16, ptr %14, align 2
  %23 = insertelement <8 x i16> %21, i16 %22, i32 2
  %24 = load i16, ptr %13, align 2
  %25 = insertelement <8 x i16> %23, i16 %24, i32 3
  %26 = load i16, ptr %12, align 2
  %27 = insertelement <8 x i16> %25, i16 %26, i32 4
  %28 = load i16, ptr %11, align 2
  %29 = insertelement <8 x i16> %27, i16 %28, i32 5
  %30 = load i16, ptr %10, align 2
  %31 = insertelement <8 x i16> %29, i16 %30, i32 6
  %32 = load i16, ptr %9, align 2
  %33 = insertelement <8 x i16> %31, i16 %32, i32 7
  store <8 x i16> %33, ptr %17, align 16
  %34 = load <8 x i16>, ptr %17, align 16
  %35 = bitcast <8 x i16> %34 to <2 x i64>
  ret <2 x i64> %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set_epi32(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca <4 x i32>, align 16
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = insertelement <4 x i32> poison, i32 %10, i32 0
  %12 = load i32, ptr %7, align 4
  %13 = insertelement <4 x i32> %11, i32 %12, i32 1
  %14 = load i32, ptr %6, align 4
  %15 = insertelement <4 x i32> %13, i32 %14, i32 2
  %16 = load i32, ptr %5, align 4
  %17 = insertelement <4 x i32> %15, i32 %16, i32 3
  store <4 x i32> %17, ptr %9, align 16
  %18 = load <4 x i32>, ptr %9, align 16
  %19 = bitcast <4 x i32> %18 to <2 x i64>
  ret <2 x i64> %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32>, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16>, <8 x i16>) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set1_epi8(i8 noundef signext %0) #5 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = load i8, ptr %2, align 1
  %6 = load i8, ptr %2, align 1
  %7 = load i8, ptr %2, align 1
  %8 = load i8, ptr %2, align 1
  %9 = load i8, ptr %2, align 1
  %10 = load i8, ptr %2, align 1
  %11 = load i8, ptr %2, align 1
  %12 = load i8, ptr %2, align 1
  %13 = load i8, ptr %2, align 1
  %14 = load i8, ptr %2, align 1
  %15 = load i8, ptr %2, align 1
  %16 = load i8, ptr %2, align 1
  %17 = load i8, ptr %2, align 1
  %18 = load i8, ptr %2, align 1
  %19 = call <2 x i64> @_mm_set_epi8(i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18)
  ret <2 x i64> %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set1_epi16(i16 noundef signext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = load i16, ptr %2, align 2
  %5 = load i16, ptr %2, align 2
  %6 = load i16, ptr %2, align 2
  %7 = load i16, ptr %2, align 2
  %8 = load i16, ptr %2, align 2
  %9 = load i16, ptr %2, align 2
  %10 = load i16, ptr %2, align 2
  %11 = call <2 x i64> @_mm_set_epi16(i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6, i16 noundef signext %7, i16 noundef signext %8, i16 noundef signext %9, i16 noundef signext %10)
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_loadl_epi64(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.__mm_loadl_epi64_struct, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 1
  %7 = insertelement <2 x i64> poison, i64 %6, i32 0
  %8 = insertelement <2 x i64> %7, i64 0, i32 1
  store <2 x i64> %8, ptr %3, align 16
  %9 = load <2 x i64>, ptr %3, align 16
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_xor_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #5 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = xor <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %0, i32 noundef %1) #5 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16
  store i32 %1, ptr %4, align 4
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load i32, ptr %4, align 4
  %8 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %6, i32 %7)
  %9 = bitcast <8 x i16> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_mulhi_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #5 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_srai_epi16(<2 x i64> noundef %0, i32 noundef %1) #5 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16
  store i32 %1, ptr %4, align 4
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load i32, ptr %4, align 4
  %8 = call <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16> %6, i32 %7)
  %9 = bitcast <8 x i16> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_storeu_si128(ptr noundef %0, <2 x i64> noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %4, align 16
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set_epi8(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15) #5 {
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca <16 x i8>, align 16
  store i8 %0, ptr %17, align 1
  store i8 %1, ptr %18, align 1
  store i8 %2, ptr %19, align 1
  store i8 %3, ptr %20, align 1
  store i8 %4, ptr %21, align 1
  store i8 %5, ptr %22, align 1
  store i8 %6, ptr %23, align 1
  store i8 %7, ptr %24, align 1
  store i8 %8, ptr %25, align 1
  store i8 %9, ptr %26, align 1
  store i8 %10, ptr %27, align 1
  store i8 %11, ptr %28, align 1
  store i8 %12, ptr %29, align 1
  store i8 %13, ptr %30, align 1
  store i8 %14, ptr %31, align 1
  store i8 %15, ptr %32, align 1
  %34 = load i8, ptr %32, align 1
  %35 = insertelement <16 x i8> poison, i8 %34, i32 0
  %36 = load i8, ptr %31, align 1
  %37 = insertelement <16 x i8> %35, i8 %36, i32 1
  %38 = load i8, ptr %30, align 1
  %39 = insertelement <16 x i8> %37, i8 %38, i32 2
  %40 = load i8, ptr %29, align 1
  %41 = insertelement <16 x i8> %39, i8 %40, i32 3
  %42 = load i8, ptr %28, align 1
  %43 = insertelement <16 x i8> %41, i8 %42, i32 4
  %44 = load i8, ptr %27, align 1
  %45 = insertelement <16 x i8> %43, i8 %44, i32 5
  %46 = load i8, ptr %26, align 1
  %47 = insertelement <16 x i8> %45, i8 %46, i32 6
  %48 = load i8, ptr %25, align 1
  %49 = insertelement <16 x i8> %47, i8 %48, i32 7
  %50 = load i8, ptr %24, align 1
  %51 = insertelement <16 x i8> %49, i8 %50, i32 8
  %52 = load i8, ptr %23, align 1
  %53 = insertelement <16 x i8> %51, i8 %52, i32 9
  %54 = load i8, ptr %22, align 1
  %55 = insertelement <16 x i8> %53, i8 %54, i32 10
  %56 = load i8, ptr %21, align 1
  %57 = insertelement <16 x i8> %55, i8 %56, i32 11
  %58 = load i8, ptr %20, align 1
  %59 = insertelement <16 x i8> %57, i8 %58, i32 12
  %60 = load i8, ptr %19, align 1
  %61 = insertelement <16 x i8> %59, i8 %60, i32 13
  %62 = load i8, ptr %18, align 1
  %63 = insertelement <16 x i8> %61, i8 %62, i32 14
  %64 = load i8, ptr %17, align 1
  %65 = insertelement <16 x i8> %63, i8 %64, i32 15
  store <16 x i8> %65, ptr %33, align 16
  %66 = load <16 x i8>, ptr %33, align 16
  %67 = bitcast <16 x i8> %66 to <2 x i64>
  ret <2 x i64> %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16>, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16>, i32) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_slli_epi16(<2 x i64> noundef %0, i32 noundef %1) #5 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16
  store i32 %1, ptr %4, align 4
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load i32, ptr %4, align 4
  %8 = call <8 x i16> @llvm.x86.sse2.pslli.w(<8 x i16> %6, i32 %7)
  %9 = bitcast <8 x i16> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pslli.w(<8 x i16>, i32) #6

; Function Attrs: nounwind uwtable
define internal i32 @stbi__decode_jpeg_image(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %24, %1
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %12, i32 0, i32 11
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x %struct.anon], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 12
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x %struct.anon], ptr %19, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 13
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %8, !llvm.loop !27

27:                                               ; preds = %8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %28, i32 0, i32 27
  store i32 0, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @stbi__decode_jpeg_header(ptr noundef %30, i32 noundef 0)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %133

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8
  %36 = call zeroext i8 @stbi__get_marker(ptr noundef %35)
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %4, align 4
  br label %38

38:                                               ; preds = %124, %34
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 217
  %41 = xor i1 %40, true
  br i1 %41, label %42, label %125

42:                                               ; preds = %38
  %43 = load i32, ptr %4, align 4
  %44 = icmp eq i32 %43, 218
  br i1 %44, label %45, label %80

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @stbi__process_scan_header(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %133

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @stbi__parse_entropy_coded_data(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %133

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %56, i32 0, i32 14
  %58 = load i8, ptr %57, align 8
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 255
  br i1 %60, label %61, label %66

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8
  %63 = call zeroext i8 @stbi__skip_jpeg_junk_at_end(ptr noundef %62)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %64, i32 0, i32 14
  store i8 %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %61, %55
  %67 = load ptr, ptr %3, align 8
  %68 = call zeroext i8 @stbi__get_marker(ptr noundef %67)
  %69 = zext i8 %68 to i32
  store i32 %69, ptr %4, align 4
  %70 = load i32, ptr %4, align 4
  %71 = icmp sge i32 %70, 208
  br i1 %71, label %72, label %79

72:                                               ; preds = %66
  %73 = load i32, ptr %4, align 4
  %74 = icmp sle i32 %73, 215
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load ptr, ptr %3, align 8
  %77 = call zeroext i8 @stbi__get_marker(ptr noundef %76)
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %4, align 4
  br label %79

79:                                               ; preds = %75, %72, %66
  br label %124

80:                                               ; preds = %42
  %81 = load i32, ptr %4, align 4
  %82 = icmp eq i32 %81, 220
  br i1 %82, label %83, label %113

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @stbi__get16be(ptr noundef %86)
  store i32 %87, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @stbi__get16be(ptr noundef %90)
  store i32 %91, ptr %7, align 4
  %92 = load i32, ptr %6, align 4
  %93 = icmp ne i32 %92, 4
  br i1 %93, label %94, label %96

94:                                               ; preds = %83
  %95 = call i32 @stbi__err(ptr noundef @.str.6)
  store i32 %95, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %110

96:                                               ; preds = %83
  %97 = load i32, ptr %7, align 4
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.stbi__context, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = icmp ne i32 %97, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  %105 = call i32 @stbi__err(ptr noundef @.str.6)
  store i32 %105, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %110

106:                                              ; preds = %96
  %107 = load ptr, ptr %3, align 8
  %108 = call zeroext i8 @stbi__get_marker(ptr noundef %107)
  %109 = zext i8 %108 to i32
  store i32 %109, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %110

110:                                              ; preds = %106, %104, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %111 = load i32, ptr %5, align 4
  switch i32 %111, label %133 [
    i32 0, label %112
  ]

112:                                              ; preds = %110
  br label %123

113:                                              ; preds = %80
  %114 = load ptr, ptr %3, align 8
  %115 = load i32, ptr %4, align 4
  %116 = call i32 @stbi__process_marker(ptr noundef %114, i32 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %113
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %133

119:                                              ; preds = %113
  %120 = load ptr, ptr %3, align 8
  %121 = call zeroext i8 @stbi__get_marker(ptr noundef %120)
  %122 = zext i8 %121 to i32
  store i32 %122, ptr %4, align 4
  br label %123

123:                                              ; preds = %119, %112
  br label %124

124:                                              ; preds = %123, %79
  br label %38, !llvm.loop !28

125:                                              ; preds = %38
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %126, i32 0, i32 16
  %128 = load i32, ptr %127, align 8
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = load ptr, ptr %3, align 8
  call void @stbi__jpeg_finish(ptr noundef %131)
  br label %132

132:                                              ; preds = %130, %125
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %133

133:                                              ; preds = %132, %118, %110, %54, %49, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %134 = load i32, ptr %2, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define internal void @stbi__cleanup_jpeg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.stbi__context, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = call i32 @stbi__free_jpeg_components(ptr noundef %3, i32 noundef %8, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @output_jpeg_nv12(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.stbi__nv12, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.stbi__context, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %25, label %46

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.stbi__nv12, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %29, i32 0, i32 11
  %31 = getelementptr inbounds [4 x %struct.anon], ptr %30, i64 0, i64 0
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.stbi__context, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.stbi__context, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = mul i32 %38, %43
  %45 = zext i32 %44 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %33, i64 %45, i1 false)
  br label %90

46:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %86, %46
  %48 = load i32, ptr %5, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.stbi__context, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %48, %53
  br i1 %54, label %55, label %89

55:                                               ; preds = %47
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.stbi__nv12, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %5, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.stbi__nv12, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = mul i32 %59, %62
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 %64
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %66, i32 0, i32 11
  %68 = getelementptr inbounds [4 x %struct.anon], ptr %67, i64 0, i64 0
  %69 = getelementptr inbounds nuw %struct.anon, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %5, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.stbi__context, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = mul i32 %71, %76
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 %78
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.stbi__context, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = zext i32 %84 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %79, i64 %85, i1 false)
  br label %86

86:                                               ; preds = %55
  %87 = load i32, ptr %5, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %5, align 4
  br label %47, !llvm.loop !29

89:                                               ; preds = %47
  br label %90

90:                                               ; preds = %89, %25
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.stbi__context, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %97, label %230

97:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %101, i32 0, i32 11
  %103 = getelementptr inbounds [4 x %struct.anon], ptr %102, i64 0, i64 1
  %104 = getelementptr inbounds nuw %struct.anon, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = sdiv i32 %100, %105
  store i32 %106, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %110, i32 0, i32 11
  %112 = getelementptr inbounds [4 x %struct.anon], ptr %111, i64 0, i64 1
  %113 = getelementptr inbounds nuw %struct.anon, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8
  %115 = sdiv i32 %109, %114
  store i32 %115, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %119, i32 0, i32 11
  %121 = getelementptr inbounds [4 x %struct.anon], ptr %120, i64 0, i64 2
  %122 = getelementptr inbounds nuw %struct.anon, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = sdiv i32 %118, %123
  store i32 %124, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %128, i32 0, i32 11
  %130 = getelementptr inbounds [4 x %struct.anon], ptr %129, i64 0, i64 2
  %131 = getelementptr inbounds nuw %struct.anon, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8
  %133 = sdiv i32 %127, %132
  store i32 %133, ptr %12, align 4
  store i32 0, ptr %5, align 4
  br label %134

134:                                              ; preds = %226, %97
  %135 = load i32, ptr %5, align 4
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.stbi__context, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %140, 1
  %142 = udiv i32 %141, 2
  %143 = icmp ult i32 %135, %142
  br i1 %143, label %144, label %229

144:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %145, i32 0, i32 11
  %147 = getelementptr inbounds [4 x %struct.anon], ptr %146, i64 0, i64 1
  %148 = getelementptr inbounds nuw %struct.anon, ptr %147, i32 0, i32 11
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %5, align 4
  %151 = load i32, ptr %10, align 4
  %152 = sub nsw i32 2, %151
  %153 = add nsw i32 1, %152
  %154 = mul i32 %150, %153
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %155, i32 0, i32 11
  %157 = getelementptr inbounds [4 x %struct.anon], ptr %156, i64 0, i64 1
  %158 = getelementptr inbounds nuw %struct.anon, ptr %157, i32 0, i32 7
  %159 = load i32, ptr %158, align 4
  %160 = mul i32 %154, %159
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %149, i64 %161
  store ptr %162, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %163, i32 0, i32 11
  %165 = getelementptr inbounds [4 x %struct.anon], ptr %164, i64 0, i64 2
  %166 = getelementptr inbounds nuw %struct.anon, ptr %165, i32 0, i32 11
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %5, align 4
  %169 = load i32, ptr %12, align 4
  %170 = sub nsw i32 2, %169
  %171 = add nsw i32 1, %170
  %172 = mul i32 %168, %171
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %173, i32 0, i32 11
  %175 = getelementptr inbounds [4 x %struct.anon], ptr %174, i64 0, i64 2
  %176 = getelementptr inbounds nuw %struct.anon, ptr %175, i32 0, i32 7
  %177 = load i32, ptr %176, align 4
  %178 = mul i32 %172, %177
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %167, i64 %179
  store ptr %180, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds nuw %struct.stbi__nv12, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %5, align 4
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds nuw %struct.stbi__nv12, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 8
  %188 = mul i32 %184, %187
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 %189
  store ptr %190, ptr %15, align 8
  store i32 0, ptr %6, align 4
  br label %191

191:                                              ; preds = %222, %144
  %192 = load i32, ptr %6, align 4
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw %struct.stbi__context, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8
  %198 = add i32 %197, 1
  %199 = udiv i32 %198, 2
  %200 = icmp ult i32 %192, %199
  br i1 %200, label %201, label %225

201:                                              ; preds = %191
  %202 = load ptr, ptr %13, align 8
  %203 = load i8, ptr %202, align 1
  %204 = load ptr, ptr %15, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i32 1
  store ptr %205, ptr %15, align 8
  store i8 %203, ptr %204, align 1
  %206 = load i32, ptr %9, align 4
  %207 = sub nsw i32 2, %206
  %208 = add nsw i32 1, %207
  %209 = load ptr, ptr %13, align 8
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i8, ptr %209, i64 %210
  store ptr %211, ptr %13, align 8
  %212 = load ptr, ptr %14, align 8
  %213 = load i8, ptr %212, align 1
  %214 = load ptr, ptr %15, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i32 1
  store ptr %215, ptr %15, align 8
  store i8 %213, ptr %214, align 1
  %216 = load i32, ptr %11, align 4
  %217 = sub nsw i32 2, %216
  %218 = add nsw i32 1, %217
  %219 = load ptr, ptr %14, align 8
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds i8, ptr %219, i64 %220
  store ptr %221, ptr %14, align 8
  br label %222

222:                                              ; preds = %201
  %223 = load i32, ptr %6, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %6, align 4
  br label %191, !llvm.loop !30

225:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %5, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %5, align 4
  br label %134, !llvm.loop !31

229:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %265

230:                                              ; preds = %90
  store i32 0, ptr %5, align 4
  br label %231

231:                                              ; preds = %261, %230
  %232 = load i32, ptr %5, align 4
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw %struct.stbi__context, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4
  %238 = add i32 %237, 1
  %239 = udiv i32 %238, 2
  %240 = icmp ult i32 %232, %239
  br i1 %240, label %241, label %264

241:                                              ; preds = %231
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds nuw %struct.stbi__nv12, ptr %242, i32 0, i32 4
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %5, align 4
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds nuw %struct.stbi__nv12, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %247, align 8
  %249 = mul i32 %245, %248
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr %244, i64 %250
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw %struct.stbi__context, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 8
  %257 = add i32 %256, 1
  %258 = udiv i32 %257, 2
  %259 = mul i32 %258, 2
  %260 = zext i32 %259 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %251, i8 -128, i64 %260, i1 false)
  br label %261

261:                                              ; preds = %241
  %262 = load i32, ptr %5, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %5, align 4
  br label %231, !llvm.loop !32

264:                                              ; preds = %231
  br label %265

265:                                              ; preds = %264, %229
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds nuw %struct.stbi__nv12, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret ptr %268
}

; Function Attrs: nounwind uwtable
define internal ptr @resample_row_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @stbi__resample_row_v_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %38, %5
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %41

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %11, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = mul nsw i32 3, %22
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = add nsw i32 %23, %29
  %31 = add nsw i32 %30, 2
  %32 = ashr i32 %31, 2
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  store i8 %33, ptr %37, align 1
  br label %38

38:                                               ; preds = %16
  %39 = load i32, ptr %11, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %11, align 4
  br label %12, !llvm.loop !33

41:                                               ; preds = %12
  %42 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @stbi__resample_row_h_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %13, align 8
  %17 = load i32, ptr %10, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %5
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  store i8 %22, ptr %24, align 1
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  store i8 %22, ptr %26, align 1
  %27 = load ptr, ptr %7, align 8
  store ptr %27, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %139

28:                                               ; preds = %5
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  store i8 %31, ptr %33, align 1
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = mul nsw i32 %37, 3
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %38, %42
  %44 = add nsw i32 %43, 2
  %45 = ashr i32 %44, 2
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  store i8 %46, ptr %48, align 1
  store i32 1, ptr %12, align 4
  br label %49

49:                                               ; preds = %97, %28
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %10, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %100

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = mul nsw i32 3, %60
  %62 = add nsw i32 %61, 2
  store i32 %62, ptr %15, align 4
  %63 = load i32, ptr %15, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %12, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = add nsw i32 %63, %70
  %72 = ashr i32 %71, 2
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %12, align 4
  %76 = mul nsw i32 %75, 2
  %77 = add nsw i32 %76, 0
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %74, i64 %78
  store i8 %73, ptr %79, align 1
  %80 = load i32, ptr %15, align 4
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %12, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = add nsw i32 %80, %87
  %89 = ashr i32 %88, 2
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %12, align 4
  %93 = mul nsw i32 %92, 2
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  store i8 %90, ptr %96, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %97

97:                                               ; preds = %54
  %98 = load i32, ptr %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %12, align 4
  br label %49, !llvm.loop !34

100:                                              ; preds = %49
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr %10, align 4
  %103 = sub nsw i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = mul nsw i32 %107, 3
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr %10, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = add nsw i32 %108, %115
  %117 = add nsw i32 %116, 2
  %118 = ashr i32 %117, 2
  %119 = trunc i32 %118 to i8
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %12, align 4
  %122 = mul nsw i32 %121, 2
  %123 = add nsw i32 %122, 0
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %120, i64 %124
  store i8 %119, ptr %125, align 1
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr %10, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %126, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %12, align 4
  %134 = mul nsw i32 %133, 2
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %132, i64 %136
  store i8 %131, ptr %137, align 1
  %138 = load ptr, ptr %7, align 8
  store ptr %138, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %139

139:                                              ; preds = %100, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %140 = load ptr, ptr %6, align 8
  ret ptr %140
}

; Function Attrs: nounwind uwtable
define internal ptr @stbi__resample_row_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %40, %5
  %14 = load i32, ptr %11, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %43

17:                                               ; preds = %13
  store i32 0, ptr %12, align 4
  br label %18

18:                                               ; preds = %36, %17
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %10, align 4
  %31 = mul nsw i32 %29, %30
  %32 = load i32, ptr %12, align 4
  %33 = add nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %28, i64 %34
  store i8 %27, ptr %35, align 1
  br label %36

36:                                               ; preds = %22
  %37 = load i32, ptr %12, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4
  br label %18, !llvm.loop !35

39:                                               ; preds = %18
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %13, !llvm.loop !36

43:                                               ; preds = %13
  %44 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @stbi__malloc_mad3(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @stbi__mad3sizes_valid(i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %27

17:                                               ; preds = %4
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  %20 = mul nsw i32 %18, %19
  %21 = load i32, ptr %8, align 4
  %22 = mul nsw i32 %20, %21
  %23 = load i32, ptr %9, align 4
  %24 = add nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = call ptr @stbi__malloc(i64 noundef %25)
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %17, %16
  %28 = load ptr, ptr %5, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @stbi__blinn_8x8(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load i8, ptr %3, align 1
  %7 = zext i8 %6 to i32
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i32
  %10 = mul nsw i32 %7, %9
  %11 = add nsw i32 %10, 128
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = lshr i32 %13, 8
  %15 = add i32 %12, %14
  %16 = lshr i32 %15, 8
  %17 = trunc i32 %16 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i8 %17
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @stbi__compute_y(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = mul nsw i32 %7, 77
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 150
  %11 = add nsw i32 %8, %10
  %12 = load i32, ptr %6, align 4
  %13 = mul nsw i32 29, %12
  %14 = add nsw i32 %11, %13
  %15 = ashr i32 %14, 8
  %16 = trunc i32 %15 to i8
  ret i8 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @stbi__decode_jpeg_header(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %8, i32 0, i32 22
  store i32 0, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %10, i32 0, i32 23
  store i32 -1, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %12, i32 0, i32 14
  store i8 -1, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i8 @stbi__get_marker(ptr noundef %14)
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 216
  br i1 %18, label %21, label %19

19:                                               ; preds = %2
  %20 = call i32 @stbi__err(ptr noundef @.str.6)
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %79

21:                                               ; preds = %2
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %79

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = call zeroext i8 @stbi__get_marker(ptr noundef %26)
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %66, %25
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %30, 192
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4
  %34 = icmp eq i32 %33, 193
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %6, align 4
  %37 = icmp eq i32 %36, 194
  br label %38

38:                                               ; preds = %35, %32, %29
  %39 = phi i1 [ true, %32 ], [ true, %29 ], [ %37, %35 ]
  %40 = xor i1 %39, true
  br i1 %40, label %41, label %67

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call i32 @stbi__process_marker(ptr noundef %42, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %79

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = call zeroext i8 @stbi__get_marker(ptr noundef %48)
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %6, align 4
  br label %51

51:                                               ; preds = %62, %47
  %52 = load i32, ptr %6, align 4
  %53 = icmp eq i32 %52, 255
  br i1 %53, label %54, label %66

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @stbi__at_eof(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = call i32 @stbi__err(ptr noundef @.str.6)
  store i32 %61, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %79

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8
  %64 = call zeroext i8 @stbi__get_marker(ptr noundef %63)
  %65 = zext i8 %64 to i32
  store i32 %65, ptr %6, align 4
  br label %51, !llvm.loop !37

66:                                               ; preds = %51
  br label %29, !llvm.loop !38

67:                                               ; preds = %38
  %68 = load i32, ptr %6, align 4
  %69 = icmp eq i32 %68, 194
  %70 = zext i1 %69 to i32
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %71, i32 0, i32 16
  store i32 %70, ptr %72, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %5, align 4
  %75 = call i32 @stbi__process_frame_header(ptr noundef %73, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %67
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %79

78:                                               ; preds = %67
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %79

79:                                               ; preds = %78, %77, %60, %46, %24, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %80 = load i32, ptr %3, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @stbi__get_marker(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %6, i32 0, i32 14
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 255
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %12, i32 0, i32 14
  %14 = load i8, ptr %13, align 8
  store i8 %14, ptr %4, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %15, i32 0, i32 14
  store i8 -1, ptr %16, align 8
  %17 = load i8, ptr %4, align 1
  store i8 %17, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %39

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call zeroext i8 @stbi__get8(ptr noundef %21)
  store i8 %22, ptr %4, align 1
  %23 = load i8, ptr %4, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 255
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i8 -1, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %39

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %32, %27
  %29 = load i8, ptr %4, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 255
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call zeroext i8 @stbi__get8(ptr noundef %35)
  store i8 %36, ptr %4, align 1
  br label %28, !llvm.loop !39

37:                                               ; preds = %28
  %38 = load i8, ptr %4, align 1
  store i8 %38, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %37, %26, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  %40 = load i8, ptr %2, align 1
  ret i8 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @stbi__process_scan_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @stbi__get16be(ptr noundef %13)
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call zeroext i8 @stbi__get8(ptr noundef %17)
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %20, i32 0, i32 25
  store i32 %19, ptr %21, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %22, i32 0, i32 25
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %41, label %26

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %27, i32 0, i32 25
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 4
  br i1 %30, label %41, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %32, i32 0, i32 25
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.stbi__context, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %34, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %31, %26, %1
  %42 = call i32 @stbi__err(ptr noundef @.str.6)
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %243

43:                                               ; preds = %31
  %44 = load i32, ptr %5, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %45, i32 0, i32 25
  %47 = load i32, ptr %46, align 4
  %48 = mul nsw i32 2, %47
  %49 = add nsw i32 6, %48
  %50 = icmp ne i32 %44, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = call i32 @stbi__err(ptr noundef @.str.6)
  store i32 %52, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %243

53:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  br label %54

54:                                               ; preds = %151, %53
  %55 = load i32, ptr %4, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %56, i32 0, i32 25
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %154

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call zeroext i8 @stbi__get8(ptr noundef %63)
  %65 = zext i8 %64 to i32
  store i32 %65, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call zeroext i8 @stbi__get8(ptr noundef %68)
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %71

71:                                               ; preds = %91, %60
  %72 = load i32, ptr %8, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.stbi__context, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = icmp slt i32 %72, %77
  br i1 %78, label %79, label %94

79:                                               ; preds = %71
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %80, i32 0, i32 11
  %82 = load i32, ptr %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x %struct.anon], ptr %81, i64 0, i64 %83
  %85 = getelementptr inbounds nuw %struct.anon, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = load i32, ptr %7, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %79
  br label %94

90:                                               ; preds = %79
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %8, align 4
  br label %71, !llvm.loop !40

94:                                               ; preds = %89, %71
  %95 = load i32, ptr %8, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.stbi__context, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %95, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %148

103:                                              ; preds = %94
  %104 = load i32, ptr %9, align 4
  %105 = ashr i32 %104, 4
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %106, i32 0, i32 11
  %108 = load i32, ptr %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x %struct.anon], ptr %107, i64 0, i64 %109
  %111 = getelementptr inbounds nuw %struct.anon, ptr %110, i32 0, i32 4
  store i32 %105, ptr %111, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %112, i32 0, i32 11
  %114 = load i32, ptr %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x %struct.anon], ptr %113, i64 0, i64 %115
  %117 = getelementptr inbounds nuw %struct.anon, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 8
  %119 = icmp sgt i32 %118, 3
  br i1 %119, label %120, label %122

120:                                              ; preds = %103
  %121 = call i32 @stbi__err(ptr noundef @.str.6)
  store i32 %121, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %148

122:                                              ; preds = %103
  %123 = load i32, ptr %9, align 4
  %124 = and i32 %123, 15
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %125, i32 0, i32 11
  %127 = load i32, ptr %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x %struct.anon], ptr %126, i64 0, i64 %128
  %130 = getelementptr inbounds nuw %struct.anon, ptr %129, i32 0, i32 5
  store i32 %124, ptr %130, align 4
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %131, i32 0, i32 11
  %133 = load i32, ptr %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x %struct.anon], ptr %132, i64 0, i64 %134
  %136 = getelementptr inbounds nuw %struct.anon, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %136, align 4
  %138 = icmp sgt i32 %137, 3
  br i1 %138, label %139, label %141

139:                                              ; preds = %122
  %140 = call i32 @stbi__err(ptr noundef @.str.6)
  store i32 %140, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %148

141:                                              ; preds = %122
  %142 = load i32, ptr %8, align 4
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %143, i32 0, i32 26
  %145 = load i32, ptr %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i32], ptr %144, i64 0, i64 %146
  store i32 %142, ptr %147, align 4
  store i32 0, ptr %6, align 4
  br label %148

148:                                              ; preds = %141, %139, %120, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %149 = load i32, ptr %6, align 4
  switch i32 %149, label %243 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %4, align 4
  br label %54, !llvm.loop !41

154:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = call zeroext i8 @stbi__get8(ptr noundef %157)
  %159 = zext i8 %158 to i32
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %160, i32 0, i32 17
  store i32 %159, ptr %161, align 4
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = call zeroext i8 @stbi__get8(ptr noundef %164)
  %166 = zext i8 %165 to i32
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %167, i32 0, i32 18
  store i32 %166, ptr %168, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = call zeroext i8 @stbi__get8(ptr noundef %171)
  %173 = zext i8 %172 to i32
  store i32 %173, ptr %10, align 4
  %174 = load i32, ptr %10, align 4
  %175 = ashr i32 %174, 4
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %176, i32 0, i32 19
  store i32 %175, ptr %177, align 4
  %178 = load i32, ptr %10, align 4
  %179 = and i32 %178, 15
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %180, i32 0, i32 20
  store i32 %179, ptr %181, align 8
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %182, i32 0, i32 16
  %184 = load i32, ptr %183, align 8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %217

186:                                              ; preds = %154
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %187, i32 0, i32 17
  %189 = load i32, ptr %188, align 4
  %190 = icmp sgt i32 %189, 63
  br i1 %190, label %214, label %191

191:                                              ; preds = %186
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %192, i32 0, i32 18
  %194 = load i32, ptr %193, align 8
  %195 = icmp sgt i32 %194, 63
  br i1 %195, label %214, label %196

196:                                              ; preds = %191
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %197, i32 0, i32 17
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %200, i32 0, i32 18
  %202 = load i32, ptr %201, align 8
  %203 = icmp sgt i32 %199, %202
  br i1 %203, label %214, label %204

204:                                              ; preds = %196
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %205, i32 0, i32 19
  %207 = load i32, ptr %206, align 4
  %208 = icmp sgt i32 %207, 13
  br i1 %208, label %214, label %209

209:                                              ; preds = %204
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %210, i32 0, i32 20
  %212 = load i32, ptr %211, align 8
  %213 = icmp sgt i32 %212, 13
  br i1 %213, label %214, label %216

214:                                              ; preds = %209, %204, %196, %191, %186
  %215 = call i32 @stbi__err(ptr noundef @.str.6)
  store i32 %215, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %240

216:                                              ; preds = %209
  br label %239

217:                                              ; preds = %154
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %218, i32 0, i32 17
  %220 = load i32, ptr %219, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %217
  %223 = call i32 @stbi__err(ptr noundef @.str.6)
  store i32 %223, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %240

224:                                              ; preds = %217
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %225, i32 0, i32 19
  %227 = load i32, ptr %226, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %234, label %229

229:                                              ; preds = %224
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %230, i32 0, i32 20
  %232 = load i32, ptr %231, align 8
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %229, %224
  %235 = call i32 @stbi__err(ptr noundef @.str.6)
  store i32 %235, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %240

236:                                              ; preds = %229
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %237, i32 0, i32 18
  store i32 63, ptr %238, align 8
  br label %239

239:                                              ; preds = %236, %216
  store i32 0, ptr %6, align 4
  br label %240

240:                                              ; preds = %239, %234, %222, %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %241 = load i32, ptr %6, align 4
  switch i32 %241, label %243 [
    i32 0, label %242
  ]

242:                                              ; preds = %240
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %243

243:                                              ; preds = %242, %240, %148, %51, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %244 = load i32, ptr %2, align 4
  ret i32 %244
}

; Function Attrs: nounwind uwtable
define internal i32 @stbi__parse_entropy_coded_data(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [64 x i16], align 16
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
  %17 = alloca [64 x i16], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %38 = load ptr, ptr %3, align 8
  call void @stbi__jpeg_reset(ptr noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %39, i32 0, i32 16
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %416, label %43

43:                                               ; preds = %1
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %44, i32 0, i32 25
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %205

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %49, i32 0, i32 26
  %51 = getelementptr inbounds [4 x i32], ptr %50, i64 0, i64 0
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x %struct.anon], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, 7
  %61 = ashr i32 %60, 3
  store i32 %61, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %62, i32 0, i32 11
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x %struct.anon], ptr %63, i64 0, i64 %65
  %67 = getelementptr inbounds nuw %struct.anon, ptr %66, i32 0, i32 8
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %68, 7
  %70 = ashr i32 %69, 3
  store i32 %70, ptr %9, align 4
  store i32 0, ptr %5, align 4
  br label %71

71:                                               ; preds = %200, %48
  %72 = load i32, ptr %5, align 4
  %73 = load i32, ptr %9, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %203

75:                                               ; preds = %71
  store i32 0, ptr %4, align 4
  br label %76

76:                                               ; preds = %196, %75
  %77 = load i32, ptr %4, align 4
  %78 = load i32, ptr %8, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %199

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %81, i32 0, i32 11
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x %struct.anon], ptr %82, i64 0, i64 %84
  %86 = getelementptr inbounds nuw %struct.anon, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %10, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds [64 x i16], ptr %6, i64 0, i64 0
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [4 x %struct.stbi__huffman], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %93, i32 0, i32 11
  %95 = load i32, ptr %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x %struct.anon], ptr %94, i64 0, i64 %96
  %98 = getelementptr inbounds nuw %struct.anon, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.stbi__huffman, ptr %92, i64 %100
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds [4 x %struct.stbi__huffman], ptr %103, i64 0, i64 0
  %105 = load i32, ptr %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.stbi__huffman, ptr %104, i64 %106
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x [512 x i16]], ptr %109, i64 0, i64 %111
  %113 = getelementptr inbounds [512 x i16], ptr %112, i64 0, i64 0
  %114 = load i32, ptr %7, align 4
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %117, i32 0, i32 11
  %119 = load i32, ptr %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x %struct.anon], ptr %118, i64 0, i64 %120
  %122 = getelementptr inbounds nuw %struct.anon, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x [64 x i16]], ptr %116, i64 0, i64 %124
  %126 = getelementptr inbounds [64 x i16], ptr %125, i64 0, i64 0
  %127 = call i32 @stbi__jpeg_decode_block(ptr noundef %88, ptr noundef %89, ptr noundef %101, ptr noundef %107, ptr noundef %113, i32 noundef %114, ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %80
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %193

130:                                              ; preds = %80
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %131, i32 0, i32 29
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %134, i32 0, i32 11
  %136 = load i32, ptr %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x %struct.anon], ptr %135, i64 0, i64 %137
  %139 = getelementptr inbounds nuw %struct.anon, ptr %138, i32 0, i32 11
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %141, i32 0, i32 11
  %143 = load i32, ptr %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x %struct.anon], ptr %142, i64 0, i64 %144
  %146 = getelementptr inbounds nuw %struct.anon, ptr %145, i32 0, i32 9
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %5, align 4
  %149 = mul nsw i32 %147, %148
  %150 = mul nsw i32 %149, 8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %140, i64 %151
  %153 = load i32, ptr %4, align 4
  %154 = mul nsw i32 %153, 8
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %152, i64 %155
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %157, i32 0, i32 11
  %159 = load i32, ptr %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x %struct.anon], ptr %158, i64 0, i64 %160
  %162 = getelementptr inbounds nuw %struct.anon, ptr %161, i32 0, i32 9
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds [64 x i16], ptr %6, i64 0, i64 0
  call void %133(ptr noundef %156, i32 noundef %163, ptr noundef %164)
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %165, i32 0, i32 28
  %167 = load i32, ptr %166, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %166, align 4
  %169 = icmp sle i32 %168, 0
  br i1 %169, label %170, label %192

170:                                              ; preds = %130
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %171, i32 0, i32 13
  %173 = load i32, ptr %172, align 4
  %174 = icmp slt i32 %173, 24
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = load ptr, ptr %3, align 8
  call void @stbi__grow_buffer_unsafe(ptr noundef %176)
  br label %177

177:                                              ; preds = %175, %170
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %178, i32 0, i32 14
  %180 = load i8, ptr %179, align 8
  %181 = zext i8 %180 to i32
  %182 = icmp sge i32 %181, 208
  br i1 %182, label %183, label %189

183:                                              ; preds = %177
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %184, i32 0, i32 14
  %186 = load i8, ptr %185, align 8
  %187 = zext i8 %186 to i32
  %188 = icmp sle i32 %187, 215
  br i1 %188, label %190, label %189

189:                                              ; preds = %183, %177
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %193

190:                                              ; preds = %183
  %191 = load ptr, ptr %3, align 8
  call void @stbi__jpeg_reset(ptr noundef %191)
  br label %192

192:                                              ; preds = %190, %130
  store i32 0, ptr %11, align 4
  br label %193

193:                                              ; preds = %192, %189, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %194 = load i32, ptr %11, align 4
  switch i32 %194, label %204 [
    i32 0, label %195
  ]

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %4, align 4
  br label %76, !llvm.loop !42

199:                                              ; preds = %76
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %5, align 4
  br label %71, !llvm.loop !43

203:                                              ; preds = %71
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %204

204:                                              ; preds = %203, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %733

205:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 128, ptr %17) #8
  store i32 0, ptr %13, align 4
  br label %206

206:                                              ; preds = %411, %205
  %207 = load i32, ptr %13, align 4
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %208, i32 0, i32 8
  %210 = load i32, ptr %209, align 4
  %211 = icmp slt i32 %207, %210
  br i1 %211, label %212, label %414

212:                                              ; preds = %206
  store i32 0, ptr %12, align 4
  br label %213

213:                                              ; preds = %407, %212
  %214 = load i32, ptr %12, align 4
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %215, i32 0, i32 7
  %217 = load i32, ptr %216, align 8
  %218 = icmp slt i32 %214, %217
  br i1 %218, label %219, label %410

219:                                              ; preds = %213
  store i32 0, ptr %14, align 4
  br label %220

220:                                              ; preds = %375, %219
  %221 = load i32, ptr %14, align 4
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %222, i32 0, i32 25
  %224 = load i32, ptr %223, align 4
  %225 = icmp slt i32 %221, %224
  br i1 %225, label %226, label %378

226:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %227, i32 0, i32 26
  %229 = load i32, ptr %14, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4 x i32], ptr %228, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  store i32 %232, ptr %18, align 4
  store i32 0, ptr %16, align 4
  br label %233

233:                                              ; preds = %368, %226
  %234 = load i32, ptr %16, align 4
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %235, i32 0, i32 11
  %237 = load i32, ptr %18, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4 x %struct.anon], ptr %236, i64 0, i64 %238
  %240 = getelementptr inbounds nuw %struct.anon, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 8
  %242 = icmp slt i32 %234, %241
  br i1 %242, label %243, label %371

243:                                              ; preds = %233
  store i32 0, ptr %15, align 4
  br label %244

244:                                              ; preds = %364, %243
  %245 = load i32, ptr %15, align 4
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %246, i32 0, i32 11
  %248 = load i32, ptr %18, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4 x %struct.anon], ptr %247, i64 0, i64 %249
  %251 = getelementptr inbounds nuw %struct.anon, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4
  %253 = icmp slt i32 %245, %252
  br i1 %253, label %254, label %367

254:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %255 = load i32, ptr %12, align 4
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %256, i32 0, i32 11
  %258 = load i32, ptr %18, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x %struct.anon], ptr %257, i64 0, i64 %259
  %261 = getelementptr inbounds nuw %struct.anon, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4
  %263 = mul nsw i32 %255, %262
  %264 = load i32, ptr %15, align 4
  %265 = add nsw i32 %263, %264
  %266 = mul nsw i32 %265, 8
  store i32 %266, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %267 = load i32, ptr %13, align 4
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %268, i32 0, i32 11
  %270 = load i32, ptr %18, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4 x %struct.anon], ptr %269, i64 0, i64 %271
  %273 = getelementptr inbounds nuw %struct.anon, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 8
  %275 = mul nsw i32 %267, %274
  %276 = load i32, ptr %16, align 4
  %277 = add nsw i32 %275, %276
  %278 = mul nsw i32 %277, 8
  store i32 %278, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %279, i32 0, i32 11
  %281 = load i32, ptr %18, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [4 x %struct.anon], ptr %280, i64 0, i64 %282
  %284 = getelementptr inbounds nuw %struct.anon, ptr %283, i32 0, i32 5
  %285 = load i32, ptr %284, align 4
  store i32 %285, ptr %21, align 4
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds [64 x i16], ptr %17, i64 0, i64 0
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %288, i32 0, i32 1
  %290 = getelementptr inbounds [4 x %struct.stbi__huffman], ptr %289, i64 0, i64 0
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %291, i32 0, i32 11
  %293 = load i32, ptr %18, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [4 x %struct.anon], ptr %292, i64 0, i64 %294
  %296 = getelementptr inbounds nuw %struct.anon, ptr %295, i32 0, i32 4
  %297 = load i32, ptr %296, align 8
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.stbi__huffman, ptr %290, i64 %298
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %300, i32 0, i32 2
  %302 = getelementptr inbounds [4 x %struct.stbi__huffman], ptr %301, i64 0, i64 0
  %303 = load i32, ptr %21, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.stbi__huffman, ptr %302, i64 %304
  %306 = load ptr, ptr %3, align 8
  %307 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %306, i32 0, i32 4
  %308 = load i32, ptr %21, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [4 x [512 x i16]], ptr %307, i64 0, i64 %309
  %311 = getelementptr inbounds [512 x i16], ptr %310, i64 0, i64 0
  %312 = load i32, ptr %18, align 4
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %313, i32 0, i32 3
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %315, i32 0, i32 11
  %317 = load i32, ptr %18, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [4 x %struct.anon], ptr %316, i64 0, i64 %318
  %320 = getelementptr inbounds nuw %struct.anon, ptr %319, i32 0, i32 3
  %321 = load i32, ptr %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [4 x [64 x i16]], ptr %314, i64 0, i64 %322
  %324 = getelementptr inbounds [64 x i16], ptr %323, i64 0, i64 0
  %325 = call i32 @stbi__jpeg_decode_block(ptr noundef %286, ptr noundef %287, ptr noundef %299, ptr noundef %305, ptr noundef %311, i32 noundef %312, ptr noundef %324)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %328, label %327

327:                                              ; preds = %254
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %361

328:                                              ; preds = %254
  %329 = load ptr, ptr %3, align 8
  %330 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %329, i32 0, i32 29
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %332, i32 0, i32 11
  %334 = load i32, ptr %18, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [4 x %struct.anon], ptr %333, i64 0, i64 %335
  %337 = getelementptr inbounds nuw %struct.anon, ptr %336, i32 0, i32 11
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %3, align 8
  %340 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %339, i32 0, i32 11
  %341 = load i32, ptr %18, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [4 x %struct.anon], ptr %340, i64 0, i64 %342
  %344 = getelementptr inbounds nuw %struct.anon, ptr %343, i32 0, i32 9
  %345 = load i32, ptr %344, align 4
  %346 = load i32, ptr %20, align 4
  %347 = mul nsw i32 %345, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %338, i64 %348
  %350 = load i32, ptr %19, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, ptr %349, i64 %351
  %353 = load ptr, ptr %3, align 8
  %354 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %353, i32 0, i32 11
  %355 = load i32, ptr %18, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [4 x %struct.anon], ptr %354, i64 0, i64 %356
  %358 = getelementptr inbounds nuw %struct.anon, ptr %357, i32 0, i32 9
  %359 = load i32, ptr %358, align 4
  %360 = getelementptr inbounds [64 x i16], ptr %17, i64 0, i64 0
  call void %331(ptr noundef %352, i32 noundef %359, ptr noundef %360)
  store i32 0, ptr %11, align 4
  br label %361

361:                                              ; preds = %328, %327
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %362 = load i32, ptr %11, align 4
  switch i32 %362, label %372 [
    i32 0, label %363
  ]

363:                                              ; preds = %361
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %15, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %15, align 4
  br label %244, !llvm.loop !44

367:                                              ; preds = %244
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %16, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %16, align 4
  br label %233, !llvm.loop !45

371:                                              ; preds = %233
  store i32 0, ptr %11, align 4
  br label %372

372:                                              ; preds = %371, %361
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %373 = load i32, ptr %11, align 4
  switch i32 %373, label %415 [
    i32 0, label %374
  ]

374:                                              ; preds = %372
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %14, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %14, align 4
  br label %220, !llvm.loop !46

378:                                              ; preds = %220
  %379 = load ptr, ptr %3, align 8
  %380 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %379, i32 0, i32 28
  %381 = load i32, ptr %380, align 4
  %382 = add nsw i32 %381, -1
  store i32 %382, ptr %380, align 4
  %383 = icmp sle i32 %382, 0
  br i1 %383, label %384, label %406

384:                                              ; preds = %378
  %385 = load ptr, ptr %3, align 8
  %386 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %385, i32 0, i32 13
  %387 = load i32, ptr %386, align 4
  %388 = icmp slt i32 %387, 24
  br i1 %388, label %389, label %391

389:                                              ; preds = %384
  %390 = load ptr, ptr %3, align 8
  call void @stbi__grow_buffer_unsafe(ptr noundef %390)
  br label %391

391:                                              ; preds = %389, %384
  %392 = load ptr, ptr %3, align 8
  %393 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %392, i32 0, i32 14
  %394 = load i8, ptr %393, align 8
  %395 = zext i8 %394 to i32
  %396 = icmp sge i32 %395, 208
  br i1 %396, label %397, label %403

397:                                              ; preds = %391
  %398 = load ptr, ptr %3, align 8
  %399 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %398, i32 0, i32 14
  %400 = load i8, ptr %399, align 8
  %401 = zext i8 %400 to i32
  %402 = icmp sle i32 %401, 215
  br i1 %402, label %404, label %403

403:                                              ; preds = %397, %391
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %415

404:                                              ; preds = %397
  %405 = load ptr, ptr %3, align 8
  call void @stbi__jpeg_reset(ptr noundef %405)
  br label %406

406:                                              ; preds = %404, %378
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %12, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %12, align 4
  br label %213, !llvm.loop !47

410:                                              ; preds = %213
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %13, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %13, align 4
  br label %206, !llvm.loop !48

414:                                              ; preds = %206
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %415

415:                                              ; preds = %414, %403, %372
  call void @llvm.lifetime.end.p0(i64 128, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %733

416:                                              ; preds = %1
  %417 = load ptr, ptr %3, align 8
  %418 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %417, i32 0, i32 25
  %419 = load i32, ptr %418, align 4
  %420 = icmp eq i32 %419, 1
  br i1 %420, label %421, label %567

421:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %422 = load ptr, ptr %3, align 8
  %423 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %422, i32 0, i32 26
  %424 = getelementptr inbounds [4 x i32], ptr %423, i64 0, i64 0
  %425 = load i32, ptr %424, align 8
  store i32 %425, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %426 = load ptr, ptr %3, align 8
  %427 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %426, i32 0, i32 11
  %428 = load i32, ptr %24, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [4 x %struct.anon], ptr %427, i64 0, i64 %429
  %431 = getelementptr inbounds nuw %struct.anon, ptr %430, i32 0, i32 7
  %432 = load i32, ptr %431, align 4
  %433 = add nsw i32 %432, 7
  %434 = ashr i32 %433, 3
  store i32 %434, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %435 = load ptr, ptr %3, align 8
  %436 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %435, i32 0, i32 11
  %437 = load i32, ptr %24, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [4 x %struct.anon], ptr %436, i64 0, i64 %438
  %440 = getelementptr inbounds nuw %struct.anon, ptr %439, i32 0, i32 8
  %441 = load i32, ptr %440, align 8
  %442 = add nsw i32 %441, 7
  %443 = ashr i32 %442, 3
  store i32 %443, ptr %26, align 4
  store i32 0, ptr %23, align 4
  br label %444

444:                                              ; preds = %562, %421
  %445 = load i32, ptr %23, align 4
  %446 = load i32, ptr %26, align 4
  %447 = icmp slt i32 %445, %446
  br i1 %447, label %448, label %565

448:                                              ; preds = %444
  store i32 0, ptr %22, align 4
  br label %449

449:                                              ; preds = %558, %448
  %450 = load i32, ptr %22, align 4
  %451 = load i32, ptr %25, align 4
  %452 = icmp slt i32 %450, %451
  br i1 %452, label %453, label %561

453:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %454 = load ptr, ptr %3, align 8
  %455 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %454, i32 0, i32 11
  %456 = load i32, ptr %24, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [4 x %struct.anon], ptr %455, i64 0, i64 %457
  %459 = getelementptr inbounds nuw %struct.anon, ptr %458, i32 0, i32 15
  %460 = load ptr, ptr %459, align 8
  %461 = load i32, ptr %22, align 4
  %462 = load i32, ptr %23, align 4
  %463 = load ptr, ptr %3, align 8
  %464 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %463, i32 0, i32 11
  %465 = load i32, ptr %24, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [4 x %struct.anon], ptr %464, i64 0, i64 %466
  %468 = getelementptr inbounds nuw %struct.anon, ptr %467, i32 0, i32 16
  %469 = load i32, ptr %468, align 8
  %470 = mul nsw i32 %462, %469
  %471 = add nsw i32 %461, %470
  %472 = mul nsw i32 64, %471
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i16, ptr %460, i64 %473
  store ptr %474, ptr %27, align 8
  %475 = load ptr, ptr %3, align 8
  %476 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %475, i32 0, i32 17
  %477 = load i32, ptr %476, align 4
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %498

479:                                              ; preds = %453
  %480 = load ptr, ptr %3, align 8
  %481 = load ptr, ptr %27, align 8
  %482 = load ptr, ptr %3, align 8
  %483 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %482, i32 0, i32 1
  %484 = load ptr, ptr %3, align 8
  %485 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %484, i32 0, i32 11
  %486 = load i32, ptr %24, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [4 x %struct.anon], ptr %485, i64 0, i64 %487
  %489 = getelementptr inbounds nuw %struct.anon, ptr %488, i32 0, i32 4
  %490 = load i32, ptr %489, align 8
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [4 x %struct.stbi__huffman], ptr %483, i64 0, i64 %491
  %493 = load i32, ptr %24, align 4
  %494 = call i32 @stbi__jpeg_decode_block_prog_dc(ptr noundef %480, ptr noundef %481, ptr noundef %492, i32 noundef %493)
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %497, label %496

496:                                              ; preds = %479
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %555

497:                                              ; preds = %479
  br label %526

498:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %499 = load ptr, ptr %3, align 8
  %500 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %499, i32 0, i32 11
  %501 = load i32, ptr %24, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [4 x %struct.anon], ptr %500, i64 0, i64 %502
  %504 = getelementptr inbounds nuw %struct.anon, ptr %503, i32 0, i32 5
  %505 = load i32, ptr %504, align 4
  store i32 %505, ptr %28, align 4
  %506 = load ptr, ptr %3, align 8
  %507 = load ptr, ptr %27, align 8
  %508 = load ptr, ptr %3, align 8
  %509 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %508, i32 0, i32 2
  %510 = load i32, ptr %28, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [4 x %struct.stbi__huffman], ptr %509, i64 0, i64 %511
  %513 = load ptr, ptr %3, align 8
  %514 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %513, i32 0, i32 4
  %515 = load i32, ptr %28, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [4 x [512 x i16]], ptr %514, i64 0, i64 %516
  %518 = getelementptr inbounds [512 x i16], ptr %517, i64 0, i64 0
  %519 = call i32 @stbi__jpeg_decode_block_prog_ac(ptr noundef %506, ptr noundef %507, ptr noundef %512, ptr noundef %518)
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %522, label %521

521:                                              ; preds = %498
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %523

522:                                              ; preds = %498
  store i32 0, ptr %11, align 4
  br label %523

523:                                              ; preds = %522, %521
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  %524 = load i32, ptr %11, align 4
  switch i32 %524, label %555 [
    i32 0, label %525
  ]

525:                                              ; preds = %523
  br label %526

526:                                              ; preds = %525, %497
  %527 = load ptr, ptr %3, align 8
  %528 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %527, i32 0, i32 28
  %529 = load i32, ptr %528, align 4
  %530 = add nsw i32 %529, -1
  store i32 %530, ptr %528, align 4
  %531 = icmp sle i32 %530, 0
  br i1 %531, label %532, label %554

532:                                              ; preds = %526
  %533 = load ptr, ptr %3, align 8
  %534 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %533, i32 0, i32 13
  %535 = load i32, ptr %534, align 4
  %536 = icmp slt i32 %535, 24
  br i1 %536, label %537, label %539

537:                                              ; preds = %532
  %538 = load ptr, ptr %3, align 8
  call void @stbi__grow_buffer_unsafe(ptr noundef %538)
  br label %539

539:                                              ; preds = %537, %532
  %540 = load ptr, ptr %3, align 8
  %541 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %540, i32 0, i32 14
  %542 = load i8, ptr %541, align 8
  %543 = zext i8 %542 to i32
  %544 = icmp sge i32 %543, 208
  br i1 %544, label %545, label %551

545:                                              ; preds = %539
  %546 = load ptr, ptr %3, align 8
  %547 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %546, i32 0, i32 14
  %548 = load i8, ptr %547, align 8
  %549 = zext i8 %548 to i32
  %550 = icmp sle i32 %549, 215
  br i1 %550, label %552, label %551

551:                                              ; preds = %545, %539
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %555

552:                                              ; preds = %545
  %553 = load ptr, ptr %3, align 8
  call void @stbi__jpeg_reset(ptr noundef %553)
  br label %554

554:                                              ; preds = %552, %526
  store i32 0, ptr %11, align 4
  br label %555

555:                                              ; preds = %554, %551, %523, %496
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  %556 = load i32, ptr %11, align 4
  switch i32 %556, label %566 [
    i32 0, label %557
  ]

557:                                              ; preds = %555
  br label %558

558:                                              ; preds = %557
  %559 = load i32, ptr %22, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %22, align 4
  br label %449, !llvm.loop !49

561:                                              ; preds = %449
  br label %562

562:                                              ; preds = %561
  %563 = load i32, ptr %23, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %23, align 4
  br label %444, !llvm.loop !50

565:                                              ; preds = %444
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %566

566:                                              ; preds = %565, %555
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %733

567:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %30, align 4
  br label %568

568:                                              ; preds = %728, %567
  %569 = load i32, ptr %30, align 4
  %570 = load ptr, ptr %3, align 8
  %571 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %570, i32 0, i32 8
  %572 = load i32, ptr %571, align 4
  %573 = icmp slt i32 %569, %572
  br i1 %573, label %574, label %731

574:                                              ; preds = %568
  store i32 0, ptr %29, align 4
  br label %575

575:                                              ; preds = %724, %574
  %576 = load i32, ptr %29, align 4
  %577 = load ptr, ptr %3, align 8
  %578 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %577, i32 0, i32 7
  %579 = load i32, ptr %578, align 8
  %580 = icmp slt i32 %576, %579
  br i1 %580, label %581, label %727

581:                                              ; preds = %575
  store i32 0, ptr %31, align 4
  br label %582

582:                                              ; preds = %692, %581
  %583 = load i32, ptr %31, align 4
  %584 = load ptr, ptr %3, align 8
  %585 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %584, i32 0, i32 25
  %586 = load i32, ptr %585, align 4
  %587 = icmp slt i32 %583, %586
  br i1 %587, label %588, label %695

588:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %589 = load ptr, ptr %3, align 8
  %590 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %589, i32 0, i32 26
  %591 = load i32, ptr %31, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [4 x i32], ptr %590, i64 0, i64 %592
  %594 = load i32, ptr %593, align 4
  store i32 %594, ptr %34, align 4
  store i32 0, ptr %33, align 4
  br label %595

595:                                              ; preds = %685, %588
  %596 = load i32, ptr %33, align 4
  %597 = load ptr, ptr %3, align 8
  %598 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %597, i32 0, i32 11
  %599 = load i32, ptr %34, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [4 x %struct.anon], ptr %598, i64 0, i64 %600
  %602 = getelementptr inbounds nuw %struct.anon, ptr %601, i32 0, i32 2
  %603 = load i32, ptr %602, align 8
  %604 = icmp slt i32 %596, %603
  br i1 %604, label %605, label %688

605:                                              ; preds = %595
  store i32 0, ptr %32, align 4
  br label %606

606:                                              ; preds = %681, %605
  %607 = load i32, ptr %32, align 4
  %608 = load ptr, ptr %3, align 8
  %609 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %608, i32 0, i32 11
  %610 = load i32, ptr %34, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [4 x %struct.anon], ptr %609, i64 0, i64 %611
  %613 = getelementptr inbounds nuw %struct.anon, ptr %612, i32 0, i32 1
  %614 = load i32, ptr %613, align 4
  %615 = icmp slt i32 %607, %614
  br i1 %615, label %616, label %684

616:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %617 = load i32, ptr %29, align 4
  %618 = load ptr, ptr %3, align 8
  %619 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %618, i32 0, i32 11
  %620 = load i32, ptr %34, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [4 x %struct.anon], ptr %619, i64 0, i64 %621
  %623 = getelementptr inbounds nuw %struct.anon, ptr %622, i32 0, i32 1
  %624 = load i32, ptr %623, align 4
  %625 = mul nsw i32 %617, %624
  %626 = load i32, ptr %32, align 4
  %627 = add nsw i32 %625, %626
  store i32 %627, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %628 = load i32, ptr %30, align 4
  %629 = load ptr, ptr %3, align 8
  %630 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %629, i32 0, i32 11
  %631 = load i32, ptr %34, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [4 x %struct.anon], ptr %630, i64 0, i64 %632
  %634 = getelementptr inbounds nuw %struct.anon, ptr %633, i32 0, i32 2
  %635 = load i32, ptr %634, align 8
  %636 = mul nsw i32 %628, %635
  %637 = load i32, ptr %33, align 4
  %638 = add nsw i32 %636, %637
  store i32 %638, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %639 = load ptr, ptr %3, align 8
  %640 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %639, i32 0, i32 11
  %641 = load i32, ptr %34, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [4 x %struct.anon], ptr %640, i64 0, i64 %642
  %644 = getelementptr inbounds nuw %struct.anon, ptr %643, i32 0, i32 15
  %645 = load ptr, ptr %644, align 8
  %646 = load i32, ptr %35, align 4
  %647 = load i32, ptr %36, align 4
  %648 = load ptr, ptr %3, align 8
  %649 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %648, i32 0, i32 11
  %650 = load i32, ptr %34, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [4 x %struct.anon], ptr %649, i64 0, i64 %651
  %653 = getelementptr inbounds nuw %struct.anon, ptr %652, i32 0, i32 16
  %654 = load i32, ptr %653, align 8
  %655 = mul nsw i32 %647, %654
  %656 = add nsw i32 %646, %655
  %657 = mul nsw i32 64, %656
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i16, ptr %645, i64 %658
  store ptr %659, ptr %37, align 8
  %660 = load ptr, ptr %3, align 8
  %661 = load ptr, ptr %37, align 8
  %662 = load ptr, ptr %3, align 8
  %663 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %662, i32 0, i32 1
  %664 = load ptr, ptr %3, align 8
  %665 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %664, i32 0, i32 11
  %666 = load i32, ptr %34, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [4 x %struct.anon], ptr %665, i64 0, i64 %667
  %669 = getelementptr inbounds nuw %struct.anon, ptr %668, i32 0, i32 4
  %670 = load i32, ptr %669, align 8
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [4 x %struct.stbi__huffman], ptr %663, i64 0, i64 %671
  %673 = load i32, ptr %34, align 4
  %674 = call i32 @stbi__jpeg_decode_block_prog_dc(ptr noundef %660, ptr noundef %661, ptr noundef %672, i32 noundef %673)
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %677, label %676

676:                                              ; preds = %616
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %678

677:                                              ; preds = %616
  store i32 0, ptr %11, align 4
  br label %678

678:                                              ; preds = %677, %676
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  %679 = load i32, ptr %11, align 4
  switch i32 %679, label %689 [
    i32 0, label %680
  ]

680:                                              ; preds = %678
  br label %681

681:                                              ; preds = %680
  %682 = load i32, ptr %32, align 4
  %683 = add nsw i32 %682, 1
  store i32 %683, ptr %32, align 4
  br label %606, !llvm.loop !51

684:                                              ; preds = %606
  br label %685

685:                                              ; preds = %684
  %686 = load i32, ptr %33, align 4
  %687 = add nsw i32 %686, 1
  store i32 %687, ptr %33, align 4
  br label %595, !llvm.loop !52

688:                                              ; preds = %595
  store i32 0, ptr %11, align 4
  br label %689

689:                                              ; preds = %688, %678
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  %690 = load i32, ptr %11, align 4
  switch i32 %690, label %732 [
    i32 0, label %691
  ]

691:                                              ; preds = %689
  br label %692

692:                                              ; preds = %691
  %693 = load i32, ptr %31, align 4
  %694 = add nsw i32 %693, 1
  store i32 %694, ptr %31, align 4
  br label %582, !llvm.loop !53

695:                                              ; preds = %582
  %696 = load ptr, ptr %3, align 8
  %697 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %696, i32 0, i32 28
  %698 = load i32, ptr %697, align 4
  %699 = add nsw i32 %698, -1
  store i32 %699, ptr %697, align 4
  %700 = icmp sle i32 %699, 0
  br i1 %700, label %701, label %723

701:                                              ; preds = %695
  %702 = load ptr, ptr %3, align 8
  %703 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %702, i32 0, i32 13
  %704 = load i32, ptr %703, align 4
  %705 = icmp slt i32 %704, 24
  br i1 %705, label %706, label %708

706:                                              ; preds = %701
  %707 = load ptr, ptr %3, align 8
  call void @stbi__grow_buffer_unsafe(ptr noundef %707)
  br label %708

708:                                              ; preds = %706, %701
  %709 = load ptr, ptr %3, align 8
  %710 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %709, i32 0, i32 14
  %711 = load i8, ptr %710, align 8
  %712 = zext i8 %711 to i32
  %713 = icmp sge i32 %712, 208
  br i1 %713, label %714, label %720

714:                                              ; preds = %708
  %715 = load ptr, ptr %3, align 8
  %716 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %715, i32 0, i32 14
  %717 = load i8, ptr %716, align 8
  %718 = zext i8 %717 to i32
  %719 = icmp sle i32 %718, 215
  br i1 %719, label %721, label %720

720:                                              ; preds = %714, %708
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %732

721:                                              ; preds = %714
  %722 = load ptr, ptr %3, align 8
  call void @stbi__jpeg_reset(ptr noundef %722)
  br label %723

723:                                              ; preds = %721, %695
  br label %724

724:                                              ; preds = %723
  %725 = load i32, ptr %29, align 4
  %726 = add nsw i32 %725, 1
  store i32 %726, ptr %29, align 4
  br label %575, !llvm.loop !54

727:                                              ; preds = %575
  br label %728

728:                                              ; preds = %727
  %729 = load i32, ptr %30, align 4
  %730 = add nsw i32 %729, 1
  store i32 %730, ptr %30, align 4
  br label %568, !llvm.loop !55

731:                                              ; preds = %568
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %732

732:                                              ; preds = %731, %720, %689
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %733

733:                                              ; preds = %732, %566, %415, %204
  %734 = load i32, ptr %2, align 4
  ret i32 %734
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @stbi__skip_jpeg_junk_at_end(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  br label %6

6:                                                ; preds = %47, %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @stbi__at_eof(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %48

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call zeroext i8 @stbi__get8(ptr noundef %16)
  store i8 %17, ptr %4, align 1
  br label %18

18:                                               ; preds = %43, %13
  %19 = load i8, ptr %4, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 255
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @stbi__at_eof(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i8 -1, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %45

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call zeroext i8 @stbi__get8(ptr noundef %32)
  store i8 %33, ptr %4, align 1
  %34 = load i8, ptr %4, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %29
  %38 = load i8, ptr %4, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 255
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load i8, ptr %4, align 1
  store i8 %42, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %45

43:                                               ; preds = %37, %29
  br label %18, !llvm.loop !56

44:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %45

45:                                               ; preds = %44, %41, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  %46 = load i32, ptr %5, align 4
  switch i32 %46, label %51 [
    i32 0, label %47
    i32 1, label %49
  ]

47:                                               ; preds = %45
  br label %6, !llvm.loop !57

48:                                               ; preds = %6
  store i8 -1, ptr %2, align 1
  br label %49

49:                                               ; preds = %48, %45
  %50 = load i8, ptr %2, align 1
  ret i8 %50

51:                                               ; preds = %45
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @stbi__get16be(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i8 @stbi__get8(ptr noundef %4)
  %6 = zext i8 %5 to i32
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %2, align 8
  %10 = call zeroext i8 @stbi__get8(ptr noundef %9)
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 %8, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @stbi__process_marker(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [16 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %24 = load i32, ptr %5, align 4
  switch i32 %24, label %264 [
    i32 255, label %25
    i32 221, label %27
    i32 219, label %42
    i32 196, label %124
  ]

25:                                               ; preds = %2
  %26 = call i32 @stbi__err(ptr noundef @.str.6)
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %388

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @stbi__get16be(ptr noundef %30)
  %32 = icmp ne i32 %31, 4
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = call i32 @stbi__err(ptr noundef @.str.6)
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %388

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @stbi__get16be(ptr noundef %38)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %40, i32 0, i32 27
  store i32 %39, ptr %41, align 8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %388

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @stbi__get16be(ptr noundef %45)
  %47 = sub nsw i32 %46, 2
  store i32 %47, ptr %6, align 4
  br label %48

48:                                               ; preds = %119, %42
  %49 = load i32, ptr %6, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %120

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call zeroext i8 @stbi__get8(ptr noundef %54)
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %57 = load i32, ptr %8, align 4
  %58 = ashr i32 %57, 4
  store i32 %58, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %59 = load i32, ptr %9, align 4
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  store i32 %61, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %62 = load i32, ptr %8, align 4
  %63 = and i32 %62, 15
  store i32 %63, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %64 = load i32, ptr %9, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %51
  %67 = load i32, ptr %9, align 4
  %68 = icmp ne i32 %67, 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call i32 @stbi__err(ptr noundef @.str.6)
  store i32 %70, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %117

71:                                               ; preds = %66, %51
  %72 = load i32, ptr %11, align 4
  %73 = icmp sgt i32 %72, 3
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call i32 @stbi__err(ptr noundef @.str.6)
  store i32 %75, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %117

76:                                               ; preds = %71
  store i32 0, ptr %12, align 4
  br label %77

77:                                               ; preds = %108, %76
  %78 = load i32, ptr %12, align 4
  %79 = icmp slt i32 %78, 64
  br i1 %79, label %80, label %111

80:                                               ; preds = %77
  %81 = load i32, ptr %10, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @stbi__get16be(ptr noundef %86)
  br label %94

88:                                               ; preds = %80
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call zeroext i8 @stbi__get8(ptr noundef %91)
  %93 = zext i8 %92 to i32
  br label %94

94:                                               ; preds = %88, %83
  %95 = phi i32 [ %87, %83 ], [ %93, %88 ]
  %96 = trunc i32 %95 to i16
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x [64 x i16]], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [79 x i8], ptr @stbi__jpeg_dezigzag, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw [64 x i16], ptr %101, i64 0, i64 %106
  store i16 %96, ptr %107, align 2
  br label %108

108:                                              ; preds = %94
  %109 = load i32, ptr %12, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %12, align 4
  br label %77, !llvm.loop !58

111:                                              ; preds = %77
  %112 = load i32, ptr %10, align 4
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 129, i32 65
  %115 = load i32, ptr %6, align 4
  %116 = sub nsw i32 %115, %114
  store i32 %116, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %117

117:                                              ; preds = %111, %74, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %118 = load i32, ptr %7, align 4
  switch i32 %118, label %388 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %48, !llvm.loop !59

120:                                              ; preds = %48
  %121 = load i32, ptr %6, align 4
  %122 = icmp eq i32 %121, 0
  %123 = zext i1 %122 to i32
  store i32 %123, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %388

124:                                              ; preds = %2
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @stbi__get16be(ptr noundef %127)
  %129 = sub nsw i32 %128, 2
  store i32 %129, ptr %6, align 4
  br label %130

130:                                              ; preds = %259, %124
  %131 = load i32, ptr %6, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %260

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = call zeroext i8 @stbi__get8(ptr noundef %136)
  %138 = zext i8 %137 to i32
  store i32 %138, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %139 = load i32, ptr %17, align 4
  %140 = ashr i32 %139, 4
  store i32 %140, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %141 = load i32, ptr %17, align 4
  %142 = and i32 %141, 15
  store i32 %142, ptr %19, align 4
  %143 = load i32, ptr %18, align 4
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %148, label %145

145:                                              ; preds = %133
  %146 = load i32, ptr %19, align 4
  %147 = icmp sgt i32 %146, 3
  br i1 %147, label %148, label %150

148:                                              ; preds = %145, %133
  %149 = call i32 @stbi__err(ptr noundef @.str.6)
  store i32 %149, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %257

150:                                              ; preds = %145
  store i32 0, ptr %15, align 4
  br label %151

151:                                              ; preds = %169, %150
  %152 = load i32, ptr %15, align 4
  %153 = icmp slt i32 %152, 16
  br i1 %153, label %154, label %172

154:                                              ; preds = %151
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = call zeroext i8 @stbi__get8(ptr noundef %157)
  %159 = zext i8 %158 to i32
  %160 = load i32, ptr %15, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %161
  store i32 %159, ptr %162, align 4
  %163 = load i32, ptr %15, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %16, align 4
  %168 = add nsw i32 %167, %166
  store i32 %168, ptr %16, align 4
  br label %169

169:                                              ; preds = %154
  %170 = load i32, ptr %15, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %15, align 4
  br label %151, !llvm.loop !60

172:                                              ; preds = %151
  %173 = load i32, ptr %16, align 4
  %174 = icmp sgt i32 %173, 256
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = call i32 @stbi__err(ptr noundef @.str.6)
  store i32 %176, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %257

177:                                              ; preds = %172
  %178 = load i32, ptr %6, align 4
  %179 = sub nsw i32 %178, 17
  store i32 %179, ptr %6, align 4
  %180 = load i32, ptr %18, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %201

182:                                              ; preds = %177
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds [4 x %struct.stbi__huffman], ptr %184, i64 0, i64 0
  %186 = load i32, ptr %19, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.stbi__huffman, ptr %185, i64 %187
  %189 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 0
  %190 = call i32 @stbi__build_huffman(ptr noundef %188, ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %182
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %257

193:                                              ; preds = %182
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %19, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x %struct.stbi__huffman], ptr %195, i64 0, i64 %197
  %199 = getelementptr inbounds nuw %struct.stbi__huffman, ptr %198, i32 0, i32 2
  %200 = getelementptr inbounds [256 x i8], ptr %199, i64 0, i64 0
  store ptr %200, ptr %13, align 8
  br label %220

201:                                              ; preds = %177
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %202, i32 0, i32 2
  %204 = getelementptr inbounds [4 x %struct.stbi__huffman], ptr %203, i64 0, i64 0
  %205 = load i32, ptr %19, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.stbi__huffman, ptr %204, i64 %206
  %208 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 0
  %209 = call i32 @stbi__build_huffman(ptr noundef %207, ptr noundef %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %201
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %257

212:                                              ; preds = %201
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %19, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x %struct.stbi__huffman], ptr %214, i64 0, i64 %216
  %218 = getelementptr inbounds nuw %struct.stbi__huffman, ptr %217, i32 0, i32 2
  %219 = getelementptr inbounds [256 x i8], ptr %218, i64 0, i64 0
  store ptr %219, ptr %13, align 8
  br label %220

220:                                              ; preds = %212, %193
  store i32 0, ptr %15, align 4
  br label %221

221:                                              ; preds = %234, %220
  %222 = load i32, ptr %15, align 4
  %223 = load i32, ptr %16, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %237

225:                                              ; preds = %221
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = call zeroext i8 @stbi__get8(ptr noundef %228)
  %230 = load ptr, ptr %13, align 8
  %231 = load i32, ptr %15, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %230, i64 %232
  store i8 %229, ptr %233, align 1
  br label %234

234:                                              ; preds = %225
  %235 = load i32, ptr %15, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %15, align 4
  br label %221, !llvm.loop !61

237:                                              ; preds = %221
  %238 = load i32, ptr %18, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %253

240:                                              ; preds = %237
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %241, i32 0, i32 4
  %243 = load i32, ptr %19, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4 x [512 x i16]], ptr %242, i64 0, i64 %244
  %246 = getelementptr inbounds [512 x i16], ptr %245, i64 0, i64 0
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %247, i32 0, i32 2
  %249 = getelementptr inbounds [4 x %struct.stbi__huffman], ptr %248, i64 0, i64 0
  %250 = load i32, ptr %19, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.stbi__huffman, ptr %249, i64 %251
  call void @stbi__build_fast_ac(ptr noundef %246, ptr noundef %252)
  br label %253

253:                                              ; preds = %240, %237
  %254 = load i32, ptr %16, align 4
  %255 = load i32, ptr %6, align 4
  %256 = sub nsw i32 %255, %254
  store i32 %256, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %257

257:                                              ; preds = %253, %211, %192, %175, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %258 = load i32, ptr %7, align 4
  switch i32 %258, label %388 [
    i32 0, label %259
  ]

259:                                              ; preds = %257
  br label %130, !llvm.loop !62

260:                                              ; preds = %130
  %261 = load i32, ptr %6, align 4
  %262 = icmp eq i32 %261, 0
  %263 = zext i1 %262 to i32
  store i32 %263, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %388

264:                                              ; preds = %2
  %265 = load i32, ptr %5, align 4
  %266 = icmp sge i32 %265, 224
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = load i32, ptr %5, align 4
  %269 = icmp sle i32 %268, 239
  br i1 %269, label %273, label %270

270:                                              ; preds = %267, %264
  %271 = load i32, ptr %5, align 4
  %272 = icmp eq i32 %271, 254
  br i1 %272, label %273, label %386

273:                                              ; preds = %270, %267
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = call i32 @stbi__get16be(ptr noundef %276)
  store i32 %277, ptr %6, align 4
  %278 = load i32, ptr %6, align 4
  %279 = icmp slt i32 %278, 2
  br i1 %279, label %280, label %287

280:                                              ; preds = %273
  %281 = load i32, ptr %5, align 4
  %282 = icmp eq i32 %281, 254
  br i1 %282, label %283, label %285

283:                                              ; preds = %280
  %284 = call i32 @stbi__err(ptr noundef @.str.6)
  store i32 %284, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %388

285:                                              ; preds = %280
  %286 = call i32 @stbi__err(ptr noundef @.str.6)
  store i32 %286, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %388

287:                                              ; preds = %273
  %288 = load i32, ptr %6, align 4
  %289 = sub nsw i32 %288, 2
  store i32 %289, ptr %6, align 4
  %290 = load i32, ptr %5, align 4
  %291 = icmp eq i32 %290, 224
  br i1 %291, label %292, label %325

292:                                              ; preds = %287
  %293 = load i32, ptr %6, align 4
  %294 = icmp sge i32 %293, 5
  br i1 %294, label %295, label %325

295:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4
  br label %296

296:                                              ; preds = %313, %295
  %297 = load i32, ptr %21, align 4
  %298 = icmp slt i32 %297, 5
  br i1 %298, label %299, label %316

299:                                              ; preds = %296
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = call zeroext i8 @stbi__get8(ptr noundef %302)
  %304 = zext i8 %303 to i32
  %305 = load i32, ptr %21, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [5 x i8], ptr @stbi__process_marker.tag, i64 0, i64 %306
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i32
  %310 = icmp ne i32 %304, %309
  br i1 %310, label %311, label %312

311:                                              ; preds = %299
  store i32 0, ptr %20, align 4
  br label %312

312:                                              ; preds = %311, %299
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %21, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %21, align 4
  br label %296, !llvm.loop !63

316:                                              ; preds = %296
  %317 = load i32, ptr %6, align 4
  %318 = sub nsw i32 %317, 5
  store i32 %318, ptr %6, align 4
  %319 = load i32, ptr %20, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %324

321:                                              ; preds = %316
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %322, i32 0, i32 22
  store i32 1, ptr %323, align 8
  br label %324

324:                                              ; preds = %321, %316
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %381

325:                                              ; preds = %292, %287
  %326 = load i32, ptr %5, align 4
  %327 = icmp eq i32 %326, 238
  br i1 %327, label %328, label %380

328:                                              ; preds = %325
  %329 = load i32, ptr %6, align 4
  %330 = icmp sge i32 %329, 12
  br i1 %330, label %331, label %380

331:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4
  br label %332

332:                                              ; preds = %349, %331
  %333 = load i32, ptr %23, align 4
  %334 = icmp slt i32 %333, 6
  br i1 %334, label %335, label %352

335:                                              ; preds = %332
  %336 = load ptr, ptr %4, align 8
  %337 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8
  %339 = call zeroext i8 @stbi__get8(ptr noundef %338)
  %340 = zext i8 %339 to i32
  %341 = load i32, ptr %23, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [6 x i8], ptr @stbi__process_marker.tag.12, i64 0, i64 %342
  %344 = load i8, ptr %343, align 1
  %345 = zext i8 %344 to i32
  %346 = icmp ne i32 %340, %345
  br i1 %346, label %347, label %348

347:                                              ; preds = %335
  store i32 0, ptr %22, align 4
  br label %348

348:                                              ; preds = %347, %335
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %23, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %23, align 4
  br label %332, !llvm.loop !64

352:                                              ; preds = %332
  %353 = load i32, ptr %6, align 4
  %354 = sub nsw i32 %353, 6
  store i32 %354, ptr %6, align 4
  %355 = load i32, ptr %22, align 4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %379

357:                                              ; preds = %352
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  %361 = call zeroext i8 @stbi__get8(ptr noundef %360)
  %362 = load ptr, ptr %4, align 8
  %363 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %362, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8
  %365 = call i32 @stbi__get16be(ptr noundef %364)
  %366 = load ptr, ptr %4, align 8
  %367 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8
  %369 = call i32 @stbi__get16be(ptr noundef %368)
  %370 = load ptr, ptr %4, align 8
  %371 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8
  %373 = call zeroext i8 @stbi__get8(ptr noundef %372)
  %374 = zext i8 %373 to i32
  %375 = load ptr, ptr %4, align 8
  %376 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %375, i32 0, i32 23
  store i32 %374, ptr %376, align 4
  %377 = load i32, ptr %6, align 4
  %378 = sub nsw i32 %377, 6
  store i32 %378, ptr %6, align 4
  br label %379

379:                                              ; preds = %357, %352
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %380

380:                                              ; preds = %379, %328, %325
  br label %381

381:                                              ; preds = %380, %324
  %382 = load ptr, ptr %4, align 8
  %383 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8
  %385 = load i32, ptr %6, align 4
  call void @stbi__skip(ptr noundef %384, i32 noundef %385)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %388

386:                                              ; preds = %270
  %387 = call i32 @stbi__err(ptr noundef @.str.6)
  store i32 %387, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %388

388:                                              ; preds = %386, %381, %285, %283, %260, %257, %120, %117, %35, %33, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %389 = load i32, ptr %3, align 4
  ret i32 %389
}

; Function Attrs: nounwind uwtable
define internal void @stbi__jpeg_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %9, i32 0, i32 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %131

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %127, %13
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.stbi__context, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %15, %20
  br i1 %21, label %22, label %130

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x %struct.anon], ptr %24, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, 7
  %31 = ashr i32 %30, 3
  store i32 %31, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %32, i32 0, i32 11
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x %struct.anon], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, 7
  %40 = ashr i32 %39, 3
  store i32 %40, ptr %7, align 4
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %123, %22
  %42 = load i32, ptr %4, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %126

45:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %46

46:                                               ; preds = %119, %45
  %47 = load i32, ptr %3, align 4
  %48 = load i32, ptr %6, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %122

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x %struct.anon], ptr %52, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %3, align 4
  %59 = load i32, ptr %4, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %60, i32 0, i32 11
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x %struct.anon], ptr %61, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 16
  %66 = load i32, ptr %65, align 8
  %67 = mul nsw i32 %59, %66
  %68 = add nsw i32 %58, %67
  %69 = mul nsw i32 64, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %57, i64 %70
  store ptr %71, ptr %8, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %75, i32 0, i32 11
  %77 = load i32, ptr %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x %struct.anon], ptr %76, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %struct.anon, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x [64 x i16]], ptr %74, i64 0, i64 %82
  %84 = getelementptr inbounds [64 x i16], ptr %83, i64 0, i64 0
  call void @stbi__jpeg_dequantize(ptr noundef %72, ptr noundef %84)
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %85, i32 0, i32 29
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %88, i32 0, i32 11
  %90 = load i32, ptr %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x %struct.anon], ptr %89, i64 0, i64 %91
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 11
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %95, i32 0, i32 11
  %97 = load i32, ptr %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x %struct.anon], ptr %96, i64 0, i64 %98
  %100 = getelementptr inbounds nuw %struct.anon, ptr %99, i32 0, i32 9
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %4, align 4
  %103 = mul nsw i32 %101, %102
  %104 = mul nsw i32 %103, 8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %94, i64 %105
  %107 = load i32, ptr %3, align 4
  %108 = mul nsw i32 %107, 8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %106, i64 %109
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %111, i32 0, i32 11
  %113 = load i32, ptr %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x %struct.anon], ptr %112, i64 0, i64 %114
  %116 = getelementptr inbounds nuw %struct.anon, ptr %115, i32 0, i32 9
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %8, align 8
  call void %87(ptr noundef %110, i32 noundef %117, ptr noundef %118)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %119

119:                                              ; preds = %50
  %120 = load i32, ptr %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %3, align 4
  br label %46, !llvm.loop !65

122:                                              ; preds = %46
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %4, align 4
  br label %41, !llvm.loop !66

126:                                              ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %5, align 4
  br label %14, !llvm.loop !67

130:                                              ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %131

131:                                              ; preds = %130, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @stbi__at_eof(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.stbi__context, ptr %4, i32 0, i32 4
  %6 = getelementptr inbounds nuw %struct.stbi_io_callbacks, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.stbi__context, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.stbi_io_callbacks, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.stbi__context, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %13(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %36

20:                                               ; preds = %9
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.stbi__context, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 1, ptr %2, align 4
  br label %36

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26, %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.stbi__context, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.stbi__context, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = icmp uge ptr %30, %33
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %2, align 4
  br label %36

36:                                               ; preds = %27, %25, %19
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @stbi__process_frame_header(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @stbi__get16be(ptr noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %20, 11
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = call i32 @stbi__err(ptr noundef @.str.6)
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %635

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8
  %26 = call zeroext i8 @stbi__get8(ptr noundef %25)
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp ne i32 %28, 8
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = call i32 @stbi__err(ptr noundef @.str.7)
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %635

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @stbi__get16be(ptr noundef %33)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.stbi__context, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.stbi__context, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = call i32 @stbi__err(ptr noundef @.str.8)
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %635

43:                                               ; preds = %32
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @stbi__get16be(ptr noundef %44)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.stbi__context, ptr %46, i32 0, i32 0
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.stbi__context, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = call i32 @stbi__err(ptr noundef @.str.6)
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %635

54:                                               ; preds = %43
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.stbi__context, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp ugt i32 %57, 16777216
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = call i32 @stbi__err(ptr noundef @.str.9)
  store i32 %60, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %635

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.stbi__context, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = icmp ugt i32 %64, 16777216
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = call i32 @stbi__err(ptr noundef @.str.9)
  store i32 %67, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %635

68:                                               ; preds = %61
  %69 = load ptr, ptr %6, align 8
  %70 = call zeroext i8 @stbi__get8(ptr noundef %69)
  %71 = zext i8 %70 to i32
  store i32 %71, ptr %13, align 4
  %72 = load i32, ptr %13, align 4
  %73 = icmp ne i32 %72, 3
  br i1 %73, label %74, label %82

74:                                               ; preds = %68
  %75 = load i32, ptr %13, align 4
  %76 = icmp ne i32 %75, 1
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load i32, ptr %13, align 4
  %79 = icmp ne i32 %78, 4
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = call i32 @stbi__err(ptr noundef @.str.6)
  store i32 %81, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %635

82:                                               ; preds = %77, %74, %68
  %83 = load i32, ptr %13, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.stbi__context, ptr %84, i32 0, i32 2
  store i32 %83, ptr %85, align 8
  store i32 0, ptr %9, align 4
  br label %86

86:                                               ; preds = %103, %82
  %87 = load i32, ptr %9, align 4
  %88 = load i32, ptr %13, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %106

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %91, i32 0, i32 11
  %93 = load i32, ptr %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x %struct.anon], ptr %92, i64 0, i64 %94
  %96 = getelementptr inbounds nuw %struct.anon, ptr %95, i32 0, i32 11
  store ptr null, ptr %96, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %97, i32 0, i32 11
  %99 = load i32, ptr %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x %struct.anon], ptr %98, i64 0, i64 %100
  %102 = getelementptr inbounds nuw %struct.anon, ptr %101, i32 0, i32 14
  store ptr null, ptr %102, align 8
  br label %103

103:                                              ; preds = %90
  %104 = load i32, ptr %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 4
  br label %86, !llvm.loop !68

106:                                              ; preds = %86
  %107 = load i32, ptr %7, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.stbi__context, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  %111 = mul nsw i32 3, %110
  %112 = add nsw i32 8, %111
  %113 = icmp ne i32 %107, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = call i32 @stbi__err(ptr noundef @.str.6)
  store i32 %115, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %635

116:                                              ; preds = %106
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %117, i32 0, i32 24
  store i32 0, ptr %118, align 8
  store i32 0, ptr %9, align 4
  br label %119

119:                                              ; preds = %238, %116
  %120 = load i32, ptr %9, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct.stbi__context, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %241

125:                                              ; preds = %119
  %126 = load ptr, ptr %6, align 8
  %127 = call zeroext i8 @stbi__get8(ptr noundef %126)
  %128 = zext i8 %127 to i32
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %129, i32 0, i32 11
  %131 = load i32, ptr %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x %struct.anon], ptr %130, i64 0, i64 %132
  %134 = getelementptr inbounds nuw %struct.anon, ptr %133, i32 0, i32 0
  store i32 %128, ptr %134, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw %struct.stbi__context, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 3
  br i1 %138, label %139, label %158

139:                                              ; preds = %125
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %140, i32 0, i32 11
  %142 = load i32, ptr %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x %struct.anon], ptr %141, i64 0, i64 %143
  %145 = getelementptr inbounds nuw %struct.anon, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8
  %147 = load i32, ptr %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3 x i8], ptr @stbi__process_frame_header.rgb, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %146, %151
  br i1 %152, label %153, label %158

153:                                              ; preds = %139
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %154, i32 0, i32 24
  %156 = load i32, ptr %155, align 8
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %155, align 8
  br label %158

158:                                              ; preds = %153, %139, %125
  %159 = load ptr, ptr %6, align 8
  %160 = call zeroext i8 @stbi__get8(ptr noundef %159)
  %161 = zext i8 %160 to i32
  store i32 %161, ptr %10, align 4
  %162 = load i32, ptr %10, align 4
  %163 = ashr i32 %162, 4
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %164, i32 0, i32 11
  %166 = load i32, ptr %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x %struct.anon], ptr %165, i64 0, i64 %167
  %169 = getelementptr inbounds nuw %struct.anon, ptr %168, i32 0, i32 1
  store i32 %163, ptr %169, align 4
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %170, i32 0, i32 11
  %172 = load i32, ptr %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x %struct.anon], ptr %171, i64 0, i64 %173
  %175 = getelementptr inbounds nuw %struct.anon, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %187

178:                                              ; preds = %158
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %179, i32 0, i32 11
  %181 = load i32, ptr %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x %struct.anon], ptr %180, i64 0, i64 %182
  %184 = getelementptr inbounds nuw %struct.anon, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  %186 = icmp sgt i32 %185, 4
  br i1 %186, label %187, label %189

187:                                              ; preds = %178, %158
  %188 = call i32 @stbi__err(ptr noundef @.str.6)
  store i32 %188, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %635

189:                                              ; preds = %178
  %190 = load i32, ptr %10, align 4
  %191 = and i32 %190, 15
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %192, i32 0, i32 11
  %194 = load i32, ptr %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x %struct.anon], ptr %193, i64 0, i64 %195
  %197 = getelementptr inbounds nuw %struct.anon, ptr %196, i32 0, i32 2
  store i32 %191, ptr %197, align 8
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %198, i32 0, i32 11
  %200 = load i32, ptr %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4 x %struct.anon], ptr %199, i64 0, i64 %201
  %203 = getelementptr inbounds nuw %struct.anon, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 8
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %215

206:                                              ; preds = %189
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %207, i32 0, i32 11
  %209 = load i32, ptr %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x %struct.anon], ptr %208, i64 0, i64 %210
  %212 = getelementptr inbounds nuw %struct.anon, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 8
  %214 = icmp sgt i32 %213, 4
  br i1 %214, label %215, label %217

215:                                              ; preds = %206, %189
  %216 = call i32 @stbi__err(ptr noundef @.str.6)
  store i32 %216, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %635

217:                                              ; preds = %206
  %218 = load ptr, ptr %6, align 8
  %219 = call zeroext i8 @stbi__get8(ptr noundef %218)
  %220 = zext i8 %219 to i32
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %221, i32 0, i32 11
  %223 = load i32, ptr %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4 x %struct.anon], ptr %222, i64 0, i64 %224
  %226 = getelementptr inbounds nuw %struct.anon, ptr %225, i32 0, i32 3
  store i32 %220, ptr %226, align 4
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %227, i32 0, i32 11
  %229 = load i32, ptr %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4 x %struct.anon], ptr %228, i64 0, i64 %230
  %232 = getelementptr inbounds nuw %struct.anon, ptr %231, i32 0, i32 3
  %233 = load i32, ptr %232, align 4
  %234 = icmp sgt i32 %233, 3
  br i1 %234, label %235, label %237

235:                                              ; preds = %217
  %236 = call i32 @stbi__err(ptr noundef @.str.6)
  store i32 %236, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %635

237:                                              ; preds = %217
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %9, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %9, align 4
  br label %119, !llvm.loop !69

241:                                              ; preds = %119
  %242 = load i32, ptr %5, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %635

245:                                              ; preds = %241
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds nuw %struct.stbi__context, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 8
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds nuw %struct.stbi__context, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 4
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds nuw %struct.stbi__context, ptr %252, i32 0, i32 2
  %254 = load i32, ptr %253, align 8
  %255 = call i32 @stbi__mad3sizes_valid(i32 noundef %248, i32 noundef %251, i32 noundef %254, i32 noundef 0)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %259, label %257

257:                                              ; preds = %245
  %258 = call i32 @stbi__err(ptr noundef @.str.10)
  store i32 %258, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %635

259:                                              ; preds = %245
  store i32 0, ptr %9, align 4
  br label %260

260:                                              ; preds = %303, %259
  %261 = load i32, ptr %9, align 4
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds nuw %struct.stbi__context, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %263, align 8
  %265 = icmp slt i32 %261, %264
  br i1 %265, label %266, label %306

266:                                              ; preds = %260
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %267, i32 0, i32 11
  %269 = load i32, ptr %9, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4 x %struct.anon], ptr %268, i64 0, i64 %270
  %272 = getelementptr inbounds nuw %struct.anon, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 4
  %274 = load i32, ptr %11, align 4
  %275 = icmp sgt i32 %273, %274
  br i1 %275, label %276, label %284

276:                                              ; preds = %266
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %277, i32 0, i32 11
  %279 = load i32, ptr %9, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [4 x %struct.anon], ptr %278, i64 0, i64 %280
  %282 = getelementptr inbounds nuw %struct.anon, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 4
  store i32 %283, ptr %11, align 4
  br label %284

284:                                              ; preds = %276, %266
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %285, i32 0, i32 11
  %287 = load i32, ptr %9, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4 x %struct.anon], ptr %286, i64 0, i64 %288
  %290 = getelementptr inbounds nuw %struct.anon, ptr %289, i32 0, i32 2
  %291 = load i32, ptr %290, align 8
  %292 = load i32, ptr %12, align 4
  %293 = icmp sgt i32 %291, %292
  br i1 %293, label %294, label %302

294:                                              ; preds = %284
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %295, i32 0, i32 11
  %297 = load i32, ptr %9, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [4 x %struct.anon], ptr %296, i64 0, i64 %298
  %300 = getelementptr inbounds nuw %struct.anon, ptr %299, i32 0, i32 2
  %301 = load i32, ptr %300, align 8
  store i32 %301, ptr %12, align 4
  br label %302

302:                                              ; preds = %294, %284
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %9, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %9, align 4
  br label %260, !llvm.loop !70

306:                                              ; preds = %260
  store i32 0, ptr %9, align 4
  br label %307

307:                                              ; preds = %340, %306
  %308 = load i32, ptr %9, align 4
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds nuw %struct.stbi__context, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %310, align 8
  %312 = icmp slt i32 %308, %311
  br i1 %312, label %313, label %343

313:                                              ; preds = %307
  %314 = load i32, ptr %11, align 4
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %315, i32 0, i32 11
  %317 = load i32, ptr %9, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [4 x %struct.anon], ptr %316, i64 0, i64 %318
  %320 = getelementptr inbounds nuw %struct.anon, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 4
  %322 = srem i32 %314, %321
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %313
  %325 = call i32 @stbi__err(ptr noundef @.str.6)
  store i32 %325, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %635

326:                                              ; preds = %313
  %327 = load i32, ptr %12, align 4
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %328, i32 0, i32 11
  %330 = load i32, ptr %9, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [4 x %struct.anon], ptr %329, i64 0, i64 %331
  %333 = getelementptr inbounds nuw %struct.anon, ptr %332, i32 0, i32 2
  %334 = load i32, ptr %333, align 8
  %335 = srem i32 %327, %334
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %339

337:                                              ; preds = %326
  %338 = call i32 @stbi__err(ptr noundef @.str.6)
  store i32 %338, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %635

339:                                              ; preds = %326
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %9, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %9, align 4
  br label %307, !llvm.loop !71

343:                                              ; preds = %307
  %344 = load i32, ptr %11, align 4
  %345 = load ptr, ptr %4, align 8
  %346 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %345, i32 0, i32 5
  store i32 %344, ptr %346, align 8
  %347 = load i32, ptr %12, align 4
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %348, i32 0, i32 6
  store i32 %347, ptr %349, align 4
  %350 = load i32, ptr %11, align 4
  %351 = mul nsw i32 %350, 8
  %352 = load ptr, ptr %4, align 8
  %353 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %352, i32 0, i32 9
  store i32 %351, ptr %353, align 8
  %354 = load i32, ptr %12, align 4
  %355 = mul nsw i32 %354, 8
  %356 = load ptr, ptr %4, align 8
  %357 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %356, i32 0, i32 10
  store i32 %355, ptr %357, align 4
  %358 = load ptr, ptr %6, align 8
  %359 = getelementptr inbounds nuw %struct.stbi__context, ptr %358, i32 0, i32 0
  %360 = load i32, ptr %359, align 8
  %361 = load ptr, ptr %4, align 8
  %362 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %361, i32 0, i32 9
  %363 = load i32, ptr %362, align 8
  %364 = add i32 %360, %363
  %365 = sub i32 %364, 1
  %366 = load ptr, ptr %4, align 8
  %367 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %366, i32 0, i32 9
  %368 = load i32, ptr %367, align 8
  %369 = udiv i32 %365, %368
  %370 = load ptr, ptr %4, align 8
  %371 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %370, i32 0, i32 7
  store i32 %369, ptr %371, align 8
  %372 = load ptr, ptr %6, align 8
  %373 = getelementptr inbounds nuw %struct.stbi__context, ptr %372, i32 0, i32 1
  %374 = load i32, ptr %373, align 4
  %375 = load ptr, ptr %4, align 8
  %376 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %375, i32 0, i32 10
  %377 = load i32, ptr %376, align 4
  %378 = add i32 %374, %377
  %379 = sub i32 %378, 1
  %380 = load ptr, ptr %4, align 8
  %381 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %380, i32 0, i32 10
  %382 = load i32, ptr %381, align 4
  %383 = udiv i32 %379, %382
  %384 = load ptr, ptr %4, align 8
  %385 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %384, i32 0, i32 8
  store i32 %383, ptr %385, align 4
  store i32 0, ptr %9, align 4
  br label %386

386:                                              ; preds = %631, %343
  %387 = load i32, ptr %9, align 4
  %388 = load ptr, ptr %6, align 8
  %389 = getelementptr inbounds nuw %struct.stbi__context, ptr %388, i32 0, i32 2
  %390 = load i32, ptr %389, align 8
  %391 = icmp slt i32 %387, %390
  br i1 %391, label %392, label %634

392:                                              ; preds = %386
  %393 = load ptr, ptr %6, align 8
  %394 = getelementptr inbounds nuw %struct.stbi__context, ptr %393, i32 0, i32 0
  %395 = load i32, ptr %394, align 8
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %396, i32 0, i32 11
  %398 = load i32, ptr %9, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [4 x %struct.anon], ptr %397, i64 0, i64 %399
  %401 = getelementptr inbounds nuw %struct.anon, ptr %400, i32 0, i32 1
  %402 = load i32, ptr %401, align 4
  %403 = mul i32 %395, %402
  %404 = load i32, ptr %11, align 4
  %405 = add i32 %403, %404
  %406 = sub i32 %405, 1
  %407 = load i32, ptr %11, align 4
  %408 = udiv i32 %406, %407
  %409 = load ptr, ptr %4, align 8
  %410 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %409, i32 0, i32 11
  %411 = load i32, ptr %9, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [4 x %struct.anon], ptr %410, i64 0, i64 %412
  %414 = getelementptr inbounds nuw %struct.anon, ptr %413, i32 0, i32 7
  store i32 %408, ptr %414, align 4
  %415 = load ptr, ptr %6, align 8
  %416 = getelementptr inbounds nuw %struct.stbi__context, ptr %415, i32 0, i32 1
  %417 = load i32, ptr %416, align 4
  %418 = load ptr, ptr %4, align 8
  %419 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %418, i32 0, i32 11
  %420 = load i32, ptr %9, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [4 x %struct.anon], ptr %419, i64 0, i64 %421
  %423 = getelementptr inbounds nuw %struct.anon, ptr %422, i32 0, i32 2
  %424 = load i32, ptr %423, align 8
  %425 = mul i32 %417, %424
  %426 = load i32, ptr %12, align 4
  %427 = add i32 %425, %426
  %428 = sub i32 %427, 1
  %429 = load i32, ptr %12, align 4
  %430 = udiv i32 %428, %429
  %431 = load ptr, ptr %4, align 8
  %432 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %431, i32 0, i32 11
  %433 = load i32, ptr %9, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [4 x %struct.anon], ptr %432, i64 0, i64 %434
  %436 = getelementptr inbounds nuw %struct.anon, ptr %435, i32 0, i32 8
  store i32 %430, ptr %436, align 8
  %437 = load ptr, ptr %4, align 8
  %438 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %437, i32 0, i32 7
  %439 = load i32, ptr %438, align 8
  %440 = load ptr, ptr %4, align 8
  %441 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %440, i32 0, i32 11
  %442 = load i32, ptr %9, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [4 x %struct.anon], ptr %441, i64 0, i64 %443
  %445 = getelementptr inbounds nuw %struct.anon, ptr %444, i32 0, i32 1
  %446 = load i32, ptr %445, align 4
  %447 = mul nsw i32 %439, %446
  %448 = mul nsw i32 %447, 8
  %449 = load ptr, ptr %4, align 8
  %450 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %449, i32 0, i32 11
  %451 = load i32, ptr %9, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [4 x %struct.anon], ptr %450, i64 0, i64 %452
  %454 = getelementptr inbounds nuw %struct.anon, ptr %453, i32 0, i32 9
  store i32 %448, ptr %454, align 4
  %455 = load ptr, ptr %4, align 8
  %456 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %455, i32 0, i32 8
  %457 = load i32, ptr %456, align 4
  %458 = load ptr, ptr %4, align 8
  %459 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %458, i32 0, i32 11
  %460 = load i32, ptr %9, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [4 x %struct.anon], ptr %459, i64 0, i64 %461
  %463 = getelementptr inbounds nuw %struct.anon, ptr %462, i32 0, i32 2
  %464 = load i32, ptr %463, align 8
  %465 = mul nsw i32 %457, %464
  %466 = mul nsw i32 %465, 8
  %467 = load ptr, ptr %4, align 8
  %468 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %467, i32 0, i32 11
  %469 = load i32, ptr %9, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [4 x %struct.anon], ptr %468, i64 0, i64 %470
  %472 = getelementptr inbounds nuw %struct.anon, ptr %471, i32 0, i32 10
  store i32 %466, ptr %472, align 8
  %473 = load ptr, ptr %4, align 8
  %474 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %473, i32 0, i32 11
  %475 = load i32, ptr %9, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [4 x %struct.anon], ptr %474, i64 0, i64 %476
  %478 = getelementptr inbounds nuw %struct.anon, ptr %477, i32 0, i32 15
  store ptr null, ptr %478, align 8
  %479 = load ptr, ptr %4, align 8
  %480 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %479, i32 0, i32 11
  %481 = load i32, ptr %9, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [4 x %struct.anon], ptr %480, i64 0, i64 %482
  %484 = getelementptr inbounds nuw %struct.anon, ptr %483, i32 0, i32 13
  store ptr null, ptr %484, align 8
  %485 = load ptr, ptr %4, align 8
  %486 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %485, i32 0, i32 11
  %487 = load i32, ptr %9, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [4 x %struct.anon], ptr %486, i64 0, i64 %488
  %490 = getelementptr inbounds nuw %struct.anon, ptr %489, i32 0, i32 14
  store ptr null, ptr %490, align 8
  %491 = load ptr, ptr %4, align 8
  %492 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %491, i32 0, i32 11
  %493 = load i32, ptr %9, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [4 x %struct.anon], ptr %492, i64 0, i64 %494
  %496 = getelementptr inbounds nuw %struct.anon, ptr %495, i32 0, i32 9
  %497 = load i32, ptr %496, align 4
  %498 = load ptr, ptr %4, align 8
  %499 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %498, i32 0, i32 11
  %500 = load i32, ptr %9, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [4 x %struct.anon], ptr %499, i64 0, i64 %501
  %503 = getelementptr inbounds nuw %struct.anon, ptr %502, i32 0, i32 10
  %504 = load i32, ptr %503, align 8
  %505 = call ptr @stbi__malloc_mad2(i32 noundef %497, i32 noundef %504, i32 noundef 15)
  %506 = load ptr, ptr %4, align 8
  %507 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %506, i32 0, i32 11
  %508 = load i32, ptr %9, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [4 x %struct.anon], ptr %507, i64 0, i64 %509
  %511 = getelementptr inbounds nuw %struct.anon, ptr %510, i32 0, i32 12
  store ptr %505, ptr %511, align 8
  %512 = load ptr, ptr %4, align 8
  %513 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %512, i32 0, i32 11
  %514 = load i32, ptr %9, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [4 x %struct.anon], ptr %513, i64 0, i64 %515
  %517 = getelementptr inbounds nuw %struct.anon, ptr %516, i32 0, i32 12
  %518 = load ptr, ptr %517, align 8
  %519 = icmp eq ptr %518, null
  br i1 %519, label %520, label %526

520:                                              ; preds = %392
  %521 = load ptr, ptr %4, align 8
  %522 = load i32, ptr %9, align 4
  %523 = add nsw i32 %522, 1
  %524 = call i32 @stbi__err(ptr noundef @.str.1)
  %525 = call i32 @stbi__free_jpeg_components(ptr noundef %521, i32 noundef %523, i32 noundef %524)
  store i32 %525, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %635

526:                                              ; preds = %392
  %527 = load ptr, ptr %4, align 8
  %528 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %527, i32 0, i32 11
  %529 = load i32, ptr %9, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [4 x %struct.anon], ptr %528, i64 0, i64 %530
  %532 = getelementptr inbounds nuw %struct.anon, ptr %531, i32 0, i32 12
  %533 = load ptr, ptr %532, align 8
  %534 = ptrtoint ptr %533 to i64
  %535 = add i64 %534, 15
  %536 = and i64 %535, -16
  %537 = inttoptr i64 %536 to ptr
  %538 = load ptr, ptr %4, align 8
  %539 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %538, i32 0, i32 11
  %540 = load i32, ptr %9, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [4 x %struct.anon], ptr %539, i64 0, i64 %541
  %543 = getelementptr inbounds nuw %struct.anon, ptr %542, i32 0, i32 11
  store ptr %537, ptr %543, align 8
  %544 = load ptr, ptr %4, align 8
  %545 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %544, i32 0, i32 16
  %546 = load i32, ptr %545, align 8
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %630

548:                                              ; preds = %526
  %549 = load ptr, ptr %4, align 8
  %550 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %549, i32 0, i32 11
  %551 = load i32, ptr %9, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [4 x %struct.anon], ptr %550, i64 0, i64 %552
  %554 = getelementptr inbounds nuw %struct.anon, ptr %553, i32 0, i32 9
  %555 = load i32, ptr %554, align 4
  %556 = sdiv i32 %555, 8
  %557 = load ptr, ptr %4, align 8
  %558 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %557, i32 0, i32 11
  %559 = load i32, ptr %9, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [4 x %struct.anon], ptr %558, i64 0, i64 %560
  %562 = getelementptr inbounds nuw %struct.anon, ptr %561, i32 0, i32 16
  store i32 %556, ptr %562, align 8
  %563 = load ptr, ptr %4, align 8
  %564 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %563, i32 0, i32 11
  %565 = load i32, ptr %9, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [4 x %struct.anon], ptr %564, i64 0, i64 %566
  %568 = getelementptr inbounds nuw %struct.anon, ptr %567, i32 0, i32 10
  %569 = load i32, ptr %568, align 8
  %570 = sdiv i32 %569, 8
  %571 = load ptr, ptr %4, align 8
  %572 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %571, i32 0, i32 11
  %573 = load i32, ptr %9, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [4 x %struct.anon], ptr %572, i64 0, i64 %574
  %576 = getelementptr inbounds nuw %struct.anon, ptr %575, i32 0, i32 17
  store i32 %570, ptr %576, align 4
  %577 = load ptr, ptr %4, align 8
  %578 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %577, i32 0, i32 11
  %579 = load i32, ptr %9, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [4 x %struct.anon], ptr %578, i64 0, i64 %580
  %582 = getelementptr inbounds nuw %struct.anon, ptr %581, i32 0, i32 9
  %583 = load i32, ptr %582, align 4
  %584 = load ptr, ptr %4, align 8
  %585 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %584, i32 0, i32 11
  %586 = load i32, ptr %9, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [4 x %struct.anon], ptr %585, i64 0, i64 %587
  %589 = getelementptr inbounds nuw %struct.anon, ptr %588, i32 0, i32 10
  %590 = load i32, ptr %589, align 8
  %591 = call ptr @stbi__malloc_mad3(i32 noundef %583, i32 noundef %590, i32 noundef 2, i32 noundef 15)
  %592 = load ptr, ptr %4, align 8
  %593 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %592, i32 0, i32 11
  %594 = load i32, ptr %9, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [4 x %struct.anon], ptr %593, i64 0, i64 %595
  %597 = getelementptr inbounds nuw %struct.anon, ptr %596, i32 0, i32 13
  store ptr %591, ptr %597, align 8
  %598 = load ptr, ptr %4, align 8
  %599 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %598, i32 0, i32 11
  %600 = load i32, ptr %9, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [4 x %struct.anon], ptr %599, i64 0, i64 %601
  %603 = getelementptr inbounds nuw %struct.anon, ptr %602, i32 0, i32 13
  %604 = load ptr, ptr %603, align 8
  %605 = icmp eq ptr %604, null
  br i1 %605, label %606, label %612

606:                                              ; preds = %548
  %607 = load ptr, ptr %4, align 8
  %608 = load i32, ptr %9, align 4
  %609 = add nsw i32 %608, 1
  %610 = call i32 @stbi__err(ptr noundef @.str.1)
  %611 = call i32 @stbi__free_jpeg_components(ptr noundef %607, i32 noundef %609, i32 noundef %610)
  store i32 %611, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %635

612:                                              ; preds = %548
  %613 = load ptr, ptr %4, align 8
  %614 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %613, i32 0, i32 11
  %615 = load i32, ptr %9, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [4 x %struct.anon], ptr %614, i64 0, i64 %616
  %618 = getelementptr inbounds nuw %struct.anon, ptr %617, i32 0, i32 13
  %619 = load ptr, ptr %618, align 8
  %620 = ptrtoint ptr %619 to i64
  %621 = add i64 %620, 15
  %622 = and i64 %621, -16
  %623 = inttoptr i64 %622 to ptr
  %624 = load ptr, ptr %4, align 8
  %625 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %624, i32 0, i32 11
  %626 = load i32, ptr %9, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [4 x %struct.anon], ptr %625, i64 0, i64 %627
  %629 = getelementptr inbounds nuw %struct.anon, ptr %628, i32 0, i32 15
  store ptr %623, ptr %629, align 8
  br label %630

630:                                              ; preds = %612, %526
  br label %631

631:                                              ; preds = %630
  %632 = load i32, ptr %9, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %9, align 4
  br label %386, !llvm.loop !72

634:                                              ; preds = %386
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %635

635:                                              ; preds = %634, %606, %520, %337, %324, %257, %244, %235, %215, %187, %114, %80, %66, %59, %52, %41, %30, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %636 = load i32, ptr %3, align 4
  ret i32 %636
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @stbi__get8(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.stbi__context, ptr %4, i32 0, i32 10
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.stbi__context, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ult ptr %6, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.stbi__context, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i32 1
  store ptr %15, ptr %13, align 8
  %16 = load i8, ptr %14, align 1
  store i8 %16, ptr %2, align 1
  br label %30

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.stbi__context, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  call void @stbi__refill_buffer(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.stbi__context, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %25, align 8
  %28 = load i8, ptr %26, align 1
  store i8 %28, ptr %2, align 1
  br label %30

29:                                               ; preds = %17
  store i8 0, ptr %2, align 1
  br label %30

30:                                               ; preds = %29, %22, %11
  %31 = load i8, ptr %2, align 1
  ret i8 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @stbi__mad3sizes_valid(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @stbi__mul2sizes_valid(i32 noundef %9, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %4
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = mul nsw i32 %14, %15
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @stbi__mul2sizes_valid(i32 noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %13
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %6, align 4
  %23 = mul nsw i32 %21, %22
  %24 = load i32, ptr %7, align 4
  %25 = mul nsw i32 %23, %24
  %26 = load i32, ptr %8, align 4
  %27 = call i32 @stbi__addsizes_valid(i32 noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %20, %13, %4
  %30 = phi i1 [ false, %13 ], [ false, %4 ], [ %28, %20 ]
  %31 = zext i1 %30 to i32
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal ptr @stbi__malloc_mad2(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %7, align 4
  %11 = call i32 @stbi__mad2sizes_valid(i32 noundef %8, i32 noundef %9, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %22

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %7, align 4
  %19 = add nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = call ptr @stbi__malloc(i64 noundef %20)
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %14, %13
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal i32 @stbi__free_jpeg_components(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %94, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %97

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x %struct.anon], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %41

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x %struct.anon], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8
  call void @SDL_free_REAL(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %29, i32 0, i32 11
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x %struct.anon], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 12
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x %struct.anon], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 11
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %21, %12
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %42, i32 0, i32 11
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x %struct.anon], ptr %43, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %70

50:                                               ; preds = %41
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x %struct.anon], ptr %52, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8
  call void @SDL_free_REAL(ptr noundef %57)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %58, i32 0, i32 11
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x %struct.anon], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 13
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %64, i32 0, i32 11
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x %struct.anon], ptr %65, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct.anon, ptr %68, i32 0, i32 15
  store ptr null, ptr %69, align 8
  br label %70

70:                                               ; preds = %50, %41
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %71, i32 0, i32 11
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x %struct.anon], ptr %72, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %struct.anon, ptr %75, i32 0, i32 14
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %93

79:                                               ; preds = %70
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %80, i32 0, i32 11
  %82 = load i32, ptr %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x %struct.anon], ptr %81, i64 0, i64 %83
  %85 = getelementptr inbounds nuw %struct.anon, ptr %84, i32 0, i32 14
  %86 = load ptr, ptr %85, align 8
  call void @SDL_free_REAL(ptr noundef %86)
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %87, i32 0, i32 11
  %89 = load i32, ptr %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x %struct.anon], ptr %88, i64 0, i64 %90
  %92 = getelementptr inbounds nuw %struct.anon, ptr %91, i32 0, i32 14
  store ptr null, ptr %92, align 8
  br label %93

93:                                               ; preds = %79, %70
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %7, align 4
  br label %8, !llvm.loop !73

97:                                               ; preds = %8
  %98 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal void @stbi__refill_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.stbi__context, ptr %4, i32 0, i32 4
  %6 = getelementptr inbounds nuw %struct.stbi_io_callbacks, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.stbi__context, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.stbi__context, ptr %11, i32 0, i32 8
  %13 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.stbi__context, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 4
  %17 = call i32 %7(ptr noundef %10, ptr noundef %13, i32 noundef %16)
  store i32 %17, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.stbi__context, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.stbi__context, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.stbi__context, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, %27
  store i32 %31, ptr %29, align 8
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.stbi__context, ptr %35, i32 0, i32 6
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.stbi__context, ptr %37, i32 0, i32 8
  %39 = getelementptr inbounds [128 x i8], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.stbi__context, ptr %40, i32 0, i32 10
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.stbi__context, ptr %42, i32 0, i32 8
  %44 = getelementptr inbounds [128 x i8], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.stbi__context, ptr %46, i32 0, i32 11
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.stbi__context, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8
  store i8 0, ptr %50, align 1
  br label %65

51:                                               ; preds = %1
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.stbi__context, ptr %52, i32 0, i32 8
  %54 = getelementptr inbounds [128 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.stbi__context, ptr %55, i32 0, i32 10
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.stbi__context, ptr %57, i32 0, i32 8
  %59 = getelementptr inbounds [128 x i8], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.stbi__context, ptr %63, i32 0, i32 11
  store ptr %62, ptr %64, align 8
  br label %65

65:                                               ; preds = %51, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @stbi__mul2sizes_valid(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %22

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %22

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %5, align 4
  %19 = sdiv i32 2147483647, %18
  %20 = icmp sle i32 %17, %19
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %16, %15, %11
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @stbi__addsizes_valid(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %15

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %5, align 4
  %12 = sub nsw i32 2147483647, %11
  %13 = icmp sle i32 %10, %12
  %14 = zext i1 %13 to i32
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %9, %8
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @stbi__mad2sizes_valid(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @stbi__mul2sizes_valid(i32 noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %5, align 4
  %14 = mul nsw i32 %12, %13
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @stbi__addsizes_valid(i32 noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %11, %3
  %19 = phi i1 [ false, %3 ], [ %17, %11 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @stbi__jpeg_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %3, i32 0, i32 13
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %5, i32 0, i32 12
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %7, i32 0, i32 15
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %9, i32 0, i32 11
  %11 = getelementptr inbounds [4 x %struct.anon], ptr %10, i64 0, i64 3
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 6
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %13, i32 0, i32 11
  %15 = getelementptr inbounds [4 x %struct.anon], ptr %14, i64 0, i64 2
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 6
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %17, i32 0, i32 11
  %19 = getelementptr inbounds [4 x %struct.anon], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 6
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %21, i32 0, i32 11
  %23 = getelementptr inbounds [4 x %struct.anon], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 6
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %25, i32 0, i32 14
  store i8 -1, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %27, i32 0, i32 27
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %32, i32 0, i32 27
  %34 = load i32, ptr %33, align 8
  br label %36

35:                                               ; preds = %1
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi i32 [ %34, %31 ], [ 2147483647, %35 ]
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %38, i32 0, i32 28
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %40, i32 0, i32 21
  store i32 0, ptr %41, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @stbi__jpeg_decode_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %28, 16
  br i1 %29, label %30, label %32

30:                                               ; preds = %7
  %31 = load ptr, ptr %9, align 8
  call void @stbi__grow_buffer_unsafe(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %7
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call i32 @stbi__jpeg_huff_decode(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %19, align 4
  %36 = load i32, ptr %19, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %19, align 4
  %40 = icmp sgt i32 %39, 15
  br i1 %40, label %41, label %43

41:                                               ; preds = %38, %32
  %42 = call i32 @stbi__err(ptr noundef @.str.6)
  store i32 %42, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %228

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %44, i8 0, i64 128, i1 false)
  %45 = load i32, ptr %19, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %19, align 4
  %50 = call i32 @stbi__extend_receive(ptr noundef %48, i32 noundef %49)
  br label %52

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi i32 [ %50, %47 ], [ 0, %51 ]
  store i32 %53, ptr %16, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %54, i32 0, i32 11
  %56 = load i32, ptr %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x %struct.anon], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr %16, align 4
  %62 = call i32 @stbi__addints_valid(i32 noundef %60, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %52
  %65 = call i32 @stbi__err(ptr noundef @.str.6)
  store i32 %65, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %228

66:                                               ; preds = %52
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %67, i32 0, i32 11
  %69 = load i32, ptr %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x %struct.anon], ptr %68, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 8
  %74 = load i32, ptr %16, align 4
  %75 = add nsw i32 %73, %74
  store i32 %75, ptr %17, align 4
  %76 = load i32, ptr %17, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %77, i32 0, i32 11
  %79 = load i32, ptr %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x %struct.anon], ptr %78, i64 0, i64 %80
  %82 = getelementptr inbounds nuw %struct.anon, ptr %81, i32 0, i32 6
  store i32 %76, ptr %82, align 8
  %83 = load i32, ptr %17, align 4
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds i16, ptr %84, i64 0
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = call i32 @stbi__mul2shorts_valid(i32 noundef %83, i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %66
  %91 = call i32 @stbi__err(ptr noundef @.str.6)
  store i32 %91, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %228

92:                                               ; preds = %66
  %93 = load i32, ptr %17, align 4
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds i16, ptr %94, i64 0
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = mul nsw i32 %93, %97
  %99 = trunc i32 %98 to i16
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds i16, ptr %100, i64 0
  store i16 %99, ptr %101, align 2
  store i32 1, ptr %18, align 4
  br label %102

102:                                              ; preds = %224, %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %103, i32 0, i32 13
  %105 = load i32, ptr %104, align 4
  %106 = icmp slt i32 %105, 16
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = load ptr, ptr %9, align 8
  call void @stbi__grow_buffer_unsafe(ptr noundef %108)
  br label %109

109:                                              ; preds = %107, %102
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %110, i32 0, i32 12
  %112 = load i32, ptr %111, align 8
  %113 = lshr i32 %112, 23
  %114 = and i32 %113, 511
  store i32 %114, ptr %22, align 4
  %115 = load ptr, ptr %13, align 8
  %116 = load i32, ptr %22, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i16, ptr %115, i64 %117
  %119 = load i16, ptr %118, align 2
  %120 = sext i16 %119 to i32
  store i32 %120, ptr %23, align 4
  %121 = load i32, ptr %23, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %169

123:                                              ; preds = %109
  %124 = load i32, ptr %23, align 4
  %125 = ashr i32 %124, 4
  %126 = and i32 %125, 15
  %127 = load i32, ptr %18, align 4
  %128 = add nsw i32 %127, %126
  store i32 %128, ptr %18, align 4
  %129 = load i32, ptr %23, align 4
  %130 = and i32 %129, 15
  store i32 %130, ptr %24, align 4
  %131 = load i32, ptr %24, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %132, i32 0, i32 13
  %134 = load i32, ptr %133, align 4
  %135 = icmp sgt i32 %131, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %123
  %137 = call i32 @stbi__err(ptr noundef @.str.11)
  store i32 %137, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %221

138:                                              ; preds = %123
  %139 = load i32, ptr %24, align 4
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %140, i32 0, i32 12
  %142 = load i32, ptr %141, align 8
  %143 = shl i32 %142, %139
  store i32 %143, ptr %141, align 8
  %144 = load i32, ptr %24, align 4
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %145, i32 0, i32 13
  %147 = load i32, ptr %146, align 4
  %148 = sub nsw i32 %147, %144
  store i32 %148, ptr %146, align 4
  %149 = load i32, ptr %18, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %18, align 4
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [79 x i8], ptr @stbi__jpeg_dezigzag, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  store i32 %154, ptr %21, align 4
  %155 = load i32, ptr %23, align 4
  %156 = ashr i32 %155, 8
  %157 = load ptr, ptr %15, align 8
  %158 = load i32, ptr %21, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i16, ptr %157, i64 %159
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i32
  %163 = mul nsw i32 %156, %162
  %164 = trunc i32 %163 to i16
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr %21, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw i16, ptr %165, i64 %167
  store i16 %164, ptr %168, align 2
  br label %220

169:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %170 = load ptr, ptr %9, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = call i32 @stbi__jpeg_huff_decode(ptr noundef %170, ptr noundef %171)
  store i32 %172, ptr %25, align 4
  %173 = load i32, ptr %25, align 4
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %169
  %176 = call i32 @stbi__err(ptr noundef @.str.6)
  store i32 %176, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %217

177:                                              ; preds = %169
  %178 = load i32, ptr %25, align 4
  %179 = and i32 %178, 15
  store i32 %179, ptr %24, align 4
  %180 = load i32, ptr %25, align 4
  %181 = ashr i32 %180, 4
  store i32 %181, ptr %23, align 4
  %182 = load i32, ptr %24, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %191

184:                                              ; preds = %177
  %185 = load i32, ptr %25, align 4
  %186 = icmp ne i32 %185, 240
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  store i32 2, ptr %20, align 4
  br label %217

188:                                              ; preds = %184
  %189 = load i32, ptr %18, align 4
  %190 = add nsw i32 %189, 16
  store i32 %190, ptr %18, align 4
  br label %216

191:                                              ; preds = %177
  %192 = load i32, ptr %23, align 4
  %193 = load i32, ptr %18, align 4
  %194 = add nsw i32 %193, %192
  store i32 %194, ptr %18, align 4
  %195 = load i32, ptr %18, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %18, align 4
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [79 x i8], ptr @stbi__jpeg_dezigzag, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  store i32 %200, ptr %21, align 4
  %201 = load ptr, ptr %9, align 8
  %202 = load i32, ptr %24, align 4
  %203 = call i32 @stbi__extend_receive(ptr noundef %201, i32 noundef %202)
  %204 = load ptr, ptr %15, align 8
  %205 = load i32, ptr %21, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw i16, ptr %204, i64 %206
  %208 = load i16, ptr %207, align 2
  %209 = zext i16 %208 to i32
  %210 = mul nsw i32 %203, %209
  %211 = trunc i32 %210 to i16
  %212 = load ptr, ptr %10, align 8
  %213 = load i32, ptr %21, align 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw i16, ptr %212, i64 %214
  store i16 %211, ptr %215, align 2
  br label %216

216:                                              ; preds = %191, %188
  store i32 0, ptr %20, align 4
  br label %217

217:                                              ; preds = %216, %187, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  %218 = load i32, ptr %20, align 4
  switch i32 %218, label %221 [
    i32 0, label %219
  ]

219:                                              ; preds = %217
  br label %220

220:                                              ; preds = %219, %138
  store i32 0, ptr %20, align 4
  br label %221

221:                                              ; preds = %220, %217, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %222 = load i32, ptr %20, align 4
  switch i32 %222, label %228 [
    i32 0, label %223
    i32 2, label %227
  ]

223:                                              ; preds = %221
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %18, align 4
  %226 = icmp slt i32 %225, 64
  br i1 %226, label %102, label %227, !llvm.loop !74

227:                                              ; preds = %224, %221
  store i32 1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %228

228:                                              ; preds = %227, %221, %90, %64, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %229 = load i32, ptr %8, align 4
  ret i32 %229
}

; Function Attrs: nounwind uwtable
define internal void @stbi__grow_buffer_unsafe(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %69, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  br label %18

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call zeroext i8 @stbi__get8(ptr noundef %15)
  %17 = zext i8 %16 to i32
  br label %18

18:                                               ; preds = %12, %11
  %19 = phi i32 [ 0, %11 ], [ %17, %12 ]
  store i32 %19, ptr %3, align 4
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 255
  br i1 %21, label %22, label %51

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call zeroext i8 @stbi__get8(ptr noundef %25)
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %31, %22
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %29, 255
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call zeroext i8 @stbi__get8(ptr noundef %34)
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %4, align 4
  br label %28, !llvm.loop !75

37:                                               ; preds = %28
  %38 = load i32, ptr %4, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load i32, ptr %4, align 4
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %43, i32 0, i32 14
  store i8 %42, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %45, i32 0, i32 15
  store i32 1, ptr %46, align 4
  store i32 1, ptr %5, align 4
  br label %48

47:                                               ; preds = %37
  store i32 0, ptr %5, align 4
  br label %48

48:                                               ; preds = %47, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %49 = load i32, ptr %5, align 4
  switch i32 %49, label %66 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %18
  %52 = load i32, ptr %3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %53, i32 0, i32 13
  %55 = load i32, ptr %54, align 4
  %56 = sub nsw i32 24, %55
  %57 = shl i32 %52, %56
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %58, i32 0, i32 12
  %60 = load i32, ptr %59, align 8
  %61 = or i32 %60, %57
  store i32 %61, ptr %59, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %62, i32 0, i32 13
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %64, 8
  store i32 %65, ptr %63, align 4
  store i32 0, ptr %5, align 4
  br label %66

66:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  %67 = load i32, ptr %5, align 4
  switch i32 %67, label %75 [
    i32 0, label %68
    i32 1, label %74
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %70, i32 0, i32 13
  %72 = load i32, ptr %71, align 4
  %73 = icmp sle i32 %72, 24
  br i1 %73, label %6, label %74, !llvm.loop !76

74:                                               ; preds = %66, %69
  ret void

75:                                               ; preds = %66
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @stbi__jpeg_decode_block_prog_dc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %14, i32 0, i32 18
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = call i32 @stbi__err(ptr noundef @.str.6)
  store i32 %19, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %121

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %23, 16
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  call void @stbi__grow_buffer_unsafe(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %20
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %28, i32 0, i32 19
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %102

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %33, i8 0, i64 128, i1 false)
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @stbi__jpeg_huff_decode(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %12, align 4
  %37 = load i32, ptr %12, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %12, align 4
  %41 = icmp sgt i32 %40, 15
  br i1 %41, label %42, label %44

42:                                               ; preds = %39, %32
  %43 = call i32 @stbi__err(ptr noundef @.str.6)
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %121

44:                                               ; preds = %39
  %45 = load i32, ptr %12, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %12, align 4
  %50 = call i32 @stbi__extend_receive(ptr noundef %48, i32 noundef %49)
  br label %52

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi i32 [ %50, %47 ], [ 0, %51 ]
  store i32 %53, ptr %10, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %54, i32 0, i32 11
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x %struct.anon], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call i32 @stbi__addints_valid(i32 noundef %60, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %52
  %65 = call i32 @stbi__err(ptr noundef @.str.6)
  store i32 %65, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %121

66:                                               ; preds = %52
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %67, i32 0, i32 11
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x %struct.anon], ptr %68, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 8
  %74 = load i32, ptr %10, align 4
  %75 = add nsw i32 %73, %74
  store i32 %75, ptr %11, align 4
  %76 = load i32, ptr %11, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %77, i32 0, i32 11
  %79 = load i32, ptr %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x %struct.anon], ptr %78, i64 0, i64 %80
  %82 = getelementptr inbounds nuw %struct.anon, ptr %81, i32 0, i32 6
  store i32 %76, ptr %82, align 8
  %83 = load i32, ptr %11, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %84, i32 0, i32 20
  %86 = load i32, ptr %85, align 8
  %87 = shl i32 1, %86
  %88 = call i32 @stbi__mul2shorts_valid(i32 noundef %83, i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %66
  %91 = call i32 @stbi__err(ptr noundef @.str.6)
  store i32 %91, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %121

92:                                               ; preds = %66
  %93 = load i32, ptr %11, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %94, i32 0, i32 20
  %96 = load i32, ptr %95, align 8
  %97 = shl i32 1, %96
  %98 = mul nsw i32 %93, %97
  %99 = trunc i32 %98 to i16
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds i16, ptr %100, i64 0
  store i16 %99, ptr %101, align 2
  br label %120

102:                                              ; preds = %27
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @stbi__jpeg_get_bit(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %119

106:                                              ; preds = %102
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %107, i32 0, i32 20
  %109 = load i32, ptr %108, align 8
  %110 = shl i32 1, %109
  %111 = trunc i32 %110 to i16
  %112 = sext i16 %111 to i32
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds i16, ptr %113, i64 0
  %115 = load i16, ptr %114, align 2
  %116 = sext i16 %115 to i32
  %117 = add nsw i32 %116, %112
  %118 = trunc i32 %117 to i16
  store i16 %118, ptr %114, align 2
  br label %119

119:                                              ; preds = %106, %102
  br label %120

120:                                              ; preds = %119, %92
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %121

121:                                              ; preds = %120, %90, %64, %42, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %122 = load i32, ptr %5, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal i32 @stbi__jpeg_decode_block_prog_ac(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %24, i32 0, i32 17
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %4
  %29 = call i32 @stbi__err(ptr noundef @.str.6)
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %416

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %31, i32 0, i32 19
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %195

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %36, i32 0, i32 20
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %12, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %39, i32 0, i32 21
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %44, i32 0, i32 21
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %192

48:                                               ; preds = %35
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %49, i32 0, i32 17
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %10, align 4
  br label %52

52:                                               ; preds = %185, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %53, i32 0, i32 13
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %55, 16
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8
  call void @stbi__grow_buffer_unsafe(ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %52
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %60, i32 0, i32 12
  %62 = load i32, ptr %61, align 8
  %63 = lshr i32 %62, 23
  %64 = and i32 %63, 511
  store i32 %64, ptr %14, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %14, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %65, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = sext i16 %69 to i32
  store i32 %70, ptr %15, align 4
  %71 = load i32, ptr %15, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %115

73:                                               ; preds = %59
  %74 = load i32, ptr %15, align 4
  %75 = ashr i32 %74, 4
  %76 = and i32 %75, 15
  %77 = load i32, ptr %10, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, ptr %10, align 4
  %79 = load i32, ptr %15, align 4
  %80 = and i32 %79, 15
  store i32 %80, ptr %16, align 4
  %81 = load i32, ptr %16, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %82, i32 0, i32 13
  %84 = load i32, ptr %83, align 4
  %85 = icmp sgt i32 %81, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %73
  %87 = call i32 @stbi__err(ptr noundef @.str.11)
  store i32 %87, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %182

88:                                               ; preds = %73
  %89 = load i32, ptr %16, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %90, i32 0, i32 12
  %92 = load i32, ptr %91, align 8
  %93 = shl i32 %92, %89
  store i32 %93, ptr %91, align 8
  %94 = load i32, ptr %16, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %95, i32 0, i32 13
  %97 = load i32, ptr %96, align 4
  %98 = sub nsw i32 %97, %94
  store i32 %98, ptr %96, align 4
  %99 = load i32, ptr %10, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %10, align 4
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [79 x i8], ptr @stbi__jpeg_dezigzag, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  store i32 %104, ptr %13, align 4
  %105 = load i32, ptr %15, align 4
  %106 = ashr i32 %105, 8
  %107 = load i32, ptr %12, align 4
  %108 = shl i32 1, %107
  %109 = mul nsw i32 %106, %108
  %110 = trunc i32 %109 to i16
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %13, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i16, ptr %111, i64 %113
  store i16 %110, ptr %114, align 2
  br label %181

115:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = call i32 @stbi__jpeg_huff_decode(ptr noundef %116, ptr noundef %117)
  store i32 %118, ptr %17, align 4
  %119 = load i32, ptr %17, align 4
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  %122 = call i32 @stbi__err(ptr noundef @.str.6)
  store i32 %122, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %178

123:                                              ; preds = %115
  %124 = load i32, ptr %17, align 4
  %125 = and i32 %124, 15
  store i32 %125, ptr %16, align 4
  %126 = load i32, ptr %17, align 4
  %127 = ashr i32 %126, 4
  store i32 %127, ptr %15, align 4
  %128 = load i32, ptr %16, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %156

130:                                              ; preds = %123
  %131 = load i32, ptr %15, align 4
  %132 = icmp slt i32 %131, 15
  br i1 %132, label %133, label %153

133:                                              ; preds = %130
  %134 = load i32, ptr %15, align 4
  %135 = shl i32 1, %134
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %136, i32 0, i32 21
  store i32 %135, ptr %137, align 4
  %138 = load i32, ptr %15, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %148

140:                                              ; preds = %133
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %15, align 4
  %143 = call i32 @stbi__jpeg_get_bits(ptr noundef %141, i32 noundef %142)
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %144, i32 0, i32 21
  %146 = load i32, ptr %145, align 4
  %147 = add nsw i32 %146, %143
  store i32 %147, ptr %145, align 4
  br label %148

148:                                              ; preds = %140, %133
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %149, i32 0, i32 21
  %151 = load i32, ptr %150, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %150, align 4
  store i32 2, ptr %11, align 4
  br label %178

153:                                              ; preds = %130
  %154 = load i32, ptr %10, align 4
  %155 = add nsw i32 %154, 16
  store i32 %155, ptr %10, align 4
  br label %177

156:                                              ; preds = %123
  %157 = load i32, ptr %15, align 4
  %158 = load i32, ptr %10, align 4
  %159 = add nsw i32 %158, %157
  store i32 %159, ptr %10, align 4
  %160 = load i32, ptr %10, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %10, align 4
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [79 x i8], ptr @stbi__jpeg_dezigzag, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  store i32 %165, ptr %13, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %16, align 4
  %168 = call i32 @stbi__extend_receive(ptr noundef %166, i32 noundef %167)
  %169 = load i32, ptr %12, align 4
  %170 = shl i32 1, %169
  %171 = mul nsw i32 %168, %170
  %172 = trunc i32 %171 to i16
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %13, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i16, ptr %173, i64 %175
  store i16 %172, ptr %176, align 2
  br label %177

177:                                              ; preds = %156, %153
  store i32 0, ptr %11, align 4
  br label %178

178:                                              ; preds = %177, %148, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %179 = load i32, ptr %11, align 4
  switch i32 %179, label %182 [
    i32 0, label %180
  ]

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180, %88
  store i32 0, ptr %11, align 4
  br label %182

182:                                              ; preds = %181, %178, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %183 = load i32, ptr %11, align 4
  switch i32 %183, label %192 [
    i32 0, label %184
    i32 2, label %191
  ]

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %10, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %187, i32 0, i32 18
  %189 = load i32, ptr %188, align 8
  %190 = icmp sle i32 %186, %189
  br i1 %190, label %52, label %191, !llvm.loop !77

191:                                              ; preds = %185, %182
  store i32 0, ptr %11, align 4
  br label %192

192:                                              ; preds = %191, %182, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %193 = load i32, ptr %11, align 4
  switch i32 %193, label %416 [
    i32 0, label %194
  ]

194:                                              ; preds = %192
  br label %415

195:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #8
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %196, i32 0, i32 20
  %198 = load i32, ptr %197, align 8
  %199 = shl i32 1, %198
  %200 = trunc i32 %199 to i16
  store i16 %200, ptr %18, align 2
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %201, i32 0, i32 21
  %203 = load i32, ptr %202, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %272

205:                                              ; preds = %195
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %206, i32 0, i32 21
  %208 = load i32, ptr %207, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %207, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %210, i32 0, i32 17
  %212 = load i32, ptr %211, align 4
  store i32 %212, ptr %10, align 4
  br label %213

213:                                              ; preds = %268, %205
  %214 = load i32, ptr %10, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %215, i32 0, i32 18
  %217 = load i32, ptr %216, align 8
  %218 = icmp sle i32 %214, %217
  br i1 %218, label %219, label %271

219:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %220 = load ptr, ptr %7, align 8
  %221 = load i32, ptr %10, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [79 x i8], ptr @stbi__jpeg_dezigzag, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i64
  %226 = getelementptr inbounds nuw i16, ptr %220, i64 %225
  store ptr %226, ptr %19, align 8
  %227 = load ptr, ptr %19, align 8
  %228 = load i16, ptr %227, align 2
  %229 = sext i16 %228 to i32
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %267

231:                                              ; preds = %219
  %232 = load ptr, ptr %6, align 8
  %233 = call i32 @stbi__jpeg_get_bit(ptr noundef %232)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %266

235:                                              ; preds = %231
  %236 = load ptr, ptr %19, align 8
  %237 = load i16, ptr %236, align 2
  %238 = sext i16 %237 to i32
  %239 = load i16, ptr %18, align 2
  %240 = sext i16 %239 to i32
  %241 = and i32 %238, %240
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %265

243:                                              ; preds = %235
  %244 = load ptr, ptr %19, align 8
  %245 = load i16, ptr %244, align 2
  %246 = sext i16 %245 to i32
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %256

248:                                              ; preds = %243
  %249 = load i16, ptr %18, align 2
  %250 = sext i16 %249 to i32
  %251 = load ptr, ptr %19, align 8
  %252 = load i16, ptr %251, align 2
  %253 = sext i16 %252 to i32
  %254 = add nsw i32 %253, %250
  %255 = trunc i32 %254 to i16
  store i16 %255, ptr %251, align 2
  br label %264

256:                                              ; preds = %243
  %257 = load i16, ptr %18, align 2
  %258 = sext i16 %257 to i32
  %259 = load ptr, ptr %19, align 8
  %260 = load i16, ptr %259, align 2
  %261 = sext i16 %260 to i32
  %262 = sub nsw i32 %261, %258
  %263 = trunc i32 %262 to i16
  store i16 %263, ptr %259, align 2
  br label %264

264:                                              ; preds = %256, %248
  br label %265

265:                                              ; preds = %264, %235
  br label %266

266:                                              ; preds = %265, %231
  br label %267

267:                                              ; preds = %266, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %10, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %10, align 4
  br label %213, !llvm.loop !78

271:                                              ; preds = %213
  br label %411

272:                                              ; preds = %195
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %273, i32 0, i32 17
  %275 = load i32, ptr %274, align 4
  store i32 %275, ptr %10, align 4
  br label %276

276:                                              ; preds = %404, %272
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %277 = load ptr, ptr %6, align 8
  %278 = load ptr, ptr %8, align 8
  %279 = call i32 @stbi__jpeg_huff_decode(ptr noundef %277, ptr noundef %278)
  store i32 %279, ptr %22, align 4
  %280 = load i32, ptr %22, align 4
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %276
  %283 = call i32 @stbi__err(ptr noundef @.str.6)
  store i32 %283, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %401

284:                                              ; preds = %276
  %285 = load i32, ptr %22, align 4
  %286 = and i32 %285, 15
  store i32 %286, ptr %21, align 4
  %287 = load i32, ptr %22, align 4
  %288 = ashr i32 %287, 4
  store i32 %288, ptr %20, align 4
  %289 = load i32, ptr %21, align 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %313

291:                                              ; preds = %284
  %292 = load i32, ptr %20, align 4
  %293 = icmp slt i32 %292, 15
  br i1 %293, label %294, label %311

294:                                              ; preds = %291
  %295 = load i32, ptr %20, align 4
  %296 = shl i32 1, %295
  %297 = sub nsw i32 %296, 1
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %298, i32 0, i32 21
  store i32 %297, ptr %299, align 4
  %300 = load i32, ptr %20, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %310

302:                                              ; preds = %294
  %303 = load ptr, ptr %6, align 8
  %304 = load i32, ptr %20, align 4
  %305 = call i32 @stbi__jpeg_get_bits(ptr noundef %303, i32 noundef %304)
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %306, i32 0, i32 21
  %308 = load i32, ptr %307, align 4
  %309 = add nsw i32 %308, %305
  store i32 %309, ptr %307, align 4
  br label %310

310:                                              ; preds = %302, %294
  store i32 64, ptr %20, align 4
  br label %312

311:                                              ; preds = %291
  br label %312

312:                                              ; preds = %311, %310
  br label %330

313:                                              ; preds = %284
  %314 = load i32, ptr %21, align 4
  %315 = icmp ne i32 %314, 1
  br i1 %315, label %316, label %318

316:                                              ; preds = %313
  %317 = call i32 @stbi__err(ptr noundef @.str.6)
  store i32 %317, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %401

318:                                              ; preds = %313
  %319 = load ptr, ptr %6, align 8
  %320 = call i32 @stbi__jpeg_get_bit(ptr noundef %319)
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %325

322:                                              ; preds = %318
  %323 = load i16, ptr %18, align 2
  %324 = sext i16 %323 to i32
  store i32 %324, ptr %21, align 4
  br label %329

325:                                              ; preds = %318
  %326 = load i16, ptr %18, align 2
  %327 = sext i16 %326 to i32
  %328 = sub nsw i32 0, %327
  store i32 %328, ptr %21, align 4
  br label %329

329:                                              ; preds = %325, %322
  br label %330

330:                                              ; preds = %329, %312
  br label %331

331:                                              ; preds = %399, %330
  %332 = load i32, ptr %10, align 4
  %333 = load ptr, ptr %6, align 8
  %334 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %333, i32 0, i32 18
  %335 = load i32, ptr %334, align 8
  %336 = icmp sle i32 %332, %335
  br i1 %336, label %337, label %400

337:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %338 = load ptr, ptr %7, align 8
  %339 = load i32, ptr %10, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %10, align 4
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [79 x i8], ptr @stbi__jpeg_dezigzag, i64 0, i64 %341
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i64
  %345 = getelementptr inbounds nuw i16, ptr %338, i64 %344
  store ptr %345, ptr %23, align 8
  %346 = load ptr, ptr %23, align 8
  %347 = load i16, ptr %346, align 2
  %348 = sext i16 %347 to i32
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %386

350:                                              ; preds = %337
  %351 = load ptr, ptr %6, align 8
  %352 = call i32 @stbi__jpeg_get_bit(ptr noundef %351)
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %385

354:                                              ; preds = %350
  %355 = load ptr, ptr %23, align 8
  %356 = load i16, ptr %355, align 2
  %357 = sext i16 %356 to i32
  %358 = load i16, ptr %18, align 2
  %359 = sext i16 %358 to i32
  %360 = and i32 %357, %359
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %384

362:                                              ; preds = %354
  %363 = load ptr, ptr %23, align 8
  %364 = load i16, ptr %363, align 2
  %365 = sext i16 %364 to i32
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %375

367:                                              ; preds = %362
  %368 = load i16, ptr %18, align 2
  %369 = sext i16 %368 to i32
  %370 = load ptr, ptr %23, align 8
  %371 = load i16, ptr %370, align 2
  %372 = sext i16 %371 to i32
  %373 = add nsw i32 %372, %369
  %374 = trunc i32 %373 to i16
  store i16 %374, ptr %370, align 2
  br label %383

375:                                              ; preds = %362
  %376 = load i16, ptr %18, align 2
  %377 = sext i16 %376 to i32
  %378 = load ptr, ptr %23, align 8
  %379 = load i16, ptr %378, align 2
  %380 = sext i16 %379 to i32
  %381 = sub nsw i32 %380, %377
  %382 = trunc i32 %381 to i16
  store i16 %382, ptr %378, align 2
  br label %383

383:                                              ; preds = %375, %367
  br label %384

384:                                              ; preds = %383, %354
  br label %385

385:                                              ; preds = %384, %350
  br label %396

386:                                              ; preds = %337
  %387 = load i32, ptr %20, align 4
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %393

389:                                              ; preds = %386
  %390 = load i32, ptr %21, align 4
  %391 = trunc i32 %390 to i16
  %392 = load ptr, ptr %23, align 8
  store i16 %391, ptr %392, align 2
  store i32 10, ptr %11, align 4
  br label %397

393:                                              ; preds = %386
  %394 = load i32, ptr %20, align 4
  %395 = add nsw i32 %394, -1
  store i32 %395, ptr %20, align 4
  br label %396

396:                                              ; preds = %393, %385
  store i32 0, ptr %11, align 4
  br label %397

397:                                              ; preds = %396, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  %398 = load i32, ptr %11, align 4
  switch i32 %398, label %418 [
    i32 0, label %399
    i32 10, label %400
  ]

399:                                              ; preds = %397
  br label %331, !llvm.loop !79

400:                                              ; preds = %397, %331
  store i32 0, ptr %11, align 4
  br label %401

401:                                              ; preds = %400, %316, %282
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %402 = load i32, ptr %11, align 4
  switch i32 %402, label %412 [
    i32 0, label %403
  ]

403:                                              ; preds = %401
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %10, align 4
  %406 = load ptr, ptr %6, align 8
  %407 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %406, i32 0, i32 18
  %408 = load i32, ptr %407, align 8
  %409 = icmp sle i32 %405, %408
  br i1 %409, label %276, label %410, !llvm.loop !80

410:                                              ; preds = %404
  br label %411

411:                                              ; preds = %410, %271
  store i32 0, ptr %11, align 4
  br label %412

412:                                              ; preds = %411, %401
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #8
  %413 = load i32, ptr %11, align 4
  switch i32 %413, label %416 [
    i32 0, label %414
  ]

414:                                              ; preds = %412
  br label %415

415:                                              ; preds = %414, %194
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %416

416:                                              ; preds = %415, %412, %192, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %417 = load i32, ptr %5, align 4
  ret i32 %417

418:                                              ; preds = %397
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @stbi__jpeg_huff_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %11, i32 0, i32 13
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  call void @stbi__grow_buffer_unsafe(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 23
  %22 = and i32 %21, 511
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.stbi__huffman, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [512 x i8], ptr %24, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 255
  br i1 %31, label %32, label %65

32:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.stbi__huffman, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [257 x i8], ptr %34, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %41, i32 0, i32 13
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %64

46:                                               ; preds = %32
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %48, i32 0, i32 12
  %50 = load i32, ptr %49, align 8
  %51 = shl i32 %50, %47
  store i32 %51, ptr %49, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %53, i32 0, i32 13
  %55 = load i32, ptr %54, align 4
  %56 = sub nsw i32 %55, %52
  store i32 %56, ptr %54, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.stbi__huffman, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [256 x i8], ptr %58, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %64

64:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %145

65:                                               ; preds = %17
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %66, i32 0, i32 12
  %68 = load i32, ptr %67, align 8
  %69 = lshr i32 %68, 16
  store i32 %69, ptr %6, align 4
  store i32 10, ptr %8, align 4
  br label %70

70:                                               ; preds = %81, %65
  %71 = load i32, ptr %6, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.stbi__huffman, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [18 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp ult i32 %71, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %70
  br label %84

80:                                               ; preds = %70
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4
  br label %70

84:                                               ; preds = %79
  %85 = load i32, ptr %8, align 4
  %86 = icmp eq i32 %85, 17
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %88, i32 0, i32 13
  %90 = load i32, ptr %89, align 4
  %91 = sub nsw i32 %90, 16
  store i32 %91, ptr %89, align 4
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %145

92:                                               ; preds = %84
  %93 = load i32, ptr %8, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %94, i32 0, i32 13
  %96 = load i32, ptr %95, align 4
  %97 = icmp sgt i32 %93, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %145

99:                                               ; preds = %92
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %100, i32 0, i32 12
  %102 = load i32, ptr %101, align 8
  %103 = load i32, ptr %8, align 4
  %104 = sub nsw i32 32, %103
  %105 = lshr i32 %102, %104
  %106 = load i32, ptr %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [17 x i32], ptr @stbi__bmask, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %105, %109
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.stbi__huffman, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [17 x i32], ptr %112, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %110, %116
  store i32 %117, ptr %7, align 4
  %118 = load i32, ptr %7, align 4
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %99
  %121 = load i32, ptr %7, align 4
  %122 = icmp sge i32 %121, 256
  br i1 %122, label %123, label %124

123:                                              ; preds = %120, %99
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %145

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %8, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %129, i32 0, i32 13
  %131 = load i32, ptr %130, align 4
  %132 = sub nsw i32 %131, %128
  store i32 %132, ptr %130, align 4
  %133 = load i32, ptr %8, align 4
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %134, i32 0, i32 12
  %136 = load i32, ptr %135, align 8
  %137 = shl i32 %136, %133
  store i32 %137, ptr %135, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct.stbi__huffman, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [256 x i8], ptr %139, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  store i32 %144, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %145

145:                                              ; preds = %127, %123, %98, %87, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %146 = load i32, ptr %3, align 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define internal i32 @stbi__extend_receive(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %9, i32 0, i32 13
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  call void @stbi__grow_buffer_unsafe(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %17, i32 0, i32 13
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %70

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %24, i32 0, i32 12
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 31
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %28, i32 0, i32 12
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = shl i32 %30, %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %33, i32 0, i32 12
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sub nsw i32 0, %36
  %38 = and i32 %37, 31
  %39 = lshr i32 %35, %38
  %40 = or i32 %32, %39
  store i32 %40, ptr %6, align 4
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [17 x i32], ptr @stbi__bmask, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = xor i32 %45, -1
  %47 = and i32 %41, %46
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %48, i32 0, i32 12
  store i32 %47, ptr %49, align 8
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [17 x i32], ptr @stbi__bmask, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %6, align 4
  %55 = and i32 %54, %53
  store i32 %55, ptr %6, align 4
  %56 = load i32, ptr %5, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %57, i32 0, i32 13
  %59 = load i32, ptr %58, align 4
  %60 = sub nsw i32 %59, %56
  store i32 %60, ptr %58, align 4
  %61 = load i32, ptr %6, align 4
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [16 x i32], ptr @stbi__jbias, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %7, align 4
  %67 = sub nsw i32 %66, 1
  %68 = and i32 %65, %67
  %69 = add i32 %61, %68
  store i32 %69, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %70

70:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @stbi__addints_valid(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sge i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = load i32, ptr %5, align 4
  %10 = icmp sge i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %32

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %5, align 4
  %23 = sub nsw i32 -2147483648, %22
  %24 = icmp sge i32 %21, %23
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %3, align 4
  br label %32

26:                                               ; preds = %17, %14
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %5, align 4
  %29 = sub nsw i32 2147483647, %28
  %30 = icmp sle i32 %27, %29
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %26, %20, %13
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @stbi__mul2shorts_valid(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 1, ptr %3, align 4
  br label %41

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = icmp sge i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = load i32, ptr %5, align 4
  %17 = icmp sge i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %5, align 4
  %23 = sdiv i32 32767, %22
  %24 = icmp sle i32 %21, %23
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %3, align 4
  br label %41

26:                                               ; preds = %12
  %27 = load i32, ptr %5, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %5, align 4
  %32 = sdiv i32 -32768, %31
  %33 = icmp sle i32 %30, %32
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %3, align 4
  br label %41

35:                                               ; preds = %26
  %36 = load i32, ptr %4, align 4
  %37 = load i32, ptr %5, align 4
  %38 = sdiv i32 -32768, %37
  %39 = icmp sge i32 %36, %38
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %3, align 4
  br label %41

41:                                               ; preds = %35, %29, %20, %11
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @stbi__jpeg_get_bit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %6, i32 0, i32 13
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  call void @stbi__grow_buffer_unsafe(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %13, i32 0, i32 13
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %4, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %22, i32 0, i32 12
  %24 = load i32, ptr %23, align 8
  %25 = shl i32 %24, 1
  store i32 %25, ptr %23, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 4
  %30 = load i32, ptr %4, align 4
  %31 = and i32 %30, -2147483648
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @stbi__jpeg_get_bits(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %8, i32 0, i32 13
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @stbi__grow_buffer_unsafe(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %57

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = shl i32 %25, %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %28, i32 0, i32 12
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sub nsw i32 0, %31
  %33 = and i32 %32, 31
  %34 = lshr i32 %30, %33
  %35 = or i32 %27, %34
  store i32 %35, ptr %6, align 4
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [17 x i32], ptr @stbi__bmask, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = xor i32 %40, -1
  %42 = and i32 %36, %41
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %43, i32 0, i32 12
  store i32 %42, ptr %44, align 8
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [17 x i32], ptr @stbi__bmask, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %6, align 4
  %50 = and i32 %49, %48
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %5, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %52, i32 0, i32 13
  %54 = load i32, ptr %53, align 4
  %55 = sub nsw i32 %54, %51
  store i32 %55, ptr %53, align 4
  %56 = load i32, ptr %6, align 4
  store i32 %56, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @stbi__build_huffman(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %45, %2
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %48

17:                                               ; preds = %14
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %41, %17
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %19, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %18
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.stbi__huffman, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [257 x i8], ptr %31, i64 0, i64 %34
  store i8 %29, ptr %35, align 1
  %36 = load i32, ptr %8, align 4
  %37 = icmp sge i32 %36, 257
  br i1 %37, label %38, label %40

38:                                               ; preds = %26
  %39 = call i32 @stbi__err(ptr noundef @.str.6)
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %180

40:                                               ; preds = %26
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %18, !llvm.loop !81

44:                                               ; preds = %18
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4
  br label %14, !llvm.loop !82

48:                                               ; preds = %14
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.stbi__huffman, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [257 x i8], ptr %50, i64 0, i64 %52
  store i8 0, ptr %53, align 1
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %117, %48
  %55 = load i32, ptr %7, align 4
  %56 = icmp sle i32 %55, 16
  br i1 %56, label %57, label %120

57:                                               ; preds = %54
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %9, align 4
  %60 = sub i32 %58, %59
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.stbi__huffman, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [17 x i32], ptr %62, i64 0, i64 %64
  store i32 %60, ptr %65, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.stbi__huffman, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [257 x i8], ptr %67, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = load i32, ptr %7, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %105

75:                                               ; preds = %57
  br label %76

76:                                               ; preds = %86, %75
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.stbi__huffman, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [257 x i8], ptr %78, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %76
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %9, align 4
  %89 = trunc i32 %87 to i16
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.stbi__huffman, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %8, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [256 x i16], ptr %91, i64 0, i64 %94
  store i16 %89, ptr %95, align 2
  br label %76, !llvm.loop !83

96:                                               ; preds = %76
  %97 = load i32, ptr %9, align 4
  %98 = sub i32 %97, 1
  %99 = load i32, ptr %7, align 4
  %100 = shl i32 1, %99
  %101 = icmp uge i32 %98, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  %103 = call i32 @stbi__err(ptr noundef @.str.6)
  store i32 %103, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %180

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104, %57
  %106 = load i32, ptr %9, align 4
  %107 = load i32, ptr %7, align 4
  %108 = sub nsw i32 16, %107
  %109 = shl i32 %106, %108
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.stbi__huffman, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [18 x i32], ptr %111, i64 0, i64 %113
  store i32 %109, ptr %114, align 4
  %115 = load i32, ptr %9, align 4
  %116 = shl i32 %115, 1
  store i32 %116, ptr %9, align 4
  br label %117

117:                                              ; preds = %105
  %118 = load i32, ptr %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %7, align 4
  br label %54, !llvm.loop !84

120:                                              ; preds = %54
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.stbi__huffman, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [18 x i32], ptr %122, i64 0, i64 %124
  store i32 -1, ptr %125, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct.stbi__huffman, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds [512 x i8], ptr %127, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %128, i8 -1, i64 512, i1 false)
  store i32 0, ptr %6, align 4
  br label %129

129:                                              ; preds = %176, %120
  %130 = load i32, ptr %6, align 4
  %131 = load i32, ptr %8, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %179

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds nuw %struct.stbi__huffman, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [257 x i8], ptr %135, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  store i32 %140, ptr %11, align 4
  %141 = load i32, ptr %11, align 4
  %142 = icmp sle i32 %141, 9
  br i1 %142, label %143, label %175

143:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw %struct.stbi__huffman, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [256 x i16], ptr %145, i64 0, i64 %147
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  %151 = load i32, ptr %11, align 4
  %152 = sub nsw i32 9, %151
  %153 = shl i32 %150, %152
  store i32 %153, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %154 = load i32, ptr %11, align 4
  %155 = sub nsw i32 9, %154
  %156 = shl i32 1, %155
  store i32 %156, ptr %13, align 4
  store i32 0, ptr %7, align 4
  br label %157

157:                                              ; preds = %171, %143
  %158 = load i32, ptr %7, align 4
  %159 = load i32, ptr %13, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %174

161:                                              ; preds = %157
  %162 = load i32, ptr %6, align 4
  %163 = trunc i32 %162 to i8
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds nuw %struct.stbi__huffman, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %12, align 4
  %167 = load i32, ptr %7, align 4
  %168 = add nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [512 x i8], ptr %165, i64 0, i64 %169
  store i8 %163, ptr %170, align 1
  br label %171

171:                                              ; preds = %161
  %172 = load i32, ptr %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %7, align 4
  br label %157, !llvm.loop !85

174:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %175

175:                                              ; preds = %174, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %6, align 4
  br label %129, !llvm.loop !86

179:                                              ; preds = %129
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %180

180:                                              ; preds = %179, %102, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %181 = load i32, ptr %3, align 4
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define internal void @stbi__build_fast_ac(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %101, %2
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %14, 512
  br i1 %15, label %16, label %104

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.stbi__huffman, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [512 x i8], ptr %18, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  store i8 %22, ptr %6, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, ptr %23, i64 %25
  store i16 0, ptr %26, align 2
  %27 = load i8, ptr %6, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp slt i32 %28, 255
  br i1 %29, label %30, label %100

30:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.stbi__huffman, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %6, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw [256 x i8], ptr %32, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %38 = load i32, ptr %7, align 4
  %39 = ashr i32 %38, 4
  %40 = and i32 %39, 15
  store i32 %40, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %41 = load i32, ptr %7, align 4
  %42 = and i32 %41, 15
  store i32 %42, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.stbi__huffman, ptr %43, i32 0, i32 3
  %45 = load i8, ptr %6, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw [257 x i8], ptr %44, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %9, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %99

52:                                               ; preds = %30
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %9, align 4
  %55 = add nsw i32 %53, %54
  %56 = icmp sle i32 %55, 9
  br i1 %56, label %57, label %99

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %58 = load i32, ptr %5, align 4
  %59 = load i32, ptr %10, align 4
  %60 = shl i32 %58, %59
  %61 = and i32 %60, 511
  %62 = load i32, ptr %9, align 4
  %63 = sub nsw i32 9, %62
  %64 = ashr i32 %61, %63
  store i32 %64, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %65 = load i32, ptr %9, align 4
  %66 = sub nsw i32 %65, 1
  %67 = shl i32 1, %66
  store i32 %67, ptr %12, align 4
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %12, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %57
  %72 = load i32, ptr %9, align 4
  %73 = shl i32 -1, %72
  %74 = add i32 %73, 1
  %75 = load i32, ptr %11, align 4
  %76 = add i32 %75, %74
  store i32 %76, ptr %11, align 4
  br label %77

77:                                               ; preds = %71, %57
  %78 = load i32, ptr %11, align 4
  %79 = icmp sge i32 %78, -128
  br i1 %79, label %80, label %98

80:                                               ; preds = %77
  %81 = load i32, ptr %11, align 4
  %82 = icmp sle i32 %81, 127
  br i1 %82, label %83, label %98

83:                                               ; preds = %80
  %84 = load i32, ptr %11, align 4
  %85 = mul nsw i32 %84, 256
  %86 = load i32, ptr %8, align 4
  %87 = mul nsw i32 %86, 16
  %88 = add nsw i32 %85, %87
  %89 = load i32, ptr %10, align 4
  %90 = load i32, ptr %9, align 4
  %91 = add nsw i32 %89, %90
  %92 = add nsw i32 %88, %91
  %93 = trunc i32 %92 to i16
  %94 = load ptr, ptr %3, align 8
  %95 = load i32, ptr %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %94, i64 %96
  store i16 %93, ptr %97, align 2
  br label %98

98:                                               ; preds = %83, %80, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %99

99:                                               ; preds = %98, %52, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %100

100:                                              ; preds = %99, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %5, align 4
  br label %13, !llvm.loop !87

104:                                              ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stbi__skip(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %66

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.stbi__context, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.stbi__context, ptr %17, i32 0, i32 10
  store ptr %16, ptr %18, align 8
  br label %66

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.stbi__context, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.stbi_io_callbacks, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %59

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.stbi__context, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.stbi__context, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %28 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %5, align 4
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %55

39:                                               ; preds = %25
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.stbi__context, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.stbi__context, ptr %43, i32 0, i32 10
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.stbi__context, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds nuw %struct.stbi_io_callbacks, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.stbi__context, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %4, align 4
  %53 = load i32, ptr %5, align 4
  %54 = sub nsw i32 %52, %53
  call void %48(ptr noundef %51, i32 noundef %54)
  store i32 1, ptr %6, align 4
  br label %56

55:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  br label %56

56:                                               ; preds = %55, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %57 = load i32, ptr %6, align 4
  switch i32 %57, label %67 [
    i32 0, label %58
    i32 1, label %66
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %19
  %60 = load i32, ptr %4, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.stbi__context, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  store ptr %65, ptr %62, align 8
  br label %66

66:                                               ; preds = %59, %56, %13, %9
  ret void

67:                                               ; preds = %56
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @stbi__jpeg_dequantize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %24, %2
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 64
  br i1 %8, label %9, label %27

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i16, ptr %10, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %16, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = sext i16 %20 to i32
  %22 = mul nsw i32 %21, %15
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %19, align 2
  br label %24

24:                                               ; preds = %9
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %6, !llvm.loop !88

27:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal ptr @stbi__load_and_postprocess_8bit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.stbi__result_info, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = call ptr @stbi__load_main(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %12, i32 noundef 8, ptr noundef null, i32 noundef 0)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %73

25:                                               ; preds = %5
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw %struct.stbi__result_info, ptr %12, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 8
  br i1 %31, label %32, label %49

32:                                               ; preds = %28
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %11, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %41, align 4
  br label %45

43:                                               ; preds = %32
  %44 = load i32, ptr %11, align 4
  br label %45

45:                                               ; preds = %43, %40
  %46 = phi i32 [ %42, %40 ], [ %44, %43 ]
  %47 = call ptr @stbi__convert_16_to_8(ptr noundef %33, i32 noundef %35, i32 noundef %37, i32 noundef %46)
  store ptr %47, ptr %13, align 8
  %48 = getelementptr inbounds nuw %struct.stbi__result_info, ptr %12, i32 0, i32 0
  store i32 8, ptr %48, align 4
  br label %49

49:                                               ; preds = %45, %28
  %50 = load i32, ptr @stbi__vertically_flip_on_load_global, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %53 = load i32, ptr %11, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load i32, ptr %11, align 4
  br label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %58, align 4
  br label %60

60:                                               ; preds = %57, %55
  %61 = phi i32 [ %56, %55 ], [ %59, %57 ]
  store i32 %61, ptr %15, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %15, align 4
  %68 = sext i32 %67 to i64
  %69 = mul i64 %68, 1
  %70 = trunc i64 %69 to i32
  call void @stbi__vertical_flip(ptr noundef %62, i32 noundef %64, i32 noundef %66, i32 noundef %70)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %71

71:                                               ; preds = %60, %49
  %72 = load ptr, ptr %13, align 8
  store ptr %72, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %73

73:                                               ; preds = %71, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #8
  %74 = load ptr, ptr %6, align 8
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define internal ptr @stbi__load_main(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  %20 = load ptr, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 12, i1 false)
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw %struct.stbi__result_info, ptr %21, i32 0, i32 0
  store i32 8, ptr %22, align 4
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds nuw %struct.stbi__result_info, ptr %23, i32 0, i32 2
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw %struct.stbi__result_info, ptr %25, i32 0, i32 1
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @stbi__jpeg_test(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %9
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr %15, align 4
  %36 = load ptr, ptr %16, align 8
  %37 = call ptr @stbi__jpeg_load(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef null, ptr noundef %36)
  store ptr %37, ptr %10, align 8
  br label %44

38:                                               ; preds = %9
  %39 = call i32 @stbi__err(ptr noundef @.str.13)
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, ptr null, ptr null
  %42 = ptrtoint ptr %41 to i64
  %43 = inttoptr i64 %42 to ptr
  store ptr %43, ptr %10, align 8
  br label %44

44:                                               ; preds = %38, %30
  %45 = load ptr, ptr %10, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal ptr @stbi__convert_16_to_8(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = mul nsw i32 %14, %15
  %17 = load i32, ptr %9, align 4
  %18 = mul nsw i32 %16, %17
  store i32 %18, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %19 = load i32, ptr %11, align 4
  %20 = sext i32 %19 to i64
  %21 = call ptr @stbi__malloc(i64 noundef %20)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %4
  %25 = call i32 @stbi__err(ptr noundef @.str.1)
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, ptr null, ptr null
  %28 = ptrtoint ptr %27 to i64
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %55

30:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %49, %30
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = ashr i32 %41, 8
  %43 = and i32 %42, 255
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 %44, ptr %48, align 1
  br label %49

49:                                               ; preds = %35
  %50 = load i32, ptr %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4
  br label %31, !llvm.loop !89

52:                                               ; preds = %31
  %53 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %53)
  %54 = load ptr, ptr %12, align 8
  store ptr %54, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %55

55:                                               ; preds = %52, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal void @stbi__vertical_flip(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca [2048 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  store i64 %21, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 2048, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %12, align 8
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %75, %4
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %7, align 4
  %26 = ashr i32 %25, 1
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %78

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = load i64, ptr %10, align 8
  %33 = mul i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %33
  store ptr %34, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %9, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr %10, align 8
  %42 = mul i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 %42
  store ptr %43, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %44 = load i64, ptr %10, align 8
  store i64 %44, ptr %15, align 8
  br label %45

45:                                               ; preds = %54, %28
  %46 = load i64, ptr %15, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %74

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %49 = load i64, ptr %15, align 8
  %50 = icmp ult i64 %49, 2048
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load i64, ptr %15, align 8
  br label %54

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53, %51
  %55 = phi i64 [ %52, %51 ], [ 2048, %53 ]
  store i64 %55, ptr %16, align 8
  %56 = getelementptr inbounds [2048 x i8], ptr %11, i64 0, i64 0
  %57 = load ptr, ptr %13, align 8
  %58 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %56, ptr align 1 %57, i64 %58, i1 false)
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %60, i64 %61, i1 false)
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds [2048 x i8], ptr %11, i64 0, i64 0
  %64 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 16 %63, i64 %64, i1 false)
  %65 = load i64, ptr %16, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  store ptr %67, ptr %13, align 8
  %68 = load i64, ptr %16, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store ptr %70, ptr %14, align 8
  %71 = load i64, ptr %16, align 8
  %72 = load i64, ptr %15, align 8
  %73 = sub i64 %72, %71
  store i64 %73, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %45, !llvm.loop !90

74:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4
  br label %23, !llvm.loop !91

78:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 2048, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @stbi__jpeg_test(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = call ptr @stbi__malloc(i64 noundef 18568)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = call i32 @stbi__err(ptr noundef @.str.1)
  store i32 %11, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %23

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 18568, i1 false)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.stbi__jpeg, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  call void @stbi__setup_jpeg(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @stbi__decode_jpeg_header(ptr noundef %18, i32 noundef 1)
  store i32 %19, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  call void @stbi__rewind(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  call void @SDL_free_REAL(ptr noundef %21)
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @stbi__rewind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.stbi__context, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.stbi__context, ptr %6, i32 0, i32 10
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.stbi__context, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.stbi__context, ptr %11, i32 0, i32 11
  store ptr %10, ptr %12, align 8
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
