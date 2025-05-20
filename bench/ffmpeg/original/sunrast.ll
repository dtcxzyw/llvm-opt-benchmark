target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [8 x i8] c"sunrast\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Sun Rasterfile image\00", align 1
@ff_sunrast_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 110, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @sunrast_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"this is not sunras encoded data\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"TIFF/IFF/EXPERIMENTAL (compression) type\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"invalid (compression) type\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Unknown colormap type\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"invalid colormap type\0A\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"unsupported (compression) type\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"invalid colormap length\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"invalid depth\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"w <= ((2147483647) - 7) / depth\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"libavcodec/sunrast.c\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"h <= (2147483647) / (3 * len)\00", align 1
@.str.14 = private unnamed_addr constant [64 x i8] c"useless colormap found or file is corrupted, trying to recover\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @sunrast_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %33 = load ptr, ptr %9, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.AVPacket, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  store ptr %35, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %36 = load ptr, ptr %9, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.AVPacket, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = load ptr, ptr %9, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.AVPacket, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !24
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  store ptr %43, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store ptr null, ptr %24, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %44 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %44, ptr %25, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %45 = load ptr, ptr %9, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.AVPacket, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !24
  %48 = icmp slt i32 %47, 32
  br i1 %48, label %49, label %50

49:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %642

50:                                               ; preds = %4
  %51 = load ptr, ptr %10, align 8, !tbaa !23
  %52 = load i32, ptr %51, align 1, !tbaa !25
  %53 = call i32 @av_bswap32(i32 noundef %52) #7
  %54 = icmp ne i32 %53, 1504078485
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %56, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %642

57:                                               ; preds = %50
  %58 = load ptr, ptr %10, align 8, !tbaa !23
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 1, !tbaa !25
  %61 = call i32 @av_bswap32(i32 noundef %60) #7
  store i32 %61, ptr %12, align 4, !tbaa !26
  %62 = load ptr, ptr %10, align 8, !tbaa !23
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 1, !tbaa !25
  %65 = call i32 @av_bswap32(i32 noundef %64) #7
  store i32 %65, ptr %13, align 4, !tbaa !26
  %66 = load ptr, ptr %10, align 8, !tbaa !23
  %67 = getelementptr inbounds i8, ptr %66, i64 12
  %68 = load i32, ptr %67, align 1, !tbaa !25
  %69 = call i32 @av_bswap32(i32 noundef %68) #7
  store i32 %69, ptr %14, align 4, !tbaa !26
  %70 = load ptr, ptr %10, align 8, !tbaa !23
  %71 = getelementptr inbounds i8, ptr %70, i64 20
  %72 = load i32, ptr %71, align 1, !tbaa !25
  %73 = call i32 @av_bswap32(i32 noundef %72) #7
  store i32 %73, ptr %15, align 4, !tbaa !26
  %74 = load ptr, ptr %10, align 8, !tbaa !23
  %75 = getelementptr inbounds i8, ptr %74, i64 24
  %76 = load i32, ptr %75, align 1, !tbaa !25
  %77 = call i32 @av_bswap32(i32 noundef %76) #7
  store i32 %77, ptr %16, align 4, !tbaa !26
  %78 = load ptr, ptr %10, align 8, !tbaa !23
  %79 = getelementptr inbounds i8, ptr %78, i64 28
  %80 = load i32, ptr %79, align 1, !tbaa !25
  %81 = call i32 @av_bswap32(i32 noundef %80) #7
  store i32 %81, ptr %17, align 4, !tbaa !26
  %82 = load ptr, ptr %10, align 8, !tbaa !23
  %83 = getelementptr inbounds i8, ptr %82, i64 32
  store ptr %83, ptr %10, align 8, !tbaa !23
  %84 = load i32, ptr %15, align 4, !tbaa !26
  %85 = icmp eq i32 %84, 65535
  br i1 %85, label %86, label %88

86:                                               ; preds = %57
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %87, ptr noundef @.str.3)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %642

88:                                               ; preds = %57
  %89 = load i32, ptr %15, align 4, !tbaa !26
  %90 = icmp ugt i32 %89, 5
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %92, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %642

93:                                               ; preds = %88
  %94 = load i32, ptr %16, align 4, !tbaa !26
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %97, ptr noundef @.str.5)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %642

98:                                               ; preds = %93
  %99 = load i32, ptr %16, align 4, !tbaa !26
  %100 = icmp ugt i32 %99, 2
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %102, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %642

103:                                              ; preds = %98
  %104 = load i32, ptr %15, align 4, !tbaa !26
  %105 = icmp eq i32 %104, 4
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %15, align 4, !tbaa !26
  %108 = icmp eq i32 %107, 5
  br i1 %108, label %109, label %111

109:                                              ; preds = %106, %103
  %110 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %110, i32 noundef 16, ptr noundef @.str.7)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %642

111:                                              ; preds = %106
  %112 = load i32, ptr %17, align 4, !tbaa !26
  %113 = icmp ugt i32 %112, 768
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %115, i32 noundef 24, ptr noundef @.str.8)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %642

116:                                              ; preds = %111
  %117 = load i32, ptr %14, align 4, !tbaa !26
  switch i32 %117, label %148 [
    i32 1, label %118
    i32 4, label %124
    i32 8, label %130
    i32 24, label %136
    i32 32, label %142
  ]

