target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.JvContext = type { %struct.BlockDSPContext, ptr, [256 x i32] }
%struct.BlockDSPContext = type { ptr, ptr, [2 x ptr] }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [3 x i8] c"jv\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Bitmap Brothers JV video\00", align 1
@ff_jv_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 148, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 1064, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"Invalid video dimensions: %dx%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"video size %d invalid\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Insufficient input data for dimensions\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"unsupported frame type %i\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
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
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 19
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 18
  %21 = load i32, ptr %20, align 8, !tbaa !31
  %22 = and i32 %21, 7
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 19
  %27 = load i32, ptr %26, align 4, !tbaa !32
  %28 = and i32 %27, 7
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %24, %18, %13, %1
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 18
  %34 = load i32, ptr %33, align 8, !tbaa !31
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 19
  %37 = load i32, ptr %36, align 4, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef @.str.2, i32 noundef %34, i32 noundef %37)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %52

38:                                               ; preds = %24
  %39 = call ptr @av_frame_alloc()
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.JvContext, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8, !tbaa !33
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.JvContext, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %38
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %52

47:                                               ; preds = %38
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %48, i32 0, i32 23
  store i32 11, ptr %49, align 8, !tbaa !37
  %50 = load ptr, ptr %4, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.JvContext, ptr %50, i32 0, i32 0
  call void @ff_blockdsp_init(ptr noundef %51)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %52

52:                                               ; preds = %47, %46, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %53 = load i32, ptr %2, align 4
  ret i32 %53
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
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.GetBitContext, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %25 = load ptr, ptr %9, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.AVPacket, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  store ptr %27, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %28 = load ptr, ptr %11, align 8, !tbaa !44
  %29 = load ptr, ptr %9, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.AVPacket, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !45
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  store ptr %33, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %34 = load ptr, ptr %9, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct.AVPacket, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !45
  %37 = icmp slt i32 %36, 6
  br i1 %37, label %38, label %39

38:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %288

39:                                               ; preds = %4
  %40 = load ptr, ptr %11, align 8, !tbaa !44
  %41 = load i32, ptr %40, align 1, !tbaa !46
  store i32 %41, ptr %13, align 4, !tbaa !47
  %42 = load ptr, ptr %11, align 8, !tbaa !44
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = load i8, ptr %43, align 1, !tbaa !46
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %14, align 4, !tbaa !47
  %46 = load ptr, ptr %11, align 8, !tbaa !44
  %47 = getelementptr inbounds i8, ptr %46, i64 5
  store ptr %47, ptr %11, align 8, !tbaa !44
  %48 = load i32, ptr %13, align 4, !tbaa !47
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %215

50:                                               ; preds = %39
  %51 = load i32, ptr %13, align 4, !tbaa !47
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %13, align 4, !tbaa !47
  %55 = load ptr, ptr %9, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw %struct.AVPacket, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !45
  %58 = sub nsw i32 %57, 5
  %59 = icmp sgt i32 %54, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %53, %50
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = load i32, ptr %13, align 4, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %61, i32 noundef 16, ptr noundef @.str.3, i32 noundef %62)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %288

63:                                               ; preds = %53
  %64 = load i32, ptr %14, align 4, !tbaa !47
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %14, align 4, !tbaa !47
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %154

69:                                               ; preds = %66, %63
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #8
  %70 = load ptr, ptr %11, align 8, !tbaa !44
  %71 = load i32, ptr %13, align 4, !tbaa !47
  %72 = mul nsw i32 8, %71
  %73 = call i32 @init_get_bits(ptr noundef %19, ptr noundef %70, i32 noundef %72)
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = load ptr, ptr %10, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.JvContext, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %78 = call i32 @ff_reget_buffer(ptr noundef %74, ptr noundef %77, i32 noundef 0)
  store i32 %78, ptr %17, align 4, !tbaa !47
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %69
  %81 = load i32, ptr %17, align 4, !tbaa !47
  store i32 %81, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %151

82:                                               ; preds = %69
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %83, i32 0, i32 19
  %85 = load i32, ptr %84, align 4, !tbaa !32
  %86 = sdiv i32 %85, 8
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %87, i32 0, i32 18
  %89 = load i32, ptr %88, align 8, !tbaa !31
  %90 = sdiv i32 %89, 8
  %91 = mul nsw i32 %86, %90
  %92 = load i32, ptr %13, align 4, !tbaa !47
  %93 = mul nsw i32 4, %92
  %94 = icmp sgt i32 %91, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %82
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %96, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %151

