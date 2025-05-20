target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.VBNContext = type { %struct.TextureDSPContext, %struct.TextureDSPThreadContext }
%struct.TextureDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TextureDSPThreadContext = type { %union.anon.1, i64, i32, i32, %union.anon.2, i32, i32, i32, ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [4 x i8] c"vbn\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Vizrt Binary Image\00", align 1
@ff_vbn_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 257, i32 8194, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 176, ptr null, ptr null, ptr null, ptr @vbn_init, %union.anon { ptr @vbn_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"VBN header truncated\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Invalid VBN header\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Truncated packet\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Unsupported pixel format: 0x%08x\0A\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Unsupported number of components: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"DXTx compression only supports 4 pixel aligned resolutions\0A\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Unsupported VBN format: 0x%02x\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"Insufficent data\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"Unsupported VBN compression: 0x%08x\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vbn_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.VBNContext, ptr %7, i32 0, i32 0
  call void @ff_texturedsp_init(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @vbn_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.GetByteContext, align 8
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
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %28, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr %11, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %29 = load ptr, ptr %12, align 8, !tbaa !36
  %30 = load ptr, ptr %9, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct.AVPacket, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = load ptr, ptr %9, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.AVPacket, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !41
  call void @bytestream2_init(ptr noundef %29, ptr noundef %32, i32 noundef %35)
  %36 = load ptr, ptr %12, align 8, !tbaa !36
  %37 = call i32 @bytestream2_get_bytes_left(ptr noundef %36)
  %38 = icmp slt i32 %37, 192
  br i1 %38, label %39, label %41

39:                                               ; preds = %4
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %337

41:                                               ; preds = %4
  %42 = load ptr, ptr %12, align 8, !tbaa !36
  %43 = call i32 @bytestream2_get_le32u(ptr noundef %42)
  %44 = icmp ne i32 %43, -1878134498
  br i1 %44, label %53, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %12, align 8, !tbaa !36
  %47 = call i32 @bytestream2_get_le32u(ptr noundef %46)
  %48 = icmp ne i32 %47, 3
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %12, align 8, !tbaa !36
  %51 = call i32 @bytestream2_get_le32u(ptr noundef %50)
  %52 = icmp ne i32 %51, 4
  br i1 %52, label %53, label %55

53:                                               ; preds = %49, %45, %41
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %54, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %337

55:                                               ; preds = %49
  %56 = load ptr, ptr %12, align 8, !tbaa !36
  %57 = call i32 @bytestream2_get_le32u(ptr noundef %56)
  store i32 %57, ptr %15, align 4, !tbaa !42
  %58 = load ptr, ptr %12, align 8, !tbaa !36
  %59 = call i32 @bytestream2_get_le32u(ptr noundef %58)
  store i32 %59, ptr %16, align 4, !tbaa !42
  %60 = load ptr, ptr %12, align 8, !tbaa !36
  %61 = call i32 @bytestream2_get_le32u(ptr noundef %60)
  store i32 %61, ptr %17, align 4, !tbaa !42
  %62 = load ptr, ptr %12, align 8, !tbaa !36
  %63 = call i32 @bytestream2_get_le32u(ptr noundef %62)
  store i32 %63, ptr %18, align 4, !tbaa !42
  %64 = load ptr, ptr %12, align 8, !tbaa !36
  %65 = call i32 @bytestream2_get_le32u(ptr noundef %64)
  store i32 %65, ptr %20, align 4, !tbaa !42
  %66 = load ptr, ptr %12, align 8, !tbaa !36
  %67 = call i32 @bytestream2_get_le32u(ptr noundef %66)
  %68 = load ptr, ptr %12, align 8, !tbaa !36
  %69 = call i32 @bytestream2_get_le32u(ptr noundef %68)
  store i32 %69, ptr %22, align 4, !tbaa !42
  %70 = load ptr, ptr %12, align 8, !tbaa !36
  %71 = call i32 @bytestream2_seek(ptr noundef %70, i32 noundef 192, i32 noundef 0)
  %72 = load i32, ptr %18, align 4, !tbaa !42
  %73 = and i32 %72, -256
  store i32 %73, ptr %19, align 4, !tbaa !42
  %74 = load i32, ptr %18, align 4, !tbaa !42
  %75 = and i32 %74, 255
  store i32 %75, ptr %18, align 4, !tbaa !42
  %76 = load i32, ptr %22, align 4, !tbaa !42
  %77 = load ptr, ptr %12, align 8, !tbaa !36
  %78 = call i32 @bytestream2_get_bytes_left(ptr noundef %77)
  %79 = icmp ne i32 %76, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %55
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %81, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %337

82:                                               ; preds = %55
  %83 = load i32, ptr %20, align 4, !tbaa !42
  %84 = icmp ne i32 %83, 5
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load i32, ptr %20, align 4, !tbaa !42
  %87 = icmp ne i32 %86, 3
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = load i32, ptr %20, align 4, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %89, i32 noundef 16, ptr noundef @.str.5, i32 noundef %90)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %337

91:                                               ; preds = %85, %82
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %93 = load i32, ptr %15, align 4, !tbaa !42
  %94 = load i32, ptr %16, align 4, !tbaa !42
  %95 = call i32 @ff_set_dimensions(ptr noundef %92, i32 noundef %93, i32 noundef %94)
  store i32 %95, ptr %23, align 4, !tbaa !42
  %96 = load i32, ptr %23, align 4, !tbaa !42
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  %99 = load i32, ptr %23, align 4, !tbaa !42
  store i32 %99, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %337

100:                                              ; preds = %91
  %101 = load i32, ptr %18, align 4, !tbaa !42
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %134

103:                                              ; preds = %100
  %104 = load i32, ptr %20, align 4, !tbaa !42
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %116

106:                                              ; preds = %103
  %107 = load i32, ptr %17, align 4, !tbaa !42
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  %110 = load ptr, ptr %6, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %110, i32 0, i32 23
  store i32 2, ptr %111, align 8, !tbaa !43
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %112, i32 0, i32 18
  %114 = load i32, ptr %113, align 8, !tbaa !44
  %115 = mul nsw i32 %114, 3
  store i32 %115, ptr %21, align 4, !tbaa !42
  br label %133

116:                                              ; preds = %106, %103
  %117 = load i32, ptr %20, align 4, !tbaa !42
  %118 = icmp eq i32 %117, 5
  br i1 %118, label %119, label %129

119:                                              ; preds = %116
  %120 = load i32, ptr %17, align 4, !tbaa !42
  %121 = icmp eq i32 %120, 4
  br i1 %121, label %122, label %129

122:                                              ; preds = %119
  %123 = load ptr, ptr %6, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %123, i32 0, i32 23
  store i32 26, ptr %124, align 8, !tbaa !43
  %125 = load ptr, ptr %6, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %125, i32 0, i32 18
  %127 = load i32, ptr %126, align 8, !tbaa !44
  %128 = mul nsw i32 %127, 4
  store i32 %128, ptr %21, align 4, !tbaa !42
  br label %132

129:                                              ; preds = %119, %116
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  %131 = load i32, ptr %17, align 4, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %130, i32 noundef 16, ptr noundef @.str.6, i32 noundef %131)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %337

132:                                              ; preds = %122
  br label %133

133:                                              ; preds = %132, %109
  br label %193

134:                                              ; preds = %100
  %135 = load i32, ptr %18, align 4, !tbaa !42
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %140, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %18, align 4, !tbaa !42
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %140, label %189

140:                                              ; preds = %137, %134
  %141 = load ptr, ptr %6, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %141, i32 0, i32 18
  %143 = load i32, ptr %142, align 8, !tbaa !44
  %144 = srem i32 %143, 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %152, label %146

146:                                              ; preds = %140
  %147 = load ptr, ptr %6, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %147, i32 0, i32 19
  %149 = load i32, ptr %148, align 4, !tbaa !45
  %150 = srem i32 %149, 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %146, %140
  %153 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %153, i32 noundef 16, ptr noundef @.str.7)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %337

