target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.QtrleEncContext = type { ptr, i32, ptr, i32, i32, ptr, ptr, ptr, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }

@.str = private unnamed_addr constant [6 x i8] c"qtrle\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"QuickTime Animation (RLE) video\00", align 1
@.compoundliteral = internal constant [5 x i32] [i32 2, i32 38, i32 25, i32 8, i32 -1], align 4
@ff_qtrle_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 55, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 96, i32 64, ptr null, ptr null, ptr null, ptr @qtrle_encode_init, %union.anon { ptr @qtrle_encode_frame }, ptr @qtrle_encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"Width not being a multiple of 4 is not supported\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Unsupported colorspace.\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Error allocating memory.\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Error allocating picture\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"cannot add reference\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @qtrle_encode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 18
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 19
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call i32 @av_image_check_size(i32 noundef %11, i32 noundef %14, i32 noundef 0, ptr noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %153

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !33
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 18
  %25 = load i32, ptr %24, align 8, !tbaa !31
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %26, i32 0, i32 4
  store i32 %25, ptr %27, align 4, !tbaa !36
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 23
  %30 = load i32, ptr %29, align 8, !tbaa !37
  switch i32 %30, label %57 [
    i32 8, label %31
    i32 38, label %48
    i32 2, label %51
    i32 25, label %54
  ]

31:                                               ; preds = %19
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 18
  %34 = load i32, ptr %33, align 8, !tbaa !31
  %35 = srem i32 %34, 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 16, ptr noundef @.str.2)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %153

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 18
  %42 = load i32, ptr %41, align 8, !tbaa !31
  %43 = sdiv i32 %42, 4
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %44, i32 0, i32 4
  store i32 %43, ptr %45, align 4, !tbaa !36
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %46, i32 0, i32 1
  store i32 4, ptr %47, align 8, !tbaa !38
  br label %59

48:                                               ; preds = %19
  %49 = load ptr, ptr %4, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %49, i32 0, i32 1
  store i32 2, ptr %50, align 8, !tbaa !38
  br label %59

51:                                               ; preds = %19
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %52, i32 0, i32 1
  store i32 3, ptr %53, align 8, !tbaa !38
  br label %59

54:                                               ; preds = %19
  %55 = load ptr, ptr %4, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %55, i32 0, i32 1
  store i32 4, ptr %56, align 8, !tbaa !38
  br label %59

57:                                               ; preds = %19
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 16, ptr noundef @.str.3)
  br label %59

59:                                               ; preds = %57, %54, %51, %48, %39
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %60, i32 0, i32 23
  %62 = load i32, ptr %61, align 8, !tbaa !37
  %63 = icmp eq i32 %62, 8
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  br label %70

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !38
  %69 = mul nsw i32 %68, 8
  br label %70

70:                                               ; preds = %65, %64
  %71 = phi i32 [ 40, %64 ], [ %69, %65 ]
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %72, i32 0, i32 114
  store i32 %71, ptr %73, align 8, !tbaa !39
  %74 = load ptr, ptr %4, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4, !tbaa !36
  %77 = sext i32 %76 to i64
  %78 = call noalias ptr @av_mallocz(i64 noundef %77)
  %79 = load ptr, ptr %4, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %79, i32 0, i32 5
  store ptr %78, ptr %80, align 8, !tbaa !40
  %81 = load ptr, ptr %4, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 4, !tbaa !36
  %84 = sext i32 %83 to i64
  %85 = call noalias ptr @av_mallocz(i64 noundef %84)
  %86 = load ptr, ptr %4, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %86, i32 0, i32 7
  store ptr %85, ptr %87, align 8, !tbaa !41
  %88 = load ptr, ptr %4, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 4, !tbaa !36
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = call noalias ptr @av_calloc(i64 noundef %92, i64 noundef 4)
  %94 = load ptr, ptr %4, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %94, i32 0, i32 6
  store ptr %93, ptr %95, align 8, !tbaa !42
  %96 = load ptr, ptr %4, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !41
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %110

100:                                              ; preds = %70
  %101 = load ptr, ptr %4, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8, !tbaa !42
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  %106 = load ptr, ptr %4, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !40
  %109 = icmp ne ptr %108, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %105, %100, %70
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %111, i32 noundef 16, ptr noundef @.str.4)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %153

112:                                              ; preds = %105
  %113 = call ptr @av_frame_alloc()
  %114 = load ptr, ptr %4, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %114, i32 0, i32 2
  store ptr %113, ptr %115, align 8, !tbaa !43
  %116 = load ptr, ptr %4, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !43
  %119 = icmp ne ptr %118, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %112
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %121, i32 noundef 16, ptr noundef @.str.5)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %153

122:                                              ; preds = %112
  %123 = load ptr, ptr %4, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 4, !tbaa !36
  %126 = load ptr, ptr %4, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !33
  %129 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %128, i32 0, i32 19
  %130 = load i32, ptr %129, align 4, !tbaa !32
  %131 = mul nsw i32 %125, %130
  %132 = load ptr, ptr %4, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8, !tbaa !38
  %135 = mul nsw i32 %131, %134
  %136 = mul nsw i32 %135, 2
  %137 = add nsw i32 %136, 15
  %138 = load ptr, ptr %4, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !33
  %141 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %140, i32 0, i32 19
  %142 = load i32, ptr %141, align 4, !tbaa !32
  %143 = mul nsw i32 %142, 2
  %144 = add nsw i32 %137, %143
  %145 = load ptr, ptr %4, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 4, !tbaa !36
  %148 = sdiv i32 %147, 127
  %149 = add nsw i32 %144, %148
  %150 = add nsw i32 %149, 1
  %151 = load ptr, ptr %4, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %151, i32 0, i32 3
  store i32 %150, ptr %152, align 8, !tbaa !44
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %153

