target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AC3HeaderInfo = type { i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i16, i32, i32, i8, i16, i32, i8, i16, i64, i8 }
%struct.AACADTSHeaderInfo = type { i32, i32, i32, i8, i8, i8, i8, i8, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVCodecParserContext = type { ptr, ptr, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AACAC3ParseContext = type { %struct.ParseContext, i32, ptr, ptr, i32, i64, i32, i32 }
%struct.ParseContext = type { ptr, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

; Function Attrs: nounwind uwtable
define i32 @ff_aac_ac3_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.AC3HeaderInfo, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.AACADTSHeaderInfo, align 4
  %27 = alloca %struct.GetBitContext, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !16
  store i32 %5, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  store ptr %30, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %31 = load ptr, ptr %14, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.AACAC3ParseContext, ptr %31, i32 0, i32 0
  store ptr %32, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !18
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %33, i32 0, i32 19
  store i32 -1, ptr %34, align 8, !tbaa !28
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %35, i32 0, i32 16
  %37 = load i32, ptr %36, align 8, !tbaa !29
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %6
  %41 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %41, ptr %17, align 4, !tbaa !18
  store i32 1, ptr %19, align 4, !tbaa !18
  br label %173

42:                                               ; preds = %6
  br label %43

43:                                               ; preds = %127, %42
  store i32 -100, ptr %17, align 4, !tbaa !18
  %44 = load ptr, ptr %14, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.AACAC3ParseContext, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !30
  %47 = load i32, ptr %13, align 4, !tbaa !18
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %146

49:                                               ; preds = %43
  %50 = load ptr, ptr %14, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.AACAC3ParseContext, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !30
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %49
  %55 = load ptr, ptr %14, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.AACAC3ParseContext, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8, !tbaa !33
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %14, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.AACAC3ParseContext, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !30
  store i32 %62, ptr %17, align 4, !tbaa !18
  %63 = load ptr, ptr %14, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.AACAC3ParseContext, ptr %63, i32 0, i32 4
  store i32 0, ptr %64, align 8, !tbaa !30
  br label %145

65:                                               ; preds = %54, %49
  store i32 0, ptr %16, align 4, !tbaa !18
  %66 = load ptr, ptr %14, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.AACAC3ParseContext, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !30
  store i32 %68, ptr %17, align 4, !tbaa !18
  br label %69

69:                                               ; preds = %99, %65
  %70 = load i32, ptr %17, align 4, !tbaa !18
  %71 = load i32, ptr %13, align 4, !tbaa !18
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %102

73:                                               ; preds = %69
  %74 = load ptr, ptr %14, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw %struct.AACAC3ParseContext, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8, !tbaa !34
  %77 = shl i64 %76, 8
  %78 = load ptr, ptr %12, align 8, !tbaa !16
  %79 = load i32, ptr %17, align 4, !tbaa !18
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !35
  %83 = zext i8 %82 to i64
  %84 = add i64 %77, %83
  %85 = load ptr, ptr %14, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw %struct.AACAC3ParseContext, ptr %85, i32 0, i32 5
  store i64 %84, ptr %86, align 8, !tbaa !34
  %87 = load ptr, ptr %14, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct.AACAC3ParseContext, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !36
  %90 = load ptr, ptr %14, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw %struct.AACAC3ParseContext, ptr %90, i32 0, i32 5
  %92 = load i64, ptr %91, align 8, !tbaa !34
  %93 = load ptr, ptr %14, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw %struct.AACAC3ParseContext, ptr %93, i32 0, i32 6
  %95 = call i32 %89(i64 noundef %92, ptr noundef %94, ptr noundef %18)
  store i32 %95, ptr %16, align 4, !tbaa !18
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %73
  br label %102

98:                                               ; preds = %73
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %17, align 4, !tbaa !18
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %17, align 4, !tbaa !18
  br label %69, !llvm.loop !37

102:                                              ; preds = %97, %69
  %103 = load i32, ptr %16, align 4, !tbaa !18
  %104 = icmp sle i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i32 -100, ptr %17, align 4, !tbaa !18
  br label %144

106:                                              ; preds = %102
  store i32 1, ptr %19, align 4, !tbaa !18
  %107 = load ptr, ptr %14, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw %struct.AACAC3ParseContext, ptr %107, i32 0, i32 5
  store i64 0, ptr %108, align 8, !tbaa !34
  %109 = load ptr, ptr %14, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw %struct.AACAC3ParseContext, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !39
  %112 = sub nsw i32 %111, 1
  %113 = load i32, ptr %17, align 4, !tbaa !18
  %114 = sub nsw i32 %113, %112
  store i32 %114, ptr %17, align 4, !tbaa !18
  %115 = load i32, ptr %16, align 4, !tbaa !18
  %116 = load ptr, ptr %14, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw %struct.AACAC3ParseContext, ptr %116, i32 0, i32 4
  store i32 %115, ptr %117, align 8, !tbaa !30
  %118 = load i32, ptr %18, align 4, !tbaa !18
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %106
  %121 = load ptr, ptr %15, align 8, !tbaa !26
  %122 = getelementptr inbounds nuw %struct.ParseContext, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8, !tbaa !40
  %124 = load i32, ptr %17, align 4, !tbaa !18
  %125 = add nsw i32 %123, %124
  %126 = icmp sle i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %120, %106
  %128 = load i32, ptr %17, align 4, !tbaa !18
  %129 = load ptr, ptr %14, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw %struct.AACAC3ParseContext, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 8, !tbaa !30
  %132 = add nsw i32 %131, %128
  store i32 %132, ptr %130, align 8, !tbaa !30
  br label %43

133:                                              ; preds = %120
  %134 = load i32, ptr %17, align 4, !tbaa !18
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %133
  %137 = load i32, ptr %17, align 4, !tbaa !18
  %138 = load ptr, ptr %14, align 8, !tbaa !24
  %139 = getelementptr inbounds nuw %struct.AACAC3ParseContext, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 8, !tbaa !30
  %141 = add nsw i32 %140, %137
  store i32 %141, ptr %139, align 8, !tbaa !30
  br label %142

142:                                              ; preds = %136, %133
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %105
  br label %145

145:                                              ; preds = %144, %59
  br label %146

146:                                              ; preds = %145, %43
  %147 = load ptr, ptr %15, align 8, !tbaa !26
  %148 = load i32, ptr %17, align 4, !tbaa !18
  %149 = call i32 @ff_combine_frame(ptr noundef %147, i32 noundef %148, ptr noundef %12, ptr noundef %13)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %172

151:                                              ; preds = %146
  %152 = load ptr, ptr %14, align 8, !tbaa !24
  %153 = getelementptr inbounds nuw %struct.AACAC3ParseContext, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 8, !tbaa !30
  %155 = load i32, ptr %13, align 4, !tbaa !18
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %151
  %158 = load i32, ptr %13, align 4, !tbaa !18
  br label %163

159:                                              ; preds = %151
  %160 = load ptr, ptr %14, align 8, !tbaa !24
  %161 = getelementptr inbounds nuw %struct.AACAC3ParseContext, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 8, !tbaa !30
  br label %163

163:                                              ; preds = %159, %157
  %164 = phi i32 [ %158, %157 ], [ %162, %159 ]
  %165 = load ptr, ptr %14, align 8, !tbaa !24
  %166 = getelementptr inbounds nuw %struct.AACAC3ParseContext, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %166, align 8, !tbaa !30
  %168 = sub nsw i32 %167, %164
  store i32 %168, ptr %166, align 8, !tbaa !30
  %169 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr null, ptr %169, align 8, !tbaa !16
  %170 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 0, ptr %170, align 4, !tbaa !18
  %171 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %171, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %390

172:                                              ; preds = %146
  br label %173

173:                                              ; preds = %172, %40
  %174 = load ptr, ptr %12, align 8, !tbaa !16
  %175 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %174, ptr %175, align 8, !tbaa !16
  %176 = load i32, ptr %13, align 4, !tbaa !18
  %177 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 %176, ptr %177, align 4, !tbaa !18
  %178 = load i32, ptr %19, align 4, !tbaa !18
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %388

180:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %181 = load ptr, ptr %9, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 8, !tbaa !41
  %184 = icmp ne i32 %183, 86018
  br i1 %184, label %185, label %325

185:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  store ptr %22, ptr %23, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %186 = load ptr, ptr %12, align 8, !tbaa !16
  %187 = load i32, ptr %13, align 4, !tbaa !18
  %188 = call i32 @ff_ac3_find_syncword(ptr noundef %186, i32 noundef %187)
  store i32 %188, ptr %24, align 4, !tbaa !18
  %189 = load i32, ptr %24, align 4, !tbaa !18
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %185
  %192 = load i32, ptr %17, align 4, !tbaa !18
  store i32 %192, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %322

193:                                              ; preds = %185
  %194 = load i32, ptr %24, align 4, !tbaa !18
  %195 = load ptr, ptr %12, align 8, !tbaa !16
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds i8, ptr %195, i64 %196
  store ptr %197, ptr %12, align 8, !tbaa !16
  %198 = load i32, ptr %24, align 4, !tbaa !18
  %199 = load i32, ptr %13, align 4, !tbaa !18
  %200 = sub nsw i32 %199, %198
  store i32 %200, ptr %13, align 4, !tbaa !18
  br label %201

201:                                              ; preds = %253, %193
  %202 = load i32, ptr %13, align 4, !tbaa !18
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %255

204:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %205 = load ptr, ptr %12, align 8, !tbaa !16
  %206 = load i32, ptr %13, align 4, !tbaa !18
  %207 = sext i32 %206 to i64
  %208 = call i32 @avpriv_ac3_parse_header(ptr noundef %23, ptr noundef %205, i64 noundef %207)
  store i32 %208, ptr %25, align 4, !tbaa !18
  %209 = load i32, ptr %25, align 4, !tbaa !18
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %217, label %211

211:                                              ; preds = %204
  %212 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %22, i32 0, i32 18
  %213 = load i16, ptr %212, align 2, !tbaa !58
  %214 = zext i16 %213 to i32
  %215 = load i32, ptr %13, align 4, !tbaa !18
  %216 = icmp sgt i32 %214, %215
  br i1 %216, label %217, label %219

217:                                              ; preds = %211, %204
  %218 = load i32, ptr %17, align 4, !tbaa !18
  store i32 %218, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %253

219:                                              ; preds = %211
  %220 = load i32, ptr %13, align 4, !tbaa !18
  %221 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %22, i32 0, i32 18
  %222 = load i16, ptr %221, align 2, !tbaa !58
  %223 = zext i16 %222 to i32
  %224 = icmp sgt i32 %220, %223
  br i1 %224, label %225, label %237

225:                                              ; preds = %219
  %226 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %22, i32 0, i32 18
  %227 = load i16, ptr %226, align 2, !tbaa !58
  %228 = zext i16 %227 to i32
  %229 = load ptr, ptr %12, align 8, !tbaa !16
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds i8, ptr %229, i64 %230
  store ptr %231, ptr %12, align 8, !tbaa !16
  %232 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %22, i32 0, i32 18
  %233 = load i16, ptr %232, align 2, !tbaa !58
  %234 = zext i16 %233 to i32
  %235 = load i32, ptr %13, align 4, !tbaa !18
  %236 = sub nsw i32 %235, %234
  store i32 %236, ptr %13, align 4, !tbaa !18
  store i32 6, ptr %20, align 4
  br label %253, !llvm.loop !61

237:                                              ; preds = %219
  %238 = load ptr, ptr %14, align 8, !tbaa !24
  %239 = getelementptr inbounds nuw %struct.AACAC3ParseContext, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8, !tbaa !62
  %241 = load ptr, ptr %12, align 8, !tbaa !16
  %242 = getelementptr inbounds i8, ptr %241, i64 2
  %243 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %22, i32 0, i32 18
  %244 = load i16, ptr %243, align 2, !tbaa !58
  %245 = zext i16 %244 to i32
  %246 = sub nsw i32 %245, 2
  %247 = sext i32 %246 to i64
  %248 = call i32 @av_crc(ptr noundef %240, i32 noundef 0, ptr noundef %242, i64 noundef %247) #6
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %237
  %251 = load i32, ptr %17, align 4, !tbaa !18
  store i32 %251, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %253

252:                                              ; preds = %237
  store i32 7, ptr %20, align 4
  br label %253

253:                                              ; preds = %252, %250, %225, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  %254 = load i32, ptr %20, align 4
  switch i32 %254, label %322 [
    i32 6, label %201
    i32 7, label %255
  ]

255:                                              ; preds = %253, %201
  %256 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %22, i32 0, i32 15
  %257 = load i16, ptr %256, align 2, !tbaa !63
  %258 = zext i16 %257 to i32
  %259 = load ptr, ptr %9, align 8, !tbaa !9
  %260 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %259, i32 0, i32 69
  store i32 %258, ptr %260, align 8, !tbaa !64
  %261 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %22, i32 0, i32 3
  %262 = load i8, ptr %261, align 1, !tbaa !65
  %263 = zext i8 %262 to i32
  %264 = icmp sgt i32 %263, 10
  br i1 %264, label %265, label %268

265:                                              ; preds = %255
  %266 = load ptr, ptr %9, align 8, !tbaa !9
  %267 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %266, i32 0, i32 4
  store i32 86056, ptr %267, align 8, !tbaa !41
  br label %268

268:                                              ; preds = %265, %255
  %269 = load ptr, ptr %9, align 8, !tbaa !9
  %270 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %269, i32 0, i32 4
  %271 = load i32, ptr %270, align 8, !tbaa !41
  %272 = icmp ne i32 %271, 86056
  br i1 %272, label %273, label %296

273:                                              ; preds = %268
  %274 = load ptr, ptr %9, align 8, !tbaa !9
  %275 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %274, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %275)
  %276 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %22, i32 0, i32 19
  %277 = load i64, ptr %276, align 8, !tbaa !66
  %278 = icmp ne i64 %277, 0
  br i1 %278, label %279, label %285

279:                                              ; preds = %273
  %280 = load ptr, ptr %9, align 8, !tbaa !9
  %281 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %280, i32 0, i32 71
  %282 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %22, i32 0, i32 19
  %283 = load i64, ptr %282, align 8, !tbaa !66
  %284 = call i32 @av_channel_layout_from_mask(ptr noundef %281, i64 noundef %283)
  br label %295

285:                                              ; preds = %273
  %286 = load ptr, ptr %9, align 8, !tbaa !9
  %287 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %286, i32 0, i32 71
  %288 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %287, i32 0, i32 0
  store i32 0, ptr %288, align 8, !tbaa !67
  %289 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %22, i32 0, i32 17
  %290 = load i8, ptr %289, align 4, !tbaa !68
  %291 = zext i8 %290 to i32
  %292 = load ptr, ptr %9, align 8, !tbaa !9
  %293 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %292, i32 0, i32 71
  %294 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %293, i32 0, i32 1
  store i32 %291, ptr %294, align 4, !tbaa !69
  br label %295

295:                                              ; preds = %285, %279
  br label %296

296:                                              ; preds = %295, %268
  %297 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %22, i32 0, i32 12
  %298 = load i32, ptr %297, align 4, !tbaa !70
  %299 = mul nsw i32 %298, 256
  %300 = load ptr, ptr %8, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %300, i32 0, i32 26
  store i32 %299, ptr %301, align 8, !tbaa !71
  %302 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %22, i32 0, i32 4
  %303 = load i8, ptr %302, align 2, !tbaa !72
  %304 = zext i8 %303 to i32
  %305 = load ptr, ptr %9, align 8, !tbaa !9
  %306 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %305, i32 0, i32 75
  store i32 %304, ptr %306, align 4, !tbaa !73
  %307 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %22, i32 0, i32 4
  %308 = load i8, ptr %307, align 2, !tbaa !72
  %309 = zext i8 %308 to i32
  %310 = icmp eq i32 %309, 7
  br i1 %310, label %311, label %319

311:                                              ; preds = %296
  %312 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %22, i32 0, i32 17
  %313 = load i8, ptr %312, align 4, !tbaa !68
  %314 = zext i8 %313 to i32
  %315 = icmp sgt i32 %314, 1
  br i1 %315, label %316, label %319

316:                                              ; preds = %311
  %317 = load ptr, ptr %9, align 8, !tbaa !9
  %318 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %317, i32 0, i32 75
  store i32 8, ptr %318, align 4, !tbaa !73
  br label %319

319:                                              ; preds = %316, %311, %296
  %320 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %22, i32 0, i32 16
  %321 = load i32, ptr %320, align 8, !tbaa !74
  store i32 %321, ptr %21, align 4, !tbaa !18
  store i32 0, ptr %20, align 4
  br label %322

322:                                              ; preds = %319, %253, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #5
  %323 = load i32, ptr %20, align 4
  switch i32 %323, label %385 [
    i32 0, label %324
  ]

324:                                              ; preds = %322
  br label %359

325:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #5
  %326 = load ptr, ptr %12, align 8, !tbaa !16
  %327 = load i32, ptr %13, align 4, !tbaa !18
  %328 = call i32 @init_get_bits8(ptr noundef %27, ptr noundef %326, i32 noundef %327)
  %329 = load i32, ptr %13, align 4, !tbaa !18
  %330 = icmp slt i32 %329, 7
  br i1 %330, label %334, label %331

331:                                              ; preds = %325
  %332 = call i32 @ff_adts_header_parse(ptr noundef %27, ptr noundef %26)
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %331, %325
  %335 = load i32, ptr %17, align 4, !tbaa !18
  store i32 %335, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %356

336:                                              ; preds = %331
  %337 = getelementptr inbounds nuw %struct.AACADTSHeaderInfo, ptr %26, i32 0, i32 4
  %338 = load i8, ptr %337, align 1, !tbaa !75
  %339 = zext i8 %338 to i32
  %340 = sub nsw i32 %339, 1
  %341 = load ptr, ptr %9, align 8, !tbaa !9
  %342 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %341, i32 0, i32 121
  store i32 %340, ptr %342, align 8, !tbaa !77
  %343 = load ptr, ptr %9, align 8, !tbaa !9
  %344 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %343, i32 0, i32 121
  %345 = load i32, ptr %344, align 8, !tbaa !77
  %346 = icmp eq i32 %345, 41
  br i1 %346, label %347, label %349

347:                                              ; preds = %336
  %348 = call i32 @get_bits1(ptr noundef %27)
  br label %350

349:                                              ; preds = %336
  br label %350

350:                                              ; preds = %349, %347
  %351 = phi i32 [ %348, %347 ], [ 1, %349 ]
  %352 = load ptr, ptr %8, align 8, !tbaa !4
  %353 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %352, i32 0, i32 19
  store i32 %351, ptr %353, align 8, !tbaa !28
  %354 = getelementptr inbounds nuw %struct.AACADTSHeaderInfo, ptr %26, i32 0, i32 2
  %355 = load i32, ptr %354, align 4, !tbaa !78
  store i32 %355, ptr %21, align 4, !tbaa !18
  store i32 0, ptr %20, align 4
  br label %356

356:                                              ; preds = %350, %334
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #5
  %357 = load i32, ptr %20, align 4
  switch i32 %357, label %385 [
    i32 0, label %358
  ]

358:                                              ; preds = %356
  br label %359

359:                                              ; preds = %358, %324
  %360 = load ptr, ptr %14, align 8, !tbaa !24
  %361 = getelementptr inbounds nuw %struct.AACAC3ParseContext, ptr %360, i32 0, i32 7
  %362 = load i32, ptr %361, align 4, !tbaa !79
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %361, align 4, !tbaa !79
  %364 = load ptr, ptr %9, align 8, !tbaa !9
  %365 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %364, i32 0, i32 4
  %366 = load i32, ptr %365, align 8, !tbaa !41
  %367 = icmp ne i32 %366, 86056
  br i1 %367, label %368, label %384

368:                                              ; preds = %359
  %369 = load i32, ptr %21, align 4, !tbaa !18
  %370 = sext i32 %369 to i64
  %371 = load ptr, ptr %9, align 8, !tbaa !9
  %372 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %371, i32 0, i32 9
  %373 = load i64, ptr %372, align 8, !tbaa !80
  %374 = sub nsw i64 %370, %373
  %375 = load ptr, ptr %14, align 8, !tbaa !24
  %376 = getelementptr inbounds nuw %struct.AACAC3ParseContext, ptr %375, i32 0, i32 7
  %377 = load i32, ptr %376, align 4, !tbaa !79
  %378 = sext i32 %377 to i64
  %379 = sdiv i64 %374, %378
  %380 = load ptr, ptr %9, align 8, !tbaa !9
  %381 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %380, i32 0, i32 9
  %382 = load i64, ptr %381, align 8, !tbaa !80
  %383 = add nsw i64 %382, %379
  store i64 %383, ptr %381, align 8, !tbaa !80
  br label %384

384:                                              ; preds = %368, %359
  store i32 0, ptr %20, align 4
  br label %385

385:                                              ; preds = %384, %356, %322
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  %386 = load i32, ptr %20, align 4
  switch i32 %386, label %390 [
    i32 0, label %387
  ]

387:                                              ; preds = %385
  br label %388

388:                                              ; preds = %387, %173
  %389 = load i32, ptr %17, align 4, !tbaa !18
  store i32 %389, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %390

390:                                              ; preds = %388, %385, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %391 = load i32, ptr %7, align 4
  ret i32 %391
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @ff_ac3_find_syncword(ptr noundef, i32 noundef) #2

declare i32 @avpriv_ac3_parse_header(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @av_channel_layout_uninit(ptr noundef) #2

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !18
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !18
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !81
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = load i32, ptr %6, align 4, !tbaa !18
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

declare i32 @ff_adts_header_parse(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !83
  store i32 %7, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  %8 = load ptr, ptr %2, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = load i32, ptr %3, align 4, !tbaa !18
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !35
  store i8 %15, ptr %4, align 1, !tbaa !35
  %16 = load i32, ptr %3, align 4, !tbaa !18
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !35
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !35
  %22 = load i8, ptr %4, align 1, !tbaa !35
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !35
  %26 = load ptr, ptr %2, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !83
  %29 = load ptr, ptr %2, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !86
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !18
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !18
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !18
  %38 = load ptr, ptr %2, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !83
  %40 = load i8, ptr %4, align 1, !tbaa !35
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !18
  %9 = load i32, ptr %6, align 4, !tbaa !18
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !18
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !18
  store ptr null, ptr %5, align 8, !tbaa !16
  store i32 -1094995529, ptr %8, align 4, !tbaa !18
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !18
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !18
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = load ptr, ptr %4, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !85
  %25 = load i32, ptr %6, align 4, !tbaa !18
  %26 = load ptr, ptr %4, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !87
  %28 = load i32, ptr %6, align 4, !tbaa !18
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !86
  %32 = load ptr, ptr %5, align 8, !tbaa !16
  %33 = load i32, ptr %7, align 4, !tbaa !18
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !88
  %38 = load ptr, ptr %4, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !83
  %40 = load i32, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %40
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 omnipotent char", !13, i64 0}
!13 = !{!"any p2 pointer", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!21, !6, i64 0}
!21 = !{!"AVCodecParserContext", !6, i64 0, !22, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !19, i64 40, !19, i64 44, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !19, i64 80, !19, i64 84, !7, i64 88, !7, i64 120, !7, i64 152, !19, i64 184, !23, i64 192, !7, i64 200, !19, i64 232, !19, i64 236, !19, i64 240, !19, i64 244, !7, i64 248, !23, i64 280, !23, i64 288, !19, i64 296, !19, i64 300, !19, i64 304, !19, i64 308, !19, i64 312, !19, i64 316, !19, i64 320, !19, i64 324, !19, i64 328}
!22 = !{!"p1 _ZTS13AVCodecParser", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS18AACAC3ParseContext", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS12ParseContext", !6, i64 0}
!28 = !{!21, !19, i64 232}
!29 = !{!21, !19, i64 184}
!30 = !{!31, !19, i64 72}
!31 = !{!"AACAC3ParseContext", !32, i64 0, !19, i64 48, !6, i64 56, !15, i64 64, !19, i64 72, !23, i64 80, !19, i64 88, !19, i64 92}
!32 = !{!"ParseContext", !17, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !23, i64 40}
!33 = !{!31, !19, i64 88}
!34 = !{!31, !23, i64 80}
!35 = !{!7, !7, i64 0}
!36 = !{!31, !6, i64 56}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!31, !19, i64 48}
!40 = !{!32, !19, i64 8}
!41 = !{!42, !19, i64 24}
!42 = !{!"AVCodecContext", !43, i64 0, !19, i64 8, !19, i64 12, !44, i64 16, !19, i64 24, !19, i64 28, !6, i64 32, !45, i64 40, !6, i64 48, !23, i64 56, !19, i64 64, !19, i64 68, !17, i64 72, !19, i64 80, !46, i64 84, !46, i64 92, !46, i64 100, !19, i64 108, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !46, i64 128, !19, i64 136, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !19, i64 168, !19, i64 172, !19, i64 176, !6, i64 184, !6, i64 192, !19, i64 200, !47, i64 204, !47, i64 208, !47, i64 212, !47, i64 216, !47, i64 220, !47, i64 224, !47, i64 228, !47, i64 232, !47, i64 236, !19, i64 240, !19, i64 244, !19, i64 248, !19, i64 252, !19, i64 256, !19, i64 260, !19, i64 264, !19, i64 268, !19, i64 272, !19, i64 276, !19, i64 280, !19, i64 284, !48, i64 288, !48, i64 296, !48, i64 304, !19, i64 312, !19, i64 316, !19, i64 320, !19, i64 324, !19, i64 328, !19, i64 332, !19, i64 336, !19, i64 340, !19, i64 344, !19, i64 348, !49, i64 352, !19, i64 376, !19, i64 380, !19, i64 384, !19, i64 388, !19, i64 392, !19, i64 396, !19, i64 400, !19, i64 404, !6, i64 408, !19, i64 416, !19, i64 420, !19, i64 424, !47, i64 428, !47, i64 432, !19, i64 436, !19, i64 440, !19, i64 444, !19, i64 448, !19, i64 452, !50, i64 456, !23, i64 464, !23, i64 472, !47, i64 480, !47, i64 484, !19, i64 488, !19, i64 492, !17, i64 496, !17, i64 504, !19, i64 512, !19, i64 516, !19, i64 520, !19, i64 524, !19, i64 528, !51, i64 536, !6, i64 544, !52, i64 552, !52, i64 560, !19, i64 568, !19, i64 572, !7, i64 576, !19, i64 640, !19, i64 644, !19, i64 648, !19, i64 652, !19, i64 656, !19, i64 660, !19, i64 664, !6, i64 672, !6, i64 680, !19, i64 688, !19, i64 692, !19, i64 696, !19, i64 700, !19, i64 704, !19, i64 708, !19, i64 712, !19, i64 716, !19, i64 720, !19, i64 724, !53, i64 728, !17, i64 736, !19, i64 744, !19, i64 748, !17, i64 752, !17, i64 760, !17, i64 768, !54, i64 776, !19, i64 784, !19, i64 788, !23, i64 792, !19, i64 800, !19, i64 804, !23, i64 808, !6, i64 816, !23, i64 824, !15, i64 832, !19, i64 840, !55, i64 848, !19, i64 856}
!43 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!44 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!45 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!46 = !{!"AVRational", !19, i64 0, !19, i64 4}
!47 = !{!"float", !7, i64 0}
!48 = !{!"p1 short", !6, i64 0}
!49 = !{!"AVChannelLayout", !19, i64 0, !19, i64 4, !7, i64 8, !6, i64 16}
!50 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!51 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!52 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!53 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!54 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!55 = !{!"p2 _ZTS15AVFrameSideData", !13, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS13AC3HeaderInfo", !6, i64 0}
!58 = !{!59, !60, i64 46}
!59 = !{!"AC3HeaderInfo", !60, i64 0, !60, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !19, i64 12, !19, i64 16, !19, i64 20, !60, i64 24, !19, i64 28, !19, i64 32, !7, i64 36, !60, i64 38, !19, i64 40, !7, i64 44, !60, i64 46, !23, i64 48, !7, i64 56}
!60 = !{!"short", !7, i64 0}
!61 = distinct !{!61, !38}
!62 = !{!31, !15, i64 64}
!63 = !{!59, !60, i64 38}
!64 = !{!42, !19, i64 344}
!65 = !{!59, !7, i64 5}
!66 = !{!59, !23, i64 48}
!67 = !{!42, !19, i64 352}
!68 = !{!59, !7, i64 44}
!69 = !{!42, !19, i64 356}
!70 = !{!59, !19, i64 28}
!71 = !{!21, !19, i64 296}
!72 = !{!59, !7, i64 6}
!73 = !{!42, !19, i64 388}
!74 = !{!59, !19, i64 40}
!75 = !{!76, !7, i64 13}
!76 = !{!"AACADTSHeaderInfo", !19, i64 0, !19, i64 4, !19, i64 8, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !19, i64 20}
!77 = !{!42, !19, i64 688}
!78 = !{!76, !19, i64 8}
!79 = !{!31, !19, i64 92}
!80 = !{!42, !23, i64 56}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!83 = !{!84, !19, i64 16}
!84 = !{!"GetBitContext", !17, i64 0, !17, i64 8, !19, i64 16, !19, i64 20, !19, i64 24}
!85 = !{!84, !17, i64 0}
!86 = !{!84, !19, i64 24}
!87 = !{!84, !19, i64 20}
!88 = !{!84, !17, i64 8}
