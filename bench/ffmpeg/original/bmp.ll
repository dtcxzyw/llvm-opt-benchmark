target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [4 x i8] c"bmp\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"BMP (Windows and OS/2 bitmap)\00", align 1
@ff_bmp_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 78, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @bmp_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"buf size too small (%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"bad magic number\0A\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"not enough data (%d < %u), trying to decode anyway\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"invalid header size %u\0A\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"Declared file size is less than header size (%u < %u)\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Information header size %u\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"invalid BMP header\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"BMP coding %d not supported\0A\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Failed to set dimensions %d %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Unknown bitfields %0X %0X %0X\0A\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"Unknown palette for %u-colour BMP\0A\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"depth %u not supported\0A\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"unsupported pixel format\0A\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"not enough data (%d < %d)\0A\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"data size too small, assuming missing line alignment\0A\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"Incorrect number of colors - %X for bitdepth %u\0A\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"palette doesn't fit in packet\0A\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"BMP decoder is broken\0A\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @bmp_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [3 x i32], align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %struct.GetByteContext, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %39 = load ptr, ptr %9, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.AVPacket, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  store ptr %41, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %42 = load ptr, ptr %9, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.AVPacket, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !24
  store i32 %44, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
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
  call void @llvm.lifetime.start.p0(i64 12, ptr %24) #7
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %45 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %45, ptr %28, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #7
  %46 = load i32, ptr %11, align 4, !tbaa !25
  %47 = icmp slt i32 %46, 14
  br i1 %47, label %48, label %51

48:                                               ; preds = %4
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = load i32, ptr %11, align 4, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 16, ptr noundef @.str.2, i32 noundef %50)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %1073

51:                                               ; preds = %4
  %52 = call i32 @bytestream_get_byte(ptr noundef %10)
  %53 = icmp ne i32 %52, 66
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = call i32 @bytestream_get_byte(ptr noundef %10)
  %56 = icmp ne i32 %55, 77
  br i1 %56, label %57, label %59

57:                                               ; preds = %54, %51
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %1073

59:                                               ; preds = %54
  %60 = call i32 @bytestream_get_le32(ptr noundef %10)
  store i32 %60, ptr %12, align 4, !tbaa !25
  %61 = load i32, ptr %11, align 4, !tbaa !25
  %62 = load i32, ptr %12, align 4, !tbaa !25
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = load i32, ptr %11, align 4, !tbaa !25
  %67 = load i32, ptr %12, align 4, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %65, i32 noundef 16, ptr noundef @.str.4, i32 noundef %66, i32 noundef %67)
  %68 = load i32, ptr %11, align 4, !tbaa !25
  store i32 %68, ptr %12, align 4, !tbaa !25
  br label %69

69:                                               ; preds = %64, %59
  %70 = load ptr, ptr %10, align 8, !tbaa !23
  %71 = getelementptr inbounds i8, ptr %70, i64 2
  store ptr %71, ptr %10, align 8, !tbaa !23
  %72 = load ptr, ptr %10, align 8, !tbaa !23
  %73 = getelementptr inbounds i8, ptr %72, i64 2
  store ptr %73, ptr %10, align 8, !tbaa !23
  %74 = call i32 @bytestream_get_le32(ptr noundef %10)
  store i32 %74, ptr %13, align 4, !tbaa !25
  %75 = call i32 @bytestream_get_le32(ptr noundef %10)
  store i32 %75, ptr %18, align 4, !tbaa !25
  %76 = load i32, ptr %18, align 4, !tbaa !25
  %77 = zext i32 %76 to i64
  %78 = add nsw i64 %77, 14
  %79 = load i32, ptr %13, align 4, !tbaa !25
  %80 = zext i32 %79 to i64
  %81 = icmp sgt i64 %78, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %69
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = load i32, ptr %13, align 4, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %83, i32 noundef 16, ptr noundef @.str.5, i32 noundef %84)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %1073

85:                                               ; preds = %69
  %86 = load i32, ptr %12, align 4, !tbaa !25
  %87 = icmp eq i32 %86, 14
  br i1 %87, label %93, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %12, align 4, !tbaa !25
  %90 = load i32, ptr %18, align 4, !tbaa !25
  %91 = add i32 %90, 14
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %88, %85
  %94 = load i32, ptr %11, align 4, !tbaa !25
  %95 = sub nsw i32 %94, 2
  store i32 %95, ptr %12, align 4, !tbaa !25
  br label %96

96:                                               ; preds = %93, %88
  %97 = load i32, ptr %12, align 4, !tbaa !25
  %98 = load i32, ptr %13, align 4, !tbaa !25
  %99 = icmp ule i32 %97, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = load i32, ptr %12, align 4, !tbaa !25
  %103 = load i32, ptr %13, align 4, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %101, i32 noundef 16, ptr noundef @.str.6, i32 noundef %102, i32 noundef %103)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %1073

104:                                              ; preds = %96
  %105 = load i32, ptr %18, align 4, !tbaa !25
  switch i32 %105, label %112 [
    i32 40, label %106
    i32 56, label %106
    i32 64, label %106
    i32 108, label %106
    i32 124, label %106
    i32 12, label %109
  ]

106:                                              ; preds = %104, %104, %104, %104, %104
  %107 = call i32 @bytestream_get_le32(ptr noundef %10)
  store i32 %107, ptr %14, align 4, !tbaa !25
  %108 = call i32 @bytestream_get_le32(ptr noundef %10)
  store i32 %108, ptr %15, align 4, !tbaa !25
  br label %115

109:                                              ; preds = %104
  %110 = call i32 @bytestream_get_le16(ptr noundef %10)
  store i32 %110, ptr %14, align 4, !tbaa !25
  %111 = call i32 @bytestream_get_le16(ptr noundef %10)
  store i32 %111, ptr %15, align 4, !tbaa !25
  br label %115

112:                                              ; preds = %104
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = load i32, ptr %18, align 4, !tbaa !25
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %113, ptr noundef @.str.7, i32 noundef %114)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %1073

115:                                              ; preds = %109, %106
  %116 = call i32 @bytestream_get_le16(ptr noundef %10)
  %117 = icmp ne i32 %116, 1
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %119, i32 noundef 16, ptr noundef @.str.8)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %1073

120:                                              ; preds = %115
  %121 = call i32 @bytestream_get_le16(ptr noundef %10)
  store i32 %121, ptr %16, align 4, !tbaa !25
  %122 = load i32, ptr %18, align 4, !tbaa !25
  %123 = icmp uge i32 %122, 40
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = call i32 @bytestream_get_le32(ptr noundef %10)
  store i32 %125, ptr %17, align 4, !tbaa !25
  br label %127

126:                                              ; preds = %120
  store i32 0, ptr %17, align 4, !tbaa !25
  br label %127

127:                                              ; preds = %126, %124
  %128 = load i32, ptr %17, align 4, !tbaa !25
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %142

130:                                              ; preds = %127
  %131 = load i32, ptr %17, align 4, !tbaa !25
  %132 = icmp ne i32 %131, 3
  br i1 %132, label %133, label %142

133:                                              ; preds = %130
  %134 = load i32, ptr %17, align 4, !tbaa !25
  %135 = icmp ne i32 %134, 2
  br i1 %135, label %136, label %142

136:                                              ; preds = %133
  %137 = load i32, ptr %17, align 4, !tbaa !25
  %138 = icmp ne i32 %137, 1
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load ptr, ptr %6, align 8, !tbaa !4
  %141 = load i32, ptr %17, align 4, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %140, i32 noundef 16, ptr noundef @.str.9, i32 noundef %141)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %1073

142:                                              ; preds = %136, %133, %130, %127
  %143 = load i32, ptr %17, align 4, !tbaa !25
  %144 = icmp eq i32 %143, 3
  br i1 %144, label %145, label %159

145:                                              ; preds = %142
  %146 = load ptr, ptr %10, align 8, !tbaa !23
  %147 = getelementptr inbounds i8, ptr %146, i64 20
  store ptr %147, ptr %10, align 8, !tbaa !23
  %148 = call i32 @bytestream_get_le32(ptr noundef %10)
  %149 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 0
  store i32 %148, ptr %149, align 4, !tbaa !25
  %150 = call i32 @bytestream_get_le32(ptr noundef %10)
  %151 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 1
  store i32 %150, ptr %151, align 4, !tbaa !25
  %152 = call i32 @bytestream_get_le32(ptr noundef %10)
  %153 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 2
  store i32 %152, ptr %153, align 4, !tbaa !25
  %154 = load i32, ptr %18, align 4, !tbaa !25
  %155 = icmp ugt i32 %154, 40
  br i1 %155, label %156, label %158

156:                                              ; preds = %145
  %157 = call i32 @bytestream_get_le32(ptr noundef %10)
  store i32 %157, ptr %25, align 4, !tbaa !25
  br label %158

158:                                              ; preds = %156, %145
  br label %159

159:                                              ; preds = %158, %142
  %160 = load ptr, ptr %6, align 8, !tbaa !4
  %161 = load i32, ptr %14, align 4, !tbaa !25
  %162 = load i32, ptr %15, align 4, !tbaa !25
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = load i32, ptr %15, align 4, !tbaa !25
  br label %169

166:                                              ; preds = %159
  %167 = load i32, ptr %15, align 4, !tbaa !25
  %168 = sub i32 0, %167
  br label %169

