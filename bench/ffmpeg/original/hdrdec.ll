target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVRational = type { i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [4 x i8] c"hdr\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"HDR (Radiance RGBE format) image\00", align 1
@ff_hdr_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 261, i32 4098, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 8, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @hdr_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"#?RADIANCE\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"PIXASPECT=%f\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"-Y %d +X %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"+Y %d +X %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"-Y %d -X %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"+Y %d -X %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"-X %d +Y %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"+X %d +Y %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"-X %d -Y %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"+X %d -Y %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @hdr_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.GetByteContext, align 8
  %13 = alloca [512 x i8], align 16
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.AVRational, align 4
  %18 = alloca %struct.AVRational, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca [4 x i8], align 1
  %32 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 512, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %33 = load ptr, ptr %9, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.AVPacket, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = load ptr, ptr %9, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.AVPacket, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !24
  call void @bytestream2_init(ptr noundef %12, ptr noundef %35, i32 noundef %38)
  %39 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %40 = call i32 @hdr_get_line(ptr noundef %12, ptr noundef %39, i32 noundef 512)
  %41 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %42 = call i32 @memcmp(ptr noundef @.str.2, ptr noundef %41, i64 noundef 11) #11
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %437

45:                                               ; preds = %4
  br label %46

46:                                               ; preds = %73, %45
  %47 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %48 = call i32 @hdr_get_line(ptr noundef %12, ptr noundef %47, i32 noundef 512)
  %49 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %50 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %49, ptr noundef @.str.3, ptr noundef %14) #10
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %62

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %53, i32 0, i32 22
  %55 = load ptr, ptr %7, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %57 = load float, ptr %14, align 4, !tbaa !25
  %58 = fpext nsz float %57 to double
  %59 = call i64 @av_d2q(double noundef %58, i32 noundef 4096) #12
  store i64 %59, ptr %18, align 4
  %60 = load i64, ptr %18, align 4
  %61 = call i64 @av_inv_q(i64 %60)
  store i64 %61, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 4 %56, i64 8, i1 false), !tbaa.struct !27
  br label %62

62:                                               ; preds = %52, %46
  br label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %65 = load i8, ptr %64, align 16, !tbaa !28
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 10
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %70 = load i8, ptr %69, align 16, !tbaa !28
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi i1 [ false, %63 ], [ %72, %68 ]
  br i1 %74, label %46, label %75, !llvm.loop !29

75:                                               ; preds = %73
  %76 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %77 = call i32 @hdr_get_line(ptr noundef %12, ptr noundef %76, i32 noundef 512)
  %78 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %79 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %78, ptr noundef @.str.4, ptr noundef %11, ptr noundef %10) #10
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  br label %124

82:                                               ; preds = %75
  %83 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %84 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %83, ptr noundef @.str.5, ptr noundef %11, ptr noundef %10) #10
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  br label %123

87:                                               ; preds = %82
  %88 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %89 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %88, ptr noundef @.str.6, ptr noundef %11, ptr noundef %10) #10
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  br label %122

92:                                               ; preds = %87
  %93 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %94 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %93, ptr noundef @.str.7, ptr noundef %11, ptr noundef %10) #10
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  br label %121

97:                                               ; preds = %92
  %98 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %99 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %98, ptr noundef @.str.8, ptr noundef %10, ptr noundef %11) #10
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  br label %120

102:                                              ; preds = %97
  %103 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %104 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %103, ptr noundef @.str.9, ptr noundef %10, ptr noundef %11) #10
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  br label %119

107:                                              ; preds = %102
  %108 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %109 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %108, ptr noundef @.str.10, ptr noundef %10, ptr noundef %11) #10
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  br label %118

112:                                              ; preds = %107
  %113 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %114 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %113, ptr noundef @.str.11, ptr noundef %10, ptr noundef %11) #10
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116, %112
  br label %118

118:                                              ; preds = %117, %111
  br label %119

119:                                              ; preds = %118, %106
  br label %120

120:                                              ; preds = %119, %101
  br label %121

121:                                              ; preds = %120, %96
  br label %122

122:                                              ; preds = %121, %91
  br label %123

123:                                              ; preds = %122, %86
  br label %124

124:                                              ; preds = %123, %81
  %125 = load ptr, ptr %6, align 8, !tbaa !4
  %126 = load i32, ptr %10, align 4, !tbaa !15
  %127 = load i32, ptr %11, align 4, !tbaa !15
  %128 = call i32 @ff_set_dimensions(ptr noundef %125, i32 noundef %126, i32 noundef %127)
  store i32 %128, ptr %15, align 4, !tbaa !15
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  %131 = load i32, ptr %15, align 4, !tbaa !15
  store i32 %131, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %437

