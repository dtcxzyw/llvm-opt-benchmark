target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.VBLEContext = type { ptr, %struct.LLVidDSPContext, i32, ptr }
%struct.LLVidDSPContext = type { ptr, ptr, ptr, ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"vble\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"VBLE Lossless Codec\00", align 1
@ff_vble_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 154, i32 4098, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 64, ptr null, ptr null, ptr null, ptr @vble_decode_init, %union.anon { ptr @vble_decode_frame }, ptr @vble_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"Could not allocate values buffer.\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Invalid packet size\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Unsupported VBLE Version: %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Invalid Code\0A\00", align 1
@vble_unpack.LUT = internal constant [256 x i8] c"\08\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\05\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\06\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\05\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\07\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\05\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\06\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\05\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00\04\00\01\00\02\00\01\00\03\00\01\00\02\00\01\00", align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vble_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.VBLEContext, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !31
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.VBLEContext, ptr %12, i32 0, i32 1
  call void @ff_llviddsp_init(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 23
  store i32 0, ptr %15, align 8, !tbaa !34
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 115
  store i32 8, ptr %17, align 4, !tbaa !35
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 23
  %20 = load i32, ptr %19, align 8, !tbaa !34
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 18
  %23 = load i32, ptr %22, align 8, !tbaa !36
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 19
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %27 = call i32 @av_image_get_buffer_size(i32 noundef %20, i32 noundef %23, i32 noundef %26, i32 noundef 1)
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.VBLEContext, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 8, !tbaa !38
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.VBLEContext, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !38
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %1
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.VBLEContext, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !38
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %53

38:                                               ; preds = %1
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.VBLEContext, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !38
  %42 = sext i32 %41 to i64
  %43 = call ptr @av_malloc_array(i64 noundef %42, i64 noundef 1)
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.VBLEContext, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8, !tbaa !39
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.VBLEContext, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %49 = icmp ne ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %38
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 16, ptr noundef @.str.2)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %53

52:                                               ; preds = %38
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %53

53:                                               ; preds = %52, %50, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @vble_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.GetBitContext, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %22 = load ptr, ptr %9, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.AVPacket, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  store ptr %24, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 18
  %27 = load i32, ptr %26, align 8, !tbaa !36
  %28 = sdiv i32 %27, 2
  store i32 %28, ptr %15, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 19
  %31 = load i32, ptr %30, align 4, !tbaa !37
  %32 = sdiv i32 %31, 2
  store i32 %32, ptr %16, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %33 = load ptr, ptr %9, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.AVPacket, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !49
  %36 = icmp slt i32 %35, 4
  br i1 %36, label %43, label %37

37:                                               ; preds = %4
  %38 = load ptr, ptr %9, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %struct.AVPacket, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !49
  %41 = sub nsw i32 %40, 4
  %42 = icmp sgt i32 %41, 268435455
  br i1 %42, label %43, label %45

43:                                               ; preds = %37, %4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %121

45:                                               ; preds = %37
  %46 = load ptr, ptr %12, align 8, !tbaa !47
  %47 = load i32, ptr %46, align 1, !tbaa !50
  store i32 %47, ptr %13, align 4, !tbaa !48
  %48 = load i32, ptr %13, align 4, !tbaa !48
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load i32, ptr %13, align 4, !tbaa !48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 24, ptr noundef @.str.4, i32 noundef %52)
  br label %53

53:                                               ; preds = %50, %45
  %54 = load ptr, ptr %12, align 8, !tbaa !47
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  %56 = load ptr, ptr %9, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw %struct.AVPacket, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !49
  %59 = sub nsw i32 %58, 4
  %60 = mul nsw i32 %59, 8
  %61 = call i32 @init_get_bits(ptr noundef %11, ptr noundef %55, i32 noundef %60)
  %62 = load ptr, ptr %10, align 8, !tbaa !29
  %63 = call i32 @vble_unpack(ptr noundef %62, ptr noundef %11)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %53
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %66, i32 noundef 16, ptr noundef @.str.5)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %121