97:                                               ; preds = %82
  store i32 0, ptr %16, align 4, !tbaa !47
  br label %98

98:                                               ; preds = %143, %97
  %99 = load i32, ptr %16, align 4, !tbaa !47
  %100 = load ptr, ptr %6, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %100, i32 0, i32 19
  %102 = load i32, ptr %101, align 4, !tbaa !32
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %104, label %146

104:                                              ; preds = %98
  store i32 0, ptr %15, align 4, !tbaa !47
  br label %105

105:                                              ; preds = %139, %104
  %106 = load i32, ptr %15, align 4, !tbaa !47
  %107 = load ptr, ptr %6, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %107, i32 0, i32 18
  %109 = load i32, ptr %108, align 8, !tbaa !31
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %142

111:                                              ; preds = %105
  %112 = load ptr, ptr %10, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.JvContext, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !33
  %115 = getelementptr inbounds nuw %struct.AVFrame, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds [8 x ptr], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %116, align 8, !tbaa !44
  %118 = load i32, ptr %16, align 4, !tbaa !47
  %119 = load ptr, ptr %10, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.JvContext, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !33
  %122 = getelementptr inbounds nuw %struct.AVFrame, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds [8 x i32], ptr %122, i64 0, i64 0
  %124 = load i32, ptr %123, align 8, !tbaa !47
  %125 = mul nsw i32 %118, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %117, i64 %126
  %128 = load i32, ptr %15, align 4, !tbaa !47
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load ptr, ptr %10, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.JvContext, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !33
  %134 = getelementptr inbounds nuw %struct.AVFrame, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds [8 x i32], ptr %134, i64 0, i64 0
  %136 = load i32, ptr %135, align 8, !tbaa !47
  %137 = load ptr, ptr %10, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.JvContext, ptr %137, i32 0, i32 0
  call void @decode8x8(ptr noundef %19, ptr noundef %130, i32 noundef %136, ptr noundef %138)
  br label %139

139:                                              ; preds = %111
  %140 = load i32, ptr %15, align 4, !tbaa !47
  %141 = add nsw i32 %140, 8
  store i32 %141, ptr %15, align 4, !tbaa !47
  br label %105, !llvm.loop !48

142:                                              ; preds = %105
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %16, align 4, !tbaa !47
  %145 = add nsw i32 %144, 8
  store i32 %145, ptr %16, align 4, !tbaa !47
  br label %98, !llvm.loop !50

146:                                              ; preds = %98
  %147 = load i32, ptr %13, align 4, !tbaa !47
  %148 = load ptr, ptr %11, align 8, !tbaa !44
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i8, ptr %148, i64 %149
  store ptr %150, ptr %11, align 8, !tbaa !44
  store i32 0, ptr %18, align 4
  br label %151

151:                                              ; preds = %146, %95, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #8
  %152 = load i32, ptr %18, align 4
  switch i32 %152, label %288 [
    i32 0, label %153
  ]

153:                                              ; preds = %151
  br label %214

154:                                              ; preds = %66
  %155 = load i32, ptr %14, align 4, !tbaa !47
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %210

157:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %158 = load ptr, ptr %11, align 8, !tbaa !44
  %159 = getelementptr inbounds nuw i8, ptr %158, i32 1
  store ptr %159, ptr %11, align 8, !tbaa !44
  %160 = load i8, ptr %158, align 1, !tbaa !46
  %161 = zext i8 %160 to i32
  store i32 %161, ptr %20, align 4, !tbaa !47
  %162 = load ptr, ptr %10, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.JvContext, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !33
  call void @av_frame_unref(ptr noundef %164)
  %165 = load ptr, ptr %6, align 8, !tbaa !4
  %166 = load ptr, ptr %10, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.JvContext, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !33
  %169 = call i32 @ff_get_buffer(ptr noundef %165, ptr noundef %168, i32 noundef 1)
  store i32 %169, ptr %17, align 4, !tbaa !47
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %157
  %172 = load i32, ptr %17, align 4, !tbaa !47
  store i32 %172, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %207