169:                                              ; preds = %166, %164
  %170 = phi i32 [ %165, %164 ], [ %168, %166 ]
  %171 = call i32 @ff_set_dimensions(ptr noundef %160, i32 noundef %161, i32 noundef %170)
  store i32 %171, ptr %23, align 4, !tbaa !25
  %172 = load i32, ptr %23, align 4, !tbaa !25
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %169
  %175 = load ptr, ptr %6, align 8, !tbaa !4
  %176 = load i32, ptr %14, align 4, !tbaa !25
  %177 = load i32, ptr %15, align 4, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %175, i32 noundef 16, ptr noundef @.str.10, i32 noundef %176, i32 noundef %177)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %1073

178:                                              ; preds = %169
  %179 = load ptr, ptr %6, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %179, i32 0, i32 23
  store i32 -1, ptr %180, align 8, !tbaa !26
  %181 = load i32, ptr %16, align 4, !tbaa !25
  switch i32 %181, label %370 [
    i32 32, label %182
    i32 24, label %273
    i32 16, label %276
    i32 8, label %343
    i32 1, label %356
    i32 4, label %356
  ]

182:                                              ; preds = %178
  %183 = load i32, ptr %17, align 4, !tbaa !25
  %184 = icmp eq i32 %183, 3
  br i1 %184, label %185, label %269

185:                                              ; preds = %182
  %186 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 0
  %187 = load i32, ptr %186, align 4, !tbaa !25
  %188 = icmp eq i32 %187, -16777216
  br i1 %188, label %189, label %203

189:                                              ; preds = %185
  %190 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 1
  %191 = load i32, ptr %190, align 4, !tbaa !25
  %192 = icmp eq i32 %191, 16711680
  br i1 %192, label %193, label %203

193:                                              ; preds = %189
  %194 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 2
  %195 = load i32, ptr %194, align 4, !tbaa !25
  %196 = icmp eq i32 %195, 65280
  br i1 %196, label %197, label %203

197:                                              ; preds = %193
  %198 = load i32, ptr %25, align 4, !tbaa !25
  %199 = icmp ne i32 %198, 0
  %200 = select i1 %199, i32 27, i32 120
  %201 = load ptr, ptr %6, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %201, i32 0, i32 23
  store i32 %200, ptr %202, align 8, !tbaa !26
  br label %268

203:                                              ; preds = %193, %189, %185
  %204 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 0
  %205 = load i32, ptr %204, align 4, !tbaa !25
  %206 = icmp eq i32 %205, 16711680
  br i1 %206, label %207, label %221

207:                                              ; preds = %203
  %208 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 1
  %209 = load i32, ptr %208, align 4, !tbaa !25
  %210 = icmp eq i32 %209, 65280
  br i1 %210, label %211, label %221

211:                                              ; preds = %207
  %212 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 2
  %213 = load i32, ptr %212, align 4, !tbaa !25
  %214 = icmp eq i32 %213, 255
  br i1 %214, label %215, label %221

215:                                              ; preds = %211
  %216 = load i32, ptr %25, align 4, !tbaa !25
  %217 = icmp ne i32 %216, 0
  %218 = select i1 %217, i32 28, i32 121
  %219 = load ptr, ptr %6, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %219, i32 0, i32 23
  store i32 %218, ptr %220, align 8, !tbaa !26
  br label %267

221:                                              ; preds = %211, %207, %203
  %222 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 0
  %223 = load i32, ptr %222, align 4, !tbaa !25
  %224 = icmp eq i32 %223, 65280
  br i1 %224, label %225, label %239

225:                                              ; preds = %221
  %226 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 1
  %227 = load i32, ptr %226, align 4, !tbaa !25
  %228 = icmp eq i32 %227, 16711680
  br i1 %228, label %229, label %239

229:                                              ; preds = %225
  %230 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 2
  %231 = load i32, ptr %230, align 4, !tbaa !25
  %232 = icmp eq i32 %231, -16777216
  br i1 %232, label %233, label %239

233:                                              ; preds = %229
  %234 = load i32, ptr %25, align 4, !tbaa !25
  %235 = icmp ne i32 %234, 0
  %236 = select i1 %235, i32 25, i32 118
  %237 = load ptr, ptr %6, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %237, i32 0, i32 23
  store i32 %236, ptr %238, align 8, !tbaa !26
  br label %266

239:                                              ; preds = %229, %225, %221
  %240 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 0
  %241 = load i32, ptr %240, align 4, !tbaa !25
  %242 = icmp eq i32 %241, 255
  br i1 %242, label %243, label %257

243:                                              ; preds = %239
  %244 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 1
  %245 = load i32, ptr %244, align 4, !tbaa !25
  %246 = icmp eq i32 %245, 65280
  br i1 %246, label %247, label %257

247:                                              ; preds = %243
  %248 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 2
  %249 = load i32, ptr %248, align 4, !tbaa !25
  %250 = icmp eq i32 %249, 16711680
  br i1 %250, label %251, label %257

251:                                              ; preds = %247
  %252 = load i32, ptr %25, align 4, !tbaa !25
  %253 = icmp ne i32 %252, 0
  %254 = select i1 %253, i32 26, i32 119
  %255 = load ptr, ptr %6, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %255, i32 0, i32 23
  store i32 %254, ptr %256, align 8, !tbaa !26
  br label %265

257:                                              ; preds = %247, %243, %239
  %258 = load ptr, ptr %6, align 8, !tbaa !4
  %259 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 0
  %260 = load i32, ptr %259, align 4, !tbaa !25
  %261 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 1
  %262 = load i32, ptr %261, align 4, !tbaa !25
  %263 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 2
  %264 = load i32, ptr %263, align 4, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %258, i32 noundef 16, ptr noundef @.str.11, i32 noundef %260, i32 noundef %262, i32 noundef %264)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %1073

265:                                              ; preds = %251
  br label %266

266:                                              ; preds = %265, %233
  br label %267

267:                                              ; preds = %266, %215
  br label %268

268:                                              ; preds = %267, %197
  br label %272

269:                                              ; preds = %182
  %270 = load ptr, ptr %6, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %270, i32 0, i32 23
  store i32 28, ptr %271, align 8, !tbaa !26
  br label %272

272:                                              ; preds = %269, %268
  br label %373

273:                                              ; preds = %178
  %274 = load ptr, ptr %6, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %274, i32 0, i32 23
  store i32 3, ptr %275, align 8, !tbaa !26
  br label %373

276:                                              ; preds = %178
  %277 = load i32, ptr %17, align 4, !tbaa !25
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = load ptr, ptr %6, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %280, i32 0, i32 23
  store i32 39, ptr %281, align 8, !tbaa !26
  br label %342

282:                                              ; preds = %276
  %283 = load i32, ptr %17, align 4, !tbaa !25
  %284 = icmp eq i32 %283, 3
  br i1 %284, label %285, label %341

285:                                              ; preds = %282
  %286 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 0
  %287 = load i32, ptr %286, align 4, !tbaa !25
  %288 = icmp eq i32 %287, 63488
  br i1 %288, label %289, label %300

289:                                              ; preds = %285
  %290 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 1
  %291 = load i32, ptr %290, align 4, !tbaa !25
  %292 = icmp eq i32 %291, 2016
  br i1 %292, label %293, label %300

293:                                              ; preds = %289
  %294 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 2
  %295 = load i32, ptr %294, align 4, !tbaa !25
  %296 = icmp eq i32 %295, 31
  br i1 %296, label %297, label %300

297:                                              ; preds = %293
  %298 = load ptr, ptr %6, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %298, i32 0, i32 23
  store i32 37, ptr %299, align 8, !tbaa !26
  br label %340

300:                                              ; preds = %293, %289, %285
  %301 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 0
  %302 = load i32, ptr %301, align 4, !tbaa !25
  %303 = icmp eq i32 %302, 31744
  br i1 %303, label %304, label %315

304:                                              ; preds = %300
  %305 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 1
  %306 = load i32, ptr %305, align 4, !tbaa !25
  %307 = icmp eq i32 %306, 992
  br i1 %307, label %308, label %315

308:                                              ; preds = %304
  %309 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 2
  %310 = load i32, ptr %309, align 4, !tbaa !25
  %311 = icmp eq i32 %310, 31
  br i1 %311, label %312, label %315

312:                                              ; preds = %308
  %313 = load ptr, ptr %6, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %313, i32 0, i32 23
  store i32 39, ptr %314, align 8, !tbaa !26
  br label %339

315:                                              ; preds = %308, %304, %300
  %316 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 0
  %317 = load i32, ptr %316, align 4, !tbaa !25
  %318 = icmp eq i32 %317, 3840
  br i1 %318, label %319, label %330

319:                                              ; preds = %315
  %320 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 1
  %321 = load i32, ptr %320, align 4, !tbaa !25
  %322 = icmp eq i32 %321, 240
  br i1 %322, label %323, label %330

323:                                              ; preds = %319
  %324 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 2
  %325 = load i32, ptr %324, align 4, !tbaa !25
  %326 = icmp eq i32 %325, 15
  br i1 %326, label %327, label %330

327:                                              ; preds = %323
  %328 = load ptr, ptr %6, align 8, !tbaa !4
  %329 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %328, i32 0, i32 23
  store i32 52, ptr %329, align 8, !tbaa !26
  br label %338