67:                                               ; preds = %53
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = load ptr, ptr %7, align 8, !tbaa !40
  %70 = call i32 @ff_thread_get_buffer(ptr noundef %68, ptr noundef %69, i32 noundef 0)
  store i32 %70, ptr %17, align 4, !tbaa !48
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load i32, ptr %17, align 4, !tbaa !48
  store i32 %73, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %121

74:                                               ; preds = %67
  %75 = load ptr, ptr %10, align 8, !tbaa !29
  %76 = load ptr, ptr %7, align 8, !tbaa !40
  %77 = load i32, ptr %14, align 4, !tbaa !48
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %78, i32 0, i32 18
  %80 = load i32, ptr %79, align 8, !tbaa !36
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %81, i32 0, i32 19
  %83 = load i32, ptr %82, align 4, !tbaa !37
  call void @vble_restore_plane(ptr noundef %75, ptr noundef %76, ptr noundef %11, i32 noundef 0, i32 noundef %77, i32 noundef %80, i32 noundef %83)
  %84 = load ptr, ptr %10, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.VBLEContext, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %86, i32 0, i32 10
  %88 = load i32, ptr %87, align 8, !tbaa !51
  %89 = and i32 %88, 8192
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %116, label %91

91:                                               ; preds = %74
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %92, i32 0, i32 18
  %94 = load i32, ptr %93, align 8, !tbaa !36
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %95, i32 0, i32 19
  %97 = load i32, ptr %96, align 4, !tbaa !37
  %98 = mul nsw i32 %94, %97
  %99 = load i32, ptr %14, align 4, !tbaa !48
  %100 = add nsw i32 %99, %98
  store i32 %100, ptr %14, align 4, !tbaa !48
  %101 = load ptr, ptr %10, align 8, !tbaa !29
  %102 = load ptr, ptr %7, align 8, !tbaa !40
  %103 = load i32, ptr %14, align 4, !tbaa !48
  %104 = load i32, ptr %15, align 4, !tbaa !48
  %105 = load i32, ptr %16, align 4, !tbaa !48
  call void @vble_restore_plane(ptr noundef %101, ptr noundef %102, ptr noundef %11, i32 noundef 1, i32 noundef %103, i32 noundef %104, i32 noundef %105)
  %106 = load i32, ptr %15, align 4, !tbaa !48
  %107 = load i32, ptr %16, align 4, !tbaa !48
  %108 = mul nsw i32 %106, %107
  %109 = load i32, ptr %14, align 4, !tbaa !48
  %110 = add nsw i32 %109, %108
  store i32 %110, ptr %14, align 4, !tbaa !48
  %111 = load ptr, ptr %10, align 8, !tbaa !29
  %112 = load ptr, ptr %7, align 8, !tbaa !40
  %113 = load i32, ptr %14, align 4, !tbaa !48
  %114 = load i32, ptr %15, align 4, !tbaa !48
  %115 = load i32, ptr %16, align 4, !tbaa !48
  call void @vble_restore_plane(ptr noundef %111, ptr noundef %112, ptr noundef %11, i32 noundef 2, i32 noundef %113, i32 noundef %114, i32 noundef %115)
  br label %116

116:                                              ; preds = %91, %74
  %117 = load ptr, ptr %8, align 8, !tbaa !42
  store i32 1, ptr %117, align 4, !tbaa !48
  %118 = load ptr, ptr %9, align 8, !tbaa !43
  %119 = getelementptr inbounds nuw %struct.AVPacket, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 8, !tbaa !49
  store i32 %120, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %121

121:                                              ; preds = %116, %72, %65, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %122 = load i32, ptr %5, align 4
  ret i32 %122
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vble_decode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.VBLEContext, ptr %7, i32 0, i32 3
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_llviddsp_init(ptr noundef) #3