154:                                              ; preds = %146
  %155 = load ptr, ptr %6, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %155, i32 0, i32 23
  store i32 26, ptr %156, align 8, !tbaa !43
  %157 = load i32, ptr %18, align 4, !tbaa !42
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %174

159:                                              ; preds = %154
  %160 = load ptr, ptr %10, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.VBNContext, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct.TextureDSPContext, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !46
  %164 = load ptr, ptr %10, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.VBNContext, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %165, i32 0, i32 8
  store ptr %163, ptr %166, align 8, !tbaa !50
  %167 = load ptr, ptr %10, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.VBNContext, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %168, i32 0, i32 5
  store i32 8, ptr %169, align 8, !tbaa !51
  %170 = load ptr, ptr %6, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %170, i32 0, i32 20
  %172 = load i32, ptr %171, align 8, !tbaa !52
  %173 = sdiv i32 %172, 2
  store i32 %173, ptr %21, align 4, !tbaa !42
  br label %188

174:                                              ; preds = %154
  %175 = load ptr, ptr %10, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.VBNContext, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds nuw %struct.TextureDSPContext, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8, !tbaa !53
  %179 = load ptr, ptr %10, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.VBNContext, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %180, i32 0, i32 8
  store ptr %178, ptr %181, align 8, !tbaa !50
  %182 = load ptr, ptr %10, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.VBNContext, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %183, i32 0, i32 5
  store i32 16, ptr %184, align 8, !tbaa !51
  %185 = load ptr, ptr %6, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %185, i32 0, i32 20
  %187 = load i32, ptr %186, align 8, !tbaa !52
  store i32 %187, ptr %21, align 4, !tbaa !42
  br label %188