132:                                              ; preds = %124
  %133 = load ptr, ptr %6, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %133, i32 0, i32 23
  store i32 175, ptr %134, align 8, !tbaa !31
  %135 = load ptr, ptr %6, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %135, i32 0, i32 126
  %137 = load i32, ptr %136, align 4, !tbaa !43
  %138 = icmp sge i32 %137, 48
  br i1 %138, label %139, label %143

139:                                              ; preds = %132
  %140 = load ptr, ptr %9, align 8, !tbaa !13
  %141 = getelementptr inbounds nuw %struct.AVPacket, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 8, !tbaa !24
  store i32 %142, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %437

143:                                              ; preds = %132
  %144 = load ptr, ptr %6, align 8, !tbaa !4
  %145 = load ptr, ptr %7, align 8, !tbaa !9
  %146 = call i32 @ff_thread_get_buffer(ptr noundef %144, ptr noundef %145, i32 noundef 0)
  store i32 %146, ptr %15, align 4, !tbaa !15
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = load i32, ptr %15, align 4, !tbaa !15
  store i32 %149, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %437

150:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !15
  br label %151

151:                                              ; preds = %427, %150
  %152 = load i32, ptr %19, align 4, !tbaa !15
  %153 = load i32, ptr %11, align 4, !tbaa !15
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  store i32 4, ptr %16, align 4
  br label %430

156:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %157 = load ptr, ptr %7, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw %struct.AVFrame, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds [8 x ptr], ptr %158, i64 0, i64 2
  %160 = load ptr, ptr %159, align 8, !tbaa !44
  %161 = load i32, ptr %19, align 4, !tbaa !15
  %162 = load ptr, ptr %7, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw %struct.AVFrame, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds [8 x i32], ptr %163, i64 0, i64 2
  %165 = load i32, ptr %164, align 8, !tbaa !15
  %166 = mul nsw i32 %161, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %160, i64 %167
  store ptr %168, ptr %20, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %169 = load ptr, ptr %7, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw %struct.AVFrame, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds [8 x ptr], ptr %170, i64 0, i64 0
  %172 = load ptr, ptr %171, align 8, !tbaa !44
  %173 = load i32, ptr %19, align 4, !tbaa !15
  %174 = load ptr, ptr %7, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw %struct.AVFrame, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds [8 x i32], ptr %175, i64 0, i64 0
  %177 = load i32, ptr %176, align 8, !tbaa !15
  %178 = mul nsw i32 %173, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %172, i64 %179
  store ptr %180, ptr %21, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %181 = load ptr, ptr %7, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw %struct.AVFrame, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds [8 x ptr], ptr %182, i64 0, i64 1
  %184 = load ptr, ptr %183, align 8, !tbaa !44
  %185 = load i32, ptr %19, align 4, !tbaa !15
  %186 = load ptr, ptr %7, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw %struct.AVFrame, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds [8 x i32], ptr %187, i64 0, i64 1
  %189 = load i32, ptr %188, align 4, !tbaa !15
  %190 = mul nsw i32 %185, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %184, i64 %191
  store ptr %192, ptr %22, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %193 = load ptr, ptr %7, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw %struct.AVFrame, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds [8 x ptr], ptr %194, i64 0, i64 0
  %196 = load ptr, ptr %195, align 8, !tbaa !44
  %197 = load i32, ptr %19, align 4, !tbaa !15
  %198 = load ptr, ptr %7, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw %struct.AVFrame, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds [8 x i32], ptr %199, i64 0, i64 0
  %201 = load i32, ptr %200, align 8, !tbaa !15
  %202 = mul nsw i32 %197, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %196, i64 %203
  store ptr %204, ptr %23, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %205 = load i32, ptr %10, align 4, !tbaa !15
  %206 = icmp slt i32 %205, 8
  br i1 %206, label %210, label %207

207:                                              ; preds = %156
  %208 = load i32, ptr %10, align 4, !tbaa !15
  %209 = icmp sgt i32 %208, 32767
  br i1 %209, label %210, label %220

210:                                              ; preds = %207, %156
  %211 = load ptr, ptr %23, align 8, !tbaa !44
  %212 = load i32, ptr %10, align 4, !tbaa !15
  %213 = load ptr, ptr %23, align 8, !tbaa !44
  %214 = call i32 @decompress(ptr noundef %211, i32 noundef %212, ptr noundef %12, ptr noundef %213)
  store i32 %214, ptr %15, align 4, !tbaa !15
  %215 = load i32, ptr %15, align 4, !tbaa !15
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %210
  %218 = load i32, ptr %15, align 4, !tbaa !15
  store i32 %218, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %424

