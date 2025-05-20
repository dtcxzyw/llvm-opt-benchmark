target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.PNMContext = type { ptr, ptr, ptr, i32, i32, i32, i32, float, %struct.Half2FloatTables }
%struct.Half2FloatTables = type { [3072 x i32], [64 x i32], [64 x i16] }
%struct.AVCodecParserContext = type { ptr, ptr, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.PNMParseContext = type { %struct.ParseContext, i32, i32 }
%struct.ParseContext = type { ptr, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@ff_pnm_parser = constant %struct.AVCodecParser { [7 x i32] [i32 64, i32 65, i32 62, i32 63, i32 66, i32 248, i32 260], i32 56, ptr null, ptr @pnm_parse, ptr @ff_parse_close, ptr null }, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"pnmpc->ascii_scan <= end - bs\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"libavcodec/pnm_parser.c\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @pnm_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.PNMContext, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !16
  store i32 %5, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  store ptr %30, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %31 = load ptr, ptr %14, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.PNMParseContext, ptr %31, i32 0, i32 0
  store ptr %32, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 12720, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 -100, ptr %17, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !18
  %33 = load ptr, ptr %15, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.ParseContext, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !28
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %74

37:                                               ; preds = %6
  %38 = load ptr, ptr %15, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.ParseContext, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = load ptr, ptr %15, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.ParseContext, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !31
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = load ptr, ptr %15, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.ParseContext, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = load ptr, ptr %15, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.ParseContext, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 8, !tbaa !32
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = load ptr, ptr %15, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.ParseContext, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4, !tbaa !28
  %57 = sext i32 %56 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %53, i64 %57, i1 false)
  %58 = load ptr, ptr %15, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.ParseContext, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 4, !tbaa !28
  %61 = load ptr, ptr %15, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.ParseContext, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !31
  %64 = add nsw i32 %63, %60
  store i32 %64, ptr %62, align 8, !tbaa !31
  %65 = load ptr, ptr %15, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw %struct.ParseContext, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 4, !tbaa !28
  %68 = load ptr, ptr %15, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.ParseContext, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 8, !tbaa !32
  %71 = add nsw i32 %70, %67
  store i32 %71, ptr %69, align 8, !tbaa !32
  %72 = load ptr, ptr %15, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.ParseContext, ptr %72, i32 0, i32 6
  store i32 0, ptr %73, align 4, !tbaa !28
  br label %74

74:                                               ; preds = %37, %6
  %75 = load ptr, ptr %14, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.PNMParseContext, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !33
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %109

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %80 = load ptr, ptr %14, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.PNMParseContext, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !33
  %83 = load i32, ptr %13, align 4, !tbaa !18
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = load i32, ptr %13, align 4, !tbaa !18
  br label %91

87:                                               ; preds = %79
  %88 = load ptr, ptr %14, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %struct.PNMParseContext, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !33
  br label %91

91:                                               ; preds = %87, %85
  %92 = phi i32 [ %86, %85 ], [ %90, %87 ]
  store i32 %92, ptr %19, align 4, !tbaa !18
  %93 = load i32, ptr %19, align 4, !tbaa !18
  %94 = load i32, ptr %18, align 4, !tbaa !18
  %95 = add nsw i32 %94, %93
  store i32 %95, ptr %18, align 4, !tbaa !18
  %96 = load i32, ptr %19, align 4, !tbaa !18
  %97 = load ptr, ptr %14, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %struct.PNMParseContext, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !33
  %100 = sub nsw i32 %99, %96
  store i32 %100, ptr %98, align 8, !tbaa !33
  %101 = load ptr, ptr %14, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw %struct.PNMParseContext, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !33
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %91
  %106 = load i32, ptr %18, align 4, !tbaa !18
  store i32 %106, ptr %17, align 4, !tbaa !18
  br label %107

107:                                              ; preds = %105, %91
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  %108 = load i32, ptr %20, align 4
  switch i32 %108, label %388 [
    i32 2, label %373
  ]

109:                                              ; preds = %74
  br label %110

110:                                              ; preds = %190, %109
  %111 = load ptr, ptr %15, align 8, !tbaa !26
  %112 = getelementptr inbounds nuw %struct.ParseContext, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !31
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %130

115:                                              ; preds = %110
  %116 = load ptr, ptr %15, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw %struct.ParseContext, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !30
  %119 = getelementptr inbounds nuw %struct.PNMContext, ptr %16, i32 0, i32 0
  store ptr %118, ptr %119, align 8, !tbaa !35
  %120 = getelementptr inbounds nuw %struct.PNMContext, ptr %16, i32 0, i32 1
  store ptr %118, ptr %120, align 8, !tbaa !39
  %121 = load ptr, ptr %15, align 8, !tbaa !26
  %122 = getelementptr inbounds nuw %struct.ParseContext, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !30
  %124 = load ptr, ptr %15, align 8, !tbaa !26
  %125 = getelementptr inbounds nuw %struct.ParseContext, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8, !tbaa !31
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %123, i64 %127
  %129 = getelementptr inbounds nuw %struct.PNMContext, ptr %16, i32 0, i32 2
  store ptr %128, ptr %129, align 8, !tbaa !40
  br label %146

130:                                              ; preds = %110
  %131 = load ptr, ptr %12, align 8, !tbaa !16
  %132 = load i32, ptr %18, align 4, !tbaa !18
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw %struct.PNMContext, ptr %16, i32 0, i32 0
  store ptr %134, ptr %135, align 8, !tbaa !35
  %136 = getelementptr inbounds nuw %struct.PNMContext, ptr %16, i32 0, i32 1
  store ptr %134, ptr %136, align 8, !tbaa !39
  %137 = load ptr, ptr %12, align 8, !tbaa !16
  %138 = load i32, ptr %13, align 4, !tbaa !18
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  %141 = load i32, ptr %18, align 4, !tbaa !18
  %142 = sext i32 %141 to i64
  %143 = sub i64 0, %142
  %144 = getelementptr inbounds i8, ptr %140, i64 %143
  %145 = getelementptr inbounds nuw %struct.PNMContext, ptr %16, i32 0, i32 2
  store ptr %144, ptr %145, align 8, !tbaa !40
  br label %146

146:                                              ; preds = %130, %115
  %147 = load ptr, ptr %9, align 8, !tbaa !9
  %148 = call i32 @ff_pnm_decode_header(ptr noundef %147, ptr noundef %16)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %192

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw %struct.PNMContext, ptr %16, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !35
  %153 = getelementptr inbounds nuw %struct.PNMContext, ptr %16, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !40
  %155 = icmp ult ptr %152, %154
  br i1 %155, label %156, label %191

156:                                              ; preds = %150
  %157 = load ptr, ptr %15, align 8, !tbaa !26
  %158 = getelementptr inbounds nuw %struct.ParseContext, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8, !tbaa !31
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %156
  %162 = load ptr, ptr %15, align 8, !tbaa !26
  %163 = getelementptr inbounds nuw %struct.ParseContext, ptr %162, i32 0, i32 1
  store i32 0, ptr %163, align 8, !tbaa !31
  %164 = load ptr, ptr %14, align 8, !tbaa !24
  %165 = getelementptr inbounds nuw %struct.PNMParseContext, ptr %164, i32 0, i32 2
  store i32 0, ptr %165, align 4, !tbaa !41
  br label %190

166:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %167 = getelementptr inbounds nuw %struct.PNMContext, ptr %16, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !35
  %169 = getelementptr inbounds nuw %struct.PNMContext, ptr %16, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !39
  %171 = ptrtoint ptr %168 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = icmp sgt i64 1, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %166
  br label %184

176:                                              ; preds = %166
  %177 = getelementptr inbounds nuw %struct.PNMContext, ptr %16, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !35
  %179 = getelementptr inbounds nuw %struct.PNMContext, ptr %16, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !39
  %181 = ptrtoint ptr %178 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  br label %184

184:                                              ; preds = %176, %175
  %185 = phi i64 [ 1, %175 ], [ %183, %176 ]
  %186 = trunc i64 %185 to i32
  store i32 %186, ptr %21, align 4, !tbaa !18
  %187 = load i32, ptr %21, align 4, !tbaa !18
  %188 = load i32, ptr %18, align 4, !tbaa !18
  %189 = add i32 %188, %187
  store i32 %189, ptr %18, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  br label %190

190:                                              ; preds = %184, %161
  br label %110

191:                                              ; preds = %150
  br label %345

192:                                              ; preds = %146
  %193 = getelementptr inbounds nuw %struct.PNMContext, ptr %16, i32 0, i32 4
  %194 = load i32, ptr %193, align 4, !tbaa !42
  %195 = icmp slt i32 %194, 4
  br i1 %195, label %196, label %298

196:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %197 = getelementptr inbounds nuw %struct.PNMContext, ptr %16, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !35
  store ptr %198, ptr %22, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %199 = getelementptr inbounds nuw %struct.PNMContext, ptr %16, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !40
  store ptr %200, ptr %23, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %201 = load ptr, ptr %22, align 8, !tbaa !16
  store ptr %201, ptr %24, align 8, !tbaa !16
  %202 = load ptr, ptr %15, align 8, !tbaa !26
  %203 = getelementptr inbounds nuw %struct.ParseContext, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 8, !tbaa !31
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %228

206:                                              ; preds = %196
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %14, align 8, !tbaa !24
  %209 = getelementptr inbounds nuw %struct.PNMParseContext, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 4, !tbaa !41
  %211 = sext i32 %210 to i64
  %212 = load ptr, ptr %23, align 8, !tbaa !16
  %213 = load ptr, ptr %22, align 8, !tbaa !16
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = icmp sle i64 %211, %216
  br i1 %217, label %219, label %218

218:                                              ; preds = %207
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 89)
  call void @abort() #7
  unreachable

