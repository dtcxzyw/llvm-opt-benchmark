target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.ogg = type { ptr, i32, i32, i32, i64, ptr }
%struct.ogg_stream = type { ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i32, ptr, i32, i32, i32, [255 x i8], i32, i32, i32, i32, i32, i32, i32, i32, ptr, i64, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.TheoraParams = type { i32, i32, i32 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }

@.str = private unnamed_addr constant [8 x i8] c"\80theora\00", align 1
@ff_theora_codec = constant { ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, i32, i32, ptr } { ptr @.str, i8 7, [7 x i8] zeroinitializer, ptr null, ptr @theora_header, ptr @theora_packet, ptr @theora_gptopts, i32 0, i32 3, ptr null }, align 8
@.str.1 = private unnamed_addr constant [36 x i8] c"Too old or unsupported Theora (%x)\0A\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"Invalid time base in theora stream, assuming 25 FPS\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Unknown header type %X\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @theora_header(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.GetBitContext, align 8
  %15 = alloca %struct.AVRational, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %20, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.ogg, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.ogg_stream, ptr %23, i64 %25
  store ptr %26, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  store ptr %33, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %34 = load ptr, ptr %7, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.ogg_stream, ptr %34, i32 0, i32 30
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  store ptr %36, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %37 = load ptr, ptr %8, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %struct.AVStream, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !49
  %42 = load ptr, ptr %7, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.ogg_stream, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !52
  %45 = add i32 %41, %44
  %46 = add i32 %45, 2
  store i32 %46, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %47 = load ptr, ptr %7, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %struct.ogg_stream, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !53
  %50 = load ptr, ptr %7, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.ogg_stream, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !54
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !55
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 128
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %351

60:                                               ; preds = %2
  %61 = load ptr, ptr %9, align 8, !tbaa !40
  %62 = icmp ne ptr %61, null
  br i1 %62, label %72, label %63

63:                                               ; preds = %60
  %64 = call noalias ptr @av_mallocz(i64 noundef 12)
  store ptr %64, ptr %9, align 8, !tbaa !40
  %65 = load ptr, ptr %9, align 8, !tbaa !40
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %351

68:                                               ; preds = %63
  %69 = load ptr, ptr %9, align 8, !tbaa !40
  %70 = load ptr, ptr %7, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw %struct.ogg_stream, ptr %70, i32 0, i32 30
  store ptr %69, ptr %71, align 8, !tbaa !37
  br label %72

72:                                               ; preds = %68, %60
  %73 = load ptr, ptr %7, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw %struct.ogg_stream, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !53
  %76 = load ptr, ptr %7, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw %struct.ogg_stream, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !54
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !55
  %82 = zext i8 %81 to i32
  switch i32 %82, label %270 [
    i32 128, label %83
    i32 129, label %246
    i32 130, label %263
  ]

83:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %84 = load ptr, ptr %7, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw %struct.ogg_stream, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !53
  %87 = load ptr, ptr %7, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw %struct.ogg_stream, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 8, !tbaa !54
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 %90
  %92 = load ptr, ptr %7, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw %struct.ogg_stream, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 4, !tbaa !52
  %95 = mul i32 %94, 8
  %96 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %91, i32 noundef %95)
  call void @skip_bits_long(ptr noundef %14, i32 noundef 56)
  %97 = call i32 @get_bits(ptr noundef %14, i32 noundef 24)
  %98 = load ptr, ptr %9, align 8, !tbaa !40
  %99 = getelementptr inbounds nuw %struct.TheoraParams, ptr %98, i32 0, i32 2
  store i32 %97, ptr %99, align 4, !tbaa !56
  %100 = load ptr, ptr %9, align 8, !tbaa !40
  %101 = getelementptr inbounds nuw %struct.TheoraParams, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !56
  %103 = icmp ult i32 %102, 196864
  br i1 %103, label %104, label %109

104:                                              ; preds = %83
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  %106 = load ptr, ptr %9, align 8, !tbaa !40
  %107 = getelementptr inbounds nuw %struct.TheoraParams, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !56
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %105, i32 noundef 16, ptr noundef @.str.1, i32 noundef %108)
  store i32 -38, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %243