188:                                              ; preds = %174, %159
  br label %192

189:                                              ; preds = %137
  %190 = load ptr, ptr %6, align 8, !tbaa !4
  %191 = load i32, ptr %18, align 4, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %190, i32 noundef 16, ptr noundef @.str.8, i32 noundef %191)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %337

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192, %133
  %194 = load ptr, ptr %6, align 8, !tbaa !4
  %195 = load ptr, ptr %12, align 8, !tbaa !36
  %196 = load i32, ptr %19, align 4, !tbaa !42
  %197 = call i32 @decompress(ptr noundef %194, ptr noundef %195, i32 noundef %196, ptr noundef %13)
  store i32 %197, ptr %14, align 4, !tbaa !42
  %198 = load i32, ptr %14, align 4, !tbaa !42
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %193
  %201 = load i32, ptr %14, align 4, !tbaa !42
  store i32 %201, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %337

202:                                              ; preds = %193
  %203 = load i32, ptr %14, align 4, !tbaa !42
  %204 = load i32, ptr %21, align 4, !tbaa !42
  %205 = load ptr, ptr %6, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %205, i32 0, i32 21
  %207 = load i32, ptr %206, align 4, !tbaa !54
  %208 = mul nsw i32 %204, %207
  %209 = icmp slt i32 %203, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %202
  %211 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %211, i32 noundef 16, ptr noundef @.str.9)
  store i32 -1094995529, ptr %23, align 4, !tbaa !42
  br label %335

212:                                              ; preds = %202
  %213 = load ptr, ptr %6, align 8, !tbaa !4
  %214 = load ptr, ptr %7, align 8, !tbaa !31
  %215 = call i32 @ff_get_buffer(ptr noundef %213, ptr noundef %214, i32 noundef 0)
  store i32 %215, ptr %23, align 4, !tbaa !42
  %216 = load i32, ptr %23, align 4, !tbaa !42
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %212
  br label %335

219:                                              ; preds = %212
  %220 = load i32, ptr %18, align 4, !tbaa !42
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %259

222:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %223 = load ptr, ptr %7, align 8, !tbaa !31
  %224 = getelementptr inbounds nuw %struct.AVFrame, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds [8 x ptr], ptr %224, i64 0, i64 0
  %226 = load ptr, ptr %225, align 8, !tbaa !38
  %227 = load ptr, ptr %7, align 8, !tbaa !31
  %228 = getelementptr inbounds nuw %struct.AVFrame, ptr %227, i32 0, i32 1
  %229 = getelementptr inbounds [8 x i32], ptr %228, i64 0, i64 0
  %230 = load i32, ptr %229, align 8, !tbaa !42
  %231 = load ptr, ptr %7, align 8, !tbaa !31
  %232 = getelementptr inbounds nuw %struct.AVFrame, ptr %231, i32 0, i32 4
  %233 = load i32, ptr %232, align 4, !tbaa !55
  %234 = sub nsw i32 %233, 1
  %235 = mul nsw i32 %230, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %226, i64 %236
  store ptr %237, ptr %25, align 8, !tbaa !38
  %238 = load ptr, ptr %25, align 8, !tbaa !38
  %239 = load ptr, ptr %7, align 8, !tbaa !31
  %240 = getelementptr inbounds nuw %struct.AVFrame, ptr %239, i32 0, i32 1
  %241 = getelementptr inbounds [8 x i32], ptr %240, i64 0, i64 0
  %242 = load i32, ptr %241, align 8, !tbaa !42
  %243 = sub nsw i32 0, %242
  %244 = load ptr, ptr %13, align 8, !tbaa !38
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %248

