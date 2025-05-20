target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.LOCOContext = type { ptr, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.RICEContext = type { %struct.GetBitContext, i32, i32, i32, i32, i32, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"loco\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"LOCO\00", align 1
@ff_loco_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 72, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 16, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [44 x i8] c"Extradata size must be >= 12 instead of %i\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"LOCO codec version %i\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"lossy %i is too large\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Unknown colorspace, index = %i\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"lossy:%i, version:%i, mode: %i\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"libavcodec/loco.c\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Input data too small.\0A\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.LOCOContext, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 13
  %15 = load i32, ptr %14, align 8, !tbaa !33
  %16 = icmp slt i32 %15, 12
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 13
  %21 = load i32, ptr %20, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %18, i32 noundef 16, ptr noundef @.str.2, i32 noundef %21)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %103

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = load i32, ptr %25, align 1, !tbaa !35
  store i32 %26, ptr %5, align 4, !tbaa !36
  %27 = load i32, ptr %5, align 4, !tbaa !36
  switch i32 %27, label %39 [
    i32 1, label %28
    i32 2, label %31
  ]

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.LOCOContext, ptr %29, i32 0, i32 1
  store i32 0, ptr %30, align 8, !tbaa !37
  br label %49

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 1, !tbaa !35
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.LOCOContext, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 8, !tbaa !37
  br label %49

39:                                               ; preds = %22
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 1, !tbaa !35
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.LOCOContext, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 8, !tbaa !37
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = load i32, ptr %5, align 4, !tbaa !36
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %47, ptr noundef @.str.3, i32 noundef %48)
  br label %49

49:                                               ; preds = %39, %31, %28
  %50 = load ptr, ptr %4, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.LOCOContext, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !37
  %53 = icmp ugt i32 %52, 65536
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = load ptr, ptr %4, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.LOCOContext, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %55, i32 noundef 16, ptr noundef @.str.4, i32 noundef %58)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %103

59:                                               ; preds = %49
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 1, !tbaa !35
  %65 = load ptr, ptr %4, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.LOCOContext, ptr %65, i32 0, i32 2
  store i32 %64, ptr %66, align 4, !tbaa !38
  %67 = load ptr, ptr %4, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.LOCOContext, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !38
  switch i32 %69, label %82 [
    i32 -1, label %70
    i32 1, label %70
    i32 2, label %70
    i32 -2, label %73
    i32 3, label %73
    i32 -4, label %76
    i32 5, label %76
    i32 -3, label %79
    i32 4, label %79
  ]

70:                                               ; preds = %59, %59, %59
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %71, i32 0, i32 23
  store i32 4, ptr %72, align 8, !tbaa !39
  br label %87

73:                                               ; preds = %59, %59
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %74, i32 0, i32 23
  store i32 71, ptr %75, align 8, !tbaa !39
  br label %87

76:                                               ; preds = %59, %59
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %77, i32 0, i32 23
  store i32 0, ptr %78, align 8, !tbaa !39
  br label %87

79:                                               ; preds = %59, %59
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %80, i32 0, i32 23
  store i32 111, ptr %81, align 8, !tbaa !39
  br label %87

82:                                               ; preds = %59
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = load ptr, ptr %4, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.LOCOContext, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %83, i32 noundef 32, ptr noundef @.str.5, i32 noundef %86)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %103

87:                                               ; preds = %79, %76, %73, %70
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %88, i32 0, i32 103
  %90 = load i32, ptr %89, align 4, !tbaa !40
  %91 = and i32 %90, 1
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %87
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = load ptr, ptr %4, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.LOCOContext, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !37
  %98 = load i32, ptr %5, align 4, !tbaa !36
  %99 = load ptr, ptr %4, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.LOCOContext, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %94, i32 noundef 32, ptr noundef @.str.6, i32 noundef %97, i32 noundef %98, i32 noundef %101)
  br label %102

102:                                              ; preds = %93, %87
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %103

103:                                              ; preds = %102, %82, %54, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %104 = load i32, ptr %2, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %19 = load ptr, ptr %9, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %struct.AVPacket, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  store ptr %21, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %22 = load ptr, ptr %9, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.AVPacket, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !49
  store i32 %24, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !41
  %27 = call i32 @ff_get_buffer(ptr noundef %25, ptr noundef %26, i32 noundef 0)
  store i32 %27, ptr %14, align 4, !tbaa !36
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %4
  %30 = load i32, ptr %14, align 4, !tbaa !36
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %634

31:                                               ; preds = %4
  %32 = load ptr, ptr %10, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.LOCOContext, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !38
  switch i32 %34, label %610 [
    i32 -1, label %35
    i32 1, label %35
    i32 2, label %35
    i32 -4, label %128
    i32 5, label %128
    i32 -2, label %223
    i32 3, label %223
    i32 -3, label %435
    i32 4, label %435
  ]