109:                                              ; preds = %83
  %110 = call i32 @get_bits(ptr noundef %14, i32 noundef 16)
  %111 = shl i32 %110, 4
  %112 = load ptr, ptr %8, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw %struct.AVStream, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !42
  %115 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %114, i32 0, i32 13
  store i32 %111, ptr %115, align 8, !tbaa !58
  %116 = call i32 @get_bits(ptr noundef %14, i32 noundef 16)
  %117 = shl i32 %116, 4
  %118 = load ptr, ptr %8, align 8, !tbaa !35
  %119 = getelementptr inbounds nuw %struct.AVStream, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !42
  %121 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %120, i32 0, i32 14
  store i32 %117, ptr %121, align 4, !tbaa !59
  %122 = load ptr, ptr %9, align 8, !tbaa !40
  %123 = getelementptr inbounds nuw %struct.TheoraParams, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4, !tbaa !56
  %125 = icmp uge i32 %124, 197632
  br i1 %125, label %126, label %127

126:                                              ; preds = %109
  call void @skip_bits(ptr noundef %14, i32 noundef 100)
  br label %127

127:                                              ; preds = %126, %109
  %128 = load ptr, ptr %9, align 8, !tbaa !40
  %129 = getelementptr inbounds nuw %struct.TheoraParams, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4, !tbaa !56
  %131 = icmp uge i32 %130, 197120
  br i1 %131, label %132, label %180

132:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %133 = call i32 @get_bits(ptr noundef %14, i32 noundef 24)
  store i32 %133, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %134 = call i32 @get_bits(ptr noundef %14, i32 noundef 24)
  store i32 %134, ptr %17, align 4, !tbaa !9
  %135 = load i32, ptr %16, align 4, !tbaa !9
  %136 = load ptr, ptr %8, align 8, !tbaa !35
  %137 = getelementptr inbounds nuw %struct.AVStream, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !42
  %139 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %138, i32 0, i32 13
  %140 = load i32, ptr %139, align 8, !tbaa !58
  %141 = icmp sle i32 %135, %140
  br i1 %141, label %142, label %179

142:                                              ; preds = %132
  %143 = load i32, ptr %16, align 4, !tbaa !9
  %144 = load ptr, ptr %8, align 8, !tbaa !35
  %145 = getelementptr inbounds nuw %struct.AVStream, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !42
  %147 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %146, i32 0, i32 13
  %148 = load i32, ptr %147, align 8, !tbaa !58
  %149 = sub nsw i32 %148, 16
  %150 = icmp sgt i32 %143, %149
  br i1 %150, label %151, label %179

151:                                              ; preds = %142
  %152 = load i32, ptr %17, align 4, !tbaa !9
  %153 = load ptr, ptr %8, align 8, !tbaa !35
  %154 = getelementptr inbounds nuw %struct.AVStream, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !42
  %156 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %155, i32 0, i32 14
  %157 = load i32, ptr %156, align 4, !tbaa !59
  %158 = icmp sle i32 %152, %157
  br i1 %158, label %159, label %179

159:                                              ; preds = %151
  %160 = load i32, ptr %17, align 4, !tbaa !9
  %161 = load ptr, ptr %8, align 8, !tbaa !35
  %162 = getelementptr inbounds nuw %struct.AVStream, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !42
  %164 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %163, i32 0, i32 14
  %165 = load i32, ptr %164, align 4, !tbaa !59
  %166 = sub nsw i32 %165, 16
  %167 = icmp sgt i32 %160, %166
  br i1 %167, label %168, label %179

168:                                              ; preds = %159
  %169 = load i32, ptr %16, align 4, !tbaa !9
  %170 = load ptr, ptr %8, align 8, !tbaa !35
  %171 = getelementptr inbounds nuw %struct.AVStream, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !42
  %173 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %172, i32 0, i32 13
  store i32 %169, ptr %173, align 8, !tbaa !58
  %174 = load i32, ptr %17, align 4, !tbaa !9
  %175 = load ptr, ptr %8, align 8, !tbaa !35
  %176 = getelementptr inbounds nuw %struct.AVStream, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !42
  %178 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %177, i32 0, i32 14
  store i32 %174, ptr %178, align 4, !tbaa !59
  br label %179

179:                                              ; preds = %168, %159, %151, %142, %132
  call void @skip_bits(ptr noundef %14, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %180

180:                                              ; preds = %179, %127
  %181 = call i32 @get_bits_long(ptr noundef %14, i32 noundef 32)
  %182 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 1
  store i32 %181, ptr %182, align 4, !tbaa !60
  %183 = call i32 @get_bits_long(ptr noundef %14, i32 noundef 32)
  %184 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 0
  store i32 %183, ptr %184, align 4, !tbaa !61
  %185 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 0
  %186 = load i32, ptr %185, align 4, !tbaa !61
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %180
  %189 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 1
  %190 = load i32, ptr %189, align 4, !tbaa !60
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %196, label %192

192:                                              ; preds = %188, %180
  %193 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %193, i32 noundef 24, ptr noundef @.str.2)
  %194 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 0
  store i32 1, ptr %194, align 4, !tbaa !61
  %195 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 1
  store i32 25, ptr %195, align 4, !tbaa !60
  br label %196