173:                                              ; preds = %157
  store i32 0, ptr %16, align 4, !tbaa !47
  br label %174

174:                                              ; preds = %203, %173
  %175 = load i32, ptr %16, align 4, !tbaa !47
  %176 = load ptr, ptr %6, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %176, i32 0, i32 19
  %178 = load i32, ptr %177, align 4, !tbaa !32
  %179 = icmp slt i32 %175, %178
  br i1 %179, label %180, label %206

180:                                              ; preds = %174
  %181 = load ptr, ptr %10, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.JvContext, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !33
  %184 = getelementptr inbounds nuw %struct.AVFrame, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds [8 x ptr], ptr %184, i64 0, i64 0
  %186 = load ptr, ptr %185, align 8, !tbaa !44
  %187 = load i32, ptr %16, align 4, !tbaa !47
  %188 = load ptr, ptr %10, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.JvContext, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !33
  %191 = getelementptr inbounds nuw %struct.AVFrame, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds [8 x i32], ptr %191, i64 0, i64 0
  %193 = load i32, ptr %192, align 8, !tbaa !47
  %194 = mul nsw i32 %187, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %186, i64 %195
  %197 = load i32, ptr %20, align 4, !tbaa !47
  %198 = trunc i32 %197 to i8
  %199 = load ptr, ptr %6, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %199, i32 0, i32 18
  %201 = load i32, ptr %200, align 8, !tbaa !31
  %202 = sext i32 %201 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %196, i8 %198, i64 %202, i1 false)
  br label %203

203:                                              ; preds = %180
  %204 = load i32, ptr %16, align 4, !tbaa !47
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %16, align 4, !tbaa !47
  br label %174, !llvm.loop !51

206:                                              ; preds = %174
  store i32 0, ptr %18, align 4
  br label %207

207:                                              ; preds = %206, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %208 = load i32, ptr %18, align 4
  switch i32 %208, label %288 [
    i32 0, label %209
  ]

209:                                              ; preds = %207
  br label %213

210:                                              ; preds = %154
  %211 = load ptr, ptr %6, align 8, !tbaa !4
  %212 = load i32, ptr %14, align 4, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %211, i32 noundef 24, ptr noundef @.str.5, i32 noundef %212)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %288

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213, %153
  br label %215

215:                                              ; preds = %214, %39
  %216 = load ptr, ptr %12, align 8, !tbaa !44
  %217 = load ptr, ptr %11, align 8, !tbaa !44
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp sge i64 %220, 768
  br i1 %221, label %222, label %261

222:                                              ; preds = %215
  store i32 0, ptr %15, align 4, !tbaa !47
  br label %223

223:                                              ; preds = %257, %222
  %224 = load i32, ptr %15, align 4, !tbaa !47
  %225 = icmp slt i32 %224, 256
  br i1 %225, label %226, label %260

226:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %227 = load ptr, ptr %11, align 8, !tbaa !44
  %228 = getelementptr inbounds i8, ptr %227, i64 0
  %229 = load i8, ptr %228, align 1, !tbaa !46
  %230 = zext i8 %229 to i32
  %231 = shl i32 %230, 16
  %232 = load ptr, ptr %11, align 8, !tbaa !44
  %233 = getelementptr inbounds i8, ptr %232, i64 1
  %234 = load i8, ptr %233, align 1, !tbaa !46
  %235 = zext i8 %234 to i32
  %236 = shl i32 %235, 8
  %237 = or i32 %231, %236
  %238 = load ptr, ptr %11, align 8, !tbaa !44
  %239 = getelementptr inbounds i8, ptr %238, i64 2
  %240 = load i8, ptr %239, align 1, !tbaa !46
  %241 = zext i8 %240 to i32
  %242 = or i32 %237, %241
  store i32 %242, ptr %21, align 4, !tbaa !47
  %243 = load i32, ptr %21, align 4, !tbaa !47
  %244 = shl i32 %243, 2
  %245 = or i32 -16777216, %244
  %246 = load i32, ptr %21, align 4, !tbaa !47
  %247 = lshr i32 %246, 4
  %248 = and i32 %247, 197379
  %249 = or i32 %245, %248
  %250 = load ptr, ptr %10, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw %struct.JvContext, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %15, align 4, !tbaa !47
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [256 x i32], ptr %251, i64 0, i64 %253
  store i32 %249, ptr %254, align 4, !tbaa !47
  %255 = load ptr, ptr %11, align 8, !tbaa !44
  %256 = getelementptr inbounds i8, ptr %255, i64 3
  store ptr %256, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %257