330:                                              ; preds = %323, %319, %315
  %331 = load ptr, ptr %6, align 8, !tbaa !4
  %332 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 0
  %333 = load i32, ptr %332, align 4, !tbaa !25
  %334 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 1
  %335 = load i32, ptr %334, align 4, !tbaa !25
  %336 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 2
  %337 = load i32, ptr %336, align 4, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %331, i32 noundef 16, ptr noundef @.str.11, i32 noundef %333, i32 noundef %335, i32 noundef %337)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %1073

338:                                              ; preds = %327
  br label %339

339:                                              ; preds = %338, %312
  br label %340

340:                                              ; preds = %339, %297
  br label %341

341:                                              ; preds = %340, %282
  br label %342

342:                                              ; preds = %341, %279
  br label %373

343:                                              ; preds = %178
  %344 = load i32, ptr %13, align 4, !tbaa !25
  %345 = load i32, ptr %18, align 4, !tbaa !25
  %346 = sub i32 %344, %345
  %347 = sub i32 %346, 14
  %348 = icmp ugt i32 %347, 0
  br i1 %348, label %349, label %352

349:                                              ; preds = %343
  %350 = load ptr, ptr %6, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %350, i32 0, i32 23
  store i32 11, ptr %351, align 8, !tbaa !26
  br label %355

352:                                              ; preds = %343
  %353 = load ptr, ptr %6, align 8, !tbaa !4
  %354 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %353, i32 0, i32 23
  store i32 8, ptr %354, align 8, !tbaa !26
  br label %355

355:                                              ; preds = %352, %349
  br label %373

356:                                              ; preds = %178, %178
  %357 = load i32, ptr %13, align 4, !tbaa !25
  %358 = load i32, ptr %18, align 4, !tbaa !25
  %359 = sub i32 %357, %358
  %360 = sub i32 %359, 14
  %361 = icmp ugt i32 %360, 0
  br i1 %361, label %362, label %365

362:                                              ; preds = %356
  %363 = load ptr, ptr %6, align 8, !tbaa !4
  %364 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %363, i32 0, i32 23
  store i32 11, ptr %364, align 8, !tbaa !26
  br label %369

365:                                              ; preds = %356
  %366 = load ptr, ptr %6, align 8, !tbaa !4
  %367 = load i32, ptr %16, align 4, !tbaa !25
  %368 = shl i32 1, %367
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %366, i32 noundef 16, ptr noundef @.str.12, i32 noundef %368)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %1073

369:                                              ; preds = %362
  br label %373

370:                                              ; preds = %178
  %371 = load ptr, ptr %6, align 8, !tbaa !4
  %372 = load i32, ptr %16, align 4, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %371, i32 noundef 16, ptr noundef @.str.13, i32 noundef %372)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %1073

373:                                              ; preds = %369, %355, %342, %273, %272
  %374 = load ptr, ptr %6, align 8, !tbaa !4
  %375 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %374, i32 0, i32 23
  %376 = load i32, ptr %375, align 8, !tbaa !26
  %377 = icmp eq i32 %376, -1
  br i1 %377, label %378, label %380

378:                                              ; preds = %373
  %379 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %379, i32 noundef 16, ptr noundef @.str.14)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %1073

380:                                              ; preds = %373
  %381 = load ptr, ptr %6, align 8, !tbaa !4
  %382 = load ptr, ptr %7, align 8, !tbaa !9
  %383 = call i32 @ff_get_buffer(ptr noundef %381, ptr noundef %382, i32 noundef 0)
  store i32 %383, ptr %23, align 4, !tbaa !25
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %385, label %387

385:                                              ; preds = %380
  %386 = load i32, ptr %23, align 4, !tbaa !25
  store i32 %386, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %1073

387:                                              ; preds = %380
  %388 = load ptr, ptr %28, align 8, !tbaa !23
  %389 = load i32, ptr %13, align 4, !tbaa !25
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 %390
  store ptr %391, ptr %10, align 8, !tbaa !23
  %392 = load i32, ptr %11, align 4, !tbaa !25
  %393 = load i32, ptr %13, align 4, !tbaa !25
  %394 = sub i32 %392, %393
  store i32 %394, ptr %27, align 4, !tbaa !25
  %395 = load ptr, ptr %6, align 8, !tbaa !4
  %396 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %395, i32 0, i32 18
  %397 = load i32, ptr %396, align 8, !tbaa !39
  %398 = load i32, ptr %16, align 4, !tbaa !25
  %399 = mul i32 %397, %398
  %400 = add i32 %399, 31
  %401 = udiv i32 %400, 8
  %402 = and i32 %401, -4
  store i32 %402, ptr %21, align 4, !tbaa !25
  %403 = load i32, ptr %21, align 4, !tbaa !25
  %404 = load ptr, ptr %6, align 8, !tbaa !4
  %405 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %404, i32 0, i32 19
  %406 = load i32, ptr %405, align 4, !tbaa !40
  %407 = mul nsw i32 %403, %406
  %408 = load i32, ptr %27, align 4, !tbaa !25
  %409 = icmp sgt i32 %407, %408
  br i1 %409, label %410, label %441

410:                                              ; preds = %387
  %411 = load i32, ptr %17, align 4, !tbaa !25
  %412 = icmp ne i32 %411, 2
  br i1 %412, label %413, label %441

413:                                              ; preds = %410
  %414 = load i32, ptr %17, align 4, !tbaa !25
  %415 = icmp ne i32 %414, 1
  br i1 %415, label %416, label %441

416:                                              ; preds = %413
  %417 = load ptr, ptr %6, align 8, !tbaa !4
  %418 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %417, i32 0, i32 18
  %419 = load i32, ptr %418, align 8, !tbaa !39
  %420 = load i32, ptr %16, align 4, !tbaa !25
  %421 = mul i32 %419, %420
  %422 = add i32 %421, 7
  %423 = udiv i32 %422, 8
  store i32 %423, ptr %21, align 4, !tbaa !25
  %424 = load i32, ptr %21, align 4, !tbaa !25
  %425 = load ptr, ptr %6, align 8, !tbaa !4
  %426 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %425, i32 0, i32 19
  %427 = load i32, ptr %426, align 4, !tbaa !40
  %428 = mul nsw i32 %424, %427
  %429 = load i32, ptr %27, align 4, !tbaa !25
  %430 = icmp sgt i32 %428, %429
  br i1 %430, label %431, label %439

431:                                              ; preds = %416
  %432 = load ptr, ptr %6, align 8, !tbaa !4
  %433 = load i32, ptr %27, align 4, !tbaa !25
  %434 = load i32, ptr %21, align 4, !tbaa !25
  %435 = load ptr, ptr %6, align 8, !tbaa !4
  %436 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %435, i32 0, i32 19
  %437 = load i32, ptr %436, align 4, !tbaa !40
  %438 = mul nsw i32 %434, %437
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %432, i32 noundef 16, ptr noundef @.str.15, i32 noundef %433, i32 noundef %438)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %1073

439:                                              ; preds = %416
  %440 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %440, i32 noundef 16, ptr noundef @.str.16)
  br label %441

441:                                              ; preds = %439, %413, %410, %387
  %442 = load i32, ptr %17, align 4, !tbaa !25
  %443 = icmp eq i32 %442, 2
  br i1 %443, label %447, label %444

444:                                              ; preds = %441
  %445 = load i32, ptr %17, align 4, !tbaa !25
  %446 = icmp eq i32 %445, 1
  br i1 %446, label %447, label %461

447:                                              ; preds = %444, %441
  %448 = load ptr, ptr %7, align 8, !tbaa !9
  %449 = getelementptr inbounds nuw %struct.AVFrame, ptr %448, i32 0, i32 0
  %450 = getelementptr inbounds [8 x ptr], ptr %449, i64 0, i64 0
  %451 = load ptr, ptr %450, align 8, !tbaa !23
  %452 = load ptr, ptr %6, align 8, !tbaa !4
  %453 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %452, i32 0, i32 19
  %454 = load i32, ptr %453, align 4, !tbaa !40
  %455 = load ptr, ptr %7, align 8, !tbaa !9
  %456 = getelementptr inbounds nuw %struct.AVFrame, ptr %455, i32 0, i32 1
  %457 = getelementptr inbounds [8 x i32], ptr %456, i64 0, i64 0
  %458 = load i32, ptr %457, align 8, !tbaa !25
  %459 = mul nsw i32 %454, %458
  %460 = sext i32 %459 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %451, i8 0, i64 %460, i1 false)
  br label %461

461:                                              ; preds = %447, %444
  %462 = load i32, ptr %15, align 4, !tbaa !25
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %464, label %485