196:                                              ; preds = %192, %188
  %197 = load ptr, ptr %8, align 8, !tbaa !35
  %198 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 0
  %199 = load i32, ptr %198, align 4, !tbaa !61
  %200 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 1
  %201 = load i32, ptr %200, align 4, !tbaa !60
  call void @avpriv_set_pts_info(ptr noundef %197, i32 noundef 64, i32 noundef %199, i32 noundef %201)
  %202 = call i32 @get_bits(ptr noundef %14, i32 noundef 24)
  %203 = load ptr, ptr %8, align 8, !tbaa !35
  %204 = getelementptr inbounds nuw %struct.AVStream, ptr %203, i32 0, i32 11
  %205 = getelementptr inbounds nuw %struct.AVRational, ptr %204, i32 0, i32 0
  store i32 %202, ptr %205, align 8, !tbaa !62
  %206 = call i32 @get_bits(ptr noundef %14, i32 noundef 24)
  %207 = load ptr, ptr %8, align 8, !tbaa !35
  %208 = getelementptr inbounds nuw %struct.AVStream, ptr %207, i32 0, i32 11
  %209 = getelementptr inbounds nuw %struct.AVRational, ptr %208, i32 0, i32 1
  store i32 %206, ptr %209, align 4, !tbaa !63
  %210 = load ptr, ptr %9, align 8, !tbaa !40
  %211 = getelementptr inbounds nuw %struct.TheoraParams, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 4, !tbaa !56
  %213 = icmp uge i32 %212, 197120
  br i1 %213, label %214, label %215

214:                                              ; preds = %196
  call void @skip_bits_long(ptr noundef %14, i32 noundef 38)
  br label %215

215:                                              ; preds = %214, %196
  %216 = load ptr, ptr %9, align 8, !tbaa !40
  %217 = getelementptr inbounds nuw %struct.TheoraParams, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 4, !tbaa !56
  %219 = icmp uge i32 %218, 3162112
  br i1 %219, label %220, label %221

220:                                              ; preds = %215
  call void @skip_bits(ptr noundef %14, i32 noundef 2)
  br label %221

221:                                              ; preds = %220, %215
  %222 = call i32 @get_bits(ptr noundef %14, i32 noundef 5)
  %223 = load ptr, ptr %9, align 8, !tbaa !40
  %224 = getelementptr inbounds nuw %struct.TheoraParams, ptr %223, i32 0, i32 0
  store i32 %222, ptr %224, align 4, !tbaa !64
  %225 = load ptr, ptr %9, align 8, !tbaa !40
  %226 = getelementptr inbounds nuw %struct.TheoraParams, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 4, !tbaa !64
  %228 = shl i32 1, %227
  %229 = sub i32 %228, 1
  %230 = load ptr, ptr %9, align 8, !tbaa !40
  %231 = getelementptr inbounds nuw %struct.TheoraParams, ptr %230, i32 0, i32 1
  store i32 %229, ptr %231, align 4, !tbaa !65
  %232 = load ptr, ptr %8, align 8, !tbaa !35
  %233 = getelementptr inbounds nuw %struct.AVStream, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !42
  %235 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %234, i32 0, i32 0
  store i32 0, ptr %235, align 8, !tbaa !66
  %236 = load ptr, ptr %8, align 8, !tbaa !35
  %237 = getelementptr inbounds nuw %struct.AVStream, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !42
  %239 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %238, i32 0, i32 1
  store i32 30, ptr %239, align 4, !tbaa !67
  %240 = load ptr, ptr %8, align 8, !tbaa !35
  %241 = call ptr @ffstream(ptr noundef %240)
  %242 = getelementptr inbounds nuw %struct.FFStream, ptr %241, i32 0, i32 41
  store i32 2, ptr %242, align 8, !tbaa !68
  store i32 0, ptr %13, align 4
  br label %243

243:                                              ; preds = %221, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #9
  %244 = load i32, ptr %13, align 4
  switch i32 %244, label %351 [
    i32 0, label %245
  ]

245:                                              ; preds = %243
  br label %282