118:                                              ; preds = %116
  %119 = load i32, ptr %17, align 4, !tbaa !26
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 11, i32 9
  %122 = load ptr, ptr %6, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %122, i32 0, i32 23
  store i32 %121, ptr %123, align 8, !tbaa !27
  br label %150

124:                                              ; preds = %116
  %125 = load i32, ptr %17, align 4, !tbaa !26
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 11, i32 -1
  %128 = load ptr, ptr %6, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %128, i32 0, i32 23
  store i32 %127, ptr %129, align 8, !tbaa !27
  br label %150

130:                                              ; preds = %116
  %131 = load i32, ptr %17, align 4, !tbaa !26
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 11, i32 8
  %134 = load ptr, ptr %6, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %134, i32 0, i32 23
  store i32 %133, ptr %135, align 8, !tbaa !27
  br label %150

136:                                              ; preds = %116
  %137 = load i32, ptr %15, align 4, !tbaa !26
  %138 = icmp eq i32 %137, 3
  %139 = select i1 %138, i32 2, i32 3
  %140 = load ptr, ptr %6, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %140, i32 0, i32 23
  store i32 %139, ptr %141, align 8, !tbaa !27
  br label %150

142:                                              ; preds = %116
  %143 = load i32, ptr %15, align 4, !tbaa !26
  %144 = icmp eq i32 %143, 3
  %145 = select i1 %144, i32 118, i32 120
  %146 = load ptr, ptr %6, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %146, i32 0, i32 23
  store i32 %145, ptr %147, align 8, !tbaa !27
  br label %150

148:                                              ; preds = %116
  %149 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %149, i32 noundef 16, ptr noundef @.str.9)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %642

150:                                              ; preds = %142, %136, %130, %124, %118
  %151 = load ptr, ptr %6, align 8, !tbaa !4
  %152 = load i32, ptr %12, align 4, !tbaa !26
  %153 = load i32, ptr %13, align 4, !tbaa !26
  %154 = call i32 @ff_set_dimensions(ptr noundef %151, i32 noundef %152, i32 noundef %153)
  store i32 %154, ptr %26, align 4, !tbaa !26
  %155 = load i32, ptr %26, align 4, !tbaa !26
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %150
  %158 = load i32, ptr %26, align 4, !tbaa !26
  store i32 %158, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %642

159:                                              ; preds = %150
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %12, align 4, !tbaa !26
  %162 = load i32, ptr %14, align 4, !tbaa !26
  %163 = udiv i32 2147483640, %162
  %164 = icmp ule i32 %161, %163
  br i1 %164, label %166, label %165

165:                                              ; preds = %160
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 113)
  call void @abort() #8
  unreachable

166:                                              ; preds = %160
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %14, align 4, !tbaa !26
  %170 = load i32, ptr %12, align 4, !tbaa !26
  %171 = mul i32 %169, %170
  %172 = add i32 %171, 7
  %173 = lshr i32 %172, 3
  store i32 %173, ptr %20, align 4, !tbaa !26
  %174 = load i32, ptr %20, align 4, !tbaa !26
  %175 = load i32, ptr %20, align 4, !tbaa !26
  %176 = and i32 %175, 1
  %177 = add i32 %174, %176
  store i32 %177, ptr %21, align 4, !tbaa !26
  br label %178

178:                                              ; preds = %168
  %179 = load i32, ptr %13, align 4, !tbaa !26
  %180 = load i32, ptr %20, align 4, !tbaa !26
  %181 = mul i32 3, %180
  %182 = udiv i32 2147483647, %181
  %183 = icmp ule i32 %179, %182
  br i1 %183, label %185, label %184

184:                                              ; preds = %178
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.10, ptr noundef @.str.13, ptr noundef @.str.12, i32 noundef 120)
  call void @abort() #8
  unreachable

185:                                              ; preds = %178
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %11, align 8, !tbaa !23
  %189 = load ptr, ptr %10, align 8, !tbaa !23
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = load i32, ptr %17, align 4, !tbaa !26
  %194 = zext i32 %193 to i64
  %195 = load i32, ptr %20, align 4, !tbaa !26
  %196 = load i32, ptr %13, align 4, !tbaa !26
  %197 = mul i32 %195, %196
  %198 = mul i32 %197, 3
  %199 = udiv i32 %198, 256
  %200 = zext i32 %199 to i64
  %201 = add i64 %194, %200
  %202 = icmp ult i64 %192, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %187
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %642

204:                                              ; preds = %187
  %205 = load ptr, ptr %6, align 8, !tbaa !4
  %206 = load ptr, ptr %7, align 8, !tbaa !9
  %207 = call i32 @ff_get_buffer(ptr noundef %205, ptr noundef %206, i32 noundef 0)
  store i32 %207, ptr %26, align 4, !tbaa !26
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = load i32, ptr %26, align 4, !tbaa !26
  store i32 %210, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %642

211:                                              ; preds = %204
  %212 = load ptr, ptr %7, align 8, !tbaa !9
  %213 = getelementptr inbounds nuw %struct.AVFrame, ptr %212, i32 0, i32 7
  store i32 1, ptr %213, align 8, !tbaa !40
  %214 = load i32, ptr %14, align 4, !tbaa !26
  %215 = icmp ugt i32 %214, 8
  br i1 %215, label %216, label %221

