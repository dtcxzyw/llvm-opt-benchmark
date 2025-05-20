target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"avui\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Avid Meridien Uncompressed\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 15, i32 -1], align 4
@ff_avui_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 200, i32 1049090, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 104, i32 0, ptr null, ptr null, ptr null, ptr @avui_encode_init, %union.anon { ptr @avui_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [41 x i8] c"Only 720x486 and 720x576 are supported.\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"\00\00\00\18APRGAPRG0001\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"\00\00\00xARESARES0001\00\00\00\98\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"\00\00\00\01\00\00\00 \00\00\00\02\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @avui_encode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 18
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = icmp ne i32 %6, 720
  br i1 %7, label %18, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 19
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %12 = icmp ne i32 %11, 486
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 19
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = icmp ne i32 %16, 576
  br i1 %17, label %18, label %20

18:                                               ; preds = %13, %1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 16, ptr noundef @.str.2)
  store i32 -22, ptr %2, align 4
  br label %71

20:                                               ; preds = %13, %8
  %21 = call noalias ptr @av_mallocz(i64 noundef 208)
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 12
  store ptr %21, ptr %23, align 8, !tbaa !30
  %24 = icmp ne ptr %21, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 -12, ptr %2, align 4
  br label %71

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 13
  store i32 144, ptr %28, align 8, !tbaa !31
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 @.str.3, i64 16, i1 false)
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 30
  %34 = load i32, ptr %33, align 4, !tbaa !32
  %35 = icmp ugt i32 %34, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %26
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = getelementptr inbounds i8, ptr %39, i64 19
  store i8 2, ptr %40, align 1, !tbaa !33
  br label %46

41:                                               ; preds = %26
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = getelementptr inbounds i8, ptr %44, i64 19
  store i8 1, ptr %45, align 1, !tbaa !33
  br label %46

46:                                               ; preds = %41, %36
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 @.str.4, i64 20, i1 false)
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %51, i32 0, i32 18
  %53 = load i32, ptr %52, align 8, !tbaa !9
  %54 = call i32 @av_bswap32(i32 noundef %53) #7
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = getelementptr inbounds i8, ptr %57, i64 44
  store i32 %54, ptr %58, align 1, !tbaa !33
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %59, i32 0, i32 19
  %61 = load i32, ptr %60, align 4, !tbaa !29
  %62 = call i32 @av_bswap32(i32 noundef %61) #7
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %63, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %66 = getelementptr inbounds i8, ptr %65, i64 48
  store i32 %62, ptr %66, align 1, !tbaa !33
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %67, i32 0, i32 12
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  %70 = getelementptr inbounds i8, ptr %69, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 @.str.5, i64 12, i1 false)
  store i32 0, ptr %2, align 4
  br label %71

71:                                               ; preds = %46, %25, %18
  %72 = load i32, ptr %2, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @avui_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
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
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 30
  %21 = load i32, ptr %20, align 4, !tbaa !32
  %22 = icmp ugt i32 %21, 1
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %16, align 4, !tbaa !39
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 19
  %26 = load i32, ptr %25, align 4, !tbaa !29
  %27 = icmp eq i32 %26, 486
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 10, ptr %13, align 4, !tbaa !39
  br label %30

29:                                               ; preds = %4
  store i32 16, ptr %13, align 4, !tbaa !39
  br label %30