35:                                               ; preds = %31, %31, %31
  %36 = load ptr, ptr %10, align 8, !tbaa !29
  %37 = load ptr, ptr %7, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [8 x ptr], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 18
  %43 = load i32, ptr %42, align 8, !tbaa !50
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 19
  %46 = load i32, ptr %45, align 4, !tbaa !51
  %47 = load ptr, ptr %7, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [8 x i32], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %49, align 8, !tbaa !36
  %51 = load ptr, ptr %11, align 8, !tbaa !48
  %52 = load i32, ptr %12, align 4, !tbaa !36
  %53 = call i32 @loco_decode_plane(ptr noundef %36, ptr noundef %40, i32 noundef %43, i32 noundef %46, i32 noundef %50, ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %13, align 4, !tbaa !36
  br label %54

54:                                               ; preds = %35
  %55 = load i32, ptr %13, align 4, !tbaa !36
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %13, align 4, !tbaa !36
  %59 = load i32, ptr %12, align 4, !tbaa !36
  %60 = icmp sge i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57, %54
  br label %632

62:                                               ; preds = %57
  %63 = load i32, ptr %13, align 4, !tbaa !36
  %64 = load ptr, ptr %11, align 8, !tbaa !48
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store ptr %66, ptr %11, align 8, !tbaa !48
  %67 = load i32, ptr %13, align 4, !tbaa !36
  %68 = load i32, ptr %12, align 4, !tbaa !36
  %69 = sub nsw i32 %68, %67
  store i32 %69, ptr %12, align 4, !tbaa !36
  br label %70

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %10, align 8, !tbaa !29
  %73 = load ptr, ptr %7, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds [8 x ptr], ptr %74, i64 0, i64 1
  %76 = load ptr, ptr %75, align 8, !tbaa !48
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %77, i32 0, i32 18
  %79 = load i32, ptr %78, align 8, !tbaa !50
  %80 = sdiv i32 %79, 2
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %81, i32 0, i32 19
  %83 = load i32, ptr %82, align 4, !tbaa !51
  %84 = load ptr, ptr %7, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds [8 x i32], ptr %85, i64 0, i64 1
  %87 = load i32, ptr %86, align 4, !tbaa !36
  %88 = load ptr, ptr %11, align 8, !tbaa !48
  %89 = load i32, ptr %12, align 4, !tbaa !36
  %90 = call i32 @loco_decode_plane(ptr noundef %72, ptr noundef %76, i32 noundef %80, i32 noundef %83, i32 noundef %87, ptr noundef %88, i32 noundef %89)
  store i32 %90, ptr %13, align 4, !tbaa !36
  br label %91

91:                                               ; preds = %71
  %92 = load i32, ptr %13, align 4, !tbaa !36
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %13, align 4, !tbaa !36
  %96 = load i32, ptr %12, align 4, !tbaa !36
  %97 = icmp sge i32 %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %94, %91
  br label %632

99:                                               ; preds = %94
  %100 = load i32, ptr %13, align 4, !tbaa !36
  %101 = load ptr, ptr %11, align 8, !tbaa !48
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  store ptr %103, ptr %11, align 8, !tbaa !48
  %104 = load i32, ptr %13, align 4, !tbaa !36
  %105 = load i32, ptr %12, align 4, !tbaa !36
  %106 = sub nsw i32 %105, %104
  store i32 %106, ptr %12, align 4, !tbaa !36
  br label %107

107:                                              ; preds = %99
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %10, align 8, !tbaa !29
  %110 = load ptr, ptr %7, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw %struct.AVFrame, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [8 x ptr], ptr %111, i64 0, i64 2
  %113 = load ptr, ptr %112, align 8, !tbaa !48
  %114 = load ptr, ptr %6, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %114, i32 0, i32 18
  %116 = load i32, ptr %115, align 8, !tbaa !50
  %117 = sdiv i32 %116, 2
  %118 = load ptr, ptr %6, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %118, i32 0, i32 19
  %120 = load i32, ptr %119, align 4, !tbaa !51
  %121 = load ptr, ptr %7, align 8, !tbaa !41
  %122 = getelementptr inbounds nuw %struct.AVFrame, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds [8 x i32], ptr %122, i64 0, i64 2
  %124 = load i32, ptr %123, align 8, !tbaa !36
  %125 = load ptr, ptr %11, align 8, !tbaa !48
  %126 = load i32, ptr %12, align 4, !tbaa !36
  %127 = call i32 @loco_decode_plane(ptr noundef %109, ptr noundef %113, i32 noundef %117, i32 noundef %120, i32 noundef %124, ptr noundef %125, i32 noundef %126)
  store i32 %127, ptr %13, align 4, !tbaa !36
  br label %614

128:                                              ; preds = %31, %31
  %129 = load ptr, ptr %10, align 8, !tbaa !29
  %130 = load ptr, ptr %7, align 8, !tbaa !41
  %131 = getelementptr inbounds nuw %struct.AVFrame, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds [8 x ptr], ptr %131, i64 0, i64 0
  %133 = load ptr, ptr %132, align 8, !tbaa !48
  %134 = load ptr, ptr %6, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %134, i32 0, i32 18
  %136 = load i32, ptr %135, align 8, !tbaa !50
  %137 = load ptr, ptr %6, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %137, i32 0, i32 19
  %139 = load i32, ptr %138, align 4, !tbaa !51
  %140 = load ptr, ptr %7, align 8, !tbaa !41
  %141 = getelementptr inbounds nuw %struct.AVFrame, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds [8 x i32], ptr %141, i64 0, i64 0
  %143 = load i32, ptr %142, align 8, !tbaa !36
  %144 = load ptr, ptr %11, align 8, !tbaa !48
  %145 = load i32, ptr %12, align 4, !tbaa !36
  %146 = call i32 @loco_decode_plane(ptr noundef %129, ptr noundef %133, i32 noundef %136, i32 noundef %139, i32 noundef %143, ptr noundef %144, i32 noundef %145)
  store i32 %146, ptr %13, align 4, !tbaa !36
  br label %147

147:                                              ; preds = %128
  %148 = load i32, ptr %13, align 4, !tbaa !36
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %13, align 4, !tbaa !36
  %152 = load i32, ptr %12, align 4, !tbaa !36
  %153 = icmp sge i32 %151, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %150, %147
  br label %632

155:                                              ; preds = %150
  %156 = load i32, ptr %13, align 4, !tbaa !36
  %157 = load ptr, ptr %11, align 8, !tbaa !48
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i8, ptr %157, i64 %158
  store ptr %159, ptr %11, align 8, !tbaa !48
  %160 = load i32, ptr %13, align 4, !tbaa !36
  %161 = load i32, ptr %12, align 4, !tbaa !36
  %162 = sub nsw i32 %161, %160
  store i32 %162, ptr %12, align 4, !tbaa !36
  br label %163

163:                                              ; preds = %155
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %10, align 8, !tbaa !29
  %166 = load ptr, ptr %7, align 8, !tbaa !41
  %167 = getelementptr inbounds nuw %struct.AVFrame, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds [8 x ptr], ptr %167, i64 0, i64 2
  %169 = load ptr, ptr %168, align 8, !tbaa !48
  %170 = load ptr, ptr %6, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %170, i32 0, i32 18
  %172 = load i32, ptr %171, align 8, !tbaa !50
  %173 = sdiv i32 %172, 2
  %174 = load ptr, ptr %6, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %174, i32 0, i32 19
  %176 = load i32, ptr %175, align 4, !tbaa !51
  %177 = sdiv i32 %176, 2
  %178 = load ptr, ptr %7, align 8, !tbaa !41
  %179 = getelementptr inbounds nuw %struct.AVFrame, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds [8 x i32], ptr %179, i64 0, i64 2
  %181 = load i32, ptr %180, align 8, !tbaa !36
  %182 = load ptr, ptr %11, align 8, !tbaa !48
  %183 = load i32, ptr %12, align 4, !tbaa !36
  %184 = call i32 @loco_decode_plane(ptr noundef %165, ptr noundef %169, i32 noundef %173, i32 noundef %177, i32 noundef %181, ptr noundef %182, i32 noundef %183)
  store i32 %184, ptr %13, align 4, !tbaa !36
  br label %185

185:                                              ; preds = %164
  %186 = load i32, ptr %13, align 4, !tbaa !36
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %192, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %13, align 4, !tbaa !36
  %190 = load i32, ptr %12, align 4, !tbaa !36
  %191 = icmp sge i32 %189, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %188, %185
  br label %632

193:                                              ; preds = %188
  %194 = load i32, ptr %13, align 4, !tbaa !36
  %195 = load ptr, ptr %11, align 8, !tbaa !48
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds i8, ptr %195, i64 %196
  store ptr %197, ptr %11, align 8, !tbaa !48
  %198 = load i32, ptr %13, align 4, !tbaa !36
  %199 = load i32, ptr %12, align 4, !tbaa !36
  %200 = sub nsw i32 %199, %198
  store i32 %200, ptr %12, align 4, !tbaa !36
  br label %201

201:                                              ; preds = %193
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %10, align 8, !tbaa !29
  %204 = load ptr, ptr %7, align 8, !tbaa !41
  %205 = getelementptr inbounds nuw %struct.AVFrame, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds [8 x ptr], ptr %205, i64 0, i64 1
  %207 = load ptr, ptr %206, align 8, !tbaa !48
  %208 = load ptr, ptr %6, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %208, i32 0, i32 18
  %210 = load i32, ptr %209, align 8, !tbaa !50
  %211 = sdiv i32 %210, 2
  %212 = load ptr, ptr %6, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %212, i32 0, i32 19
  %214 = load i32, ptr %213, align 4, !tbaa !51
  %215 = sdiv i32 %214, 2
  %216 = load ptr, ptr %7, align 8, !tbaa !41
  %217 = getelementptr inbounds nuw %struct.AVFrame, ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds [8 x i32], ptr %217, i64 0, i64 1
  %219 = load i32, ptr %218, align 4, !tbaa !36
  %220 = load ptr, ptr %11, align 8, !tbaa !48
  %221 = load i32, ptr %12, align 4, !tbaa !36
  %222 = call i32 @loco_decode_plane(ptr noundef %203, ptr noundef %207, i32 noundef %211, i32 noundef %215, i32 noundef %219, ptr noundef %220, i32 noundef %221)
  store i32 %222, ptr %13, align 4, !tbaa !36
  br label %614

223:                                              ; preds = %31, %31
  %224 = load ptr, ptr %10, align 8, !tbaa !29
  %225 = load ptr, ptr %7, align 8, !tbaa !41
  %226 = getelementptr inbounds nuw %struct.AVFrame, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds [8 x ptr], ptr %226, i64 0, i64 1
  %228 = load ptr, ptr %227, align 8, !tbaa !48
  %229 = load ptr, ptr %7, align 8, !tbaa !41
  %230 = getelementptr inbounds nuw %struct.AVFrame, ptr %229, i32 0, i32 1
  %231 = getelementptr inbounds [8 x i32], ptr %230, i64 0, i64 1
  %232 = load i32, ptr %231, align 4, !tbaa !36
  %233 = load ptr, ptr %6, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %233, i32 0, i32 19
  %235 = load i32, ptr %234, align 4, !tbaa !51
  %236 = sub nsw i32 %235, 1
  %237 = mul nsw i32 %232, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %228, i64 %238
  %240 = load ptr, ptr %6, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %240, i32 0, i32 18
  %242 = load i32, ptr %241, align 8, !tbaa !50
  %243 = load ptr, ptr %6, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %243, i32 0, i32 19
  %245 = load i32, ptr %244, align 4, !tbaa !51
  %246 = load ptr, ptr %7, align 8, !tbaa !41
  %247 = getelementptr inbounds nuw %struct.AVFrame, ptr %246, i32 0, i32 1
  %248 = getelementptr inbounds [8 x i32], ptr %247, i64 0, i64 1
  %249 = load i32, ptr %248, align 4, !tbaa !36
  %250 = sub nsw i32 0, %249
  %251 = load ptr, ptr %11, align 8, !tbaa !48
  %252 = load i32, ptr %12, align 4, !tbaa !36
  %253 = call i32 @loco_decode_plane(ptr noundef %224, ptr noundef %239, i32 noundef %242, i32 noundef %245, i32 noundef %250, ptr noundef %251, i32 noundef %252)
  store i32 %253, ptr %13, align 4, !tbaa !36
  br label %254

254:                                              ; preds = %223
  %255 = load i32, ptr %13, align 4, !tbaa !36
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %261, label %257

257:                                              ; preds = %254
  %258 = load i32, ptr %13, align 4, !tbaa !36
  %259 = load i32, ptr %12, align 4, !tbaa !36
  %260 = icmp sge i32 %258, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %257, %254
  br label %632

262:                                              ; preds = %257
  %263 = load i32, ptr %13, align 4, !tbaa !36
  %264 = load ptr, ptr %11, align 8, !tbaa !48
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds i8, ptr %264, i64 %265
  store ptr %266, ptr %11, align 8, !tbaa !48
  %267 = load i32, ptr %13, align 4, !tbaa !36
  %268 = load i32, ptr %12, align 4, !tbaa !36
  %269 = sub nsw i32 %268, %267
  store i32 %269, ptr %12, align 4, !tbaa !36
  br label %270

270:                                              ; preds = %262
  br label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %10, align 8, !tbaa !29
  %273 = load ptr, ptr %7, align 8, !tbaa !41
  %274 = getelementptr inbounds nuw %struct.AVFrame, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds [8 x ptr], ptr %274, i64 0, i64 0
  %276 = load ptr, ptr %275, align 8, !tbaa !48
  %277 = load ptr, ptr %7, align 8, !tbaa !41
  %278 = getelementptr inbounds nuw %struct.AVFrame, ptr %277, i32 0, i32 1
  %279 = getelementptr inbounds [8 x i32], ptr %278, i64 0, i64 0
  %280 = load i32, ptr %279, align 8, !tbaa !36
  %281 = load ptr, ptr %6, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %281, i32 0, i32 19
  %283 = load i32, ptr %282, align 4, !tbaa !51
  %284 = sub nsw i32 %283, 1
  %285 = mul nsw i32 %280, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %276, i64 %286
  %288 = load ptr, ptr %6, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %288, i32 0, i32 18
  %290 = load i32, ptr %289, align 8, !tbaa !50
  %291 = load ptr, ptr %6, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %291, i32 0, i32 19
  %293 = load i32, ptr %292, align 4, !tbaa !51
  %294 = load ptr, ptr %7, align 8, !tbaa !41
  %295 = getelementptr inbounds nuw %struct.AVFrame, ptr %294, i32 0, i32 1
  %296 = getelementptr inbounds [8 x i32], ptr %295, i64 0, i64 0
  %297 = load i32, ptr %296, align 8, !tbaa !36
  %298 = sub nsw i32 0, %297
  %299 = load ptr, ptr %11, align 8, !tbaa !48
  %300 = load i32, ptr %12, align 4, !tbaa !36
  %301 = call i32 @loco_decode_plane(ptr noundef %272, ptr noundef %287, i32 noundef %290, i32 noundef %293, i32 noundef %298, ptr noundef %299, i32 noundef %300)
  store i32 %301, ptr %13, align 4, !tbaa !36
  br label %302

302:                                              ; preds = %271
  %303 = load i32, ptr %13, align 4, !tbaa !36
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %309, label %305

305:                                              ; preds = %302
  %306 = load i32, ptr %13, align 4, !tbaa !36
  %307 = load i32, ptr %12, align 4, !tbaa !36
  %308 = icmp sge i32 %306, %307
  br i1 %308, label %309, label %310

309:                                              ; preds = %305, %302
  br label %632

310:                                              ; preds = %305
  %311 = load i32, ptr %13, align 4, !tbaa !36
  %312 = load ptr, ptr %11, align 8, !tbaa !48
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds i8, ptr %312, i64 %313
  store ptr %314, ptr %11, align 8, !tbaa !48
  %315 = load i32, ptr %13, align 4, !tbaa !36
  %316 = load i32, ptr %12, align 4, !tbaa !36
  %317 = sub nsw i32 %316, %315
  store i32 %317, ptr %12, align 4, !tbaa !36
  br label %318

318:                                              ; preds = %310
  br label %319

319:                                              ; preds = %318
  %320 = load ptr, ptr %10, align 8, !tbaa !29
  %321 = load ptr, ptr %7, align 8, !tbaa !41
  %322 = getelementptr inbounds nuw %struct.AVFrame, ptr %321, i32 0, i32 0
  %323 = getelementptr inbounds [8 x ptr], ptr %322, i64 0, i64 2
  %324 = load ptr, ptr %323, align 8, !tbaa !48
  %325 = load ptr, ptr %7, align 8, !tbaa !41
  %326 = getelementptr inbounds nuw %struct.AVFrame, ptr %325, i32 0, i32 1
  %327 = getelementptr inbounds [8 x i32], ptr %326, i64 0, i64 2
  %328 = load i32, ptr %327, align 8, !tbaa !36
  %329 = load ptr, ptr %6, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %329, i32 0, i32 19
  %331 = load i32, ptr %330, align 4, !tbaa !51
  %332 = sub nsw i32 %331, 1
  %333 = mul nsw i32 %328, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %324, i64 %334
  %336 = load ptr, ptr %6, align 8, !tbaa !4
  %337 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %336, i32 0, i32 18
  %338 = load i32, ptr %337, align 8, !tbaa !50
  %339 = load ptr, ptr %6, align 8, !tbaa !4
  %340 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %339, i32 0, i32 19
  %341 = load i32, ptr %340, align 4, !tbaa !51
  %342 = load ptr, ptr %7, align 8, !tbaa !41
  %343 = getelementptr inbounds nuw %struct.AVFrame, ptr %342, i32 0, i32 1
  %344 = getelementptr inbounds [8 x i32], ptr %343, i64 0, i64 2
  %345 = load i32, ptr %344, align 8, !tbaa !36
  %346 = sub nsw i32 0, %345
  %347 = load ptr, ptr %11, align 8, !tbaa !48
  %348 = load i32, ptr %12, align 4, !tbaa !36
  %349 = call i32 @loco_decode_plane(ptr noundef %320, ptr noundef %335, i32 noundef %338, i32 noundef %341, i32 noundef %346, ptr noundef %347, i32 noundef %348)
  store i32 %349, ptr %13, align 4, !tbaa !36
  %350 = load ptr, ptr %6, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %350, i32 0, i32 18
  %352 = load i32, ptr %351, align 8, !tbaa !50
  %353 = and i32 %352, 1
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %434

355:                                              ; preds = %319
  %356 = load ptr, ptr %7, align 8, !tbaa !41
  %357 = getelementptr inbounds nuw %struct.AVFrame, ptr %356, i32 0, i32 0
  %358 = getelementptr inbounds [8 x ptr], ptr %357, i64 0, i64 0
  %359 = load ptr, ptr %358, align 8, !tbaa !48
  %360 = load ptr, ptr %7, align 8, !tbaa !41
  %361 = getelementptr inbounds nuw %struct.AVFrame, ptr %360, i32 0, i32 1
  %362 = getelementptr inbounds [8 x i32], ptr %361, i64 0, i64 0
  %363 = load i32, ptr %362, align 8, !tbaa !36
  %364 = load ptr, ptr %6, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %364, i32 0, i32 19
  %366 = load i32, ptr %365, align 4, !tbaa !51
  %367 = sub nsw i32 %366, 1
  %368 = mul nsw i32 %363, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8, ptr %359, i64 %369
  %371 = load ptr, ptr %6, align 8, !tbaa !4
  %372 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %371, i32 0, i32 18
  %373 = load i32, ptr %372, align 8, !tbaa !50
  %374 = load ptr, ptr %6, align 8, !tbaa !4
  %375 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %374, i32 0, i32 19
  %376 = load i32, ptr %375, align 4, !tbaa !51
  %377 = load ptr, ptr %7, align 8, !tbaa !41
  %378 = getelementptr inbounds nuw %struct.AVFrame, ptr %377, i32 0, i32 1
  %379 = getelementptr inbounds [8 x i32], ptr %378, i64 0, i64 0
  %380 = load i32, ptr %379, align 8, !tbaa !36
  %381 = sub nsw i32 0, %380
  call void @rotate_faulty_loco(ptr noundef %370, i32 noundef %373, i32 noundef %376, i32 noundef %381)
  %382 = load ptr, ptr %7, align 8, !tbaa !41
  %383 = getelementptr inbounds nuw %struct.AVFrame, ptr %382, i32 0, i32 0
  %384 = getelementptr inbounds [8 x ptr], ptr %383, i64 0, i64 1
  %385 = load ptr, ptr %384, align 8, !tbaa !48
  %386 = load ptr, ptr %7, align 8, !tbaa !41
  %387 = getelementptr inbounds nuw %struct.AVFrame, ptr %386, i32 0, i32 1
  %388 = getelementptr inbounds [8 x i32], ptr %387, i64 0, i64 1
  %389 = load i32, ptr %388, align 4, !tbaa !36
  %390 = load ptr, ptr %6, align 8, !tbaa !4
  %391 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %390, i32 0, i32 19
  %392 = load i32, ptr %391, align 4, !tbaa !51
  %393 = sub nsw i32 %392, 1
  %394 = mul nsw i32 %389, %393
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i8, ptr %385, i64 %395
  %397 = load ptr, ptr %6, align 8, !tbaa !4
  %398 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %397, i32 0, i32 18
  %399 = load i32, ptr %398, align 8, !tbaa !50
  %400 = load ptr, ptr %6, align 8, !tbaa !4
  %401 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %400, i32 0, i32 19
  %402 = load i32, ptr %401, align 4, !tbaa !51
  %403 = load ptr, ptr %7, align 8, !tbaa !41
  %404 = getelementptr inbounds nuw %struct.AVFrame, ptr %403, i32 0, i32 1
  %405 = getelementptr inbounds [8 x i32], ptr %404, i64 0, i64 1
  %406 = load i32, ptr %405, align 4, !tbaa !36
  %407 = sub nsw i32 0, %406
  call void @rotate_faulty_loco(ptr noundef %396, i32 noundef %399, i32 noundef %402, i32 noundef %407)
  %408 = load ptr, ptr %7, align 8, !tbaa !41
  %409 = getelementptr inbounds nuw %struct.AVFrame, ptr %408, i32 0, i32 0
  %410 = getelementptr inbounds [8 x ptr], ptr %409, i64 0, i64 2
  %411 = load ptr, ptr %410, align 8, !tbaa !48
  %412 = load ptr, ptr %7, align 8, !tbaa !41
  %413 = getelementptr inbounds nuw %struct.AVFrame, ptr %412, i32 0, i32 1
  %414 = getelementptr inbounds [8 x i32], ptr %413, i64 0, i64 2
  %415 = load i32, ptr %414, align 8, !tbaa !36
  %416 = load ptr, ptr %6, align 8, !tbaa !4
  %417 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %416, i32 0, i32 19
  %418 = load i32, ptr %417, align 4, !tbaa !51
  %419 = sub nsw i32 %418, 1
  %420 = mul nsw i32 %415, %419
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i8, ptr %411, i64 %421
  %423 = load ptr, ptr %6, align 8, !tbaa !4
  %424 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %423, i32 0, i32 18
  %425 = load i32, ptr %424, align 8, !tbaa !50
  %426 = load ptr, ptr %6, align 8, !tbaa !4
  %427 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %426, i32 0, i32 19
  %428 = load i32, ptr %427, align 4, !tbaa !51
  %429 = load ptr, ptr %7, align 8, !tbaa !41
  %430 = getelementptr inbounds nuw %struct.AVFrame, ptr %429, i32 0, i32 1
  %431 = getelementptr inbounds [8 x i32], ptr %430, i64 0, i64 2
  %432 = load i32, ptr %431, align 8, !tbaa !36
  %433 = sub nsw i32 0, %432
  call void @rotate_faulty_loco(ptr noundef %422, i32 noundef %425, i32 noundef %428, i32 noundef %433)
  br label %434

434:                                              ; preds = %355, %319
  br label %614

435:                                              ; preds = %31, %31
  %436 = load ptr, ptr %10, align 8, !tbaa !29
  %437 = load ptr, ptr %7, align 8, !tbaa !41
  %438 = getelementptr inbounds nuw %struct.AVFrame, ptr %437, i32 0, i32 0
  %439 = getelementptr inbounds [8 x ptr], ptr %438, i64 0, i64 1
  %440 = load ptr, ptr %439, align 8, !tbaa !48
  %441 = load ptr, ptr %7, align 8, !tbaa !41
  %442 = getelementptr inbounds nuw %struct.AVFrame, ptr %441, i32 0, i32 1
  %443 = getelementptr inbounds [8 x i32], ptr %442, i64 0, i64 1
  %444 = load i32, ptr %443, align 4, !tbaa !36
  %445 = load ptr, ptr %6, align 8, !tbaa !4
  %446 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %445, i32 0, i32 19
  %447 = load i32, ptr %446, align 4, !tbaa !51
  %448 = sub nsw i32 %447, 1
  %449 = mul nsw i32 %444, %448
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i8, ptr %440, i64 %450
  %452 = load ptr, ptr %6, align 8, !tbaa !4
  %453 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %452, i32 0, i32 18
  %454 = load i32, ptr %453, align 8, !tbaa !50
  %455 = load ptr, ptr %6, align 8, !tbaa !4
  %456 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %455, i32 0, i32 19
  %457 = load i32, ptr %456, align 4, !tbaa !51
  %458 = load ptr, ptr %7, align 8, !tbaa !41
  %459 = getelementptr inbounds nuw %struct.AVFrame, ptr %458, i32 0, i32 1
  %460 = getelementptr inbounds [8 x i32], ptr %459, i64 0, i64 1
  %461 = load i32, ptr %460, align 4, !tbaa !36
  %462 = sub nsw i32 0, %461
  %463 = load ptr, ptr %11, align 8, !tbaa !48
  %464 = load i32, ptr %12, align 4, !tbaa !36
  %465 = call i32 @loco_decode_plane(ptr noundef %436, ptr noundef %451, i32 noundef %454, i32 noundef %457, i32 noundef %462, ptr noundef %463, i32 noundef %464)
  store i32 %465, ptr %13, align 4, !tbaa !36
  br label %466

466:                                              ; preds = %435
  %467 = load i32, ptr %13, align 4, !tbaa !36
  %468 = icmp slt i32 %467, 0
  br i1 %468, label %473, label %469

469:                                              ; preds = %466
  %470 = load i32, ptr %13, align 4, !tbaa !36
  %471 = load i32, ptr %12, align 4, !tbaa !36
  %472 = icmp sge i32 %470, %471
  br i1 %472, label %473, label %474

473:                                              ; preds = %469, %466
  br label %632

474:                                              ; preds = %469
  %475 = load i32, ptr %13, align 4, !tbaa !36
  %476 = load ptr, ptr %11, align 8, !tbaa !48
  %477 = sext i32 %475 to i64
  %478 = getelementptr inbounds i8, ptr %476, i64 %477
  store ptr %478, ptr %11, align 8, !tbaa !48
  %479 = load i32, ptr %13, align 4, !tbaa !36
  %480 = load i32, ptr %12, align 4, !tbaa !36
  %481 = sub nsw i32 %480, %479
  store i32 %481, ptr %12, align 4, !tbaa !36
  br label %482

482:                                              ; preds = %474
  br label %483

483:                                              ; preds = %482
  %484 = load ptr, ptr %10, align 8, !tbaa !29
  %485 = load ptr, ptr %7, align 8, !tbaa !41
  %486 = getelementptr inbounds nuw %struct.AVFrame, ptr %485, i32 0, i32 0
  %487 = getelementptr inbounds [8 x ptr], ptr %486, i64 0, i64 0
  %488 = load ptr, ptr %487, align 8, !tbaa !48
  %489 = load ptr, ptr %7, align 8, !tbaa !41
  %490 = getelementptr inbounds nuw %struct.AVFrame, ptr %489, i32 0, i32 1
  %491 = getelementptr inbounds [8 x i32], ptr %490, i64 0, i64 0
  %492 = load i32, ptr %491, align 8, !tbaa !36
  %493 = load ptr, ptr %6, align 8, !tbaa !4
  %494 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %493, i32 0, i32 19
  %495 = load i32, ptr %494, align 4, !tbaa !51
  %496 = sub nsw i32 %495, 1
  %497 = mul nsw i32 %492, %496
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i8, ptr %488, i64 %498
  %500 = load ptr, ptr %6, align 8, !tbaa !4
  %501 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %500, i32 0, i32 18
  %502 = load i32, ptr %501, align 8, !tbaa !50
  %503 = load ptr, ptr %6, align 8, !tbaa !4
  %504 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %503, i32 0, i32 19
  %505 = load i32, ptr %504, align 4, !tbaa !51
  %506 = load ptr, ptr %7, align 8, !tbaa !41
  %507 = getelementptr inbounds nuw %struct.AVFrame, ptr %506, i32 0, i32 1
  %508 = getelementptr inbounds [8 x i32], ptr %507, i64 0, i64 0
  %509 = load i32, ptr %508, align 8, !tbaa !36
  %510 = sub nsw i32 0, %509
  %511 = load ptr, ptr %11, align 8, !tbaa !48
  %512 = load i32, ptr %12, align 4, !tbaa !36
  %513 = call i32 @loco_decode_plane(ptr noundef %484, ptr noundef %499, i32 noundef %502, i32 noundef %505, i32 noundef %510, ptr noundef %511, i32 noundef %512)
  store i32 %513, ptr %13, align 4, !tbaa !36
  br label %514

514:                                              ; preds = %483
  %515 = load i32, ptr %13, align 4, !tbaa !36
  %516 = icmp slt i32 %515, 0
  br i1 %516, label %521, label %517

517:                                              ; preds = %514
  %518 = load i32, ptr %13, align 4, !tbaa !36
  %519 = load i32, ptr %12, align 4, !tbaa !36
  %520 = icmp sge i32 %518, %519
  br i1 %520, label %521, label %522

521:                                              ; preds = %517, %514
  br label %632

522:                                              ; preds = %517
  %523 = load i32, ptr %13, align 4, !tbaa !36
  %524 = load ptr, ptr %11, align 8, !tbaa !48
  %525 = sext i32 %523 to i64
  %526 = getelementptr inbounds i8, ptr %524, i64 %525
  store ptr %526, ptr %11, align 8, !tbaa !48
  %527 = load i32, ptr %13, align 4, !tbaa !36
  %528 = load i32, ptr %12, align 4, !tbaa !36
  %529 = sub nsw i32 %528, %527
  store i32 %529, ptr %12, align 4, !tbaa !36
  br label %530

530:                                              ; preds = %522
  br label %531

531:                                              ; preds = %530
  %532 = load ptr, ptr %10, align 8, !tbaa !29
  %533 = load ptr, ptr %7, align 8, !tbaa !41
  %534 = getelementptr inbounds nuw %struct.AVFrame, ptr %533, i32 0, i32 0
  %535 = getelementptr inbounds [8 x ptr], ptr %534, i64 0, i64 2
  %536 = load ptr, ptr %535, align 8, !tbaa !48
  %537 = load ptr, ptr %7, align 8, !tbaa !41
  %538 = getelementptr inbounds nuw %struct.AVFrame, ptr %537, i32 0, i32 1
  %539 = getelementptr inbounds [8 x i32], ptr %538, i64 0, i64 2
  %540 = load i32, ptr %539, align 8, !tbaa !36
  %541 = load ptr, ptr %6, align 8, !tbaa !4
  %542 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %541, i32 0, i32 19
  %543 = load i32, ptr %542, align 4, !tbaa !51
  %544 = sub nsw i32 %543, 1
  %545 = mul nsw i32 %540, %544
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i8, ptr %536, i64 %546
  %548 = load ptr, ptr %6, align 8, !tbaa !4
  %549 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %548, i32 0, i32 18
  %550 = load i32, ptr %549, align 8, !tbaa !50
  %551 = load ptr, ptr %6, align 8, !tbaa !4
  %552 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %551, i32 0, i32 19
  %553 = load i32, ptr %552, align 4, !tbaa !51
  %554 = load ptr, ptr %7, align 8, !tbaa !41
  %555 = getelementptr inbounds nuw %struct.AVFrame, ptr %554, i32 0, i32 1
  %556 = getelementptr inbounds [8 x i32], ptr %555, i64 0, i64 2
  %557 = load i32, ptr %556, align 8, !tbaa !36
  %558 = sub nsw i32 0, %557
  %559 = load ptr, ptr %11, align 8, !tbaa !48
  %560 = load i32, ptr %12, align 4, !tbaa !36
  %561 = call i32 @loco_decode_plane(ptr noundef %532, ptr noundef %547, i32 noundef %550, i32 noundef %553, i32 noundef %558, ptr noundef %559, i32 noundef %560)
  store i32 %561, ptr %13, align 4, !tbaa !36
  br label %562

562:                                              ; preds = %531
  %563 = load i32, ptr %13, align 4, !tbaa !36
  %564 = icmp slt i32 %563, 0
  br i1 %564, label %569, label %565

565:                                              ; preds = %562
  %566 = load i32, ptr %13, align 4, !tbaa !36
  %567 = load i32, ptr %12, align 4, !tbaa !36
  %568 = icmp sge i32 %566, %567
  br i1 %568, label %569, label %570

569:                                              ; preds = %565, %562
  br label %632

570:                                              ; preds = %565
  %571 = load i32, ptr %13, align 4, !tbaa !36
  %572 = load ptr, ptr %11, align 8, !tbaa !48
  %573 = sext i32 %571 to i64
  %574 = getelementptr inbounds i8, ptr %572, i64 %573
  store ptr %574, ptr %11, align 8, !tbaa !48
  %575 = load i32, ptr %13, align 4, !tbaa !36
  %576 = load i32, ptr %12, align 4, !tbaa !36
  %577 = sub nsw i32 %576, %575
  store i32 %577, ptr %12, align 4, !tbaa !36
  br label %578

578:                                              ; preds = %570
  br label %579

579:                                              ; preds = %578
  %580 = load ptr, ptr %10, align 8, !tbaa !29
  %581 = load ptr, ptr %7, align 8, !tbaa !41
  %582 = getelementptr inbounds nuw %struct.AVFrame, ptr %581, i32 0, i32 0
  %583 = getelementptr inbounds [8 x ptr], ptr %582, i64 0, i64 3
  %584 = load ptr, ptr %583, align 8, !tbaa !48
  %585 = load ptr, ptr %7, align 8, !tbaa !41
  %586 = getelementptr inbounds nuw %struct.AVFrame, ptr %585, i32 0, i32 1
  %587 = getelementptr inbounds [8 x i32], ptr %586, i64 0, i64 3
  %588 = load i32, ptr %587, align 4, !tbaa !36
  %589 = load ptr, ptr %6, align 8, !tbaa !4
  %590 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %589, i32 0, i32 19
  %591 = load i32, ptr %590, align 4, !tbaa !51
  %592 = sub nsw i32 %591, 1
  %593 = mul nsw i32 %588, %592
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i8, ptr %584, i64 %594
  %596 = load ptr, ptr %6, align 8, !tbaa !4
  %597 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %596, i32 0, i32 18
  %598 = load i32, ptr %597, align 8, !tbaa !50
  %599 = load ptr, ptr %6, align 8, !tbaa !4
  %600 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %599, i32 0, i32 19
  %601 = load i32, ptr %600, align 4, !tbaa !51
  %602 = load ptr, ptr %7, align 8, !tbaa !41
  %603 = getelementptr inbounds nuw %struct.AVFrame, ptr %602, i32 0, i32 1
  %604 = getelementptr inbounds [8 x i32], ptr %603, i64 0, i64 3
  %605 = load i32, ptr %604, align 4, !tbaa !36
  %606 = sub nsw i32 0, %605
  %607 = load ptr, ptr %11, align 8, !tbaa !48
  %608 = load i32, ptr %12, align 4, !tbaa !36
  %609 = call i32 @loco_decode_plane(ptr noundef %580, ptr noundef %595, i32 noundef %598, i32 noundef %601, i32 noundef %606, ptr noundef %607, i32 noundef %608)
  store i32 %609, ptr %13, align 4, !tbaa !36
  br label %614

610:                                              ; preds = %31
  br label %611

611:                                              ; preds = %610
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 272)
  call void @abort() #10
  unreachable