216:                                              ; preds = %211
  %217 = load i32, ptr %17, align 4, !tbaa !26
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %220, i32 noundef 24, ptr noundef @.str.14)
  br label %282

221:                                              ; preds = %216, %211
  %222 = load i32, ptr %17, align 4, !tbaa !26
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %281

224:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %225 = load i32, ptr %17, align 4, !tbaa !26
  %226 = udiv i32 %225, 3
  store i32 %226, ptr %28, align 4, !tbaa !26
  %227 = load i32, ptr %17, align 4, !tbaa !26
  %228 = urem i32 %227, 3
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %224
  %231 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %231, i32 noundef 24, ptr noundef @.str.8)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %278

232:                                              ; preds = %224
  %233 = load ptr, ptr %7, align 8, !tbaa !9
  %234 = getelementptr inbounds nuw %struct.AVFrame, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds [8 x ptr], ptr %234, i64 0, i64 1
  %236 = load ptr, ptr %235, align 8, !tbaa !23
  store ptr %236, ptr %23, align 8, !tbaa !23
  store i32 0, ptr %18, align 4, !tbaa !26
  br label %237

237:                                              ; preds = %272, %232
  %238 = load i32, ptr %18, align 4, !tbaa !26
  %239 = load i32, ptr %28, align 4, !tbaa !26
  %240 = icmp ult i32 %238, %239
  br i1 %240, label %241, label %277

241:                                              ; preds = %237
  %242 = load ptr, ptr %10, align 8, !tbaa !23
  %243 = load i32, ptr %18, align 4, !tbaa !26
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !25
  %247 = zext i8 %246 to i32
  %248 = shl i32 %247, 16
  %249 = add i32 -16777216, %248
  %250 = load ptr, ptr %10, align 8, !tbaa !23
  %251 = load i32, ptr %28, align 4, !tbaa !26
  %252 = load i32, ptr %18, align 4, !tbaa !26
  %253 = add i32 %251, %252
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !25
  %257 = zext i8 %256 to i32
  %258 = shl i32 %257, 8
  %259 = add i32 %249, %258
  %260 = load ptr, ptr %10, align 8, !tbaa !23
  %261 = load i32, ptr %28, align 4, !tbaa !26
  %262 = load i32, ptr %28, align 4, !tbaa !26
  %263 = add i32 %261, %262
  %264 = load i32, ptr %18, align 4, !tbaa !26
  %265 = add i32 %263, %264
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr %260, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !25
  %269 = zext i8 %268 to i32
  %270 = add i32 %259, %269
  %271 = load ptr, ptr %23, align 8, !tbaa !23
  store i32 %270, ptr %271, align 4, !tbaa !26
  br label %272

272:                                              ; preds = %241
  %273 = load i32, ptr %18, align 4, !tbaa !26
  %274 = add i32 %273, 1
  store i32 %274, ptr %18, align 4, !tbaa !26
  %275 = load ptr, ptr %23, align 8, !tbaa !23
  %276 = getelementptr inbounds i8, ptr %275, i64 4
  store ptr %276, ptr %23, align 8, !tbaa !23
  br label %237, !llvm.loop !45

277:                                              ; preds = %237
  store i32 0, ptr %27, align 4
  br label %278

278:                                              ; preds = %277, %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  %279 = load i32, ptr %27, align 4
  switch i32 %279, label %642 [
    i32 0, label %280
  ]

280:                                              ; preds = %278
  br label %281

281:                                              ; preds = %280, %221
  br label %282

282:                                              ; preds = %281, %219
  %283 = load i32, ptr %17, align 4, !tbaa !26
  %284 = load ptr, ptr %10, align 8, !tbaa !23
  %285 = zext i32 %283 to i64
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 %285
  store ptr %286, ptr %10, align 8, !tbaa !23
  %287 = load i32, ptr %17, align 4, !tbaa !26
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %309

289:                                              ; preds = %282
  %290 = load i32, ptr %14, align 4, !tbaa !26
  %291 = icmp ult i32 %290, 8
  br i1 %291, label %292, label %309

292:                                              ; preds = %289
  %293 = load i32, ptr %12, align 4, !tbaa !26
  %294 = add i32 %293, 15
  %295 = zext i32 %294 to i64
  %296 = load i32, ptr %13, align 4, !tbaa !26
  %297 = zext i32 %296 to i64
  %298 = call ptr @av_malloc_array(i64 noundef %295, i64 noundef %297)
  store ptr %298, ptr %24, align 8, !tbaa !23
  store ptr %298, ptr %23, align 8, !tbaa !23
  %299 = load ptr, ptr %23, align 8, !tbaa !23
  %300 = icmp ne ptr %299, null
  br i1 %300, label %302, label %301

301:                                              ; preds = %292
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %642

302:                                              ; preds = %292
  %303 = load i32, ptr %12, align 4, !tbaa !26
  %304 = add i32 %303, 15
  %305 = lshr i32 %304, 3
  %306 = load i32, ptr %14, align 4, !tbaa !26
  %307 = mul i32 %305, %306
  %308 = zext i32 %307 to i64
  store i64 %308, ptr %22, align 8, !tbaa !47
  br label %319