219:                                              ; preds = %207
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %14, align 8, !tbaa !24
  %223 = getelementptr inbounds nuw %struct.PNMParseContext, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 4, !tbaa !41
  %225 = load ptr, ptr %22, align 8, !tbaa !16
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds i8, ptr %225, i64 %226
  store ptr %227, ptr %22, align 8, !tbaa !16
  br label %228

228:                                              ; preds = %221, %196
  br label %229

229:                                              ; preds = %280, %228
  %230 = load ptr, ptr %22, align 8, !tbaa !16
  %231 = load ptr, ptr %23, align 8, !tbaa !16
  %232 = icmp ult ptr %230, %231
  br i1 %232, label %233, label %281

233:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %234 = load ptr, ptr %22, align 8, !tbaa !16
  store ptr %234, ptr %24, align 8, !tbaa !16
  %235 = load ptr, ptr %22, align 8, !tbaa !16
  %236 = getelementptr inbounds nuw i8, ptr %235, i32 1
  store ptr %236, ptr %22, align 8, !tbaa !16
  %237 = load i8, ptr %235, align 1, !tbaa !43
  %238 = zext i8 %237 to i32
  store i32 %238, ptr %25, align 4, !tbaa !18
  %239 = load i32, ptr %25, align 4, !tbaa !18
  %240 = icmp eq i32 %239, 35
  br i1 %240, label %241, label %259

241:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %242 = load ptr, ptr %22, align 8, !tbaa !16
  %243 = load ptr, ptr %23, align 8, !tbaa !16
  %244 = load ptr, ptr %22, align 8, !tbaa !16
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = call ptr @memchr(ptr noundef %242, i32 noundef 10, i64 noundef %247) #8
  store ptr %248, ptr %26, align 8, !tbaa !16
  %249 = load ptr, ptr %26, align 8, !tbaa !16
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %254

251:                                              ; preds = %241
  %252 = load ptr, ptr %26, align 8, !tbaa !16
  %253 = getelementptr inbounds i8, ptr %252, i64 1
  store ptr %253, ptr %22, align 8, !tbaa !16
  br label %255

254:                                              ; preds = %241
  store i32 7, ptr %20, align 4
  br label %256

255:                                              ; preds = %251
  store i32 0, ptr %20, align 4
  br label %256

256:                                              ; preds = %255, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  %257 = load i32, ptr %20, align 4
  switch i32 %257, label %278 [
    i32 0, label %258
  ]

258:                                              ; preds = %256
  br label %277

259:                                              ; preds = %233
  %260 = load i32, ptr %25, align 4, !tbaa !18
  %261 = icmp eq i32 %260, 80
  br i1 %261, label %262, label %276