153:                                              ; preds = %122, %120, %110, %37, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %154 = load i32, ptr %2, align 4
  ret i32 %154
}

; Function Attrs: nounwind uwtable
define internal i32 @qtrle_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !45
  store ptr %2, ptr %8, align 8, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !45
  %18 = load ptr, ptr %10, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !44
  %21 = zext i32 %20 to i64
  %22 = call i32 @ff_alloc_packet(ptr noundef %16, ptr noundef %17, i64 noundef %21)
  store i32 %22, ptr %11, align 4, !tbaa !49
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load i32, ptr %11, align 4, !tbaa !49
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %88

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 66
  %29 = load i32, ptr %28, align 4, !tbaa !50
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %51, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [8 x ptr], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %31
  %40 = load ptr, ptr %10, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 146
  %44 = load i64, ptr %43, align 8, !tbaa !52
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %45, i32 0, i32 66
  %47 = load i32, ptr %46, align 4, !tbaa !50
  %48 = sext i32 %47 to i64
  %49 = srem i64 %44, %48
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %39, %31, %26
  %52 = load ptr, ptr %10, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %52, i32 0, i32 8
  store i32 1, ptr %53, align 8, !tbaa !53
  br label %57

54:                                               ; preds = %39
  %55 = load ptr, ptr %10, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %55, i32 0, i32 8
  store i32 0, ptr %56, align 8, !tbaa !53
  br label %57

57:                                               ; preds = %54, %51
  %58 = load ptr, ptr %10, align 8, !tbaa !29
  %59 = load ptr, ptr %8, align 8, !tbaa !47
  %60 = load ptr, ptr %7, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw %struct.AVPacket, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !54
  %63 = call i32 @encode_frame(ptr noundef %58, ptr noundef %59, ptr noundef %62)
  %64 = load ptr, ptr %7, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw %struct.AVPacket, ptr %64, i32 0, i32 4
  store i32 %63, ptr %65, align 8, !tbaa !56
  %66 = load ptr, ptr %10, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !43
  %69 = load ptr, ptr %8, align 8, !tbaa !47
  %70 = call i32 @av_frame_replace(ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %11, align 4, !tbaa !49
  %71 = load i32, ptr %11, align 4, !tbaa !49
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %57
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %74, i32 noundef 16, ptr noundef @.str.6)
  %75 = load i32, ptr %11, align 4, !tbaa !49
  store i32 %75, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %88

76:                                               ; preds = %57
  %77 = load ptr, ptr %10, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %77, i32 0, i32 8
  %79 = load i32, ptr %78, align 8, !tbaa !53
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = load ptr, ptr %7, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw %struct.AVPacket, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 8, !tbaa !57
  %85 = or i32 %84, 1
  store i32 %85, ptr %83, align 8, !tbaa !57
  br label %86

86:                                               ; preds = %81, %76
  %87 = load ptr, ptr %9, align 8, !tbaa !48
  store i32 1, ptr %87, align 4, !tbaa !49
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %88