257:                                              ; preds = %226
  %258 = load i32, ptr %15, align 4, !tbaa !47
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %15, align 4, !tbaa !47
  br label %223, !llvm.loop !52

260:                                              ; preds = %223
  br label %261

261:                                              ; preds = %260, %215
  %262 = load i32, ptr %13, align 4, !tbaa !47
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %284

264:                                              ; preds = %261
  %265 = load ptr, ptr %10, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw %struct.JvContext, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8, !tbaa !33
  %268 = getelementptr inbounds nuw %struct.AVFrame, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds [8 x ptr], ptr %268, i64 0, i64 1
  %270 = load ptr, ptr %269, align 8, !tbaa !44
  %271 = load ptr, ptr %10, align 8, !tbaa !29
  %272 = getelementptr inbounds nuw %struct.JvContext, ptr %271, i32 0, i32 2
  %273 = getelementptr inbounds [256 x i32], ptr %272, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %270, ptr align 8 %273, i64 1024, i1 false)
  %274 = load ptr, ptr %7, align 8, !tbaa !38
  %275 = load ptr, ptr %10, align 8, !tbaa !29
  %276 = getelementptr inbounds nuw %struct.JvContext, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !33
  %278 = call i32 @av_frame_ref(ptr noundef %274, ptr noundef %277)
  store i32 %278, ptr %17, align 4, !tbaa !47
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %264
  %281 = load i32, ptr %17, align 4, !tbaa !47
  store i32 %281, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %288

282:                                              ; preds = %264
  %283 = load ptr, ptr %8, align 8, !tbaa !39
  store i32 1, ptr %283, align 4, !tbaa !47
  br label %284

284:                                              ; preds = %282, %261
  %285 = load ptr, ptr %9, align 8, !tbaa !40
  %286 = getelementptr inbounds nuw %struct.AVPacket, ptr %285, i32 0, i32 4
  %287 = load i32, ptr %286, align 8, !tbaa !45
  store i32 %287, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %288

288:                                              ; preds = %284, %280, %210, %207, %151, %60, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %289 = load i32, ptr %5, align 4
  ret i32 %289
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.JvContext, ptr %7, i32 0, i32 1
  call void @av_frame_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @av_frame_alloc() #3

declare void @ff_blockdsp_init(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !47
  %9 = load i32, ptr %6, align 4, !tbaa !47
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !47
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !44
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !47
  store ptr null, ptr %5, align 8, !tbaa !44
  store i32 -1094995529, ptr %8, align 4, !tbaa !47
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !47
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !47
  %22 = load ptr, ptr %5, align 8, !tbaa !44
  %23 = load ptr, ptr %4, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !55
  %25 = load i32, ptr %6, align 4, !tbaa !47
  %26 = load ptr, ptr %4, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !57
  %28 = load i32, ptr %6, align 4, !tbaa !47
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !58
  %32 = load ptr, ptr %5, align 8, !tbaa !44
  %33 = load i32, ptr %7, align 4, !tbaa !47
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !59
  %38 = load ptr, ptr %4, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !60
  %40 = load i32, ptr %8, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %40
}

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @decode8x8(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x i32], align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  %13 = call i32 @get_bits(ptr noundef %12, i32 noundef 2)
  switch i32 %13, label %93 [
    i32 1, label %14
    i32 2, label %28
    i32 3, label %65
  ]

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !53
  %16 = call i32 @get_bits(ptr noundef %15, i32 noundef 8)
  %17 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  store i32 %16, ptr %17, align 4, !tbaa !47
  %18 = load ptr, ptr %8, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct.BlockDSPContext, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = load ptr, ptr %6, align 8, !tbaa !44
  %23 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %24 = load i32, ptr %23, align 4, !tbaa !47
  %25 = trunc i32 %24 to i8
  %26 = load i32, ptr %7, align 4, !tbaa !47
  %27 = sext i32 %26 to i64
  call void %21(ptr noundef %22, i8 noundef zeroext %25, i64 noundef %27, i32 noundef 8)
  br label %93

