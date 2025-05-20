target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.BethsoftvidContext = type { ptr, %struct.GetByteContext }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPacketSideData = type { ptr, i64, i32 }

@.str = private unnamed_addr constant [12 x i8] c"bethsoftvid\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Bethesda VID video\00", align 1
@ff_bethsoftvid_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 103, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 32, ptr null, ptr null, ptr null, ptr @bethsoftvid_decode_init, %union.anon { ptr @bethsoftvid_decode_frame }, ptr @bethsoftvid_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"error reading palette\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @bethsoftvid_decode_init(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 23
  store i32 11, ptr %10, align 8, !tbaa !31
  %11 = call ptr @av_frame_alloc()
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.BethsoftvidContext, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !32
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.BethsoftvidContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

19:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @bethsoftvid_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.GetByteContext, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 18
  %27 = load i32, ptr %26, align 8, !tbaa !40
  store i32 %27, ptr %14, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %28 = load ptr, ptr %10, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.BethsoftvidContext, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %9, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct.AVPacket, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = load ptr, ptr %9, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw %struct.AVPacket, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !44
  call void @bytestream2_init(ptr noundef %29, ptr noundef %32, i32 noundef %35)
  %36 = load ptr, ptr %10, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.BethsoftvidContext, ptr %36, i32 0, i32 1
  %38 = call i32 @bytestream2_get_byte(ptr noundef %37)
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %11, align 1, !tbaa !45
  %40 = load i8, ptr %11, align 1, !tbaa !45
  %41 = sext i8 %40 to i32
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %47, label %43

43:                                               ; preds = %4
  %44 = load i8, ptr %11, align 1, !tbaa !45
  %45 = sext i8 %44 to i32
  %46 = icmp sgt i32 %45, 4
  br i1 %46, label %47, label %48

47:                                               ; preds = %43, %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %269

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = load ptr, ptr %10, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.BethsoftvidContext, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = call i32 @ff_reget_buffer(ptr noundef %49, ptr noundef %52, i32 noundef 0)
  store i32 %53, ptr %17, align 4, !tbaa !41
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load i32, ptr %17, align 4, !tbaa !41
  store i32 %56, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %269

57:                                               ; preds = %48
  %58 = load ptr, ptr %10, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.BethsoftvidContext, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [8 x i32], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %62, align 8, !tbaa !41
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %64, i32 0, i32 18
  %66 = load i32, ptr %65, align 8, !tbaa !40
  %67 = sub nsw i32 %63, %66
  store i32 %67, ptr %15, align 4, !tbaa !41
  %68 = load ptr, ptr %9, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw %struct.AVPacket, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 8, !tbaa !46
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %103

72:                                               ; preds = %57
  %73 = load ptr, ptr %9, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw %struct.AVPacket, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !47
  %76 = getelementptr inbounds %struct.AVPacketSideData, ptr %75, i64 0
  %77 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !48
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %103

80:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #8
  %81 = load ptr, ptr %9, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw %struct.AVPacket, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !47
  %84 = getelementptr inbounds %struct.AVPacketSideData, ptr %83, i64 0
  %85 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !50
  %87 = load ptr, ptr %9, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw %struct.AVPacket, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8, !tbaa !47
  %90 = getelementptr inbounds %struct.AVPacketSideData, ptr %89, i64 0
  %91 = getelementptr inbounds nuw %struct.AVPacketSideData, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !51
  %93 = trunc i64 %92 to i32
  call void @bytestream2_init(ptr noundef %20, ptr noundef %86, i32 noundef %93)
  %94 = load ptr, ptr %10, align 8, !tbaa !29
  %95 = call i32 @set_palette(ptr noundef %94, ptr noundef %20)
  store i32 %95, ptr %17, align 4, !tbaa !41
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %80
  %98 = load i32, ptr %17, align 4, !tbaa !41
  store i32 %98, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %100

99:                                               ; preds = %80
  store i32 0, ptr %19, align 4
  br label %100

100:                                              ; preds = %99, %97
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #8
  %101 = load i32, ptr %19, align 4
  switch i32 %101, label %269 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %72, %57
  %104 = load ptr, ptr %10, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.BethsoftvidContext, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw %struct.AVFrame, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds [8 x ptr], ptr %107, i64 0, i64 0
  %109 = load ptr, ptr %108, align 8, !tbaa !52
  store ptr %109, ptr %12, align 8, !tbaa !52
  %110 = load ptr, ptr %10, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.BethsoftvidContext, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !32
  %113 = getelementptr inbounds nuw %struct.AVFrame, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds [8 x ptr], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %114, align 8, !tbaa !52
  %116 = load ptr, ptr %10, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.BethsoftvidContext, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !32
  %119 = getelementptr inbounds nuw %struct.AVFrame, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds [8 x i32], ptr %119, i64 0, i64 0
  %121 = load i32, ptr %120, align 8, !tbaa !41
  %122 = load ptr, ptr %6, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %122, i32 0, i32 19
  %124 = load i32, ptr %123, align 4, !tbaa !53
  %125 = mul nsw i32 %121, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %115, i64 %126
  store ptr %127, ptr %13, align 8, !tbaa !52
  %128 = load i8, ptr %11, align 1, !tbaa !45
  %129 = sext i8 %128 to i32
  switch i32 %129, label %167 [
    i32 2, label %130
    i32 4, label %144
    i32 1, label %166
    i32 3, label %166
  ]