464:                                              ; preds = %461
  %465 = load ptr, ptr %7, align 8, !tbaa !9
  %466 = getelementptr inbounds nuw %struct.AVFrame, ptr %465, i32 0, i32 0
  %467 = getelementptr inbounds [8 x ptr], ptr %466, i64 0, i64 0
  %468 = load ptr, ptr %467, align 8, !tbaa !23
  %469 = load ptr, ptr %6, align 8, !tbaa !4
  %470 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %469, i32 0, i32 19
  %471 = load i32, ptr %470, align 4, !tbaa !40
  %472 = sub nsw i32 %471, 1
  %473 = load ptr, ptr %7, align 8, !tbaa !9
  %474 = getelementptr inbounds nuw %struct.AVFrame, ptr %473, i32 0, i32 1
  %475 = getelementptr inbounds [8 x i32], ptr %474, i64 0, i64 0
  %476 = load i32, ptr %475, align 8, !tbaa !25
  %477 = mul nsw i32 %472, %476
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i8, ptr %468, i64 %478
  store ptr %479, ptr %26, align 8, !tbaa !23
  %480 = load ptr, ptr %7, align 8, !tbaa !9
  %481 = getelementptr inbounds nuw %struct.AVFrame, ptr %480, i32 0, i32 1
  %482 = getelementptr inbounds [8 x i32], ptr %481, i64 0, i64 0
  %483 = load i32, ptr %482, align 8, !tbaa !25
  %484 = sub nsw i32 0, %483
  store i32 %484, ptr %22, align 4, !tbaa !25
  br label %494

485:                                              ; preds = %461
  %486 = load ptr, ptr %7, align 8, !tbaa !9
  %487 = getelementptr inbounds nuw %struct.AVFrame, ptr %486, i32 0, i32 0
  %488 = getelementptr inbounds [8 x ptr], ptr %487, i64 0, i64 0
  %489 = load ptr, ptr %488, align 8, !tbaa !23
  store ptr %489, ptr %26, align 8, !tbaa !23
  %490 = load ptr, ptr %7, align 8, !tbaa !9
  %491 = getelementptr inbounds nuw %struct.AVFrame, ptr %490, i32 0, i32 1
  %492 = getelementptr inbounds [8 x i32], ptr %491, i64 0, i64 0
  %493 = load i32, ptr %492, align 8, !tbaa !25
  store i32 %493, ptr %22, align 4, !tbaa !25
  br label %494

494:                                              ; preds = %485, %464
  %495 = load ptr, ptr %6, align 8, !tbaa !4
  %496 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %495, i32 0, i32 23
  %497 = load i32, ptr %496, align 8, !tbaa !26
  %498 = icmp eq i32 %497, 11
  br i1 %498, label %499, label %615

499:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %500 = load i32, ptr %16, align 4, !tbaa !25
  %501 = shl i32 1, %500
  store i32 %501, ptr %31, align 4, !tbaa !25
  %502 = load ptr, ptr %7, align 8, !tbaa !9
  %503 = getelementptr inbounds nuw %struct.AVFrame, ptr %502, i32 0, i32 0
  %504 = getelementptr inbounds [8 x ptr], ptr %503, i64 0, i64 1
  %505 = load ptr, ptr %504, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr align 1 %505, i8 0, i64 1024, i1 false)
  %506 = load i32, ptr %18, align 4, !tbaa !25
  %507 = icmp uge i32 %506, 36
  br i1 %507, label %508, label %530

508:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %509 = load ptr, ptr %28, align 8, !tbaa !23
  %510 = getelementptr inbounds i8, ptr %509, i64 46
  store ptr %510, ptr %10, align 8, !tbaa !23
  %511 = call i32 @bytestream_get_le32(ptr noundef %10)
  store i32 %511, ptr %32, align 4, !tbaa !25
  %512 = load i32, ptr %32, align 4, !tbaa !25
  %513 = icmp slt i32 %512, 0
  br i1 %513, label %519, label %514

514:                                              ; preds = %508
  %515 = load i32, ptr %32, align 4, !tbaa !25
  %516 = load i32, ptr %16, align 4, !tbaa !25
  %517 = shl i32 1, %516
  %518 = icmp sgt i32 %515, %517
  br i1 %518, label %519, label %523

519:                                              ; preds = %514, %508
  %520 = load ptr, ptr %6, align 8, !tbaa !4
  %521 = load i32, ptr %32, align 4, !tbaa !25
  %522 = load i32, ptr %16, align 4, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %520, i32 noundef 16, ptr noundef @.str.17, i32 noundef %521, i32 noundef %522)
  br label %529

523:                                              ; preds = %514
  %524 = load i32, ptr %32, align 4, !tbaa !25
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %528

526:                                              ; preds = %523
  %527 = load i32, ptr %32, align 4, !tbaa !25
  store i32 %527, ptr %31, align 4, !tbaa !25
  br label %528

528:                                              ; preds = %526, %523
  br label %529

529:                                              ; preds = %528, %519
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  br label %546

530:                                              ; preds = %499
  %531 = load i32, ptr %13, align 4, !tbaa !25
  %532 = load i32, ptr %18, align 4, !tbaa !25
  %533 = sub i32 %531, %532
  %534 = sub i32 %533, 14
  %535 = udiv i32 %534, 3
  %536 = icmp ugt i32 256, %535
  br i1 %536, label %537, label %543

537:                                              ; preds = %530
  %538 = load i32, ptr %13, align 4, !tbaa !25
  %539 = load i32, ptr %18, align 4, !tbaa !25
  %540 = sub i32 %538, %539
  %541 = sub i32 %540, 14
  %542 = udiv i32 %541, 3
  br label %544

543:                                              ; preds = %530
  br label %544

544:                                              ; preds = %543, %537
  %545 = phi i32 [ %542, %537 ], [ 256, %543 ]
  store i32 %545, ptr %31, align 4, !tbaa !25
  br label %546

546:                                              ; preds = %544, %529
  %547 = load ptr, ptr %28, align 8, !tbaa !23
  %548 = getelementptr inbounds i8, ptr %547, i64 14
  %549 = load i32, ptr %18, align 4, !tbaa !25
  %550 = zext i32 %549 to i64
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 %550
  store ptr %551, ptr %10, align 8, !tbaa !23
  %552 = load i32, ptr %13, align 4, !tbaa !25
  %553 = load i32, ptr %18, align 4, !tbaa !25
  %554 = sub i32 %552, %553
  %555 = sub i32 %554, 14
  %556 = load i32, ptr %31, align 4, !tbaa !25
  %557 = shl i32 %556, 2
  %558 = icmp ult i32 %555, %557
  br i1 %558, label %559, label %588

559:                                              ; preds = %546
  %560 = load i32, ptr %13, align 4, !tbaa !25
  %561 = load i32, ptr %18, align 4, !tbaa !25
  %562 = sub i32 %560, %561
  %563 = sub i32 %562, 14
  %564 = load i32, ptr %31, align 4, !tbaa !25
  %565 = mul nsw i32 %564, 3
  %566 = icmp ult i32 %563, %565
  br i1 %566, label %567, label %569

567:                                              ; preds = %559
  %568 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %568, i32 noundef 16, ptr noundef @.str.18)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %612

569:                                              ; preds = %559
  store i32 0, ptr %19, align 4, !tbaa !25
  br label %570

570:                                              ; preds = %584, %569
  %571 = load i32, ptr %19, align 4, !tbaa !25
  %572 = load i32, ptr %31, align 4, !tbaa !25
  %573 = icmp slt i32 %571, %572
  br i1 %573, label %574, label %587

574:                                              ; preds = %570
  %575 = call i32 @bytestream_get_le24(ptr noundef %10)
  %576 = or i32 -16777216, %575
  %577 = load ptr, ptr %7, align 8, !tbaa !9
  %578 = getelementptr inbounds nuw %struct.AVFrame, ptr %577, i32 0, i32 0
  %579 = getelementptr inbounds [8 x ptr], ptr %578, i64 0, i64 1
  %580 = load ptr, ptr %579, align 8, !tbaa !23
  %581 = load i32, ptr %19, align 4, !tbaa !25
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i32, ptr %580, i64 %582
  store i32 %576, ptr %583, align 4, !tbaa !25
  br label %584

584:                                              ; preds = %574
  %585 = load i32, ptr %19, align 4, !tbaa !25
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %19, align 4, !tbaa !25
  br label %570, !llvm.loop !41

587:                                              ; preds = %570
  br label %607

588:                                              ; preds = %546
  store i32 0, ptr %19, align 4, !tbaa !25
  br label %589

589:                                              ; preds = %603, %588
  %590 = load i32, ptr %19, align 4, !tbaa !25
  %591 = load i32, ptr %31, align 4, !tbaa !25
  %592 = icmp slt i32 %590, %591
  br i1 %592, label %593, label %606

593:                                              ; preds = %589
  %594 = call i32 @bytestream_get_le32(ptr noundef %10)
  %595 = or i32 -16777216, %594
  %596 = load ptr, ptr %7, align 8, !tbaa !9
  %597 = getelementptr inbounds nuw %struct.AVFrame, ptr %596, i32 0, i32 0
  %598 = getelementptr inbounds [8 x ptr], ptr %597, i64 0, i64 1
  %599 = load ptr, ptr %598, align 8, !tbaa !23
  %600 = load i32, ptr %19, align 4, !tbaa !25
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i32, ptr %599, i64 %601
  store i32 %595, ptr %602, align 4, !tbaa !25
  br label %603

603:                                              ; preds = %593
  %604 = load i32, ptr %19, align 4, !tbaa !25
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %19, align 4, !tbaa !25
  br label %589, !llvm.loop !43

606:                                              ; preds = %589
  br label %607

607:                                              ; preds = %606, %587
  %608 = load ptr, ptr %28, align 8, !tbaa !23
  %609 = load i32, ptr %13, align 4, !tbaa !25
  %610 = zext i32 %609 to i64
  %611 = getelementptr inbounds nuw i8, ptr %608, i64 %610
  store ptr %611, ptr %10, align 8, !tbaa !23
  store i32 0, ptr %30, align 4
  br label %612