28:                                               ; preds = %4
  %29 = load ptr, ptr %5, align 8, !tbaa !53
  %30 = call i32 @get_bits(ptr noundef %29, i32 noundef 8)
  %31 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  store i32 %30, ptr %31, align 4, !tbaa !47
  %32 = load ptr, ptr %5, align 8, !tbaa !53
  %33 = call i32 @get_bits(ptr noundef %32, i32 noundef 8)
  %34 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  store i32 %33, ptr %34, align 4, !tbaa !47
  store i32 7, ptr %10, align 4, !tbaa !47
  br label %35

35:                                               ; preds = %61, %28
  %36 = load i32, ptr %10, align 4, !tbaa !47
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %64

38:                                               ; preds = %35
  store i32 0, ptr %9, align 4, !tbaa !47
  br label %39

39:                                               ; preds = %57, %38
  %40 = load i32, ptr %9, align 4, !tbaa !47
  %41 = icmp slt i32 %40, 8
  br i1 %41, label %42, label %60

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !53
  %44 = call i32 @get_bits1(ptr noundef %43)
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [2 x i32], ptr %11, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !47
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %6, align 8, !tbaa !44
  %50 = load i32, ptr %10, align 4, !tbaa !47
  %51 = load i32, ptr %7, align 4, !tbaa !47
  %52 = mul nsw i32 %50, %51
  %53 = load i32, ptr %9, align 4, !tbaa !47
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %49, i64 %55
  store i8 %48, ptr %56, align 1, !tbaa !46
  br label %57

57:                                               ; preds = %42
  %58 = load i32, ptr %9, align 4, !tbaa !47
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !47
  br label %39, !llvm.loop !64

60:                                               ; preds = %39
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %10, align 4, !tbaa !47
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %10, align 4, !tbaa !47
  br label %35, !llvm.loop !65

64:                                               ; preds = %35
  br label %93

65:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !47
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %10, align 4, !tbaa !47
  %68 = icmp slt i32 %67, 8
  br i1 %68, label %69, label %92

69:                                               ; preds = %66
  store i32 0, ptr %9, align 4, !tbaa !47
  br label %70

70:                                               ; preds = %85, %69
  %71 = load i32, ptr %9, align 4, !tbaa !47
  %72 = icmp slt i32 %71, 8
  br i1 %72, label %73, label %88

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8, !tbaa !53
  %75 = load ptr, ptr %6, align 8, !tbaa !44
  %76 = load i32, ptr %10, align 4, !tbaa !47
  %77 = load i32, ptr %7, align 4, !tbaa !47
  %78 = mul nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %75, i64 %79
  %81 = load i32, ptr %9, align 4, !tbaa !47
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i32, ptr %7, align 4, !tbaa !47
  call void @decode4x4(ptr noundef %74, ptr noundef %83, i32 noundef %84)
  br label %85

85:                                               ; preds = %73
  %86 = load i32, ptr %9, align 4, !tbaa !47
  %87 = add nsw i32 %86, 4
  store i32 %87, ptr %9, align 4, !tbaa !47
  br label %70, !llvm.loop !66

88:                                               ; preds = %70
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %10, align 4, !tbaa !47
  %91 = add nsw i32 %90, 4
  store i32 %91, ptr %10, align 4, !tbaa !47
  br label %66, !llvm.loop !67

92:                                               ; preds = %66
  br label %93

93:                                               ; preds = %92, %4, %64, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