262:                                              ; preds = %259
  %263 = load ptr, ptr %22, align 8, !tbaa !16
  %264 = getelementptr inbounds nuw %struct.PNMContext, ptr %16, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !39
  %266 = ptrtoint ptr %263 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = load i32, ptr %18, align 4, !tbaa !18
  %270 = sext i32 %269 to i64
  %271 = add nsw i64 %268, %270
  %272 = sub nsw i64 %271, 1
  %273 = trunc i64 %272 to i32
  store i32 %273, ptr %17, align 4, !tbaa !18
  %274 = load ptr, ptr %14, align 8, !tbaa !24
  %275 = getelementptr inbounds nuw %struct.PNMParseContext, ptr %274, i32 0, i32 2
  store i32 0, ptr %275, align 4, !tbaa !41
  store i32 7, ptr %20, align 4
  br label %278

276:                                              ; preds = %259
  br label %277

277:                                              ; preds = %276, %258
  store i32 0, ptr %20, align 4
  br label %278

278:                                              ; preds = %277, %262, %256
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  %279 = load i32, ptr %20, align 4
  switch i32 %279, label %390 [
    i32 0, label %280
    i32 7, label %281
  ]

280:                                              ; preds = %278
  br label %229, !llvm.loop !44

281:                                              ; preds = %278, %229
  %282 = load i32, ptr %17, align 4, !tbaa !18
  %283 = icmp eq i32 %282, -100
  br i1 %283, label %284, label %297

284:                                              ; preds = %281
  %285 = load ptr, ptr %24, align 8, !tbaa !16
  %286 = getelementptr inbounds nuw %struct.PNMContext, ptr %16, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8, !tbaa !35
  %288 = ptrtoint ptr %285 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = load i32, ptr %18, align 4, !tbaa !18
  %292 = sext i32 %291 to i64
  %293 = add nsw i64 %290, %292
  %294 = trunc i64 %293 to i32
  %295 = load ptr, ptr %14, align 8, !tbaa !24
  %296 = getelementptr inbounds nuw %struct.PNMParseContext, ptr %295, i32 0, i32 2
  store i32 %294, ptr %296, align 4, !tbaa !41
  br label %297

297:                                              ; preds = %284, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %344

298:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %299 = load ptr, ptr %9, align 8, !tbaa !9
  %300 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %299, i32 0, i32 23
  %301 = load i32, ptr %300, align 8, !tbaa !46
  %302 = load ptr, ptr %9, align 8, !tbaa !9
  %303 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %302, i32 0, i32 18
  %304 = load i32, ptr %303, align 8, !tbaa !60
  %305 = load ptr, ptr %9, align 8, !tbaa !9
  %306 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %305, i32 0, i32 19
  %307 = load i32, ptr %306, align 4, !tbaa !61
  %308 = call i32 @av_image_get_buffer_size(i32 noundef %301, i32 noundef %304, i32 noundef %307, i32 noundef 1)
  store i32 %308, ptr %27, align 4, !tbaa !18
  %309 = getelementptr inbounds nuw %struct.PNMContext, ptr %16, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8, !tbaa !35
  %311 = getelementptr inbounds nuw %struct.PNMContext, ptr %16, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8, !tbaa !39
  %313 = ptrtoint ptr %310 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = load i32, ptr %18, align 4, !tbaa !18
  %317 = sext i32 %316 to i64
  %318 = add nsw i64 %315, %317
  %319 = trunc i64 %318 to i32
  store i32 %319, ptr %17, align 4, !tbaa !18
  %320 = load i32, ptr %27, align 4, !tbaa !18
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %322, label %329

322:                                              ; preds = %298
  %323 = getelementptr inbounds nuw %struct.PNMContext, ptr %16, i32 0, i32 6
  %324 = load i32, ptr %323, align 4, !tbaa !62
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %329

326:                                              ; preds = %322
  %327 = load i32, ptr %27, align 4, !tbaa !18
  %328 = ashr i32 %327, 1
  store i32 %328, ptr %27, align 4, !tbaa !18
  br label %329

329:                                              ; preds = %326, %322, %298
  %330 = load i32, ptr %27, align 4, !tbaa !18
  %331 = icmp sge i32 %330, 0
  br i1 %331, label %332, label %343