612:                                              ; preds = %607, %567
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  %613 = load i32, ptr %30, align 4
  switch i32 %613, label %1073 [
    i32 0, label %614
  ]

614:                                              ; preds = %612
  br label %615

615:                                              ; preds = %614, %494
  %616 = load i32, ptr %17, align 4, !tbaa !25
  %617 = icmp eq i32 %616, 2
  br i1 %617, label %621, label %618

618:                                              ; preds = %615
  %619 = load i32, ptr %17, align 4, !tbaa !25
  %620 = icmp eq i32 %619, 1
  br i1 %620, label %621, label %685

621:                                              ; preds = %618, %615
  %622 = load i32, ptr %17, align 4, !tbaa !25
  %623 = icmp eq i32 %622, 1
  br i1 %623, label %624, label %651

624:                                              ; preds = %621
  %625 = load i32, ptr %15, align 4, !tbaa !25
  %626 = icmp slt i32 %625, 0
  br i1 %626, label %627, label %651

627:                                              ; preds = %624
  %628 = load ptr, ptr %7, align 8, !tbaa !9
  %629 = getelementptr inbounds nuw %struct.AVFrame, ptr %628, i32 0, i32 1
  %630 = getelementptr inbounds [8 x i32], ptr %629, i64 0, i64 0
  %631 = load i32, ptr %630, align 8, !tbaa !25
  %632 = load ptr, ptr %6, align 8, !tbaa !4
  %633 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %632, i32 0, i32 19
  %634 = load i32, ptr %633, align 4, !tbaa !40
  %635 = sub nsw i32 %634, 1
  %636 = mul nsw i32 %631, %635
  %637 = load ptr, ptr %7, align 8, !tbaa !9
  %638 = getelementptr inbounds nuw %struct.AVFrame, ptr %637, i32 0, i32 0
  %639 = getelementptr inbounds [8 x ptr], ptr %638, i64 0, i64 0
  %640 = load ptr, ptr %639, align 8, !tbaa !23
  %641 = sext i32 %636 to i64
  %642 = getelementptr inbounds i8, ptr %640, i64 %641
  store ptr %642, ptr %639, align 8, !tbaa !23
  %643 = load ptr, ptr %7, align 8, !tbaa !9
  %644 = getelementptr inbounds nuw %struct.AVFrame, ptr %643, i32 0, i32 1
  %645 = getelementptr inbounds [8 x i32], ptr %644, i64 0, i64 0
  %646 = load i32, ptr %645, align 8, !tbaa !25
  %647 = sub nsw i32 0, %646
  %648 = load ptr, ptr %7, align 8, !tbaa !9
  %649 = getelementptr inbounds nuw %struct.AVFrame, ptr %648, i32 0, i32 1
  %650 = getelementptr inbounds [8 x i32], ptr %649, i64 0, i64 0
  store i32 %647, ptr %650, align 8, !tbaa !25
  br label %651

651:                                              ; preds = %627, %624, %621
  %652 = load ptr, ptr %10, align 8, !tbaa !23
  %653 = load i32, ptr %27, align 4, !tbaa !25
  call void @bytestream2_init(ptr noundef %29, ptr noundef %652, i32 noundef %653)
  %654 = load ptr, ptr %6, align 8, !tbaa !4
  %655 = load ptr, ptr %7, align 8, !tbaa !9
  %656 = load i32, ptr %16, align 4, !tbaa !25
  %657 = call i32 @ff_msrle_decode(ptr noundef %654, ptr noundef %655, i32 noundef %656, ptr noundef %29)
  %658 = load i32, ptr %15, align 4, !tbaa !25
  %659 = icmp slt i32 %658, 0
  br i1 %659, label %660, label %684

660:                                              ; preds = %651
  %661 = load ptr, ptr %7, align 8, !tbaa !9
  %662 = getelementptr inbounds nuw %struct.AVFrame, ptr %661, i32 0, i32 1
  %663 = getelementptr inbounds [8 x i32], ptr %662, i64 0, i64 0
  %664 = load i32, ptr %663, align 8, !tbaa !25
  %665 = load ptr, ptr %6, align 8, !tbaa !4
  %666 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %665, i32 0, i32 19
  %667 = load i32, ptr %666, align 4, !tbaa !40
  %668 = sub nsw i32 %667, 1
  %669 = mul nsw i32 %664, %668
  %670 = load ptr, ptr %7, align 8, !tbaa !9
  %671 = getelementptr inbounds nuw %struct.AVFrame, ptr %670, i32 0, i32 0
  %672 = getelementptr inbounds [8 x ptr], ptr %671, i64 0, i64 0
  %673 = load ptr, ptr %672, align 8, !tbaa !23
  %674 = sext i32 %669 to i64
  %675 = getelementptr inbounds i8, ptr %673, i64 %674
  store ptr %675, ptr %672, align 8, !tbaa !23
  %676 = load ptr, ptr %7, align 8, !tbaa !9
  %677 = getelementptr inbounds nuw %struct.AVFrame, ptr %676, i32 0, i32 1
  %678 = getelementptr inbounds [8 x i32], ptr %677, i64 0, i64 0
  %679 = load i32, ptr %678, align 8, !tbaa !25
  %680 = sub nsw i32 0, %679
  %681 = load ptr, ptr %7, align 8, !tbaa !9
  %682 = getelementptr inbounds nuw %struct.AVFrame, ptr %681, i32 0, i32 1
  %683 = getelementptr inbounds [8 x i32], ptr %682, i64 0, i64 0
  store i32 %680, ptr %683, align 8, !tbaa !25
  br label %684

684:                                              ; preds = %660, %651
  br label %999

685:                                              ; preds = %618
  %686 = load i32, ptr %16, align 4, !tbaa !25
  switch i32 %686, label %996 [
    i32 1, label %687
    i32 8, label %876
    i32 24, label %876
    i32 32, label %876
    i32 4, label %900
    i32 16, label %958
  ]

687:                                              ; preds = %685
  store i32 0, ptr %19, align 4, !tbaa !25
  br label %688

688:                                              ; preds = %872, %687
  %689 = load i32, ptr %19, align 4, !tbaa !25
  %690 = load ptr, ptr %6, align 8, !tbaa !4
  %691 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %690, i32 0, i32 19
  %692 = load i32, ptr %691, align 4, !tbaa !40
  %693 = icmp slt i32 %689, %692
  br i1 %693, label %694, label %875

694:                                              ; preds = %688
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  store i32 0, ptr %33, align 4, !tbaa !25
  br label %695

695:                                              ; preds = %821, %694
  %696 = load i32, ptr %33, align 4, !tbaa !25
  %697 = load ptr, ptr %6, align 8, !tbaa !4
  %698 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %697, i32 0, i32 18
  %699 = load i32, ptr %698, align 8, !tbaa !39
  %700 = ashr i32 %699, 3
  %701 = icmp slt i32 %696, %700
  br i1 %701, label %702, label %824