219:                                              ; preds = %210
  br label %365

220:                                              ; preds = %207
  %221 = call i32 @bytestream2_peek_byte(ptr noundef %12)
  store i32 %221, ptr %24, align 4, !tbaa !15
  %222 = load i32, ptr %24, align 4, !tbaa !15
  %223 = icmp ne i32 %222, 2
  br i1 %223, label %224, label %234

224:                                              ; preds = %220
  %225 = load ptr, ptr %23, align 8, !tbaa !44
  %226 = load i32, ptr %10, align 4, !tbaa !15
  %227 = load ptr, ptr %23, align 8, !tbaa !44
  %228 = call i32 @decompress(ptr noundef %225, i32 noundef %226, ptr noundef %12, ptr noundef %227)
  store i32 %228, ptr %15, align 4, !tbaa !15
  %229 = load i32, ptr %15, align 4, !tbaa !15
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %224
  %232 = load i32, ptr %15, align 4, !tbaa !15
  store i32 %232, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %424

233:                                              ; preds = %224
  br label %365

234:                                              ; preds = %220
  call void @bytestream2_skip(ptr noundef %12, i32 noundef 1)
  %235 = call i32 @bytestream2_get_byte(ptr noundef %12)
  %236 = trunc i32 %235 to i8
  %237 = load ptr, ptr %23, align 8, !tbaa !44
  %238 = getelementptr inbounds i8, ptr %237, i64 1
  store i8 %236, ptr %238, align 1, !tbaa !28
  %239 = call i32 @bytestream2_get_byte(ptr noundef %12)
  %240 = trunc i32 %239 to i8
  %241 = load ptr, ptr %23, align 8, !tbaa !44
  %242 = getelementptr inbounds i8, ptr %241, i64 2
  store i8 %240, ptr %242, align 1, !tbaa !28
  %243 = call i32 @bytestream2_get_byte(ptr noundef %12)
  store i32 %243, ptr %24, align 4, !tbaa !15
  %244 = load ptr, ptr %23, align 8, !tbaa !44
  %245 = getelementptr inbounds i8, ptr %244, i64 1
  %246 = load i8, ptr %245, align 1, !tbaa !28
  %247 = zext i8 %246 to i32
  %248 = icmp ne i32 %247, 2
  br i1 %248, label %256, label %249

249:                                              ; preds = %234
  %250 = load ptr, ptr %23, align 8, !tbaa !44
  %251 = getelementptr inbounds i8, ptr %250, i64 2
  %252 = load i8, ptr %251, align 1, !tbaa !28
  %253 = zext i8 %252 to i32
  %254 = and i32 %253, 128
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %274

256:                                              ; preds = %249, %234
  %257 = load ptr, ptr %23, align 8, !tbaa !44
  %258 = getelementptr inbounds i8, ptr %257, i64 0
  store i8 2, ptr %258, align 1, !tbaa !28
  %259 = load i32, ptr %24, align 4, !tbaa !15
  %260 = trunc i32 %259 to i8
  %261 = load ptr, ptr %23, align 8, !tbaa !44
  %262 = getelementptr inbounds i8, ptr %261, i64 3
  store i8 %260, ptr %262, align 1, !tbaa !28
  %263 = load ptr, ptr %23, align 8, !tbaa !44
  %264 = getelementptr inbounds i8, ptr %263, i64 4
  %265 = load i32, ptr %10, align 4, !tbaa !15
  %266 = sub nsw i32 %265, 1
  %267 = load ptr, ptr %23, align 8, !tbaa !44
  %268 = call i32 @decompress(ptr noundef %264, i32 noundef %266, ptr noundef %12, ptr noundef %267)
  store i32 %268, ptr %15, align 4, !tbaa !15
  %269 = load i32, ptr %15, align 4, !tbaa !15
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %256
  %272 = load i32, ptr %15, align 4, !tbaa !15
  store i32 %272, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %424

273:                                              ; preds = %256
  br label %365

274:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !15
  br label %275

275:                                              ; preds = %361, %274
  %276 = load i32, ptr %25, align 4, !tbaa !15
  %277 = icmp slt i32 %276, 4
  br i1 %277, label %279, label %278

278:                                              ; preds = %275
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %364

279:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %280 = load ptr, ptr %7, align 8, !tbaa !9
  %281 = getelementptr inbounds nuw %struct.AVFrame, ptr %280, i32 0, i32 0
  %282 = getelementptr inbounds [8 x ptr], ptr %281, i64 0, i64 0
  %283 = load ptr, ptr %282, align 8, !tbaa !44
  %284 = load i32, ptr %19, align 4, !tbaa !15
  %285 = load ptr, ptr %7, align 8, !tbaa !9
  %286 = getelementptr inbounds nuw %struct.AVFrame, ptr %285, i32 0, i32 1
  %287 = getelementptr inbounds [8 x i32], ptr %286, i64 0, i64 0
  %288 = load i32, ptr %287, align 8, !tbaa !15
  %289 = mul nsw i32 %284, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %283, i64 %290
  %292 = load i32, ptr %25, align 4, !tbaa !15
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %291, i64 %293
  store ptr %294, ptr %26, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !15
  br label %295

295:                                              ; preds = %359, %279
  %296 = load i32, ptr %27, align 4, !tbaa !15
  %297 = load i32, ptr %10, align 4, !tbaa !15
  %298 = mul nsw i32 %297, 4
  %299 = icmp slt i32 %296, %298
  br i1 %299, label %300, label %303

300:                                              ; preds = %295
  %301 = call i32 @bytestream2_get_bytes_left(ptr noundef %12)
  %302 = icmp sgt i32 %301, 0
  br label %303

303:                                              ; preds = %300, %295
  %304 = phi i1 [ false, %295 ], [ %302, %300 ]
  br i1 %304, label %306, label %305

305:                                              ; preds = %303
  store i32 11, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %360

306:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %307 = call i32 @bytestream2_get_byte(ptr noundef %12)
  store i32 %307, ptr %28, align 4, !tbaa !15
  %308 = load i32, ptr %28, align 4, !tbaa !15
  %309 = icmp sgt i32 %308, 128
  br i1 %309, label %310, label %334

310:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #10
  %311 = call i32 @bytestream2_get_byte(ptr noundef %12)
  %312 = trunc i32 %311 to i8
  store i8 %312, ptr %29, align 1, !tbaa !28
  %313 = load i32, ptr %28, align 4, !tbaa !15
  %314 = and i32 %313, 127
  store i32 %314, ptr %28, align 4, !tbaa !15
  br label %315

315:                                              ; preds = %325, %310
  %316 = load i32, ptr %28, align 4, !tbaa !15
  %317 = add nsw i32 %316, -1
  store i32 %317, ptr %28, align 4, !tbaa !15
  %318 = icmp ne i32 %316, 0
  br i1 %318, label %319, label %333

319:                                              ; preds = %315
  %320 = load i32, ptr %27, align 4, !tbaa !15
  %321 = load i32, ptr %10, align 4, !tbaa !15
  %322 = mul nsw i32 %321, 4
  %323 = icmp sge i32 %320, %322
  br i1 %323, label %324, label %325

324:                                              ; preds = %319
  br label %333

325:                                              ; preds = %319
  %326 = load i8, ptr %29, align 1, !tbaa !28
  %327 = load ptr, ptr %26, align 8, !tbaa !44
  %328 = load i32, ptr %27, align 4, !tbaa !15
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %327, i64 %329
  store i8 %326, ptr %330, align 1, !tbaa !28
  %331 = load i32, ptr %27, align 4, !tbaa !15
  %332 = add nsw i32 %331, 4
  store i32 %332, ptr %27, align 4, !tbaa !15
  br label %315, !llvm.loop !47

333:                                              ; preds = %324, %315
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #10
  br label %359

334:                                              ; preds = %306
  %335 = load i32, ptr %28, align 4, !tbaa !15
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %337, label %358

337:                                              ; preds = %334
  br label %338

338:                                              ; preds = %348, %337
  %339 = load i32, ptr %28, align 4, !tbaa !15
  %340 = add nsw i32 %339, -1
  store i32 %340, ptr %28, align 4, !tbaa !15
  %341 = icmp ne i32 %339, 0
  br i1 %341, label %342, label %357

342:                                              ; preds = %338
  %343 = load i32, ptr %27, align 4, !tbaa !15
  %344 = load i32, ptr %10, align 4, !tbaa !15
  %345 = mul nsw i32 %344, 4
  %346 = icmp sge i32 %343, %345
  br i1 %346, label %347, label %348

347:                                              ; preds = %342
  br label %357

348:                                              ; preds = %342
  %349 = call i32 @bytestream2_get_byte(ptr noundef %12)
  %350 = trunc i32 %349 to i8
  %351 = load ptr, ptr %26, align 8, !tbaa !44
  %352 = load i32, ptr %27, align 4, !tbaa !15
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %351, i64 %353
  store i8 %350, ptr %354, align 1, !tbaa !28
  %355 = load i32, ptr %27, align 4, !tbaa !15
  %356 = add nsw i32 %355, 4
  store i32 %356, ptr %27, align 4, !tbaa !15
  br label %338, !llvm.loop !48

