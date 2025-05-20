target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.EightBpsContext = type { ptr, i8, [4 x i8], [256 x i32] }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"8bps\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"QuickTime 8BPS video\00", align 1
@ff_eightbps_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 48, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 1040, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"Error: Unsupported color depth: %u.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.EightBpsContext, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !31
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 114
  %14 = load i32, ptr %13, align 8, !tbaa !33
  switch i32 %14, label %42 [
    i32 8, label %15
    i32 24, label %23
    i32 32, label %37
  ]

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 23
  store i32 11, ptr %17, align 8, !tbaa !34
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.EightBpsContext, ptr %18, i32 0, i32 1
  store i8 1, ptr %19, align 8, !tbaa !35
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.EightBpsContext, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  store i8 0, ptr %22, align 1, !tbaa !36
  br label %47

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 23
  store i32 71, ptr %25, align 8, !tbaa !34
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.EightBpsContext, ptr %26, i32 0, i32 1
  store i8 3, ptr %27, align 8, !tbaa !35
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.EightBpsContext, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds [4 x i8], ptr %29, i64 0, i64 0
  store i8 2, ptr %30, align 1, !tbaa !36
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.EightBpsContext, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds [4 x i8], ptr %32, i64 0, i64 1
  store i8 0, ptr %33, align 1, !tbaa !36
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.EightBpsContext, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 0, i64 2
  store i8 1, ptr %36, align 1, !tbaa !36
  br label %47

37:                                               ; preds = %1
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 23
  store i32 111, ptr %39, align 8, !tbaa !34
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.EightBpsContext, ptr %40, i32 0, i32 1
  store i8 4, ptr %41, align 8, !tbaa !35
  br label %47

42:                                               ; preds = %1
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 114
  %46 = load i32, ptr %45, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 16, ptr noundef @.str.2, i32 noundef %46)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %66

47:                                               ; preds = %37, %23, %15
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %48, i32 0, i32 23
  %50 = load i32, ptr %49, align 8, !tbaa !34
  %51 = icmp eq i32 %50, 111
  br i1 %51, label %52, label %65

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.EightBpsContext, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds [4 x i8], ptr %54, i64 0, i64 0
  store i8 2, ptr %55, align 1, !tbaa !36
  %56 = load ptr, ptr %4, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.EightBpsContext, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds [4 x i8], ptr %57, i64 0, i64 1
  store i8 0, ptr %58, align 1, !tbaa !36
  %59 = load ptr, ptr %4, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.EightBpsContext, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds [4 x i8], ptr %60, i64 0, i64 2
  store i8 1, ptr %61, align 1, !tbaa !36
  %62 = load ptr, ptr %4, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.EightBpsContext, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds [4 x i8], ptr %63, i64 0, i64 3
  store i8 3, ptr %64, align 1, !tbaa !36
  br label %65

65:                                               ; preds = %52, %47
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %66

66:                                               ; preds = %65, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %29 = load ptr, ptr %9, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.AVPacket, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  store ptr %31, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %32 = load ptr, ptr %9, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct.AVPacket, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !45
  store i32 %34, ptr %11, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  store ptr %37, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %38 = load ptr, ptr %10, align 8, !tbaa !44
  store ptr %38, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %39, i32 0, i32 19
  %41 = load i32, ptr %40, align 4, !tbaa !47
  store i32 %41, ptr %16, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %42 = load ptr, ptr %12, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.EightBpsContext, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds [4 x i8], ptr %43, i64 0, i64 0
  store ptr %44, ptr %24, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %45 = load ptr, ptr %12, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.EightBpsContext, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 8, !tbaa !35
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %25, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %49 = load i32, ptr %11, align 4, !tbaa !46
  %50 = load i32, ptr %25, align 4, !tbaa !46
  %51 = load i32, ptr %16, align 4, !tbaa !46
  %52 = mul i32 %50, %51
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %53, i32 0, i32 18
  %55 = load i32, ptr %54, align 8, !tbaa !48
  %56 = add nsw i32 %55, 128
  %57 = sdiv i32 %56, 129
  %58 = mul nsw i32 2, %57
  %59 = add nsw i32 2, %58
  %60 = mul i32 %52, %59
  %61 = icmp ult i32 %49, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %275