309:                                              ; preds = %289, %282
  %310 = load ptr, ptr %7, align 8, !tbaa !9
  %311 = getelementptr inbounds nuw %struct.AVFrame, ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds [8 x ptr], ptr %311, i64 0, i64 0
  %313 = load ptr, ptr %312, align 8, !tbaa !23
  store ptr %313, ptr %23, align 8, !tbaa !23
  %314 = load ptr, ptr %7, align 8, !tbaa !9
  %315 = getelementptr inbounds nuw %struct.AVFrame, ptr %314, i32 0, i32 1
  %316 = getelementptr inbounds [8 x i32], ptr %315, i64 0, i64 0
  %317 = load i32, ptr %316, align 8, !tbaa !26
  %318 = sext i32 %317 to i64
  store i64 %318, ptr %22, align 8, !tbaa !47
  br label %319

319:                                              ; preds = %309, %302
  %320 = load i32, ptr %15, align 4, !tbaa !26
  %321 = icmp eq i32 %320, 2
  br i1 %321, label %322, label %403

322:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %323 = load ptr, ptr %23, align 8, !tbaa !23
  %324 = load i32, ptr %13, align 4, !tbaa !26
  %325 = zext i32 %324 to i64
  %326 = load i64, ptr %22, align 8, !tbaa !47
  %327 = mul nsw i64 %325, %326
  %328 = getelementptr inbounds i8, ptr %323, i64 %327
  store ptr %328, ptr %31, align 8, !tbaa !23
  store i32 0, ptr %18, align 4, !tbaa !26
  br label %329

329:                                              ; preds = %398, %322
  %330 = load ptr, ptr %23, align 8, !tbaa !23
  %331 = load ptr, ptr %31, align 8, !tbaa !23
  %332 = icmp ne ptr %330, %331
  br i1 %332, label %333, label %337

333:                                              ; preds = %329
  %334 = load ptr, ptr %10, align 8, !tbaa !23
  %335 = load ptr, ptr %11, align 8, !tbaa !23
  %336 = icmp ult ptr %334, %335
  br label %337

337:                                              ; preds = %333, %329
  %338 = phi i1 [ false, %329 ], [ %336, %333 ]
  br i1 %338, label %339, label %399

339:                                              ; preds = %337
  store i32 1, ptr %30, align 4, !tbaa !26
  %340 = load ptr, ptr %11, align 8, !tbaa !23
  %341 = load ptr, ptr %10, align 8, !tbaa !23
  %342 = ptrtoint ptr %340 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %345 = icmp slt i64 %344, 1
  br i1 %345, label %346, label %347

346:                                              ; preds = %339
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %400

347:                                              ; preds = %339
  %348 = load ptr, ptr %10, align 8, !tbaa !23
  %349 = getelementptr inbounds nuw i8, ptr %348, i32 1
  store ptr %349, ptr %10, align 8, !tbaa !23
  %350 = load i8, ptr %348, align 1, !tbaa !25
  %351 = zext i8 %350 to i32
  store i32 %351, ptr %29, align 4, !tbaa !26
  %352 = icmp eq i32 %351, 128
  br i1 %352, label %353, label %367

353:                                              ; preds = %347
  %354 = load ptr, ptr %10, align 8, !tbaa !23
  %355 = getelementptr inbounds nuw i8, ptr %354, i32 1
  store ptr %355, ptr %10, align 8, !tbaa !23
  %356 = load i8, ptr %354, align 1, !tbaa !25
  %357 = zext i8 %356 to i32
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %30, align 4, !tbaa !26
  %359 = load i32, ptr %30, align 4, !tbaa !26
  %360 = icmp ne i32 %359, 1
  br i1 %360, label %361, label %366

361:                                              ; preds = %353
  %362 = load ptr, ptr %10, align 8, !tbaa !23
  %363 = getelementptr inbounds nuw i8, ptr %362, i32 1
  store ptr %363, ptr %10, align 8, !tbaa !23
  %364 = load i8, ptr %362, align 1, !tbaa !25
  %365 = zext i8 %364 to i32
  store i32 %365, ptr %29, align 4, !tbaa !26
  br label %366

366:                                              ; preds = %361, %353
  br label %367

367:                                              ; preds = %366, %347
  br label %368

368:                                              ; preds = %397, %367
  %369 = load i32, ptr %30, align 4, !tbaa !26
  %370 = add nsw i32 %369, -1
  store i32 %370, ptr %30, align 4, !tbaa !26
  %371 = icmp ne i32 %369, 0
  br i1 %371, label %372, label %398

372:                                              ; preds = %368
  %373 = load i32, ptr %18, align 4, !tbaa !26
  %374 = load i32, ptr %20, align 4, !tbaa !26
  %375 = icmp ult i32 %373, %374
  br i1 %375, label %376, label %383

376:                                              ; preds = %372
  %377 = load i32, ptr %29, align 4, !tbaa !26
  %378 = trunc i32 %377 to i8
  %379 = load ptr, ptr %23, align 8, !tbaa !23
  %380 = load i32, ptr %18, align 4, !tbaa !26
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 %381
  store i8 %378, ptr %382, align 1, !tbaa !25
  br label %383

