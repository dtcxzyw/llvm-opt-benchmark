target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }

@.str = private unnamed_addr constant [4 x i8] c"ac3\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"raw AC-3\00", align 1
@ff_raw_demuxer_class = external constant %struct.AVClass, align 8
@ff_ac3_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr @ff_raw_demuxer_class, ptr null }, i32 86019, i32 16, i32 0, [4 x i8] zeroinitializer, ptr @ac3_probe, ptr @ff_raw_audio_read_header, ptr @ff_raw_read_partial_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"eac3\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"raw E-AC-3\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"eac3,ec3\00", align 1
@ff_eac3_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 256, [4 x i8] zeroinitializer, ptr @.str.4, ptr null, ptr @ff_raw_demuxer_class, ptr null }, i32 86056, i32 16, i32 0, [4 x i8] zeroinitializer, ptr @eac3_probe, ptr @ff_raw_audio_read_header, ptr @ff_raw_read_partial_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"\01\10\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"frame_size <= sizeof(buf3)\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"libavformat/ac3dec.c\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @ac3_probe(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @ac3_eac3_probe(ptr noundef %3, i32 noundef 86019)
  ret i32 %4
}

declare i32 @ff_raw_audio_read_header(ptr noundef) #1

declare i32 @ff_raw_read_partial_packet(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @eac3_probe(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @ac3_eac3_probe(ptr noundef %3, i32 noundef 86056)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ac3_eac3_probe(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [4096 x i8], align 16
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 86019, ptr %12, align 4, !tbaa !9
  store i32 0, ptr %6, align 4, !tbaa !9
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVProbeData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  store ptr %21, ptr %9, align 8, !tbaa !14
  %22 = load ptr, ptr %9, align 8, !tbaa !14
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVProbeData, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !15
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  store ptr %27, ptr %11, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %251, %2
  %29 = load ptr, ptr %9, align 8, !tbaa !14
  %30 = load ptr, ptr %11, align 8, !tbaa !14
  %31 = icmp ult ptr %29, %30
  br i1 %31, label %32, label %254

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8, !tbaa !14
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVProbeData, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = icmp ugt ptr %33, %36
  br i1 %37, label %38, label %63

38:                                               ; preds = %32
  %39 = load ptr, ptr %9, align 8, !tbaa !14
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1, !tbaa !16
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 11
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8, !tbaa !14
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !16
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 119
  br i1 %49, label %63, label %50

50:                                               ; preds = %44, %38
  %51 = load ptr, ptr %9, align 8, !tbaa !14
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !16
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 119
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = load ptr, ptr %9, align 8, !tbaa !14
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !16
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 11
  br i1 %61, label %63, label %62

62:                                               ; preds = %56, %50
  br label %251

63:                                               ; preds = %56, %44, %32
  %64 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %64, ptr %10, align 8, !tbaa !14
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %230, %63
  %66 = load ptr, ptr %10, align 8, !tbaa !14
  %67 = load ptr, ptr %11, align 8, !tbaa !14
  %68 = icmp ult ptr %66, %67
  br i1 %68, label %69, label %233

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4096, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %70 = load ptr, ptr %10, align 8, !tbaa !14
  %71 = call i32 @memcmp(ptr noundef %70, ptr noundef @.str.5, i64 noundef 2) #6
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %10, align 8, !tbaa !14
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  %76 = load ptr, ptr %11, align 8, !tbaa !14
  %77 = icmp ugt ptr %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 5, ptr %18, align 4
  br label %227

79:                                               ; preds = %73
  %80 = load ptr, ptr %10, align 8, !tbaa !14
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  store ptr %81, ptr %10, align 8, !tbaa !14
  br label %82

82:                                               ; preds = %79, %69
  %83 = load ptr, ptr %9, align 8, !tbaa !14
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  %85 = load i8, ptr %84, align 1, !tbaa !16
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 119
  br i1 %87, label %88, label %123

88:                                               ; preds = %82
  %89 = load ptr, ptr %9, align 8, !tbaa !14
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !16
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 11
  br i1 %93, label %94, label %123

94:                                               ; preds = %88
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %95

95:                                               ; preds = %117, %94
  %96 = load i32, ptr %16, align 4, !tbaa !9
  %97 = icmp slt i32 %96, 8
  br i1 %97, label %98, label %120

98:                                               ; preds = %95
  %99 = load ptr, ptr %10, align 8, !tbaa !14
  %100 = load i32, ptr %16, align 4, !tbaa !9
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !16
  %105 = load i32, ptr %16, align 4, !tbaa !9
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 %106
  store i8 %104, ptr %107, align 1, !tbaa !16
  %108 = load ptr, ptr %10, align 8, !tbaa !14
  %109 = load i32, ptr %16, align 4, !tbaa !9
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !16
  %113 = load i32, ptr %16, align 4, !tbaa !9
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 %115
  store i8 %112, ptr %116, align 1, !tbaa !16
  br label %117

117:                                              ; preds = %98
  %118 = load i32, ptr %16, align 4, !tbaa !9
  %119 = add nsw i32 %118, 2
  store i32 %119, ptr %16, align 4, !tbaa !9
  br label %95, !llvm.loop !17

120:                                              ; preds = %95
  %121 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %122 = call i32 @av_ac3_parse_header(ptr noundef %121, i64 noundef 8, ptr noundef %14, ptr noundef %15)
  store i32 %122, ptr %17, align 4, !tbaa !9
  br label %131

123:                                              ; preds = %88, %82
  %124 = load ptr, ptr %10, align 8, !tbaa !14
  %125 = load ptr, ptr %11, align 8, !tbaa !14
  %126 = load ptr, ptr %10, align 8, !tbaa !14
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = call i32 @av_ac3_parse_header(ptr noundef %124, i64 noundef %129, ptr noundef %14, ptr noundef %15)
  store i32 %130, ptr %17, align 4, !tbaa !9
  br label %131

131:                                              ; preds = %123, %120
  %132 = load i32, ptr %17, align 4, !tbaa !9
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store i32 5, ptr %18, align 4
  br label %227

135:                                              ; preds = %131
  %136 = load ptr, ptr %10, align 8, !tbaa !14
  %137 = load i16, ptr %15, align 2, !tbaa !19
  %138 = zext i16 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %136, i64 %139
  %141 = load ptr, ptr %11, align 8, !tbaa !14
  %142 = icmp ugt ptr %140, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %135
  store i32 5, ptr %18, align 4
  br label %227

144:                                              ; preds = %135
  %145 = load ptr, ptr %9, align 8, !tbaa !14
  %146 = getelementptr inbounds i8, ptr %145, i64 0
  %147 = load i8, ptr %146, align 1, !tbaa !16
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 119
  br i1 %149, label %150, label %204

150:                                              ; preds = %144
  %151 = load ptr, ptr %9, align 8, !tbaa !14
  %152 = getelementptr inbounds i8, ptr %151, i64 1
  %153 = load i8, ptr %152, align 1, !tbaa !16
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 11
  br i1 %155, label %156, label %204

156:                                              ; preds = %150
  br label %157

157:                                              ; preds = %156
  %158 = load i16, ptr %15, align 2, !tbaa !19
  %159 = zext i16 %158 to i64
  %160 = icmp ule i64 %159, 4096
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 73)
  call void @abort() #7
  unreachable

162:                                              ; preds = %157
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  store i32 8, ptr %16, align 4, !tbaa !9
  br label %165

165:                                              ; preds = %189, %164
  %166 = load i32, ptr %16, align 4, !tbaa !9
  %167 = load i16, ptr %15, align 2, !tbaa !19
  %168 = zext i16 %167 to i32
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %192

170:                                              ; preds = %165
  %171 = load ptr, ptr %10, align 8, !tbaa !14
  %172 = load i32, ptr %16, align 4, !tbaa !9
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %171, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !16
  %177 = load i32, ptr %16, align 4, !tbaa !9
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 %178
  store i8 %176, ptr %179, align 1, !tbaa !16
  %180 = load ptr, ptr %10, align 8, !tbaa !14
  %181 = load i32, ptr %16, align 4, !tbaa !9
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %180, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !16
  %185 = load i32, ptr %16, align 4, !tbaa !9
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 %187
  store i8 %184, ptr %188, align 1, !tbaa !16
  br label %189

189:                                              ; preds = %170
  %190 = load i32, ptr %16, align 4, !tbaa !9
  %191 = add nsw i32 %190, 2
  store i32 %191, ptr %16, align 4, !tbaa !9
  br label %165, !llvm.loop !21

192:                                              ; preds = %165
  %193 = call ptr @av_crc_get_table(i32 noundef 1)
  %194 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %195 = getelementptr inbounds i8, ptr %194, i64 2
  %196 = load i16, ptr %15, align 2, !tbaa !19
  %197 = zext i16 %196 to i32
  %198 = sub nsw i32 %197, 2
  %199 = sext i32 %198 to i64
  %200 = call i32 @av_crc(ptr noundef %193, i32 noundef 0, ptr noundef %195, i64 noundef %199) #6
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %192
  store i32 5, ptr %18, align 4
  br label %227

203:                                              ; preds = %192
  br label %216

204:                                              ; preds = %150, %144
  %205 = call ptr @av_crc_get_table(i32 noundef 1)
  %206 = load ptr, ptr %10, align 8, !tbaa !14
  %207 = getelementptr inbounds i8, ptr %206, i64 2
  %208 = load i16, ptr %15, align 2, !tbaa !19
  %209 = zext i16 %208 to i32
  %210 = sub nsw i32 %209, 2
  %211 = sext i32 %210 to i64
  %212 = call i32 @av_crc(ptr noundef %205, i32 noundef 0, ptr noundef %207, i64 noundef %211) #6
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %204
  store i32 5, ptr %18, align 4
  br label %227

215:                                              ; preds = %204
  br label %216

216:                                              ; preds = %215, %203
  %217 = load i8, ptr %14, align 1, !tbaa !16
  %218 = zext i8 %217 to i32
  %219 = icmp sgt i32 %218, 10
  br i1 %219, label %220, label %221

220:                                              ; preds = %216
  store i32 86056, ptr %12, align 4, !tbaa !9
  br label %221

221:                                              ; preds = %220, %216
  %222 = load i16, ptr %15, align 2, !tbaa !19
  %223 = zext i16 %222 to i32
  %224 = load ptr, ptr %10, align 8, !tbaa !14
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds i8, ptr %224, i64 %225
  store ptr %226, ptr %10, align 8, !tbaa !14
  store i32 0, ptr %18, align 4
  br label %227

227:                                              ; preds = %221, %214, %202, %143, %134, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4096, ptr %13) #5
  %228 = load i32, ptr %18, align 4
  switch i32 %228, label %278 [
    i32 0, label %229
    i32 5, label %233
  ]

229:                                              ; preds = %227
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %8, align 4, !tbaa !9
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %8, align 4, !tbaa !9
  br label %65, !llvm.loop !22

233:                                              ; preds = %227, %65
  %234 = load i32, ptr %6, align 4, !tbaa !9
  %235 = load i32, ptr %8, align 4, !tbaa !9
  %236 = icmp sgt i32 %234, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %233
  %238 = load i32, ptr %6, align 4, !tbaa !9
  br label %241

239:                                              ; preds = %233
  %240 = load i32, ptr %8, align 4, !tbaa !9
  br label %241

241:                                              ; preds = %239, %237
  %242 = phi i32 [ %238, %237 ], [ %240, %239 ]
  store i32 %242, ptr %6, align 4, !tbaa !9
  %243 = load ptr, ptr %9, align 8, !tbaa !14
  %244 = load ptr, ptr %4, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw %struct.AVProbeData, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !11
  %247 = icmp eq ptr %243, %246
  br i1 %247, label %248, label %250

248:                                              ; preds = %241
  %249 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %249, ptr %7, align 4, !tbaa !9
  br label %250

250:                                              ; preds = %248, %241
  br label %251

251:                                              ; preds = %250, %62
  %252 = load ptr, ptr %9, align 8, !tbaa !14
  %253 = getelementptr inbounds nuw i8, ptr %252, i32 1
  store ptr %253, ptr %9, align 8, !tbaa !14
  br label %28, !llvm.loop !23

254:                                              ; preds = %28
  %255 = load i32, ptr %12, align 4, !tbaa !9
  %256 = load i32, ptr %5, align 4, !tbaa !9
  %257 = icmp ne i32 %255, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %254
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %276

259:                                              ; preds = %254
  %260 = load i32, ptr %7, align 4, !tbaa !9
  %261 = icmp sge i32 %260, 7
  br i1 %261, label %262, label %263

262:                                              ; preds = %259
  store i32 51, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %276

263:                                              ; preds = %259
  %264 = load i32, ptr %6, align 4, !tbaa !9
  %265 = icmp sgt i32 %264, 200
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  store i32 50, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %276

267:                                              ; preds = %263
  %268 = load i32, ptr %6, align 4, !tbaa !9
  %269 = icmp sge i32 %268, 4
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  store i32 25, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %276

271:                                              ; preds = %267
  %272 = load i32, ptr %6, align 4, !tbaa !9
  %273 = icmp sge i32 %272, 1
  br i1 %273, label %274, label %275

274:                                              ; preds = %271
  store i32 1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %276

275:                                              ; preds = %271
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %276

276:                                              ; preds = %275, %274, %270, %266, %262, %258
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %277 = load i32, ptr %3, align 4
  ret i32 %277

278:                                              ; preds = %227
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @av_ac3_parse_header(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #3

declare ptr @av_crc_get_table(i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11AVProbeData", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"AVProbeData", !13, i64 0, !13, i64 8, !10, i64 16, !13, i64 24}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!12, !10, i64 16}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !7, i64 0}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