246:                                              ; preds = %72
  %247 = load ptr, ptr %4, align 8, !tbaa !4
  %248 = load ptr, ptr %8, align 8, !tbaa !35
  %249 = load ptr, ptr %7, align 8, !tbaa !33
  %250 = getelementptr inbounds nuw %struct.ogg_stream, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !53
  %252 = load ptr, ptr %7, align 8, !tbaa !33
  %253 = getelementptr inbounds nuw %struct.ogg_stream, ptr %252, i32 0, i32 3
  %254 = load i32, ptr %253, align 8, !tbaa !54
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 %255
  %257 = getelementptr inbounds i8, ptr %256, i64 7
  %258 = load ptr, ptr %7, align 8, !tbaa !33
  %259 = getelementptr inbounds nuw %struct.ogg_stream, ptr %258, i32 0, i32 4
  %260 = load i32, ptr %259, align 4, !tbaa !52
  %261 = sub i32 %260, 7
  %262 = call i32 @ff_vorbis_stream_comment(ptr noundef %247, ptr noundef %248, ptr noundef %257, i32 noundef %261)
  br label %263

263:                                              ; preds = %72, %246
  %264 = load ptr, ptr %9, align 8, !tbaa !40
  %265 = getelementptr inbounds nuw %struct.TheoraParams, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 4, !tbaa !56
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %269, label %268

268:                                              ; preds = %263
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %351

269:                                              ; preds = %263
  br label %282

270:                                              ; preds = %72
  %271 = load ptr, ptr %4, align 8, !tbaa !4
  %272 = load ptr, ptr %7, align 8, !tbaa !33
  %273 = getelementptr inbounds nuw %struct.ogg_stream, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8, !tbaa !53
  %275 = load ptr, ptr %7, align 8, !tbaa !33
  %276 = getelementptr inbounds nuw %struct.ogg_stream, ptr %275, i32 0, i32 3
  %277 = load i32, ptr %276, align 8, !tbaa !54
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !55
  %281 = zext i8 %280 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %271, i32 noundef 16, ptr noundef @.str.3, i32 noundef %281)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %351

282:                                              ; preds = %269, %245
  %283 = load ptr, ptr %8, align 8, !tbaa !35
  %284 = getelementptr inbounds nuw %struct.AVStream, ptr %283, i32 0, i32 3
  %285 = load ptr, ptr %284, align 8, !tbaa !42
  %286 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %285, i32 0, i32 3
  %287 = load i32, ptr %10, align 4, !tbaa !9
  %288 = add nsw i32 %287, 64
  %289 = sext i32 %288 to i64
  %290 = call i32 @av_reallocp(ptr noundef %286, i64 noundef %289)
  store i32 %290, ptr %11, align 4, !tbaa !9
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %298

292:                                              ; preds = %282
  %293 = load ptr, ptr %8, align 8, !tbaa !35
  %294 = getelementptr inbounds nuw %struct.AVStream, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8, !tbaa !42
  %296 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %295, i32 0, i32 4
  store i32 0, ptr %296, align 8, !tbaa !49
  %297 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %297, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %351