357:                                              ; preds = %347, %338
  br label %358

358:                                              ; preds = %357, %334
  br label %359

359:                                              ; preds = %358, %333
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %295, !llvm.loop !49

360:                                              ; preds = %305
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %25, align 4, !tbaa !15
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %25, align 4, !tbaa !15
  br label %275, !llvm.loop !50

364:                                              ; preds = %278
  br label %365

365:                                              ; preds = %364, %273, %233, %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 0, ptr %30, align 4, !tbaa !15
  br label %366

366:                                              ; preds = %420, %365
  %367 = load i32, ptr %30, align 4, !tbaa !15
  %368 = load i32, ptr %10, align 4, !tbaa !15
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %371, label %370

370:                                              ; preds = %366
  store i32 17, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %423

371:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %372 = getelementptr inbounds [4 x i8], ptr %31, i64 0, i64 0
  %373 = load ptr, ptr %7, align 8, !tbaa !9
  %374 = getelementptr inbounds nuw %struct.AVFrame, ptr %373, i32 0, i32 0
  %375 = getelementptr inbounds [8 x ptr], ptr %374, i64 0, i64 0
  %376 = load ptr, ptr %375, align 8, !tbaa !44
  %377 = load i32, ptr %19, align 4, !tbaa !15
  %378 = load ptr, ptr %7, align 8, !tbaa !9
  %379 = getelementptr inbounds nuw %struct.AVFrame, ptr %378, i32 0, i32 1
  %380 = getelementptr inbounds [8 x i32], ptr %379, i64 0, i64 0
  %381 = load i32, ptr %380, align 8, !tbaa !15
  %382 = mul nsw i32 %377, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %376, i64 %383
  %385 = load i32, ptr %30, align 4, !tbaa !15
  %386 = mul nsw i32 %385, 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %384, i64 %387
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %372, ptr align 1 %388, i64 4, i1 false)
  %389 = getelementptr inbounds [4 x i8], ptr %31, i64 0, i64 3
  %390 = load i8, ptr %389, align 1, !tbaa !28
  %391 = zext i8 %390 to i32
  %392 = sub nsw i32 %391, 128
  store i32 %392, ptr %32, align 4, !tbaa !15
  %393 = load i32, ptr %32, align 4, !tbaa !15
  %394 = getelementptr inbounds [4 x i8], ptr %31, i64 0, i64 0
  %395 = load i8, ptr %394, align 1, !tbaa !28
  %396 = zext i8 %395 to i32
  %397 = call nsz float @convert(i32 noundef %393, i32 noundef %396)
  %398 = load ptr, ptr %20, align 8, !tbaa !45
  %399 = load i32, ptr %30, align 4, !tbaa !15
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds float, ptr %398, i64 %400
  store float %397, ptr %401, align 4, !tbaa !25
  %402 = load i32, ptr %32, align 4, !tbaa !15
  %403 = getelementptr inbounds [4 x i8], ptr %31, i64 0, i64 2
  %404 = load i8, ptr %403, align 1, !tbaa !28
  %405 = zext i8 %404 to i32
  %406 = call nsz float @convert(i32 noundef %402, i32 noundef %405)
  %407 = load ptr, ptr %22, align 8, !tbaa !45
  %408 = load i32, ptr %30, align 4, !tbaa !15
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds float, ptr %407, i64 %409
  store float %406, ptr %410, align 4, !tbaa !25
  %411 = load i32, ptr %32, align 4, !tbaa !15
  %412 = getelementptr inbounds [4 x i8], ptr %31, i64 0, i64 1
  %413 = load i8, ptr %412, align 1, !tbaa !28
  %414 = zext i8 %413 to i32
  %415 = call nsz float @convert(i32 noundef %411, i32 noundef %414)
  %416 = load ptr, ptr %21, align 8, !tbaa !45
  %417 = load i32, ptr %30, align 4, !tbaa !15
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds float, ptr %416, i64 %418
  store float %415, ptr %419, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %420

420:                                              ; preds = %371
  %421 = load i32, ptr %30, align 4, !tbaa !15
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %30, align 4, !tbaa !15
  br label %366, !llvm.loop !51

423:                                              ; preds = %370
  store i32 0, ptr %16, align 4
  br label %424