702:                                              ; preds = %695
  %703 = load ptr, ptr %10, align 8, !tbaa !23
  %704 = load i32, ptr %33, align 4, !tbaa !25
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds i8, ptr %703, i64 %705
  %707 = load i8, ptr %706, align 1, !tbaa !44
  %708 = zext i8 %707 to i32
  %709 = ashr i32 %708, 7
  %710 = trunc i32 %709 to i8
  %711 = load ptr, ptr %26, align 8, !tbaa !23
  %712 = load i32, ptr %33, align 4, !tbaa !25
  %713 = mul nsw i32 %712, 8
  %714 = add nsw i32 %713, 0
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i8, ptr %711, i64 %715
  store i8 %710, ptr %716, align 1, !tbaa !44
  %717 = load ptr, ptr %10, align 8, !tbaa !23
  %718 = load i32, ptr %33, align 4, !tbaa !25
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i8, ptr %717, i64 %719
  %721 = load i8, ptr %720, align 1, !tbaa !44
  %722 = zext i8 %721 to i32
  %723 = ashr i32 %722, 6
  %724 = and i32 %723, 1
  %725 = trunc i32 %724 to i8
  %726 = load ptr, ptr %26, align 8, !tbaa !23
  %727 = load i32, ptr %33, align 4, !tbaa !25
  %728 = mul nsw i32 %727, 8
  %729 = add nsw i32 %728, 1
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds i8, ptr %726, i64 %730
  store i8 %725, ptr %731, align 1, !tbaa !44
  %732 = load ptr, ptr %10, align 8, !tbaa !23
  %733 = load i32, ptr %33, align 4, !tbaa !25
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i8, ptr %732, i64 %734
  %736 = load i8, ptr %735, align 1, !tbaa !44
  %737 = zext i8 %736 to i32
  %738 = ashr i32 %737, 5
  %739 = and i32 %738, 1
  %740 = trunc i32 %739 to i8
  %741 = load ptr, ptr %26, align 8, !tbaa !23
  %742 = load i32, ptr %33, align 4, !tbaa !25
  %743 = mul nsw i32 %742, 8
  %744 = add nsw i32 %743, 2
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i8, ptr %741, i64 %745
  store i8 %740, ptr %746, align 1, !tbaa !44
  %747 = load ptr, ptr %10, align 8, !tbaa !23
  %748 = load i32, ptr %33, align 4, !tbaa !25
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds i8, ptr %747, i64 %749
  %751 = load i8, ptr %750, align 1, !tbaa !44
  %752 = zext i8 %751 to i32
  %753 = ashr i32 %752, 4
  %754 = and i32 %753, 1
  %755 = trunc i32 %754 to i8
  %756 = load ptr, ptr %26, align 8, !tbaa !23
  %757 = load i32, ptr %33, align 4, !tbaa !25
  %758 = mul nsw i32 %757, 8
  %759 = add nsw i32 %758, 3
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i8, ptr %756, i64 %760
  store i8 %755, ptr %761, align 1, !tbaa !44
  %762 = load ptr, ptr %10, align 8, !tbaa !23
  %763 = load i32, ptr %33, align 4, !tbaa !25
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i8, ptr %762, i64 %764
  %766 = load i8, ptr %765, align 1, !tbaa !44
  %767 = zext i8 %766 to i32
  %768 = ashr i32 %767, 3
  %769 = and i32 %768, 1
  %770 = trunc i32 %769 to i8
  %771 = load ptr, ptr %26, align 8, !tbaa !23
  %772 = load i32, ptr %33, align 4, !tbaa !25
  %773 = mul nsw i32 %772, 8
  %774 = add nsw i32 %773, 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i8, ptr %771, i64 %775
  store i8 %770, ptr %776, align 1, !tbaa !44
  %777 = load ptr, ptr %10, align 8, !tbaa !23
  %778 = load i32, ptr %33, align 4, !tbaa !25
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i8, ptr %777, i64 %779
  %781 = load i8, ptr %780, align 1, !tbaa !44
  %782 = zext i8 %781 to i32
  %783 = ashr i32 %782, 2
  %784 = and i32 %783, 1
  %785 = trunc i32 %784 to i8
  %786 = load ptr, ptr %26, align 8, !tbaa !23
  %787 = load i32, ptr %33, align 4, !tbaa !25
  %788 = mul nsw i32 %787, 8
  %789 = add nsw i32 %788, 5
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds i8, ptr %786, i64 %790
  store i8 %785, ptr %791, align 1, !tbaa !44
  %792 = load ptr, ptr %10, align 8, !tbaa !23
  %793 = load i32, ptr %33, align 4, !tbaa !25
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds i8, ptr %792, i64 %794
  %796 = load i8, ptr %795, align 1, !tbaa !44
  %797 = zext i8 %796 to i32
  %798 = ashr i32 %797, 1
  %799 = and i32 %798, 1
  %800 = trunc i32 %799 to i8
  %801 = load ptr, ptr %26, align 8, !tbaa !23
  %802 = load i32, ptr %33, align 4, !tbaa !25
  %803 = mul nsw i32 %802, 8
  %804 = add nsw i32 %803, 6
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds i8, ptr %801, i64 %805
  store i8 %800, ptr %806, align 1, !tbaa !44
  %807 = load ptr, ptr %10, align 8, !tbaa !23
  %808 = load i32, ptr %33, align 4, !tbaa !25
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds i8, ptr %807, i64 %809
  %811 = load i8, ptr %810, align 1, !tbaa !44
  %812 = zext i8 %811 to i32
  %813 = and i32 %812, 1
  %814 = trunc i32 %813 to i8
  %815 = load ptr, ptr %26, align 8, !tbaa !23
  %816 = load i32, ptr %33, align 4, !tbaa !25
  %817 = mul nsw i32 %816, 8
  %818 = add nsw i32 %817, 7
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds i8, ptr %815, i64 %819
  store i8 %814, ptr %820, align 1, !tbaa !44
  br label %821

821:                                              ; preds = %702
  %822 = load i32, ptr %33, align 4, !tbaa !25
  %823 = add nsw i32 %822, 1
  store i32 %823, ptr %33, align 4, !tbaa !25
  br label %695, !llvm.loop !45

824:                                              ; preds = %695
  store i32 0, ptr %33, align 4, !tbaa !25
  br label %825

825:                                              ; preds = %860, %824
  %826 = load i32, ptr %33, align 4, !tbaa !25
  %827 = load ptr, ptr %6, align 8, !tbaa !4
  %828 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %827, i32 0, i32 18
  %829 = load i32, ptr %828, align 8, !tbaa !39
  %830 = and i32 %829, 7
  %831 = icmp slt i32 %826, %830
  br i1 %831, label %832, label %863

832:                                              ; preds = %825
  %833 = load ptr, ptr %10, align 8, !tbaa !23
  %834 = load ptr, ptr %6, align 8, !tbaa !4
  %835 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %834, i32 0, i32 18
  %836 = load i32, ptr %835, align 8, !tbaa !39
  %837 = ashr i32 %836, 3
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds i8, ptr %833, i64 %838
  %840 = load i8, ptr %839, align 1, !tbaa !44
  %841 = zext i8 %840 to i32
  %842 = load i32, ptr %33, align 4, !tbaa !25
  %843 = sub nsw i32 7, %842
  %844 = ashr i32 %841, %843
  %845 = and i32 %844, 1
  %846 = trunc i32 %845 to i8
  %847 = load ptr, ptr %26, align 8, !tbaa !23
  %848 = load ptr, ptr %6, align 8, !tbaa !4
  %849 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %848, i32 0, i32 18
  %850 = load i32, ptr %849, align 8, !tbaa !39
  %851 = load ptr, ptr %6, align 8, !tbaa !4
  %852 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %851, i32 0, i32 18
  %853 = load i32, ptr %852, align 8, !tbaa !39
  %854 = and i32 %853, 7
  %855 = sub nsw i32 %850, %854
  %856 = load i32, ptr %33, align 4, !tbaa !25
  %857 = add nsw i32 %855, %856
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds i8, ptr %847, i64 %858
  store i8 %846, ptr %859, align 1, !tbaa !44
  br label %860

860:                                              ; preds = %832
  %861 = load i32, ptr %33, align 4, !tbaa !25
  %862 = add nsw i32 %861, 1
  store i32 %862, ptr %33, align 4, !tbaa !25
  br label %825, !llvm.loop !46

863:                                              ; preds = %825
  %864 = load i32, ptr %21, align 4, !tbaa !25
  %865 = load ptr, ptr %10, align 8, !tbaa !23
  %866 = sext i32 %864 to i64
  %867 = getelementptr inbounds i8, ptr %865, i64 %866
  store ptr %867, ptr %10, align 8, !tbaa !23
  %868 = load i32, ptr %22, align 4, !tbaa !25
  %869 = load ptr, ptr %26, align 8, !tbaa !23
  %870 = sext i32 %868 to i64
  %871 = getelementptr inbounds i8, ptr %869, i64 %870
  store ptr %871, ptr %26, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  br label %872

872:                                              ; preds = %863
  %873 = load i32, ptr %19, align 4, !tbaa !25
  %874 = add nsw i32 %873, 1
  store i32 %874, ptr %19, align 4, !tbaa !25
  br label %688, !llvm.loop !47

875:                                              ; preds = %688
  br label %998

876:                                              ; preds = %685, %685, %685
  store i32 0, ptr %19, align 4, !tbaa !25
  br label %877

877:                                              ; preds = %896, %876
  %878 = load i32, ptr %19, align 4, !tbaa !25
  %879 = load ptr, ptr %6, align 8, !tbaa !4
  %880 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %879, i32 0, i32 19
  %881 = load i32, ptr %880, align 4, !tbaa !40
  %882 = icmp slt i32 %878, %881
  br i1 %882, label %883, label %899

883:                                              ; preds = %877
  %884 = load ptr, ptr %26, align 8, !tbaa !23
  %885 = load ptr, ptr %10, align 8, !tbaa !23
  %886 = load i32, ptr %21, align 4, !tbaa !25
  %887 = sext i32 %886 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %884, ptr align 1 %885, i64 %887, i1 false)
  %888 = load i32, ptr %21, align 4, !tbaa !25
  %889 = load ptr, ptr %10, align 8, !tbaa !23
  %890 = sext i32 %888 to i64
  %891 = getelementptr inbounds i8, ptr %889, i64 %890
  store ptr %891, ptr %10, align 8, !tbaa !23
  %892 = load i32, ptr %22, align 4, !tbaa !25
  %893 = load ptr, ptr %26, align 8, !tbaa !23
  %894 = sext i32 %892 to i64
  %895 = getelementptr inbounds i8, ptr %893, i64 %894
  store ptr %895, ptr %26, align 8, !tbaa !23
  br label %896

896:                                              ; preds = %883
  %897 = load i32, ptr %19, align 4, !tbaa !25
  %898 = add nsw i32 %897, 1
  store i32 %898, ptr %19, align 4, !tbaa !25
  br label %877, !llvm.loop !48

899:                                              ; preds = %877
  br label %998

900:                                              ; preds = %685
  store i32 0, ptr %19, align 4, !tbaa !25
  br label %901

901:                                              ; preds = %954, %900
  %902 = load i32, ptr %19, align 4, !tbaa !25
  %903 = load ptr, ptr %6, align 8, !tbaa !4
  %904 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %903, i32 0, i32 19
  %905 = load i32, ptr %904, align 4, !tbaa !40
  %906 = icmp slt i32 %902, %905
  br i1 %906, label %907, label %957

907:                                              ; preds = %901
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  store i32 0, ptr %34, align 4, !tbaa !25
  br label %908