130:                                              ; preds = %103
  %131 = load ptr, ptr %8, align 8, !tbaa !37
  store i32 0, ptr %131, align 4, !tbaa !41
  %132 = load ptr, ptr %10, align 8, !tbaa !29
  %133 = load ptr, ptr %10, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.BethsoftvidContext, ptr %133, i32 0, i32 1
  %135 = call i32 @set_palette(ptr noundef %132, ptr noundef %134)
  store i32 %135, ptr %17, align 4, !tbaa !41
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %130
  %138 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %138, i32 noundef 16, ptr noundef @.str.2)
  %139 = load i32, ptr %17, align 4, !tbaa !41
  store i32 %139, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %269

140:                                              ; preds = %130
  %141 = load ptr, ptr %10, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.BethsoftvidContext, ptr %141, i32 0, i32 1
  %143 = call i32 @bytestream2_tell(ptr noundef %142)
  store i32 %143, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %269

144:                                              ; preds = %103
  %145 = load ptr, ptr %10, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.BethsoftvidContext, ptr %145, i32 0, i32 1
  %147 = call i32 @bytestream2_get_le16(ptr noundef %146)
  store i32 %147, ptr %18, align 4, !tbaa !41
  %148 = load i32, ptr %18, align 4, !tbaa !41
  %149 = load ptr, ptr %6, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %149, i32 0, i32 19
  %151 = load i32, ptr %150, align 4, !tbaa !53
  %152 = icmp sge i32 %148, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %144
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %269

154:                                              ; preds = %144
  %155 = load ptr, ptr %10, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.BethsoftvidContext, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !32
  %158 = getelementptr inbounds nuw %struct.AVFrame, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds [8 x i32], ptr %158, i64 0, i64 0
  %160 = load i32, ptr %159, align 8, !tbaa !41
  %161 = load i32, ptr %18, align 4, !tbaa !41
  %162 = mul nsw i32 %160, %161
  %163 = load ptr, ptr %12, align 8, !tbaa !52
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds i8, ptr %163, i64 %164
  store ptr %165, ptr %12, align 8, !tbaa !52
  br label %166

166:                                              ; preds = %103, %103, %154
  br label %168

167:                                              ; preds = %103
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %269

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %253, %168
  %170 = load ptr, ptr %10, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.BethsoftvidContext, ptr %170, i32 0, i32 1
  %172 = call i32 @bytestream2_get_byte(ptr noundef %171)
  store i32 %172, ptr %16, align 4, !tbaa !41
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %254

174:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %175 = load i32, ptr %16, align 4, !tbaa !41
  %176 = and i32 %175, 127
  store i32 %176, ptr %21, align 4, !tbaa !41
  br label %177

177:                                              ; preds = %220, %174
  %178 = load i32, ptr %21, align 4, !tbaa !41
  %179 = load i32, ptr %14, align 4, !tbaa !41
  %180 = icmp sgt i32 %178, %179
  br i1 %180, label %181, label %221

181:                                              ; preds = %177
  %182 = load i32, ptr %16, align 4, !tbaa !41
  %183 = icmp slt i32 %182, 128
  br i1 %183, label %184, label %190

184:                                              ; preds = %181
  %185 = load ptr, ptr %10, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.BethsoftvidContext, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %12, align 8, !tbaa !52
  %188 = load i32, ptr %14, align 4, !tbaa !41
  %189 = call i32 @bytestream2_get_buffer(ptr noundef %186, ptr noundef %187, i32 noundef %188)
  br label %203

190:                                              ; preds = %181
  %191 = load i8, ptr %11, align 1, !tbaa !45
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 3
  br i1 %193, label %194, label %202

194:                                              ; preds = %190
  %195 = load ptr, ptr %12, align 8, !tbaa !52
  %196 = load ptr, ptr %10, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.BethsoftvidContext, ptr %196, i32 0, i32 1
  %198 = call i32 @bytestream2_peek_byte(ptr noundef %197)
  %199 = trunc i32 %198 to i8
  %200 = load i32, ptr %14, align 4, !tbaa !41
  %201 = sext i32 %200 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %195, i8 %199, i64 %201, i1 false)
  br label %202

202:                                              ; preds = %194, %190
  br label %203