declare i32 @av_image_get_buffer_size(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !48
  %9 = load i32, ptr %6, align 4, !tbaa !48
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !48
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !47
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !48
  store ptr null, ptr %5, align 8, !tbaa !47
  store i32 -1094995529, ptr %8, align 4, !tbaa !48
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !48
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !48
  %22 = load ptr, ptr %5, align 8, !tbaa !47
  %23 = load ptr, ptr %4, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !54
  %25 = load i32, ptr %6, align 4, !tbaa !48
  %26 = load ptr, ptr %4, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !56
  %28 = load i32, ptr %6, align 4, !tbaa !48
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !57
  %32 = load ptr, ptr %5, align 8, !tbaa !47
  %33 = load i32, ptr %7, align 4, !tbaa !48
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !58
  %38 = load ptr, ptr %4, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !59
  %40 = load i32, ptr %8, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @vble_unpack(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !48
  store i32 0, ptr %6, align 4, !tbaa !48
  br label %10

10:                                               ; preds = %65, %2
  %11 = load i32, ptr %6, align 4, !tbaa !48
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.VBLEContext, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !38
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %68

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !52
  %18 = call i32 @show_bits(ptr noundef %17, i32 noundef 8)
  store i32 %18, ptr %8, align 4, !tbaa !48
  %19 = load i32, ptr %8, align 4, !tbaa !48
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %16
  %22 = load i32, ptr %8, align 4, !tbaa !48
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [256 x i8], ptr @vble_unpack.LUT, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !50
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %8, align 4, !tbaa !48
  %27 = load ptr, ptr %5, align 8, !tbaa !52
  %28 = load i32, ptr %8, align 4, !tbaa !48
  %29 = add nsw i32 %28, 1
  call void @skip_bits(ptr noundef %27, i32 noundef %29)
  %30 = load i32, ptr %8, align 4, !tbaa !48
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.VBLEContext, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = load i32, ptr %6, align 4, !tbaa !48
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  store i8 %31, ptr %37, align 1, !tbaa !50
  br label %51

38:                                               ; preds = %16
  %39 = load ptr, ptr %5, align 8, !tbaa !52
  call void @skip_bits(ptr noundef %39, i32 noundef 8)
  %40 = load ptr, ptr %5, align 8, !tbaa !52
  %41 = call i32 @get_bits1(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %62

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.VBLEContext, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  %48 = load i32, ptr %6, align 4, !tbaa !48
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  store i8 8, ptr %50, align 1, !tbaa !50
  br label %51

51:                                               ; preds = %44, %21
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.VBLEContext, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = load i32, ptr %6, align 4, !tbaa !48
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !50
  %59 = zext i8 %58 to i32
  %60 = load i32, ptr %7, align 4, !tbaa !48
  %61 = add nsw i32 %60, %59
  store i32 %61, ptr %7, align 4, !tbaa !48
  store i32 0, ptr %9, align 4
  br label %62

62:                                               ; preds = %51, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %63 = load i32, ptr %9, align 4
  switch i32 %63, label %75 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %6, align 4, !tbaa !48
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %6, align 4, !tbaa !48
  br label %10, !llvm.loop !60

68:                                               ; preds = %10
  %69 = load ptr, ptr %5, align 8, !tbaa !52
  %70 = call i32 @get_bits_left(ptr noundef %69)
  %71 = load i32, ptr %7, align 4, !tbaa !48
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %75

74:                                               ; preds = %68
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %75

75:                                               ; preds = %74, %73, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @vble_restore_plane(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !40
  store ptr %2, ptr %10, align 8, !tbaa !52
  store i32 %3, ptr %11, align 4, !tbaa !48
  store i32 %4, ptr %12, align 4, !tbaa !48
  store i32 %5, ptr %13, align 4, !tbaa !48
  store i32 %6, ptr %14, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %23 = load ptr, ptr %9, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %struct.AVFrame, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %11, align 4, !tbaa !48
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x ptr], ptr %24, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  store ptr %28, ptr %15, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %29 = load ptr, ptr %8, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.VBLEContext, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = load i32, ptr %12, align 4, !tbaa !48
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store ptr %34, ptr %16, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %35 = load ptr, ptr %9, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %11, align 4, !tbaa !48
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i32], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !48
  store i32 %40, ptr %17, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %18, align 4, !tbaa !48
  br label %41

41:                                               ; preds = %157, %7
  %42 = load i32, ptr %18, align 4, !tbaa !48
  %43 = load i32, ptr %14, align 4, !tbaa !48
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %160

45:                                               ; preds = %41
  store i32 0, ptr %19, align 4, !tbaa !48
  br label %46

46:                                               ; preds = %87, %45
  %47 = load i32, ptr %19, align 4, !tbaa !48
  %48 = load i32, ptr %13, align 4, !tbaa !48
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %90

50:                                               ; preds = %46
  %51 = load ptr, ptr %16, align 8, !tbaa !47
  %52 = load i32, ptr %19, align 4, !tbaa !48
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !50
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %86

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %58 = load ptr, ptr %16, align 8, !tbaa !47
  %59 = load i32, ptr %19, align 4, !tbaa !48
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !50
  %63 = zext i8 %62 to i32
  %64 = shl i32 1, %63
  %65 = load ptr, ptr %10, align 8, !tbaa !52
  %66 = load ptr, ptr %16, align 8, !tbaa !47
  %67 = load i32, ptr %19, align 4, !tbaa !48
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !50
  %71 = zext i8 %70 to i32
  %72 = call i32 @get_bits(ptr noundef %65, i32 noundef %71)
  %73 = add i32 %64, %72
  %74 = sub i32 %73, 1
  store i32 %74, ptr %22, align 4, !tbaa !48
  %75 = load i32, ptr %22, align 4, !tbaa !48
  %76 = ashr i32 %75, 1
  %77 = load i32, ptr %22, align 4, !tbaa !48
  %78 = and i32 %77, 1
  %79 = sub nsw i32 0, %78
  %80 = xor i32 %76, %79
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %16, align 8, !tbaa !47
  %83 = load i32, ptr %19, align 4, !tbaa !48
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  store i8 %81, ptr %85, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  br label %86

86:                                               ; preds = %57, %50
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %19, align 4, !tbaa !48
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %19, align 4, !tbaa !48
  br label %46, !llvm.loop !62

90:                                               ; preds = %46
  %91 = load i32, ptr %18, align 4, !tbaa !48
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %114

93:                                               ; preds = %90
  store i32 0, ptr %20, align 4, !tbaa !48
  %94 = load ptr, ptr %15, align 8, !tbaa !47
  %95 = load i32, ptr %17, align 4, !tbaa !48
  %96 = sub nsw i32 0, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !50
  %100 = zext i8 %99 to i32
  store i32 %100, ptr %21, align 4, !tbaa !48
  %101 = load ptr, ptr %8, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.VBLEContext, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !63
  %105 = load ptr, ptr %15, align 8, !tbaa !47
  %106 = load ptr, ptr %15, align 8, !tbaa !47
  %107 = load i32, ptr %17, align 4, !tbaa !48
  %108 = sext i32 %107 to i64
  %109 = sub i64 0, %108
  %110 = getelementptr inbounds i8, ptr %106, i64 %109
  %111 = load ptr, ptr %16, align 8, !tbaa !47
  %112 = load i32, ptr %13, align 4, !tbaa !48
  %113 = sext i32 %112 to i64
  call void %104(ptr noundef %105, ptr noundef %110, ptr noundef %111, i64 noundef %113, ptr noundef %20, ptr noundef %21)
  br label %148

114:                                              ; preds = %90
  %115 = load ptr, ptr %16, align 8, !tbaa !47
  %116 = getelementptr inbounds i8, ptr %115, i64 0
  %117 = load i8, ptr %116, align 1, !tbaa !50
  %118 = load ptr, ptr %15, align 8, !tbaa !47
  %119 = getelementptr inbounds i8, ptr %118, i64 0
  store i8 %117, ptr %119, align 1, !tbaa !50
  store i32 1, ptr %19, align 4, !tbaa !48
  br label %120

120:                                              ; preds = %144, %114
  %121 = load i32, ptr %19, align 4, !tbaa !48
  %122 = load i32, ptr %13, align 4, !tbaa !48
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %147

124:                                              ; preds = %120
  %125 = load ptr, ptr %16, align 8, !tbaa !47
  %126 = load i32, ptr %19, align 4, !tbaa !48
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !50
  %130 = zext i8 %129 to i32
  %131 = load ptr, ptr %15, align 8, !tbaa !47
  %132 = load i32, ptr %19, align 4, !tbaa !48
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %131, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !50
  %137 = zext i8 %136 to i32
  %138 = add nsw i32 %130, %137
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %15, align 8, !tbaa !47
  %141 = load i32, ptr %19, align 4, !tbaa !48
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  store i8 %139, ptr %143, align 1, !tbaa !50
  br label %144

144:                                              ; preds = %124
  %145 = load i32, ptr %19, align 4, !tbaa !48
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %19, align 4, !tbaa !48
  br label %120, !llvm.loop !64

147:                                              ; preds = %120
  br label %148

148:                                              ; preds = %147, %93
  %149 = load i32, ptr %17, align 4, !tbaa !48
  %150 = load ptr, ptr %15, align 8, !tbaa !47
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i8, ptr %150, i64 %151
  store ptr %152, ptr %15, align 8, !tbaa !47
  %153 = load i32, ptr %13, align 4, !tbaa !48
  %154 = load ptr, ptr %16, align 8, !tbaa !47
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i8, ptr %154, i64 %155
  store ptr %156, ptr %16, align 8, !tbaa !47
  br label %157

157:                                              ; preds = %148
  %158 = load i32, ptr %18, align 4, !tbaa !48
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %18, align 4, !tbaa !48
  br label %41, !llvm.loop !65

160:                                              ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !59
  store i32 %10, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = load i32, ptr %6, align 4, !tbaa !48
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !50
  %19 = load i32, ptr %6, align 4, !tbaa !48
  %20 = and i32 %19, 7
  %21 = lshr i32 %18, %20
  store i32 %21, ptr %7, align 4, !tbaa !48
  %22 = load i32, ptr %7, align 4, !tbaa !48
  %23 = load i32, ptr %4, align 4, !tbaa !48
  %24 = call i32 @zero_extend(i32 noundef %22, i32 noundef %23) #7
  store i32 %24, ptr %5, align 4, !tbaa !48
  %25 = load i32, ptr %5, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !59
  store i32 %9, ptr %5, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !57
  store i32 %12, ptr %6, align 4, !tbaa !48
  %13 = load i32, ptr %6, align 4, !tbaa !48
  %14 = load i32, ptr %5, align 4, !tbaa !48
  %15 = load i32, ptr %4, align 4, !tbaa !48
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !48
  %20 = load i32, ptr %4, align 4, !tbaa !48
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !48
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !48
  %26 = load i32, ptr %5, align 4, !tbaa !48
  %27 = load ptr, ptr %3, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !59
  store i32 %7, ptr %3, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = load i32, ptr %3, align 4, !tbaa !48
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !50
  store i8 %15, ptr %4, align 1, !tbaa !50
  %16 = load i32, ptr %3, align 4, !tbaa !48
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !50
  %19 = zext i8 %18 to i32
  %20 = ashr i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !50
  %22 = load i8, ptr %4, align 1, !tbaa !50
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 1
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !50
  %26 = load ptr, ptr %2, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !59
  %29 = load ptr, ptr %2, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !57
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !48
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !48
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !48
  %38 = load ptr, ptr %2, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !59
  %40 = load i8, ptr %4, align 1, !tbaa !50
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !56
  %6 = load ptr, ptr %2, align 8, !tbaa !52
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @zero_extend(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load i32, ptr %3, align 4, !tbaa !48
  %6 = load i32, ptr %4, align 4, !tbaa !48
  %7 = zext i32 %6 to i64
  %8 = sub i64 32, %7
  %9 = trunc i64 %8 to i32
  %10 = shl i32 %5, %9
  %11 = load i32, ptr %4, align 4, !tbaa !48
  %12 = zext i32 %11 to i64
  %13 = sub i64 32, %12
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %10, %14
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !59
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !59
  store i32 %11, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !57
  store i32 %14, ptr %8, align 4, !tbaa !48
  %15 = load ptr, ptr %3, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = load i32, ptr %6, align 4, !tbaa !48
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !50
  %23 = load i32, ptr %6, align 4, !tbaa !48
  %24 = and i32 %23, 7
  %25 = lshr i32 %22, %24
  store i32 %25, ptr %7, align 4, !tbaa !48
  %26 = load i32, ptr %7, align 4, !tbaa !48
  %27 = load i32, ptr %4, align 4, !tbaa !48
  %28 = call i32 @zero_extend(i32 noundef %26, i32 noundef %27) #7
  store i32 %28, ptr %5, align 4, !tbaa !48
  %29 = load i32, ptr %8, align 4, !tbaa !48
  %30 = load i32, ptr %6, align 4, !tbaa !48
  %31 = load i32, ptr %4, align 4, !tbaa !48
  %32 = add i32 %30, %31
  %33 = icmp ugt i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %2
  %35 = load i32, ptr %6, align 4, !tbaa !48
  %36 = load i32, ptr %4, align 4, !tbaa !48
  %37 = add i32 %35, %36
  br label %40

38:                                               ; preds = %2
  %39 = load i32, ptr %8, align 4, !tbaa !48
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi i32 [ %37, %34 ], [ %39, %38 ]
  store i32 %41, ptr %6, align 4, !tbaa !48
  %42 = load i32, ptr %6, align 4, !tbaa !48
  %43 = load ptr, ptr %3, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw %struct.GetBitContext, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8, !tbaa !59
  %45 = load i32, ptr %5, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %45
}

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 32}
!10 = !{!"AVCodecContext", !11, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !14, i64 40, !6, i64 48, !15, i64 56, !12, i64 64, !12, i64 68, !16, i64 72, !12, i64 80, !17, i64 84, !17, i64 92, !17, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !17, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !18, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !19, i64 288, !19, i64 296, !19, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !20, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !18, i64 428, !18, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !21, i64 456, !15, i64 464, !15, i64 472, !18, i64 480, !18, i64 484, !12, i64 488, !12, i64 492, !16, i64 496, !16, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !22, i64 536, !6, i64 544, !23, i64 552, !23, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !24, i64 728, !16, i64 736, !12, i64 744, !12, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !25, i64 776, !12, i64 784, !12, i64 788, !15, i64 792, !12, i64 800, !12, i64 804, !15, i64 808, !6, i64 816, !15, i64 824, !26, i64 832, !12, i64 840, !27, i64 848, !12, i64 856}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!14 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"AVRational", !12, i64 0, !12, i64 4}
!18 = !{!"float", !7, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!21 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!22 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!25 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"p2 _ZTS15AVFrameSideData", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS11VBLEContext", !6, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"VBLEContext", !5, i64 0, !33, i64 8, !12, i64 48, !16, i64 56}
!33 = !{!"LLVidDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!34 = !{!10, !12, i64 136}
!35 = !{!10, !12, i64 652}
!36 = !{!10, !12, i64 112}
!37 = !{!10, !12, i64 116}
!38 = !{!32, !12, i64 48}
!39 = !{!32, !16, i64 56}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!42 = !{!26, !26, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!45 = !{!46, !16, i64 24}
!46 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!47 = !{!16, !16, i64 0}
!48 = !{!12, !12, i64 0}
!49 = !{!46, !12, i64 32}
!50 = !{!7, !7, i64 0}
!51 = !{!10, !12, i64 64}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!54 = !{!55, !16, i64 0}
!55 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!56 = !{!55, !12, i64 20}
!57 = !{!55, !12, i64 24}
!58 = !{!55, !16, i64 8}
!59 = !{!55, !12, i64 16}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = distinct !{!62, !61}
!63 = !{!32, !6, i64 16}
!64 = distinct !{!64, !61}
!65 = distinct !{!65, !61}