908:                                              ; preds = %942, %907
  %909 = load i32, ptr %34, align 4, !tbaa !25
  %910 = load i32, ptr %21, align 4, !tbaa !25
  %911 = icmp slt i32 %909, %910
  br i1 %911, label %912, label %945

912:                                              ; preds = %908
  %913 = load ptr, ptr %10, align 8, !tbaa !23
  %914 = load i32, ptr %34, align 4, !tbaa !25
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds i8, ptr %913, i64 %915
  %917 = load i8, ptr %916, align 1, !tbaa !44
  %918 = zext i8 %917 to i32
  %919 = ashr i32 %918, 4
  %920 = and i32 %919, 15
  %921 = trunc i32 %920 to i8
  %922 = load ptr, ptr %26, align 8, !tbaa !23
  %923 = load i32, ptr %34, align 4, !tbaa !25
  %924 = mul nsw i32 %923, 2
  %925 = add nsw i32 %924, 0
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds i8, ptr %922, i64 %926
  store i8 %921, ptr %927, align 1, !tbaa !44
  %928 = load ptr, ptr %10, align 8, !tbaa !23
  %929 = load i32, ptr %34, align 4, !tbaa !25
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds i8, ptr %928, i64 %930
  %932 = load i8, ptr %931, align 1, !tbaa !44
  %933 = zext i8 %932 to i32
  %934 = and i32 %933, 15
  %935 = trunc i32 %934 to i8
  %936 = load ptr, ptr %26, align 8, !tbaa !23
  %937 = load i32, ptr %34, align 4, !tbaa !25
  %938 = mul nsw i32 %937, 2
  %939 = add nsw i32 %938, 1
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds i8, ptr %936, i64 %940
  store i8 %935, ptr %941, align 1, !tbaa !44
  br label %942

942:                                              ; preds = %912
  %943 = load i32, ptr %34, align 4, !tbaa !25
  %944 = add nsw i32 %943, 1
  store i32 %944, ptr %34, align 4, !tbaa !25
  br label %908, !llvm.loop !49

945:                                              ; preds = %908
  %946 = load i32, ptr %21, align 4, !tbaa !25
  %947 = load ptr, ptr %10, align 8, !tbaa !23
  %948 = sext i32 %946 to i64
  %949 = getelementptr inbounds i8, ptr %947, i64 %948
  store ptr %949, ptr %10, align 8, !tbaa !23
  %950 = load i32, ptr %22, align 4, !tbaa !25
  %951 = load ptr, ptr %26, align 8, !tbaa !23
  %952 = sext i32 %950 to i64
  %953 = getelementptr inbounds i8, ptr %951, i64 %952
  store ptr %953, ptr %26, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  br label %954

954:                                              ; preds = %945
  %955 = load i32, ptr %19, align 4, !tbaa !25
  %956 = add nsw i32 %955, 1
  store i32 %956, ptr %19, align 4, !tbaa !25
  br label %901, !llvm.loop !50

957:                                              ; preds = %901
  br label %998

958:                                              ; preds = %685
  store i32 0, ptr %19, align 4, !tbaa !25
  br label %959

959:                                              ; preds = %992, %958
  %960 = load i32, ptr %19, align 4, !tbaa !25
  %961 = load ptr, ptr %6, align 8, !tbaa !4
  %962 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %961, i32 0, i32 19
  %963 = load i32, ptr %962, align 4, !tbaa !40
  %964 = icmp slt i32 %960, %963
  br i1 %964, label %965, label %995

965:                                              ; preds = %959
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %966 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %966, ptr %35, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %967 = load ptr, ptr %26, align 8, !tbaa !23
  store ptr %967, ptr %36, align 8, !tbaa !51
  store i32 0, ptr %20, align 4, !tbaa !25
  br label %968

968:                                              ; preds = %980, %965
  %969 = load i32, ptr %20, align 4, !tbaa !25
  %970 = load ptr, ptr %6, align 8, !tbaa !4
  %971 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %970, i32 0, i32 18
  %972 = load i32, ptr %971, align 8, !tbaa !39
  %973 = icmp slt i32 %969, %972
  br i1 %973, label %974, label %983

974:                                              ; preds = %968
  %975 = load ptr, ptr %35, align 8, !tbaa !51
  %976 = getelementptr inbounds nuw i16, ptr %975, i32 1
  store ptr %976, ptr %35, align 8, !tbaa !51
  %977 = load i16, ptr %975, align 2, !tbaa !52
  %978 = load ptr, ptr %36, align 8, !tbaa !51
  %979 = getelementptr inbounds nuw i16, ptr %978, i32 1
  store ptr %979, ptr %36, align 8, !tbaa !51
  store i16 %977, ptr %978, align 2, !tbaa !52
  br label %980

980:                                              ; preds = %974
  %981 = load i32, ptr %20, align 4, !tbaa !25
  %982 = add nsw i32 %981, 1
  store i32 %982, ptr %20, align 4, !tbaa !25
  br label %968, !llvm.loop !54

983:                                              ; preds = %968
  %984 = load i32, ptr %21, align 4, !tbaa !25
  %985 = load ptr, ptr %10, align 8, !tbaa !23
  %986 = sext i32 %984 to i64
  %987 = getelementptr inbounds i8, ptr %985, i64 %986
  store ptr %987, ptr %10, align 8, !tbaa !23
  %988 = load i32, ptr %22, align 4, !tbaa !25
  %989 = load ptr, ptr %26, align 8, !tbaa !23
  %990 = sext i32 %988 to i64
  %991 = getelementptr inbounds i8, ptr %989, i64 %990
  store ptr %991, ptr %26, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %992

992:                                              ; preds = %983
  %993 = load i32, ptr %19, align 4, !tbaa !25
  %994 = add nsw i32 %993, 1
  store i32 %994, ptr %19, align 4, !tbaa !25
  br label %959, !llvm.loop !55

995:                                              ; preds = %959
  br label %998

996:                                              ; preds = %685
  %997 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %997, i32 noundef 16, ptr noundef @.str.19)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %1073

998:                                              ; preds = %995, %957, %899, %875
  br label %999

999:                                              ; preds = %998, %684
  %1000 = load ptr, ptr %6, align 8, !tbaa !4
  %1001 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1000, i32 0, i32 23
  %1002 = load i32, ptr %1001, align 8, !tbaa !26
  %1003 = icmp eq i32 %1002, 28
  br i1 %1003, label %1004, label %1070

1004:                                             ; preds = %999
  store i32 0, ptr %19, align 4, !tbaa !25
  br label %1005

1005:                                             ; preds = %1055, %1004
  %1006 = load i32, ptr %19, align 4, !tbaa !25
  %1007 = load ptr, ptr %6, align 8, !tbaa !4
  %1008 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1007, i32 0, i32 19
  %1009 = load i32, ptr %1008, align 4, !tbaa !40
  %1010 = icmp slt i32 %1006, %1009
  br i1 %1010, label %1011, label %1058

1011:                                             ; preds = %1005
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %1012 = load ptr, ptr %7, align 8, !tbaa !9
  %1013 = getelementptr inbounds nuw %struct.AVFrame, ptr %1012, i32 0, i32 0
  %1014 = getelementptr inbounds [8 x ptr], ptr %1013, i64 0, i64 0
  %1015 = load ptr, ptr %1014, align 8, !tbaa !23
  %1016 = load ptr, ptr %7, align 8, !tbaa !9
  %1017 = getelementptr inbounds nuw %struct.AVFrame, ptr %1016, i32 0, i32 1
  %1018 = getelementptr inbounds [8 x i32], ptr %1017, i64 0, i64 0
  %1019 = load i32, ptr %1018, align 8, !tbaa !25
  %1020 = load i32, ptr %19, align 4, !tbaa !25
  %1021 = mul nsw i32 %1019, %1020
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds i8, ptr %1015, i64 %1022
  %1024 = getelementptr inbounds i8, ptr %1023, i64 3
  store ptr %1024, ptr %38, align 8, !tbaa !23
  store i32 0, ptr %37, align 4, !tbaa !25
  br label %1025

1025:                                             ; preds = %1041, %1011
  %1026 = load i32, ptr %37, align 4, !tbaa !25
  %1027 = load ptr, ptr %6, align 8, !tbaa !4
  %1028 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1027, i32 0, i32 18
  %1029 = load i32, ptr %1028, align 8, !tbaa !39
  %1030 = icmp slt i32 %1026, %1029
  br i1 %1030, label %1031, label %1044

1031:                                             ; preds = %1025
  %1032 = load ptr, ptr %38, align 8, !tbaa !23
  %1033 = load i32, ptr %37, align 4, !tbaa !25
  %1034 = mul nsw i32 4, %1033
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds i8, ptr %1032, i64 %1035
  %1037 = load i8, ptr %1036, align 1, !tbaa !44
  %1038 = icmp ne i8 %1037, 0
  br i1 %1038, label %1039, label %1040

1039:                                             ; preds = %1031
  br label %1044

1040:                                             ; preds = %1031
  br label %1041

1041:                                             ; preds = %1040
  %1042 = load i32, ptr %37, align 4, !tbaa !25
  %1043 = add nsw i32 %1042, 1
  store i32 %1043, ptr %37, align 4, !tbaa !25
  br label %1025, !llvm.loop !56