246:                                              ; preds = %222
  %247 = load ptr, ptr %13, align 8, !tbaa !38
  br label %252

248:                                              ; preds = %222
  %249 = load ptr, ptr %12, align 8, !tbaa !36
  %250 = getelementptr inbounds nuw %struct.GetByteContext, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !60
  br label %252

252:                                              ; preds = %248, %246
  %253 = phi ptr [ %247, %246 ], [ %251, %248 ]
  %254 = load i32, ptr %21, align 4, !tbaa !42
  %255 = load i32, ptr %21, align 4, !tbaa !42
  %256 = load ptr, ptr %7, align 8, !tbaa !31
  %257 = getelementptr inbounds nuw %struct.AVFrame, ptr %256, i32 0, i32 4
  %258 = load i32, ptr %257, align 4, !tbaa !55
  call void @av_image_copy_plane(ptr noundef %238, i32 noundef %243, ptr noundef %253, i32 noundef %254, i32 noundef %255, i32 noundef %258)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %330

259:                                              ; preds = %219
  %260 = load ptr, ptr %6, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %260, i32 0, i32 116
  %262 = load i32, ptr %261, align 8, !tbaa !62
  %263 = load ptr, ptr %6, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %263, i32 0, i32 21
  %265 = load i32, ptr %264, align 4, !tbaa !54
  %266 = sdiv i32 %265, 4
  %267 = call i32 @av_clip_c(i32 noundef %262, i32 noundef 1, i32 noundef %266) #8
  %268 = load ptr, ptr %10, align 8, !tbaa !29
  %269 = getelementptr inbounds nuw %struct.VBNContext, ptr %268, i32 0, i32 1
  %270 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %269, i32 0, i32 7
  store i32 %267, ptr %270, align 8, !tbaa !63
  %271 = load ptr, ptr %13, align 8, !tbaa !38
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %275

273:                                              ; preds = %259
  %274 = load ptr, ptr %13, align 8, !tbaa !38
  br label %279

275:                                              ; preds = %259
  %276 = load ptr, ptr %12, align 8, !tbaa !36
  %277 = getelementptr inbounds nuw %struct.GetByteContext, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8, !tbaa !60
  br label %279