332:                                              ; preds = %329
  %333 = load i32, ptr %17, align 4, !tbaa !18
  %334 = sext i32 %333 to i64
  %335 = load i32, ptr %27, align 4, !tbaa !18
  %336 = sext i32 %335 to i64
  %337 = add i64 %334, %336
  %338 = icmp ule i64 %337, 2147483647
  br i1 %338, label %339, label %343

339:                                              ; preds = %332
  %340 = load i32, ptr %27, align 4, !tbaa !18
  %341 = load i32, ptr %17, align 4, !tbaa !18
  %342 = add nsw i32 %341, %340
  store i32 %342, ptr %17, align 4, !tbaa !18
  br label %343

343:                                              ; preds = %339, %332, %329
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  br label %344

344:                                              ; preds = %343, %297
  br label %345

345:                                              ; preds = %344, %191
  %346 = load i32, ptr %17, align 4, !tbaa !18
  %347 = icmp ne i32 %346, -100
  br i1 %347, label %348, label %362

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw %struct.PNMContext, ptr %16, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8, !tbaa !39
  %351 = load ptr, ptr %12, align 8, !tbaa !16
  %352 = load i32, ptr %18, align 4, !tbaa !18
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %351, i64 %353
  %355 = icmp ne ptr %350, %354
  br i1 %355, label %356, label %362

356:                                              ; preds = %348
  %357 = load ptr, ptr %15, align 8, !tbaa !26
  %358 = getelementptr inbounds nuw %struct.ParseContext, ptr %357, i32 0, i32 1
  %359 = load i32, ptr %358, align 8, !tbaa !31
  %360 = load i32, ptr %17, align 4, !tbaa !18
  %361 = sub nsw i32 %360, %359
  store i32 %361, ptr %17, align 4, !tbaa !18
  br label %362

362:                                              ; preds = %356, %348, %345
  %363 = load i32, ptr %17, align 4, !tbaa !18
  %364 = load i32, ptr %13, align 4, !tbaa !18
  %365 = icmp sgt i32 %363, %364
  br i1 %365, label %366, label %372

366:                                              ; preds = %362
  %367 = load i32, ptr %17, align 4, !tbaa !18
  %368 = load i32, ptr %13, align 4, !tbaa !18
  %369 = sub nsw i32 %367, %368
  %370 = load ptr, ptr %14, align 8, !tbaa !24
  %371 = getelementptr inbounds nuw %struct.PNMParseContext, ptr %370, i32 0, i32 1
  store i32 %369, ptr %371, align 8, !tbaa !33
  store i32 -100, ptr %17, align 4, !tbaa !18
  br label %372

372:                                              ; preds = %366, %362
  br label %373

373:                                              ; preds = %372, %107
  %374 = load ptr, ptr %15, align 8, !tbaa !26
  %375 = load i32, ptr %17, align 4, !tbaa !18
  %376 = call i32 @ff_combine_frame(ptr noundef %374, i32 noundef %375, ptr noundef %12, ptr noundef %13)
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %378, label %382

378:                                              ; preds = %373
  %379 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr null, ptr %379, align 8, !tbaa !16
  %380 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 0, ptr %380, align 4, !tbaa !18
  %381 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %381, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %388

382:                                              ; preds = %373
  %383 = load ptr, ptr %12, align 8, !tbaa !16
  %384 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %383, ptr %384, align 8, !tbaa !16
  %385 = load i32, ptr %13, align 4, !tbaa !18
  %386 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 %385, ptr %386, align 4, !tbaa !18
  %387 = load i32, ptr %17, align 4, !tbaa !18
  store i32 %387, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %388

388:                                              ; preds = %382, %378, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 12720, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %389 = load i32, ptr %7, align 4
  ret i32 %389

390:                                              ; preds = %278
  unreachable
}