63:                                               ; preds = %4
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = load ptr, ptr %7, align 8, !tbaa !37
  %66 = call i32 @ff_get_buffer(ptr noundef %64, ptr noundef %65, i32 noundef 0)
  store i32 %66, ptr %26, align 4, !tbaa !46
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load i32, ptr %26, align 4, !tbaa !46
  store i32 %69, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %275

70:                                               ; preds = %63
  %71 = load ptr, ptr %13, align 8, !tbaa !44
  %72 = load i32, ptr %11, align 4, !tbaa !46
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  store ptr %74, ptr %22, align 8, !tbaa !44
  %75 = load ptr, ptr %13, align 8, !tbaa !44
  %76 = load i32, ptr %25, align 4, !tbaa !46
  %77 = load i32, ptr %16, align 4, !tbaa !46
  %78 = shl i32 %77, 1
  %79 = mul i32 %76, %78
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 %80
  store ptr %81, ptr %21, align 8, !tbaa !44
  store i32 0, ptr %18, align 4, !tbaa !46
  br label %82

82:                                               ; preds = %250, %70
  %83 = load i32, ptr %18, align 4, !tbaa !46
  %84 = load i32, ptr %25, align 4, !tbaa !46
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %86, label %253

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %87 = load ptr, ptr %24, align 8, !tbaa !44
  %88 = load i32, ptr %18, align 4, !tbaa !46
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !36
  %92 = zext i8 %91 to i32
  store i32 %92, ptr %28, align 4, !tbaa !46
  %93 = load ptr, ptr %13, align 8, !tbaa !44
  %94 = load i32, ptr %18, align 4, !tbaa !46
  %95 = load i32, ptr %16, align 4, !tbaa !46
  %96 = shl i32 %95, 1
  %97 = mul i32 %94, %96
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 %98
  store ptr %99, ptr %20, align 8, !tbaa !44
  store i32 0, ptr %19, align 4, !tbaa !46
  br label %100

100:                                              ; preds = %243, %86
  %101 = load i32, ptr %19, align 4, !tbaa !46
  %102 = load i32, ptr %16, align 4, !tbaa !46
  %103 = icmp ult i32 %101, %102
  br i1 %103, label %104, label %246

104:                                              ; preds = %100
  %105 = load ptr, ptr %7, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw %struct.AVFrame, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %28, align 4, !tbaa !46
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x ptr], ptr %106, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !44
  %111 = load i32, ptr %19, align 4, !tbaa !46
  %112 = load ptr, ptr %7, align 8, !tbaa !37
  %113 = getelementptr inbounds nuw %struct.AVFrame, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %28, align 4, !tbaa !46
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i32], ptr %113, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !46
  %118 = mul i32 %111, %117
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 %119
  store ptr %120, ptr %14, align 8, !tbaa !44
  %121 = load ptr, ptr %14, align 8, !tbaa !44
  %122 = load ptr, ptr %7, align 8, !tbaa !37
  %123 = getelementptr inbounds nuw %struct.AVFrame, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %28, align 4, !tbaa !46
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x i32], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !46
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %121, i64 %128
  store ptr %129, ptr %15, align 8, !tbaa !44
  %130 = load ptr, ptr %22, align 8, !tbaa !44
  %131 = load ptr, ptr %20, align 8, !tbaa !44
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = load i32, ptr %19, align 4, !tbaa !46
  %136 = mul i32 %135, 2
  %137 = add i32 %136, 2
  %138 = zext i32 %137 to i64
  %139 = icmp slt i64 %134, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %104
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %247

141:                                              ; preds = %104
  %142 = load ptr, ptr %20, align 8, !tbaa !44
  %143 = load i32, ptr %19, align 4, !tbaa !46
  %144 = mul i32 %143, 2
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 %145
  %147 = load i16, ptr %146, align 1, !tbaa !36
  %148 = call zeroext i16 @av_bswap16(i16 noundef zeroext %147) #8
  %149 = zext i16 %148 to i32
  store i32 %149, ptr %17, align 4, !tbaa !46
  br label %150

150:                                              ; preds = %241, %141
  %151 = load i32, ptr %17, align 4, !tbaa !46
  %152 = icmp ugt i32 %151, 0
  br i1 %152, label %153, label %242