383:                                              ; preds = %376, %372
  %384 = load i32, ptr %18, align 4, !tbaa !26
  %385 = add i32 %384, 1
  store i32 %385, ptr %18, align 4, !tbaa !26
  %386 = load i32, ptr %21, align 4, !tbaa !26
  %387 = icmp uge i32 %385, %386
  br i1 %387, label %388, label %397

388:                                              ; preds = %383
  store i32 0, ptr %18, align 4, !tbaa !26
  %389 = load i64, ptr %22, align 8, !tbaa !47
  %390 = load ptr, ptr %23, align 8, !tbaa !23
  %391 = getelementptr inbounds i8, ptr %390, i64 %389
  store ptr %391, ptr %23, align 8, !tbaa !23
  %392 = load ptr, ptr %23, align 8, !tbaa !23
  %393 = load ptr, ptr %31, align 8, !tbaa !23
  %394 = icmp eq ptr %392, %393
  br i1 %394, label %395, label %396

395:                                              ; preds = %388
  br label %398

396:                                              ; preds = %388
  br label %397

397:                                              ; preds = %396, %383
  br label %368, !llvm.loop !48

398:                                              ; preds = %395, %368
  br label %329, !llvm.loop !49

399:                                              ; preds = %337
  store i32 0, ptr %27, align 4
  br label %400

400:                                              ; preds = %399, %346
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  %401 = load i32, ptr %27, align 4
  switch i32 %401, label %642 [
    i32 0, label %402
  ]

402:                                              ; preds = %400
  br label %434

403:                                              ; preds = %319
  store i32 0, ptr %19, align 4, !tbaa !26
  br label %404

404:                                              ; preds = %430, %403
  %405 = load i32, ptr %19, align 4, !tbaa !26
  %406 = load i32, ptr %13, align 4, !tbaa !26
  %407 = icmp ult i32 %405, %406
  br i1 %407, label %408, label %433

408:                                              ; preds = %404
  %409 = load ptr, ptr %11, align 8, !tbaa !23
  %410 = load ptr, ptr %10, align 8, !tbaa !23
  %411 = ptrtoint ptr %409 to i64
  %412 = ptrtoint ptr %410 to i64
  %413 = sub i64 %411, %412
  %414 = load i32, ptr %21, align 4, !tbaa !26
  %415 = zext i32 %414 to i64
  %416 = icmp slt i64 %413, %415
  br i1 %416, label %417, label %418

417:                                              ; preds = %408
  br label %433

418:                                              ; preds = %408
  %419 = load ptr, ptr %23, align 8, !tbaa !23
  %420 = load ptr, ptr %10, align 8, !tbaa !23
  %421 = load i32, ptr %20, align 4, !tbaa !26
  %422 = zext i32 %421 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %419, ptr align 1 %420, i64 %422, i1 false)
  %423 = load i64, ptr %22, align 8, !tbaa !47
  %424 = load ptr, ptr %23, align 8, !tbaa !23
  %425 = getelementptr inbounds i8, ptr %424, i64 %423
  store ptr %425, ptr %23, align 8, !tbaa !23
  %426 = load i32, ptr %21, align 4, !tbaa !26
  %427 = load ptr, ptr %10, align 8, !tbaa !23
  %428 = zext i32 %426 to i64
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 %428
  store ptr %429, ptr %10, align 8, !tbaa !23
  br label %430

430:                                              ; preds = %418
  %431 = load i32, ptr %19, align 4, !tbaa !26
  %432 = add i32 %431, 1
  store i32 %432, ptr %19, align 4, !tbaa !26
  br label %404, !llvm.loop !50

433:                                              ; preds = %417, %404
  br label %434

434:                                              ; preds = %433, %402
  %435 = load ptr, ptr %6, align 8, !tbaa !4
  %436 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %435, i32 0, i32 23
  %437 = load i32, ptr %436, align 8, !tbaa !27
  %438 = icmp eq i32 %437, 11
  br i1 %438, label %439, label %634

439:                                              ; preds = %434
  %440 = load i32, ptr %14, align 4, !tbaa !26
  %441 = icmp ult i32 %440, 8
  br i1 %441, label %442, label %634

442:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %443 = load ptr, ptr %24, align 8, !tbaa !23
  store ptr %443, ptr %32, align 8, !tbaa !23
  %444 = load ptr, ptr %7, align 8, !tbaa !9
  %445 = getelementptr inbounds nuw %struct.AVFrame, ptr %444, i32 0, i32 0
  %446 = getelementptr inbounds [8 x ptr], ptr %445, i64 0, i64 0
  %447 = load ptr, ptr %446, align 8, !tbaa !23
  store ptr %447, ptr %23, align 8, !tbaa !23
  store i32 0, ptr %19, align 4, !tbaa !26
  br label %448

448:                                              ; preds = %630, %442
  %449 = load i32, ptr %19, align 4, !tbaa !26
  %450 = load i32, ptr %13, align 4, !tbaa !26
  %451 = icmp ult i32 %449, %450
  br i1 %451, label %452, label %633

452:                                              ; preds = %448
  store i32 0, ptr %18, align 4, !tbaa !26
  br label %453

