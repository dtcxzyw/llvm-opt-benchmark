target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.ARBCContext = type { %struct.GetByteContext, ptr }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"arbc\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Gryphon's Anim Compressor\00", align 1
@ff_arbc_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 238, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 32, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_close, ptr @decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 23
  store i32 2, ptr %10, align 8, !tbaa !31
  %11 = call ptr @av_frame_alloc()
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.ARBCContext, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !32
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.ARBCContext, ptr %14, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %21 = load i32, ptr %2, align 4
  ret i32 %21
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 18
  %23 = load i32, ptr %22, align 8, !tbaa !40
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 19
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = mul nsw i32 %23, %26
  store i32 %27, ptr %13, align 4, !tbaa !42
  %28 = load ptr, ptr %9, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct.AVPacket, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !43
  %31 = icmp slt i32 %30, 10
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %220

33:                                               ; preds = %4
  %34 = load ptr, ptr %10, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.ARBCContext, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %9, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.AVPacket, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = load ptr, ptr %9, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw %struct.AVPacket, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !43
  call void @bytestream2_init(ptr noundef %35, ptr noundef %38, i32 noundef %41)
  %42 = load ptr, ptr %10, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.ARBCContext, ptr %42, i32 0, i32 0
  call void @bytestream2_skip(ptr noundef %43, i32 noundef 8)
  %44 = load ptr, ptr %10, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.ARBCContext, ptr %44, i32 0, i32 0
  %46 = call i32 @bytestream2_get_le16(ptr noundef %45)
  store i32 %46, ptr %12, align 4, !tbaa !42
  %47 = load i32, ptr %12, align 4, !tbaa !42
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %33
  %50 = load ptr, ptr %9, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw %struct.AVPacket, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !43
  store i32 %52, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %220

53:                                               ; preds = %33
  %54 = load i32, ptr %12, align 4, !tbaa !42
  %55 = mul nsw i32 7, %54
  %56 = load ptr, ptr %10, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.ARBCContext, ptr %56, i32 0, i32 0
  %58 = call i32 @bytestream2_get_bytes_left(ptr noundef %57)
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %220

61:                                               ; preds = %53
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = load ptr, ptr %7, align 8, !tbaa !36
  %64 = call i32 @ff_get_buffer(ptr noundef %62, ptr noundef %63, i32 noundef 1)
  store i32 %64, ptr %11, align 4, !tbaa !42
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load i32, ptr %11, align 4, !tbaa !42
  store i32 %67, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %220

68:                                               ; preds = %61
  %69 = load ptr, ptr %10, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.ARBCContext, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw %struct.AVFrame, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [8 x ptr], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %73, align 8, !tbaa !46
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %87

76:                                               ; preds = %68
  %77 = load ptr, ptr %7, align 8, !tbaa !36
  %78 = load ptr, ptr %10, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.ARBCContext, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !32
  %81 = call i32 @av_frame_copy(ptr noundef %77, ptr noundef %80)
  store i32 %81, ptr %11, align 4, !tbaa !42
  %82 = load i32, ptr %11, align 4, !tbaa !42
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = load i32, ptr %11, align 4, !tbaa !42
  store i32 %85, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %220

86:                                               ; preds = %76
  br label %87

87:                                               ; preds = %86, %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !42
  br label %88

88:                                               ; preds = %183, %87
  %89 = load i32, ptr %15, align 4, !tbaa !42
  %90 = load i32, ptr %12, align 4, !tbaa !42
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  store i32 2, ptr %14, align 4
  br label %186

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %94 = load ptr, ptr %10, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.ARBCContext, ptr %94, i32 0, i32 0
  %96 = call i32 @bytestream2_get_bytes_left(ptr noundef %95)
  %97 = icmp sle i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %180