153:                                              ; preds = %150
  %154 = load ptr, ptr %22, align 8, !tbaa !44
  %155 = load ptr, ptr %21, align 8, !tbaa !44
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = icmp sle i64 %158, 1
  br i1 %159, label %160, label %161

160:                                              ; preds = %153
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %247

161:                                              ; preds = %153
  %162 = load ptr, ptr %21, align 8, !tbaa !44
  %163 = getelementptr inbounds nuw i8, ptr %162, i32 1
  store ptr %163, ptr %21, align 8, !tbaa !44
  %164 = load i8, ptr %162, align 1, !tbaa !36
  store i8 %164, ptr %23, align 1, !tbaa !36
  %165 = zext i8 %164 to i32
  %166 = icmp sle i32 %165, 127
  br i1 %166, label %167, label %209

167:                                              ; preds = %161
  %168 = load i8, ptr %23, align 1, !tbaa !36
  %169 = add i8 %168, 1
  store i8 %169, ptr %23, align 1, !tbaa !36
  %170 = load i8, ptr %23, align 1, !tbaa !36
  %171 = zext i8 %170 to i32
  %172 = add nsw i32 %171, 1
  %173 = load i32, ptr %17, align 4, !tbaa !46
  %174 = sub i32 %173, %172
  store i32 %174, ptr %17, align 4, !tbaa !46
  %175 = load ptr, ptr %15, align 8, !tbaa !44
  %176 = load ptr, ptr %14, align 8, !tbaa !44
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = load i8, ptr %23, align 1, !tbaa !36
  %181 = zext i8 %180 to i64
  %182 = icmp slt i64 %179, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %167
  br label %242

184:                                              ; preds = %167
  %185 = load ptr, ptr %22, align 8, !tbaa !44
  %186 = load ptr, ptr %21, align 8, !tbaa !44
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = load i8, ptr %23, align 1, !tbaa !36
  %191 = zext i8 %190 to i64
  %192 = icmp slt i64 %189, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %184
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %247

194:                                              ; preds = %184
  %195 = load ptr, ptr %14, align 8, !tbaa !44
  %196 = load ptr, ptr %21, align 8, !tbaa !44
  %197 = load i8, ptr %23, align 1, !tbaa !36
  %198 = zext i8 %197 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr align 1 %196, i64 %198, i1 false)
  %199 = load i8, ptr %23, align 1, !tbaa !36
  %200 = zext i8 %199 to i32
  %201 = load ptr, ptr %14, align 8, !tbaa !44
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds i8, ptr %201, i64 %202
  store ptr %203, ptr %14, align 8, !tbaa !44
  %204 = load i8, ptr %23, align 1, !tbaa !36
  %205 = zext i8 %204 to i32
  %206 = load ptr, ptr %21, align 8, !tbaa !44
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds i8, ptr %206, i64 %207
  store ptr %208, ptr %21, align 8, !tbaa !44
  br label %241

209:                                              ; preds = %161
  %210 = load i8, ptr %23, align 1, !tbaa !36
  %211 = zext i8 %210 to i32
  %212 = sub nsw i32 257, %211
  %213 = trunc i32 %212 to i8
  store i8 %213, ptr %23, align 1, !tbaa !36
  %214 = load ptr, ptr %15, align 8, !tbaa !44
  %215 = load ptr, ptr %14, align 8, !tbaa !44
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = load i8, ptr %23, align 1, !tbaa !36
  %220 = zext i8 %219 to i64
  %221 = icmp slt i64 %218, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %209
  br label %242