453:                                              ; preds = %611, %452
  %454 = load i32, ptr %18, align 4, !tbaa !26
  %455 = load i32, ptr %12, align 4, !tbaa !26
  %456 = add i32 %455, 7
  %457 = lshr i32 %456, 3
  %458 = load i32, ptr %14, align 4, !tbaa !26
  %459 = mul i32 %457, %458
  %460 = icmp ult i32 %454, %459
  br i1 %460, label %461, label %614

461:                                              ; preds = %453
  %462 = load i32, ptr %14, align 4, !tbaa !26
  %463 = icmp eq i32 %462, 1
  br i1 %463, label %464, label %582

464:                                              ; preds = %461
  %465 = load ptr, ptr %24, align 8, !tbaa !23
  %466 = load i32, ptr %18, align 4, !tbaa !26
  %467 = zext i32 %466 to i64
  %468 = getelementptr inbounds nuw i8, ptr %465, i64 %467
  %469 = load i8, ptr %468, align 1, !tbaa !25
  %470 = zext i8 %469 to i32
  %471 = ashr i32 %470, 7
  %472 = trunc i32 %471 to i8
  %473 = load ptr, ptr %23, align 8, !tbaa !23
  %474 = load i32, ptr %18, align 4, !tbaa !26
  %475 = mul i32 8, %474
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds nuw i8, ptr %473, i64 %476
  store i8 %472, ptr %477, align 1, !tbaa !25
  %478 = load ptr, ptr %24, align 8, !tbaa !23
  %479 = load i32, ptr %18, align 4, !tbaa !26
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 %480
  %482 = load i8, ptr %481, align 1, !tbaa !25
  %483 = zext i8 %482 to i32
  %484 = ashr i32 %483, 6
  %485 = and i32 %484, 1
  %486 = trunc i32 %485 to i8
  %487 = load ptr, ptr %23, align 8, !tbaa !23
  %488 = load i32, ptr %18, align 4, !tbaa !26
  %489 = mul i32 8, %488
  %490 = add i32 %489, 1
  %491 = zext i32 %490 to i64
  %492 = getelementptr inbounds nuw i8, ptr %487, i64 %491
  store i8 %486, ptr %492, align 1, !tbaa !25
  %493 = load ptr, ptr %24, align 8, !tbaa !23
  %494 = load i32, ptr %18, align 4, !tbaa !26
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 %495
  %497 = load i8, ptr %496, align 1, !tbaa !25
  %498 = zext i8 %497 to i32
  %499 = ashr i32 %498, 5
  %500 = and i32 %499, 1
  %501 = trunc i32 %500 to i8
  %502 = load ptr, ptr %23, align 8, !tbaa !23
  %503 = load i32, ptr %18, align 4, !tbaa !26
  %504 = mul i32 8, %503
  %505 = add i32 %504, 2
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds nuw i8, ptr %502, i64 %506
  store i8 %501, ptr %507, align 1, !tbaa !25
  %508 = load ptr, ptr %24, align 8, !tbaa !23
  %509 = load i32, ptr %18, align 4, !tbaa !26
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 %510
  %512 = load i8, ptr %511, align 1, !tbaa !25
  %513 = zext i8 %512 to i32
  %514 = ashr i32 %513, 4
  %515 = and i32 %514, 1
  %516 = trunc i32 %515 to i8
  %517 = load ptr, ptr %23, align 8, !tbaa !23
  %518 = load i32, ptr %18, align 4, !tbaa !26
  %519 = mul i32 8, %518
  %520 = add i32 %519, 3
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds nuw i8, ptr %517, i64 %521
  store i8 %516, ptr %522, align 1, !tbaa !25
  %523 = load ptr, ptr %24, align 8, !tbaa !23
  %524 = load i32, ptr %18, align 4, !tbaa !26
  %525 = zext i32 %524 to i64
  %526 = getelementptr inbounds nuw i8, ptr %523, i64 %525
  %527 = load i8, ptr %526, align 1, !tbaa !25
  %528 = zext i8 %527 to i32
  %529 = ashr i32 %528, 3
  %530 = and i32 %529, 1
  %531 = trunc i32 %530 to i8
  %532 = load ptr, ptr %23, align 8, !tbaa !23
  %533 = load i32, ptr %18, align 4, !tbaa !26
  %534 = mul i32 8, %533
  %535 = add i32 %534, 4
  %536 = zext i32 %535 to i64
  %537 = getelementptr inbounds nuw i8, ptr %532, i64 %536
  store i8 %531, ptr %537, align 1, !tbaa !25
  %538 = load ptr, ptr %24, align 8, !tbaa !23
  %539 = load i32, ptr %18, align 4, !tbaa !26
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds nuw i8, ptr %538, i64 %540
  %542 = load i8, ptr %541, align 1, !tbaa !25
  %543 = zext i8 %542 to i32
  %544 = ashr i32 %543, 2
  %545 = and i32 %544, 1
  %546 = trunc i32 %545 to i8
  %547 = load ptr, ptr %23, align 8, !tbaa !23
  %548 = load i32, ptr %18, align 4, !tbaa !26
  %549 = mul i32 8, %548
  %550 = add i32 %549, 5
  %551 = zext i32 %550 to i64
  %552 = getelementptr inbounds nuw i8, ptr %547, i64 %551
  store i8 %546, ptr %552, align 1, !tbaa !25
  %553 = load ptr, ptr %24, align 8, !tbaa !23
  %554 = load i32, ptr %18, align 4, !tbaa !26
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 %555
  %557 = load i8, ptr %556, align 1, !tbaa !25
  %558 = zext i8 %557 to i32
  %559 = ashr i32 %558, 1
  %560 = and i32 %559, 1
  %561 = trunc i32 %560 to i8
  %562 = load ptr, ptr %23, align 8, !tbaa !23
  %563 = load i32, ptr %18, align 4, !tbaa !26
  %564 = mul i32 8, %563
  %565 = add i32 %564, 6
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds nuw i8, ptr %562, i64 %566
  store i8 %561, ptr %567, align 1, !tbaa !25
  %568 = load ptr, ptr %24, align 8, !tbaa !23
  %569 = load i32, ptr %18, align 4, !tbaa !26
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds nuw i8, ptr %568, i64 %570
  %572 = load i8, ptr %571, align 1, !tbaa !25
  %573 = zext i8 %572 to i32
  %574 = and i32 %573, 1
  %575 = trunc i32 %574 to i8
  %576 = load ptr, ptr %23, align 8, !tbaa !23
  %577 = load i32, ptr %18, align 4, !tbaa !26
  %578 = mul i32 8, %577
  %579 = add i32 %578, 7
  %580 = zext i32 %579 to i64
  %581 = getelementptr inbounds nuw i8, ptr %576, i64 %580
  store i8 %575, ptr %581, align 1, !tbaa !25
  br label %610