298:                                              ; preds = %282
  %299 = load ptr, ptr %8, align 8, !tbaa !35
  %300 = getelementptr inbounds nuw %struct.AVStream, ptr %299, i32 0, i32 3
  %301 = load ptr, ptr %300, align 8, !tbaa !42
  %302 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %301, i32 0, i32 3
  %303 = load ptr, ptr %302, align 8, !tbaa !80
  %304 = load i32, ptr %10, align 4, !tbaa !9
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %303, i64 %305
  call void @llvm.memset.p0.i64(ptr align 1 %306, i8 0, i64 64, i1 false)
  %307 = load ptr, ptr %8, align 8, !tbaa !35
  %308 = getelementptr inbounds nuw %struct.AVStream, ptr %307, i32 0, i32 3
  %309 = load ptr, ptr %308, align 8, !tbaa !42
  %310 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %309, i32 0, i32 3
  %311 = load ptr, ptr %310, align 8, !tbaa !80
  %312 = load ptr, ptr %8, align 8, !tbaa !35
  %313 = getelementptr inbounds nuw %struct.AVStream, ptr %312, i32 0, i32 3
  %314 = load ptr, ptr %313, align 8, !tbaa !42
  %315 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %314, i32 0, i32 4
  %316 = load i32, ptr %315, align 8, !tbaa !49
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %311, i64 %317
  store ptr %318, ptr %12, align 8, !tbaa !81
  %319 = load ptr, ptr %7, align 8, !tbaa !33
  %320 = getelementptr inbounds nuw %struct.ogg_stream, ptr %319, i32 0, i32 4
  %321 = load i32, ptr %320, align 4, !tbaa !52
  %322 = lshr i32 %321, 8
  %323 = trunc i32 %322 to i8
  %324 = load ptr, ptr %12, align 8, !tbaa !81
  %325 = getelementptr inbounds nuw i8, ptr %324, i32 1
  store ptr %325, ptr %12, align 8, !tbaa !81
  store i8 %323, ptr %324, align 1, !tbaa !55
  %326 = load ptr, ptr %7, align 8, !tbaa !33
  %327 = getelementptr inbounds nuw %struct.ogg_stream, ptr %326, i32 0, i32 4
  %328 = load i32, ptr %327, align 4, !tbaa !52
  %329 = and i32 %328, 255
  %330 = trunc i32 %329 to i8
  %331 = load ptr, ptr %12, align 8, !tbaa !81
  %332 = getelementptr inbounds nuw i8, ptr %331, i32 1
  store ptr %332, ptr %12, align 8, !tbaa !81
  store i8 %330, ptr %331, align 1, !tbaa !55
  %333 = load ptr, ptr %12, align 8, !tbaa !81
  %334 = load ptr, ptr %7, align 8, !tbaa !33
  %335 = getelementptr inbounds nuw %struct.ogg_stream, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8, !tbaa !53
  %337 = load ptr, ptr %7, align 8, !tbaa !33
  %338 = getelementptr inbounds nuw %struct.ogg_stream, ptr %337, i32 0, i32 3
  %339 = load i32, ptr %338, align 8, !tbaa !54
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 %340
  %342 = load ptr, ptr %7, align 8, !tbaa !33
  %343 = getelementptr inbounds nuw %struct.ogg_stream, ptr %342, i32 0, i32 4
  %344 = load i32, ptr %343, align 4, !tbaa !52
  %345 = zext i32 %344 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %333, ptr align 1 %341, i64 %345, i1 false)
  %346 = load i32, ptr %10, align 4, !tbaa !9
  %347 = load ptr, ptr %8, align 8, !tbaa !35
  %348 = getelementptr inbounds nuw %struct.AVStream, ptr %347, i32 0, i32 3
  %349 = load ptr, ptr %348, align 8, !tbaa !42
  %350 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %349, i32 0, i32 4
  store i32 %346, ptr %350, align 8, !tbaa !49
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %351

351:                                              ; preds = %298, %292, %270, %268, %243, %67, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %352 = load i32, ptr %3, align 4
  ret i32 %352
}

; Function Attrs: nounwind uwtable
define internal i32 @theora_packet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.ogg, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.ogg_stream, ptr %15, i64 %17
  store ptr %18, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.ogg_stream, ptr %19, i32 0, i32 10
  %21 = load i64, ptr %20, align 8, !tbaa !82
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.ogg_stream, ptr %24, i32 0, i32 10
  %26 = load i64, ptr %25, align 8, !tbaa !82
  %27 = icmp eq i64 %26, -9223372036854775808
  br i1 %27, label %28, label %147

28:                                               ; preds = %23, %2
  %29 = load ptr, ptr %6, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.ogg_stream, ptr %29, i32 0, i32 14
  %31 = load i32, ptr %30, align 8, !tbaa !83
  %32 = and i32 %31, 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %147, label %34

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i32 1, ptr %7, align 4, !tbaa !9
  %35 = load ptr, ptr %6, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct.ogg_stream, ptr %35, i32 0, i32 18
  %37 = load i32, ptr %36, align 8, !tbaa !84
  store i32 %37, ptr %8, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %57, %34
  %39 = load i32, ptr %8, align 4, !tbaa !9
  %40 = load ptr, ptr %6, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.ogg_stream, ptr %40, i32 0, i32 17
  %42 = load i32, ptr %41, align 4, !tbaa !85
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.ogg_stream, ptr %45, i32 0, i32 19
  %47 = load i32, ptr %8, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [255 x i8], ptr %46, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !55
  %51 = zext i8 %50 to i32
  %52 = icmp slt i32 %51, 255
  br i1 %52, label %53, label %56

53:                                               ; preds = %44
  %54 = load i32, ptr %7, align 4, !tbaa !9
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %53, %44
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %8, align 4, !tbaa !9
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4, !tbaa !9
  br label %38, !llvm.loop !86

60:                                               ; preds = %38
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = load i32, ptr %4, align 4, !tbaa !9
  %63 = load ptr, ptr %6, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw %struct.ogg_stream, ptr %63, i32 0, i32 8
  %65 = load i64, ptr %64, align 8, !tbaa !88
  %66 = call i64 @theora_gptopts(ptr noundef %61, i32 noundef %62, i64 noundef %65, ptr noundef null)
  store i64 %66, ptr %9, align 8, !tbaa !89
  %67 = load i64, ptr %9, align 8, !tbaa !89
  %68 = icmp ne i64 %67, -9223372036854775808
  br i1 %68, label %69, label %74

