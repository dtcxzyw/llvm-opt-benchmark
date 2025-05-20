target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AnmContext = type { ptr, [256 x i32] }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [4 x i8] c"anm\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Deluxe Paint Animation\00", align 1
@ff_anm_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 134, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 1032, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Unknown record type\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Padding bytes\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Unknown opcode\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.GetByteContext, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 13
  %13 = load i32, ptr %12, align 8, !tbaa !31
  %14 = icmp slt i32 %13, 1152
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %49

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 23
  store i32 11, ptr %18, align 8, !tbaa !32
  %19 = call ptr @av_frame_alloc()
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.AnmContext, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !33
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.AnmContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %16
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %49

27:                                               ; preds = %16
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 13
  %33 = load i32, ptr %32, align 8, !tbaa !31
  call void @bytestream2_init(ptr noundef %5, ptr noundef %30, i32 noundef %33)
  call void @bytestream2_skipu(ptr noundef %5, i32 noundef 128)
  store i32 0, ptr %6, align 4, !tbaa !37
  br label %34

34:                                               ; preds = %45, %27
  %35 = load i32, ptr %6, align 4, !tbaa !37
  %36 = icmp slt i32 %35, 256
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = call i32 @bytestream2_get_le32u(ptr noundef %5)
  %39 = or i32 -16777216, %38
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.AnmContext, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %6, align 4, !tbaa !37
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i32], ptr %41, i64 0, i64 %43
  store i32 %39, ptr %44, align 4, !tbaa !37
  br label %45

45:                                               ; preds = %37
  %46 = load i32, ptr %6, align 4, !tbaa !37
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4, !tbaa !37
  br label %34, !llvm.loop !38

48:                                               ; preds = %34
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %48, %26, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %50 = load i32, ptr %2, align 4
  ret i32 %50
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
  %14 = alloca %struct.GetByteContext, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %25 = load ptr, ptr %9, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw %struct.AVPacket, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !44
  store i32 %27, ptr %11, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !37
  %28 = load i32, ptr %11, align 4, !tbaa !37
  %29 = icmp slt i32 %28, 7
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %220

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = load ptr, ptr %10, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.AnmContext, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = call i32 @ff_reget_buffer(ptr noundef %32, ptr noundef %35, i32 noundef 0)
  store i32 %36, ptr %16, align 4, !tbaa !37
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i32, ptr %16, align 4, !tbaa !37
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %220

40:                                               ; preds = %31
  %41 = load ptr, ptr %10, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.AnmContext, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [8 x ptr], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  store ptr %46, ptr %12, align 8, !tbaa !46
  %47 = load ptr, ptr %10, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.AnmContext, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [8 x ptr], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  %53 = load ptr, ptr %10, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.AnmContext, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [8 x i32], ptr %56, i64 0, i64 0
  %58 = load i32, ptr %57, align 8, !tbaa !37
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %59, i32 0, i32 19
  %61 = load i32, ptr %60, align 4, !tbaa !47
  %62 = mul nsw i32 %58, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %52, i64 %63
  store ptr %64, ptr %13, align 8, !tbaa !46
  %65 = load ptr, ptr %9, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw %struct.AVPacket, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  %68 = load i32, ptr %11, align 4, !tbaa !37
  call void @bytestream2_init(ptr noundef %14, ptr noundef %67, i32 noundef %68)
  %69 = call i32 @bytestream2_get_byte(ptr noundef %14)
  %70 = icmp ne i32 %69, 66
  br i1 %70, label %71, label %73

71:                                               ; preds = %40
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %72, ptr noundef @.str.5)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %220

73:                                               ; preds = %40
  %74 = call i32 @bytestream2_get_byte(ptr noundef %14)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %77, ptr noundef @.str.6)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %220

78:                                               ; preds = %73
  call void @bytestream2_skip(ptr noundef %14, i32 noundef 2)
  br label %79