279:                                              ; preds = %275, %273
  %280 = phi ptr [ %274, %273 ], [ %278, %275 ]
  %281 = load ptr, ptr %10, align 8, !tbaa !29
  %282 = getelementptr inbounds nuw %struct.VBNContext, ptr %281, i32 0, i32 1
  %283 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %282, i32 0, i32 4
  store ptr %280, ptr %283, align 8, !tbaa !64
  %284 = load ptr, ptr %10, align 8, !tbaa !29
  %285 = getelementptr inbounds nuw %struct.VBNContext, ptr %284, i32 0, i32 1
  %286 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %285, i32 0, i32 6
  store i32 16, ptr %286, align 4, !tbaa !65
  %287 = load ptr, ptr %7, align 8, !tbaa !31
  %288 = getelementptr inbounds nuw %struct.AVFrame, ptr %287, i32 0, i32 0
  %289 = getelementptr inbounds [8 x ptr], ptr %288, i64 0, i64 0
  %290 = load ptr, ptr %289, align 8, !tbaa !38
  %291 = load ptr, ptr %7, align 8, !tbaa !31
  %292 = getelementptr inbounds nuw %struct.AVFrame, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds [8 x i32], ptr %292, i64 0, i64 0
  %294 = load i32, ptr %293, align 8, !tbaa !42
  %295 = load ptr, ptr %7, align 8, !tbaa !31
  %296 = getelementptr inbounds nuw %struct.AVFrame, ptr %295, i32 0, i32 4
  %297 = load i32, ptr %296, align 4, !tbaa !55
  %298 = sub nsw i32 %297, 1
  %299 = mul nsw i32 %294, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %290, i64 %300
  %302 = load ptr, ptr %10, align 8, !tbaa !29
  %303 = getelementptr inbounds nuw %struct.VBNContext, ptr %302, i32 0, i32 1
  %304 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %303, i32 0, i32 0
  store ptr %301, ptr %304, align 8, !tbaa !64
  %305 = load ptr, ptr %7, align 8, !tbaa !31
  %306 = getelementptr inbounds nuw %struct.AVFrame, ptr %305, i32 0, i32 1
  %307 = getelementptr inbounds [8 x i32], ptr %306, i64 0, i64 0
  %308 = load i32, ptr %307, align 8, !tbaa !42
  %309 = sub nsw i32 0, %308
  %310 = sext i32 %309 to i64
  %311 = load ptr, ptr %10, align 8, !tbaa !29
  %312 = getelementptr inbounds nuw %struct.VBNContext, ptr %311, i32 0, i32 1
  %313 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %312, i32 0, i32 1
  store i64 %310, ptr %313, align 8, !tbaa !66
  %314 = load ptr, ptr %6, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %314, i32 0, i32 20
  %316 = load i32, ptr %315, align 8, !tbaa !52
  %317 = load ptr, ptr %10, align 8, !tbaa !29
  %318 = getelementptr inbounds nuw %struct.VBNContext, ptr %317, i32 0, i32 1
  %319 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %318, i32 0, i32 2
  store i32 %316, ptr %319, align 8, !tbaa !67
  %320 = load ptr, ptr %6, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %320, i32 0, i32 21
  %322 = load i32, ptr %321, align 4, !tbaa !54
  %323 = load ptr, ptr %10, align 8, !tbaa !29
  %324 = getelementptr inbounds nuw %struct.VBNContext, ptr %323, i32 0, i32 1
  %325 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %324, i32 0, i32 3
  store i32 %322, ptr %325, align 4, !tbaa !68
  %326 = load ptr, ptr %6, align 8, !tbaa !4
  %327 = load ptr, ptr %10, align 8, !tbaa !29
  %328 = getelementptr inbounds nuw %struct.VBNContext, ptr %327, i32 0, i32 1
  %329 = call i32 @ff_texturedsp_exec_decompress_threads(ptr noundef %326, ptr noundef %328)
  br label %330

330:                                              ; preds = %279, %252
  %331 = load ptr, ptr %8, align 8, !tbaa !33
  store i32 1, ptr %331, align 4, !tbaa !42
  %332 = load ptr, ptr %9, align 8, !tbaa !34
  %333 = getelementptr inbounds nuw %struct.AVPacket, ptr %332, i32 0, i32 4
  %334 = load i32, ptr %333, align 8, !tbaa !41
  store i32 %334, ptr %23, align 4, !tbaa !42
  br label %335

335:                                              ; preds = %330, %218, %210
  call void @av_freep(ptr noundef %13)
  %336 = load i32, ptr %23, align 4, !tbaa !42
  store i32 %336, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %337