69:                                               ; preds = %60
  %70 = load i64, ptr %9, align 8, !tbaa !89
  %71 = load i32, ptr %7, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = call i64 @av_sat_sub64_c(i64 noundef %70, i64 noundef %72)
  store i64 %73, ptr %9, align 8, !tbaa !89
  br label %74

74:                                               ; preds = %69, %60
  %75 = load i64, ptr %9, align 8, !tbaa !89
  %76 = load ptr, ptr %6, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw %struct.ogg_stream, ptr %76, i32 0, i32 11
  store i64 %75, ptr %77, align 8, !tbaa !90
  %78 = load ptr, ptr %6, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw %struct.ogg_stream, ptr %78, i32 0, i32 10
  store i64 %75, ptr %79, align 8, !tbaa !82
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !34
  %83 = load i32, ptr %4, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw %struct.AVStream, ptr %86, i32 0, i32 6
  %88 = load i64, ptr %87, align 8, !tbaa !91
  %89 = icmp eq i64 %88, -9223372036854775808
  br i1 %89, label %90, label %146

90:                                               ; preds = %74
  %91 = load ptr, ptr %6, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw %struct.ogg_stream, ptr %91, i32 0, i32 10
  %93 = load i64, ptr %92, align 8, !tbaa !82
  %94 = icmp ne i64 %93, -9223372036854775808
  br i1 %94, label %95, label %146

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw %struct.ogg_stream, ptr %96, i32 0, i32 10
  %98 = load i64, ptr %97, align 8, !tbaa !82
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8, !tbaa !34
  %102 = load i32, ptr %4, align 4, !tbaa !9
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw %struct.AVStream, ptr %105, i32 0, i32 6
  store i64 %98, ptr %106, align 8, !tbaa !91
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8, !tbaa !34
  %110 = load i32, ptr %4, align 4, !tbaa !9
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !35
  %114 = getelementptr inbounds nuw %struct.AVStream, ptr %113, i32 0, i32 7
  %115 = load i64, ptr %114, align 8, !tbaa !92
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %117, label %145

117:                                              ; preds = %95
  %118 = load ptr, ptr %3, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8, !tbaa !34
  %121 = load i32, ptr %4, align 4, !tbaa !9
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw %struct.AVStream, ptr %124, i32 0, i32 7
  %126 = load i64, ptr %125, align 8, !tbaa !92
  %127 = load ptr, ptr %3, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %127, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8, !tbaa !34
  %130 = load i32, ptr %4, align 4, !tbaa !9
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !35
  %134 = getelementptr inbounds nuw %struct.AVStream, ptr %133, i32 0, i32 6
  %135 = load i64, ptr %134, align 8, !tbaa !91
  %136 = call i64 @av_sat_sub64_c(i64 noundef %126, i64 noundef %135)
  %137 = load ptr, ptr %3, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8, !tbaa !34
  %140 = load i32, ptr %4, align 4, !tbaa !9
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !35
  %144 = getelementptr inbounds nuw %struct.AVStream, ptr %143, i32 0, i32 7
  store i64 %136, ptr %144, align 8, !tbaa !92
  br label %145

145:                                              ; preds = %117, %95
  br label %146

146:                                              ; preds = %145, %90, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %147

147:                                              ; preds = %146, %28, %23
  %148 = load ptr, ptr %6, align 8, !tbaa !33
  %149 = getelementptr inbounds nuw %struct.ogg_stream, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 4, !tbaa !52
  %151 = icmp ugt i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = load ptr, ptr %6, align 8, !tbaa !33
  %154 = getelementptr inbounds nuw %struct.ogg_stream, ptr %153, i32 0, i32 6
  store i32 1, ptr %154, align 4, !tbaa !93
  br label %155