declare void @av_frame_unref(ptr noundef) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !60
  store i32 %11, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !58
  store i32 %14, ptr %8, align 4, !tbaa !47
  %15 = load ptr, ptr %3, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = load i32, ptr %6, align 4, !tbaa !47
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !46
  %23 = call i32 @av_bswap32(i32 noundef %22) #9
  %24 = load i32, ptr %6, align 4, !tbaa !47
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !47
  %28 = load i32, ptr %7, align 4, !tbaa !47
  %29 = load i32, ptr %4, align 4, !tbaa !47
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !47
  %32 = load i32, ptr %8, align 4, !tbaa !47
  %33 = load i32, ptr %6, align 4, !tbaa !47
  %34 = load i32, ptr %4, align 4, !tbaa !47
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !47
  %39 = load i32, ptr %4, align 4, !tbaa !47
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !47
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !47
  %45 = load i32, ptr %6, align 4, !tbaa !47
  %46 = load ptr, ptr %3, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !60
  %48 = load i32, ptr %5, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !60
  store i32 %7, ptr %3, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = load i32, ptr %3, align 4, !tbaa !47
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !46
  store i8 %15, ptr %4, align 1, !tbaa !46
  %16 = load i32, ptr %3, align 4, !tbaa !47
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !46
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !46
  %22 = load i8, ptr %4, align 1, !tbaa !46
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !46
  %26 = load ptr, ptr %2, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !60
  %29 = load ptr, ptr %2, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !58
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !47
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !47
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !47
  %38 = load ptr, ptr %2, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !60
  %40 = load i8, ptr %4, align 1, !tbaa !46
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @decode4x4(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = call i32 @get_bits(ptr noundef %10, i32 noundef 2)
  switch i32 %11, label %121 [
    i32 1, label %12
    i32 2, label %33
    i32 3, label %93
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !53
  %14 = call i32 @get_bits(ptr noundef %13, i32 noundef 8)
  %15 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 %14, ptr %15, align 4, !tbaa !47
  store i32 0, ptr %8, align 4, !tbaa !47
  br label %16

16:                                               ; preds = %29, %12
  %17 = load i32, ptr %8, align 4, !tbaa !47
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !44
  %21 = load i32, ptr %8, align 4, !tbaa !47
  %22 = load i32, ptr %6, align 4, !tbaa !47
  %23 = mul nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  %26 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %27 = load i32, ptr %26, align 4, !tbaa !47
  %28 = trunc i32 %27 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 %28, i64 4, i1 false)
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %8, align 4, !tbaa !47
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4, !tbaa !47
  br label %16, !llvm.loop !68

32:                                               ; preds = %16
  br label %121

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8, !tbaa !53
  %35 = call i32 @get_bits(ptr noundef %34, i32 noundef 8)
  %36 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 %35, ptr %36, align 4, !tbaa !47
  %37 = load ptr, ptr %4, align 8, !tbaa !53
  %38 = call i32 @get_bits(ptr noundef %37, i32 noundef 8)
  %39 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  store i32 %38, ptr %39, align 4, !tbaa !47
  store i32 2, ptr %8, align 4, !tbaa !47
  br label %40

40:                                               ; preds = %89, %33
  %41 = load i32, ptr %8, align 4, !tbaa !47
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %92

43:                                               ; preds = %40
  store i32 0, ptr %7, align 4, !tbaa !47
  br label %44

44:                                               ; preds = %62, %43
  %45 = load i32, ptr %7, align 4, !tbaa !47
  %46 = icmp slt i32 %45, 4
  br i1 %46, label %47, label %65

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8, !tbaa !53
  %49 = call i32 @get_bits1(ptr noundef %48)
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [2 x i32], ptr %9, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !47
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %5, align 8, !tbaa !44
  %55 = load i32, ptr %8, align 4, !tbaa !47
  %56 = load i32, ptr %6, align 4, !tbaa !47
  %57 = mul nsw i32 %55, %56
  %58 = load i32, ptr %7, align 4, !tbaa !47
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %54, i64 %60
  store i8 %53, ptr %61, align 1, !tbaa !46
  br label %62

62:                                               ; preds = %47
  %63 = load i32, ptr %7, align 4, !tbaa !47
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4, !tbaa !47
  br label %44, !llvm.loop !69

65:                                               ; preds = %44
  store i32 0, ptr %7, align 4, !tbaa !47
  br label %66

66:                                               ; preds = %85, %65
  %67 = load i32, ptr %7, align 4, !tbaa !47
  %68 = icmp slt i32 %67, 4
  br i1 %68, label %69, label %88

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8, !tbaa !53
  %71 = call i32 @get_bits1(ptr noundef %70)
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [2 x i32], ptr %9, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !47
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %5, align 8, !tbaa !44
  %77 = load i32, ptr %8, align 4, !tbaa !47
  %78 = add nsw i32 %77, 1
  %79 = load i32, ptr %6, align 4, !tbaa !47
  %80 = mul nsw i32 %78, %79
  %81 = load i32, ptr %7, align 4, !tbaa !47
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %76, i64 %83
  store i8 %75, ptr %84, align 1, !tbaa !46
  br label %85

85:                                               ; preds = %69
  %86 = load i32, ptr %7, align 4, !tbaa !47
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4, !tbaa !47
  br label %66, !llvm.loop !70

88:                                               ; preds = %66
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %8, align 4, !tbaa !47
  %91 = sub nsw i32 %90, 2
  store i32 %91, ptr %8, align 4, !tbaa !47
  br label %40, !llvm.loop !71

92:                                               ; preds = %40
  br label %121

93:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !47
  br label %94

94:                                               ; preds = %117, %93
  %95 = load i32, ptr %8, align 4, !tbaa !47
  %96 = icmp slt i32 %95, 4
  br i1 %96, label %97, label %120

97:                                               ; preds = %94
  store i32 0, ptr %7, align 4, !tbaa !47
  br label %98

98:                                               ; preds = %113, %97
  %99 = load i32, ptr %7, align 4, !tbaa !47
  %100 = icmp slt i32 %99, 4
  br i1 %100, label %101, label %116

101:                                              ; preds = %98
  %102 = load ptr, ptr %4, align 8, !tbaa !53
  %103 = load ptr, ptr %5, align 8, !tbaa !44
  %104 = load i32, ptr %8, align 4, !tbaa !47
  %105 = load i32, ptr %6, align 4, !tbaa !47
  %106 = mul nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %103, i64 %107
  %109 = load i32, ptr %7, align 4, !tbaa !47
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i32, ptr %6, align 4, !tbaa !47
  call void @decode2x2(ptr noundef %102, ptr noundef %111, i32 noundef %112)
  br label %113

113:                                              ; preds = %101
  %114 = load i32, ptr %7, align 4, !tbaa !47
  %115 = add nsw i32 %114, 2
  store i32 %115, ptr %7, align 4, !tbaa !47
  br label %98, !llvm.loop !72

116:                                              ; preds = %98
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %8, align 4, !tbaa !47
  %119 = add nsw i32 %118, 2
  store i32 %119, ptr %8, align 4, !tbaa !47
  br label %94, !llvm.loop !73

120:                                              ; preds = %94
  br label %121

121:                                              ; preds = %120, %3, %92, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !47
  %3 = load i32, ptr %2, align 4, !tbaa !47
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !47
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !47
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !47
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @decode2x2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = call i32 @get_bits(ptr noundef %10, i32 noundef 2)
  switch i32 %11, label %98 [
    i32 1, label %12
    i32 2, label %33
    i32 3, label %70
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !53
  %14 = call i32 @get_bits(ptr noundef %13, i32 noundef 8)
  %15 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 %14, ptr %15, align 4, !tbaa !47
  store i32 0, ptr %8, align 4, !tbaa !47
  br label %16

16:                                               ; preds = %29, %12
  %17 = load i32, ptr %8, align 4, !tbaa !47
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !44
  %21 = load i32, ptr %8, align 4, !tbaa !47
  %22 = load i32, ptr %6, align 4, !tbaa !47
  %23 = mul nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  %26 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %27 = load i32, ptr %26, align 4, !tbaa !47
  %28 = trunc i32 %27 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 %28, i64 2, i1 false)
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %8, align 4, !tbaa !47
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4, !tbaa !47
  br label %16, !llvm.loop !74

32:                                               ; preds = %16
  br label %98

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8, !tbaa !53
  %35 = call i32 @get_bits(ptr noundef %34, i32 noundef 8)
  %36 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 %35, ptr %36, align 4, !tbaa !47
  %37 = load ptr, ptr %4, align 8, !tbaa !53
  %38 = call i32 @get_bits(ptr noundef %37, i32 noundef 8)
  %39 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  store i32 %38, ptr %39, align 4, !tbaa !47
  store i32 0, ptr %8, align 4, !tbaa !47
  br label %40

40:                                               ; preds = %66, %33
  %41 = load i32, ptr %8, align 4, !tbaa !47
  %42 = icmp slt i32 %41, 2
  br i1 %42, label %43, label %69

43:                                               ; preds = %40
  store i32 0, ptr %7, align 4, !tbaa !47
  br label %44

44:                                               ; preds = %62, %43
  %45 = load i32, ptr %7, align 4, !tbaa !47
  %46 = icmp slt i32 %45, 2
  br i1 %46, label %47, label %65

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8, !tbaa !53
  %49 = call i32 @get_bits1(ptr noundef %48)
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [2 x i32], ptr %9, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !47
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %5, align 8, !tbaa !44
  %55 = load i32, ptr %8, align 4, !tbaa !47
  %56 = load i32, ptr %6, align 4, !tbaa !47
  %57 = mul nsw i32 %55, %56
  %58 = load i32, ptr %7, align 4, !tbaa !47
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %54, i64 %60
  store i8 %53, ptr %61, align 1, !tbaa !46
  br label %62

62:                                               ; preds = %47
  %63 = load i32, ptr %7, align 4, !tbaa !47
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4, !tbaa !47
  br label %44, !llvm.loop !75

65:                                               ; preds = %44
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %8, align 4, !tbaa !47
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4, !tbaa !47
  br label %40, !llvm.loop !76

69:                                               ; preds = %40
  br label %98

70:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !47
  br label %71

71:                                               ; preds = %94, %70
  %72 = load i32, ptr %8, align 4, !tbaa !47
  %73 = icmp slt i32 %72, 2
  br i1 %73, label %74, label %97

74:                                               ; preds = %71
  store i32 0, ptr %7, align 4, !tbaa !47
  br label %75

75:                                               ; preds = %90, %74
  %76 = load i32, ptr %7, align 4, !tbaa !47
  %77 = icmp slt i32 %76, 2
  br i1 %77, label %78, label %93

78:                                               ; preds = %75
  %79 = load ptr, ptr %4, align 8, !tbaa !53
  %80 = call i32 @get_bits(ptr noundef %79, i32 noundef 8)
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %5, align 8, !tbaa !44
  %83 = load i32, ptr %8, align 4, !tbaa !47
  %84 = load i32, ptr %6, align 4, !tbaa !47
  %85 = mul nsw i32 %83, %84
  %86 = load i32, ptr %7, align 4, !tbaa !47
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %82, i64 %88
  store i8 %81, ptr %89, align 1, !tbaa !46
  br label %90

90:                                               ; preds = %78
  %91 = load i32, ptr %7, align 4, !tbaa !47
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %7, align 4, !tbaa !47
  br label %75, !llvm.loop !77

93:                                               ; preds = %75
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %8, align 4, !tbaa !47
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %8, align 4, !tbaa !47
  br label %71, !llvm.loop !78

97:                                               ; preds = %71
  br label %98

98:                                               ; preds = %97, %3, %69, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

declare void @av_frame_free(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS9JvContext", !6, i64 0}
!31 = !{!10, !12, i64 112}
!32 = !{!10, !12, i64 116}
!33 = !{!34, !36, i64 32}
!34 = !{!"JvContext", !35, i64 0, !36, i64 32, !7, i64 40}
!35 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!36 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!37 = !{!10, !12, i64 136}
!38 = !{!36, !36, i64 0}
!39 = !{!26, !26, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!42 = !{!43, !16, i64 24}
!43 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!44 = !{!16, !16, i64 0}
!45 = !{!43, !12, i64 32}
!46 = !{!7, !7, i64 0}
!47 = !{!12, !12, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = distinct !{!51, !49}
!52 = distinct !{!52, !49}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!55 = !{!56, !16, i64 0}
!56 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!57 = !{!56, !12, i64 20}
!58 = !{!56, !12, i64 24}
!59 = !{!56, !16, i64 8}
!60 = !{!56, !12, i64 16}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS15BlockDSPContext", !6, i64 0}
!63 = !{!6, !6, i64 0}
!64 = distinct !{!64, !49}
!65 = distinct !{!65, !49}
!66 = distinct !{!66, !49}
!67 = distinct !{!67, !49}
!68 = distinct !{!68, !49}
!69 = distinct !{!69, !49}
!70 = distinct !{!70, !49}
!71 = distinct !{!71, !49}
!72 = distinct !{!72, !49}
!73 = distinct !{!73, !49}
!74 = distinct !{!74, !49}
!75 = distinct !{!75, !49}
!76 = distinct !{!76, !49}
!77 = distinct !{!77, !49}
!78 = distinct !{!78, !49}