30:                                               ; preds = %29, %28
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 18
  %33 = load i32, ptr %32, align 8, !tbaa !9
  %34 = mul nsw i32 2, %33
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 19
  %37 = load i32, ptr %36, align 4, !tbaa !29
  %38 = load i32, ptr %13, align 4, !tbaa !39
  %39 = add nsw i32 %37, %38
  %40 = mul nsw i32 %34, %39
  %41 = load i32, ptr %16, align 4, !tbaa !39
  %42 = mul nsw i32 8, %41
  %43 = add nsw i32 %40, %42
  store i32 %43, ptr %15, align 4, !tbaa !39
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = load ptr, ptr %7, align 8, !tbaa !34
  %46 = load i32, ptr %15, align 4, !tbaa !39
  %47 = sext i32 %46 to i64
  %48 = call i32 @ff_get_encode_buffer(ptr noundef %44, ptr noundef %45, i64 noundef %47, i32 noundef 0)
  store i32 %48, ptr %14, align 4, !tbaa !39
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %30
  %51 = load i32, ptr %14, align 4, !tbaa !39
  store i32 %51, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %178

52:                                               ; preds = %30
  %53 = load ptr, ptr %7, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw %struct.AVPacket, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  store ptr %55, ptr %10, align 8, !tbaa !42
  %56 = load i32, ptr %16, align 4, !tbaa !39
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %74, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %10, align 8, !tbaa !42
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %60, i32 0, i32 18
  %62 = load i32, ptr %61, align 8, !tbaa !9
  %63 = load i32, ptr %13, align 4, !tbaa !39
  %64 = mul nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %59, i8 0, i64 %65, i1 false)
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %66, i32 0, i32 18
  %68 = load i32, ptr %67, align 8, !tbaa !9
  %69 = load i32, ptr %13, align 4, !tbaa !39
  %70 = mul nsw i32 %68, %69
  %71 = load ptr, ptr %10, align 8, !tbaa !42
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  store ptr %73, ptr %10, align 8, !tbaa !42
  br label %74

74:                                               ; preds = %58, %52
  store i32 0, ptr %11, align 4, !tbaa !39
  br label %75

75:                                               ; preds = %173, %74
  %76 = load i32, ptr %11, align 4, !tbaa !39
  %77 = load i32, ptr %16, align 4, !tbaa !39
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %176

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %80 = load i32, ptr %16, align 4, !tbaa !39
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %101

82:                                               ; preds = %79
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %83, i32 0, i32 19
  %85 = load i32, ptr %84, align 4, !tbaa !29
  %86 = icmp eq i32 %85, 486
  br i1 %86, label %87, label %101

87:                                               ; preds = %82
  %88 = load ptr, ptr %8, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw %struct.AVFrame, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds [8 x ptr], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %90, align 8, !tbaa !42
  %92 = load i32, ptr %11, align 4, !tbaa !39
  %93 = sub nsw i32 1, %92
  %94 = load ptr, ptr %8, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds [8 x i32], ptr %95, i64 0, i64 0
  %97 = load i32, ptr %96, align 8, !tbaa !39
  %98 = mul nsw i32 %93, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %91, i64 %99
  store ptr %100, ptr %18, align 8, !tbaa !42
  br label %114

101:                                              ; preds = %82, %79
  %102 = load ptr, ptr %8, align 8, !tbaa !36
  %103 = getelementptr inbounds nuw %struct.AVFrame, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [8 x ptr], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %104, align 8, !tbaa !42
  %106 = load i32, ptr %11, align 4, !tbaa !39
  %107 = load ptr, ptr %8, align 8, !tbaa !36
  %108 = getelementptr inbounds nuw %struct.AVFrame, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds [8 x i32], ptr %108, i64 0, i64 0
  %110 = load i32, ptr %109, align 8, !tbaa !39
  %111 = mul nsw i32 %106, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %105, i64 %112
  store ptr %113, ptr %18, align 8, !tbaa !42
  br label %114