337:                                              ; preds = %335, %200, %189, %152, %129, %98, %88, %80, %53, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %338 = load i32, ptr %5, align 4
  ret i32 %338
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_texturedsp_init(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !42
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !42
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 141)
  call void @abort() #9
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !38
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !60
  %16 = load ptr, ptr %5, align 8, !tbaa !38
  %17 = load ptr, ptr %4, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !69
  %19 = load ptr, ptr %5, align 8, !tbaa !38
  %20 = load i32, ptr %6, align 4, !tbaa !42
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !70
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_seek(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store i32 %1, ptr %6, align 4, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !42
  %8 = load i32, ptr %7, align 4, !tbaa !42
  switch i32 %8, label %82 [
    i32 1, label %9
    i32 2, label %39
    i32 0, label %61
  ]

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !42
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sub nsw i64 0, %19
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.GetByteContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = load ptr, ptr %5, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.GetByteContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = call i32 @av_clip_c(i32 noundef %10, i32 noundef %21, i32 noundef %31) #8
  store i32 %32, ptr %6, align 4, !tbaa !42
  %33 = load i32, ptr %6, align 4, !tbaa !42
  %34 = load ptr, ptr %5, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %struct.GetByteContext, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %35, align 8, !tbaa !60
  br label %83

39:                                               ; preds = %3
  %40 = load i32, ptr %6, align 4, !tbaa !42
  %41 = load ptr, ptr %5, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw %struct.GetByteContext, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  %44 = load ptr, ptr %5, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw %struct.GetByteContext, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !69
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sub nsw i64 0, %49
  %51 = trunc i64 %50 to i32
  %52 = call i32 @av_clip_c(i32 noundef %40, i32 noundef %51, i32 noundef 0) #8
  store i32 %52, ptr %6, align 4, !tbaa !42
  %53 = load ptr, ptr %5, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw %struct.GetByteContext, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !70
  %56 = load i32, ptr %6, align 4, !tbaa !42
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load ptr, ptr %5, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw %struct.GetByteContext, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !60
  br label %83

61:                                               ; preds = %3
  %62 = load i32, ptr %6, align 4, !tbaa !42
  %63 = load ptr, ptr %5, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw %struct.GetByteContext, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !70
  %66 = load ptr, ptr %5, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw %struct.GetByteContext, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !69
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = call i32 @av_clip_c(i32 noundef %62, i32 noundef 0, i32 noundef %72) #8
  store i32 %73, ptr %6, align 4, !tbaa !42
  %74 = load ptr, ptr %5, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw %struct.GetByteContext, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !69
  %77 = load i32, ptr %6, align 4, !tbaa !42
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load ptr, ptr %5, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw %struct.GetByteContext, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8, !tbaa !60
  br label %83

82:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  br label %86

83:                                               ; preds = %61, %39, %9
  %84 = load ptr, ptr %5, align 8, !tbaa !36
  %85 = call i32 @bytestream2_tell(ptr noundef %84)
  store i32 %85, ptr %4, align 4
  br label %86

86:                                               ; preds = %83, %82
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @decompress(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !36
  store i32 %2, ptr %8, align 4, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !71
  %10 = load i32, ptr %8, align 4, !tbaa !42
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !36
  %14 = call i32 @bytestream2_get_bytes_left(ptr noundef %13)
  store i32 %14, ptr %5, align 4
  br label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load i32, ptr %8, align 4, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %16, i32 noundef 16, ptr noundef @.str.13, i32 noundef %17)
  store i32 -1163346256, ptr %5, align 4
  br label %18

18:                                               ; preds = %15, %12
  %19 = load i32, ptr %5, align 4
  ret i32 %19
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !42
  store i32 %1, ptr %6, align 4, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !42
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = load i32, ptr %6, align 4, !tbaa !42
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !42
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !42
  %15 = load i32, ptr %7, align 4, !tbaa !42
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !42
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !42
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare i32 @ff_texturedsp_exec_decompress_threads(ptr noundef, ptr noundef) #3

declare void @av_freep(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %2, align 8, !tbaa !71
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !64
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
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
!30 = !{!"p1 _ZTS10VBNContext", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!33 = !{!26, !26, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!38 = !{!16, !16, i64 0}
!39 = !{!40, !16, i64 24}
!40 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!41 = !{!40, !12, i64 32}
!42 = !{!12, !12, i64 0}
!43 = !{!10, !12, i64 136}
!44 = !{!10, !12, i64 112}
!45 = !{!10, !12, i64 116}
!46 = !{!47, !6, i64 0}
!47 = !{!"VBNContext", !48, i64 0, !49, i64 120}
!48 = !{!"TextureDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112}
!49 = !{!"TextureDSPThreadContext", !7, i64 0, !15, i64 8, !12, i64 16, !12, i64 20, !7, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !6, i64 48}
!50 = !{!47, !6, i64 168}
!51 = !{!47, !12, i64 152}
!52 = !{!10, !12, i64 120}
!53 = !{!47, !6, i64 40}
!54 = !{!10, !12, i64 124}
!55 = !{!56, !12, i64 108}
!56 = !{!"AVFrame", !7, i64 0, !7, i64 64, !57, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !58, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !59, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!57 = !{!"p2 omnipotent char", !28, i64 0}
!58 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!59 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!60 = !{!61, !16, i64 0}
!61 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!62 = !{!10, !12, i64 656}
!63 = !{!47, !12, i64 160}
!64 = !{!7, !7, i64 0}
!65 = !{!47, !12, i64 156}
!66 = !{!47, !15, i64 128}
!67 = !{!47, !12, i64 136}
!68 = !{!47, !12, i64 140}
!69 = !{!61, !16, i64 16}
!70 = !{!61, !16, i64 8}
!71 = !{!57, !57, i64 0}