612:                                              ; No predecessors!
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613, %579, %434, %202, %108
  %615 = load i32, ptr %13, align 4, !tbaa !36
  %616 = icmp slt i32 %615, 0
  br i1 %616, label %621, label %617

617:                                              ; preds = %614
  %618 = load i32, ptr %13, align 4, !tbaa !36
  %619 = load i32, ptr %12, align 4, !tbaa !36
  %620 = icmp sgt i32 %618, %619
  br i1 %620, label %621, label %622

621:                                              ; preds = %617, %614
  br label %632

622:                                              ; preds = %617
  %623 = load i32, ptr %13, align 4, !tbaa !36
  %624 = load i32, ptr %12, align 4, !tbaa !36
  %625 = sub nsw i32 %624, %623
  store i32 %625, ptr %12, align 4, !tbaa !36
  %626 = load ptr, ptr %8, align 8, !tbaa !43
  store i32 1, ptr %626, align 4, !tbaa !36
  %627 = load ptr, ptr %9, align 8, !tbaa !44
  %628 = getelementptr inbounds nuw %struct.AVPacket, ptr %627, i32 0, i32 4
  %629 = load i32, ptr %628, align 8, !tbaa !49
  %630 = load i32, ptr %12, align 4, !tbaa !36
  %631 = sub nsw i32 %629, %630
  store i32 %631, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %634