1044:                                             ; preds = %1039, %1025
  %1045 = load i32, ptr %37, align 4, !tbaa !25
  %1046 = load ptr, ptr %6, align 8, !tbaa !4
  %1047 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1046, i32 0, i32 18
  %1048 = load i32, ptr %1047, align 8, !tbaa !39
  %1049 = icmp slt i32 %1045, %1048
  br i1 %1049, label %1050, label %1051

1050:                                             ; preds = %1044
  store i32 35, ptr %30, align 4
  br label %1052

1051:                                             ; preds = %1044
  store i32 0, ptr %30, align 4
  br label %1052

1052:                                             ; preds = %1051, %1050
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  %1053 = load i32, ptr %30, align 4
  switch i32 %1053, label %1075 [
    i32 0, label %1054
    i32 35, label %1058
  ]

1054:                                             ; preds = %1052
  br label %1055

1055:                                             ; preds = %1054
  %1056 = load i32, ptr %19, align 4, !tbaa !25
  %1057 = add nsw i32 %1056, 1
  store i32 %1057, ptr %19, align 4, !tbaa !25
  br label %1005, !llvm.loop !57

1058:                                             ; preds = %1052, %1005
  %1059 = load i32, ptr %19, align 4, !tbaa !25
  %1060 = load ptr, ptr %6, align 8, !tbaa !4
  %1061 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1060, i32 0, i32 19
  %1062 = load i32, ptr %1061, align 4, !tbaa !40
  %1063 = icmp eq i32 %1059, %1062
  br i1 %1063, label %1064, label %1069

1064:                                             ; preds = %1058
  %1065 = load ptr, ptr %7, align 8, !tbaa !9
  %1066 = getelementptr inbounds nuw %struct.AVFrame, ptr %1065, i32 0, i32 6
  store i32 121, ptr %1066, align 4, !tbaa !58
  %1067 = load ptr, ptr %6, align 8, !tbaa !4
  %1068 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1067, i32 0, i32 23
  store i32 121, ptr %1068, align 8, !tbaa !26
  br label %1069

1069:                                             ; preds = %1064, %1058
  br label %1070

1070:                                             ; preds = %1069, %999
  %1071 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 1, ptr %1071, align 4, !tbaa !25
  %1072 = load i32, ptr %11, align 4, !tbaa !25
  store i32 %1072, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %1073

1073:                                             ; preds = %1070, %996, %612, %431, %385, %378, %370, %365, %330, %257, %174, %139, %118, %112, %100, %82, %57, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %24) #7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %1074 = load i32, ptr %5, align 4
  ret i32 %1074

1075:                                             ; preds = %1052
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %2, align 8, !tbaa !63
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !44
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %2, align 8, !tbaa !63
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !44
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %2, align 8, !tbaa !63
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !44
  %10 = zext i16 %9 to i32
  ret i32 %10
}

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #3

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le24(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %5, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %2, align 8, !tbaa !63
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds i8, ptr %7, i64 -3
  %9 = getelementptr inbounds i8, ptr %8, i64 2
  %10 = load i8, ptr %9, align 1, !tbaa !44
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = load ptr, ptr %2, align 8, !tbaa !63
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds i8, ptr %14, i64 -3
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !44
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = or i32 %12, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !63
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds i8, ptr %22, i64 -3
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !44
  %26 = zext i8 %25 to i32
  %27 = or i32 %20, %26
  ret i32 %27
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !25
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !25
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef 141)
  call void @abort() #8
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = load ptr, ptr %4, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !66
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = load ptr, ptr %4, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !68
  %19 = load ptr, ptr %5, align 8, !tbaa !23
  %20 = load i32, ptr %6, align 4, !tbaa !25
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !69
  ret void
}

declare i32 @ff_msrle_decode(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn nounwind
declare void @abort() #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!10 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!15 = !{!16, !19, i64 24}
!16 = !{!"AVPacket", !17, i64 0, !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 32, !20, i64 36, !20, i64 40, !21, i64 48, !20, i64 56, !18, i64 64, !18, i64 72, !6, i64 80, !17, i64 88, !22, i64 96}
!17 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!22 = !{!"AVRational", !20, i64 0, !20, i64 4}
!23 = !{!19, !19, i64 0}
!24 = !{!16, !20, i64 32}
!25 = !{!20, !20, i64 0}
!26 = !{!27, !20, i64 136}
!27 = !{!"AVCodecContext", !28, i64 0, !20, i64 8, !20, i64 12, !29, i64 16, !20, i64 24, !20, i64 28, !6, i64 32, !30, i64 40, !6, i64 48, !18, i64 56, !20, i64 64, !20, i64 68, !19, i64 72, !20, i64 80, !22, i64 84, !22, i64 92, !22, i64 100, !20, i64 108, !20, i64 112, !20, i64 116, !20, i64 120, !20, i64 124, !22, i64 128, !20, i64 136, !20, i64 140, !20, i64 144, !20, i64 148, !20, i64 152, !20, i64 156, !20, i64 160, !20, i64 164, !20, i64 168, !20, i64 172, !20, i64 176, !6, i64 184, !6, i64 192, !20, i64 200, !31, i64 204, !31, i64 208, !31, i64 212, !31, i64 216, !31, i64 220, !31, i64 224, !31, i64 228, !31, i64 232, !31, i64 236, !20, i64 240, !20, i64 244, !20, i64 248, !20, i64 252, !20, i64 256, !20, i64 260, !20, i64 264, !20, i64 268, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !32, i64 288, !32, i64 296, !32, i64 304, !20, i64 312, !20, i64 316, !20, i64 320, !20, i64 324, !20, i64 328, !20, i64 332, !20, i64 336, !20, i64 340, !20, i64 344, !20, i64 348, !33, i64 352, !20, i64 376, !20, i64 380, !20, i64 384, !20, i64 388, !20, i64 392, !20, i64 396, !20, i64 400, !20, i64 404, !6, i64 408, !20, i64 416, !20, i64 420, !20, i64 424, !31, i64 428, !31, i64 432, !20, i64 436, !20, i64 440, !20, i64 444, !20, i64 448, !20, i64 452, !34, i64 456, !18, i64 464, !18, i64 472, !31, i64 480, !31, i64 484, !20, i64 488, !20, i64 492, !19, i64 496, !19, i64 504, !20, i64 512, !20, i64 516, !20, i64 520, !20, i64 524, !20, i64 528, !35, i64 536, !6, i64 544, !17, i64 552, !17, i64 560, !20, i64 568, !20, i64 572, !7, i64 576, !20, i64 640, !20, i64 644, !20, i64 648, !20, i64 652, !20, i64 656, !20, i64 660, !20, i64 664, !6, i64 672, !6, i64 680, !20, i64 688, !20, i64 692, !20, i64 696, !20, i64 700, !20, i64 704, !20, i64 708, !20, i64 712, !20, i64 716, !20, i64 720, !20, i64 724, !36, i64 728, !19, i64 736, !20, i64 744, !20, i64 748, !19, i64 752, !19, i64 760, !19, i64 768, !21, i64 776, !20, i64 784, !20, i64 788, !18, i64 792, !20, i64 800, !20, i64 804, !18, i64 808, !6, i64 816, !18, i64 824, !12, i64 832, !20, i64 840, !37, i64 848, !20, i64 856}
!28 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!29 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!30 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!31 = !{!"float", !7, i64 0}
!32 = !{!"p1 short", !6, i64 0}
!33 = !{!"AVChannelLayout", !20, i64 0, !20, i64 4, !7, i64 8, !6, i64 16}
!34 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!35 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!36 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!37 = !{!"p2 _ZTS15AVFrameSideData", !38, i64 0}
!38 = !{!"any p2 pointer", !6, i64 0}
!39 = !{!27, !20, i64 112}
!40 = !{!27, !20, i64 116}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = !{!7, !7, i64 0}
!45 = distinct !{!45, !42}
!46 = distinct !{!46, !42}
!47 = distinct !{!47, !42}
!48 = distinct !{!48, !42}
!49 = distinct !{!49, !42}
!50 = distinct !{!50, !42}
!51 = !{!32, !32, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"short", !7, i64 0}
!54 = distinct !{!54, !42}
!55 = distinct !{!55, !42}
!56 = distinct !{!56, !42}
!57 = distinct !{!57, !42}
!58 = !{!59, !20, i64 116}
!59 = !{!"AVFrame", !7, i64 0, !7, i64 64, !60, i64 96, !20, i64 104, !20, i64 108, !20, i64 112, !20, i64 116, !20, i64 120, !22, i64 124, !18, i64 136, !18, i64 144, !22, i64 152, !20, i64 160, !6, i64 168, !20, i64 176, !20, i64 180, !7, i64 184, !61, i64 248, !20, i64 256, !37, i64 264, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !20, i64 288, !20, i64 292, !20, i64 296, !18, i64 304, !62, i64 312, !20, i64 320, !17, i64 328, !17, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !18, i64 368, !6, i64 376, !33, i64 384, !18, i64 408}
!60 = !{!"p2 omnipotent char", !38, i64 0}
!61 = !{!"p2 _ZTS11AVBufferRef", !38, i64 0}
!62 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!63 = !{!60, !60, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!66 = !{!67, !19, i64 0}
!67 = !{!"GetByteContext", !19, i64 0, !19, i64 8, !19, i64 16}
!68 = !{!67, !19, i64 16}
!69 = !{!67, !19, i64 8}