99:                                               ; preds = %93
  %100 = load ptr, ptr %10, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.ARBCContext, ptr %100, i32 0, i32 0
  %102 = call i32 @bytestream2_get_byte(ptr noundef %101)
  %103 = shl i32 %102, 16
  store i32 %103, ptr %17, align 4, !tbaa !42
  %104 = load ptr, ptr %10, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.ARBCContext, ptr %104, i32 0, i32 0
  call void @bytestream2_skip(ptr noundef %105, i32 noundef 1)
  %106 = load ptr, ptr %10, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.ARBCContext, ptr %106, i32 0, i32 0
  %108 = call i32 @bytestream2_get_byte(ptr noundef %107)
  %109 = shl i32 %108, 8
  %110 = load i32, ptr %17, align 4, !tbaa !42
  %111 = or i32 %110, %109
  store i32 %111, ptr %17, align 4, !tbaa !42
  %112 = load ptr, ptr %10, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.ARBCContext, ptr %112, i32 0, i32 0
  call void @bytestream2_skip(ptr noundef %113, i32 noundef 1)
  %114 = load ptr, ptr %10, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.ARBCContext, ptr %114, i32 0, i32 0
  %116 = call i32 @bytestream2_get_byte(ptr noundef %115)
  %117 = shl i32 %116, 0
  %118 = load i32, ptr %17, align 4, !tbaa !42
  %119 = or i32 %118, %117
  store i32 %119, ptr %17, align 4, !tbaa !42
  %120 = load ptr, ptr %10, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.ARBCContext, ptr %120, i32 0, i32 0
  call void @bytestream2_skip(ptr noundef %121, i32 noundef 1)
  %122 = load ptr, ptr %10, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.ARBCContext, ptr %122, i32 0, i32 0
  %124 = call i32 @bytestream2_get_byte(ptr noundef %123)
  store i32 %124, ptr %16, align 4, !tbaa !42
  %125 = load i32, ptr %16, align 4, !tbaa !42
  %126 = and i32 %125, 16
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %99
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  %130 = load i32, ptr %17, align 4, !tbaa !42
  %131 = load ptr, ptr %7, align 8, !tbaa !36
  %132 = call i32 @fill_tileX(ptr noundef %129, i32 noundef 1024, i32 noundef 1024, i32 noundef %130, ptr noundef %131)
  %133 = load i32, ptr %13, align 4, !tbaa !42
  %134 = sub nsw i32 %133, %132
  store i32 %134, ptr %13, align 4, !tbaa !42
  br label %135

135:                                              ; preds = %128, %99
  %136 = load i32, ptr %16, align 4, !tbaa !42
  %137 = and i32 %136, 8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %135
  %140 = load ptr, ptr %6, align 8, !tbaa !4
  %141 = load i32, ptr %17, align 4, !tbaa !42
  %142 = load ptr, ptr %7, align 8, !tbaa !36
  %143 = call i32 @fill_tileX(ptr noundef %140, i32 noundef 256, i32 noundef 256, i32 noundef %141, ptr noundef %142)
  %144 = load i32, ptr %13, align 4, !tbaa !42
  %145 = sub nsw i32 %144, %143
  store i32 %145, ptr %13, align 4, !tbaa !42
  br label %146

146:                                              ; preds = %139, %135
  %147 = load i32, ptr %16, align 4, !tbaa !42
  %148 = and i32 %147, 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %146
  %151 = load ptr, ptr %6, align 8, !tbaa !4
  %152 = load i32, ptr %17, align 4, !tbaa !42
  %153 = load ptr, ptr %7, align 8, !tbaa !36
  %154 = call i32 @fill_tileX(ptr noundef %151, i32 noundef 64, i32 noundef 64, i32 noundef %152, ptr noundef %153)
  %155 = load i32, ptr %13, align 4, !tbaa !42
  %156 = sub nsw i32 %155, %154
  store i32 %156, ptr %13, align 4, !tbaa !42
  br label %157

157:                                              ; preds = %150, %146
  %158 = load i32, ptr %16, align 4, !tbaa !42
  %159 = and i32 %158, 2
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %168

161:                                              ; preds = %157
  %162 = load ptr, ptr %6, align 8, !tbaa !4
  %163 = load i32, ptr %17, align 4, !tbaa !42
  %164 = load ptr, ptr %7, align 8, !tbaa !36
  %165 = call i32 @fill_tileX(ptr noundef %162, i32 noundef 16, i32 noundef 16, i32 noundef %163, ptr noundef %164)
  %166 = load i32, ptr %13, align 4, !tbaa !42
  %167 = sub nsw i32 %166, %165
  store i32 %167, ptr %13, align 4, !tbaa !42
  br label %168

168:                                              ; preds = %161, %157
  %169 = load i32, ptr %16, align 4, !tbaa !42
  %170 = and i32 %169, 1
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %179

172:                                              ; preds = %168
  %173 = load ptr, ptr %6, align 8, !tbaa !4
  %174 = load i32, ptr %17, align 4, !tbaa !42
  %175 = load ptr, ptr %7, align 8, !tbaa !36
  %176 = call i32 @fill_tile4(ptr noundef %173, i32 noundef %174, ptr noundef %175)
  %177 = load i32, ptr %13, align 4, !tbaa !42
  %178 = sub nsw i32 %177, %176
  store i32 %178, ptr %13, align 4, !tbaa !42
  br label %179

179:                                              ; preds = %172, %168
  store i32 0, ptr %14, align 4
  br label %180

