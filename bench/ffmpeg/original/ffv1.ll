target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.FFV1Context = type { ptr, ptr, [256 x [2 x i64]], [8 x ptr], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, %struct.ProgressFrame, %struct.ProgressFrame, ptr, ptr, i32, i32, i32, ptr, i32, i32, [8 x [5 x [256 x i16]]], [8 x i32], [256 x i8], [8 x ptr], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct.ProgressFrame = type { ptr, ptr }
%union.AVRefStructOpaque = type { ptr }
%struct.PlaneContext = type { i32, i32, ptr, ptr }
%struct.FFV1SliceContext = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %struct.PutBitContext, %struct.RangeCoder, i32, %union.anon.0, [4 x i32], [4 x ptr], [4 x ptr], [4 x ptr], [4 x i32], [4 x i32], [4 x ptr] }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.RangeCoder = type { i32, i32, i32, i32, [256 x i8], [256 x i8], ptr, ptr, ptr, i32 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { [256 x [2 x i64]], [8 x ptr] }
%struct.VlcState = type { i32, i16, i8, i8 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"max_slice_count > 0\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"libavcodec/ffv1.c\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"bits_per_raw_sample > 8\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_ffv1_common_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 18
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 19
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10, %2
  store i32 -1094995529, ptr %3, align 4
  br label %39

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.FFV1Context, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !32
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 8, !tbaa !38
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.FFV1Context, ptr %23, i32 0, i32 13
  store i32 %22, ptr %24, align 4, !tbaa !39
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 18
  %27 = load i32, ptr %26, align 8, !tbaa !11
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.FFV1Context, ptr %28, i32 0, i32 7
  store i32 %27, ptr %29, align 4, !tbaa !40
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 19
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.FFV1Context, ptr %33, i32 0, i32 8
  store i32 %32, ptr %34, align 8, !tbaa !41
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.FFV1Context, ptr %35, i32 0, i32 48
  store i32 1, ptr %36, align 8, !tbaa !42
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.FFV1Context, ptr %37, i32 0, i32 47
  store i32 1, ptr %38, align 4, !tbaa !43
  store i32 0, ptr %3, align 4
  br label %39

39:                                               ; preds = %16, %15
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define ptr @ff_ffv1_planes_alloc() #1 {
  %1 = call ptr @av_refstruct_alloc_ext(i64 noundef 96, i32 noundef 0, ptr noundef null, ptr noundef @planes_free)
  ret ptr %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_refstruct_alloc_ext(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.AVRefStructOpaque, align 8
  store i64 %0, ptr %5, align 8, !tbaa !44
  store i32 %1, ptr %6, align 4, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !46
  %10 = load i64, ptr %5, align 8, !tbaa !44
  %11 = load i32, ptr %6, align 4, !tbaa !45
  %12 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %12, ptr %9, align 8, !tbaa !47
  %13 = load ptr, ptr %8, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @av_refstruct_alloc_ext_c(i64 noundef %10, i32 noundef %11, ptr %15, ptr noundef %13)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @planes_free(ptr %0, ptr noundef %1) #1 {
  %3 = alloca %union.AVRefStructOpaque, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %3, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %9, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !45
  br label %10

10:                                               ; preds = %23, %2
  %11 = load i32, ptr %6, align 4, !tbaa !45
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %26

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !48
  %16 = load i32, ptr %6, align 4, !tbaa !45
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.PlaneContext, ptr %15, i64 %17
  store ptr %18, ptr %7, align 8, !tbaa !48
  %19 = load ptr, ptr %7, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %struct.PlaneContext, ptr %19, i32 0, i32 2
  call void @av_freep(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %struct.PlaneContext, ptr %21, i32 0, i32 3
  call void @av_freep(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %6, align 4, !tbaa !45
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4, !tbaa !45
  br label %10, !llvm.loop !50

26:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_ffv1_init_slice_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %6, align 4, !tbaa !45
  br label %10

10:                                               ; preds = %96, %2
  %11 = load i32, ptr %6, align 4, !tbaa !45
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.FFV1Context, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8, !tbaa !53
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %99

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = load i32, ptr %6, align 4, !tbaa !45
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.PlaneContext, ptr %19, i64 %21
  store ptr %22, ptr %8, align 8, !tbaa !48
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.FFV1Context, ptr %23, i32 0, i32 25
  %25 = load i32, ptr %24, align 4, !tbaa !58
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %47

27:                                               ; preds = %16
  %28 = load ptr, ptr %8, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct.PlaneContext, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = icmp ne ptr %30, null
  br i1 %31, label %40, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw %struct.PlaneContext, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !62
  %36 = sext i32 %35 to i64
  %37 = call ptr @av_malloc_array(i64 noundef %36, i64 noundef 32)
  %38 = load ptr, ptr %8, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw %struct.PlaneContext, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8, !tbaa !59
  br label %40

40:                                               ; preds = %32, %27
  %41 = load ptr, ptr %8, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw %struct.PlaneContext, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !59
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %93

46:                                               ; preds = %40
  br label %92

47:                                               ; preds = %16
  %48 = load ptr, ptr %8, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw %struct.PlaneContext, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !63
  %51 = icmp ne ptr %50, null
  br i1 %51, label %91, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw %struct.PlaneContext, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !62
  %56 = sext i32 %55 to i64
  %57 = call noalias ptr @av_calloc(i64 noundef %56, i64 noundef 8)
  %58 = load ptr, ptr %8, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw %struct.PlaneContext, ptr %58, i32 0, i32 3
  store ptr %57, ptr %59, align 8, !tbaa !63
  %60 = load ptr, ptr %8, align 8, !tbaa !48
  %61 = getelementptr inbounds nuw %struct.PlaneContext, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !63
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %52
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %93

65:                                               ; preds = %52
  store i32 0, ptr %7, align 4, !tbaa !45
  br label %66

66:                                               ; preds = %87, %65
  %67 = load i32, ptr %7, align 4, !tbaa !45
  %68 = load ptr, ptr %8, align 8, !tbaa !48
  %69 = getelementptr inbounds nuw %struct.PlaneContext, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !62
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %90

72:                                               ; preds = %66
  %73 = load ptr, ptr %8, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw %struct.PlaneContext, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !63
  %76 = load i32, ptr %7, align 4, !tbaa !45
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.VlcState, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.VlcState, ptr %78, i32 0, i32 0
  store i32 4, ptr %79, align 4, !tbaa !64
  %80 = load ptr, ptr %8, align 8, !tbaa !48
  %81 = getelementptr inbounds nuw %struct.PlaneContext, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !63
  %83 = load i32, ptr %7, align 4, !tbaa !45
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.VlcState, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.VlcState, ptr %85, i32 0, i32 3
  store i8 1, ptr %86, align 1, !tbaa !67
  br label %87

87:                                               ; preds = %72
  %88 = load i32, ptr %7, align 4, !tbaa !45
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %7, align 4, !tbaa !45
  br label %66, !llvm.loop !68

90:                                               ; preds = %66
  br label %91

91:                                               ; preds = %90, %47
  br label %92

92:                                               ; preds = %91, %46
  store i32 0, ptr %9, align 4
  br label %93

93:                                               ; preds = %92, %64, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %94 = load i32, ptr %9, align 4
  switch i32 %94, label %143 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %6, align 4, !tbaa !45
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %6, align 4, !tbaa !45
  br label %10, !llvm.loop !69

99:                                               ; preds = %10
  %100 = load ptr, ptr %4, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.FFV1Context, ptr %100, i32 0, i32 25
  %102 = load i32, ptr %101, align 4, !tbaa !58
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %142

104:                                              ; preds = %99
  store i32 1, ptr %6, align 4, !tbaa !45
  br label %105

105:                                              ; preds = %138, %104
  %106 = load i32, ptr %6, align 4, !tbaa !45
  %107 = icmp slt i32 %106, 256
  br i1 %107, label %108, label %141

108:                                              ; preds = %105
  %109 = load ptr, ptr %4, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.FFV1Context, ptr %109, i32 0, i32 28
  %111 = load i32, ptr %6, align 4, !tbaa !45
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [256 x i8], ptr %110, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !47
  %115 = load ptr, ptr %5, align 8, !tbaa !52
  %116 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %115, i32 0, i32 15
  %117 = getelementptr inbounds nuw %struct.RangeCoder, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %6, align 4, !tbaa !45
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [256 x i8], ptr %117, i64 0, i64 %119
  store i8 %114, ptr %120, align 1, !tbaa !47
  %121 = load ptr, ptr %5, align 8, !tbaa !52
  %122 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %121, i32 0, i32 15
  %123 = getelementptr inbounds nuw %struct.RangeCoder, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %6, align 4, !tbaa !45
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [256 x i8], ptr %123, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !47
  %128 = zext i8 %127 to i32
  %129 = sub nsw i32 256, %128
  %130 = trunc i32 %129 to i8
  %131 = load ptr, ptr %5, align 8, !tbaa !52
  %132 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %131, i32 0, i32 15
  %133 = getelementptr inbounds nuw %struct.RangeCoder, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %6, align 4, !tbaa !45
  %135 = sub nsw i32 256, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [256 x i8], ptr %133, i64 0, i64 %136
  store i8 %130, ptr %137, align 1, !tbaa !47
  br label %138

138:                                              ; preds = %108
  %139 = load i32, ptr %6, align 4, !tbaa !45
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %6, align 4, !tbaa !45
  br label %105, !llvm.loop !70

141:                                              ; preds = %105
  br label %142

142:                                              ; preds = %141, %99
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %143

143:                                              ; preds = %142, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %144 = load i32, ptr %3, align 4
  ret i32 %144
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #4

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_ffv1_init_slices_state(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %4, align 4, !tbaa !45
  br label %7

7:                                                ; preds = %25, %1
  %8 = load i32, ptr %4, align 4, !tbaa !45
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.FFV1Context, ptr %9, i32 0, i32 46
  %11 = load i32, ptr %10, align 8, !tbaa !71
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.FFV1Context, ptr %15, i32 0, i32 49
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = load i32, ptr %4, align 4, !tbaa !45
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.FFV1SliceContext, ptr %17, i64 %19
  %21 = call i32 @ff_ffv1_init_slice_state(ptr noundef %14, ptr noundef %20) #10
  store i32 %21, ptr %5, align 4, !tbaa !45
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %29

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4, !tbaa !45
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4, !tbaa !45
  br label %7, !llvm.loop !73

28:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @ff_need_new_slices(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load i32, ptr %6, align 4, !tbaa !45
  %10 = shl i32 1, %9
  store i32 %10, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %11 = load i32, ptr %4, align 4, !tbaa !45
  %12 = sext i32 %11 to i64
  %13 = load i32, ptr %5, align 4, !tbaa !45
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %12, %15
  %17 = load i32, ptr %5, align 4, !tbaa !45
  %18 = sext i32 %17 to i64
  %19 = sdiv i64 %16, %18
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %8, align 4, !tbaa !45
  %21 = load i32, ptr %4, align 4, !tbaa !45
  %22 = load i32, ptr %7, align 4, !tbaa !45
  %23 = srem i32 %21, %22
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %3
  %26 = load i32, ptr %4, align 4, !tbaa !45
  %27 = load i32, ptr %8, align 4, !tbaa !45
  %28 = sub nsw i32 %26, %27
  %29 = load i32, ptr %7, align 4, !tbaa !45
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  br label %32

32:                                               ; preds = %25, %3
  %33 = phi i1 [ false, %3 ], [ %31, %25 ]
  %34 = zext i1 %33 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @ff_slice_coord(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i32 %1, ptr %8, align 4, !tbaa !45
  store i32 %2, ptr %9, align 4, !tbaa !45
  store i32 %3, ptr %10, align 4, !tbaa !45
  store i32 %4, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %15 = load i32, ptr %11, align 4, !tbaa !45
  %16 = shl i32 1, %15
  store i32 %16, ptr %12, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %17 = load i32, ptr %8, align 4, !tbaa !45
  %18 = load i32, ptr %12, align 4, !tbaa !45
  %19 = add nsw i32 %17, %18
  %20 = sub nsw i32 %19, 1
  %21 = load i32, ptr %12, align 4, !tbaa !45
  %22 = sub nsw i32 %21, 1
  %23 = xor i32 %22, -1
  %24 = and i32 %20, %23
  store i32 %24, ptr %13, align 4, !tbaa !45
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.FFV1Context, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !74
  %28 = icmp sle i32 %27, 262146
  br i1 %28, label %29, label %35

29:                                               ; preds = %5
  %30 = load i32, ptr %8, align 4, !tbaa !45
  %31 = load i32, ptr %9, align 4, !tbaa !45
  %32 = mul nsw i32 %30, %31
  %33 = load i32, ptr %10, align 4, !tbaa !45
  %34 = sdiv i32 %32, %33
  store i32 %34, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %64

35:                                               ; preds = %5
  %36 = load i32, ptr %13, align 4, !tbaa !45
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 2, %37
  %39 = load i32, ptr %9, align 4, !tbaa !45
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %38, %40
  %42 = load i32, ptr %10, align 4, !tbaa !45
  %43 = load i32, ptr %12, align 4, !tbaa !45
  %44 = mul nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = add nsw i64 %41, %45
  %47 = load i32, ptr %10, align 4, !tbaa !45
  %48 = mul nsw i32 2, %47
  %49 = load i32, ptr %12, align 4, !tbaa !45
  %50 = mul nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = sdiv i64 %46, %51
  %53 = load i32, ptr %12, align 4, !tbaa !45
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %52, %54
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %9, align 4, !tbaa !45
  %57 = load i32, ptr %9, align 4, !tbaa !45
  %58 = load i32, ptr %13, align 4, !tbaa !45
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %35
  %61 = load i32, ptr %8, align 4, !tbaa !45
  store i32 %61, ptr %9, align 4, !tbaa !45
  br label %62

62:                                               ; preds = %60, %35
  %63 = load i32, ptr %9, align 4, !tbaa !45
  store i32 %63, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %64

64:                                               ; preds = %62, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %65 = load i32, ptr %6, align 4
  ret i32 %65
}

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_ffv1_init_slice_contexts(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.FFV1Context, ptr %14, i32 0, i32 48
  %16 = load i32, ptr %15, align 8, !tbaa !42
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.FFV1Context, ptr %17, i32 0, i32 47
  %19 = load i32, ptr %18, align 4, !tbaa !43
  %20 = mul nsw i32 %16, %19
  store i32 %20, ptr %4, align 4, !tbaa !45
  br label %21

21:                                               ; preds = %1
  %22 = load i32, ptr %4, align 4, !tbaa !45
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 144)
  call void @abort() #11
  unreachable

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4, !tbaa !45
  %29 = sext i32 %28 to i64
  %30 = call noalias ptr @av_calloc(i64 noundef %29, i64 noundef 5008)
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.FFV1Context, ptr %31, i32 0, i32 49
  store ptr %30, ptr %32, align 8, !tbaa !72
  %33 = load ptr, ptr %3, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.FFV1Context, ptr %33, i32 0, i32 49
  %35 = load ptr, ptr %34, align 8, !tbaa !72
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %189

38:                                               ; preds = %27
  %39 = load i32, ptr %4, align 4, !tbaa !45
  %40 = load ptr, ptr %3, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.FFV1Context, ptr %40, i32 0, i32 46
  store i32 %39, ptr %41, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !45
  br label %42

42:                                               ; preds = %183, %38
  %43 = load i32, ptr %6, align 4, !tbaa !45
  %44 = load i32, ptr %4, align 4, !tbaa !45
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 4, ptr %5, align 4
  br label %186

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %48 = load ptr, ptr %3, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.FFV1Context, ptr %48, i32 0, i32 49
  %50 = load ptr, ptr %49, align 8, !tbaa !72
  %51 = load i32, ptr %6, align 4, !tbaa !45
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.FFV1SliceContext, ptr %50, i64 %52
  store ptr %53, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %54 = load i32, ptr %6, align 4, !tbaa !45
  %55 = load ptr, ptr %3, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.FFV1Context, ptr %55, i32 0, i32 48
  %57 = load i32, ptr %56, align 8, !tbaa !42
  %58 = srem i32 %54, %57
  store i32 %58, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %59 = load i32, ptr %6, align 4, !tbaa !45
  %60 = load ptr, ptr %3, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.FFV1Context, ptr %60, i32 0, i32 48
  %62 = load i32, ptr %61, align 8, !tbaa !42
  %63 = sdiv i32 %59, %62
  store i32 %63, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %64 = load ptr, ptr %3, align 8, !tbaa !9
  %65 = load ptr, ptr %3, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.FFV1Context, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %67, i32 0, i32 18
  %69 = load i32, ptr %68, align 8, !tbaa !11
  %70 = load i32, ptr %8, align 4, !tbaa !45
  %71 = load ptr, ptr %3, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.FFV1Context, ptr %71, i32 0, i32 48
  %73 = load i32, ptr %72, align 8, !tbaa !42
  %74 = load ptr, ptr %3, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.FFV1Context, ptr %74, i32 0, i32 10
  %76 = load i32, ptr %75, align 8, !tbaa !75
  %77 = call i32 @ff_slice_coord(ptr noundef %64, i32 noundef %69, i32 noundef %70, i32 noundef %73, i32 noundef %76)
  store i32 %77, ptr %10, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %78 = load ptr, ptr %3, align 8, !tbaa !9
  %79 = load ptr, ptr %3, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.FFV1Context, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %81, i32 0, i32 18
  %83 = load i32, ptr %82, align 8, !tbaa !11
  %84 = load i32, ptr %8, align 4, !tbaa !45
  %85 = add nsw i32 %84, 1
  %86 = load ptr, ptr %3, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.FFV1Context, ptr %86, i32 0, i32 48
  %88 = load i32, ptr %87, align 8, !tbaa !42
  %89 = load ptr, ptr %3, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.FFV1Context, ptr %89, i32 0, i32 10
  %91 = load i32, ptr %90, align 8, !tbaa !75
  %92 = call i32 @ff_slice_coord(ptr noundef %78, i32 noundef %83, i32 noundef %85, i32 noundef %88, i32 noundef %91)
  store i32 %92, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %93 = load ptr, ptr %3, align 8, !tbaa !9
  %94 = load ptr, ptr %3, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.FFV1Context, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %96, i32 0, i32 19
  %98 = load i32, ptr %97, align 4, !tbaa !31
  %99 = load i32, ptr %9, align 4, !tbaa !45
  %100 = load ptr, ptr %3, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.FFV1Context, ptr %100, i32 0, i32 47
  %102 = load i32, ptr %101, align 4, !tbaa !43
  %103 = load ptr, ptr %3, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.FFV1Context, ptr %103, i32 0, i32 11
  %105 = load i32, ptr %104, align 4, !tbaa !76
  %106 = call i32 @ff_slice_coord(ptr noundef %93, i32 noundef %98, i32 noundef %99, i32 noundef %102, i32 noundef %105)
  store i32 %106, ptr %12, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %107 = load ptr, ptr %3, align 8, !tbaa !9
  %108 = load ptr, ptr %3, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.FFV1Context, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %110, i32 0, i32 19
  %112 = load i32, ptr %111, align 4, !tbaa !31
  %113 = load i32, ptr %9, align 4, !tbaa !45
  %114 = add nsw i32 %113, 1
  %115 = load ptr, ptr %3, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.FFV1Context, ptr %115, i32 0, i32 47
  %117 = load i32, ptr %116, align 4, !tbaa !43
  %118 = load ptr, ptr %3, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw %struct.FFV1Context, ptr %118, i32 0, i32 11
  %120 = load i32, ptr %119, align 4, !tbaa !76
  %121 = call i32 @ff_slice_coord(ptr noundef %107, i32 noundef %112, i32 noundef %114, i32 noundef %117, i32 noundef %120)
  store i32 %121, ptr %13, align 4, !tbaa !45
  %122 = load i32, ptr %11, align 4, !tbaa !45
  %123 = load i32, ptr %10, align 4, !tbaa !45
  %124 = sub nsw i32 %122, %123
  %125 = load ptr, ptr %7, align 8, !tbaa !52
  %126 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %125, i32 0, i32 2
  store i32 %124, ptr %126, align 8, !tbaa !77
  %127 = load i32, ptr %13, align 4, !tbaa !45
  %128 = load i32, ptr %12, align 4, !tbaa !45
  %129 = sub nsw i32 %127, %128
  %130 = load ptr, ptr %7, align 8, !tbaa !52
  %131 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %130, i32 0, i32 3
  store i32 %129, ptr %131, align 4, !tbaa !78
  %132 = load i32, ptr %10, align 4, !tbaa !45
  %133 = load ptr, ptr %7, align 8, !tbaa !52
  %134 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %133, i32 0, i32 4
  store i32 %132, ptr %134, align 8, !tbaa !79
  %135 = load i32, ptr %12, align 4, !tbaa !45
  %136 = load ptr, ptr %7, align 8, !tbaa !52
  %137 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %136, i32 0, i32 5
  store i32 %135, ptr %137, align 4, !tbaa !80
  %138 = load i32, ptr %8, align 4, !tbaa !45
  %139 = load ptr, ptr %7, align 8, !tbaa !52
  %140 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %139, i32 0, i32 6
  store i32 %138, ptr %140, align 8, !tbaa !81
  %141 = load i32, ptr %9, align 4, !tbaa !45
  %142 = load ptr, ptr %7, align 8, !tbaa !52
  %143 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %142, i32 0, i32 7
  store i32 %141, ptr %143, align 4, !tbaa !82
  %144 = load ptr, ptr %3, align 8, !tbaa !9
  %145 = getelementptr inbounds nuw %struct.FFV1Context, ptr %144, i32 0, i32 7
  %146 = load i32, ptr %145, align 4, !tbaa !40
  %147 = add nsw i32 %146, 6
  %148 = sext i32 %147 to i64
  %149 = call ptr @av_malloc_array(i64 noundef %148, i64 noundef 24)
  %150 = load ptr, ptr %7, align 8, !tbaa !52
  %151 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %150, i32 0, i32 0
  store ptr %149, ptr %151, align 8, !tbaa !83
  %152 = load ptr, ptr %3, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw %struct.FFV1Context, ptr %152, i32 0, i32 7
  %154 = load i32, ptr %153, align 4, !tbaa !40
  %155 = add nsw i32 %154, 6
  %156 = sext i32 %155 to i64
  %157 = call ptr @av_malloc_array(i64 noundef %156, i64 noundef 48)
  %158 = load ptr, ptr %7, align 8, !tbaa !52
  %159 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %158, i32 0, i32 1
  store ptr %157, ptr %159, align 8, !tbaa !84
  %160 = load ptr, ptr %7, align 8, !tbaa !52
  %161 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !83
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %169

164:                                              ; preds = %47
  %165 = load ptr, ptr %7, align 8, !tbaa !52
  %166 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !84
  %168 = icmp ne ptr %167, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %164, %47
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %180

170:                                              ; preds = %164
  %171 = call ptr @ff_ffv1_planes_alloc()
  %172 = load ptr, ptr %7, align 8, !tbaa !52
  %173 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %172, i32 0, i32 13
  store ptr %171, ptr %173, align 8, !tbaa !54
  %174 = load ptr, ptr %7, align 8, !tbaa !52
  %175 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %174, i32 0, i32 13
  %176 = load ptr, ptr %175, align 8, !tbaa !54
  %177 = icmp ne ptr %176, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %170
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %180

179:                                              ; preds = %170
  store i32 0, ptr %5, align 4
  br label %180

180:                                              ; preds = %179, %178, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %181 = load i32, ptr %5, align 4
  switch i32 %181, label %186 [
    i32 0, label %182
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %6, align 4, !tbaa !45
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %6, align 4, !tbaa !45
  br label %42, !llvm.loop !85

186:                                              ; preds = %180, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %187 = load i32, ptr %5, align 4
  switch i32 %187, label %189 [
    i32 4, label %188
  ]

188:                                              ; preds = %186
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %189

189:                                              ; preds = %188, %186, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %190 = load i32, ptr %2, align 4
  ret i32 %190
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind uwtable
define i32 @ff_ffv1_allocate_initial_states(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !45
  br label %6

6:                                                ; preds = %49, %1
  %7 = load i32, ptr %4, align 4, !tbaa !45
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.FFV1Context, ptr %8, i32 0, i32 44
  %10 = load i32, ptr %9, align 8, !tbaa !86
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %52

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.FFV1Context, ptr %13, i32 0, i32 27
  %15 = load i32, ptr %4, align 4, !tbaa !45
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !45
  %19 = sext i32 %18 to i64
  %20 = call ptr @av_malloc_array(i64 noundef %19, i64 noundef 32)
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.FFV1Context, ptr %21, i32 0, i32 29
  %23 = load i32, ptr %4, align 4, !tbaa !45
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x ptr], ptr %22, i64 0, i64 %24
  store ptr %20, ptr %25, align 8, !tbaa !87
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.FFV1Context, ptr %26, i32 0, i32 29
  %28 = load i32, ptr %4, align 4, !tbaa !45
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x ptr], ptr %27, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !87
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %12
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %53

34:                                               ; preds = %12
  %35 = load ptr, ptr %3, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.FFV1Context, ptr %35, i32 0, i32 29
  %37 = load i32, ptr %4, align 4, !tbaa !45
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x ptr], ptr %36, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !87
  %41 = load ptr, ptr %3, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.FFV1Context, ptr %41, i32 0, i32 27
  %43 = load i32, ptr %4, align 4, !tbaa !45
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i32], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !45
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 32
  call void @llvm.memset.p0.i64(ptr align 1 %40, i8 -128, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %34
  %50 = load i32, ptr %4, align 4, !tbaa !45
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4, !tbaa !45
  br label %6, !llvm.loop !88

52:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %53

53:                                               ; preds = %52, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define void @ff_ffv1_clear_slice_state(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %5, align 4, !tbaa !45
  br label %8

8:                                                ; preds = %103, %2
  %9 = load i32, ptr %5, align 4, !tbaa !45
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.FFV1Context, ptr %10, i32 0, i32 24
  %12 = load i32, ptr %11, align 8, !tbaa !53
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %106

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = load i32, ptr %5, align 4, !tbaa !45
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.PlaneContext, ptr %17, i64 %19
  store ptr %20, ptr %7, align 8, !tbaa !48
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.FFV1Context, ptr %21, i32 0, i32 25
  %23 = load i32, ptr %22, align 4, !tbaa !58
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %62

25:                                               ; preds = %14
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.FFV1Context, ptr %26, i32 0, i32 29
  %28 = load ptr, ptr %7, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct.PlaneContext, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !89
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x ptr], ptr %27, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !87
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %52

35:                                               ; preds = %25
  %36 = load ptr, ptr %7, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw %struct.PlaneContext, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = load ptr, ptr %3, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.FFV1Context, ptr %39, i32 0, i32 29
  %41 = load ptr, ptr %7, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw %struct.PlaneContext, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !89
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x ptr], ptr %40, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !87
  %47 = load ptr, ptr %7, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw %struct.PlaneContext, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !62
  %50 = mul nsw i32 32, %49
  %51 = sext i32 %50 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %46, i64 %51, i1 false)
  br label %61

52:                                               ; preds = %25
  %53 = load ptr, ptr %7, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw %struct.PlaneContext, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !59
  %56 = load ptr, ptr %7, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw %struct.PlaneContext, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !62
  %59 = mul nsw i32 32, %58
  %60 = sext i32 %59 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %55, i8 -128, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %52, %35
  br label %102

62:                                               ; preds = %14
  store i32 0, ptr %6, align 4, !tbaa !45
  br label %63

63:                                               ; preds = %98, %62
  %64 = load i32, ptr %6, align 4, !tbaa !45
  %65 = load ptr, ptr %7, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw %struct.PlaneContext, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !62
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %101

69:                                               ; preds = %63
  %70 = load ptr, ptr %7, align 8, !tbaa !48
  %71 = getelementptr inbounds nuw %struct.PlaneContext, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !63
  %73 = load i32, ptr %6, align 4, !tbaa !45
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.VlcState, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.VlcState, ptr %75, i32 0, i32 1
  store i16 0, ptr %76, align 4, !tbaa !90
  %77 = load ptr, ptr %7, align 8, !tbaa !48
  %78 = getelementptr inbounds nuw %struct.PlaneContext, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !63
  %80 = load i32, ptr %6, align 4, !tbaa !45
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.VlcState, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct.VlcState, ptr %82, i32 0, i32 0
  store i32 4, ptr %83, align 4, !tbaa !64
  %84 = load ptr, ptr %7, align 8, !tbaa !48
  %85 = getelementptr inbounds nuw %struct.PlaneContext, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !63
  %87 = load i32, ptr %6, align 4, !tbaa !45
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.VlcState, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.VlcState, ptr %89, i32 0, i32 2
  store i8 0, ptr %90, align 2, !tbaa !91
  %91 = load ptr, ptr %7, align 8, !tbaa !48
  %92 = getelementptr inbounds nuw %struct.PlaneContext, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !63
  %94 = load i32, ptr %6, align 4, !tbaa !45
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.VlcState, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.VlcState, ptr %96, i32 0, i32 3
  store i8 1, ptr %97, align 1, !tbaa !67
  br label %98

98:                                               ; preds = %69
  %99 = load i32, ptr %6, align 4, !tbaa !45
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %6, align 4, !tbaa !45
  br label %63, !llvm.loop !92

101:                                              ; preds = %63
  br label %102

102:                                              ; preds = %101, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %5, align 4, !tbaa !45
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %5, align 4, !tbaa !45
  br label %8, !llvm.loop !93

106:                                              ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define void @ff_ffv1_compute_bits_per_plane(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !52
  store ptr %2, ptr %9, align 8, !tbaa !94
  store ptr %3, ptr %10, align 8, !tbaa !94
  store ptr %4, ptr %11, align 8, !tbaa !94
  store i32 %5, ptr %12, align 4, !tbaa !45
  %14 = load ptr, ptr %8, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %14, i32 0, i32 12
  %16 = load i32, ptr %15, align 8, !tbaa !95
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %39, label %18

18:                                               ; preds = %6
  %19 = load i32, ptr %12, align 4, !tbaa !45
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load i32, ptr %12, align 4, !tbaa !45
  br label %24

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23, %21
  %25 = phi i32 [ %22, %21 ], [ 8, %23 ]
  %26 = shl i32 1, %25
  %27 = load ptr, ptr %8, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %27, i32 0, i32 18
  %29 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 3
  store i32 %26, ptr %29, align 4, !tbaa !45
  %30 = load ptr, ptr %8, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %30, i32 0, i32 18
  %32 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 2
  store i32 %26, ptr %32, align 8, !tbaa !45
  %33 = load ptr, ptr %8, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %33, i32 0, i32 18
  %35 = getelementptr inbounds [4 x i32], ptr %34, i64 0, i64 1
  store i32 %26, ptr %35, align 4, !tbaa !45
  %36 = load ptr, ptr %8, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %36, i32 0, i32 18
  %38 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 0
  store i32 %26, ptr %38, align 8, !tbaa !45
  br label %39

39:                                               ; preds = %24, %6
  %40 = load ptr, ptr %8, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %40, i32 0, i32 12
  %42 = load i32, ptr %41, align 8, !tbaa !95
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %12, align 4, !tbaa !45
  %47 = icmp sgt i32 %46, 8
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 233)
  call void @abort() #11
  unreachable

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !45
  br label %52

52:                                               ; preds = %87, %51
  %53 = load i32, ptr %13, align 4, !tbaa !45
  %54 = load ptr, ptr %7, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.FFV1Context, ptr %54, i32 0, i32 12
  %56 = load i32, ptr %55, align 8, !tbaa !96
  %57 = add nsw i32 3, %56
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %90

60:                                               ; preds = %52
  %61 = load ptr, ptr %8, align 8, !tbaa !52
  %62 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %61, i32 0, i32 18
  %63 = load i32, ptr %13, align 4, !tbaa !45
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !45
  %67 = call i32 @av_ceil_log2_c(i32 noundef %66) #12
  %68 = load ptr, ptr %9, align 8, !tbaa !94
  %69 = load i32, ptr %13, align 4, !tbaa !45
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 %67, ptr %71, align 4, !tbaa !45
  %72 = load ptr, ptr %11, align 8, !tbaa !94
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %86

74:                                               ; preds = %60
  %75 = load ptr, ptr %9, align 8, !tbaa !94
  %76 = load i32, ptr %13, align 4, !tbaa !45
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !45
  %80 = shl i32 1, %79
  %81 = sub nsw i32 %80, 1
  %82 = load ptr, ptr %11, align 8, !tbaa !94
  %83 = load i32, ptr %13, align 4, !tbaa !45
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  store i32 %81, ptr %85, align 4, !tbaa !45
  br label %86

86:                                               ; preds = %74, %60
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %13, align 4, !tbaa !45
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %13, align 4, !tbaa !45
  br label %52, !llvm.loop !97

90:                                               ; preds = %59
  %91 = load ptr, ptr %8, align 8, !tbaa !52
  %92 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %91, i32 0, i32 9
  %93 = load i32, ptr %92, align 4, !tbaa !98
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %203

95:                                               ; preds = %90
  %96 = load ptr, ptr %8, align 8, !tbaa !52
  %97 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %96, i32 0, i32 18
  %98 = getelementptr inbounds [4 x i32], ptr %97, i64 0, i64 0
  %99 = load i32, ptr %98, align 8, !tbaa !45
  %100 = load ptr, ptr %10, align 8, !tbaa !94
  store i32 %99, ptr %100, align 4, !tbaa !45
  %101 = load ptr, ptr %8, align 8, !tbaa !52
  %102 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %101, i32 0, i32 18
  %103 = getelementptr inbounds [4 x i32], ptr %102, i64 0, i64 0
  %104 = load i32, ptr %103, align 8, !tbaa !45
  %105 = load ptr, ptr %8, align 8, !tbaa !52
  %106 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %105, i32 0, i32 18
  %107 = getelementptr inbounds [4 x i32], ptr %106, i64 0, i64 1
  %108 = load i32, ptr %107, align 4, !tbaa !45
  %109 = icmp sgt i32 %104, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %95
  %111 = load ptr, ptr %8, align 8, !tbaa !52
  %112 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %111, i32 0, i32 18
  %113 = getelementptr inbounds [4 x i32], ptr %112, i64 0, i64 0
  %114 = load i32, ptr %113, align 8, !tbaa !45
  br label %120

115:                                              ; preds = %95
  %116 = load ptr, ptr %8, align 8, !tbaa !52
  %117 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %116, i32 0, i32 18
  %118 = getelementptr inbounds [4 x i32], ptr %117, i64 0, i64 1
  %119 = load i32, ptr %118, align 4, !tbaa !45
  br label %120

120:                                              ; preds = %115, %110
  %121 = phi i32 [ %114, %110 ], [ %119, %115 ]
  %122 = load ptr, ptr %8, align 8, !tbaa !52
  %123 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %122, i32 0, i32 18
  %124 = getelementptr inbounds [4 x i32], ptr %123, i64 0, i64 2
  %125 = load i32, ptr %124, align 8, !tbaa !45
  %126 = icmp sgt i32 %121, %125
  br i1 %126, label %127, label %149

127:                                              ; preds = %120
  %128 = load ptr, ptr %8, align 8, !tbaa !52
  %129 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %128, i32 0, i32 18
  %130 = getelementptr inbounds [4 x i32], ptr %129, i64 0, i64 0
  %131 = load i32, ptr %130, align 8, !tbaa !45
  %132 = load ptr, ptr %8, align 8, !tbaa !52
  %133 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %132, i32 0, i32 18
  %134 = getelementptr inbounds [4 x i32], ptr %133, i64 0, i64 1
  %135 = load i32, ptr %134, align 4, !tbaa !45
  %136 = icmp sgt i32 %131, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %127
  %138 = load ptr, ptr %8, align 8, !tbaa !52
  %139 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %138, i32 0, i32 18
  %140 = getelementptr inbounds [4 x i32], ptr %139, i64 0, i64 0
  %141 = load i32, ptr %140, align 8, !tbaa !45
  br label %147

142:                                              ; preds = %127
  %143 = load ptr, ptr %8, align 8, !tbaa !52
  %144 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %143, i32 0, i32 18
  %145 = getelementptr inbounds [4 x i32], ptr %144, i64 0, i64 1
  %146 = load i32, ptr %145, align 4, !tbaa !45
  br label %147

147:                                              ; preds = %142, %137
  %148 = phi i32 [ %141, %137 ], [ %146, %142 ]
  br label %154

149:                                              ; preds = %120
  %150 = load ptr, ptr %8, align 8, !tbaa !52
  %151 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %150, i32 0, i32 18
  %152 = getelementptr inbounds [4 x i32], ptr %151, i64 0, i64 2
  %153 = load i32, ptr %152, align 8, !tbaa !45
  br label %154

154:                                              ; preds = %149, %147
  %155 = phi i32 [ %148, %147 ], [ %153, %149 ]
  %156 = call i32 @av_ceil_log2_c(i32 noundef %155) #12
  %157 = load ptr, ptr %9, align 8, !tbaa !94
  %158 = getelementptr inbounds i32, ptr %157, i64 0
  store i32 %156, ptr %158, align 4, !tbaa !45
  %159 = load ptr, ptr %8, align 8, !tbaa !52
  %160 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %159, i32 0, i32 18
  %161 = getelementptr inbounds [4 x i32], ptr %160, i64 0, i64 0
  %162 = load i32, ptr %161, align 8, !tbaa !45
  %163 = load ptr, ptr %8, align 8, !tbaa !52
  %164 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %163, i32 0, i32 18
  %165 = getelementptr inbounds [4 x i32], ptr %164, i64 0, i64 1
  %166 = load i32, ptr %165, align 4, !tbaa !45
  %167 = add nsw i32 %162, %166
  %168 = call i32 @av_ceil_log2_c(i32 noundef %167) #12
  %169 = load ptr, ptr %9, align 8, !tbaa !94
  %170 = getelementptr inbounds i32, ptr %169, i64 1
  store i32 %168, ptr %170, align 4, !tbaa !45
  %171 = load ptr, ptr %8, align 8, !tbaa !52
  %172 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %171, i32 0, i32 18
  %173 = getelementptr inbounds [4 x i32], ptr %172, i64 0, i64 0
  %174 = load i32, ptr %173, align 8, !tbaa !45
  %175 = load ptr, ptr %8, align 8, !tbaa !52
  %176 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %175, i32 0, i32 18
  %177 = getelementptr inbounds [4 x i32], ptr %176, i64 0, i64 2
  %178 = load i32, ptr %177, align 8, !tbaa !45
  %179 = add nsw i32 %174, %178
  %180 = call i32 @av_ceil_log2_c(i32 noundef %179) #12
  %181 = load ptr, ptr %9, align 8, !tbaa !94
  %182 = getelementptr inbounds i32, ptr %181, i64 2
  store i32 %180, ptr %182, align 4, !tbaa !45
  %183 = load ptr, ptr %7, align 8, !tbaa !9
  %184 = getelementptr inbounds nuw %struct.FFV1Context, ptr %183, i32 0, i32 6
  %185 = load i32, ptr %184, align 8, !tbaa !74
  %186 = icmp slt i32 %185, 262152
  br i1 %186, label %187, label %202

187:                                              ; preds = %154
  %188 = load ptr, ptr %9, align 8, !tbaa !94
  %189 = getelementptr inbounds i32, ptr %188, i64 0
  %190 = load i32, ptr %189, align 4, !tbaa !45
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %189, align 4, !tbaa !45
  %192 = load ptr, ptr %7, align 8, !tbaa !9
  %193 = getelementptr inbounds nuw %struct.FFV1Context, ptr %192, i32 0, i32 12
  %194 = load i32, ptr %193, align 8, !tbaa !96
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %187
  %197 = load ptr, ptr %9, align 8, !tbaa !94
  %198 = getelementptr inbounds i32, ptr %197, i64 3
  %199 = load i32, ptr %198, align 4, !tbaa !45
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %198, align 4, !tbaa !45
  br label %201

201:                                              ; preds = %196, %187
  br label %202

202:                                              ; preds = %201, %154
  br label %203

203:                                              ; preds = %202, %90
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_ceil_log2_c(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !45
  %3 = load i32, ptr %2, align 4, !tbaa !45
  %4 = sub i32 %3, 1
  %5 = shl i32 %4, 1
  %6 = call i32 @ff_log2_c(i32 noundef %5) #12
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @ff_ffv1_get_symbol(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !87
  store i32 %2, ptr %6, align 4, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  %9 = load i32, ptr %6, align 4, !tbaa !45
  %10 = call i32 @get_symbol_inline(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_symbol_inline(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !99
  store ptr %1, ptr %6, align 8, !tbaa !87
  store i32 %2, ptr %7, align 4, !tbaa !45
  %12 = load ptr, ptr %5, align 8, !tbaa !99
  %13 = load ptr, ptr %6, align 8, !tbaa !87
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = call i32 @get_rac(ptr noundef %12, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %97

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %8, align 4, !tbaa !45
  br label %19

19:                                               ; preds = %40, %18
  %20 = load ptr, ptr %5, align 8, !tbaa !99
  %21 = load ptr, ptr %6, align 8, !tbaa !87
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load i32, ptr %8, align 4, !tbaa !45
  %24 = icmp sgt i32 %23, 9
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %28

26:                                               ; preds = %19
  %27 = load i32, ptr %8, align 4, !tbaa !45
  br label %28

28:                                               ; preds = %26, %25
  %29 = phi i32 [ 9, %25 ], [ %27, %26 ]
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %22, i64 %30
  %32 = call i32 @get_rac(ptr noundef %20, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = load i32, ptr %8, align 4, !tbaa !45
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !45
  %37 = load i32, ptr %8, align 4, !tbaa !45
  %38 = icmp sgt i32 %37, 31
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %96

40:                                               ; preds = %34
  br label %19, !llvm.loop !101

41:                                               ; preds = %28
  store i32 1, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %42 = load i32, ptr %8, align 4, !tbaa !45
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %11, align 4, !tbaa !45
  br label %44

44:                                               ; preds = %66, %41
  %45 = load i32, ptr %11, align 4, !tbaa !45
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %69

48:                                               ; preds = %44
  %49 = load i32, ptr %9, align 4, !tbaa !45
  %50 = load ptr, ptr %5, align 8, !tbaa !99
  %51 = load ptr, ptr %6, align 8, !tbaa !87
  %52 = getelementptr inbounds i8, ptr %51, i64 22
  %53 = load i32, ptr %11, align 4, !tbaa !45
  %54 = icmp sgt i32 %53, 9
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %58

56:                                               ; preds = %48
  %57 = load i32, ptr %11, align 4, !tbaa !45
  br label %58

58:                                               ; preds = %56, %55
  %59 = phi i32 [ 9, %55 ], [ %57, %56 ]
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %52, i64 %60
  %62 = call i32 @get_rac(ptr noundef %50, ptr noundef %61)
  %63 = add i32 %49, %62
  %64 = load i32, ptr %9, align 4, !tbaa !45
  %65 = add i32 %64, %63
  store i32 %65, ptr %9, align 4, !tbaa !45
  br label %66

66:                                               ; preds = %58
  %67 = load i32, ptr %11, align 4, !tbaa !45
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %11, align 4, !tbaa !45
  br label %44, !llvm.loop !102

69:                                               ; preds = %47
  %70 = load i32, ptr %7, align 4, !tbaa !45
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8, !tbaa !99
  %74 = load ptr, ptr %6, align 8, !tbaa !87
  %75 = getelementptr inbounds i8, ptr %74, i64 11
  %76 = load i32, ptr %8, align 4, !tbaa !45
  %77 = icmp sgt i32 %76, 10
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  br label %81

79:                                               ; preds = %72
  %80 = load i32, ptr %8, align 4, !tbaa !45
  br label %81

81:                                               ; preds = %79, %78
  %82 = phi i32 [ 10, %78 ], [ %80, %79 ]
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %75, i64 %83
  %85 = call i32 @get_rac(ptr noundef %73, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br label %87

87:                                               ; preds = %81, %69
  %88 = phi i1 [ false, %69 ], [ %86, %81 ]
  %89 = zext i1 %88 to i32
  %90 = sub nsw i32 0, %89
  store i32 %90, ptr %8, align 4, !tbaa !45
  %91 = load i32, ptr %9, align 4, !tbaa !45
  %92 = load i32, ptr %8, align 4, !tbaa !45
  %93 = xor i32 %91, %92
  %94 = load i32, ptr %8, align 4, !tbaa !45
  %95 = sub i32 %93, %94
  store i32 %95, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %96

96:                                               ; preds = %87, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %97

97:                                               ; preds = %96, %17
  %98 = load i32, ptr %4, align 4
  ret i32 %98
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_ffv1_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !45
  br label %8

8:                                                ; preds = %56, %1
  %9 = load i32, ptr %4, align 4, !tbaa !45
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.FFV1Context, ptr %10, i32 0, i32 46
  %12 = load i32, ptr %11, align 8, !tbaa !71
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %59

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.FFV1Context, ptr %15, i32 0, i32 49
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = load i32, ptr %4, align 4, !tbaa !45
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.FFV1SliceContext, ptr %17, i64 %19
  store ptr %20, ptr %5, align 8, !tbaa !52
  %21 = load ptr, ptr %5, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %21, i32 0, i32 0
  call void @av_freep(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %23, i32 0, i32 1
  call void @av_freep(ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !45
  br label %25

25:                                               ; preds = %50, %14
  %26 = load i32, ptr %6, align 4, !tbaa !45
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %53

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %30, i32 0, i32 20
  %32 = load i32, ptr %6, align 4, !tbaa !45
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x ptr], ptr %31, i64 0, i64 %33
  call void @av_freep(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %35, i32 0, i32 21
  %37 = load i32, ptr %6, align 4, !tbaa !45
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x ptr], ptr %36, i64 0, i64 %38
  call void @av_freep(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %40, i32 0, i32 22
  %42 = load i32, ptr %6, align 4, !tbaa !45
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i32], ptr %41, i64 0, i64 %43
  store i32 0, ptr %44, align 4, !tbaa !45
  %45 = load ptr, ptr %5, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %45, i32 0, i32 23
  %47 = load i32, ptr %6, align 4, !tbaa !45
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i32], ptr %46, i64 0, i64 %48
  store i32 0, ptr %49, align 4, !tbaa !45
  br label %50

50:                                               ; preds = %29
  %51 = load i32, ptr %6, align 4, !tbaa !45
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4, !tbaa !45
  br label %25, !llvm.loop !103

53:                                               ; preds = %28
  %54 = load ptr, ptr %5, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %54, i32 0, i32 13
  call void @av_refstruct_unref(ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %4, align 4, !tbaa !45
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4, !tbaa !45
  br label %8, !llvm.loop !104

59:                                               ; preds = %8
  %60 = load ptr, ptr %2, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.FFV1Context, ptr %60, i32 0, i32 50
  call void @av_refstruct_unref(ptr noundef %61)
  store i32 0, ptr %4, align 4, !tbaa !45
  br label %62

62:                                               ; preds = %102, %59
  %63 = load i32, ptr %4, align 4, !tbaa !45
  %64 = load ptr, ptr %2, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.FFV1Context, ptr %64, i32 0, i32 44
  %66 = load i32, ptr %65, align 8, !tbaa !86
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %105

68:                                               ; preds = %62
  %69 = load ptr, ptr %2, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.FFV1Context, ptr %69, i32 0, i32 29
  %71 = load i32, ptr %4, align 4, !tbaa !45
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x ptr], ptr %70, i64 0, i64 %72
  call void @av_freep(ptr noundef %73)
  store i32 0, ptr %3, align 4, !tbaa !45
  br label %74

74:                                               ; preds = %93, %68
  %75 = load i32, ptr %3, align 4, !tbaa !45
  %76 = load ptr, ptr %2, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.FFV1Context, ptr %76, i32 0, i32 46
  %78 = load i32, ptr %77, align 8, !tbaa !71
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %96

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %81 = load ptr, ptr %2, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.FFV1Context, ptr %81, i32 0, i32 49
  %83 = load ptr, ptr %82, align 8, !tbaa !72
  %84 = load i32, ptr %3, align 4, !tbaa !45
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.FFV1SliceContext, ptr %83, i64 %85
  store ptr %86, ptr %7, align 8, !tbaa !52
  %87 = load ptr, ptr %7, align 8, !tbaa !52
  %88 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %87, i32 0, i32 17
  %89 = getelementptr inbounds nuw %struct.anon.1, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %4, align 4, !tbaa !45
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x ptr], ptr %89, i64 0, i64 %91
  call void @av_freep(ptr noundef %92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %93

93:                                               ; preds = %80
  %94 = load i32, ptr %3, align 4, !tbaa !45
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %3, align 4, !tbaa !45
  br label %74, !llvm.loop !105

96:                                               ; preds = %74
  %97 = load ptr, ptr %2, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.FFV1Context, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %4, align 4, !tbaa !45
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x ptr], ptr %98, i64 0, i64 %100
  call void @av_freep(ptr noundef %101)
  br label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %4, align 4, !tbaa !45
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %4, align 4, !tbaa !45
  br label %62, !llvm.loop !106

105:                                              ; preds = %62
  %106 = load ptr, ptr %2, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.FFV1Context, ptr %106, i32 0, i32 49
  call void @av_freep(ptr noundef %107)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

declare void @av_freep(ptr noundef) #4

declare void @av_refstruct_unref(ptr noundef) #4

declare ptr @av_refstruct_alloc_ext_c(i64 noundef, i32 noundef, ptr, ptr noundef) #4

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !45
  %4 = load i32, ptr %2, align 4, !tbaa !45
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !45
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !45
  %10 = load i32, ptr %3, align 4, !tbaa !45
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !45
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !45
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !45
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !45
  %19 = load i32, ptr %3, align 4, !tbaa !45
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !45
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !45
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !47
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !45
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !45
  %29 = load i32, ptr %3, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_rac(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw %struct.RangeCoder, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !107
  %11 = load ptr, ptr %5, align 8, !tbaa !87
  %12 = load i8, ptr %11, align 1, !tbaa !47
  %13 = zext i8 %12 to i32
  %14 = mul nsw i32 %10, %13
  %15 = ashr i32 %14, 8
  store i32 %15, ptr %6, align 4, !tbaa !45
  %16 = load i32, ptr %6, align 4, !tbaa !45
  %17 = load ptr, ptr %4, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw %struct.RangeCoder, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !107
  %20 = sub nsw i32 %19, %16
  store i32 %20, ptr %18, align 4, !tbaa !107
  %21 = load ptr, ptr %4, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw %struct.RangeCoder, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !108
  %24 = load ptr, ptr %4, align 8, !tbaa !99
  %25 = getelementptr inbounds nuw %struct.RangeCoder, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !107
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !99
  %30 = getelementptr inbounds nuw %struct.RangeCoder, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %5, align 8, !tbaa !87
  %32 = load i8, ptr %31, align 1, !tbaa !47
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [256 x i8], ptr %30, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !47
  %36 = load ptr, ptr %5, align 8, !tbaa !87
  store i8 %35, ptr %36, align 1, !tbaa !47
  %37 = load ptr, ptr %4, align 8, !tbaa !99
  %38 = getelementptr inbounds nuw %struct.RangeCoder, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !107
  %40 = icmp slt i32 %39, 256
  br i1 %40, label %41, label %43

41:                                               ; preds = %28
  %42 = load ptr, ptr %4, align 8, !tbaa !99
  call void @refill(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %70

44:                                               ; preds = %2
  %45 = load ptr, ptr %4, align 8, !tbaa !99
  %46 = getelementptr inbounds nuw %struct.RangeCoder, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !107
  %48 = load ptr, ptr %4, align 8, !tbaa !99
  %49 = getelementptr inbounds nuw %struct.RangeCoder, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !108
  %51 = sub nsw i32 %50, %47
  store i32 %51, ptr %49, align 8, !tbaa !108
  %52 = load ptr, ptr %4, align 8, !tbaa !99
  %53 = getelementptr inbounds nuw %struct.RangeCoder, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %5, align 8, !tbaa !87
  %55 = load i8, ptr %54, align 1, !tbaa !47
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw [256 x i8], ptr %53, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !47
  %59 = load ptr, ptr %5, align 8, !tbaa !87
  store i8 %58, ptr %59, align 1, !tbaa !47
  %60 = load i32, ptr %6, align 4, !tbaa !45
  %61 = load ptr, ptr %4, align 8, !tbaa !99
  %62 = getelementptr inbounds nuw %struct.RangeCoder, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 4, !tbaa !107
  %63 = load ptr, ptr %4, align 8, !tbaa !99
  %64 = getelementptr inbounds nuw %struct.RangeCoder, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !107
  %66 = icmp slt i32 %65, 256
  br i1 %66, label %67, label %69

67:                                               ; preds = %44
  %68 = load ptr, ptr %4, align 8, !tbaa !99
  call void @refill(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %44
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %70

70:                                               ; preds = %69, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @refill(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw %struct.RangeCoder, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !107
  %6 = shl i32 %5, 8
  store i32 %6, ptr %4, align 4, !tbaa !107
  %7 = load ptr, ptr %2, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw %struct.RangeCoder, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !108
  %10 = shl i32 %9, 8
  store i32 %10, ptr %8, align 8, !tbaa !108
  %11 = load ptr, ptr %2, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw %struct.RangeCoder, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  %14 = load ptr, ptr %2, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw %struct.RangeCoder, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !110
  %17 = icmp ult ptr %13, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw %struct.RangeCoder, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !109
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !47
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %2, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw %struct.RangeCoder, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !108
  %28 = add nsw i32 %27, %24
  store i32 %28, ptr %26, align 8, !tbaa !108
  %29 = load ptr, ptr %2, align 8, !tbaa !99
  %30 = getelementptr inbounds nuw %struct.RangeCoder, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %30, align 8, !tbaa !109
  br label %38

33:                                               ; preds = %1
  %34 = load ptr, ptr %2, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw %struct.RangeCoder, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 8, !tbaa !111
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !111
  br label %38

38:                                               ; preds = %33, %18
  ret void
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS11FFV1Context", !6, i64 0}
!11 = !{!12, !14, i64 112}
!12 = !{!"AVCodecContext", !13, i64 0, !14, i64 8, !14, i64 12, !15, i64 16, !14, i64 24, !14, i64 28, !6, i64 32, !16, i64 40, !6, i64 48, !17, i64 56, !14, i64 64, !14, i64 68, !18, i64 72, !14, i64 80, !19, i64 84, !19, i64 92, !19, i64 100, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !19, i64 128, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !6, i64 184, !6, i64 192, !14, i64 200, !20, i64 204, !20, i64 208, !20, i64 212, !20, i64 216, !20, i64 220, !20, i64 224, !20, i64 228, !20, i64 232, !20, i64 236, !14, i64 240, !14, i64 244, !14, i64 248, !14, i64 252, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !21, i64 288, !21, i64 296, !21, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !14, i64 328, !14, i64 332, !14, i64 336, !14, i64 340, !14, i64 344, !14, i64 348, !22, i64 352, !14, i64 376, !14, i64 380, !14, i64 384, !14, i64 388, !14, i64 392, !14, i64 396, !14, i64 400, !14, i64 404, !6, i64 408, !14, i64 416, !14, i64 420, !14, i64 424, !20, i64 428, !20, i64 432, !14, i64 436, !14, i64 440, !14, i64 444, !14, i64 448, !14, i64 452, !23, i64 456, !17, i64 464, !17, i64 472, !20, i64 480, !20, i64 484, !14, i64 488, !14, i64 492, !18, i64 496, !18, i64 504, !14, i64 512, !14, i64 516, !14, i64 520, !14, i64 524, !14, i64 528, !24, i64 536, !6, i64 544, !25, i64 552, !25, i64 560, !14, i64 568, !14, i64 572, !7, i64 576, !14, i64 640, !14, i64 644, !14, i64 648, !14, i64 652, !14, i64 656, !14, i64 660, !14, i64 664, !6, i64 672, !6, i64 680, !14, i64 688, !14, i64 692, !14, i64 696, !14, i64 700, !14, i64 704, !14, i64 708, !14, i64 712, !14, i64 716, !14, i64 720, !14, i64 724, !26, i64 728, !18, i64 736, !14, i64 744, !14, i64 748, !18, i64 752, !18, i64 760, !18, i64 768, !27, i64 776, !14, i64 784, !14, i64 788, !17, i64 792, !14, i64 800, !14, i64 804, !17, i64 808, !6, i64 816, !17, i64 824, !28, i64 832, !14, i64 840, !29, i64 848, !14, i64 856}
!13 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!16 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"AVRational", !14, i64 0, !14, i64 4}
!20 = !{!"float", !7, i64 0}
!21 = !{!"p1 short", !6, i64 0}
!22 = !{!"AVChannelLayout", !14, i64 0, !14, i64 4, !7, i64 8, !6, i64 16}
!23 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!24 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!25 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!26 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!27 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!28 = !{!"p1 int", !6, i64 0}
!29 = !{!"p2 _ZTS15AVFrameSideData", !30, i64 0}
!30 = !{!"any p2 pointer", !6, i64 0}
!31 = !{!12, !14, i64 116}
!32 = !{!33, !5, i64 8}
!33 = !{!"FFV1Context", !13, i64 0, !5, i64 8, !7, i64 16, !7, i64 4112, !14, i64 4176, !14, i64 4180, !14, i64 4184, !14, i64 4188, !14, i64 4192, !14, i64 4196, !14, i64 4200, !14, i64 4204, !14, i64 4208, !14, i64 4212, !17, i64 4216, !14, i64 4224, !34, i64 4232, !34, i64 4248, !6, i64 4264, !6, i64 4272, !14, i64 4280, !14, i64 4284, !14, i64 4288, !35, i64 4296, !14, i64 4304, !14, i64 4308, !7, i64 4312, !7, i64 24792, !7, i64 24824, !7, i64 25080, !14, i64 25144, !14, i64 25148, !14, i64 25152, !14, i64 25156, !14, i64 25160, !14, i64 25164, !14, i64 25168, !14, i64 25172, !14, i64 25176, !14, i64 25180, !14, i64 25184, !14, i64 25188, !14, i64 25192, !14, i64 25196, !14, i64 25200, !14, i64 25204, !14, i64 25208, !14, i64 25212, !14, i64 25216, !37, i64 25224, !18, i64 25232, !7, i64 25240}
!34 = !{!"ProgressFrame", !35, i64 0, !36, i64 8}
!35 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!36 = !{!"p1 _ZTS16ProgressInternal", !6, i64 0}
!37 = !{!"p1 _ZTS16FFV1SliceContext", !6, i64 0}
!38 = !{!12, !14, i64 64}
!39 = !{!33, !14, i64 4212}
!40 = !{!33, !14, i64 4188}
!41 = !{!33, !14, i64 4192}
!42 = !{!33, !14, i64 25216}
!43 = !{!33, !14, i64 25212}
!44 = !{!17, !17, i64 0}
!45 = !{!14, !14, i64 0}
!46 = !{!6, !6, i64 0}
!47 = !{!7, !7, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS12PlaneContext", !6, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!37, !37, i64 0}
!53 = !{!33, !14, i64 4304}
!54 = !{!55, !49, i64 64}
!55 = !{!"FFV1SliceContext", !21, i64 0, !28, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !49, i64 64, !56, i64 72, !57, i64 104, !14, i64 664, !7, i64 672, !7, i64 4832, !7, i64 4848, !7, i64 4880, !7, i64 4912, !7, i64 4944, !7, i64 4960, !7, i64 4976}
!56 = !{!"PutBitContext", !14, i64 0, !14, i64 4, !18, i64 8, !18, i64 16, !18, i64 24}
!57 = !{!"RangeCoder", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !7, i64 16, !7, i64 272, !18, i64 528, !18, i64 536, !18, i64 544, !14, i64 552}
!58 = !{!33, !14, i64 4308}
!59 = !{!60, !18, i64 8}
!60 = !{!"PlaneContext", !14, i64 0, !14, i64 4, !18, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTS8VlcState", !6, i64 0}
!62 = !{!60, !14, i64 4}
!63 = !{!60, !61, i64 16}
!64 = !{!65, !14, i64 0}
!65 = !{!"VlcState", !14, i64 0, !66, i64 4, !7, i64 6, !7, i64 7}
!66 = !{!"short", !7, i64 0}
!67 = !{!65, !7, i64 7}
!68 = distinct !{!68, !51}
!69 = distinct !{!69, !51}
!70 = distinct !{!70, !51}
!71 = !{!33, !14, i64 25208}
!72 = !{!33, !37, i64 25224}
!73 = distinct !{!73, !51}
!74 = !{!33, !14, i64 4184}
!75 = !{!33, !14, i64 4200}
!76 = !{!33, !14, i64 4204}
!77 = !{!55, !14, i64 16}
!78 = !{!55, !14, i64 20}
!79 = !{!55, !14, i64 24}
!80 = !{!55, !14, i64 28}
!81 = !{!55, !14, i64 32}
!82 = !{!55, !14, i64 36}
!83 = !{!55, !21, i64 0}
!84 = !{!55, !28, i64 8}
!85 = distinct !{!85, !51}
!86 = !{!33, !14, i64 25200}
!87 = !{!18, !18, i64 0}
!88 = distinct !{!88, !51}
!89 = !{!60, !14, i64 0}
!90 = !{!65, !66, i64 4}
!91 = !{!65, !7, i64 6}
!92 = distinct !{!92, !51}
!93 = distinct !{!93, !51}
!94 = !{!28, !28, i64 0}
!95 = !{!55, !14, i64 56}
!96 = !{!33, !14, i64 4208}
!97 = distinct !{!97, !51}
!98 = !{!55, !14, i64 44}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS10RangeCoder", !6, i64 0}
!101 = distinct !{!101, !51}
!102 = distinct !{!102, !51}
!103 = distinct !{!103, !51}
!104 = distinct !{!104, !51}
!105 = distinct !{!105, !51}
!106 = distinct !{!106, !51}
!107 = !{!57, !14, i64 4}
!108 = !{!57, !14, i64 0}
!109 = !{!57, !18, i64 536}
!110 = !{!57, !18, i64 544}
!111 = !{!57, !14, i64 552}