declare void @ff_parse_close(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_pnm_decode_header(ptr noundef, ptr noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

declare i32 @av_image_get_buffer_size(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!25 = !{!"p1 _ZTS15PNMParseContext", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS12ParseContext", !6, i64 0}
!28 = !{!29, !19, i64 28}
!29 = !{!"ParseContext", !17, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !23, i64 40}
!30 = !{!29, !17, i64 0}
!31 = !{!29, !19, i64 8}
!32 = !{!29, !19, i64 32}
!33 = !{!34, !19, i64 48}
!34 = !{!"PNMParseContext", !29, i64 0, !19, i64 48, !19, i64 52}
!35 = !{!36, !17, i64 0}
!36 = !{!"PNMContext", !17, i64 0, !17, i64 8, !17, i64 16, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !37, i64 40, !38, i64 44}
!37 = !{!"float", !7, i64 0}
!38 = !{!"Half2FloatTables", !7, i64 0, !7, i64 12288, !7, i64 12544}
!39 = !{!36, !17, i64 8}
!40 = !{!36, !17, i64 16}
!41 = !{!34, !19, i64 52}
!42 = !{!36, !19, i64 28}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !19, i64 136}
!47 = !{!"AVCodecContext", !48, i64 0, !19, i64 8, !19, i64 12, !49, i64 16, !19, i64 24, !19, i64 28, !6, i64 32, !50, i64 40, !6, i64 48, !23, i64 56, !19, i64 64, !19, i64 68, !17, i64 72, !19, i64 80, !51, i64 84, !51, i64 92, !51, i64 100, !19, i64 108, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !51, i64 128, !19, i64 136, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !19, i64 168, !19, i64 172, !19, i64 176, !6, i64 184, !6, i64 192, !19, i64 200, !37, i64 204, !37, i64 208, !37, i64 212, !37, i64 216, !37, i64 220, !37, i64 224, !37, i64 228, !37, i64 232, !37, i64 236, !19, i64 240, !19, i64 244, !19, i64 248, !19, i64 252, !19, i64 256, !19, i64 260, !19, i64 264, !19, i64 268, !19, i64 272, !19, i64 276, !19, i64 280, !19, i64 284, !52, i64 288, !52, i64 296, !52, i64 304, !19, i64 312, !19, i64 316, !19, i64 320, !19, i64 324, !19, i64 328, !19, i64 332, !19, i64 336, !19, i64 340, !19, i64 344, !19, i64 348, !53, i64 352, !19, i64 376, !19, i64 380, !19, i64 384, !19, i64 388, !19, i64 392, !19, i64 396, !19, i64 400, !19, i64 404, !6, i64 408, !19, i64 416, !19, i64 420, !19, i64 424, !37, i64 428, !37, i64 432, !19, i64 436, !19, i64 440, !19, i64 444, !19, i64 448, !19, i64 452, !54, i64 456, !23, i64 464, !23, i64 472, !37, i64 480, !37, i64 484, !19, i64 488, !19, i64 492, !17, i64 496, !17, i64 504, !19, i64 512, !19, i64 516, !19, i64 520, !19, i64 524, !19, i64 528, !55, i64 536, !6, i64 544, !56, i64 552, !56, i64 560, !19, i64 568, !19, i64 572, !7, i64 576, !19, i64 640, !19, i64 644, !19, i64 648, !19, i64 652, !19, i64 656, !19, i64 660, !19, i64 664, !6, i64 672, !6, i64 680, !19, i64 688, !19, i64 692, !19, i64 696, !19, i64 700, !19, i64 704, !19, i64 708, !19, i64 712, !19, i64 716, !19, i64 720, !19, i64 724, !57, i64 728, !17, i64 736, !19, i64 744, !19, i64 748, !17, i64 752, !17, i64 760, !17, i64 768, !58, i64 776, !19, i64 784, !19, i64 788, !23, i64 792, !19, i64 800, !19, i64 804, !23, i64 808, !6, i64 816, !23, i64 824, !15, i64 832, !19, i64 840, !59, i64 848, !19, i64 856}
!48 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!49 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!50 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!51 = !{!"AVRational", !19, i64 0, !19, i64 4}
!52 = !{!"p1 short", !6, i64 0}
!53 = !{!"AVChannelLayout", !19, i64 0, !19, i64 4, !7, i64 8, !6, i64 16}
!54 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!55 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!56 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!57 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!58 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!59 = !{!"p2 _ZTS15AVFrameSideData", !13, i64 0}
!60 = !{!47, !19, i64 112}
!61 = !{!47, !19, i64 116}
!62 = !{!36, !19, i64 36}