180:                                              ; preds = %179, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %181 = load i32, ptr %14, align 4
  switch i32 %181, label %186 [
    i32 0, label %182
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %15, align 4, !tbaa !42
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %15, align 4, !tbaa !42
  br label %88, !llvm.loop !47

186:                                              ; preds = %180, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %187 = load i32, ptr %14, align 4
  switch i32 %187, label %220 [
    i32 2, label %188
  ]

188:                                              ; preds = %186
  %189 = load ptr, ptr %10, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.ARBCContext, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !32
  %192 = load ptr, ptr %7, align 8, !tbaa !36
  %193 = call i32 @av_frame_replace(ptr noundef %191, ptr noundef %192)
  store i32 %193, ptr %11, align 4, !tbaa !42
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %188
  %196 = load i32, ptr %11, align 4, !tbaa !42
  store i32 %196, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %220

197:                                              ; preds = %188
  %198 = load i32, ptr %13, align 4, !tbaa !42
  %199 = icmp sle i32 %198, 0
  %200 = select i1 %199, i32 1, i32 2
  %201 = load ptr, ptr %7, align 8, !tbaa !36
  %202 = getelementptr inbounds nuw %struct.AVFrame, ptr %201, i32 0, i32 7
  store i32 %200, ptr %202, align 8, !tbaa !49
  %203 = load i32, ptr %13, align 4, !tbaa !42
  %204 = icmp sle i32 %203, 0
  br i1 %204, label %205, label %210

205:                                              ; preds = %197
  %206 = load ptr, ptr %7, align 8, !tbaa !36
  %207 = getelementptr inbounds nuw %struct.AVFrame, ptr %206, i32 0, i32 21
  %208 = load i32, ptr %207, align 4, !tbaa !54
  %209 = or i32 %208, 2
  store i32 %209, ptr %207, align 4, !tbaa !54
  br label %215

210:                                              ; preds = %197
  %211 = load ptr, ptr %7, align 8, !tbaa !36
  %212 = getelementptr inbounds nuw %struct.AVFrame, ptr %211, i32 0, i32 21
  %213 = load i32, ptr %212, align 4, !tbaa !54
  %214 = and i32 %213, -3
  store i32 %214, ptr %212, align 4, !tbaa !54
  br label %215

215:                                              ; preds = %210, %205
  %216 = load ptr, ptr %8, align 8, !tbaa !37
  store i32 1, ptr %216, align 4, !tbaa !42
  %217 = load ptr, ptr %9, align 8, !tbaa !38
  %218 = getelementptr inbounds nuw %struct.AVPacket, ptr %217, i32 0, i32 4
  %219 = load i32, ptr %218, align 8, !tbaa !43
  store i32 %219, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %220

220:                                              ; preds = %215, %195, %186, %84, %66, %60, %49, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %221 = load i32, ptr %5, align 4
  ret i32 %221
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.ARBCContext, ptr %7, i32 0, i32 1
  call void @av_frame_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @decode_flush(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.ARBCContext, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  call void @av_frame_unref(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
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
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !42
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !42
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 141)
  call void @abort() #7
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !46
  %14 = load ptr, ptr %4, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !57
  %16 = load ptr, ptr %5, align 8, !tbaa !46
  %17 = load ptr, ptr %4, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !58
  %19 = load ptr, ptr %5, align 8, !tbaa !46
  %20 = load i32, ptr %6, align 4, !tbaa !42
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !59
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %3, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !42
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !42
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = load ptr, ptr %3, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !57
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = load ptr, ptr %3, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !57
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !55
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
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %2, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @av_frame_copy(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = load ptr, ptr %3, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !57
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !55
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @fill_tileX(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !42
  store i32 %2, ptr %9, align 4, !tbaa !42
  store i32 %3, ptr %10, align 4, !tbaa !42
  store ptr %4, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  store ptr %34, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %35 = load ptr, ptr %12, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.ARBCContext, ptr %35, i32 0, i32 0
  store ptr %36, ptr %13, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %37 = load i32, ptr %9, align 4, !tbaa !42
  %38 = sdiv i32 %37, 4
  store i32 %38, ptr %14, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %39 = load i32, ptr %8, align 4, !tbaa !42
  %40 = sdiv i32 %39, 4
  store i32 %40, ptr %15, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %41 = load ptr, ptr %13, align 8, !tbaa !55
  %42 = call i32 @bytestream2_get_le16(ptr noundef %41)
  store i32 %42, ptr %16, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 19
  %45 = load i32, ptr %44, align 4, !tbaa !41
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %17, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !42
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %47, i32 0, i32 18
  %49 = load i32, ptr %48, align 8, !tbaa !40
  %50 = load i32, ptr %8, align 4, !tbaa !42
  %51 = sdiv i32 %49, %50
  %52 = add nsw i32 %51, 1
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %53, i32 0, i32 19
  %55 = load i32, ptr %54, align 4, !tbaa !41
  %56 = load i32, ptr %9, align 4, !tbaa !42
  %57 = sdiv i32 %55, %56
  %58 = add nsw i32 %57, 1
  %59 = mul nsw i32 %52, %58
  %60 = load i32, ptr %16, align 4, !tbaa !42
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %295

63:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !42
  br label %64

64:                                               ; preds = %290, %63
  %65 = load i32, ptr %20, align 4, !tbaa !42
  %66 = load i32, ptr %16, align 4, !tbaa !42
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %293

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %70 = load ptr, ptr %13, align 8, !tbaa !55
  %71 = call i32 @bytestream2_get_byte(ptr noundef %70)
  store i32 %71, ptr %21, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %72 = load ptr, ptr %13, align 8, !tbaa !55
  %73 = call i32 @bytestream2_get_byte(ptr noundef %72)
  store i32 %73, ptr %22, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #6
  %74 = load ptr, ptr %13, align 8, !tbaa !55
  %75 = call i32 @bytestream2_get_le16(ptr noundef %74)
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %23, align 2, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %77 = load i32, ptr %21, align 4, !tbaa !42
  %78 = load i32, ptr %9, align 4, !tbaa !42
  %79 = mul nsw i32 %77, %78
  store i32 %79, ptr %24, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %80 = load i32, ptr %22, align 4, !tbaa !42
  %81 = load i32, ptr %8, align 4, !tbaa !42
  %82 = mul nsw i32 %80, %81
  store i32 %82, ptr %25, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %83 = load i32, ptr %24, align 4, !tbaa !42
  %84 = load i32, ptr %9, align 4, !tbaa !42
  %85 = add nsw i32 %83, %84
  store i32 %85, ptr %26, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %86 = load i32, ptr %25, align 4, !tbaa !42
  %87 = load i32, ptr %8, align 4, !tbaa !42
  %88 = add nsw i32 %86, %87
  store i32 %88, ptr %27, align 4, !tbaa !42
  %89 = load i32, ptr %25, align 4, !tbaa !42
  %90 = load ptr, ptr %7, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %90, i32 0, i32 18
  %92 = load i32, ptr %91, align 8, !tbaa !40
  %93 = icmp sge i32 %89, %92
  br i1 %93, label %100, label %94

94:                                               ; preds = %69
  %95 = load i32, ptr %24, align 4, !tbaa !42
  %96 = load ptr, ptr %7, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %96, i32 0, i32 19
  %98 = load i32, ptr %97, align 4, !tbaa !41
  %99 = icmp sge i32 %95, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %94, %69
  store i32 4, ptr %19, align 4
  br label %287

101:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %102 = load i32, ptr %24, align 4, !tbaa !42
  store i32 %102, ptr %28, align 4, !tbaa !42
  br label %103

103:                                              ; preds = %282, %101
  %104 = load i32, ptr %28, align 4, !tbaa !42
  %105 = load i32, ptr %26, align 4, !tbaa !42
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  br label %286

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %109 = load i32, ptr %25, align 4, !tbaa !42
  store i32 %109, ptr %29, align 4, !tbaa !42
  br label %110

110:                                              ; preds = %277, %108
  %111 = load i32, ptr %29, align 4, !tbaa !42
  %112 = load i32, ptr %27, align 4, !tbaa !42
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  store i32 8, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  br label %281

115:                                              ; preds = %110
  %116 = load i16, ptr %23, align 2, !tbaa !60
  %117 = zext i16 %116 to i32
  %118 = and i32 %117, 32768
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %272

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  store i32 0, ptr %30, align 4, !tbaa !42
  br label %121

121:                                              ; preds = %231, %120
  %122 = load i32, ptr %30, align 4, !tbaa !42
  %123 = load i32, ptr %14, align 4, !tbaa !42
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  store i32 11, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  br label %234

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  store i32 0, ptr %31, align 4, !tbaa !42
  br label %127

127:                                              ; preds = %227, %126
  %128 = load i32, ptr %31, align 4, !tbaa !42
  %129 = load i32, ptr %15, align 4, !tbaa !42
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  store i32 14, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  br label %230

132:                                              ; preds = %127
  %133 = load i32, ptr %28, align 4, !tbaa !42
  %134 = load i32, ptr %30, align 4, !tbaa !42
  %135 = add nsw i32 %133, %134
  %136 = load ptr, ptr %7, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %136, i32 0, i32 19
  %138 = load i32, ptr %137, align 4, !tbaa !41
  %139 = icmp sge i32 %135, %138
  br i1 %139, label %148, label %140

140:                                              ; preds = %132
  %141 = load i32, ptr %29, align 4, !tbaa !42
  %142 = load i32, ptr %31, align 4, !tbaa !42
  %143 = add nsw i32 %141, %142
  %144 = load ptr, ptr %7, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %144, i32 0, i32 18
  %146 = load i32, ptr %145, align 8, !tbaa !40
  %147 = icmp sge i32 %143, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %140, %132
  br label %227

149:                                              ; preds = %140
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %10, align 4, !tbaa !42
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %11, align 8, !tbaa !36
  %154 = getelementptr inbounds nuw %struct.AVFrame, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds [8 x ptr], ptr %154, i64 0, i64 0
  %156 = load ptr, ptr %155, align 8, !tbaa !46
  %157 = load ptr, ptr %11, align 8, !tbaa !36
  %158 = getelementptr inbounds nuw %struct.AVFrame, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds [8 x i32], ptr %158, i64 0, i64 0
  %160 = load i32, ptr %159, align 8, !tbaa !42
  %161 = load i32, ptr %17, align 4, !tbaa !42
  %162 = load i32, ptr %28, align 4, !tbaa !42
  %163 = load i32, ptr %30, align 4, !tbaa !42
  %164 = add nsw i32 %162, %163
  %165 = sub nsw i32 %161, %164
  %166 = mul nsw i32 %160, %165
  %167 = load i32, ptr %29, align 4, !tbaa !42
  %168 = load i32, ptr %31, align 4, !tbaa !42
  %169 = add nsw i32 %167, %168
  %170 = mul nsw i32 3, %169
  %171 = add nsw i32 %166, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %156, i64 %172
  %174 = getelementptr inbounds i8, ptr %173, i64 2
  store i8 %152, ptr %174, align 1, !tbaa !62
  %175 = load i32, ptr %10, align 4, !tbaa !42
  %176 = ashr i32 %175, 8
  %177 = trunc i32 %176 to i8
  %178 = load ptr, ptr %11, align 8, !tbaa !36
  %179 = getelementptr inbounds nuw %struct.AVFrame, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds [8 x ptr], ptr %179, i64 0, i64 0
  %181 = load ptr, ptr %180, align 8, !tbaa !46
  %182 = load ptr, ptr %11, align 8, !tbaa !36
  %183 = getelementptr inbounds nuw %struct.AVFrame, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds [8 x i32], ptr %183, i64 0, i64 0
  %185 = load i32, ptr %184, align 8, !tbaa !42
  %186 = load i32, ptr %17, align 4, !tbaa !42
  %187 = load i32, ptr %28, align 4, !tbaa !42
  %188 = load i32, ptr %30, align 4, !tbaa !42
  %189 = add nsw i32 %187, %188
  %190 = sub nsw i32 %186, %189
  %191 = mul nsw i32 %185, %190
  %192 = load i32, ptr %29, align 4, !tbaa !42
  %193 = load i32, ptr %31, align 4, !tbaa !42
  %194 = add nsw i32 %192, %193
  %195 = mul nsw i32 3, %194
  %196 = add nsw i32 %191, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %181, i64 %197
  %199 = getelementptr inbounds i8, ptr %198, i64 1
  store i8 %177, ptr %199, align 1, !tbaa !62
  %200 = load i32, ptr %10, align 4, !tbaa !42
  %201 = ashr i32 %200, 16
  %202 = trunc i32 %201 to i8
  %203 = load ptr, ptr %11, align 8, !tbaa !36
  %204 = getelementptr inbounds nuw %struct.AVFrame, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds [8 x ptr], ptr %204, i64 0, i64 0
  %206 = load ptr, ptr %205, align 8, !tbaa !46
  %207 = load ptr, ptr %11, align 8, !tbaa !36
  %208 = getelementptr inbounds nuw %struct.AVFrame, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds [8 x i32], ptr %208, i64 0, i64 0
  %210 = load i32, ptr %209, align 8, !tbaa !42
  %211 = load i32, ptr %17, align 4, !tbaa !42
  %212 = load i32, ptr %28, align 4, !tbaa !42
  %213 = load i32, ptr %30, align 4, !tbaa !42
  %214 = add nsw i32 %212, %213
  %215 = sub nsw i32 %211, %214
  %216 = mul nsw i32 %210, %215
  %217 = load i32, ptr %29, align 4, !tbaa !42
  %218 = load i32, ptr %31, align 4, !tbaa !42
  %219 = add nsw i32 %217, %218
  %220 = mul nsw i32 3, %219
  %221 = add nsw i32 %216, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %206, i64 %222
  %224 = getelementptr inbounds i8, ptr %223, i64 0
  store i8 %202, ptr %224, align 1, !tbaa !62
  br label %225

225:                                              ; preds = %150
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %148
  %228 = load i32, ptr %31, align 4, !tbaa !42
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %31, align 4, !tbaa !42
  br label %127, !llvm.loop !63

230:                                              ; preds = %131
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %30, align 4, !tbaa !42
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %30, align 4, !tbaa !42
  br label %121, !llvm.loop !64

234:                                              ; preds = %125
  %235 = load i32, ptr %14, align 4, !tbaa !42
  %236 = load ptr, ptr %7, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %236, i32 0, i32 19
  %238 = load i32, ptr %237, align 4, !tbaa !41
  %239 = load i32, ptr %28, align 4, !tbaa !42
  %240 = sub nsw i32 %238, %239
  %241 = icmp sgt i32 %235, %240
  br i1 %241, label %242, label %248

242:                                              ; preds = %234
  %243 = load ptr, ptr %7, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %243, i32 0, i32 19
  %245 = load i32, ptr %244, align 4, !tbaa !41
  %246 = load i32, ptr %28, align 4, !tbaa !42
  %247 = sub nsw i32 %245, %246
  br label %250

248:                                              ; preds = %234
  %249 = load i32, ptr %14, align 4, !tbaa !42
  br label %250

250:                                              ; preds = %248, %242
  %251 = phi i32 [ %247, %242 ], [ %249, %248 ]
  %252 = load i32, ptr %15, align 4, !tbaa !42
  %253 = load ptr, ptr %7, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %253, i32 0, i32 18
  %255 = load i32, ptr %254, align 8, !tbaa !40
  %256 = load i32, ptr %29, align 4, !tbaa !42
  %257 = sub nsw i32 %255, %256
  %258 = icmp sgt i32 %252, %257
  br i1 %258, label %259, label %265

259:                                              ; preds = %250
  %260 = load ptr, ptr %7, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %260, i32 0, i32 18
  %262 = load i32, ptr %261, align 8, !tbaa !40
  %263 = load i32, ptr %29, align 4, !tbaa !42
  %264 = sub nsw i32 %262, %263
  br label %267

265:                                              ; preds = %250
  %266 = load i32, ptr %15, align 4, !tbaa !42
  br label %267

267:                                              ; preds = %265, %259
  %268 = phi i32 [ %264, %259 ], [ %266, %265 ]
  %269 = mul nsw i32 %251, %268
  %270 = load i32, ptr %18, align 4, !tbaa !42
  %271 = add nsw i32 %270, %269
  store i32 %271, ptr %18, align 4, !tbaa !42
  br label %272

272:                                              ; preds = %267, %115
  %273 = load i16, ptr %23, align 2, !tbaa !60
  %274 = zext i16 %273 to i32
  %275 = shl i32 %274, 1
  %276 = trunc i32 %275 to i16
  store i16 %276, ptr %23, align 2, !tbaa !60
  br label %277

277:                                              ; preds = %272
  %278 = load i32, ptr %15, align 4, !tbaa !42
  %279 = load i32, ptr %29, align 4, !tbaa !42
  %280 = add nsw i32 %279, %278
  store i32 %280, ptr %29, align 4, !tbaa !42
  br label %110, !llvm.loop !65

281:                                              ; preds = %114
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %14, align 4, !tbaa !42
  %284 = load i32, ptr %28, align 4, !tbaa !42
  %285 = add nsw i32 %284, %283
  store i32 %285, ptr %28, align 4, !tbaa !42
  br label %103, !llvm.loop !66

286:                                              ; preds = %107
  store i32 0, ptr %19, align 4
  br label %287

287:                                              ; preds = %286, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  %288 = load i32, ptr %19, align 4
  switch i32 %288, label %297 [
    i32 0, label %289
    i32 4, label %290
  ]

289:                                              ; preds = %287
  br label %290

290:                                              ; preds = %289, %287
  %291 = load i32, ptr %20, align 4, !tbaa !42
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %20, align 4, !tbaa !42
  br label %64, !llvm.loop !67

293:                                              ; preds = %68
  %294 = load i32, ptr %18, align 4, !tbaa !42
  store i32 %294, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %295

295:                                              ; preds = %293, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %296 = load i32, ptr %6, align 4
  ret i32 %296

297:                                              ; preds = %287
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @fill_tile4(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
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
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %27 = load ptr, ptr %8, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.ARBCContext, ptr %27, i32 0, i32 0
  store ptr %28, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %29 = load ptr, ptr %9, align 8, !tbaa !55
  %30 = call i32 @bytestream2_get_le16(ptr noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 19
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = sub nsw i32 %33, 1
  store i32 %34, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !42
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 18
  %37 = load i32, ptr %36, align 8, !tbaa !40
  %38 = sdiv i32 %37, 4
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 19
  %42 = load i32, ptr %41, align 4, !tbaa !41
  %43 = sdiv i32 %42, 4
  %44 = add nsw i32 %43, 1
  %45 = mul nsw i32 %39, %44
  %46 = load i32, ptr %10, align 4, !tbaa !42
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %192

49:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !42
  br label %50

50:                                               ; preds = %187, %49
  %51 = load i32, ptr %14, align 4, !tbaa !42
  %52 = load i32, ptr %10, align 4, !tbaa !42
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %190

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %56 = load ptr, ptr %9, align 8, !tbaa !55
  %57 = call i32 @bytestream2_get_byte(ptr noundef %56)
  store i32 %57, ptr %15, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %58 = load ptr, ptr %9, align 8, !tbaa !55
  %59 = call i32 @bytestream2_get_byte(ptr noundef %58)
  store i32 %59, ptr %16, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #6
  %60 = load ptr, ptr %9, align 8, !tbaa !55
  %61 = call i32 @bytestream2_get_le16(ptr noundef %60)
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %17, align 2, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %63 = load i32, ptr %15, align 4, !tbaa !42
  %64 = mul nsw i32 %63, 4
  store i32 %64, ptr %18, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %65 = load i32, ptr %16, align 4, !tbaa !42
  %66 = mul nsw i32 %65, 4
  store i32 %66, ptr %19, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %67 = load i32, ptr %18, align 4, !tbaa !42
  %68 = add nsw i32 %67, 4
  store i32 %68, ptr %20, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %69 = load i32, ptr %19, align 4, !tbaa !42
  %70 = add nsw i32 %69, 4
  store i32 %70, ptr %21, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %71 = load i32, ptr %18, align 4, !tbaa !42
  store i32 %71, ptr %22, align 4, !tbaa !42
  br label %72

72:                                               ; preds = %183, %55
  %73 = load i32, ptr %22, align 4, !tbaa !42
  %74 = load i32, ptr %20, align 4, !tbaa !42
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  br label %186

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %78 = load i32, ptr %19, align 4, !tbaa !42
  store i32 %78, ptr %23, align 4, !tbaa !42
  br label %79

79:                                               ; preds = %179, %77
  %80 = load i32, ptr %23, align 4, !tbaa !42
  %81 = load i32, ptr %21, align 4, !tbaa !42
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  br label %182

84:                                               ; preds = %79
  %85 = load i16, ptr %17, align 2, !tbaa !60
  %86 = zext i16 %85 to i32
  %87 = and i32 %86, 32768
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %174

89:                                               ; preds = %84
  %90 = load i32, ptr %22, align 4, !tbaa !42
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %91, i32 0, i32 19
  %93 = load i32, ptr %92, align 4, !tbaa !41
  %94 = icmp sge i32 %90, %93
  br i1 %94, label %101, label %95

95:                                               ; preds = %89
  %96 = load i32, ptr %23, align 4, !tbaa !42
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %97, i32 0, i32 18
  %99 = load i32, ptr %98, align 8, !tbaa !40
  %100 = icmp sge i32 %96, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %95, %89
  %102 = load i16, ptr %17, align 2, !tbaa !60
  %103 = zext i16 %102 to i32
  %104 = shl i32 %103, 1
  %105 = trunc i32 %104 to i16
  store i16 %105, ptr %17, align 2, !tbaa !60
  br label %179

106:                                              ; preds = %95
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %6, align 4, !tbaa !42
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %7, align 8, !tbaa !36
  %111 = getelementptr inbounds nuw %struct.AVFrame, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [8 x ptr], ptr %111, i64 0, i64 0
  %113 = load ptr, ptr %112, align 8, !tbaa !46
  %114 = load ptr, ptr %7, align 8, !tbaa !36
  %115 = getelementptr inbounds nuw %struct.AVFrame, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds [8 x i32], ptr %115, i64 0, i64 0
  %117 = load i32, ptr %116, align 8, !tbaa !42
  %118 = load i32, ptr %11, align 4, !tbaa !42
  %119 = load i32, ptr %22, align 4, !tbaa !42
  %120 = sub nsw i32 %118, %119
  %121 = mul nsw i32 %117, %120
  %122 = load i32, ptr %23, align 4, !tbaa !42
  %123 = mul nsw i32 3, %122
  %124 = add nsw i32 %121, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %113, i64 %125
  %127 = getelementptr inbounds i8, ptr %126, i64 2
  store i8 %109, ptr %127, align 1, !tbaa !62
  %128 = load i32, ptr %6, align 4, !tbaa !42
  %129 = ashr i32 %128, 8
  %130 = trunc i32 %129 to i8
  %131 = load ptr, ptr %7, align 8, !tbaa !36
  %132 = getelementptr inbounds nuw %struct.AVFrame, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds [8 x ptr], ptr %132, i64 0, i64 0
  %134 = load ptr, ptr %133, align 8, !tbaa !46
  %135 = load ptr, ptr %7, align 8, !tbaa !36
  %136 = getelementptr inbounds nuw %struct.AVFrame, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds [8 x i32], ptr %136, i64 0, i64 0
  %138 = load i32, ptr %137, align 8, !tbaa !42
  %139 = load i32, ptr %11, align 4, !tbaa !42
  %140 = load i32, ptr %22, align 4, !tbaa !42
  %141 = sub nsw i32 %139, %140
  %142 = mul nsw i32 %138, %141
  %143 = load i32, ptr %23, align 4, !tbaa !42
  %144 = mul nsw i32 3, %143
  %145 = add nsw i32 %142, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %134, i64 %146
  %148 = getelementptr inbounds i8, ptr %147, i64 1
  store i8 %130, ptr %148, align 1, !tbaa !62
  %149 = load i32, ptr %6, align 4, !tbaa !42
  %150 = ashr i32 %149, 16
  %151 = trunc i32 %150 to i8
  %152 = load ptr, ptr %7, align 8, !tbaa !36
  %153 = getelementptr inbounds nuw %struct.AVFrame, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds [8 x ptr], ptr %153, i64 0, i64 0
  %155 = load ptr, ptr %154, align 8, !tbaa !46
  %156 = load ptr, ptr %7, align 8, !tbaa !36
  %157 = getelementptr inbounds nuw %struct.AVFrame, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds [8 x i32], ptr %157, i64 0, i64 0
  %159 = load i32, ptr %158, align 8, !tbaa !42
  %160 = load i32, ptr %11, align 4, !tbaa !42
  %161 = load i32, ptr %22, align 4, !tbaa !42
  %162 = sub nsw i32 %160, %161
  %163 = mul nsw i32 %159, %162
  %164 = load i32, ptr %23, align 4, !tbaa !42
  %165 = mul nsw i32 3, %164
  %166 = add nsw i32 %163, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %155, i64 %167
  %169 = getelementptr inbounds i8, ptr %168, i64 0
  store i8 %151, ptr %169, align 1, !tbaa !62
  br label %170

170:                                              ; preds = %107
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %12, align 4, !tbaa !42
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %12, align 4, !tbaa !42
  br label %174

174:                                              ; preds = %171, %84
  %175 = load i16, ptr %17, align 2, !tbaa !60
  %176 = zext i16 %175 to i32
  %177 = shl i32 %176, 1
  %178 = trunc i32 %177 to i16
  store i16 %178, ptr %17, align 2, !tbaa !60
  br label %179

179:                                              ; preds = %174, %101
  %180 = load i32, ptr %23, align 4, !tbaa !42
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %23, align 4, !tbaa !42
  br label %79, !llvm.loop !68

182:                                              ; preds = %83
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %22, align 4, !tbaa !42
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %22, align 4, !tbaa !42
  br label %72, !llvm.loop !69

186:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %14, align 4, !tbaa !42
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %14, align 4, !tbaa !42
  br label %50, !llvm.loop !70

190:                                              ; preds = %54
  %191 = load i32, ptr %12, align 4, !tbaa !42
  store i32 %191, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %192

192:                                              ; preds = %190, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %193 = load i32, ptr %4, align 4
  ret i32 %193
}

declare i32 @av_frame_replace(ptr noundef, ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %2, align 8, !tbaa !71
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !62
  %10 = zext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %2, align 8, !tbaa !71
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !62
  %11 = zext i8 %10 to i32
  ret i32 %11
}

declare void @av_frame_free(ptr noundef) #3

declare void @av_frame_unref(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
!30 = !{!"p1 _ZTS11ARBCContext", !6, i64 0}
!31 = !{!10, !12, i64 136}
!32 = !{!33, !35, i64 24}
!33 = !{!"ARBCContext", !34, i64 0, !35, i64 24}
!34 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!35 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!36 = !{!35, !35, i64 0}
!37 = !{!26, !26, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!40 = !{!10, !12, i64 112}
!41 = !{!10, !12, i64 116}
!42 = !{!12, !12, i64 0}
!43 = !{!44, !12, i64 32}
!44 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!45 = !{!44, !16, i64 24}
!46 = !{!16, !16, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50, !12, i64 120}
!50 = !{!"AVFrame", !7, i64 0, !7, i64 64, !51, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !52, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !53, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!51 = !{!"p2 omnipotent char", !28, i64 0}
!52 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!53 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!54 = !{!50, !12, i64 276}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!57 = !{!34, !16, i64 0}
!58 = !{!34, !16, i64 16}
!59 = !{!34, !16, i64 8}
!60 = !{!61, !61, i64 0}
!61 = !{!"short", !7, i64 0}
!62 = !{!7, !7, i64 0}
!63 = distinct !{!63, !48}
!64 = distinct !{!64, !48}
!65 = distinct !{!65, !48}
!66 = distinct !{!66, !48}
!67 = distinct !{!67, !48}
!68 = distinct !{!68, !48}
!69 = distinct !{!69, !48}
!70 = distinct !{!70, !48}
!71 = !{!51, !51, i64 0}