424:                                              ; preds = %423, %271, %231, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %425 = load i32, ptr %16, align 4
  switch i32 %425, label %430 [
    i32 0, label %426
  ]

426:                                              ; preds = %424
  br label %427

427:                                              ; preds = %426
  %428 = load i32, ptr %19, align 4, !tbaa !15
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %19, align 4, !tbaa !15
  br label %151, !llvm.loop !52

430:                                              ; preds = %424, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %431 = load i32, ptr %16, align 4
  switch i32 %431, label %437 [
    i32 4, label %432
  ]

432:                                              ; preds = %430
  %433 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 1, ptr %433, align 4, !tbaa !15
  %434 = load ptr, ptr %9, align 8, !tbaa !13
  %435 = getelementptr inbounds nuw %struct.AVPacket, ptr %434, i32 0, i32 4
  %436 = load i32, ptr %435, align 8, !tbaa !24
  store i32 %436, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %437

437:                                              ; preds = %432, %430, %148, %139, %130, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %438 = load i32, ptr %5, align 4
  ret i32 %438
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !15
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !15
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 141)
  call void @abort() #13
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !55
  %16 = load ptr, ptr %5, align 8, !tbaa !44
  %17 = load ptr, ptr %4, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !57
  %19 = load ptr, ptr %5, align 8, !tbaa !44
  %20 = load i32, ptr %6, align 4, !tbaa !15
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hdr_get_line(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = sext i32 %10 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %11, i1 false)
  br label %12