223:                                              ; preds = %209
  %224 = load ptr, ptr %14, align 8, !tbaa !44
  %225 = load ptr, ptr %21, align 8, !tbaa !44
  %226 = getelementptr inbounds i8, ptr %225, i64 0
  %227 = load i8, ptr %226, align 1, !tbaa !36
  %228 = zext i8 %227 to i32
  %229 = trunc i32 %228 to i8
  %230 = load i8, ptr %23, align 1, !tbaa !36
  %231 = zext i8 %230 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %224, i8 %229, i64 %231, i1 false)
  %232 = load i8, ptr %23, align 1, !tbaa !36
  %233 = zext i8 %232 to i32
  %234 = load ptr, ptr %14, align 8, !tbaa !44
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds i8, ptr %234, i64 %235
  store ptr %236, ptr %14, align 8, !tbaa !44
  %237 = load ptr, ptr %21, align 8, !tbaa !44
  %238 = getelementptr inbounds nuw i8, ptr %237, i32 1
  store ptr %238, ptr %21, align 8, !tbaa !44
  %239 = load i32, ptr %17, align 4, !tbaa !46
  %240 = sub i32 %239, 2
  store i32 %240, ptr %17, align 4, !tbaa !46
  br label %241

241:                                              ; preds = %223, %194
  br label %150, !llvm.loop !49

242:                                              ; preds = %222, %183, %150
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %19, align 4, !tbaa !46
  %245 = add i32 %244, 1
  store i32 %245, ptr %19, align 4, !tbaa !46
  br label %100, !llvm.loop !51

246:                                              ; preds = %100
  store i32 0, ptr %27, align 4
  br label %247

247:                                              ; preds = %246, %193, %160, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  %248 = load i32, ptr %27, align 4
  switch i32 %248, label %275 [
    i32 0, label %249
  ]

249:                                              ; preds = %247
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %18, align 4, !tbaa !46
  %252 = add i32 %251, 1
  store i32 %252, ptr %18, align 4, !tbaa !46
  br label %82, !llvm.loop !52

253:                                              ; preds = %82
  %254 = load ptr, ptr %6, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %254, i32 0, i32 114
  %256 = load i32, ptr %255, align 8, !tbaa !33
  %257 = icmp sle i32 %256, 8
  br i1 %257, label %258, label %272

258:                                              ; preds = %253
  %259 = load ptr, ptr %12, align 8, !tbaa !29
  %260 = getelementptr inbounds nuw %struct.EightBpsContext, ptr %259, i32 0, i32 3
  %261 = getelementptr inbounds [256 x i32], ptr %260, i64 0, i64 0
  %262 = load ptr, ptr %9, align 8, !tbaa !40
  %263 = load ptr, ptr %6, align 8, !tbaa !4
  %264 = call i32 @ff_copy_palette(ptr noundef %261, ptr noundef %262, ptr noundef %263)
  %265 = load ptr, ptr %7, align 8, !tbaa !37
  %266 = getelementptr inbounds nuw %struct.AVFrame, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds [8 x ptr], ptr %266, i64 0, i64 1
  %268 = load ptr, ptr %267, align 8, !tbaa !44
  %269 = load ptr, ptr %12, align 8, !tbaa !29
  %270 = getelementptr inbounds nuw %struct.EightBpsContext, ptr %269, i32 0, i32 3
  %271 = getelementptr inbounds [256 x i32], ptr %270, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %268, ptr align 8 %271, i64 1024, i1 false)
  br label %272

272:                                              ; preds = %258, %253
  %273 = load ptr, ptr %8, align 8, !tbaa !39
  store i32 1, ptr %273, align 4, !tbaa !46
  %274 = load i32, ptr %11, align 4, !tbaa !46
  store i32 %274, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %275

275:                                              ; preds = %272, %247, %68, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %276 = load i32, ptr %5, align 4
  ret i32 %276
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !53
  %3 = load i16, ptr %2, align 2, !tbaa !53
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !53
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !53
  %11 = load i16, ptr %2, align 2, !tbaa !53
  ret i16 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @ff_copy_palette(ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS15EightBpsContext", !6, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"EightBpsContext", !5, i64 0, !7, i64 8, !7, i64 9, !7, i64 16}
!33 = !{!10, !12, i64 648}
!34 = !{!10, !12, i64 136}
!35 = !{!32, !7, i64 8}
!36 = !{!7, !7, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!39 = !{!26, !26, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!42 = !{!43, !16, i64 24}
!43 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!44 = !{!16, !16, i64 0}
!45 = !{!43, !12, i64 32}
!46 = !{!12, !12, i64 0}
!47 = !{!10, !12, i64 116}
!48 = !{!10, !12, i64 112}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = distinct !{!52, !50}
!53 = !{!54, !54, i64 0}
!54 = !{!"short", !7, i64 0}