114:                                              ; preds = %101, %87
  %115 = load ptr, ptr %10, align 8, !tbaa !42
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %116, i32 0, i32 18
  %118 = load i32, ptr %117, align 8, !tbaa !9
  %119 = load i32, ptr %13, align 4, !tbaa !39
  %120 = mul nsw i32 %118, %119
  %121 = load i32, ptr %11, align 4, !tbaa !39
  %122 = mul nsw i32 4, %121
  %123 = add nsw i32 %120, %122
  %124 = sext i32 %123 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %115, i8 0, i64 %124, i1 false)
  %125 = load ptr, ptr %6, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %125, i32 0, i32 18
  %127 = load i32, ptr %126, align 8, !tbaa !9
  %128 = load i32, ptr %13, align 4, !tbaa !39
  %129 = mul nsw i32 %127, %128
  %130 = load i32, ptr %11, align 4, !tbaa !39
  %131 = mul nsw i32 4, %130
  %132 = add nsw i32 %129, %131
  %133 = load ptr, ptr %10, align 8, !tbaa !42
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i8, ptr %133, i64 %134
  store ptr %135, ptr %10, align 8, !tbaa !42
  store i32 0, ptr %12, align 4, !tbaa !39
  br label %136

136:                                              ; preds = %167, %114
  %137 = load i32, ptr %12, align 4, !tbaa !39
  %138 = load ptr, ptr %6, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %138, i32 0, i32 19
  %140 = load i32, ptr %139, align 4, !tbaa !29
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %142, label %172

142:                                              ; preds = %136
  %143 = load ptr, ptr %10, align 8, !tbaa !42
  %144 = load ptr, ptr %18, align 8, !tbaa !42
  %145 = load ptr, ptr %6, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %145, i32 0, i32 18
  %147 = load i32, ptr %146, align 8, !tbaa !9
  %148 = mul nsw i32 %147, 2
  %149 = sext i32 %148 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %144, i64 %149, i1 false)
  %150 = load i32, ptr %16, align 4, !tbaa !39
  %151 = add nsw i32 %150, 1
  %152 = load ptr, ptr %8, align 8, !tbaa !36
  %153 = getelementptr inbounds nuw %struct.AVFrame, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds [8 x i32], ptr %153, i64 0, i64 0
  %155 = load i32, ptr %154, align 8, !tbaa !39
  %156 = mul nsw i32 %151, %155
  %157 = load ptr, ptr %18, align 8, !tbaa !42
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i8, ptr %157, i64 %158
  store ptr %159, ptr %18, align 8, !tbaa !42
  %160 = load ptr, ptr %6, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %160, i32 0, i32 18
  %162 = load i32, ptr %161, align 8, !tbaa !9
  %163 = mul nsw i32 %162, 2
  %164 = load ptr, ptr %10, align 8, !tbaa !42
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i8, ptr %164, i64 %165
  store ptr %166, ptr %10, align 8, !tbaa !42
  br label %167

167:                                              ; preds = %142
  %168 = load i32, ptr %16, align 4, !tbaa !39
  %169 = add nsw i32 %168, 1
  %170 = load i32, ptr %12, align 4, !tbaa !39
  %171 = add nsw i32 %170, %169
  store i32 %171, ptr %12, align 4, !tbaa !39
  br label %136, !llvm.loop !43

172:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %11, align 4, !tbaa !39
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %11, align 4, !tbaa !39
  br label %75, !llvm.loop !45

176:                                              ; preds = %75
  %177 = load ptr, ptr %9, align 8, !tbaa !38
  store i32 1, ptr %177, align 4, !tbaa !39
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %178

178:                                              ; preds = %176, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %179 = load i32, ptr %5, align 4
  ret i32 %179
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare noalias ptr @av_mallocz(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !39
  %3 = load i32, ptr %2, align 4, !tbaa !39
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !39
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !39
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !39
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }

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
!9 = !{!10, !12, i64 112}
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
!29 = !{!10, !12, i64 116}
!30 = !{!10, !16, i64 72}
!31 = !{!10, !12, i64 80}
!32 = !{!10, !12, i64 164}
!33 = !{!7, !7, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!38 = !{!26, !26, i64 0}
!39 = !{!12, !12, i64 0}
!40 = !{!41, !16, i64 24}
!41 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!42 = !{!16, !16, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