155:                                              ; preds = %152, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @theora_gptopts(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !89
  store ptr %3, ptr %9, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %18, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %19 = load ptr, ptr %10, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.ogg, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.ogg_stream, ptr %21, i64 %23
  store ptr %24, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %25 = load ptr, ptr %11, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.ogg_stream, ptr %25, i32 0, i32 30
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  store ptr %27, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %28 = load ptr, ptr %12, align 8, !tbaa !40
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %4
  store i64 -9223372036854775808, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %71

31:                                               ; preds = %4
  %32 = load i64, ptr %8, align 8, !tbaa !89
  %33 = load ptr, ptr %12, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %struct.TheoraParams, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !64
  %36 = zext i32 %35 to i64
  %37 = lshr i64 %32, %36
  store i64 %37, ptr %13, align 8, !tbaa !89
  %38 = load i64, ptr %8, align 8, !tbaa !89
  %39 = load ptr, ptr %12, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw %struct.TheoraParams, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !65
  %42 = sext i32 %41 to i64
  %43 = and i64 %38, %42
  store i64 %43, ptr %14, align 8, !tbaa !89
  %44 = load ptr, ptr %12, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw %struct.TheoraParams, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !56
  %47 = icmp ult i32 %46, 197121
  br i1 %47, label %48, label %51

48:                                               ; preds = %31
  %49 = load i64, ptr %13, align 8, !tbaa !89
  %50 = add i64 %49, 1
  store i64 %50, ptr %13, align 8, !tbaa !89
  br label %51

51:                                               ; preds = %48, %31
  %52 = load i64, ptr %14, align 8, !tbaa !89
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.ogg_stream, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !96
  %58 = or i32 %57, 1
  store i32 %58, ptr %56, align 8, !tbaa !96
  br label %59

59:                                               ; preds = %54, %51
  %60 = load ptr, ptr %9, align 8, !tbaa !94
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load i64, ptr %13, align 8, !tbaa !89
  %64 = load i64, ptr %14, align 8, !tbaa !89
  %65 = add i64 %63, %64
  %66 = load ptr, ptr %9, align 8, !tbaa !94
  store i64 %65, ptr %66, align 8, !tbaa !89
  br label %67

67:                                               ; preds = %62, %59
  %68 = load i64, ptr %13, align 8, !tbaa !89
  %69 = load i64, ptr %14, align 8, !tbaa !89
  %70 = add i64 %68, %69
  store i64 %70, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %71

71:                                               ; preds = %67, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %72 = load i64, ptr %5, align 8
  ret i64 %72
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @av_mallocz(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !81
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !9
  store ptr null, ptr %5, align 8, !tbaa !81
  store i32 -1094995529, ptr %8, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !9
  %22 = load ptr, ptr %5, align 8, !tbaa !81
  %23 = load ptr, ptr %4, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !99
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !97
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !101
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !102
  %32 = load ptr, ptr %5, align 8, !tbaa !81
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !97
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !103
  %38 = load ptr, ptr %4, align 8, !tbaa !97
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !104
  %40 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !104
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !102
  %13 = load ptr, ptr %3, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !104
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !104
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !104
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !104
  store i32 %11, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !102
  store i32 %14, ptr %8, align 4, !tbaa !9
  %15 = load ptr, ptr %3, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !55
  %23 = call i32 @av_bswap32(i32 noundef %22) #10
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !9
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !9
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = load i32, ptr %4, align 4, !tbaa !9
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = load i32, ptr %4, align 4, !tbaa !9
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !9
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = load ptr, ptr %3, align 8, !tbaa !97
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !104
  %48 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %48
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !104
  store i32 %9, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !102
  store i32 %12, ptr %6, align 4, !tbaa !9
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !9
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = load ptr, ptr %3, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i32 %1, ptr %5, align 4, !tbaa !9
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !97
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !97
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !9
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = load ptr, ptr %4, align 8, !tbaa !97
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

declare i32 @ff_vorbis_stream_comment(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @av_reallocp(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !9
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !9
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_sat_sub64_c(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load i64, ptr %3, align 8, !tbaa !89
  %7 = load i64, ptr %4, align 8, !tbaa !89
  %8 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %6, i64 %7)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  store i64 %10, ptr %5, align 8
  br i1 %9, label %13, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !89
  br label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !89
  %15 = icmp slt i64 %14, 0
  %16 = select i1 %15, i64 9223372036854775807, i64 -9223372036854775808
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi i64 [ %12, %11 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %18
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 24}
!12 = !{!"AVFormatContext", !13, i64 0, !14, i64 8, !15, i64 16, !6, i64 24, !16, i64 32, !10, i64 40, !10, i64 44, !17, i64 48, !10, i64 56, !19, i64 64, !10, i64 72, !20, i64 80, !21, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !22, i64 136, !22, i64 144, !21, i64 152, !10, i64 160, !10, i64 164, !23, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !24, i64 192, !22, i64 200, !10, i64 208, !10, i64 212, !25, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !22, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !22, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !10, i64 368, !26, i64 376, !26, i64 384, !26, i64 392, !26, i64 400, !10, i64 408, !6, i64 416, !6, i64 424, !22, i64 432, !21, i64 440, !6, i64 448, !6, i64 456, !22, i64 464}
!13 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!14 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!15 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!16 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!17 = !{!"p2 _ZTS8AVStream", !18, i64 0}
!18 = !{!"any p2 pointer", !6, i64 0}
!19 = !{!"p2 _ZTS13AVStreamGroup", !18, i64 0}
!20 = !{!"p2 _ZTS9AVChapter", !18, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!"p2 _ZTS9AVProgram", !18, i64 0}
!24 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!25 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!26 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS3ogg", !6, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"ogg", !31, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !22, i64 24, !32, i64 32}
!31 = !{!"p1 _ZTS10ogg_stream", !6, i64 0}
!32 = !{!"p1 _ZTS9ogg_state", !6, i64 0}
!33 = !{!31, !31, i64 0}
!34 = !{!12, !17, i64 48}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!37 = !{!38, !6, i64 424}
!38 = !{!"ogg_stream", !21, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !10, i64 88, !39, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !7, i64 116, !10, i64 372, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !21, i64 408, !22, i64 416, !6, i64 424}
!39 = !{!"p1 _ZTS9ogg_codec", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS12TheoraParams", !6, i64 0}
!42 = !{!43, !44, i64 16}
!43 = !{!"AVStream", !13, i64 0, !10, i64 8, !10, i64 12, !44, i64 16, !6, i64 24, !45, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !45, i64 72, !24, i64 80, !45, i64 88, !46, i64 96, !10, i64 200, !45, i64 204, !10, i64 212}
!44 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!45 = !{!"AVRational", !10, i64 0, !10, i64 4}
!46 = !{!"AVPacket", !47, i64 0, !22, i64 8, !22, i64 16, !21, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !48, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !6, i64 80, !47, i64 88, !45, i64 96}
!47 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!48 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!49 = !{!50, !10, i64 24}
!50 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !21, i64 16, !10, i64 24, !48, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !45, i64 80, !45, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !51, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!51 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!52 = !{!38, !10, i64 20}
!53 = !{!38, !21, i64 0}
!54 = !{!38, !10, i64 16}
!55 = !{!7, !7, i64 0}
!56 = !{!57, !10, i64 8}
!57 = !{!"TheoraParams", !10, i64 0, !10, i64 4, !10, i64 8}
!58 = !{!50, !10, i64 72}
!59 = !{!50, !10, i64 76}
!60 = !{!45, !10, i64 4}
!61 = !{!45, !10, i64 0}
!62 = !{!43, !10, i64 72}
!63 = !{!43, !10, i64 76}
!64 = !{!57, !10, i64 0}
!65 = !{!57, !10, i64 4}
!66 = !{!50, !10, i64 0}
!67 = !{!50, !10, i64 4}
!68 = !{!69, !10, i64 808}
!69 = !{!"FFStream", !43, i64 0, !5, i64 216, !10, i64 224, !70, i64 232, !10, i64 240, !71, i64 248, !10, i64 256, !72, i64 264, !10, i64 280, !10, i64 284, !73, i64 288, !74, i64 312, !75, i64 320, !10, i64 328, !10, i64 332, !22, i64 336, !22, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !22, i64 368, !22, i64 376, !22, i64 384, !10, i64 392, !22, i64 400, !22, i64 408, !22, i64 416, !10, i64 424, !10, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !22, i64 728, !7, i64 736, !7, i64 737, !45, i64 740, !76, i64 752, !77, i64 784, !22, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !78, i64 816, !10, i64 824, !10, i64 828, !22, i64 832, !22, i64 840, !79, i64 848, !45, i64 856}
!70 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!71 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!72 = !{!"", !70, i64 0, !10, i64 8}
!73 = !{!"FFFrac", !22, i64 0, !22, i64 8, !22, i64 16}
!74 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!75 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!76 = !{!"AVProbeData", !21, i64 0, !21, i64 8, !10, i64 16, !21, i64 24}
!77 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!78 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!79 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!80 = !{!50, !21, i64 16}
!81 = !{!21, !21, i64 0}
!82 = !{!38, !22, i64 56}
!83 = !{!38, !10, i64 88}
!84 = !{!38, !10, i64 112}
!85 = !{!38, !10, i64 108}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = !{!38, !22, i64 40}
!89 = !{!22, !22, i64 0}
!90 = !{!38, !22, i64 64}
!91 = !{!43, !22, i64 40}
!92 = !{!43, !22, i64 48}
!93 = !{!38, !10, i64 28}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 long", !6, i64 0}
!96 = !{!38, !10, i64 24}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!99 = !{!100, !21, i64 0}
!100 = !{!"GetBitContext", !21, i64 0, !21, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!101 = !{!100, !10, i64 20}
!102 = !{!100, !10, i64 24}
!103 = !{!100, !21, i64 8}
!104 = !{!100, !10, i64 16}