203:                                              ; preds = %202, %184
  %204 = load i32, ptr %14, align 4, !tbaa !41
  %205 = load i32, ptr %21, align 4, !tbaa !41
  %206 = sub nsw i32 %205, %204
  store i32 %206, ptr %21, align 4, !tbaa !41
  %207 = load i32, ptr %14, align 4, !tbaa !41
  %208 = load i32, ptr %15, align 4, !tbaa !41
  %209 = add nsw i32 %207, %208
  %210 = load ptr, ptr %12, align 8, !tbaa !52
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds i8, ptr %210, i64 %211
  store ptr %212, ptr %12, align 8, !tbaa !52
  %213 = load ptr, ptr %6, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %213, i32 0, i32 18
  %215 = load i32, ptr %214, align 8, !tbaa !40
  store i32 %215, ptr %14, align 4, !tbaa !41
  %216 = load ptr, ptr %12, align 8, !tbaa !52
  %217 = load ptr, ptr %13, align 8, !tbaa !52
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %203
  store i32 7, ptr %19, align 4
  br label %251

220:                                              ; preds = %203
  br label %177, !llvm.loop !54

221:                                              ; preds = %177
  %222 = load i32, ptr %16, align 4, !tbaa !41
  %223 = icmp slt i32 %222, 128
  br i1 %223, label %224, label %230

224:                                              ; preds = %221
  %225 = load ptr, ptr %10, align 8, !tbaa !29
  %226 = getelementptr inbounds nuw %struct.BethsoftvidContext, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %12, align 8, !tbaa !52
  %228 = load i32, ptr %21, align 4, !tbaa !41
  %229 = call i32 @bytestream2_get_buffer(ptr noundef %226, ptr noundef %227, i32 noundef %228)
  br label %243

230:                                              ; preds = %221
  %231 = load i8, ptr %11, align 1, !tbaa !45
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 3
  br i1 %233, label %234, label %242

234:                                              ; preds = %230
  %235 = load ptr, ptr %12, align 8, !tbaa !52
  %236 = load ptr, ptr %10, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.BethsoftvidContext, ptr %236, i32 0, i32 1
  %238 = call i32 @bytestream2_get_byte(ptr noundef %237)
  %239 = trunc i32 %238 to i8
  %240 = load i32, ptr %21, align 4, !tbaa !41
  %241 = sext i32 %240 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %235, i8 %239, i64 %241, i1 false)
  br label %242

242:                                              ; preds = %234, %230
  br label %243

243:                                              ; preds = %242, %224
  %244 = load i32, ptr %21, align 4, !tbaa !41
  %245 = load i32, ptr %14, align 4, !tbaa !41
  %246 = sub nsw i32 %245, %244
  store i32 %246, ptr %14, align 4, !tbaa !41
  %247 = load i32, ptr %21, align 4, !tbaa !41
  %248 = load ptr, ptr %12, align 8, !tbaa !52
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds i8, ptr %248, i64 %249
  store ptr %250, ptr %12, align 8, !tbaa !52
  store i32 0, ptr %19, align 4
  br label %251

251:                                              ; preds = %219, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %252 = load i32, ptr %19, align 4
  switch i32 %252, label %269 [
    i32 0, label %253
    i32 7, label %255
  ]

253:                                              ; preds = %251
  br label %169, !llvm.loop !56

254:                                              ; preds = %169
  br label %255

255:                                              ; preds = %254, %251
  %256 = load ptr, ptr %7, align 8, !tbaa !36
  %257 = load ptr, ptr %10, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct.BethsoftvidContext, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8, !tbaa !32
  %260 = call i32 @av_frame_ref(ptr noundef %256, ptr noundef %259)
  store i32 %260, ptr %17, align 4, !tbaa !41
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %255
  %263 = load i32, ptr %17, align 4, !tbaa !41
  store i32 %263, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %269

264:                                              ; preds = %255
  %265 = load ptr, ptr %8, align 8, !tbaa !37
  store i32 1, ptr %265, align 4, !tbaa !41
  %266 = load ptr, ptr %9, align 8, !tbaa !38
  %267 = getelementptr inbounds nuw %struct.AVPacket, ptr %266, i32 0, i32 4
  %268 = load i32, ptr %267, align 8, !tbaa !44
  store i32 %268, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %269