79:                                               ; preds = %196, %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %80 = call i32 @bytestream2_get_byte(ptr noundef %14)
  store i32 %80, ptr %19, align 4, !tbaa !37
  %81 = load i32, ptr %19, align 4, !tbaa !37
  %82 = and i32 %81, 127
  store i32 %82, ptr %15, align 4, !tbaa !37
  %83 = load i32, ptr %19, align 4, !tbaa !37
  %84 = ashr i32 %83, 7
  store i32 %84, ptr %19, align 4, !tbaa !37
  %85 = load i32, ptr %15, align 4, !tbaa !37
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %109

87:                                               ; preds = %79
  %88 = load ptr, ptr %13, align 8, !tbaa !46
  %89 = load i32, ptr %19, align 4, !tbaa !37
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  br label %93

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92, %91
  %94 = phi ptr [ null, %91 ], [ %14, %92 ]
  %95 = load i32, ptr %15, align 4, !tbaa !37
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %96, i32 0, i32 18
  %98 = load i32, ptr %97, align 8, !tbaa !49
  %99 = load ptr, ptr %10, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.AnmContext, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw %struct.AVFrame, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds [8 x i32], ptr %102, i64 0, i64 0
  %104 = load i32, ptr %103, align 8, !tbaa !37
  %105 = call i32 @op(ptr noundef %12, ptr noundef %88, ptr noundef %94, i32 noundef -1, i32 noundef %95, ptr noundef %17, i32 noundef %98, i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %93
  store i32 2, ptr %18, align 4
  br label %193

108:                                              ; preds = %93
  br label %192

109:                                              ; preds = %79
  %110 = load i32, ptr %19, align 4, !tbaa !37
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %134, label %112

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %113 = call i32 @bytestream2_get_byte(ptr noundef %14)
  store i32 %113, ptr %15, align 4, !tbaa !37
  %114 = call i32 @bytestream2_get_byte(ptr noundef %14)
  store i32 %114, ptr %20, align 4, !tbaa !37
  %115 = load ptr, ptr %13, align 8, !tbaa !46
  %116 = load i32, ptr %20, align 4, !tbaa !37
  %117 = load i32, ptr %15, align 4, !tbaa !37
  %118 = load ptr, ptr %6, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %118, i32 0, i32 18
  %120 = load i32, ptr %119, align 8, !tbaa !49
  %121 = load ptr, ptr %10, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.AnmContext, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !33
  %124 = getelementptr inbounds nuw %struct.AVFrame, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds [8 x i32], ptr %124, i64 0, i64 0
  %126 = load i32, ptr %125, align 8, !tbaa !37
  %127 = call i32 @op(ptr noundef %12, ptr noundef %115, ptr noundef null, i32 noundef %116, i32 noundef %117, ptr noundef %17, i32 noundef %120, i32 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %112
  store i32 2, ptr %18, align 4
  br label %131

130:                                              ; preds = %112
  store i32 0, ptr %18, align 4
  br label %131

131:                                              ; preds = %130, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %132 = load i32, ptr %18, align 4
  switch i32 %132, label %193 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %191

134:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %135 = call i32 @bytestream2_get_le16(ptr noundef %14)
  store i32 %135, ptr %19, align 4, !tbaa !37
  %136 = load i32, ptr %19, align 4, !tbaa !37
  %137 = and i32 %136, 16383
  store i32 %137, ptr %15, align 4, !tbaa !37
  %138 = load i32, ptr %19, align 4, !tbaa !37
  %139 = ashr i32 %138, 14
  store i32 %139, ptr %19, align 4, !tbaa !37
  %140 = load i32, ptr %15, align 4, !tbaa !37
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %152, label %142

142:                                              ; preds = %134
  %143 = load i32, ptr %19, align 4, !tbaa !37
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  store i32 2, ptr %18, align 4
  br label %188

146:                                              ; preds = %142
  %147 = load i32, ptr %19, align 4, !tbaa !37
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %150, ptr noundef @.str.7)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %188

151:                                              ; preds = %146
  store i32 3, ptr %18, align 4
  br label %188

152:                                              ; preds = %134
  %153 = load i32, ptr %19, align 4, !tbaa !37
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = call i32 @bytestream2_get_byte(ptr noundef %14)
  br label %158

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %157, %155
  %159 = phi i32 [ %156, %155 ], [ -1, %157 ]
  store i32 %159, ptr %21, align 4, !tbaa !37
  %160 = load i32, ptr %19, align 4, !tbaa !37
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = load i32, ptr %15, align 4, !tbaa !37
  %164 = add nsw i32 %163, 16384
  store i32 %164, ptr %15, align 4, !tbaa !37
  br label %165

165:                                              ; preds = %162, %158
  %166 = load ptr, ptr %13, align 8, !tbaa !46
  %167 = load i32, ptr %19, align 4, !tbaa !37
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  br label %171

170:                                              ; preds = %165
  br label %171

171:                                              ; preds = %170, %169
  %172 = phi ptr [ %14, %169 ], [ null, %170 ]
  %173 = load i32, ptr %21, align 4, !tbaa !37
  %174 = load i32, ptr %15, align 4, !tbaa !37
  %175 = load ptr, ptr %6, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %175, i32 0, i32 18
  %177 = load i32, ptr %176, align 8, !tbaa !49
  %178 = load ptr, ptr %10, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.AnmContext, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !33
  %181 = getelementptr inbounds nuw %struct.AVFrame, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds [8 x i32], ptr %181, i64 0, i64 0
  %183 = load i32, ptr %182, align 8, !tbaa !37
  %184 = call i32 @op(ptr noundef %12, ptr noundef %166, ptr noundef %172, i32 noundef %173, i32 noundef %174, ptr noundef %17, i32 noundef %177, i32 noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %171
  store i32 2, ptr %18, align 4
  br label %188

187:                                              ; preds = %171
  store i32 0, ptr %18, align 4
  br label %188

188:                                              ; preds = %187, %186, %151, %149, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  %189 = load i32, ptr %18, align 4
  switch i32 %189, label %193 [
    i32 0, label %190
  ]

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190, %133
  br label %192

192:                                              ; preds = %191, %108
  store i32 0, ptr %18, align 4
  br label %193

193:                                              ; preds = %192, %188, %131, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %194 = load i32, ptr %18, align 4
  switch i32 %194, label %220 [
    i32 0, label %195
    i32 2, label %199
    i32 3, label %196
  ]

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195, %193
  %197 = call i32 @bytestream2_get_bytes_left(ptr noundef %14)
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %79, label %199, !llvm.loop !50

199:                                              ; preds = %196, %193
  %200 = load ptr, ptr %10, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.AnmContext, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !33
  %203 = getelementptr inbounds nuw %struct.AVFrame, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds [8 x ptr], ptr %203, i64 0, i64 1
  %205 = load ptr, ptr %204, align 8, !tbaa !46
  %206 = load ptr, ptr %10, align 8, !tbaa !29
  %207 = getelementptr inbounds nuw %struct.AnmContext, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds [256 x i32], ptr %207, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %205, ptr align 8 %208, i64 1024, i1 false)
  %209 = load ptr, ptr %8, align 8, !tbaa !41
  store i32 1, ptr %209, align 4, !tbaa !37
  %210 = load ptr, ptr %7, align 8, !tbaa !40
  %211 = load ptr, ptr %10, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.AnmContext, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !33
  %214 = call i32 @av_frame_ref(ptr noundef %210, ptr noundef %213)
  store i32 %214, ptr %16, align 4, !tbaa !37
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %199
  %217 = load i32, ptr %16, align 4, !tbaa !37
  store i32 %217, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %220

218:                                              ; preds = %199
  %219 = load i32, ptr %11, align 4, !tbaa !37
  store i32 %219, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %220

220:                                              ; preds = %218, %216, %193, %76, %71, %38, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %221 = load i32, ptr %5, align 4
  ret i32 %221
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.AnmContext, ptr %7, i32 0, i32 0
  call void @av_frame_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_frame_alloc() #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !37
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !37
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 141)
  call void @abort() #10
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !46
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !53
  %16 = load ptr, ptr %5, align 8, !tbaa !46
  %17 = load ptr, ptr %4, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !55
  %19 = load ptr, ptr %5, align 8, !tbaa !46
  %20 = load i32, ptr %6, align 4, !tbaa !37
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !56
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skipu(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8, !tbaa !53
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %2, align 8, !tbaa !57
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !59
  ret i32 %9
}

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = load ptr, ptr %3, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !53
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !51
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !37
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !37
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = load ptr, ptr %3, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @op(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #6 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !57
  store ptr %1, ptr %11, align 8, !tbaa !46
  store ptr %2, ptr %12, align 8, !tbaa !51
  store i32 %3, ptr %13, align 4, !tbaa !37
  store i32 %4, ptr %14, align 4, !tbaa !37
  store ptr %5, ptr %15, align 8, !tbaa !41
  store i32 %6, ptr %16, align 4, !tbaa !37
  store i32 %7, ptr %17, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %21 = load i32, ptr %16, align 4, !tbaa !37
  %22 = load ptr, ptr %15, align 8, !tbaa !41
  %23 = load i32, ptr %22, align 4, !tbaa !37
  %24 = sub nsw i32 %21, %23
  store i32 %24, ptr %18, align 4, !tbaa !37
  br label %25

25:                                               ; preds = %106, %8
  %26 = load i32, ptr %14, align 4, !tbaa !37
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %107

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %29 = load i32, ptr %14, align 4, !tbaa !37
  %30 = load i32, ptr %18, align 4, !tbaa !37
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, ptr %18, align 4, !tbaa !37
  br label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %14, align 4, !tbaa !37
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i32 [ %33, %32 ], [ %35, %34 ]
  store i32 %37, ptr %19, align 4, !tbaa !37
  %38 = load ptr, ptr %12, align 8, !tbaa !51
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = load ptr, ptr %12, align 8, !tbaa !51
  %42 = call i32 @bytestream2_get_bytes_left(ptr noundef %41)
  %43 = load i32, ptr %19, align 4, !tbaa !37
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 4, ptr %20, align 4
  br label %104

46:                                               ; preds = %40
  %47 = load ptr, ptr %12, align 8, !tbaa !51
  %48 = load ptr, ptr %10, align 8, !tbaa !57
  %49 = load ptr, ptr %48, align 8, !tbaa !46
  %50 = load i32, ptr %19, align 4, !tbaa !37
  %51 = call i32 @bytestream2_get_bufferu(ptr noundef %47, ptr noundef %49, i32 noundef %50)
  br label %63

52:                                               ; preds = %36
  %53 = load i32, ptr %13, align 4, !tbaa !37
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !57
  %57 = load ptr, ptr %56, align 8, !tbaa !46
  %58 = load i32, ptr %13, align 4, !tbaa !37
  %59 = trunc i32 %58 to i8
  %60 = load i32, ptr %19, align 4, !tbaa !37
  %61 = sext i32 %60 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %57, i8 %59, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %55, %52
  br label %63

63:                                               ; preds = %62, %46
  %64 = load i32, ptr %19, align 4, !tbaa !37
  %65 = load ptr, ptr %10, align 8, !tbaa !57
  %66 = load ptr, ptr %65, align 8, !tbaa !46
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store ptr %68, ptr %65, align 8, !tbaa !46
  %69 = load i32, ptr %19, align 4, !tbaa !37
  %70 = load i32, ptr %18, align 4, !tbaa !37
  %71 = sub nsw i32 %70, %69
  store i32 %71, ptr %18, align 4, !tbaa !37
  %72 = load i32, ptr %19, align 4, !tbaa !37
  %73 = load i32, ptr %14, align 4, !tbaa !37
  %74 = sub nsw i32 %73, %72
  store i32 %74, ptr %14, align 4, !tbaa !37
  %75 = load i32, ptr %18, align 4, !tbaa !37
  %76 = icmp sle i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %63
  %78 = load i32, ptr %17, align 4, !tbaa !37
  %79 = load i32, ptr %16, align 4, !tbaa !37
  %80 = sub nsw i32 %78, %79
  %81 = load ptr, ptr %10, align 8, !tbaa !57
  %82 = load ptr, ptr %81, align 8, !tbaa !46
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  store ptr %84, ptr %81, align 8, !tbaa !46
  %85 = load i32, ptr %16, align 4, !tbaa !37
  store i32 %85, ptr %18, align 4, !tbaa !37
  br label %86

86:                                               ; preds = %77, %63
  %87 = load i32, ptr %17, align 4, !tbaa !37
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = load ptr, ptr %10, align 8, !tbaa !57
  %91 = load ptr, ptr %90, align 8, !tbaa !46
  %92 = load ptr, ptr %11, align 8, !tbaa !46
  %93 = icmp uge ptr %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 4, ptr %20, align 4
  br label %104

95:                                               ; preds = %89
  br label %103

96:                                               ; preds = %86
  %97 = load ptr, ptr %10, align 8, !tbaa !57
  %98 = load ptr, ptr %97, align 8, !tbaa !46
  %99 = load ptr, ptr %11, align 8, !tbaa !46
  %100 = icmp ule ptr %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i32 4, ptr %20, align 4
  br label %104

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102, %95
  store i32 0, ptr %20, align 4
  br label %104

104:                                              ; preds = %101, %94, %45, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %105 = load i32, ptr %20, align 4
  switch i32 %105, label %117 [
    i32 0, label %106
    i32 4, label %112
  ]

106:                                              ; preds = %104
  br label %25, !llvm.loop !60

107:                                              ; preds = %25
  %108 = load i32, ptr %16, align 4, !tbaa !37
  %109 = load i32, ptr %18, align 4, !tbaa !37
  %110 = sub nsw i32 %108, %109
  %111 = load ptr, ptr %15, align 8, !tbaa !41
  store i32 %110, ptr %111, align 4, !tbaa !37
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %117

112:                                              ; preds = %104
  %113 = load i32, ptr %16, align 4, !tbaa !37
  %114 = load i32, ptr %18, align 4, !tbaa !37
  %115 = sub nsw i32 %113, %114
  %116 = load ptr, ptr %15, align 8, !tbaa !41
  store i32 %115, ptr %116, align 4, !tbaa !37
  store i32 1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %117

117:                                              ; preds = %112, %107, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %118 = load i32, ptr %9, align 4
  ret i32 %118
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = load ptr, ptr %3, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !53
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !51
  %22 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %2, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %2, align 8, !tbaa !57
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !59
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bufferu(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !37
  %7 = load ptr, ptr %5, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = load i32, ptr %6, align 4, !tbaa !37
  %12 = zext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 %12, i1 false)
  %13 = load i32, ptr %6, align 4, !tbaa !37
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store ptr %18, ptr %15, align 8, !tbaa !53
  %19 = load i32, ptr %6, align 4, !tbaa !37
  ret i32 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %2, align 8, !tbaa !57
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !59
  %10 = zext i16 %9 to i32
  ret i32 %10
}

declare void @av_frame_free(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
!30 = !{!"p1 _ZTS10AnmContext", !6, i64 0}
!31 = !{!10, !12, i64 80}
!32 = !{!10, !12, i64 136}
!33 = !{!34, !35, i64 0}
!34 = !{!"AnmContext", !35, i64 0, !7, i64 8}
!35 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!36 = !{!10, !16, i64 72}
!37 = !{!12, !12, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!35, !35, i64 0}
!41 = !{!26, !26, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!44 = !{!45, !12, i64 32}
!45 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!46 = !{!16, !16, i64 0}
!47 = !{!10, !12, i64 116}
!48 = !{!45, !16, i64 24}
!49 = !{!10, !12, i64 112}
!50 = distinct !{!50, !39}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!53 = !{!54, !16, i64 0}
!54 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!55 = !{!54, !16, i64 16}
!56 = !{!54, !16, i64 8}
!57 = !{!58, !58, i64 0}
!58 = !{!"p2 omnipotent char", !28, i64 0}
!59 = !{!7, !7, i64 0}
!60 = distinct !{!60, !39}