632:                                              ; preds = %621, %569, %521, %473, %309, %261, %192, %154, %98, %61
  %633 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %633, i32 noundef 16, ptr noundef @.str.10)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %634

634:                                              ; preds = %632, %622, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %635 = load i32, ptr %5, align 4
  ret i32 %635
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @loco_decode_plane(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.RICEContext, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !29
  store ptr %1, ptr %10, align 8, !tbaa !48
  store i32 %2, ptr %11, align 4, !tbaa !36
  store i32 %3, ptr %12, align 4, !tbaa !36
  store i32 %4, ptr %13, align 4, !tbaa !36
  store ptr %5, ptr %14, align 8, !tbaa !48
  store i32 %6, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %22 = load i32, ptr %15, align 4, !tbaa !36
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %7
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %146

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw %struct.RICEContext, ptr %16, i32 0, i32 0
  %27 = load ptr, ptr %14, align 8, !tbaa !48
  %28 = load i32, ptr %15, align 4, !tbaa !36
  %29 = call i32 @init_get_bits8(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %18, align 4, !tbaa !36
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load i32, ptr %18, align 4, !tbaa !36
  store i32 %32, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %146

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw %struct.RICEContext, ptr %16, i32 0, i32 1
  store i32 0, ptr %34, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw %struct.RICEContext, ptr %16, i32 0, i32 2
  store i32 0, ptr %35, align 4, !tbaa !55
  %36 = getelementptr inbounds nuw %struct.RICEContext, ptr %16, i32 0, i32 3
  store i32 0, ptr %36, align 8, !tbaa !56
  %37 = load ptr, ptr %9, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.LOCOContext, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.RICEContext, ptr %16, i32 0, i32 6
  store i32 %39, ptr %40, align 4, !tbaa !57
  %41 = getelementptr inbounds nuw %struct.RICEContext, ptr %16, i32 0, i32 4
  store i32 8, ptr %41, align 4, !tbaa !58
  %42 = getelementptr inbounds nuw %struct.RICEContext, ptr %16, i32 0, i32 5
  store i32 1, ptr %42, align 8, !tbaa !59
  %43 = call i32 @loco_get_rice(ptr noundef %16)
  store i32 %43, ptr %17, align 4, !tbaa !36
  %44 = load i32, ptr %17, align 4, !tbaa !36
  %45 = icmp eq i32 %44, -2147483648
  br i1 %45, label %46, label %47

46:                                               ; preds = %33
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %146

47:                                               ; preds = %33
  %48 = load i32, ptr %17, align 4, !tbaa !36
  %49 = add i32 128, %48
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %10, align 8, !tbaa !48
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  store i8 %50, ptr %52, align 1, !tbaa !35
  store i32 1, ptr %19, align 4, !tbaa !36
  br label %53

53:                                               ; preds = %77, %47
  %54 = load i32, ptr %19, align 4, !tbaa !36
  %55 = load i32, ptr %11, align 4, !tbaa !36
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %80

57:                                               ; preds = %53
  %58 = call i32 @loco_get_rice(ptr noundef %16)
  store i32 %58, ptr %17, align 4, !tbaa !36
  %59 = load i32, ptr %17, align 4, !tbaa !36
  %60 = icmp eq i32 %59, -2147483648
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %146

62:                                               ; preds = %57
  %63 = load ptr, ptr %10, align 8, !tbaa !48
  %64 = load i32, ptr %19, align 4, !tbaa !36
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !35
  %69 = zext i8 %68 to i32
  %70 = load i32, ptr %17, align 4, !tbaa !36
  %71 = add i32 %69, %70
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %10, align 8, !tbaa !48
  %74 = load i32, ptr %19, align 4, !tbaa !36
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  store i8 %72, ptr %76, align 1, !tbaa !35
  br label %77

77:                                               ; preds = %62
  %78 = load i32, ptr %19, align 4, !tbaa !36
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %19, align 4, !tbaa !36
  br label %53, !llvm.loop !60

80:                                               ; preds = %53
  %81 = load i32, ptr %13, align 4, !tbaa !36
  %82 = load ptr, ptr %10, align 8, !tbaa !48
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  store ptr %84, ptr %10, align 8, !tbaa !48
  store i32 1, ptr %20, align 4, !tbaa !36
  br label %85

85:                                               ; preds = %138, %80
  %86 = load i32, ptr %20, align 4, !tbaa !36
  %87 = load i32, ptr %12, align 4, !tbaa !36
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %141

89:                                               ; preds = %85
  %90 = call i32 @loco_get_rice(ptr noundef %16)
  store i32 %90, ptr %17, align 4, !tbaa !36
  %91 = load i32, ptr %17, align 4, !tbaa !36
  %92 = icmp eq i32 %91, -2147483648
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %146

94:                                               ; preds = %89
  %95 = load ptr, ptr %10, align 8, !tbaa !48
  %96 = load i32, ptr %13, align 4, !tbaa !36
  %97 = sub nsw i32 0, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !35
  %101 = zext i8 %100 to i32
  %102 = load i32, ptr %17, align 4, !tbaa !36
  %103 = add i32 %101, %102
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %10, align 8, !tbaa !48
  %106 = getelementptr inbounds i8, ptr %105, i64 0
  store i8 %104, ptr %106, align 1, !tbaa !35
  store i32 1, ptr %19, align 4, !tbaa !36
  br label %107

107:                                              ; preds = %130, %94
  %108 = load i32, ptr %19, align 4, !tbaa !36
  %109 = load i32, ptr %11, align 4, !tbaa !36
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %133

111:                                              ; preds = %107
  %112 = call i32 @loco_get_rice(ptr noundef %16)
  store i32 %112, ptr %17, align 4, !tbaa !36
  %113 = load i32, ptr %17, align 4, !tbaa !36
  %114 = icmp eq i32 %113, -2147483648
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %146

116:                                              ; preds = %111
  %117 = load ptr, ptr %10, align 8, !tbaa !48
  %118 = load i32, ptr %19, align 4, !tbaa !36
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  %121 = load i32, ptr %13, align 4, !tbaa !36
  %122 = call i32 @loco_predict(ptr noundef %120, i32 noundef %121)
  %123 = load i32, ptr %17, align 4, !tbaa !36
  %124 = add i32 %122, %123
  %125 = trunc i32 %124 to i8
  %126 = load ptr, ptr %10, align 8, !tbaa !48
  %127 = load i32, ptr %19, align 4, !tbaa !36
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  store i8 %125, ptr %129, align 1, !tbaa !35
  br label %130

130:                                              ; preds = %116
  %131 = load i32, ptr %19, align 4, !tbaa !36
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %19, align 4, !tbaa !36
  br label %107, !llvm.loop !62

133:                                              ; preds = %107
  %134 = load i32, ptr %13, align 4, !tbaa !36
  %135 = load ptr, ptr %10, align 8, !tbaa !48
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i8, ptr %135, i64 %136
  store ptr %137, ptr %10, align 8, !tbaa !48
  br label %138

138:                                              ; preds = %133
  %139 = load i32, ptr %20, align 4, !tbaa !36
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %20, align 4, !tbaa !36
  br label %85, !llvm.loop !63

141:                                              ; preds = %85
  %142 = getelementptr inbounds nuw %struct.RICEContext, ptr %16, i32 0, i32 0
  %143 = call i32 @get_bits_count(ptr noundef %142)
  %144 = add nsw i32 %143, 7
  %145 = ashr i32 %144, 3
  store i32 %145, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %146

146:                                              ; preds = %141, %115, %93, %61, %46, %31, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #9
  %147 = load i32, ptr %8, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define internal void @rotate_faulty_loco(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store i32 %1, ptr %6, align 4, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !36
  store i32 %3, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 1, ptr %9, align 4, !tbaa !36
  br label %10

10:                                               ; preds = %63, %4
  %11 = load i32, ptr %9, align 4, !tbaa !36
  %12 = load i32, ptr %7, align 4, !tbaa !36
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %66

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !36
  %16 = load i32, ptr %9, align 4, !tbaa !36
  %17 = icmp sge i32 %15, %16
  br i1 %17, label %18, label %62

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !48
  %20 = load i32, ptr %9, align 4, !tbaa !36
  %21 = load i32, ptr %8, align 4, !tbaa !36
  %22 = mul nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  %25 = load ptr, ptr %5, align 8, !tbaa !48
  %26 = load i32, ptr %9, align 4, !tbaa !36
  %27 = load i32, ptr %8, align 4, !tbaa !36
  %28 = add nsw i32 %27, 1
  %29 = mul nsw i32 %26, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  %32 = load i32, ptr %6, align 4, !tbaa !36
  %33 = load i32, ptr %9, align 4, !tbaa !36
  %34 = sub nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %24, ptr align 1 %31, i64 %35, i1 false)
  %36 = load i32, ptr %9, align 4, !tbaa !36
  %37 = add nsw i32 %36, 1
  %38 = load i32, ptr %7, align 4, !tbaa !36
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %61

40:                                               ; preds = %18
  %41 = load ptr, ptr %5, align 8, !tbaa !48
  %42 = load i32, ptr %9, align 4, !tbaa !36
  %43 = load i32, ptr %8, align 4, !tbaa !36
  %44 = mul nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = load i32, ptr %6, align 4, !tbaa !36
  %48 = load i32, ptr %9, align 4, !tbaa !36
  %49 = sub nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = load ptr, ptr %5, align 8, !tbaa !48
  %53 = load i32, ptr %9, align 4, !tbaa !36
  %54 = add nsw i32 %53, 1
  %55 = load i32, ptr %8, align 4, !tbaa !36
  %56 = mul nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %52, i64 %57
  %59 = load i32, ptr %9, align 4, !tbaa !36
  %60 = sext i32 %59 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %51, ptr align 1 %58, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %40, %18
  br label %62

62:                                               ; preds = %61, %14
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %9, align 4, !tbaa !36
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4, !tbaa !36
  br label %10, !llvm.loop !64

66:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !36
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !36
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !65
  %15 = load ptr, ptr %5, align 8, !tbaa !48
  %16 = load i32, ptr %6, align 4, !tbaa !36
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @loco_get_rice(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.RICEContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !55
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %struct.RICEContext, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !55
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !55
  %16 = load ptr, ptr %3, align 8, !tbaa !67
  call void @loco_update_rice_param(ptr noundef %16, i32 noundef 0)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %122

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw %struct.RICEContext, ptr %18, i32 0, i32 0
  %20 = call i32 @get_bits_left(ptr noundef %19)
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 -2147483648, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %122

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %struct.RICEContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %3, align 8, !tbaa !67
  %27 = call i32 @loco_get_rice_param(ptr noundef %26)
  %28 = call i32 @get_ur_golomb_jpegls(ptr noundef %25, i32 noundef %27, i32 noundef 2147483647, i32 noundef 0)
  store i32 %28, ptr %4, align 4, !tbaa !36
  %29 = load i32, ptr %4, align 4, !tbaa !36
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 -2147483648, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %122

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8, !tbaa !67
  %34 = load i32, ptr %4, align 4, !tbaa !36
  %35 = add i32 %34, 1
  %36 = lshr i32 %35, 1
  call void @loco_update_rice_param(ptr noundef %33, i32 noundef %36)
  %37 = load i32, ptr %4, align 4, !tbaa !36
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %83, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw %struct.RICEContext, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !52
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %77

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %45 = load ptr, ptr %3, align 8, !tbaa !67
  %46 = getelementptr inbounds nuw %struct.RICEContext, ptr %45, i32 0, i32 0
  %47 = call i32 @get_ur_golomb_jpegls(ptr noundef %46, i32 noundef 2, i32 noundef 2147483647, i32 noundef 0)
  store i32 %47, ptr %6, align 4, !tbaa !36
  %48 = load i32, ptr %6, align 4, !tbaa !36
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 -2147483648, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %74

51:                                               ; preds = %44
  %52 = load i32, ptr %6, align 4, !tbaa !36
  %53 = load ptr, ptr %3, align 8, !tbaa !67
  %54 = getelementptr inbounds nuw %struct.RICEContext, ptr %53, i32 0, i32 2
  store i32 %52, ptr %54, align 4, !tbaa !55
  %55 = load ptr, ptr %3, align 8, !tbaa !67
  %56 = getelementptr inbounds nuw %struct.RICEContext, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !55
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %68

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8, !tbaa !67
  %61 = getelementptr inbounds nuw %struct.RICEContext, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !55
  %63 = add nsw i32 %62, 1
  %64 = load ptr, ptr %3, align 8, !tbaa !67
  %65 = getelementptr inbounds nuw %struct.RICEContext, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !52
  %67 = add nsw i32 %66, %63
  store i32 %67, ptr %65, align 8, !tbaa !52
  br label %73

68:                                               ; preds = %51
  %69 = load ptr, ptr %3, align 8, !tbaa !67
  %70 = getelementptr inbounds nuw %struct.RICEContext, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !52
  %72 = sub nsw i32 %71, 3
  store i32 %72, ptr %70, align 8, !tbaa !52
  br label %73

73:                                               ; preds = %68, %59
  store i32 0, ptr %5, align 4
  br label %74

74:                                               ; preds = %73, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %75 = load i32, ptr %5, align 4
  switch i32 %75, label %122 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %82

77:                                               ; preds = %39
  %78 = load ptr, ptr %3, align 8, !tbaa !67
  %79 = getelementptr inbounds nuw %struct.RICEContext, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8, !tbaa !56
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 8, !tbaa !56
  br label %82

82:                                               ; preds = %77, %76
  br label %120

83:                                               ; preds = %32
  %84 = load i32, ptr %4, align 4, !tbaa !36
  %85 = lshr i32 %84, 1
  %86 = load ptr, ptr %3, align 8, !tbaa !67
  %87 = getelementptr inbounds nuw %struct.RICEContext, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 4, !tbaa !57
  %89 = add i32 %85, %88
  %90 = load i32, ptr %4, align 4, !tbaa !36
  %91 = and i32 %90, 1
  %92 = sub i32 0, %91
  %93 = xor i32 %89, %92
  store i32 %93, ptr %4, align 4, !tbaa !36
  %94 = load ptr, ptr %3, align 8, !tbaa !67
  %95 = getelementptr inbounds nuw %struct.RICEContext, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 8, !tbaa !56
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %119

98:                                               ; preds = %83
  %99 = load ptr, ptr %3, align 8, !tbaa !67
  %100 = getelementptr inbounds nuw %struct.RICEContext, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 8, !tbaa !56
  %102 = icmp sgt i32 %101, 2
  br i1 %102, label %103, label %111

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8, !tbaa !67
  %105 = getelementptr inbounds nuw %struct.RICEContext, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8, !tbaa !56
  %107 = load ptr, ptr %3, align 8, !tbaa !67
  %108 = getelementptr inbounds nuw %struct.RICEContext, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8, !tbaa !52
  %110 = add nsw i32 %109, %106
  store i32 %110, ptr %108, align 8, !tbaa !52
  br label %116

111:                                              ; preds = %98
  %112 = load ptr, ptr %3, align 8, !tbaa !67
  %113 = getelementptr inbounds nuw %struct.RICEContext, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !tbaa !52
  %115 = sub nsw i32 %114, 3
  store i32 %115, ptr %113, align 8, !tbaa !52
  br label %116

116:                                              ; preds = %111, %103
  %117 = load ptr, ptr %3, align 8, !tbaa !67
  %118 = getelementptr inbounds nuw %struct.RICEContext, ptr %117, i32 0, i32 3
  store i32 0, ptr %118, align 8, !tbaa !56
  br label %119

119:                                              ; preds = %116, %83
  br label %120

120:                                              ; preds = %119, %82
  %121 = load i32, ptr %4, align 4, !tbaa !36
  store i32 %121, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %122

122:                                              ; preds = %120, %74, %31, %22, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %123 = load i32, ptr %2, align 4
  ret i32 %123
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @loco_predict(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !48
  %9 = load i32, ptr %4, align 4, !tbaa !36
  %10 = sub nsw i32 0, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !35
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !36
  %15 = load ptr, ptr %3, align 8, !tbaa !48
  %16 = getelementptr inbounds i8, ptr %15, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !35
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %6, align 4, !tbaa !36
  %19 = load ptr, ptr %3, align 8, !tbaa !48
  %20 = load i32, ptr %4, align 4, !tbaa !36
  %21 = sub nsw i32 0, %20
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !35
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %7, align 4, !tbaa !36
  %27 = load i32, ptr %5, align 4, !tbaa !36
  %28 = load i32, ptr %5, align 4, !tbaa !36
  %29 = load i32, ptr %6, align 4, !tbaa !36
  %30 = add nsw i32 %28, %29
  %31 = load i32, ptr %7, align 4, !tbaa !36
  %32 = sub nsw i32 %30, %31
  %33 = load i32, ptr %6, align 4, !tbaa !36
  %34 = call i32 @mid_pred(i32 noundef %27, i32 noundef %32, i32 noundef %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !69
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !36
  %9 = load i32, ptr %6, align 4, !tbaa !36
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !36
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !48
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !36
  store ptr null, ptr %5, align 8, !tbaa !48
  store i32 -1094995529, ptr %8, align 4, !tbaa !36
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !36
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !36
  %22 = load ptr, ptr %5, align 8, !tbaa !48
  %23 = load ptr, ptr %4, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !70
  %25 = load i32, ptr %6, align 4, !tbaa !36
  %26 = load ptr, ptr %4, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !71
  %28 = load i32, ptr %6, align 4, !tbaa !36
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !72
  %32 = load ptr, ptr %5, align 8, !tbaa !48
  %33 = load i32, ptr %7, align 4, !tbaa !36
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !73
  %38 = load ptr, ptr %4, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !69
  %40 = load i32, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @loco_update_rice_param(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load i32, ptr %4, align 4, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %struct.RICEContext, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !58
  %9 = add nsw i32 %8, %5
  store i32 %9, ptr %7, align 4, !tbaa !58
  %10 = load ptr, ptr %3, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %struct.RICEContext, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !59
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !59
  %14 = load ptr, ptr %3, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %struct.RICEContext, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !59
  %17 = icmp eq i32 %16, 16
  br i1 %17, label %18, label %27

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %struct.RICEContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !58
  %22 = ashr i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !58
  %23 = load ptr, ptr %3, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw %struct.RICEContext, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !59
  %26 = ashr i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !59
  br label %27

27:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !71
  %6 = load ptr, ptr %2, align 8, !tbaa !65
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ur_golomb_jpegls(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #5 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !65
  store i32 %1, ptr %7, align 4, !tbaa !36
  store i32 %2, ptr %8, align 4, !tbaa !36
  store i32 %3, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct.GetBitContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !69
  store i32 %19, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %struct.GetBitContext, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !72
  store i32 %22, ptr %14, align 4, !tbaa !36
  %23 = load ptr, ptr %6, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = load i32, ptr %12, align 4, !tbaa !36
  %27 = lshr i32 %26, 3
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  %30 = load i32, ptr %29, align 1, !tbaa !35
  %31 = call i32 @av_bswap32(i32 noundef %30) #11
  %32 = load i32, ptr %12, align 4, !tbaa !36
  %33 = and i32 %32, 7
  %34 = shl i32 %31, %33
  %35 = lshr i32 %34, 0
  store i32 %35, ptr %13, align 4, !tbaa !36
  %36 = load i32, ptr %13, align 4, !tbaa !36
  store i32 %36, ptr %10, align 4, !tbaa !36
  %37 = load i32, ptr %10, align 4, !tbaa !36
  %38 = call i32 @ff_log2_c(i32 noundef %37) #11
  store i32 %38, ptr %11, align 4, !tbaa !36
  %39 = load i32, ptr %11, align 4, !tbaa !36
  %40 = load i32, ptr %7, align 4, !tbaa !36
  %41 = sub nsw i32 %39, %40
  %42 = icmp sge i32 %41, 7
  br i1 %42, label %43, label %83

43:                                               ; preds = %4
  %44 = load i32, ptr %11, align 4, !tbaa !36
  %45 = sub nsw i32 32, %44
  %46 = load i32, ptr %8, align 4, !tbaa !36
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %83

48:                                               ; preds = %43
  %49 = load i32, ptr %11, align 4, !tbaa !36
  %50 = load i32, ptr %7, align 4, !tbaa !36
  %51 = sub nsw i32 %49, %50
  %52 = load i32, ptr %10, align 4, !tbaa !36
  %53 = lshr i32 %52, %51
  store i32 %53, ptr %10, align 4, !tbaa !36
  %54 = load i32, ptr %11, align 4, !tbaa !36
  %55 = sub i32 30, %54
  %56 = load i32, ptr %7, align 4, !tbaa !36
  %57 = shl i32 %55, %56
  %58 = load i32, ptr %10, align 4, !tbaa !36
  %59 = add i32 %58, %57
  store i32 %59, ptr %10, align 4, !tbaa !36
  %60 = load i32, ptr %14, align 4, !tbaa !36
  %61 = load i32, ptr %12, align 4, !tbaa !36
  %62 = load i32, ptr %7, align 4, !tbaa !36
  %63 = add nsw i32 32, %62
  %64 = load i32, ptr %11, align 4, !tbaa !36
  %65 = sub nsw i32 %63, %64
  %66 = add i32 %61, %65
  %67 = icmp ugt i32 %60, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %48
  %69 = load i32, ptr %12, align 4, !tbaa !36
  %70 = load i32, ptr %7, align 4, !tbaa !36
  %71 = add nsw i32 32, %70
  %72 = load i32, ptr %11, align 4, !tbaa !36
  %73 = sub nsw i32 %71, %72
  %74 = add i32 %69, %73
  br label %77

75:                                               ; preds = %48
  %76 = load i32, ptr %14, align 4, !tbaa !36
  br label %77

77:                                               ; preds = %75, %68
  %78 = phi i32 [ %74, %68 ], [ %76, %75 ]
  store i32 %78, ptr %12, align 4, !tbaa !36
  %79 = load i32, ptr %12, align 4, !tbaa !36
  %80 = load ptr, ptr %6, align 8, !tbaa !65
  %81 = getelementptr inbounds nuw %struct.GetBitContext, ptr %80, i32 0, i32 2
  store i32 %79, ptr %81, align 8, !tbaa !69
  %82 = load i32, ptr %10, align 4, !tbaa !36
  store i32 %82, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %310

83:                                               ; preds = %43, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !36
  br label %84

84:                                               ; preds = %130, %83
  %85 = load i32, ptr %16, align 4, !tbaa !36
  %86 = add nsw i32 %85, 25
  %87 = load i32, ptr %8, align 4, !tbaa !36
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load i32, ptr %13, align 4, !tbaa !36
  %91 = lshr i32 %90, 7
  %92 = icmp eq i32 %91, 0
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i1 [ false, %84 ], [ %92, %89 ]
  br i1 %94, label %95, label %133

95:                                               ; preds = %93
  %96 = load ptr, ptr %6, align 8, !tbaa !65
  %97 = getelementptr inbounds nuw %struct.GetBitContext, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !71
  %99 = load i32, ptr %12, align 4, !tbaa !36
  %100 = icmp ule i32 %98, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %95
  %102 = load i32, ptr %12, align 4, !tbaa !36
  %103 = load ptr, ptr %6, align 8, !tbaa !65
  %104 = getelementptr inbounds nuw %struct.GetBitContext, ptr %103, i32 0, i32 2
  store i32 %102, ptr %104, align 8, !tbaa !69
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %309

105:                                              ; preds = %95
  %106 = load i32, ptr %14, align 4, !tbaa !36
  %107 = load i32, ptr %12, align 4, !tbaa !36
  %108 = add i32 %107, 25
  %109 = icmp ugt i32 %106, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = load i32, ptr %12, align 4, !tbaa !36
  %112 = add i32 %111, 25
  br label %115

113:                                              ; preds = %105
  %114 = load i32, ptr %14, align 4, !tbaa !36
  br label %115

115:                                              ; preds = %113, %110
  %116 = phi i32 [ %112, %110 ], [ %114, %113 ]
  store i32 %116, ptr %12, align 4, !tbaa !36
  %117 = load ptr, ptr %6, align 8, !tbaa !65
  %118 = getelementptr inbounds nuw %struct.GetBitContext, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !70
  %120 = load i32, ptr %12, align 4, !tbaa !36
  %121 = lshr i32 %120, 3
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 %122
  %124 = load i32, ptr %123, align 1, !tbaa !35
  %125 = call i32 @av_bswap32(i32 noundef %124) #11
  %126 = load i32, ptr %12, align 4, !tbaa !36
  %127 = and i32 %126, 7
  %128 = shl i32 %125, %127
  %129 = lshr i32 %128, 0
  store i32 %129, ptr %13, align 4, !tbaa !36
  br label %130

130:                                              ; preds = %115
  %131 = load i32, ptr %16, align 4, !tbaa !36
  %132 = add nsw i32 %131, 25
  store i32 %132, ptr %16, align 4, !tbaa !36
  br label %84, !llvm.loop !74

133:                                              ; preds = %93
  br label %134

134:                                              ; preds = %161, %133
  %135 = load i32, ptr %16, align 4, !tbaa !36
  %136 = load i32, ptr %8, align 4, !tbaa !36
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = load i32, ptr %13, align 4, !tbaa !36
  %140 = lshr i32 %139, 31
  %141 = icmp eq i32 %140, 0
  br label %142

142:                                              ; preds = %138, %134
  %143 = phi i1 [ false, %134 ], [ %141, %138 ]
  br i1 %143, label %144, label %164

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %13, align 4, !tbaa !36
  %147 = shl i32 %146, 1
  store i32 %147, ptr %13, align 4, !tbaa !36
  %148 = load i32, ptr %14, align 4, !tbaa !36
  %149 = load i32, ptr %12, align 4, !tbaa !36
  %150 = add i32 %149, 1
  %151 = icmp ugt i32 %148, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %145
  %153 = load i32, ptr %12, align 4, !tbaa !36
  %154 = add i32 %153, 1
  br label %157

155:                                              ; preds = %145
  %156 = load i32, ptr %14, align 4, !tbaa !36
  br label %157

157:                                              ; preds = %155, %152
  %158 = phi i32 [ %154, %152 ], [ %156, %155 ]
  store i32 %158, ptr %12, align 4, !tbaa !36
  br label %159

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %16, align 4, !tbaa !36
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %16, align 4, !tbaa !36
  br label %134, !llvm.loop !75

164:                                              ; preds = %142
  %165 = load i32, ptr %14, align 4, !tbaa !36
  %166 = load i32, ptr %12, align 4, !tbaa !36
  %167 = add i32 %166, 1
  %168 = icmp ugt i32 %165, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %164
  %170 = load i32, ptr %12, align 4, !tbaa !36
  %171 = add i32 %170, 1
  br label %174

172:                                              ; preds = %164
  %173 = load i32, ptr %14, align 4, !tbaa !36
  br label %174

174:                                              ; preds = %172, %169
  %175 = phi i32 [ %171, %169 ], [ %173, %172 ]
  store i32 %175, ptr %12, align 4, !tbaa !36
  %176 = load ptr, ptr %6, align 8, !tbaa !65
  %177 = getelementptr inbounds nuw %struct.GetBitContext, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !70
  %179 = load i32, ptr %12, align 4, !tbaa !36
  %180 = lshr i32 %179, 3
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 %181
  %183 = load i32, ptr %182, align 1, !tbaa !35
  %184 = call i32 @av_bswap32(i32 noundef %183) #11
  %185 = load i32, ptr %12, align 4, !tbaa !36
  %186 = and i32 %185, 7
  %187 = shl i32 %184, %186
  %188 = lshr i32 %187, 0
  store i32 %188, ptr %13, align 4, !tbaa !36
  %189 = load i32, ptr %16, align 4, !tbaa !36
  %190 = load i32, ptr %8, align 4, !tbaa !36
  %191 = sub nsw i32 %190, 1
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %277

193:                                              ; preds = %174
  %194 = load i32, ptr %7, align 4, !tbaa !36
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %270

196:                                              ; preds = %193
  %197 = load i32, ptr %7, align 4, !tbaa !36
  %198 = icmp sgt i32 %197, 24
  br i1 %198, label %199, label %251

199:                                              ; preds = %196
  %200 = load i32, ptr %13, align 4, !tbaa !36
  %201 = lshr i32 %200, 16
  %202 = load i32, ptr %7, align 4, !tbaa !36
  %203 = sub nsw i32 %202, 16
  %204 = shl i32 %201, %203
  store i32 %204, ptr %10, align 4, !tbaa !36
  %205 = load i32, ptr %14, align 4, !tbaa !36
  %206 = load i32, ptr %12, align 4, !tbaa !36
  %207 = add i32 %206, 16
  %208 = icmp ugt i32 %205, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %199
  %210 = load i32, ptr %12, align 4, !tbaa !36
  %211 = add i32 %210, 16
  br label %214

212:                                              ; preds = %199
  %213 = load i32, ptr %14, align 4, !tbaa !36
  br label %214

214:                                              ; preds = %212, %209
  %215 = phi i32 [ %211, %209 ], [ %213, %212 ]
  store i32 %215, ptr %12, align 4, !tbaa !36
  %216 = load ptr, ptr %6, align 8, !tbaa !65
  %217 = getelementptr inbounds nuw %struct.GetBitContext, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !70
  %219 = load i32, ptr %12, align 4, !tbaa !36
  %220 = lshr i32 %219, 3
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 %221
  %223 = load i32, ptr %222, align 1, !tbaa !35
  %224 = call i32 @av_bswap32(i32 noundef %223) #11
  %225 = load i32, ptr %12, align 4, !tbaa !36
  %226 = and i32 %225, 7
  %227 = shl i32 %224, %226
  %228 = lshr i32 %227, 0
  store i32 %228, ptr %13, align 4, !tbaa !36
  %229 = load i32, ptr %13, align 4, !tbaa !36
  %230 = load i32, ptr %7, align 4, !tbaa !36
  %231 = sub nsw i32 %230, 16
  %232 = sub nsw i32 32, %231
  %233 = lshr i32 %229, %232
  %234 = load i32, ptr %10, align 4, !tbaa !36
  %235 = or i32 %234, %233
  store i32 %235, ptr %10, align 4, !tbaa !36
  %236 = load i32, ptr %14, align 4, !tbaa !36
  %237 = load i32, ptr %12, align 4, !tbaa !36
  %238 = load i32, ptr %7, align 4, !tbaa !36
  %239 = sub nsw i32 %238, 16
  %240 = add i32 %237, %239
  %241 = icmp ugt i32 %236, %240
  br i1 %241, label %242, label %247

242:                                              ; preds = %214
  %243 = load i32, ptr %12, align 4, !tbaa !36
  %244 = load i32, ptr %7, align 4, !tbaa !36
  %245 = sub nsw i32 %244, 16
  %246 = add i32 %243, %245
  br label %249

247:                                              ; preds = %214
  %248 = load i32, ptr %14, align 4, !tbaa !36
  br label %249

249:                                              ; preds = %247, %242
  %250 = phi i32 [ %246, %242 ], [ %248, %247 ]
  store i32 %250, ptr %12, align 4, !tbaa !36
  br label %269

251:                                              ; preds = %196
  %252 = load i32, ptr %13, align 4, !tbaa !36
  %253 = load i32, ptr %7, align 4, !tbaa !36
  %254 = sub nsw i32 32, %253
  %255 = lshr i32 %252, %254
  store i32 %255, ptr %10, align 4, !tbaa !36
  %256 = load i32, ptr %14, align 4, !tbaa !36
  %257 = load i32, ptr %12, align 4, !tbaa !36
  %258 = load i32, ptr %7, align 4, !tbaa !36
  %259 = add i32 %257, %258
  %260 = icmp ugt i32 %256, %259
  br i1 %260, label %261, label %265

261:                                              ; preds = %251
  %262 = load i32, ptr %12, align 4, !tbaa !36
  %263 = load i32, ptr %7, align 4, !tbaa !36
  %264 = add i32 %262, %263
  br label %267

265:                                              ; preds = %251
  %266 = load i32, ptr %14, align 4, !tbaa !36
  br label %267

267:                                              ; preds = %265, %261
  %268 = phi i32 [ %264, %261 ], [ %266, %265 ]
  store i32 %268, ptr %12, align 4, !tbaa !36
  br label %269

269:                                              ; preds = %267, %249
  br label %271

270:                                              ; preds = %193
  store i32 0, ptr %10, align 4, !tbaa !36
  br label %271

271:                                              ; preds = %270, %269
  %272 = load i32, ptr %16, align 4, !tbaa !36
  %273 = load i32, ptr %7, align 4, !tbaa !36
  %274 = shl i32 %272, %273
  %275 = load i32, ptr %10, align 4, !tbaa !36
  %276 = add i32 %275, %274
  store i32 %276, ptr %10, align 4, !tbaa !36
  br label %304

277:                                              ; preds = %174
  %278 = load i32, ptr %16, align 4, !tbaa !36
  %279 = load i32, ptr %8, align 4, !tbaa !36
  %280 = sub nsw i32 %279, 1
  %281 = icmp eq i32 %278, %280
  br i1 %281, label %282, label %302

282:                                              ; preds = %277
  %283 = load i32, ptr %13, align 4, !tbaa !36
  %284 = load i32, ptr %9, align 4, !tbaa !36
  %285 = sub nsw i32 32, %284
  %286 = lshr i32 %283, %285
  store i32 %286, ptr %10, align 4, !tbaa !36
  %287 = load i32, ptr %14, align 4, !tbaa !36
  %288 = load i32, ptr %12, align 4, !tbaa !36
  %289 = load i32, ptr %9, align 4, !tbaa !36
  %290 = add i32 %288, %289
  %291 = icmp ugt i32 %287, %290
  br i1 %291, label %292, label %296

292:                                              ; preds = %282
  %293 = load i32, ptr %12, align 4, !tbaa !36
  %294 = load i32, ptr %9, align 4, !tbaa !36
  %295 = add i32 %293, %294
  br label %298

296:                                              ; preds = %282
  %297 = load i32, ptr %14, align 4, !tbaa !36
  br label %298

298:                                              ; preds = %296, %292
  %299 = phi i32 [ %295, %292 ], [ %297, %296 ]
  store i32 %299, ptr %12, align 4, !tbaa !36
  %300 = load i32, ptr %10, align 4, !tbaa !36
  %301 = add i32 %300, 1
  store i32 %301, ptr %10, align 4, !tbaa !36
  br label %303

302:                                              ; preds = %277
  store i32 -1, ptr %10, align 4, !tbaa !36
  br label %303

303:                                              ; preds = %302, %298
  br label %304

304:                                              ; preds = %303, %271
  %305 = load i32, ptr %12, align 4, !tbaa !36
  %306 = load ptr, ptr %6, align 8, !tbaa !65
  %307 = getelementptr inbounds nuw %struct.GetBitContext, ptr %306, i32 0, i32 2
  store i32 %305, ptr %307, align 8, !tbaa !69
  %308 = load i32, ptr %10, align 4, !tbaa !36
  store i32 %308, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %309

309:                                              ; preds = %304, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %310

310:                                              ; preds = %309, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %311 = load i32, ptr %5, align 4
  ret i32 %311
}

; Function Attrs: nounwind uwtable
define internal i32 @loco_get_rice_param(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %struct.RICEContext, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !59
  store i32 %7, ptr %4, align 4, !tbaa !36
  br label %8

8:                                                ; preds = %19, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %struct.RICEContext, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !58
  %12 = load i32, ptr %4, align 4, !tbaa !36
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4, !tbaa !36
  %16 = icmp slt i32 %15, 9
  br label %17

17:                                               ; preds = %14, %8
  %18 = phi i1 [ false, %8 ], [ %16, %14 ]
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4, !tbaa !36
  %21 = shl i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !36
  %22 = load i32, ptr %3, align 4, !tbaa !36
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !36
  br label %8, !llvm.loop !76

24:                                               ; preds = %17
  %25 = load i32, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %25
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !36
  %3 = load i32, ptr %2, align 4, !tbaa !36
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !36
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !36
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !36
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !36
  %4 = load i32, ptr %2, align 4, !tbaa !36
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !36
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !36
  %10 = load i32, ptr %3, align 4, !tbaa !36
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !36
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !36
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !36
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !36
  %19 = load i32, ptr %3, align 4, !tbaa !36
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !36
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !36
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !35
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !36
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !36
  %29 = load i32, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %29
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @mid_pred(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load i32, ptr %4, align 4, !tbaa !36
  %8 = load i32, ptr %5, align 4, !tbaa !36
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !36
  %12 = load i32, ptr %5, align 4, !tbaa !36
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !36
  %16 = load i32, ptr %4, align 4, !tbaa !36
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4, !tbaa !36
  store i32 %19, ptr %5, align 4, !tbaa !36
  br label %22

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4, !tbaa !36
  store i32 %21, ptr %5, align 4, !tbaa !36
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22, %10
  br label %38

24:                                               ; preds = %3
  %25 = load i32, ptr %5, align 4, !tbaa !36
  %26 = load i32, ptr %6, align 4, !tbaa !36
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4, !tbaa !36
  %30 = load i32, ptr %4, align 4, !tbaa !36
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4, !tbaa !36
  store i32 %33, ptr %5, align 4, !tbaa !36
  br label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4, !tbaa !36
  store i32 %35, ptr %5, align 4, !tbaa !36
  br label %36

36:                                               ; preds = %34, %32
  br label %37

37:                                               ; preds = %36, %24
  br label %38

38:                                               ; preds = %37, %23
  %39 = load i32, ptr %5, align 4, !tbaa !36
  ret i32 %39
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS11LOCOContext", !6, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"LOCOContext", !5, i64 0, !12, i64 8, !12, i64 12}
!33 = !{!10, !12, i64 80}
!34 = !{!10, !16, i64 72}
!35 = !{!7, !7, i64 0}
!36 = !{!12, !12, i64 0}
!37 = !{!32, !12, i64 8}
!38 = !{!32, !12, i64 12}
!39 = !{!10, !12, i64 136}
!40 = !{!10, !12, i64 524}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!43 = !{!26, !26, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!46 = !{!47, !16, i64 24}
!47 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!48 = !{!16, !16, i64 0}
!49 = !{!47, !12, i64 32}
!50 = !{!10, !12, i64 112}
!51 = !{!10, !12, i64 116}
!52 = !{!53, !12, i64 32}
!53 = !{!"RICEContext", !54, i64 0, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52}
!54 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!55 = !{!53, !12, i64 36}
!56 = !{!53, !12, i64 40}
!57 = !{!53, !12, i64 52}
!58 = !{!53, !12, i64 44}
!59 = !{!53, !12, i64 48}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = distinct !{!62, !61}
!63 = distinct !{!63, !61}
!64 = distinct !{!64, !61}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS11RICEContext", !6, i64 0}
!69 = !{!54, !12, i64 16}
!70 = !{!54, !16, i64 0}
!71 = !{!54, !12, i64 20}
!72 = !{!54, !12, i64 24}
!73 = !{!54, !16, i64 8}
!74 = distinct !{!74, !61}
!75 = distinct !{!75, !61}
!76 = distinct !{!76, !61}