269:                                              ; preds = %264, %262, %251, %167, %153, %140, %137, %100, %55, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %270 = load i32, ptr %5, align 4
  ret i32 %270
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @bethsoftvid_decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.BethsoftvidContext, ptr %7, i32 0, i32 0
  call void @av_frame_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_frame_alloc() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !41
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !41
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 141)
  call void @abort() #9
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !52
  %14 = load ptr, ptr %4, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !59
  %16 = load ptr, ptr %5, align 8, !tbaa !52
  %17 = load ptr, ptr %4, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !60
  %19 = load ptr, ptr %5, align 8, !tbaa !52
  %20 = load i32, ptr %6, align 4, !tbaa !41
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !61
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = load ptr, ptr %3, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = load ptr, ptr %3, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !59
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !57
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @set_palette(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.BethsoftvidContext, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.AVFrame, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  store ptr %14, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !57
  %16 = call i32 @bytestream2_get_bytes_left(ptr noundef %15)
  %17 = icmp slt i32 %16, 768
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

19:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !41
  br label %20

20:                                               ; preds = %45, %19
  %21 = load i32, ptr %7, align 4, !tbaa !41
  %22 = icmp slt i32 %21, 256
  br i1 %22, label %23, label %48

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !57
  %25 = call i32 @bytestream2_get_be24u(ptr noundef %24)
  %26 = mul i32 %25, 4
  %27 = or i32 -16777216, %26
  %28 = load ptr, ptr %6, align 8, !tbaa !37
  %29 = load i32, ptr %7, align 4, !tbaa !41
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %27, ptr %31, align 4, !tbaa !41
  %32 = load ptr, ptr %6, align 8, !tbaa !37
  %33 = load i32, ptr %7, align 4, !tbaa !41
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !41
  %37 = lshr i32 %36, 6
  %38 = and i32 %37, 197379
  %39 = load ptr, ptr %6, align 8, !tbaa !37
  %40 = load i32, ptr %7, align 4, !tbaa !41
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !41
  %44 = or i32 %43, %38
  store i32 %44, ptr %42, align 4, !tbaa !41
  br label %45

45:                                               ; preds = %23
  %46 = load i32, ptr %7, align 4, !tbaa !41
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !41
  br label %20, !llvm.loop !62

48:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %48, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %2, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = load ptr, ptr %3, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = load ptr, ptr %3, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !59
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !57
  %22 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = load ptr, ptr %4, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = load i32, ptr %6, align 4, !tbaa !41
  %18 = zext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !41
  %22 = zext i32 %21 to i64
  br label %33

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = load ptr, ptr %4, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %struct.GetByteContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  br label %33

33:                                               ; preds = %23, %20
  %34 = phi i64 [ %22, %20 ], [ %32, %23 ]
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !41
  %36 = load ptr, ptr %5, align 8, !tbaa !52
  %37 = load ptr, ptr %4, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw %struct.GetByteContext, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  %40 = load i32, ptr %7, align 4, !tbaa !41
  %41 = zext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %41, i1 false)
  %42 = load i32, ptr %7, align 4, !tbaa !41
  %43 = load ptr, ptr %4, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw %struct.GetByteContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !59
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %44, align 8, !tbaa !59
  %48 = load i32, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %48
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = load ptr, ptr %3, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !57
  %17 = call i32 @bytestream2_peek_byteu(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %2, align 8, !tbaa !63
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !45
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %2, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be24u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be24(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be24(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %5, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %2, align 8, !tbaa !63
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds i8, ptr %7, i64 -3
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !45
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = load ptr, ptr %2, align 8, !tbaa !63
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = getelementptr inbounds i8, ptr %14, i64 -3
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !45
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = or i32 %12, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !63
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = getelementptr inbounds i8, ptr %22, i64 -3
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !45
  %26 = zext i8 %25 to i32
  %27 = or i32 %20, %26
  ret i32 %27
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %2, align 8, !tbaa !63
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !45
  %10 = zext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !45
  %8 = zext i8 %7 to i32
  ret i32 %8
}

declare void @av_frame_free(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
!30 = !{!"p1 _ZTS18BethsoftvidContext", !6, i64 0}
!31 = !{!10, !12, i64 136}
!32 = !{!33, !34, i64 0}
!33 = !{!"BethsoftvidContext", !34, i64 0, !35, i64 8}
!34 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!35 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!36 = !{!34, !34, i64 0}
!37 = !{!26, !26, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!40 = !{!10, !12, i64 112}
!41 = !{!12, !12, i64 0}
!42 = !{!43, !16, i64 24}
!43 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!44 = !{!43, !12, i64 32}
!45 = !{!7, !7, i64 0}
!46 = !{!43, !12, i64 56}
!47 = !{!43, !25, i64 48}
!48 = !{!49, !12, i64 16}
!49 = !{!"AVPacketSideData", !16, i64 0, !15, i64 8, !12, i64 16}
!50 = !{!49, !16, i64 0}
!51 = !{!49, !15, i64 8}
!52 = !{!16, !16, i64 0}
!53 = !{!10, !12, i64 116}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!59 = !{!35, !16, i64 0}
!60 = !{!35, !16, i64 16}
!61 = !{!35, !16, i64 8}
!62 = distinct !{!62, !55}
!63 = !{!64, !64, i64 0}
!64 = !{!"p2 omnipotent char", !28, i64 0}