88:                                               ; preds = %86, %73, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %89 = load i32, ptr %5, align 4
  ret i32 %89
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @qtrle_encode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %7, i32 0, i32 2
  call void @av_frame_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  call void @av_free(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  call void @av_free(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  call void @av_free(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare noalias ptr @av_mallocz(i64 noundef) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

declare ptr @av_frame_alloc() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 19
  %16 = load i32, ptr %15, align 4, !tbaa !32
  store i32 %16, ptr %9, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %17, ptr %10, align 8, !tbaa !51
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8, !tbaa !53
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %127, label %22

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !36
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !38
  %29 = mul nsw i32 %25, %28
  store i32 %29, ptr %11, align 4, !tbaa !49
  store i32 0, ptr %8, align 4, !tbaa !49
  br label %30

30:                                               ; preds = %73, %22
  %31 = load i32, ptr %8, align 4, !tbaa !49
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 19
  %36 = load i32, ptr %35, align 4, !tbaa !32
  %37 = icmp slt i32 %31, %36
  br i1 %37, label %38, label %76

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [8 x ptr], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  %43 = load i32, ptr %8, align 4, !tbaa !49
  %44 = load ptr, ptr %5, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [8 x i32], ptr %45, i64 0, i64 0
  %47 = load i32, ptr %46, align 8, !tbaa !49
  %48 = mul nsw i32 %43, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %42, i64 %49
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [8 x ptr], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  %57 = load i32, ptr %8, align 4, !tbaa !49
  %58 = load ptr, ptr %4, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [8 x i32], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %62, align 8, !tbaa !49
  %64 = mul nsw i32 %57, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %56, i64 %65
  %67 = load i32, ptr %11, align 4, !tbaa !49
  %68 = zext i32 %67 to i64
  %69 = call i32 @memcmp(ptr noundef %50, ptr noundef %66, i64 noundef %68) #9
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %38
  br label %76

72:                                               ; preds = %38
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %8, align 4, !tbaa !49
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4, !tbaa !49
  br label %30, !llvm.loop !58

76:                                               ; preds = %71, %30
  %77 = load ptr, ptr %4, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %79, i32 0, i32 19
  %81 = load i32, ptr %80, align 4, !tbaa !32
  store i32 %81, ptr %9, align 4, !tbaa !49
  br label %82

82:                                               ; preds = %123, %76
  %83 = load i32, ptr %9, align 4, !tbaa !49
  %84 = load i32, ptr %8, align 4, !tbaa !49
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %126

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8, !tbaa !47
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [8 x ptr], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %89, align 8, !tbaa !51
  %91 = load i32, ptr %9, align 4, !tbaa !49
  %92 = sub nsw i32 %91, 1
  %93 = load ptr, ptr %5, align 8, !tbaa !47
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds [8 x i32], ptr %94, i64 0, i64 0
  %96 = load i32, ptr %95, align 8, !tbaa !49
  %97 = mul nsw i32 %92, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %90, i64 %98
  %100 = load ptr, ptr %4, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !43
  %103 = getelementptr inbounds nuw %struct.AVFrame, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [8 x ptr], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %104, align 8, !tbaa !51
  %106 = load i32, ptr %9, align 4, !tbaa !49
  %107 = sub nsw i32 %106, 1
  %108 = load ptr, ptr %4, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !43
  %111 = getelementptr inbounds nuw %struct.AVFrame, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds [8 x i32], ptr %111, i64 0, i64 0
  %113 = load i32, ptr %112, align 8, !tbaa !49
  %114 = mul nsw i32 %107, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %105, i64 %115
  %117 = load i32, ptr %11, align 4, !tbaa !49
  %118 = zext i32 %117 to i64
  %119 = call i32 @memcmp(ptr noundef %99, ptr noundef %116, i64 noundef %118) #9
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %86
  br label %126

122:                                              ; preds = %86
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %9, align 4, !tbaa !49
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %9, align 4, !tbaa !49
  br label %82, !llvm.loop !60

126:                                              ; preds = %121, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %127

127:                                              ; preds = %126, %3
  call void @bytestream_put_be32(ptr noundef %6, i32 noundef 0)
  %128 = load i32, ptr %8, align 4, !tbaa !49
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %138

130:                                              ; preds = %127
  %131 = load i32, ptr %9, align 4, !tbaa !49
  %132 = load ptr, ptr %4, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !33
  %135 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %134, i32 0, i32 19
  %136 = load i32, ptr %135, align 4, !tbaa !32
  %137 = icmp eq i32 %131, %136
  br i1 %137, label %146, label %138

138:                                              ; preds = %130, %127
  %139 = load i32, ptr %8, align 4, !tbaa !49
  %140 = load ptr, ptr %4, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !33
  %143 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %142, i32 0, i32 19
  %144 = load i32, ptr %143, align 4, !tbaa !32
  %145 = icmp eq i32 %139, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %138, %130
  call void @bytestream_put_be16(ptr noundef %6, i32 noundef 0)
  br label %152

147:                                              ; preds = %138
  call void @bytestream_put_be16(ptr noundef %6, i32 noundef 8)
  %148 = load i32, ptr %8, align 4, !tbaa !49
  call void @bytestream_put_be16(ptr noundef %6, i32 noundef %148)
  call void @bytestream_put_be16(ptr noundef %6, i32 noundef 0)
  %149 = load i32, ptr %9, align 4, !tbaa !49
  %150 = load i32, ptr %8, align 4, !tbaa !49
  %151 = sub nsw i32 %149, %150
  call void @bytestream_put_be16(ptr noundef %6, i32 noundef %151)
  call void @bytestream_put_be16(ptr noundef %6, i32 noundef 0)
  br label %152

152:                                              ; preds = %147, %146
  %153 = load i32, ptr %8, align 4, !tbaa !49
  store i32 %153, ptr %7, align 4, !tbaa !49
  br label %154

154:                                              ; preds = %162, %152
  %155 = load i32, ptr %7, align 4, !tbaa !49
  %156 = load i32, ptr %9, align 4, !tbaa !49
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %165

158:                                              ; preds = %154
  %159 = load ptr, ptr %4, align 8, !tbaa !29
  %160 = load ptr, ptr %5, align 8, !tbaa !47
  %161 = load i32, ptr %7, align 4, !tbaa !49
  call void @qtrle_encode_line(ptr noundef %159, ptr noundef %160, i32 noundef %161, ptr noundef %6)
  br label %162

162:                                              ; preds = %158
  %163 = load i32, ptr %7, align 4, !tbaa !49
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %7, align 4, !tbaa !49
  br label %154, !llvm.loop !61

165:                                              ; preds = %154
  call void @bytestream_put_byte(ptr noundef %6, i32 noundef 0)
  %166 = load ptr, ptr %6, align 8, !tbaa !51
  %167 = load ptr, ptr %10, align 8, !tbaa !51
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = trunc i64 %170 to i32
  %172 = call i32 @av_bswap32(i32 noundef %171) #10
  %173 = load ptr, ptr %10, align 8, !tbaa !51
  store i32 %172, ptr %173, align 1, !tbaa !62
  %174 = load ptr, ptr %6, align 8, !tbaa !51
  %175 = load ptr, ptr %10, align 8, !tbaa !51
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = trunc i64 %178 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %179
}

declare i32 @av_frame_replace(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be32(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load i32, ptr %4, align 4, !tbaa !49
  %6 = call i32 @av_bswap32(i32 noundef %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !63
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  store i32 %6, ptr %8, align 1, !tbaa !62
  %9 = load ptr, ptr %3, align 8, !tbaa !63
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  store ptr %11, ptr %9, align 8, !tbaa !51
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be16(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load i32, ptr %4, align 4, !tbaa !49
  %6 = trunc i32 %5 to i16
  %7 = call zeroext i16 @av_bswap16(i16 noundef zeroext %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !63
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  store i16 %7, ptr %9, align 1, !tbaa !62
  %10 = load ptr, ptr %3, align 8, !tbaa !63
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  store ptr %12, ptr %10, align 8, !tbaa !51
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @qtrle_encode_line(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !47
  store i32 %2, ptr %7, align 4, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !36
  store i32 %28, ptr %9, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %29 = load i32, ptr %13, align 4, !tbaa !49
  store i32 %29, ptr %13, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %30 = load ptr, ptr %6, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %struct.AVFrame, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [8 x ptr], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  %34 = load i32, ptr %7, align 4, !tbaa !49
  %35 = load ptr, ptr %6, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [8 x i32], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %37, align 8, !tbaa !49
  %39 = mul nsw i32 %34, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %33, i64 %40
  %42 = load i32, ptr %9, align 4, !tbaa !49
  %43 = load ptr, ptr %5, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !38
  %46 = mul nsw i32 %42, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %41, i64 %47
  store ptr %48, ptr %21, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %49 = load ptr, ptr %5, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 8, !tbaa !53
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %4
  %54 = load ptr, ptr %21, align 8, !tbaa !51
  br label %79

55:                                               ; preds = %4
  %56 = load ptr, ptr %5, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [8 x ptr], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !51
  %62 = load i32, ptr %7, align 4, !tbaa !49
  %63 = load ptr, ptr %5, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [8 x i32], ptr %66, i64 0, i64 0
  %68 = load i32, ptr %67, align 8, !tbaa !49
  %69 = mul nsw i32 %62, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %61, i64 %70
  %72 = load i32, ptr %9, align 4, !tbaa !49
  %73 = load ptr, ptr %5, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !38
  %76 = mul nsw i32 %72, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %71, i64 %77
  br label %79

79:                                               ; preds = %55, %53
  %80 = phi ptr [ %54, %53 ], [ %78, %55 ]
  store ptr %80, ptr %22, align 8, !tbaa !51
  %81 = load ptr, ptr %5, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !42
  %84 = load i32, ptr %9, align 4, !tbaa !49
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  store i32 0, ptr %86, align 4, !tbaa !49
  store i32 0, ptr %12, align 4, !tbaa !49
  store i32 1073741823, ptr %17, align 4, !tbaa !49
  %87 = load i32, ptr %9, align 4, !tbaa !49
  store i32 %87, ptr %18, align 4, !tbaa !49
  store i32 1073741823, ptr %19, align 4, !tbaa !49
  %88 = load i32, ptr %9, align 4, !tbaa !49
  store i32 %88, ptr %20, align 4, !tbaa !49
  %89 = load ptr, ptr %5, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !38
  %92 = add nsw i32 1, %91
  store i32 %92, ptr %16, align 4, !tbaa !49
  %93 = load i32, ptr %9, align 4, !tbaa !49
  %94 = sub nsw i32 %93, 1
  store i32 %94, ptr %10, align 4, !tbaa !49
  br label %95

95:                                               ; preds = %336, %79
  %96 = load i32, ptr %10, align 4, !tbaa !49
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %339

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %99 = load ptr, ptr %5, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !38
  %102 = load ptr, ptr %21, align 8, !tbaa !51
  %103 = sext i32 %101 to i64
  %104 = sub i64 0, %103
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  store ptr %105, ptr %21, align 8, !tbaa !51
  %106 = load ptr, ptr %5, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !38
  %109 = load ptr, ptr %22, align 8, !tbaa !51
  %110 = sext i32 %108 to i64
  %111 = sub i64 0, %110
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  store ptr %112, ptr %22, align 8, !tbaa !51
  %113 = load i32, ptr %9, align 4, !tbaa !49
  %114 = load i32, ptr %10, align 4, !tbaa !49
  %115 = add nsw i32 %114, 127
  %116 = icmp sgt i32 %113, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %98
  %118 = load i32, ptr %10, align 4, !tbaa !49
  %119 = add nsw i32 %118, 127
  br label %122

120:                                              ; preds = %98
  %121 = load i32, ptr %9, align 4, !tbaa !49
  br label %122

122:                                              ; preds = %120, %117
  %123 = phi i32 [ %119, %117 ], [ %121, %120 ]
  %124 = load i32, ptr %18, align 4, !tbaa !49
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load i32, ptr %19, align 4, !tbaa !49
  store i32 %127, ptr %17, align 4, !tbaa !49
  %128 = load i32, ptr %20, align 4, !tbaa !49
  store i32 %128, ptr %18, align 4, !tbaa !49
  store i32 1073741823, ptr %19, align 4, !tbaa !49
  %129 = load i32, ptr %9, align 4, !tbaa !49
  store i32 %129, ptr %20, align 4, !tbaa !49
  br label %130

130:                                              ; preds = %126, %122
  %131 = load i32, ptr %10, align 4, !tbaa !49
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %140, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %16, align 4, !tbaa !49
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %16, align 4, !tbaa !49
  %136 = load i32, ptr %17, align 4, !tbaa !49
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %17, align 4, !tbaa !49
  %138 = load i32, ptr %19, align 4, !tbaa !49
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %19, align 4, !tbaa !49
  br label %140

140:                                              ; preds = %133, %130
  %141 = load ptr, ptr %5, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %141, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8, !tbaa !42
  %144 = load i32, ptr %10, align 4, !tbaa !49
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %143, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !49
  %149 = load i32, ptr %16, align 4, !tbaa !49
  %150 = add nsw i32 %148, %149
  store i32 %150, ptr %23, align 4, !tbaa !49
  %151 = load i32, ptr %23, align 4, !tbaa !49
  %152 = load i32, ptr %19, align 4, !tbaa !49
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %167

154:                                              ; preds = %140
  %155 = load i32, ptr %23, align 4, !tbaa !49
  %156 = load i32, ptr %17, align 4, !tbaa !49
  %157 = icmp sle i32 %155, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %154
  store i32 1073741823, ptr %19, align 4, !tbaa !49
  %159 = load i32, ptr %23, align 4, !tbaa !49
  store i32 %159, ptr %17, align 4, !tbaa !49
  %160 = load i32, ptr %10, align 4, !tbaa !49
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %18, align 4, !tbaa !49
  br label %166

162:                                              ; preds = %154
  %163 = load i32, ptr %23, align 4, !tbaa !49
  store i32 %163, ptr %19, align 4, !tbaa !49
  %164 = load i32, ptr %10, align 4, !tbaa !49
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %20, align 4, !tbaa !49
  br label %166

166:                                              ; preds = %162, %158
  br label %167

167:                                              ; preds = %166, %140
  %168 = load ptr, ptr %5, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %168, i32 0, i32 8
  %170 = load i32, ptr %169, align 8, !tbaa !53
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %191, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %21, align 8, !tbaa !51
  %174 = load ptr, ptr %22, align 8, !tbaa !51
  %175 = load ptr, ptr %5, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 8, !tbaa !38
  %178 = sext i32 %177 to i64
  %179 = call i32 @memcmp(ptr noundef %173, ptr noundef %174, i64 noundef %178) #9
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %191, label %181

181:                                              ; preds = %172
  %182 = load i32, ptr %12, align 4, !tbaa !49
  %183 = add i32 %182, 1
  %184 = icmp ugt i32 %183, 254
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  br label %189

186:                                              ; preds = %181
  %187 = load i32, ptr %12, align 4, !tbaa !49
  %188 = add i32 %187, 1
  br label %189

189:                                              ; preds = %186, %185
  %190 = phi i32 [ 254, %185 ], [ %188, %186 ]
  store i32 %190, ptr %12, align 4, !tbaa !49
  br label %192

191:                                              ; preds = %172, %167
  store i32 0, ptr %12, align 4, !tbaa !49
  br label %192

192:                                              ; preds = %191, %189
  %193 = load ptr, ptr %5, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %193, i32 0, i32 6
  %195 = load ptr, ptr %194, align 8, !tbaa !42
  %196 = load i32, ptr %10, align 4, !tbaa !49
  %197 = load i32, ptr %12, align 4, !tbaa !49
  %198 = add i32 %196, %197
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i32, ptr %195, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !49
  %202 = add nsw i32 %201, 2
  store i32 %202, ptr %14, align 4, !tbaa !49
  %203 = load i32, ptr %12, align 4, !tbaa !49
  %204 = trunc i32 %203 to i8
  %205 = load ptr, ptr %5, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %205, i32 0, i32 7
  %207 = load ptr, ptr %206, align 8, !tbaa !41
  %208 = load i32, ptr %10, align 4, !tbaa !49
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  store i8 %204, ptr %210, align 1, !tbaa !62
  %211 = load i32, ptr %10, align 4, !tbaa !49
  %212 = load i32, ptr %9, align 4, !tbaa !49
  %213 = sub nsw i32 %212, 1
  %214 = icmp slt i32 %211, %213
  br i1 %214, label %215, label %239

215:                                              ; preds = %192
  %216 = load ptr, ptr %21, align 8, !tbaa !51
  %217 = load ptr, ptr %21, align 8, !tbaa !51
  %218 = load ptr, ptr %5, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 8, !tbaa !38
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %217, i64 %221
  %223 = load ptr, ptr %5, align 8, !tbaa !29
  %224 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 8, !tbaa !38
  %226 = sext i32 %225 to i64
  %227 = call i32 @memcmp(ptr noundef %216, ptr noundef %222, i64 noundef %226) #9
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %239, label %229

229:                                              ; preds = %215
  %230 = load i32, ptr %13, align 4, !tbaa !49
  %231 = add i32 %230, 1
  %232 = icmp ugt i32 %231, 128
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  br label %237

234:                                              ; preds = %229
  %235 = load i32, ptr %13, align 4, !tbaa !49
  %236 = add i32 %235, 1
  br label %237

237:                                              ; preds = %234, %233
  %238 = phi i32 [ 128, %233 ], [ %236, %234 ]
  store i32 %238, ptr %13, align 4, !tbaa !49
  br label %240

239:                                              ; preds = %215, %192
  store i32 1, ptr %13, align 4, !tbaa !49
  br label %240

240:                                              ; preds = %239, %237
  %241 = load ptr, ptr %5, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %241, i32 0, i32 6
  %243 = load ptr, ptr %242, align 8, !tbaa !42
  %244 = load i32, ptr %10, align 4, !tbaa !49
  %245 = load i32, ptr %13, align 4, !tbaa !49
  %246 = add i32 %244, %245
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw i32, ptr %243, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !49
  %250 = add nsw i32 %249, 1
  %251 = load ptr, ptr %5, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 8, !tbaa !38
  %254 = add nsw i32 %250, %253
  store i32 %254, ptr %15, align 4, !tbaa !49
  %255 = load i32, ptr %10, align 4, !tbaa !49
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %262

257:                                              ; preds = %240
  %258 = load i32, ptr %14, align 4, !tbaa !49
  %259 = add nsw i32 %258, -1
  store i32 %259, ptr %14, align 4, !tbaa !49
  %260 = load i32, ptr %15, align 4, !tbaa !49
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %15, align 4, !tbaa !49
  br label %262

262:                                              ; preds = %257, %240
  %263 = load i32, ptr %13, align 4, !tbaa !49
  %264 = icmp ugt i32 %263, 1
  br i1 %264, label %265, label %289

265:                                              ; preds = %262
  %266 = load i32, ptr %12, align 4, !tbaa !49
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %272, label %268

268:                                              ; preds = %265
  %269 = load i32, ptr %15, align 4, !tbaa !49
  %270 = load i32, ptr %14, align 4, !tbaa !49
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %289

272:                                              ; preds = %268, %265
  %273 = load i32, ptr %15, align 4, !tbaa !49
  %274 = load ptr, ptr %5, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %274, i32 0, i32 6
  %276 = load ptr, ptr %275, align 8, !tbaa !42
  %277 = load i32, ptr %10, align 4, !tbaa !49
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %276, i64 %278
  store i32 %273, ptr %279, align 4, !tbaa !49
  %280 = load i32, ptr %13, align 4, !tbaa !49
  %281 = sub i32 0, %280
  %282 = trunc i32 %281 to i8
  %283 = load ptr, ptr %5, align 8, !tbaa !29
  %284 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %283, i32 0, i32 5
  %285 = load ptr, ptr %284, align 8, !tbaa !40
  %286 = load i32, ptr %10, align 4, !tbaa !49
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %285, i64 %287
  store i8 %282, ptr %288, align 1, !tbaa !62
  br label %325

289:                                              ; preds = %268, %262
  %290 = load i32, ptr %12, align 4, !tbaa !49
  %291 = icmp ugt i32 %290, 0
  br i1 %291, label %292, label %306

292:                                              ; preds = %289
  %293 = load i32, ptr %14, align 4, !tbaa !49
  %294 = load ptr, ptr %5, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %294, i32 0, i32 6
  %296 = load ptr, ptr %295, align 8, !tbaa !42
  %297 = load i32, ptr %10, align 4, !tbaa !49
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %296, i64 %298
  store i32 %293, ptr %299, align 4, !tbaa !49
  %300 = load ptr, ptr %5, align 8, !tbaa !29
  %301 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %300, i32 0, i32 5
  %302 = load ptr, ptr %301, align 8, !tbaa !40
  %303 = load i32, ptr %10, align 4, !tbaa !49
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %302, i64 %304
  store i8 0, ptr %305, align 1, !tbaa !62
  br label %324

306:                                              ; preds = %289
  %307 = load i32, ptr %17, align 4, !tbaa !49
  %308 = load ptr, ptr %5, align 8, !tbaa !29
  %309 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %308, i32 0, i32 6
  %310 = load ptr, ptr %309, align 8, !tbaa !42
  %311 = load i32, ptr %10, align 4, !tbaa !49
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %310, i64 %312
  store i32 %307, ptr %313, align 4, !tbaa !49
  %314 = load i32, ptr %18, align 4, !tbaa !49
  %315 = load i32, ptr %10, align 4, !tbaa !49
  %316 = sub nsw i32 %314, %315
  %317 = trunc i32 %316 to i8
  %318 = load ptr, ptr %5, align 8, !tbaa !29
  %319 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %318, i32 0, i32 5
  %320 = load ptr, ptr %319, align 8, !tbaa !40
  %321 = load i32, ptr %10, align 4, !tbaa !49
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %320, i64 %322
  store i8 %317, ptr %323, align 1, !tbaa !62
  br label %324

324:                                              ; preds = %306, %292
  br label %325

325:                                              ; preds = %324, %272
  %326 = load ptr, ptr %5, align 8, !tbaa !29
  %327 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 8, !tbaa !38
  %329 = load i32, ptr %17, align 4, !tbaa !49
  %330 = add nsw i32 %329, %328
  store i32 %330, ptr %17, align 4, !tbaa !49
  %331 = load ptr, ptr %5, align 8, !tbaa !29
  %332 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 8, !tbaa !38
  %334 = load i32, ptr %19, align 4, !tbaa !49
  %335 = add nsw i32 %334, %333
  store i32 %335, ptr %19, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %336

336:                                              ; preds = %325
  %337 = load i32, ptr %10, align 4, !tbaa !49
  %338 = add nsw i32 %337, -1
  store i32 %338, ptr %10, align 4, !tbaa !49
  br label %95, !llvm.loop !65

339:                                              ; preds = %95
  store i32 0, ptr %10, align 4, !tbaa !49
  %340 = load ptr, ptr %6, align 8, !tbaa !47
  %341 = getelementptr inbounds nuw %struct.AVFrame, ptr %340, i32 0, i32 0
  %342 = getelementptr inbounds [8 x ptr], ptr %341, i64 0, i64 0
  %343 = load ptr, ptr %342, align 8, !tbaa !51
  %344 = load i32, ptr %7, align 4, !tbaa !49
  %345 = load ptr, ptr %6, align 8, !tbaa !47
  %346 = getelementptr inbounds nuw %struct.AVFrame, ptr %345, i32 0, i32 1
  %347 = getelementptr inbounds [8 x i32], ptr %346, i64 0, i64 0
  %348 = load i32, ptr %347, align 8, !tbaa !49
  %349 = mul nsw i32 %344, %348
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %343, i64 %350
  store ptr %351, ptr %21, align 8, !tbaa !51
  %352 = load ptr, ptr %5, align 8, !tbaa !29
  %353 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %352, i32 0, i32 5
  %354 = load ptr, ptr %353, align 8, !tbaa !40
  %355 = getelementptr inbounds i8, ptr %354, i64 0
  %356 = load i8, ptr %355, align 1, !tbaa !62
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %376

359:                                              ; preds = %339
  %360 = load ptr, ptr %8, align 8, !tbaa !63
  %361 = load ptr, ptr %5, align 8, !tbaa !29
  %362 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %361, i32 0, i32 7
  %363 = load ptr, ptr %362, align 8, !tbaa !41
  %364 = getelementptr inbounds i8, ptr %363, i64 0
  %365 = load i8, ptr %364, align 1, !tbaa !62
  %366 = zext i8 %365 to i32
  %367 = add nsw i32 %366, 1
  call void @bytestream_put_byte(ptr noundef %360, i32 noundef %367)
  %368 = load ptr, ptr %5, align 8, !tbaa !29
  %369 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %368, i32 0, i32 7
  %370 = load ptr, ptr %369, align 8, !tbaa !41
  %371 = getelementptr inbounds i8, ptr %370, i64 0
  %372 = load i8, ptr %371, align 1, !tbaa !62
  %373 = zext i8 %372 to i32
  %374 = load i32, ptr %10, align 4, !tbaa !49
  %375 = add nsw i32 %374, %373
  store i32 %375, ptr %10, align 4, !tbaa !49
  br label %378

376:                                              ; preds = %339
  %377 = load ptr, ptr %8, align 8, !tbaa !63
  call void @bytestream_put_byte(ptr noundef %377, i32 noundef 1)
  br label %378

378:                                              ; preds = %376, %359
  br label %379

379:                                              ; preds = %533, %378
  %380 = load i32, ptr %10, align 4, !tbaa !49
  %381 = load i32, ptr %9, align 4, !tbaa !49
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %383, label %534

383:                                              ; preds = %379
  %384 = load ptr, ptr %5, align 8, !tbaa !29
  %385 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %384, i32 0, i32 5
  %386 = load ptr, ptr %385, align 8, !tbaa !40
  %387 = load i32, ptr %10, align 4, !tbaa !49
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %386, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !62
  store i8 %390, ptr %11, align 1, !tbaa !62
  %391 = load ptr, ptr %8, align 8, !tbaa !63
  %392 = load i8, ptr %11, align 1, !tbaa !62
  %393 = sext i8 %392 to i32
  call void @bytestream_put_byte(ptr noundef %391, i32 noundef %393)
  %394 = load i8, ptr %11, align 1, !tbaa !62
  %395 = sext i8 %394 to i32
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %418

397:                                              ; preds = %383
  %398 = load ptr, ptr %8, align 8, !tbaa !63
  %399 = load ptr, ptr %5, align 8, !tbaa !29
  %400 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %399, i32 0, i32 7
  %401 = load ptr, ptr %400, align 8, !tbaa !41
  %402 = load i32, ptr %10, align 4, !tbaa !49
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i8, ptr %401, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !62
  %406 = zext i8 %405 to i32
  %407 = add nsw i32 %406, 1
  call void @bytestream_put_byte(ptr noundef %398, i32 noundef %407)
  %408 = load ptr, ptr %5, align 8, !tbaa !29
  %409 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %408, i32 0, i32 7
  %410 = load ptr, ptr %409, align 8, !tbaa !41
  %411 = load i32, ptr %10, align 4, !tbaa !49
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i8, ptr %410, i64 %412
  %414 = load i8, ptr %413, align 1, !tbaa !62
  %415 = zext i8 %414 to i32
  %416 = load i32, ptr %10, align 4, !tbaa !49
  %417 = add nsw i32 %416, %415
  store i32 %417, ptr %10, align 4, !tbaa !49
  br label %533

418:                                              ; preds = %383
  %419 = load i8, ptr %11, align 1, !tbaa !62
  %420 = sext i8 %419 to i32
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %422, label %480

422:                                              ; preds = %418
  %423 = load ptr, ptr %5, align 8, !tbaa !29
  %424 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %423, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8, !tbaa !33
  %426 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %425, i32 0, i32 23
  %427 = load i32, ptr %426, align 8, !tbaa !37
  %428 = icmp eq i32 %427, 8
  br i1 %428, label %429, label %459

429:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !49
  br label %430

430:                                              ; preds = %455, %429
  %431 = load i32, ptr %24, align 4, !tbaa !49
  %432 = load i8, ptr %11, align 1, !tbaa !62
  %433 = sext i8 %432 to i32
  %434 = load ptr, ptr %5, align 8, !tbaa !29
  %435 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %434, i32 0, i32 1
  %436 = load i32, ptr %435, align 8, !tbaa !38
  %437 = mul nsw i32 %433, %436
  %438 = icmp slt i32 %431, %437
  br i1 %438, label %439, label %458

439:                                              ; preds = %430
  %440 = load ptr, ptr %8, align 8, !tbaa !63
  %441 = load ptr, ptr %21, align 8, !tbaa !51
  %442 = load i32, ptr %10, align 4, !tbaa !49
  %443 = load ptr, ptr %5, align 8, !tbaa !29
  %444 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %443, i32 0, i32 1
  %445 = load i32, ptr %444, align 8, !tbaa !38
  %446 = mul nsw i32 %442, %445
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i8, ptr %441, i64 %447
  %449 = load i32, ptr %24, align 4, !tbaa !49
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i8, ptr %448, i64 %450
  %452 = load i8, ptr %451, align 1, !tbaa !62
  %453 = zext i8 %452 to i32
  %454 = xor i32 %453, 255
  call void @bytestream_put_byte(ptr noundef %440, i32 noundef %454)
  br label %455

455:                                              ; preds = %439
  %456 = load i32, ptr %24, align 4, !tbaa !49
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %24, align 4, !tbaa !49
  br label %430, !llvm.loop !66

458:                                              ; preds = %430
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %475

459:                                              ; preds = %422
  %460 = load ptr, ptr %8, align 8, !tbaa !63
  %461 = load ptr, ptr %21, align 8, !tbaa !51
  %462 = load i32, ptr %10, align 4, !tbaa !49
  %463 = load ptr, ptr %5, align 8, !tbaa !29
  %464 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %463, i32 0, i32 1
  %465 = load i32, ptr %464, align 8, !tbaa !38
  %466 = mul nsw i32 %462, %465
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i8, ptr %461, i64 %467
  %469 = load i8, ptr %11, align 1, !tbaa !62
  %470 = sext i8 %469 to i32
  %471 = load ptr, ptr %5, align 8, !tbaa !29
  %472 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %471, i32 0, i32 1
  %473 = load i32, ptr %472, align 8, !tbaa !38
  %474 = mul nsw i32 %470, %473
  call void @bytestream_put_buffer(ptr noundef %460, ptr noundef %468, i32 noundef %474)
  br label %475

475:                                              ; preds = %459, %458
  %476 = load i8, ptr %11, align 1, !tbaa !62
  %477 = sext i8 %476 to i32
  %478 = load i32, ptr %10, align 4, !tbaa !49
  %479 = add nsw i32 %478, %477
  store i32 %479, ptr %10, align 4, !tbaa !49
  br label %532

480:                                              ; preds = %418
  %481 = load ptr, ptr %5, align 8, !tbaa !29
  %482 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %481, i32 0, i32 0
  %483 = load ptr, ptr %482, align 8, !tbaa !33
  %484 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %483, i32 0, i32 23
  %485 = load i32, ptr %484, align 8, !tbaa !37
  %486 = icmp eq i32 %485, 8
  br i1 %486, label %487, label %514

487:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !49
  br label %488

488:                                              ; preds = %510, %487
  %489 = load i32, ptr %25, align 4, !tbaa !49
  %490 = load ptr, ptr %5, align 8, !tbaa !29
  %491 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %490, i32 0, i32 1
  %492 = load i32, ptr %491, align 8, !tbaa !38
  %493 = icmp slt i32 %489, %492
  br i1 %493, label %494, label %513

494:                                              ; preds = %488
  %495 = load ptr, ptr %8, align 8, !tbaa !63
  %496 = load ptr, ptr %21, align 8, !tbaa !51
  %497 = load i32, ptr %10, align 4, !tbaa !49
  %498 = load ptr, ptr %5, align 8, !tbaa !29
  %499 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %498, i32 0, i32 1
  %500 = load i32, ptr %499, align 8, !tbaa !38
  %501 = mul nsw i32 %497, %500
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i8, ptr %496, i64 %502
  %504 = load i32, ptr %25, align 4, !tbaa !49
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i8, ptr %503, i64 %505
  %507 = load i8, ptr %506, align 1, !tbaa !62
  %508 = zext i8 %507 to i32
  %509 = xor i32 %508, 255
  call void @bytestream_put_byte(ptr noundef %495, i32 noundef %509)
  br label %510

510:                                              ; preds = %494
  %511 = load i32, ptr %25, align 4, !tbaa !49
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %25, align 4, !tbaa !49
  br label %488, !llvm.loop !67

513:                                              ; preds = %488
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %527

514:                                              ; preds = %480
  %515 = load ptr, ptr %8, align 8, !tbaa !63
  %516 = load ptr, ptr %21, align 8, !tbaa !51
  %517 = load i32, ptr %10, align 4, !tbaa !49
  %518 = load ptr, ptr %5, align 8, !tbaa !29
  %519 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %518, i32 0, i32 1
  %520 = load i32, ptr %519, align 8, !tbaa !38
  %521 = mul nsw i32 %517, %520
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i8, ptr %516, i64 %522
  %524 = load ptr, ptr %5, align 8, !tbaa !29
  %525 = getelementptr inbounds nuw %struct.QtrleEncContext, ptr %524, i32 0, i32 1
  %526 = load i32, ptr %525, align 8, !tbaa !38
  call void @bytestream_put_buffer(ptr noundef %515, ptr noundef %523, i32 noundef %526)
  br label %527

527:                                              ; preds = %514, %513
  %528 = load i8, ptr %11, align 1, !tbaa !62
  %529 = sext i8 %528 to i32
  %530 = load i32, ptr %10, align 4, !tbaa !49
  %531 = sub nsw i32 %530, %529
  store i32 %531, ptr %10, align 4, !tbaa !49
  br label %532

532:                                              ; preds = %527, %475
  br label %533

533:                                              ; preds = %532, %397
  br label %379, !llvm.loop !68

534:                                              ; preds = %379
  %535 = load ptr, ptr %8, align 8, !tbaa !63
  call void @bytestream_put_byte(ptr noundef %535, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_byte(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !49
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !63
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %7, ptr %10, align 1, !tbaa !62
  br label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8, !tbaa !63
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %12, align 8, !tbaa !51
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !49
  %3 = load i32, ptr %2, align 4, !tbaa !49
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !49
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !49
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !49
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !69
  %3 = load i16, ptr %2, align 2, !tbaa !69
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !69
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !69
  %11 = load i16, ptr %2, align 2, !tbaa !69
  ret i16 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  %10 = load i32, ptr %6, align 4, !tbaa !49
  %11 = zext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %11, i1 false)
  %12 = load i32, ptr %6, align 4, !tbaa !49
  %13 = load ptr, ptr %4, align 8, !tbaa !63
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store ptr %16, ptr %13, align 8, !tbaa !51
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @av_frame_free(ptr noundef) #3

declare void @av_free(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS15QtrleEncContext", !6, i64 0}
!31 = !{!10, !12, i64 112}
!32 = !{!10, !12, i64 116}
!33 = !{!34, !5, i64 0}
!34 = !{!"QtrleEncContext", !5, i64 0, !12, i64 8, !35, i64 16, !12, i64 24, !12, i64 28, !16, i64 32, !26, i64 40, !16, i64 48, !12, i64 56}
!35 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!36 = !{!34, !12, i64 28}
!37 = !{!10, !12, i64 136}
!38 = !{!34, !12, i64 8}
!39 = !{!10, !12, i64 648}
!40 = !{!34, !16, i64 32}
!41 = !{!34, !16, i64 48}
!42 = !{!34, !26, i64 40}
!43 = !{!34, !35, i64 16}
!44 = !{!34, !12, i64 24}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!47 = !{!35, !35, i64 0}
!48 = !{!26, !26, i64 0}
!49 = !{!12, !12, i64 0}
!50 = !{!10, !12, i64 332}
!51 = !{!16, !16, i64 0}
!52 = !{!10, !15, i64 824}
!53 = !{!34, !12, i64 56}
!54 = !{!55, !16, i64 24}
!55 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!56 = !{!55, !12, i64 32}
!57 = !{!55, !12, i64 40}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = distinct !{!60, !59}
!61 = distinct !{!61, !59}
!62 = !{!7, !7, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p2 omnipotent char", !28, i64 0}
!65 = distinct !{!65, !59}
!66 = distinct !{!66, !59}
!67 = distinct !{!67, !59}
!68 = distinct !{!68, !59}
!69 = !{!70, !70, i64 0}
!70 = !{!"short", !7, i64 0}