582:                                              ; preds = %461
  %583 = load ptr, ptr %24, align 8, !tbaa !23
  %584 = load i32, ptr %18, align 4, !tbaa !26
  %585 = zext i32 %584 to i64
  %586 = getelementptr inbounds nuw i8, ptr %583, i64 %585
  %587 = load i8, ptr %586, align 1, !tbaa !25
  %588 = zext i8 %587 to i32
  %589 = ashr i32 %588, 4
  %590 = trunc i32 %589 to i8
  %591 = load ptr, ptr %23, align 8, !tbaa !23
  %592 = load i32, ptr %18, align 4, !tbaa !26
  %593 = mul i32 2, %592
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds nuw i8, ptr %591, i64 %594
  store i8 %590, ptr %595, align 1, !tbaa !25
  %596 = load ptr, ptr %24, align 8, !tbaa !23
  %597 = load i32, ptr %18, align 4, !tbaa !26
  %598 = zext i32 %597 to i64
  %599 = getelementptr inbounds nuw i8, ptr %596, i64 %598
  %600 = load i8, ptr %599, align 1, !tbaa !25
  %601 = zext i8 %600 to i32
  %602 = and i32 %601, 15
  %603 = trunc i32 %602 to i8
  %604 = load ptr, ptr %23, align 8, !tbaa !23
  %605 = load i32, ptr %18, align 4, !tbaa !26
  %606 = mul i32 2, %605
  %607 = add i32 %606, 1
  %608 = zext i32 %607 to i64
  %609 = getelementptr inbounds nuw i8, ptr %604, i64 %608
  store i8 %603, ptr %609, align 1, !tbaa !25
  br label %610

610:                                              ; preds = %582, %464
  br label %611

611:                                              ; preds = %610
  %612 = load i32, ptr %18, align 4, !tbaa !26
  %613 = add i32 %612, 1
  store i32 %613, ptr %18, align 4, !tbaa !26
  br label %453, !llvm.loop !51

614:                                              ; preds = %453
  %615 = load ptr, ptr %7, align 8, !tbaa !9
  %616 = getelementptr inbounds nuw %struct.AVFrame, ptr %615, i32 0, i32 1
  %617 = getelementptr inbounds [8 x i32], ptr %616, i64 0, i64 0
  %618 = load i32, ptr %617, align 8, !tbaa !26
  %619 = load ptr, ptr %23, align 8, !tbaa !23
  %620 = sext i32 %618 to i64
  %621 = getelementptr inbounds i8, ptr %619, i64 %620
  store ptr %621, ptr %23, align 8, !tbaa !23
  %622 = load i32, ptr %12, align 4, !tbaa !26
  %623 = add i32 %622, 15
  %624 = lshr i32 %623, 3
  %625 = load i32, ptr %14, align 4, !tbaa !26
  %626 = mul i32 %624, %625
  %627 = load ptr, ptr %24, align 8, !tbaa !23
  %628 = zext i32 %626 to i64
  %629 = getelementptr inbounds nuw i8, ptr %627, i64 %628
  store ptr %629, ptr %24, align 8, !tbaa !23
  br label %630

630:                                              ; preds = %614
  %631 = load i32, ptr %19, align 4, !tbaa !26
  %632 = add i32 %631, 1
  store i32 %632, ptr %19, align 4, !tbaa !26
  br label %448, !llvm.loop !52