12:                                               ; preds = %35, %3
  %13 = load ptr, ptr %4, align 8, !tbaa !53
  %14 = call i32 @bytestream2_get_byte(ptr noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !15
  %15 = load i32, ptr %7, align 4, !tbaa !15
  %16 = load i32, ptr %6, align 4, !tbaa !15
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %12
  %20 = load i32, ptr %8, align 4, !tbaa !15
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %5, align 8, !tbaa !44
  %23 = load i32, ptr %7, align 4, !tbaa !15
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !15
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  store i8 %21, ptr %26, align 1, !tbaa !28
  br label %27

27:                                               ; preds = %19, %12
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8, !tbaa !53
  %30 = call i32 @bytestream2_get_bytes_left(ptr noundef %29)
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i32, ptr %8, align 4, !tbaa !15
  %34 = icmp ne i32 %33, 10
  br label %35

35:                                               ; preds = %32, %28
  %36 = phi i1 [ false, %28 ], [ %34, %32 ]
  br i1 %36, label %12, label %37, !llvm.loop !59

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #2 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !60
  store i32 %6, ptr %4, align 4, !tbaa !61
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !61
  store i32 %9, ptr %7, align 4, !tbaa !60
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_d2q(double noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #7

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @decompress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !44
  store i32 %1, ptr %7, align 4, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %14

14:                                               ; preds = %108, %4
  %15 = load i32, ptr %7, align 4, !tbaa !15
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %109

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8, !tbaa !53
  %19 = call i32 @bytestream2_get_bytes_left(ptr noundef %18)
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %110

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8, !tbaa !53
  %24 = call i32 @bytestream2_get_byte(ptr noundef %23)
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %6, align 8, !tbaa !44
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  store i8 %25, ptr %27, align 1, !tbaa !28
  %28 = load ptr, ptr %8, align 8, !tbaa !53
  %29 = call i32 @bytestream2_get_byte(ptr noundef %28)
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %6, align 8, !tbaa !44
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store i8 %30, ptr %32, align 1, !tbaa !28
  %33 = load ptr, ptr %8, align 8, !tbaa !53
  %34 = call i32 @bytestream2_get_byte(ptr noundef %33)
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %6, align 8, !tbaa !44
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  store i8 %35, ptr %37, align 1, !tbaa !28
  %38 = load ptr, ptr %8, align 8, !tbaa !53
  %39 = call i32 @bytestream2_get_byte(ptr noundef %38)
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %6, align 8, !tbaa !44
  %42 = getelementptr inbounds i8, ptr %41, i64 3
  store i8 %40, ptr %42, align 1, !tbaa !28
  %43 = load ptr, ptr %6, align 8, !tbaa !44
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1, !tbaa !28
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %103

48:                                               ; preds = %22
  %49 = load ptr, ptr %6, align 8, !tbaa !44
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !28
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %103

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8, !tbaa !44
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  %57 = load i8, ptr %56, align 1, !tbaa !28
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %103

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %61 = load ptr, ptr %6, align 8, !tbaa !44
  %62 = getelementptr inbounds i8, ptr %61, i64 3
  %63 = load i8, ptr %62, align 1, !tbaa !28
  %64 = zext i8 %63 to i32
  store i32 %64, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %65 = load i32, ptr %12, align 4, !tbaa !15
  %66 = load i32, ptr %10, align 4, !tbaa !15
  %67 = shl i32 %65, %66
  store i32 %67, ptr %13, align 4, !tbaa !15
  br label %68

68:                                               ; preds = %90, %60
  %69 = load i32, ptr %13, align 4, !tbaa !15
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = load i32, ptr %7, align 4, !tbaa !15
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8, !tbaa !44
  %76 = load ptr, ptr %9, align 8, !tbaa !44
  %77 = getelementptr inbounds i8, ptr %76, i64 4
  %78 = icmp uge ptr %75, %77
  br label %79

79:                                               ; preds = %74, %71, %68
  %80 = phi i1 [ false, %71 ], [ false, %68 ], [ %78, %74 ]
  br i1 %80, label %82, label %81

81:                                               ; preds = %79
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %93

82:                                               ; preds = %79
  %83 = load ptr, ptr %6, align 8, !tbaa !44
  %84 = load ptr, ptr %6, align 8, !tbaa !44
  %85 = getelementptr inbounds i8, ptr %84, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %85, i64 4, i1 false)
  %86 = load ptr, ptr %6, align 8, !tbaa !44
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  store ptr %87, ptr %6, align 8, !tbaa !44
  %88 = load i32, ptr %7, align 4, !tbaa !15
  %89 = sub nsw i32 %88, 4
  store i32 %89, ptr %7, align 4, !tbaa !15
  br label %90

90:                                               ; preds = %82
  %91 = load i32, ptr %13, align 4, !tbaa !15
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %13, align 4, !tbaa !15
  br label %68, !llvm.loop !62

93:                                               ; preds = %81
  %94 = load i32, ptr %10, align 4, !tbaa !15
  %95 = add nsw i32 %94, 8
  store i32 %95, ptr %10, align 4, !tbaa !15
  %96 = load i32, ptr %10, align 4, !tbaa !15
  %97 = icmp sgt i32 %96, 16
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i32 3, ptr %11, align 4
  br label %100

99:                                               ; preds = %93
  store i32 0, ptr %11, align 4
  br label %100

100:                                              ; preds = %99, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %101 = load i32, ptr %11, align 4
  switch i32 %101, label %112 [
    i32 0, label %102
    i32 3, label %109
  ]

102:                                              ; preds = %100
  br label %108

103:                                              ; preds = %54, %48, %22
  %104 = load ptr, ptr %6, align 8, !tbaa !44
  %105 = getelementptr inbounds i8, ptr %104, i64 4
  store ptr %105, ptr %6, align 8, !tbaa !44
  %106 = load i32, ptr %7, align 4, !tbaa !15
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %7, align 4, !tbaa !15
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %108

108:                                              ; preds = %103, %102
  br label %14, !llvm.loop !63

109:                                              ; preds = %100, %14
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %110

110:                                              ; preds = %109, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %111 = load i32, ptr %5, align 4
  ret i32 %111

112:                                              ; preds = %100
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_byte(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = load ptr, ptr %3, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !53
  %17 = call i32 @bytestream2_peek_byteu(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %3, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !15
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !15
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = load ptr, ptr %3, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !55
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = load ptr, ptr %3, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = load ptr, ptr %3, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !55
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !53
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %2, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal float @convert(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store i32 %0, ptr %4, align 4, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !15
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = icmp eq i32 %7, -128
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store float 0.000000e+00, ptr %3, align 4
  br label %17

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %11 = load i32, ptr %5, align 4, !tbaa !15
  %12 = sitofp i32 %11 to float
  %13 = fdiv nsz float %12, 2.560000e+02
  store float %13, ptr %6, align 4, !tbaa !25
  %14 = load float, ptr %6, align 4, !tbaa !25
  %15 = load i32, ptr %4, align 4, !tbaa !15
  %16 = call nsz float @ldexpf(float noundef %14, i32 noundef %15) #12
  store float %16, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %17

17:                                               ; preds = %10, %9
  %18 = load float, ptr %3, align 4
  ret float %18
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #7

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_byteu(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !28
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !64
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !28
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(none)
declare float @ldexpf(float noundef, i32 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !21, i64 24}
!18 = !{!"AVPacket", !19, i64 0, !20, i64 8, !20, i64 16, !21, i64 24, !16, i64 32, !16, i64 36, !16, i64 40, !22, i64 48, !16, i64 56, !20, i64 64, !20, i64 72, !6, i64 80, !19, i64 88, !23, i64 96}
!19 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!23 = !{!"AVRational", !16, i64 0, !16, i64 4}
!24 = !{!18, !16, i64 32}
!25 = !{!26, !26, i64 0}
!26 = !{!"float", !7, i64 0}
!27 = !{i64 0, i64 4, !15, i64 4, i64 4, !15}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !16, i64 136}
!32 = !{!"AVCodecContext", !33, i64 0, !16, i64 8, !16, i64 12, !34, i64 16, !16, i64 24, !16, i64 28, !6, i64 32, !35, i64 40, !6, i64 48, !20, i64 56, !16, i64 64, !16, i64 68, !21, i64 72, !16, i64 80, !23, i64 84, !23, i64 92, !23, i64 100, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !16, i64 124, !23, i64 128, !16, i64 136, !16, i64 140, !16, i64 144, !16, i64 148, !16, i64 152, !16, i64 156, !16, i64 160, !16, i64 164, !16, i64 168, !16, i64 172, !16, i64 176, !6, i64 184, !6, i64 192, !16, i64 200, !26, i64 204, !26, i64 208, !26, i64 212, !26, i64 216, !26, i64 220, !26, i64 224, !26, i64 228, !26, i64 232, !26, i64 236, !16, i64 240, !16, i64 244, !16, i64 248, !16, i64 252, !16, i64 256, !16, i64 260, !16, i64 264, !16, i64 268, !16, i64 272, !16, i64 276, !16, i64 280, !16, i64 284, !36, i64 288, !36, i64 296, !36, i64 304, !16, i64 312, !16, i64 316, !16, i64 320, !16, i64 324, !16, i64 328, !16, i64 332, !16, i64 336, !16, i64 340, !16, i64 344, !16, i64 348, !37, i64 352, !16, i64 376, !16, i64 380, !16, i64 384, !16, i64 388, !16, i64 392, !16, i64 396, !16, i64 400, !16, i64 404, !6, i64 408, !16, i64 416, !16, i64 420, !16, i64 424, !26, i64 428, !26, i64 432, !16, i64 436, !16, i64 440, !16, i64 444, !16, i64 448, !16, i64 452, !38, i64 456, !20, i64 464, !20, i64 472, !26, i64 480, !26, i64 484, !16, i64 488, !16, i64 492, !21, i64 496, !21, i64 504, !16, i64 512, !16, i64 516, !16, i64 520, !16, i64 524, !16, i64 528, !39, i64 536, !6, i64 544, !19, i64 552, !19, i64 560, !16, i64 568, !16, i64 572, !7, i64 576, !16, i64 640, !16, i64 644, !16, i64 648, !16, i64 652, !16, i64 656, !16, i64 660, !16, i64 664, !6, i64 672, !6, i64 680, !16, i64 688, !16, i64 692, !16, i64 696, !16, i64 700, !16, i64 704, !16, i64 708, !16, i64 712, !16, i64 716, !16, i64 720, !16, i64 724, !40, i64 728, !21, i64 736, !16, i64 744, !16, i64 748, !21, i64 752, !21, i64 760, !21, i64 768, !22, i64 776, !16, i64 784, !16, i64 788, !20, i64 792, !16, i64 800, !16, i64 804, !20, i64 808, !6, i64 816, !20, i64 824, !12, i64 832, !16, i64 840, !41, i64 848, !16, i64 856}
!33 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!34 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!35 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!36 = !{!"p1 short", !6, i64 0}
!37 = !{!"AVChannelLayout", !16, i64 0, !16, i64 4, !7, i64 8, !6, i64 16}
!38 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!39 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!40 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!41 = !{!"p2 _ZTS15AVFrameSideData", !42, i64 0}
!42 = !{!"any p2 pointer", !6, i64 0}
!43 = !{!32, !16, i64 708}
!44 = !{!21, !21, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 float", !6, i64 0}
!47 = distinct !{!47, !30}
!48 = distinct !{!48, !30}
!49 = distinct !{!49, !30}
!50 = distinct !{!50, !30}
!51 = distinct !{!51, !30}
!52 = distinct !{!52, !30}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!55 = !{!56, !21, i64 0}
!56 = !{!"GetByteContext", !21, i64 0, !21, i64 8, !21, i64 16}
!57 = !{!56, !21, i64 16}
!58 = !{!56, !21, i64 8}
!59 = distinct !{!59, !30}
!60 = !{!23, !16, i64 4}
!61 = !{!23, !16, i64 0}
!62 = distinct !{!62, !30}
!63 = distinct !{!63, !30}
!64 = !{!65, !65, i64 0}
!65 = !{!"p2 omnipotent char", !42, i64 0}