633:                                              ; preds = %448
  call void @av_freep(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  br label %634

634:                                              ; preds = %633, %439, %434
  %635 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 1, ptr %635, align 4, !tbaa !26
  %636 = load ptr, ptr %10, align 8, !tbaa !23
  %637 = load ptr, ptr %25, align 8, !tbaa !23
  %638 = ptrtoint ptr %636 to i64
  %639 = ptrtoint ptr %637 to i64
  %640 = sub i64 %638, %639
  %641 = trunc i64 %640 to i32
  store i32 %641, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %642

642:                                              ; preds = %634, %400, %301, %278, %209, %203, %157, %148, %114, %109, %101, %96, %91, %86, %55, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %643 = load i32, ptr %5, align 4
  ret i32 %643
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !26
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !26
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !26
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !26
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @av_freep(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
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
!25 = !{!7, !7, i64 0}
!26 = !{!20, !20, i64 0}
!27 = !{!28, !20, i64 136}
!28 = !{!"AVCodecContext", !29, i64 0, !20, i64 8, !20, i64 12, !30, i64 16, !20, i64 24, !20, i64 28, !6, i64 32, !31, i64 40, !6, i64 48, !18, i64 56, !20, i64 64, !20, i64 68, !19, i64 72, !20, i64 80, !22, i64 84, !22, i64 92, !22, i64 100, !20, i64 108, !20, i64 112, !20, i64 116, !20, i64 120, !20, i64 124, !22, i64 128, !20, i64 136, !20, i64 140, !20, i64 144, !20, i64 148, !20, i64 152, !20, i64 156, !20, i64 160, !20, i64 164, !20, i64 168, !20, i64 172, !20, i64 176, !6, i64 184, !6, i64 192, !20, i64 200, !32, i64 204, !32, i64 208, !32, i64 212, !32, i64 216, !32, i64 220, !32, i64 224, !32, i64 228, !32, i64 232, !32, i64 236, !20, i64 240, !20, i64 244, !20, i64 248, !20, i64 252, !20, i64 256, !20, i64 260, !20, i64 264, !20, i64 268, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !33, i64 288, !33, i64 296, !33, i64 304, !20, i64 312, !20, i64 316, !20, i64 320, !20, i64 324, !20, i64 328, !20, i64 332, !20, i64 336, !20, i64 340, !20, i64 344, !20, i64 348, !34, i64 352, !20, i64 376, !20, i64 380, !20, i64 384, !20, i64 388, !20, i64 392, !20, i64 396, !20, i64 400, !20, i64 404, !6, i64 408, !20, i64 416, !20, i64 420, !20, i64 424, !32, i64 428, !32, i64 432, !20, i64 436, !20, i64 440, !20, i64 444, !20, i64 448, !20, i64 452, !35, i64 456, !18, i64 464, !18, i64 472, !32, i64 480, !32, i64 484, !20, i64 488, !20, i64 492, !19, i64 496, !19, i64 504, !20, i64 512, !20, i64 516, !20, i64 520, !20, i64 524, !20, i64 528, !36, i64 536, !6, i64 544, !17, i64 552, !17, i64 560, !20, i64 568, !20, i64 572, !7, i64 576, !20, i64 640, !20, i64 644, !20, i64 648, !20, i64 652, !20, i64 656, !20, i64 660, !20, i64 664, !6, i64 672, !6, i64 680, !20, i64 688, !20, i64 692, !20, i64 696, !20, i64 700, !20, i64 704, !20, i64 708, !20, i64 712, !20, i64 716, !20, i64 720, !20, i64 724, !37, i64 728, !19, i64 736, !20, i64 744, !20, i64 748, !19, i64 752, !19, i64 760, !19, i64 768, !21, i64 776, !20, i64 784, !20, i64 788, !18, i64 792, !20, i64 800, !20, i64 804, !18, i64 808, !6, i64 816, !18, i64 824, !12, i64 832, !20, i64 840, !38, i64 848, !20, i64 856}
!29 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!30 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!31 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!32 = !{!"float", !7, i64 0}
!33 = !{!"p1 short", !6, i64 0}
!34 = !{!"AVChannelLayout", !20, i64 0, !20, i64 4, !7, i64 8, !6, i64 16}
!35 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!36 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!37 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!38 = !{!"p2 _ZTS15AVFrameSideData", !39, i64 0}
!39 = !{!"any p2 pointer", !6, i64 0}
!40 = !{!41, !20, i64 120}
!41 = !{!"AVFrame", !7, i64 0, !7, i64 64, !42, i64 96, !20, i64 104, !20, i64 108, !20, i64 112, !20, i64 116, !20, i64 120, !22, i64 124, !18, i64 136, !18, i64 144, !22, i64 152, !20, i64 160, !6, i64 168, !20, i64 176, !20, i64 180, !7, i64 184, !43, i64 248, !20, i64 256, !38, i64 264, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !20, i64 288, !20, i64 292, !20, i64 296, !18, i64 304, !44, i64 312, !20, i64 320, !17, i64 328, !17, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !18, i64 368, !6, i64 376, !34, i64 384, !18, i64 408}
!42 = !{!"p2 omnipotent char", !39, i64 0}
!43 = !{!"p2 _ZTS11AVBufferRef", !39, i64 0}
!44 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!18, !18, i64 0}
!48 = distinct !{!48, !46}
!49 = distinct !{!49, !46}
!50 = distinct !{!50, !46}
!51 = distinct !{!51, !46}
!52 = distinct !{!52, !46}
