target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UriUriStructA = type { %struct.UriTextRangeStructA, %struct.UriTextRangeStructA, %struct.UriTextRangeStructA, %struct.UriHostDataStructA, %struct.UriTextRangeStructA, ptr, ptr, %struct.UriTextRangeStructA, %struct.UriTextRangeStructA, i32, i32, ptr }
%struct.UriHostDataStructA = type { ptr, ptr, %struct.UriTextRangeStructA }
%struct.UriTextRangeStructA = type { ptr, ptr }
%struct.UriIp4Struct = type { [4 x i8] }
%struct.UriIp6Struct = type { [16 x i8] }
%struct.UriPathSegmentStructA = type { %struct.UriTextRangeStructA, ptr, ptr }
%struct.UriUriStructW = type { %struct.UriTextRangeStructW, %struct.UriTextRangeStructW, %struct.UriTextRangeStructW, %struct.UriHostDataStructW, %struct.UriTextRangeStructW, ptr, ptr, %struct.UriTextRangeStructW, %struct.UriTextRangeStructW, i32, i32, ptr }
%struct.UriHostDataStructW = type { ptr, ptr, %struct.UriTextRangeStructW }
%struct.UriTextRangeStructW = type { ptr, ptr }
%struct.UriPathSegmentStructW = type { %struct.UriTextRangeStructW, ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.9 = private unnamed_addr constant [2 x i32] [i32 58, i32 0], align 4
@.str.10 = private unnamed_addr constant [3 x i32] [i32 47, i32 47, i32 0], align 4
@.str.11 = private unnamed_addr constant [2 x i32] [i32 64, i32 0], align 4
@.str.12 = private unnamed_addr constant [2 x i32] [i32 46, i32 0], align 4
@.str.13 = private unnamed_addr constant [2 x i32] [i32 91, i32 0], align 4
@.str.14 = private unnamed_addr constant [2 x i32] [i32 93, i32 0], align 4
@.str.15 = private unnamed_addr constant [2 x i32] [i32 47, i32 0], align 4
@.str.16 = private unnamed_addr constant [2 x i32] [i32 63, i32 0], align 4
@.str.17 = private unnamed_addr constant [2 x i32] [i32 35, i32 0], align 4

; Function Attrs: nounwind uwtable
define i32 @uriToStringCharsRequiredA(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 2147483647, ptr %5, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call i32 @uriToStringEngineA(ptr noundef null, ptr noundef %6, i32 noundef 2147483647, ptr noundef null, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @uriToStringEngineA(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca [4 x i8], align 1
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca [3 x i8], align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !10
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %5
  %33 = load ptr, ptr %7, align 8, !tbaa !12
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %35, %5
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %42, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %41, %38
  store i32 2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1174

44:                                               ; preds = %35, %32
  %45 = load i32, ptr %9, align 4, !tbaa !10
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %51, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %50, %47
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1174

53:                                               ; preds = %44
  %54 = load i32, ptr %9, align 4, !tbaa !10
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %9, align 4, !tbaa !10
  %56 = load ptr, ptr %7, align 8, !tbaa !12
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8, !tbaa !12
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  store i8 0, ptr %60, align 1, !tbaa !14
  br label %63

61:                                               ; preds = %53
  %62 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 0, ptr %62, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %61, %58
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !15
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %151

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !15
  %78 = ptrtoint ptr %73 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %14, align 4, !tbaa !10
  %82 = load ptr, ptr %7, align 8, !tbaa !12
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %114

84:                                               ; preds = %69
  %85 = load i32, ptr %12, align 4, !tbaa !10
  %86 = load i32, ptr %14, align 4, !tbaa !10
  %87 = add nsw i32 %85, %86
  %88 = load i32, ptr %9, align 4, !tbaa !10
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %105

90:                                               ; preds = %84
  %91 = load ptr, ptr %7, align 8, !tbaa !12
  %92 = load i32, ptr %12, align 4, !tbaa !10
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !15
  %99 = load i32, ptr %14, align 4, !tbaa !10
  %100 = sext i32 %99 to i64
  %101 = mul i64 %100, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %98, i64 %101, i1 false)
  %102 = load i32, ptr %14, align 4, !tbaa !10
  %103 = load i32, ptr %12, align 4, !tbaa !10
  %104 = add nsw i32 %103, %102
  store i32 %104, ptr %12, align 4, !tbaa !10
  br label %113

105:                                              ; preds = %84
  %106 = load ptr, ptr %7, align 8, !tbaa !12
  %107 = getelementptr inbounds i8, ptr %106, i64 0
  store i8 0, ptr %107, align 1, !tbaa !14
  %108 = load ptr, ptr %10, align 8, !tbaa !8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %111, align 4, !tbaa !10
  br label %112

112:                                              ; preds = %110, %105
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %148

113:                                              ; preds = %90
  br label %119

114:                                              ; preds = %69
  %115 = load i32, ptr %14, align 4, !tbaa !10
  %116 = load ptr, ptr %11, align 8, !tbaa !8
  %117 = load i32, ptr %116, align 4, !tbaa !10
  %118 = add nsw i32 %117, %115
  store i32 %118, ptr %116, align 4, !tbaa !10
  br label %119

119:                                              ; preds = %114, %113
  %120 = load ptr, ptr %7, align 8, !tbaa !12
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %143

122:                                              ; preds = %119
  %123 = load i32, ptr %12, align 4, !tbaa !10
  %124 = add nsw i32 %123, 1
  %125 = load i32, ptr %9, align 4, !tbaa !10
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %134

127:                                              ; preds = %122
  %128 = load ptr, ptr %7, align 8, !tbaa !12
  %129 = load i32, ptr %12, align 4, !tbaa !10
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 @.str, i64 1, i1 false)
  %132 = load i32, ptr %12, align 4, !tbaa !10
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %12, align 4, !tbaa !10
  br label %142

134:                                              ; preds = %122
  %135 = load ptr, ptr %7, align 8, !tbaa !12
  %136 = getelementptr inbounds i8, ptr %135, i64 0
  store i8 0, ptr %136, align 1, !tbaa !14
  %137 = load ptr, ptr %10, align 8, !tbaa !8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %140, align 4, !tbaa !10
  br label %141

141:                                              ; preds = %139, %134
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %148

142:                                              ; preds = %127
  br label %147

143:                                              ; preds = %119
  %144 = load ptr, ptr %11, align 8, !tbaa !8
  %145 = load i32, ptr %144, align 4, !tbaa !10
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 4, !tbaa !10
  br label %147

147:                                              ; preds = %143, %142
  store i32 0, ptr %13, align 4
  br label %148

148:                                              ; preds = %147, %141, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %149 = load i32, ptr %13, align 4
  switch i32 %149, label %1174 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %63
  %152 = load ptr, ptr %8, align 8, !tbaa !3
  %153 = call i32 @uriIsHostSetA(ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %832

155:                                              ; preds = %151
  %156 = load ptr, ptr %7, align 8, !tbaa !12
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %179

158:                                              ; preds = %155
  %159 = load i32, ptr %12, align 4, !tbaa !10
  %160 = add nsw i32 %159, 2
  %161 = load i32, ptr %9, align 4, !tbaa !10
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %170

163:                                              ; preds = %158
  %164 = load ptr, ptr %7, align 8, !tbaa !12
  %165 = load i32, ptr %12, align 4, !tbaa !10
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr align 1 @.str.1, i64 2, i1 false)
  %168 = load i32, ptr %12, align 4, !tbaa !10
  %169 = add nsw i32 %168, 2
  store i32 %169, ptr %12, align 4, !tbaa !10
  br label %178

170:                                              ; preds = %158
  %171 = load ptr, ptr %7, align 8, !tbaa !12
  %172 = getelementptr inbounds i8, ptr %171, i64 0
  store i8 0, ptr %172, align 1, !tbaa !14
  %173 = load ptr, ptr %10, align 8, !tbaa !8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %176, align 4, !tbaa !10
  br label %177

177:                                              ; preds = %175, %170
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1174

178:                                              ; preds = %163
  br label %183

179:                                              ; preds = %155
  %180 = load ptr, ptr %11, align 8, !tbaa !8
  %181 = load i32, ptr %180, align 4, !tbaa !10
  %182 = add nsw i32 %181, 2
  store i32 %182, ptr %180, align 4, !tbaa !10
  br label %183

183:                                              ; preds = %179, %178
  %184 = load ptr, ptr %8, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !23
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %264

189:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %190 = load ptr, ptr %8, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !24
  %194 = load ptr, ptr %8, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !23
  %198 = ptrtoint ptr %193 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = trunc i64 %200 to i32
  store i32 %201, ptr %15, align 4, !tbaa !10
  %202 = load ptr, ptr %7, align 8, !tbaa !12
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %254

204:                                              ; preds = %189
  %205 = load i32, ptr %12, align 4, !tbaa !10
  %206 = load i32, ptr %15, align 4, !tbaa !10
  %207 = add nsw i32 %205, %206
  %208 = load i32, ptr %9, align 4, !tbaa !10
  %209 = icmp sle i32 %207, %208
  br i1 %209, label %210, label %225

210:                                              ; preds = %204
  %211 = load ptr, ptr %7, align 8, !tbaa !12
  %212 = load i32, ptr %12, align 4, !tbaa !10
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %211, i64 %213
  %215 = load ptr, ptr %8, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %215, i32 0, i32 1
  %217 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !23
  %219 = load i32, ptr %15, align 4, !tbaa !10
  %220 = sext i32 %219 to i64
  %221 = mul i64 %220, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %214, ptr align 1 %218, i64 %221, i1 false)
  %222 = load i32, ptr %15, align 4, !tbaa !10
  %223 = load i32, ptr %12, align 4, !tbaa !10
  %224 = add nsw i32 %223, %222
  store i32 %224, ptr %12, align 4, !tbaa !10
  br label %233

225:                                              ; preds = %204
  %226 = load ptr, ptr %7, align 8, !tbaa !12
  %227 = getelementptr inbounds i8, ptr %226, i64 0
  store i8 0, ptr %227, align 1, !tbaa !14
  %228 = load ptr, ptr %10, align 8, !tbaa !8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %232

230:                                              ; preds = %225
  %231 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %231, align 4, !tbaa !10
  br label %232

232:                                              ; preds = %230, %225
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %261

233:                                              ; preds = %210
  %234 = load i32, ptr %12, align 4, !tbaa !10
  %235 = add nsw i32 %234, 1
  %236 = load i32, ptr %9, align 4, !tbaa !10
  %237 = icmp sle i32 %235, %236
  br i1 %237, label %238, label %245

238:                                              ; preds = %233
  %239 = load ptr, ptr %7, align 8, !tbaa !12
  %240 = load i32, ptr %12, align 4, !tbaa !10
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %239, i64 %241
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %242, ptr align 1 @.str.2, i64 1, i1 false)
  %243 = load i32, ptr %12, align 4, !tbaa !10
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %12, align 4, !tbaa !10
  br label %253

245:                                              ; preds = %233
  %246 = load ptr, ptr %7, align 8, !tbaa !12
  %247 = getelementptr inbounds i8, ptr %246, i64 0
  store i8 0, ptr %247, align 1, !tbaa !14
  %248 = load ptr, ptr %10, align 8, !tbaa !8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %252

250:                                              ; preds = %245
  %251 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %251, align 4, !tbaa !10
  br label %252

252:                                              ; preds = %250, %245
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %261

253:                                              ; preds = %238
  br label %260

254:                                              ; preds = %189
  %255 = load i32, ptr %15, align 4, !tbaa !10
  %256 = add nsw i32 %255, 1
  %257 = load ptr, ptr %11, align 8, !tbaa !8
  %258 = load i32, ptr %257, align 4, !tbaa !10
  %259 = add nsw i32 %258, %256
  store i32 %259, ptr %257, align 4, !tbaa !10
  br label %260

260:                                              ; preds = %254, %253
  store i32 0, ptr %13, align 4
  br label %261

261:                                              ; preds = %260, %252, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  %262 = load i32, ptr %13, align 4
  switch i32 %262, label %1174 [
    i32 0, label %263
  ]

263:                                              ; preds = %261
  br label %264

264:                                              ; preds = %263, %183
  %265 = load ptr, ptr %8, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %265, i32 0, i32 3
  %267 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8, !tbaa !25
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %419

270:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %271

271:                                              ; preds = %412, %270
  %272 = load i32, ptr %16, align 4, !tbaa !10
  %273 = icmp slt i32 %272, 4
  br i1 %273, label %274, label %415

274:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  %275 = load ptr, ptr %8, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %275, i32 0, i32 3
  %277 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8, !tbaa !25
  %279 = getelementptr inbounds nuw %struct.UriIp4Struct, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %16, align 4, !tbaa !10
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4 x i8], ptr %279, i64 0, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !14
  store i8 %283, ptr %17, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %284 = load i8, ptr %17, align 1, !tbaa !14
  %285 = zext i8 %284 to i32
  %286 = icmp sgt i32 %285, 99
  br i1 %286, label %287, label %288

287:                                              ; preds = %274
  br label %293

288:                                              ; preds = %274
  %289 = load i8, ptr %17, align 1, !tbaa !14
  %290 = zext i8 %289 to i32
  %291 = icmp sgt i32 %290, 9
  %292 = select i1 %291, i32 2, i32 1
  br label %293

293:                                              ; preds = %288, %287
  %294 = phi i32 [ 3, %287 ], [ %292, %288 ]
  store i32 %294, ptr %18, align 4, !tbaa !10
  %295 = load ptr, ptr %7, align 8, !tbaa !12
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %399

297:                                              ; preds = %293
  %298 = load i32, ptr %12, align 4, !tbaa !10
  %299 = load i32, ptr %18, align 4, !tbaa !10
  %300 = add nsw i32 %298, %299
  %301 = load i32, ptr %9, align 4, !tbaa !10
  %302 = icmp sle i32 %300, %301
  br i1 %302, label %303, label %366

303:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %304 = load i8, ptr %17, align 1, !tbaa !14
  %305 = zext i8 %304 to i32
  %306 = icmp sgt i32 %305, 99
  br i1 %306, label %307, label %327

307:                                              ; preds = %303
  %308 = load i8, ptr %17, align 1, !tbaa !14
  %309 = zext i8 %308 to i32
  %310 = sdiv i32 %309, 100
  %311 = add nsw i32 48, %310
  %312 = trunc i32 %311 to i8
  %313 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 0
  store i8 %312, ptr %313, align 1, !tbaa !14
  %314 = load i8, ptr %17, align 1, !tbaa !14
  %315 = zext i8 %314 to i32
  %316 = srem i32 %315, 100
  %317 = sdiv i32 %316, 10
  %318 = add nsw i32 48, %317
  %319 = trunc i32 %318 to i8
  %320 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 1
  store i8 %319, ptr %320, align 1, !tbaa !14
  %321 = load i8, ptr %17, align 1, !tbaa !14
  %322 = zext i8 %321 to i32
  %323 = srem i32 %322, 10
  %324 = add nsw i32 48, %323
  %325 = trunc i32 %324 to i8
  %326 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 2
  store i8 %325, ptr %326, align 1, !tbaa !14
  br label %351

327:                                              ; preds = %303
  %328 = load i8, ptr %17, align 1, !tbaa !14
  %329 = zext i8 %328 to i32
  %330 = icmp sgt i32 %329, 9
  br i1 %330, label %331, label %344

331:                                              ; preds = %327
  %332 = load i8, ptr %17, align 1, !tbaa !14
  %333 = zext i8 %332 to i32
  %334 = sdiv i32 %333, 10
  %335 = add nsw i32 48, %334
  %336 = trunc i32 %335 to i8
  %337 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 0
  store i8 %336, ptr %337, align 1, !tbaa !14
  %338 = load i8, ptr %17, align 1, !tbaa !14
  %339 = zext i8 %338 to i32
  %340 = srem i32 %339, 10
  %341 = add nsw i32 48, %340
  %342 = trunc i32 %341 to i8
  %343 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 1
  store i8 %342, ptr %343, align 1, !tbaa !14
  br label %350

344:                                              ; preds = %327
  %345 = load i8, ptr %17, align 1, !tbaa !14
  %346 = zext i8 %345 to i32
  %347 = add nsw i32 48, %346
  %348 = trunc i32 %347 to i8
  %349 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 0
  store i8 %348, ptr %349, align 1, !tbaa !14
  br label %350

350:                                              ; preds = %344, %331
  br label %351

351:                                              ; preds = %350, %307
  %352 = load i32, ptr %18, align 4, !tbaa !10
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 %353
  store i8 0, ptr %354, align 1, !tbaa !14
  %355 = load ptr, ptr %7, align 8, !tbaa !12
  %356 = load i32, ptr %12, align 4, !tbaa !10
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %355, i64 %357
  %359 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 0
  %360 = load i32, ptr %18, align 4, !tbaa !10
  %361 = sext i32 %360 to i64
  %362 = mul i64 %361, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %358, ptr align 1 %359, i64 %362, i1 false)
  %363 = load i32, ptr %18, align 4, !tbaa !10
  %364 = load i32, ptr %12, align 4, !tbaa !10
  %365 = add nsw i32 %364, %363
  store i32 %365, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  br label %374

366:                                              ; preds = %297
  %367 = load ptr, ptr %7, align 8, !tbaa !12
  %368 = getelementptr inbounds i8, ptr %367, i64 0
  store i8 0, ptr %368, align 1, !tbaa !14
  %369 = load ptr, ptr %10, align 8, !tbaa !8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %373

371:                                              ; preds = %366
  %372 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %372, align 4, !tbaa !10
  br label %373

373:                                              ; preds = %371, %366
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %409

374:                                              ; preds = %351
  %375 = load i32, ptr %16, align 4, !tbaa !10
  %376 = icmp slt i32 %375, 3
  br i1 %376, label %377, label %398

377:                                              ; preds = %374
  %378 = load i32, ptr %12, align 4, !tbaa !10
  %379 = add nsw i32 %378, 1
  %380 = load i32, ptr %9, align 4, !tbaa !10
  %381 = icmp sle i32 %379, %380
  br i1 %381, label %382, label %389

382:                                              ; preds = %377
  %383 = load ptr, ptr %7, align 8, !tbaa !12
  %384 = load i32, ptr %12, align 4, !tbaa !10
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr %383, i64 %385
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %386, ptr align 1 @.str.3, i64 1, i1 false)
  %387 = load i32, ptr %12, align 4, !tbaa !10
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %12, align 4, !tbaa !10
  br label %397

389:                                              ; preds = %377
  %390 = load ptr, ptr %7, align 8, !tbaa !12
  %391 = getelementptr inbounds i8, ptr %390, i64 0
  store i8 0, ptr %391, align 1, !tbaa !14
  %392 = load ptr, ptr %10, align 8, !tbaa !8
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %396

394:                                              ; preds = %389
  %395 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %395, align 4, !tbaa !10
  br label %396

396:                                              ; preds = %394, %389
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %409

397:                                              ; preds = %382
  br label %398

398:                                              ; preds = %397, %374
  br label %408

399:                                              ; preds = %293
  %400 = load i32, ptr %18, align 4, !tbaa !10
  %401 = load i32, ptr %16, align 4, !tbaa !10
  %402 = icmp eq i32 %401, 3
  %403 = select i1 %402, i32 0, i32 1
  %404 = add nsw i32 %400, %403
  %405 = load ptr, ptr %11, align 8, !tbaa !8
  %406 = load i32, ptr %405, align 4, !tbaa !10
  %407 = add nsw i32 %406, %404
  store i32 %407, ptr %405, align 4, !tbaa !10
  br label %408

408:                                              ; preds = %399, %398
  store i32 0, ptr %13, align 4
  br label %409

409:                                              ; preds = %408, %396, %373
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  %410 = load i32, ptr %13, align 4
  switch i32 %410, label %416 [
    i32 0, label %411
  ]

411:                                              ; preds = %409
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %16, align 4, !tbaa !10
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %16, align 4, !tbaa !10
  br label %271, !llvm.loop !26

415:                                              ; preds = %271
  store i32 0, ptr %13, align 4
  br label %416

416:                                              ; preds = %415, %409
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %417 = load i32, ptr %13, align 4
  switch i32 %417, label %1174 [
    i32 0, label %418
  ]

418:                                              ; preds = %416
  br label %750

419:                                              ; preds = %264
  %420 = load ptr, ptr %8, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %420, i32 0, i32 3
  %422 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8, !tbaa !28
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %581

425:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !10
  %426 = load ptr, ptr %7, align 8, !tbaa !12
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %449

428:                                              ; preds = %425
  %429 = load i32, ptr %12, align 4, !tbaa !10
  %430 = add nsw i32 %429, 1
  %431 = load i32, ptr %9, align 4, !tbaa !10
  %432 = icmp sle i32 %430, %431
  br i1 %432, label %433, label %440

433:                                              ; preds = %428
  %434 = load ptr, ptr %7, align 8, !tbaa !12
  %435 = load i32, ptr %12, align 4, !tbaa !10
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i8, ptr %434, i64 %436
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %437, ptr align 1 @.str.4, i64 1, i1 false)
  %438 = load i32, ptr %12, align 4, !tbaa !10
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %12, align 4, !tbaa !10
  br label %448

440:                                              ; preds = %428
  %441 = load ptr, ptr %7, align 8, !tbaa !12
  %442 = getelementptr inbounds i8, ptr %441, i64 0
  store i8 0, ptr %442, align 1, !tbaa !14
  %443 = load ptr, ptr %10, align 8, !tbaa !8
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %447

445:                                              ; preds = %440
  %446 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %446, align 4, !tbaa !10
  br label %447

447:                                              ; preds = %445, %440
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %578

448:                                              ; preds = %433
  br label %453

449:                                              ; preds = %425
  %450 = load ptr, ptr %11, align 8, !tbaa !8
  %451 = load i32, ptr %450, align 4, !tbaa !10
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %450, align 4, !tbaa !10
  br label %453

453:                                              ; preds = %449, %448
  br label %454

454:                                              ; preds = %546, %453
  %455 = load i32, ptr %20, align 4, !tbaa !10
  %456 = icmp slt i32 %455, 16
  br i1 %456, label %457, label %549

457:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #5
  %458 = load ptr, ptr %8, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %458, i32 0, i32 3
  %460 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %459, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8, !tbaa !28
  %462 = getelementptr inbounds nuw %struct.UriIp6Struct, ptr %461, i32 0, i32 0
  %463 = load i32, ptr %20, align 4, !tbaa !10
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [16 x i8], ptr %462, i64 0, i64 %464
  %466 = load i8, ptr %465, align 1, !tbaa !14
  store i8 %466, ptr %21, align 1, !tbaa !14
  %467 = load ptr, ptr %7, align 8, !tbaa !12
  %468 = icmp ne ptr %467, null
  br i1 %468, label %469, label %502

469:                                              ; preds = %457
  %470 = load i32, ptr %12, align 4, !tbaa !10
  %471 = add nsw i32 %470, 2
  %472 = load i32, ptr %9, align 4, !tbaa !10
  %473 = icmp sle i32 %471, %472
  br i1 %473, label %474, label %493

474:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 3, ptr %22) #5
  %475 = load i8, ptr %21, align 1, !tbaa !14
  %476 = zext i8 %475 to i32
  %477 = sdiv i32 %476, 16
  %478 = call signext i8 @uriHexToLetterExA(i32 noundef %477, i32 noundef 0)
  %479 = getelementptr inbounds [3 x i8], ptr %22, i64 0, i64 0
  store i8 %478, ptr %479, align 1, !tbaa !14
  %480 = load i8, ptr %21, align 1, !tbaa !14
  %481 = zext i8 %480 to i32
  %482 = srem i32 %481, 16
  %483 = call signext i8 @uriHexToLetterExA(i32 noundef %482, i32 noundef 0)
  %484 = getelementptr inbounds [3 x i8], ptr %22, i64 0, i64 1
  store i8 %483, ptr %484, align 1, !tbaa !14
  %485 = getelementptr inbounds [3 x i8], ptr %22, i64 0, i64 2
  store i8 0, ptr %485, align 1, !tbaa !14
  %486 = load ptr, ptr %7, align 8, !tbaa !12
  %487 = load i32, ptr %12, align 4, !tbaa !10
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i8, ptr %486, i64 %488
  %490 = getelementptr inbounds [3 x i8], ptr %22, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %489, ptr align 1 %490, i64 2, i1 false)
  %491 = load i32, ptr %12, align 4, !tbaa !10
  %492 = add nsw i32 %491, 2
  store i32 %492, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 3, ptr %22) #5
  br label %501

493:                                              ; preds = %469
  %494 = load ptr, ptr %7, align 8, !tbaa !12
  %495 = getelementptr inbounds i8, ptr %494, i64 0
  store i8 0, ptr %495, align 1, !tbaa !14
  %496 = load ptr, ptr %10, align 8, !tbaa !8
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %500

498:                                              ; preds = %493
  %499 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %499, align 4, !tbaa !10
  br label %500

500:                                              ; preds = %498, %493
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %543

501:                                              ; preds = %474
  br label %506

502:                                              ; preds = %457
  %503 = load ptr, ptr %11, align 8, !tbaa !8
  %504 = load i32, ptr %503, align 4, !tbaa !10
  %505 = add nsw i32 %504, 2
  store i32 %505, ptr %503, align 4, !tbaa !10
  br label %506

506:                                              ; preds = %502, %501
  %507 = load i32, ptr %20, align 4, !tbaa !10
  %508 = and i32 %507, 1
  %509 = icmp eq i32 %508, 1
  br i1 %509, label %510, label %542

510:                                              ; preds = %506
  %511 = load i32, ptr %20, align 4, !tbaa !10
  %512 = icmp slt i32 %511, 15
  br i1 %512, label %513, label %542

513:                                              ; preds = %510
  %514 = load ptr, ptr %7, align 8, !tbaa !12
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %537

516:                                              ; preds = %513
  %517 = load i32, ptr %12, align 4, !tbaa !10
  %518 = add nsw i32 %517, 1
  %519 = load i32, ptr %9, align 4, !tbaa !10
  %520 = icmp sle i32 %518, %519
  br i1 %520, label %521, label %528

521:                                              ; preds = %516
  %522 = load ptr, ptr %7, align 8, !tbaa !12
  %523 = load i32, ptr %12, align 4, !tbaa !10
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i8, ptr %522, i64 %524
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %525, ptr align 1 @.str, i64 1, i1 false)
  %526 = load i32, ptr %12, align 4, !tbaa !10
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %12, align 4, !tbaa !10
  br label %536

528:                                              ; preds = %516
  %529 = load ptr, ptr %7, align 8, !tbaa !12
  %530 = getelementptr inbounds i8, ptr %529, i64 0
  store i8 0, ptr %530, align 1, !tbaa !14
  %531 = load ptr, ptr %10, align 8, !tbaa !8
  %532 = icmp ne ptr %531, null
  br i1 %532, label %533, label %535

533:                                              ; preds = %528
  %534 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %534, align 4, !tbaa !10
  br label %535

535:                                              ; preds = %533, %528
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %543

536:                                              ; preds = %521
  br label %541

537:                                              ; preds = %513
  %538 = load ptr, ptr %11, align 8, !tbaa !8
  %539 = load i32, ptr %538, align 4, !tbaa !10
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %538, align 4, !tbaa !10
  br label %541

541:                                              ; preds = %537, %536
  br label %542

542:                                              ; preds = %541, %510, %506
  store i32 0, ptr %13, align 4
  br label %543

543:                                              ; preds = %542, %535, %500
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #5
  %544 = load i32, ptr %13, align 4
  switch i32 %544, label %578 [
    i32 0, label %545
  ]

545:                                              ; preds = %543
  br label %546

546:                                              ; preds = %545
  %547 = load i32, ptr %20, align 4, !tbaa !10
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %20, align 4, !tbaa !10
  br label %454, !llvm.loop !29

549:                                              ; preds = %454
  %550 = load ptr, ptr %7, align 8, !tbaa !12
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %573

552:                                              ; preds = %549
  %553 = load i32, ptr %12, align 4, !tbaa !10
  %554 = add nsw i32 %553, 1
  %555 = load i32, ptr %9, align 4, !tbaa !10
  %556 = icmp sle i32 %554, %555
  br i1 %556, label %557, label %564

557:                                              ; preds = %552
  %558 = load ptr, ptr %7, align 8, !tbaa !12
  %559 = load i32, ptr %12, align 4, !tbaa !10
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i8, ptr %558, i64 %560
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %561, ptr align 1 @.str.5, i64 1, i1 false)
  %562 = load i32, ptr %12, align 4, !tbaa !10
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %12, align 4, !tbaa !10
  br label %572

564:                                              ; preds = %552
  %565 = load ptr, ptr %7, align 8, !tbaa !12
  %566 = getelementptr inbounds i8, ptr %565, i64 0
  store i8 0, ptr %566, align 1, !tbaa !14
  %567 = load ptr, ptr %10, align 8, !tbaa !8
  %568 = icmp ne ptr %567, null
  br i1 %568, label %569, label %571

569:                                              ; preds = %564
  %570 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %570, align 4, !tbaa !10
  br label %571

571:                                              ; preds = %569, %564
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %578

572:                                              ; preds = %557
  br label %577

573:                                              ; preds = %549
  %574 = load ptr, ptr %11, align 8, !tbaa !8
  %575 = load i32, ptr %574, align 4, !tbaa !10
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %574, align 4, !tbaa !10
  br label %577

577:                                              ; preds = %573, %572
  store i32 0, ptr %13, align 4
  br label %578

578:                                              ; preds = %577, %571, %543, %447
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  %579 = load i32, ptr %13, align 4
  switch i32 %579, label %1174 [
    i32 0, label %580
  ]

580:                                              ; preds = %578
  br label %749

581:                                              ; preds = %419
  %582 = load ptr, ptr %8, align 8, !tbaa !3
  %583 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %582, i32 0, i32 3
  %584 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %583, i32 0, i32 2
  %585 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %584, i32 0, i32 0
  %586 = load ptr, ptr %585, align 8, !tbaa !30
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %687

588:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %589 = load ptr, ptr %8, align 8, !tbaa !3
  %590 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %589, i32 0, i32 3
  %591 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %590, i32 0, i32 2
  %592 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %591, i32 0, i32 1
  %593 = load ptr, ptr %592, align 8, !tbaa !31
  %594 = load ptr, ptr %8, align 8, !tbaa !3
  %595 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %594, i32 0, i32 3
  %596 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %595, i32 0, i32 2
  %597 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %596, i32 0, i32 0
  %598 = load ptr, ptr %597, align 8, !tbaa !30
  %599 = ptrtoint ptr %593 to i64
  %600 = ptrtoint ptr %598 to i64
  %601 = sub i64 %599, %600
  %602 = trunc i64 %601 to i32
  store i32 %602, ptr %23, align 4, !tbaa !10
  %603 = load ptr, ptr %7, align 8, !tbaa !12
  %604 = icmp ne ptr %603, null
  br i1 %604, label %605, label %676

605:                                              ; preds = %588
  %606 = load i32, ptr %12, align 4, !tbaa !10
  %607 = add nsw i32 %606, 1
  %608 = load i32, ptr %9, align 4, !tbaa !10
  %609 = icmp sle i32 %607, %608
  br i1 %609, label %610, label %617

610:                                              ; preds = %605
  %611 = load ptr, ptr %7, align 8, !tbaa !12
  %612 = load i32, ptr %12, align 4, !tbaa !10
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i8, ptr %611, i64 %613
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %614, ptr align 1 @.str.4, i64 1, i1 false)
  %615 = load i32, ptr %12, align 4, !tbaa !10
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %12, align 4, !tbaa !10
  br label %625

617:                                              ; preds = %605
  %618 = load ptr, ptr %7, align 8, !tbaa !12
  %619 = getelementptr inbounds i8, ptr %618, i64 0
  store i8 0, ptr %619, align 1, !tbaa !14
  %620 = load ptr, ptr %10, align 8, !tbaa !8
  %621 = icmp ne ptr %620, null
  br i1 %621, label %622, label %624

622:                                              ; preds = %617
  %623 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %623, align 4, !tbaa !10
  br label %624

624:                                              ; preds = %622, %617
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %684

625:                                              ; preds = %610
  %626 = load i32, ptr %12, align 4, !tbaa !10
  %627 = load i32, ptr %23, align 4, !tbaa !10
  %628 = add nsw i32 %626, %627
  %629 = load i32, ptr %9, align 4, !tbaa !10
  %630 = icmp sle i32 %628, %629
  br i1 %630, label %631, label %647

631:                                              ; preds = %625
  %632 = load ptr, ptr %7, align 8, !tbaa !12
  %633 = load i32, ptr %12, align 4, !tbaa !10
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i8, ptr %632, i64 %634
  %636 = load ptr, ptr %8, align 8, !tbaa !3
  %637 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %636, i32 0, i32 3
  %638 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %637, i32 0, i32 2
  %639 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %638, i32 0, i32 0
  %640 = load ptr, ptr %639, align 8, !tbaa !30
  %641 = load i32, ptr %23, align 4, !tbaa !10
  %642 = sext i32 %641 to i64
  %643 = mul i64 %642, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %635, ptr align 1 %640, i64 %643, i1 false)
  %644 = load i32, ptr %23, align 4, !tbaa !10
  %645 = load i32, ptr %12, align 4, !tbaa !10
  %646 = add nsw i32 %645, %644
  store i32 %646, ptr %12, align 4, !tbaa !10
  br label %655

647:                                              ; preds = %625
  %648 = load ptr, ptr %7, align 8, !tbaa !12
  %649 = getelementptr inbounds i8, ptr %648, i64 0
  store i8 0, ptr %649, align 1, !tbaa !14
  %650 = load ptr, ptr %10, align 8, !tbaa !8
  %651 = icmp ne ptr %650, null
  br i1 %651, label %652, label %654

652:                                              ; preds = %647
  %653 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %653, align 4, !tbaa !10
  br label %654

654:                                              ; preds = %652, %647
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %684

655:                                              ; preds = %631
  %656 = load i32, ptr %12, align 4, !tbaa !10
  %657 = add nsw i32 %656, 1
  %658 = load i32, ptr %9, align 4, !tbaa !10
  %659 = icmp sle i32 %657, %658
  br i1 %659, label %660, label %667

660:                                              ; preds = %655
  %661 = load ptr, ptr %7, align 8, !tbaa !12
  %662 = load i32, ptr %12, align 4, !tbaa !10
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i8, ptr %661, i64 %663
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %664, ptr align 1 @.str.5, i64 1, i1 false)
  %665 = load i32, ptr %12, align 4, !tbaa !10
  %666 = add nsw i32 %665, 1
  store i32 %666, ptr %12, align 4, !tbaa !10
  br label %675

667:                                              ; preds = %655
  %668 = load ptr, ptr %7, align 8, !tbaa !12
  %669 = getelementptr inbounds i8, ptr %668, i64 0
  store i8 0, ptr %669, align 1, !tbaa !14
  %670 = load ptr, ptr %10, align 8, !tbaa !8
  %671 = icmp ne ptr %670, null
  br i1 %671, label %672, label %674

672:                                              ; preds = %667
  %673 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %673, align 4, !tbaa !10
  br label %674

674:                                              ; preds = %672, %667
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %684

675:                                              ; preds = %660
  br label %683

676:                                              ; preds = %588
  %677 = load i32, ptr %23, align 4, !tbaa !10
  %678 = add nsw i32 1, %677
  %679 = add nsw i32 %678, 1
  %680 = load ptr, ptr %11, align 8, !tbaa !8
  %681 = load i32, ptr %680, align 4, !tbaa !10
  %682 = add nsw i32 %681, %679
  store i32 %682, ptr %680, align 4, !tbaa !10
  br label %683

683:                                              ; preds = %676, %675
  store i32 0, ptr %13, align 4
  br label %684

684:                                              ; preds = %683, %674, %654, %624
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  %685 = load i32, ptr %13, align 4
  switch i32 %685, label %1174 [
    i32 0, label %686
  ]

686:                                              ; preds = %684
  br label %748

687:                                              ; preds = %581
  %688 = load ptr, ptr %8, align 8, !tbaa !3
  %689 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %688, i32 0, i32 2
  %690 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %689, i32 0, i32 0
  %691 = load ptr, ptr %690, align 8, !tbaa !32
  %692 = icmp ne ptr %691, null
  br i1 %692, label %693, label %747

693:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %694 = load ptr, ptr %8, align 8, !tbaa !3
  %695 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %694, i32 0, i32 2
  %696 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %695, i32 0, i32 1
  %697 = load ptr, ptr %696, align 8, !tbaa !33
  %698 = load ptr, ptr %8, align 8, !tbaa !3
  %699 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %698, i32 0, i32 2
  %700 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %699, i32 0, i32 0
  %701 = load ptr, ptr %700, align 8, !tbaa !32
  %702 = ptrtoint ptr %697 to i64
  %703 = ptrtoint ptr %701 to i64
  %704 = sub i64 %702, %703
  %705 = trunc i64 %704 to i32
  store i32 %705, ptr %24, align 4, !tbaa !10
  %706 = load ptr, ptr %7, align 8, !tbaa !12
  %707 = icmp ne ptr %706, null
  br i1 %707, label %708, label %738

708:                                              ; preds = %693
  %709 = load i32, ptr %12, align 4, !tbaa !10
  %710 = load i32, ptr %24, align 4, !tbaa !10
  %711 = add nsw i32 %709, %710
  %712 = load i32, ptr %9, align 4, !tbaa !10
  %713 = icmp sle i32 %711, %712
  br i1 %713, label %714, label %729

714:                                              ; preds = %708
  %715 = load ptr, ptr %7, align 8, !tbaa !12
  %716 = load i32, ptr %12, align 4, !tbaa !10
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i8, ptr %715, i64 %717
  %719 = load ptr, ptr %8, align 8, !tbaa !3
  %720 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %719, i32 0, i32 2
  %721 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %720, i32 0, i32 0
  %722 = load ptr, ptr %721, align 8, !tbaa !32
  %723 = load i32, ptr %24, align 4, !tbaa !10
  %724 = sext i32 %723 to i64
  %725 = mul i64 %724, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %718, ptr align 1 %722, i64 %725, i1 false)
  %726 = load i32, ptr %24, align 4, !tbaa !10
  %727 = load i32, ptr %12, align 4, !tbaa !10
  %728 = add nsw i32 %727, %726
  store i32 %728, ptr %12, align 4, !tbaa !10
  br label %737

729:                                              ; preds = %708
  %730 = load ptr, ptr %7, align 8, !tbaa !12
  %731 = getelementptr inbounds i8, ptr %730, i64 0
  store i8 0, ptr %731, align 1, !tbaa !14
  %732 = load ptr, ptr %10, align 8, !tbaa !8
  %733 = icmp ne ptr %732, null
  br i1 %733, label %734, label %736

734:                                              ; preds = %729
  %735 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %735, align 4, !tbaa !10
  br label %736

736:                                              ; preds = %734, %729
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %744

737:                                              ; preds = %714
  br label %743

738:                                              ; preds = %693
  %739 = load i32, ptr %24, align 4, !tbaa !10
  %740 = load ptr, ptr %11, align 8, !tbaa !8
  %741 = load i32, ptr %740, align 4, !tbaa !10
  %742 = add nsw i32 %741, %739
  store i32 %742, ptr %740, align 4, !tbaa !10
  br label %743

743:                                              ; preds = %738, %737
  store i32 0, ptr %13, align 4
  br label %744

744:                                              ; preds = %743, %736
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  %745 = load i32, ptr %13, align 4
  switch i32 %745, label %1174 [
    i32 0, label %746
  ]

746:                                              ; preds = %744
  br label %747

747:                                              ; preds = %746, %687
  br label %748

748:                                              ; preds = %747, %686
  br label %749

749:                                              ; preds = %748, %580
  br label %750

750:                                              ; preds = %749, %418
  %751 = load ptr, ptr %8, align 8, !tbaa !3
  %752 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %751, i32 0, i32 4
  %753 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %752, i32 0, i32 0
  %754 = load ptr, ptr %753, align 8, !tbaa !34
  %755 = icmp ne ptr %754, null
  br i1 %755, label %756, label %831

756:                                              ; preds = %750
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %757 = load ptr, ptr %8, align 8, !tbaa !3
  %758 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %757, i32 0, i32 4
  %759 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %758, i32 0, i32 1
  %760 = load ptr, ptr %759, align 8, !tbaa !35
  %761 = load ptr, ptr %8, align 8, !tbaa !3
  %762 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %761, i32 0, i32 4
  %763 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %762, i32 0, i32 0
  %764 = load ptr, ptr %763, align 8, !tbaa !34
  %765 = ptrtoint ptr %760 to i64
  %766 = ptrtoint ptr %764 to i64
  %767 = sub i64 %765, %766
  %768 = trunc i64 %767 to i32
  store i32 %768, ptr %25, align 4, !tbaa !10
  %769 = load ptr, ptr %7, align 8, !tbaa !12
  %770 = icmp ne ptr %769, null
  br i1 %770, label %771, label %821

771:                                              ; preds = %756
  %772 = load i32, ptr %12, align 4, !tbaa !10
  %773 = add nsw i32 %772, 1
  %774 = load i32, ptr %9, align 4, !tbaa !10
  %775 = icmp sle i32 %773, %774
  br i1 %775, label %776, label %783

776:                                              ; preds = %771
  %777 = load ptr, ptr %7, align 8, !tbaa !12
  %778 = load i32, ptr %12, align 4, !tbaa !10
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i8, ptr %777, i64 %779
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %780, ptr align 1 @.str, i64 1, i1 false)
  %781 = load i32, ptr %12, align 4, !tbaa !10
  %782 = add nsw i32 %781, 1
  store i32 %782, ptr %12, align 4, !tbaa !10
  br label %791

783:                                              ; preds = %771
  %784 = load ptr, ptr %7, align 8, !tbaa !12
  %785 = getelementptr inbounds i8, ptr %784, i64 0
  store i8 0, ptr %785, align 1, !tbaa !14
  %786 = load ptr, ptr %10, align 8, !tbaa !8
  %787 = icmp ne ptr %786, null
  br i1 %787, label %788, label %790

788:                                              ; preds = %783
  %789 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %789, align 4, !tbaa !10
  br label %790

790:                                              ; preds = %788, %783
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %828

791:                                              ; preds = %776
  %792 = load i32, ptr %12, align 4, !tbaa !10
  %793 = load i32, ptr %25, align 4, !tbaa !10
  %794 = add nsw i32 %792, %793
  %795 = load i32, ptr %9, align 4, !tbaa !10
  %796 = icmp sle i32 %794, %795
  br i1 %796, label %797, label %812

797:                                              ; preds = %791
  %798 = load ptr, ptr %7, align 8, !tbaa !12
  %799 = load i32, ptr %12, align 4, !tbaa !10
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds i8, ptr %798, i64 %800
  %802 = load ptr, ptr %8, align 8, !tbaa !3
  %803 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %802, i32 0, i32 4
  %804 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %803, i32 0, i32 0
  %805 = load ptr, ptr %804, align 8, !tbaa !34
  %806 = load i32, ptr %25, align 4, !tbaa !10
  %807 = sext i32 %806 to i64
  %808 = mul i64 %807, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %801, ptr align 1 %805, i64 %808, i1 false)
  %809 = load i32, ptr %25, align 4, !tbaa !10
  %810 = load i32, ptr %12, align 4, !tbaa !10
  %811 = add nsw i32 %810, %809
  store i32 %811, ptr %12, align 4, !tbaa !10
  br label %820

812:                                              ; preds = %791
  %813 = load ptr, ptr %7, align 8, !tbaa !12
  %814 = getelementptr inbounds i8, ptr %813, i64 0
  store i8 0, ptr %814, align 1, !tbaa !14
  %815 = load ptr, ptr %10, align 8, !tbaa !8
  %816 = icmp ne ptr %815, null
  br i1 %816, label %817, label %819

817:                                              ; preds = %812
  %818 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %818, align 4, !tbaa !10
  br label %819

819:                                              ; preds = %817, %812
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %828

820:                                              ; preds = %797
  br label %827

821:                                              ; preds = %756
  %822 = load i32, ptr %25, align 4, !tbaa !10
  %823 = add nsw i32 1, %822
  %824 = load ptr, ptr %11, align 8, !tbaa !8
  %825 = load i32, ptr %824, align 4, !tbaa !10
  %826 = add nsw i32 %825, %823
  store i32 %826, ptr %824, align 4, !tbaa !10
  br label %827

827:                                              ; preds = %821, %820
  store i32 0, ptr %13, align 4
  br label %828

828:                                              ; preds = %827, %819, %790
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  %829 = load i32, ptr %13, align 4
  switch i32 %829, label %1174 [
    i32 0, label %830
  ]

830:                                              ; preds = %828
  br label %831

831:                                              ; preds = %830, %750
  br label %832

832:                                              ; preds = %831, %151
  %833 = load ptr, ptr %8, align 8, !tbaa !3
  %834 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %833, i32 0, i32 9
  %835 = load i32, ptr %834, align 8, !tbaa !36
  %836 = icmp ne i32 %835, 0
  br i1 %836, label %846, label %837

837:                                              ; preds = %832
  %838 = load ptr, ptr %8, align 8, !tbaa !3
  %839 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %838, i32 0, i32 5
  %840 = load ptr, ptr %839, align 8, !tbaa !37
  %841 = icmp ne ptr %840, null
  br i1 %841, label %842, label %875

842:                                              ; preds = %837
  %843 = load ptr, ptr %8, align 8, !tbaa !3
  %844 = call i32 @uriIsHostSetA(ptr noundef %843)
  %845 = icmp ne i32 %844, 0
  br i1 %845, label %846, label %875

846:                                              ; preds = %842, %832
  %847 = load ptr, ptr %7, align 8, !tbaa !12
  %848 = icmp ne ptr %847, null
  br i1 %848, label %849, label %870

849:                                              ; preds = %846
  %850 = load i32, ptr %12, align 4, !tbaa !10
  %851 = add nsw i32 %850, 1
  %852 = load i32, ptr %9, align 4, !tbaa !10
  %853 = icmp sle i32 %851, %852
  br i1 %853, label %854, label %861

854:                                              ; preds = %849
  %855 = load ptr, ptr %7, align 8, !tbaa !12
  %856 = load i32, ptr %12, align 4, !tbaa !10
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds i8, ptr %855, i64 %857
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %858, ptr align 1 @.str.6, i64 1, i1 false)
  %859 = load i32, ptr %12, align 4, !tbaa !10
  %860 = add nsw i32 %859, 1
  store i32 %860, ptr %12, align 4, !tbaa !10
  br label %869

861:                                              ; preds = %849
  %862 = load ptr, ptr %7, align 8, !tbaa !12
  %863 = getelementptr inbounds i8, ptr %862, i64 0
  store i8 0, ptr %863, align 1, !tbaa !14
  %864 = load ptr, ptr %10, align 8, !tbaa !8
  %865 = icmp ne ptr %864, null
  br i1 %865, label %866, label %868

866:                                              ; preds = %861
  %867 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %867, align 4, !tbaa !10
  br label %868

868:                                              ; preds = %866, %861
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1174

869:                                              ; preds = %854
  br label %874

870:                                              ; preds = %846
  %871 = load ptr, ptr %11, align 8, !tbaa !8
  %872 = load i32, ptr %871, align 4, !tbaa !10
  %873 = add nsw i32 %872, 1
  store i32 %873, ptr %871, align 4, !tbaa !10
  br label %874

874:                                              ; preds = %870, %869
  br label %875

875:                                              ; preds = %874, %842, %837
  %876 = load ptr, ptr %8, align 8, !tbaa !3
  %877 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %876, i32 0, i32 5
  %878 = load ptr, ptr %877, align 8, !tbaa !37
  %879 = icmp ne ptr %878, null
  br i1 %879, label %880, label %982

880:                                              ; preds = %875
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %881 = load ptr, ptr %8, align 8, !tbaa !3
  %882 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %881, i32 0, i32 5
  %883 = load ptr, ptr %882, align 8, !tbaa !37
  store ptr %883, ptr %26, align 8, !tbaa !38
  br label %884

884:                                              ; preds = %975, %880
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %885 = load ptr, ptr %26, align 8, !tbaa !38
  %886 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %885, i32 0, i32 0
  %887 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %886, i32 0, i32 1
  %888 = load ptr, ptr %887, align 8, !tbaa !39
  %889 = load ptr, ptr %26, align 8, !tbaa !38
  %890 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %889, i32 0, i32 0
  %891 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %890, i32 0, i32 0
  %892 = load ptr, ptr %891, align 8, !tbaa !41
  %893 = ptrtoint ptr %888 to i64
  %894 = ptrtoint ptr %892 to i64
  %895 = sub i64 %893, %894
  %896 = trunc i64 %895 to i32
  store i32 %896, ptr %27, align 4, !tbaa !10
  %897 = load ptr, ptr %7, align 8, !tbaa !12
  %898 = icmp ne ptr %897, null
  br i1 %898, label %899, label %929

899:                                              ; preds = %884
  %900 = load i32, ptr %12, align 4, !tbaa !10
  %901 = load i32, ptr %27, align 4, !tbaa !10
  %902 = add nsw i32 %900, %901
  %903 = load i32, ptr %9, align 4, !tbaa !10
  %904 = icmp sle i32 %902, %903
  br i1 %904, label %905, label %920

905:                                              ; preds = %899
  %906 = load ptr, ptr %7, align 8, !tbaa !12
  %907 = load i32, ptr %12, align 4, !tbaa !10
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds i8, ptr %906, i64 %908
  %910 = load ptr, ptr %26, align 8, !tbaa !38
  %911 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %910, i32 0, i32 0
  %912 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %911, i32 0, i32 0
  %913 = load ptr, ptr %912, align 8, !tbaa !41
  %914 = load i32, ptr %27, align 4, !tbaa !10
  %915 = sext i32 %914 to i64
  %916 = mul i64 %915, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %909, ptr align 1 %913, i64 %916, i1 false)
  %917 = load i32, ptr %27, align 4, !tbaa !10
  %918 = load i32, ptr %12, align 4, !tbaa !10
  %919 = add nsw i32 %918, %917
  store i32 %919, ptr %12, align 4, !tbaa !10
  br label %928

920:                                              ; preds = %899
  %921 = load ptr, ptr %7, align 8, !tbaa !12
  %922 = getelementptr inbounds i8, ptr %921, i64 0
  store i8 0, ptr %922, align 1, !tbaa !14
  %923 = load ptr, ptr %10, align 8, !tbaa !8
  %924 = icmp ne ptr %923, null
  br i1 %924, label %925, label %927

925:                                              ; preds = %920
  %926 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %926, align 4, !tbaa !10
  br label %927

927:                                              ; preds = %925, %920
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %972

928:                                              ; preds = %905
  br label %934

929:                                              ; preds = %884
  %930 = load i32, ptr %27, align 4, !tbaa !10
  %931 = load ptr, ptr %11, align 8, !tbaa !8
  %932 = load i32, ptr %931, align 4, !tbaa !10
  %933 = add nsw i32 %932, %930
  store i32 %933, ptr %931, align 4, !tbaa !10
  br label %934

934:                                              ; preds = %929, %928
  %935 = load ptr, ptr %26, align 8, !tbaa !38
  %936 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %935, i32 0, i32 1
  %937 = load ptr, ptr %936, align 8, !tbaa !42
  %938 = icmp ne ptr %937, null
  br i1 %938, label %939, label %968

939:                                              ; preds = %934
  %940 = load ptr, ptr %7, align 8, !tbaa !12
  %941 = icmp ne ptr %940, null
  br i1 %941, label %942, label %963

942:                                              ; preds = %939
  %943 = load i32, ptr %12, align 4, !tbaa !10
  %944 = add nsw i32 %943, 1
  %945 = load i32, ptr %9, align 4, !tbaa !10
  %946 = icmp sle i32 %944, %945
  br i1 %946, label %947, label %954

947:                                              ; preds = %942
  %948 = load ptr, ptr %7, align 8, !tbaa !12
  %949 = load i32, ptr %12, align 4, !tbaa !10
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds i8, ptr %948, i64 %950
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %951, ptr align 1 @.str.6, i64 1, i1 false)
  %952 = load i32, ptr %12, align 4, !tbaa !10
  %953 = add nsw i32 %952, 1
  store i32 %953, ptr %12, align 4, !tbaa !10
  br label %962

954:                                              ; preds = %942
  %955 = load ptr, ptr %7, align 8, !tbaa !12
  %956 = getelementptr inbounds i8, ptr %955, i64 0
  store i8 0, ptr %956, align 1, !tbaa !14
  %957 = load ptr, ptr %10, align 8, !tbaa !8
  %958 = icmp ne ptr %957, null
  br i1 %958, label %959, label %961

959:                                              ; preds = %954
  %960 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %960, align 4, !tbaa !10
  br label %961

961:                                              ; preds = %959, %954
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %972

962:                                              ; preds = %947
  br label %967

963:                                              ; preds = %939
  %964 = load ptr, ptr %11, align 8, !tbaa !8
  %965 = load i32, ptr %964, align 4, !tbaa !10
  %966 = add nsw i32 %965, 1
  store i32 %966, ptr %964, align 4, !tbaa !10
  br label %967

967:                                              ; preds = %963, %962
  br label %968

968:                                              ; preds = %967, %934
  %969 = load ptr, ptr %26, align 8, !tbaa !38
  %970 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %969, i32 0, i32 1
  %971 = load ptr, ptr %970, align 8, !tbaa !42
  store ptr %971, ptr %26, align 8, !tbaa !38
  store i32 0, ptr %13, align 4
  br label %972

972:                                              ; preds = %968, %961, %927
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  %973 = load i32, ptr %13, align 4
  switch i32 %973, label %979 [
    i32 0, label %974
  ]

974:                                              ; preds = %972
  br label %975

975:                                              ; preds = %974
  %976 = load ptr, ptr %26, align 8, !tbaa !38
  %977 = icmp ne ptr %976, null
  br i1 %977, label %884, label %978, !llvm.loop !43

978:                                              ; preds = %975
  store i32 0, ptr %13, align 4
  br label %979

979:                                              ; preds = %978, %972
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  %980 = load i32, ptr %13, align 4
  switch i32 %980, label %1174 [
    i32 0, label %981
  ]

981:                                              ; preds = %979
  br label %982

982:                                              ; preds = %981, %875
  %983 = load ptr, ptr %8, align 8, !tbaa !3
  %984 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %983, i32 0, i32 7
  %985 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %984, i32 0, i32 0
  %986 = load ptr, ptr %985, align 8, !tbaa !44
  %987 = icmp ne ptr %986, null
  br i1 %987, label %988, label %1070

988:                                              ; preds = %982
  %989 = load ptr, ptr %7, align 8, !tbaa !12
  %990 = icmp ne ptr %989, null
  br i1 %990, label %991, label %1012

991:                                              ; preds = %988
  %992 = load i32, ptr %12, align 4, !tbaa !10
  %993 = add nsw i32 %992, 1
  %994 = load i32, ptr %9, align 4, !tbaa !10
  %995 = icmp sle i32 %993, %994
  br i1 %995, label %996, label %1003

996:                                              ; preds = %991
  %997 = load ptr, ptr %7, align 8, !tbaa !12
  %998 = load i32, ptr %12, align 4, !tbaa !10
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds i8, ptr %997, i64 %999
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1000, ptr align 1 @.str.7, i64 1, i1 false)
  %1001 = load i32, ptr %12, align 4, !tbaa !10
  %1002 = add nsw i32 %1001, 1
  store i32 %1002, ptr %12, align 4, !tbaa !10
  br label %1011

1003:                                             ; preds = %991
  %1004 = load ptr, ptr %7, align 8, !tbaa !12
  %1005 = getelementptr inbounds i8, ptr %1004, i64 0
  store i8 0, ptr %1005, align 1, !tbaa !14
  %1006 = load ptr, ptr %10, align 8, !tbaa !8
  %1007 = icmp ne ptr %1006, null
  br i1 %1007, label %1008, label %1010

1008:                                             ; preds = %1003
  %1009 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %1009, align 4, !tbaa !10
  br label %1010

1010:                                             ; preds = %1008, %1003
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1174

1011:                                             ; preds = %996
  br label %1016

1012:                                             ; preds = %988
  %1013 = load ptr, ptr %11, align 8, !tbaa !8
  %1014 = load i32, ptr %1013, align 4, !tbaa !10
  %1015 = add nsw i32 %1014, 1
  store i32 %1015, ptr %1013, align 4, !tbaa !10
  br label %1016

1016:                                             ; preds = %1012, %1011
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %1017 = load ptr, ptr %8, align 8, !tbaa !3
  %1018 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %1017, i32 0, i32 7
  %1019 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %1018, i32 0, i32 1
  %1020 = load ptr, ptr %1019, align 8, !tbaa !45
  %1021 = load ptr, ptr %8, align 8, !tbaa !3
  %1022 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %1021, i32 0, i32 7
  %1023 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %1022, i32 0, i32 0
  %1024 = load ptr, ptr %1023, align 8, !tbaa !44
  %1025 = ptrtoint ptr %1020 to i64
  %1026 = ptrtoint ptr %1024 to i64
  %1027 = sub i64 %1025, %1026
  %1028 = trunc i64 %1027 to i32
  store i32 %1028, ptr %28, align 4, !tbaa !10
  %1029 = load ptr, ptr %7, align 8, !tbaa !12
  %1030 = icmp ne ptr %1029, null
  br i1 %1030, label %1031, label %1061

1031:                                             ; preds = %1016
  %1032 = load i32, ptr %12, align 4, !tbaa !10
  %1033 = load i32, ptr %28, align 4, !tbaa !10
  %1034 = add nsw i32 %1032, %1033
  %1035 = load i32, ptr %9, align 4, !tbaa !10
  %1036 = icmp sle i32 %1034, %1035
  br i1 %1036, label %1037, label %1052

1037:                                             ; preds = %1031
  %1038 = load ptr, ptr %7, align 8, !tbaa !12
  %1039 = load i32, ptr %12, align 4, !tbaa !10
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds i8, ptr %1038, i64 %1040
  %1042 = load ptr, ptr %8, align 8, !tbaa !3
  %1043 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %1042, i32 0, i32 7
  %1044 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %1043, i32 0, i32 0
  %1045 = load ptr, ptr %1044, align 8, !tbaa !44
  %1046 = load i32, ptr %28, align 4, !tbaa !10
  %1047 = sext i32 %1046 to i64
  %1048 = mul i64 %1047, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1041, ptr align 1 %1045, i64 %1048, i1 false)
  %1049 = load i32, ptr %28, align 4, !tbaa !10
  %1050 = load i32, ptr %12, align 4, !tbaa !10
  %1051 = add nsw i32 %1050, %1049
  store i32 %1051, ptr %12, align 4, !tbaa !10
  br label %1060

1052:                                             ; preds = %1031
  %1053 = load ptr, ptr %7, align 8, !tbaa !12
  %1054 = getelementptr inbounds i8, ptr %1053, i64 0
  store i8 0, ptr %1054, align 1, !tbaa !14
  %1055 = load ptr, ptr %10, align 8, !tbaa !8
  %1056 = icmp ne ptr %1055, null
  br i1 %1056, label %1057, label %1059

1057:                                             ; preds = %1052
  %1058 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %1058, align 4, !tbaa !10
  br label %1059

1059:                                             ; preds = %1057, %1052
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1067

1060:                                             ; preds = %1037
  br label %1066

1061:                                             ; preds = %1016
  %1062 = load i32, ptr %28, align 4, !tbaa !10
  %1063 = load ptr, ptr %11, align 8, !tbaa !8
  %1064 = load i32, ptr %1063, align 4, !tbaa !10
  %1065 = add nsw i32 %1064, %1062
  store i32 %1065, ptr %1063, align 4, !tbaa !10
  br label %1066

1066:                                             ; preds = %1061, %1060
  store i32 0, ptr %13, align 4
  br label %1067

1067:                                             ; preds = %1066, %1059
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  %1068 = load i32, ptr %13, align 4
  switch i32 %1068, label %1174 [
    i32 0, label %1069
  ]

1069:                                             ; preds = %1067
  br label %1070

1070:                                             ; preds = %1069, %982
  %1071 = load ptr, ptr %8, align 8, !tbaa !3
  %1072 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %1071, i32 0, i32 8
  %1073 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %1072, i32 0, i32 0
  %1074 = load ptr, ptr %1073, align 8, !tbaa !46
  %1075 = icmp ne ptr %1074, null
  br i1 %1075, label %1076, label %1158

1076:                                             ; preds = %1070
  %1077 = load ptr, ptr %7, align 8, !tbaa !12
  %1078 = icmp ne ptr %1077, null
  br i1 %1078, label %1079, label %1100

1079:                                             ; preds = %1076
  %1080 = load i32, ptr %12, align 4, !tbaa !10
  %1081 = add nsw i32 %1080, 1
  %1082 = load i32, ptr %9, align 4, !tbaa !10
  %1083 = icmp sle i32 %1081, %1082
  br i1 %1083, label %1084, label %1091

1084:                                             ; preds = %1079
  %1085 = load ptr, ptr %7, align 8, !tbaa !12
  %1086 = load i32, ptr %12, align 4, !tbaa !10
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds i8, ptr %1085, i64 %1087
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1088, ptr align 1 @.str.8, i64 1, i1 false)
  %1089 = load i32, ptr %12, align 4, !tbaa !10
  %1090 = add nsw i32 %1089, 1
  store i32 %1090, ptr %12, align 4, !tbaa !10
  br label %1099

1091:                                             ; preds = %1079
  %1092 = load ptr, ptr %7, align 8, !tbaa !12
  %1093 = getelementptr inbounds i8, ptr %1092, i64 0
  store i8 0, ptr %1093, align 1, !tbaa !14
  %1094 = load ptr, ptr %10, align 8, !tbaa !8
  %1095 = icmp ne ptr %1094, null
  br i1 %1095, label %1096, label %1098

1096:                                             ; preds = %1091
  %1097 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %1097, align 4, !tbaa !10
  br label %1098

1098:                                             ; preds = %1096, %1091
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1174

1099:                                             ; preds = %1084
  br label %1104

1100:                                             ; preds = %1076
  %1101 = load ptr, ptr %11, align 8, !tbaa !8
  %1102 = load i32, ptr %1101, align 4, !tbaa !10
  %1103 = add nsw i32 %1102, 1
  store i32 %1103, ptr %1101, align 4, !tbaa !10
  br label %1104

1104:                                             ; preds = %1100, %1099
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  %1105 = load ptr, ptr %8, align 8, !tbaa !3
  %1106 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %1105, i32 0, i32 8
  %1107 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %1106, i32 0, i32 1
  %1108 = load ptr, ptr %1107, align 8, !tbaa !47
  %1109 = load ptr, ptr %8, align 8, !tbaa !3
  %1110 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %1109, i32 0, i32 8
  %1111 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %1110, i32 0, i32 0
  %1112 = load ptr, ptr %1111, align 8, !tbaa !46
  %1113 = ptrtoint ptr %1108 to i64
  %1114 = ptrtoint ptr %1112 to i64
  %1115 = sub i64 %1113, %1114
  %1116 = trunc i64 %1115 to i32
  store i32 %1116, ptr %29, align 4, !tbaa !10
  %1117 = load ptr, ptr %7, align 8, !tbaa !12
  %1118 = icmp ne ptr %1117, null
  br i1 %1118, label %1119, label %1149

1119:                                             ; preds = %1104
  %1120 = load i32, ptr %12, align 4, !tbaa !10
  %1121 = load i32, ptr %29, align 4, !tbaa !10
  %1122 = add nsw i32 %1120, %1121
  %1123 = load i32, ptr %9, align 4, !tbaa !10
  %1124 = icmp sle i32 %1122, %1123
  br i1 %1124, label %1125, label %1140

1125:                                             ; preds = %1119
  %1126 = load ptr, ptr %7, align 8, !tbaa !12
  %1127 = load i32, ptr %12, align 4, !tbaa !10
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds i8, ptr %1126, i64 %1128
  %1130 = load ptr, ptr %8, align 8, !tbaa !3
  %1131 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %1130, i32 0, i32 8
  %1132 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %1131, i32 0, i32 0
  %1133 = load ptr, ptr %1132, align 8, !tbaa !46
  %1134 = load i32, ptr %29, align 4, !tbaa !10
  %1135 = sext i32 %1134 to i64
  %1136 = mul i64 %1135, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1129, ptr align 1 %1133, i64 %1136, i1 false)
  %1137 = load i32, ptr %29, align 4, !tbaa !10
  %1138 = load i32, ptr %12, align 4, !tbaa !10
  %1139 = add nsw i32 %1138, %1137
  store i32 %1139, ptr %12, align 4, !tbaa !10
  br label %1148

1140:                                             ; preds = %1119
  %1141 = load ptr, ptr %7, align 8, !tbaa !12
  %1142 = getelementptr inbounds i8, ptr %1141, i64 0
  store i8 0, ptr %1142, align 1, !tbaa !14
  %1143 = load ptr, ptr %10, align 8, !tbaa !8
  %1144 = icmp ne ptr %1143, null
  br i1 %1144, label %1145, label %1147

1145:                                             ; preds = %1140
  %1146 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %1146, align 4, !tbaa !10
  br label %1147

1147:                                             ; preds = %1145, %1140
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1155

1148:                                             ; preds = %1125
  br label %1154

1149:                                             ; preds = %1104
  %1150 = load i32, ptr %29, align 4, !tbaa !10
  %1151 = load ptr, ptr %11, align 8, !tbaa !8
  %1152 = load i32, ptr %1151, align 4, !tbaa !10
  %1153 = add nsw i32 %1152, %1150
  store i32 %1153, ptr %1151, align 4, !tbaa !10
  br label %1154

1154:                                             ; preds = %1149, %1148
  store i32 0, ptr %13, align 4
  br label %1155

1155:                                             ; preds = %1154, %1147
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  %1156 = load i32, ptr %13, align 4
  switch i32 %1156, label %1174 [
    i32 0, label %1157
  ]

1157:                                             ; preds = %1155
  br label %1158

1158:                                             ; preds = %1157, %1070
  %1159 = load ptr, ptr %7, align 8, !tbaa !12
  %1160 = icmp ne ptr %1159, null
  br i1 %1160, label %1161, label %1173

1161:                                             ; preds = %1158
  %1162 = load ptr, ptr %7, align 8, !tbaa !12
  %1163 = load i32, ptr %12, align 4, !tbaa !10
  %1164 = add nsw i32 %1163, 1
  store i32 %1164, ptr %12, align 4, !tbaa !10
  %1165 = sext i32 %1163 to i64
  %1166 = getelementptr inbounds i8, ptr %1162, i64 %1165
  store i8 0, ptr %1166, align 1, !tbaa !14
  %1167 = load ptr, ptr %10, align 8, !tbaa !8
  %1168 = icmp ne ptr %1167, null
  br i1 %1168, label %1169, label %1172

1169:                                             ; preds = %1161
  %1170 = load i32, ptr %12, align 4, !tbaa !10
  %1171 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 %1170, ptr %1171, align 4, !tbaa !10
  br label %1172

1172:                                             ; preds = %1169, %1161
  br label %1173

1173:                                             ; preds = %1172, %1158
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1174

1174:                                             ; preds = %1173, %1155, %1098, %1067, %1010, %979, %868, %828, %744, %684, %578, %416, %261, %177, %148, %52, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %1175 = load i32, ptr %6, align 4
  ret i32 %1175
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @uriToStringA(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = call i32 @uriToStringEngineA(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef null)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @uriToStringCharsRequiredW(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 2147483647, ptr %5, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call i32 @uriToStringEngineW(ptr noundef null, ptr noundef %6, i32 noundef 2147483647, ptr noundef null, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @uriToStringEngineW(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca [4 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca [3 x i32], align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !48
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !10
  %30 = load ptr, ptr %8, align 8, !tbaa !48
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %5
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %35, %5
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %42, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %41, %38
  store i32 2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1176

44:                                               ; preds = %35, %32
  %45 = load i32, ptr %9, align 4, !tbaa !10
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %51, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %50, %47
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1176

53:                                               ; preds = %44
  %54 = load i32, ptr %9, align 4, !tbaa !10
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %9, align 4, !tbaa !10
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = getelementptr inbounds i32, ptr %59, i64 0
  store i32 0, ptr %60, align 4, !tbaa !10
  br label %63

61:                                               ; preds = %53
  %62 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 0, ptr %62, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %61, %58
  %64 = load ptr, ptr %8, align 8, !tbaa !48
  %65 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !50
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %152

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %70 = load ptr, ptr %8, align 8, !tbaa !48
  %71 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !55
  %74 = load ptr, ptr %8, align 8, !tbaa !48
  %75 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !50
  %78 = ptrtoint ptr %73 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 4
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %14, align 4, !tbaa !10
  %83 = load ptr, ptr %7, align 8, !tbaa !8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %115

85:                                               ; preds = %69
  %86 = load i32, ptr %12, align 4, !tbaa !10
  %87 = load i32, ptr %14, align 4, !tbaa !10
  %88 = add nsw i32 %86, %87
  %89 = load i32, ptr %9, align 4, !tbaa !10
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %106

91:                                               ; preds = %85
  %92 = load ptr, ptr %7, align 8, !tbaa !8
  %93 = load i32, ptr %12, align 4, !tbaa !10
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load ptr, ptr %8, align 8, !tbaa !48
  %97 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !50
  %100 = load i32, ptr %14, align 4, !tbaa !10
  %101 = sext i32 %100 to i64
  %102 = mul i64 %101, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %99, i64 %102, i1 false)
  %103 = load i32, ptr %14, align 4, !tbaa !10
  %104 = load i32, ptr %12, align 4, !tbaa !10
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %12, align 4, !tbaa !10
  br label %114

106:                                              ; preds = %85
  %107 = load ptr, ptr %7, align 8, !tbaa !8
  %108 = getelementptr inbounds i32, ptr %107, i64 0
  store i32 0, ptr %108, align 4, !tbaa !10
  %109 = load ptr, ptr %10, align 8, !tbaa !8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %112, align 4, !tbaa !10
  br label %113

113:                                              ; preds = %111, %106
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %149

114:                                              ; preds = %91
  br label %120

115:                                              ; preds = %69
  %116 = load i32, ptr %14, align 4, !tbaa !10
  %117 = load ptr, ptr %11, align 8, !tbaa !8
  %118 = load i32, ptr %117, align 4, !tbaa !10
  %119 = add nsw i32 %118, %116
  store i32 %119, ptr %117, align 4, !tbaa !10
  br label %120

120:                                              ; preds = %115, %114
  %121 = load ptr, ptr %7, align 8, !tbaa !8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %144

123:                                              ; preds = %120
  %124 = load i32, ptr %12, align 4, !tbaa !10
  %125 = add nsw i32 %124, 1
  %126 = load i32, ptr %9, align 4, !tbaa !10
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %123
  %129 = load ptr, ptr %7, align 8, !tbaa !8
  %130 = load i32, ptr %12, align 4, !tbaa !10
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 4 @.str.9, i64 4, i1 false)
  %133 = load i32, ptr %12, align 4, !tbaa !10
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %12, align 4, !tbaa !10
  br label %143

135:                                              ; preds = %123
  %136 = load ptr, ptr %7, align 8, !tbaa !8
  %137 = getelementptr inbounds i32, ptr %136, i64 0
  store i32 0, ptr %137, align 4, !tbaa !10
  %138 = load ptr, ptr %10, align 8, !tbaa !8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %141, align 4, !tbaa !10
  br label %142

142:                                              ; preds = %140, %135
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %149

143:                                              ; preds = %128
  br label %148

144:                                              ; preds = %120
  %145 = load ptr, ptr %11, align 8, !tbaa !8
  %146 = load i32, ptr %145, align 4, !tbaa !10
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 4, !tbaa !10
  br label %148

148:                                              ; preds = %144, %143
  store i32 0, ptr %13, align 4
  br label %149

149:                                              ; preds = %148, %142, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %150 = load i32, ptr %13, align 4
  switch i32 %150, label %1176 [
    i32 0, label %151
  ]

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %63
  %153 = load ptr, ptr %8, align 8, !tbaa !48
  %154 = call i32 @uriIsHostSetW(ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %831

156:                                              ; preds = %152
  %157 = load ptr, ptr %7, align 8, !tbaa !8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %180

159:                                              ; preds = %156
  %160 = load i32, ptr %12, align 4, !tbaa !10
  %161 = add nsw i32 %160, 2
  %162 = load i32, ptr %9, align 4, !tbaa !10
  %163 = icmp sle i32 %161, %162
  br i1 %163, label %164, label %171

164:                                              ; preds = %159
  %165 = load ptr, ptr %7, align 8, !tbaa !8
  %166 = load i32, ptr %12, align 4, !tbaa !10
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %168, ptr align 4 @.str.10, i64 8, i1 false)
  %169 = load i32, ptr %12, align 4, !tbaa !10
  %170 = add nsw i32 %169, 2
  store i32 %170, ptr %12, align 4, !tbaa !10
  br label %179

171:                                              ; preds = %159
  %172 = load ptr, ptr %7, align 8, !tbaa !8
  %173 = getelementptr inbounds i32, ptr %172, i64 0
  store i32 0, ptr %173, align 4, !tbaa !10
  %174 = load ptr, ptr %10, align 8, !tbaa !8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %177, align 4, !tbaa !10
  br label %178

178:                                              ; preds = %176, %171
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1176

179:                                              ; preds = %164
  br label %184

180:                                              ; preds = %156
  %181 = load ptr, ptr %11, align 8, !tbaa !8
  %182 = load i32, ptr %181, align 4, !tbaa !10
  %183 = add nsw i32 %182, 2
  store i32 %183, ptr %181, align 4, !tbaa !10
  br label %184

184:                                              ; preds = %180, %179
  %185 = load ptr, ptr %8, align 8, !tbaa !48
  %186 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !56
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %266

190:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %191 = load ptr, ptr %8, align 8, !tbaa !48
  %192 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !57
  %195 = load ptr, ptr %8, align 8, !tbaa !48
  %196 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %195, i32 0, i32 1
  %197 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !56
  %199 = ptrtoint ptr %194 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = sdiv exact i64 %201, 4
  %203 = trunc i64 %202 to i32
  store i32 %203, ptr %15, align 4, !tbaa !10
  %204 = load ptr, ptr %7, align 8, !tbaa !8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %256

206:                                              ; preds = %190
  %207 = load i32, ptr %12, align 4, !tbaa !10
  %208 = load i32, ptr %15, align 4, !tbaa !10
  %209 = add nsw i32 %207, %208
  %210 = load i32, ptr %9, align 4, !tbaa !10
  %211 = icmp sle i32 %209, %210
  br i1 %211, label %212, label %227

212:                                              ; preds = %206
  %213 = load ptr, ptr %7, align 8, !tbaa !8
  %214 = load i32, ptr %12, align 4, !tbaa !10
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  %217 = load ptr, ptr %8, align 8, !tbaa !48
  %218 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !56
  %221 = load i32, ptr %15, align 4, !tbaa !10
  %222 = sext i32 %221 to i64
  %223 = mul i64 %222, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %216, ptr align 4 %220, i64 %223, i1 false)
  %224 = load i32, ptr %15, align 4, !tbaa !10
  %225 = load i32, ptr %12, align 4, !tbaa !10
  %226 = add nsw i32 %225, %224
  store i32 %226, ptr %12, align 4, !tbaa !10
  br label %235

227:                                              ; preds = %206
  %228 = load ptr, ptr %7, align 8, !tbaa !8
  %229 = getelementptr inbounds i32, ptr %228, i64 0
  store i32 0, ptr %229, align 4, !tbaa !10
  %230 = load ptr, ptr %10, align 8, !tbaa !8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %234

232:                                              ; preds = %227
  %233 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %233, align 4, !tbaa !10
  br label %234

234:                                              ; preds = %232, %227
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %263

235:                                              ; preds = %212
  %236 = load i32, ptr %12, align 4, !tbaa !10
  %237 = add nsw i32 %236, 1
  %238 = load i32, ptr %9, align 4, !tbaa !10
  %239 = icmp sle i32 %237, %238
  br i1 %239, label %240, label %247

240:                                              ; preds = %235
  %241 = load ptr, ptr %7, align 8, !tbaa !8
  %242 = load i32, ptr %12, align 4, !tbaa !10
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %244, ptr align 4 @.str.11, i64 4, i1 false)
  %245 = load i32, ptr %12, align 4, !tbaa !10
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %12, align 4, !tbaa !10
  br label %255

247:                                              ; preds = %235
  %248 = load ptr, ptr %7, align 8, !tbaa !8
  %249 = getelementptr inbounds i32, ptr %248, i64 0
  store i32 0, ptr %249, align 4, !tbaa !10
  %250 = load ptr, ptr %10, align 8, !tbaa !8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %254

252:                                              ; preds = %247
  %253 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %253, align 4, !tbaa !10
  br label %254

254:                                              ; preds = %252, %247
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %263

255:                                              ; preds = %240
  br label %262

256:                                              ; preds = %190
  %257 = load i32, ptr %15, align 4, !tbaa !10
  %258 = add nsw i32 %257, 1
  %259 = load ptr, ptr %11, align 8, !tbaa !8
  %260 = load i32, ptr %259, align 4, !tbaa !10
  %261 = add nsw i32 %260, %258
  store i32 %261, ptr %259, align 4, !tbaa !10
  br label %262

262:                                              ; preds = %256, %255
  store i32 0, ptr %13, align 4
  br label %263

263:                                              ; preds = %262, %254, %234
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  %264 = load i32, ptr %13, align 4
  switch i32 %264, label %1176 [
    i32 0, label %265
  ]

265:                                              ; preds = %263
  br label %266

266:                                              ; preds = %265, %184
  %267 = load ptr, ptr %8, align 8, !tbaa !48
  %268 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %267, i32 0, i32 3
  %269 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8, !tbaa !58
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %415

272:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %273

273:                                              ; preds = %408, %272
  %274 = load i32, ptr %16, align 4, !tbaa !10
  %275 = icmp slt i32 %274, 4
  br i1 %275, label %276, label %411

276:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  %277 = load ptr, ptr %8, align 8, !tbaa !48
  %278 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %277, i32 0, i32 3
  %279 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8, !tbaa !58
  %281 = getelementptr inbounds nuw %struct.UriIp4Struct, ptr %280, i32 0, i32 0
  %282 = load i32, ptr %16, align 4, !tbaa !10
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4 x i8], ptr %281, i64 0, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !14
  store i8 %285, ptr %17, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %286 = load i8, ptr %17, align 1, !tbaa !14
  %287 = zext i8 %286 to i32
  %288 = icmp sgt i32 %287, 99
  br i1 %288, label %289, label %290

289:                                              ; preds = %276
  br label %295

290:                                              ; preds = %276
  %291 = load i8, ptr %17, align 1, !tbaa !14
  %292 = zext i8 %291 to i32
  %293 = icmp sgt i32 %292, 9
  %294 = select i1 %293, i32 2, i32 1
  br label %295

295:                                              ; preds = %290, %289
  %296 = phi i32 [ 3, %289 ], [ %294, %290 ]
  store i32 %296, ptr %18, align 4, !tbaa !10
  %297 = load ptr, ptr %7, align 8, !tbaa !8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %395

299:                                              ; preds = %295
  %300 = load i32, ptr %12, align 4, !tbaa !10
  %301 = load i32, ptr %18, align 4, !tbaa !10
  %302 = add nsw i32 %300, %301
  %303 = load i32, ptr %9, align 4, !tbaa !10
  %304 = icmp sle i32 %302, %303
  br i1 %304, label %305, label %362

305:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #5
  %306 = load i8, ptr %17, align 1, !tbaa !14
  %307 = zext i8 %306 to i32
  %308 = icmp sgt i32 %307, 99
  br i1 %308, label %309, label %326

309:                                              ; preds = %305
  %310 = load i8, ptr %17, align 1, !tbaa !14
  %311 = zext i8 %310 to i32
  %312 = sdiv i32 %311, 100
  %313 = add nsw i32 48, %312
  %314 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  store i32 %313, ptr %314, align 16, !tbaa !10
  %315 = load i8, ptr %17, align 1, !tbaa !14
  %316 = zext i8 %315 to i32
  %317 = srem i32 %316, 100
  %318 = sdiv i32 %317, 10
  %319 = add nsw i32 48, %318
  %320 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 1
  store i32 %319, ptr %320, align 4, !tbaa !10
  %321 = load i8, ptr %17, align 1, !tbaa !14
  %322 = zext i8 %321 to i32
  %323 = srem i32 %322, 10
  %324 = add nsw i32 48, %323
  %325 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 2
  store i32 %324, ptr %325, align 8, !tbaa !10
  br label %347

326:                                              ; preds = %305
  %327 = load i8, ptr %17, align 1, !tbaa !14
  %328 = zext i8 %327 to i32
  %329 = icmp sgt i32 %328, 9
  br i1 %329, label %330, label %341

330:                                              ; preds = %326
  %331 = load i8, ptr %17, align 1, !tbaa !14
  %332 = zext i8 %331 to i32
  %333 = sdiv i32 %332, 10
  %334 = add nsw i32 48, %333
  %335 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  store i32 %334, ptr %335, align 16, !tbaa !10
  %336 = load i8, ptr %17, align 1, !tbaa !14
  %337 = zext i8 %336 to i32
  %338 = srem i32 %337, 10
  %339 = add nsw i32 48, %338
  %340 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 1
  store i32 %339, ptr %340, align 4, !tbaa !10
  br label %346

341:                                              ; preds = %326
  %342 = load i8, ptr %17, align 1, !tbaa !14
  %343 = zext i8 %342 to i32
  %344 = add nsw i32 48, %343
  %345 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  store i32 %344, ptr %345, align 16, !tbaa !10
  br label %346

346:                                              ; preds = %341, %330
  br label %347

347:                                              ; preds = %346, %309
  %348 = load i32, ptr %18, align 4, !tbaa !10
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 %349
  store i32 0, ptr %350, align 4, !tbaa !10
  %351 = load ptr, ptr %7, align 8, !tbaa !8
  %352 = load i32, ptr %12, align 4, !tbaa !10
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, ptr %351, i64 %353
  %355 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  %356 = load i32, ptr %18, align 4, !tbaa !10
  %357 = sext i32 %356 to i64
  %358 = mul i64 %357, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %354, ptr align 16 %355, i64 %358, i1 false)
  %359 = load i32, ptr %18, align 4, !tbaa !10
  %360 = load i32, ptr %12, align 4, !tbaa !10
  %361 = add nsw i32 %360, %359
  store i32 %361, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #5
  br label %370

362:                                              ; preds = %299
  %363 = load ptr, ptr %7, align 8, !tbaa !8
  %364 = getelementptr inbounds i32, ptr %363, i64 0
  store i32 0, ptr %364, align 4, !tbaa !10
  %365 = load ptr, ptr %10, align 8, !tbaa !8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %369

367:                                              ; preds = %362
  %368 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %368, align 4, !tbaa !10
  br label %369

369:                                              ; preds = %367, %362
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %405

370:                                              ; preds = %347
  %371 = load i32, ptr %16, align 4, !tbaa !10
  %372 = icmp slt i32 %371, 3
  br i1 %372, label %373, label %394

373:                                              ; preds = %370
  %374 = load i32, ptr %12, align 4, !tbaa !10
  %375 = add nsw i32 %374, 1
  %376 = load i32, ptr %9, align 4, !tbaa !10
  %377 = icmp sle i32 %375, %376
  br i1 %377, label %378, label %385

378:                                              ; preds = %373
  %379 = load ptr, ptr %7, align 8, !tbaa !8
  %380 = load i32, ptr %12, align 4, !tbaa !10
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, ptr %379, i64 %381
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %382, ptr align 4 @.str.12, i64 4, i1 false)
  %383 = load i32, ptr %12, align 4, !tbaa !10
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %12, align 4, !tbaa !10
  br label %393

385:                                              ; preds = %373
  %386 = load ptr, ptr %7, align 8, !tbaa !8
  %387 = getelementptr inbounds i32, ptr %386, i64 0
  store i32 0, ptr %387, align 4, !tbaa !10
  %388 = load ptr, ptr %10, align 8, !tbaa !8
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %392

390:                                              ; preds = %385
  %391 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %391, align 4, !tbaa !10
  br label %392

392:                                              ; preds = %390, %385
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %405

393:                                              ; preds = %378
  br label %394

394:                                              ; preds = %393, %370
  br label %404

395:                                              ; preds = %295
  %396 = load i32, ptr %18, align 4, !tbaa !10
  %397 = load i32, ptr %16, align 4, !tbaa !10
  %398 = icmp eq i32 %397, 3
  %399 = select i1 %398, i32 0, i32 1
  %400 = add nsw i32 %396, %399
  %401 = load ptr, ptr %11, align 8, !tbaa !8
  %402 = load i32, ptr %401, align 4, !tbaa !10
  %403 = add nsw i32 %402, %400
  store i32 %403, ptr %401, align 4, !tbaa !10
  br label %404

404:                                              ; preds = %395, %394
  store i32 0, ptr %13, align 4
  br label %405

405:                                              ; preds = %404, %392, %369
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  %406 = load i32, ptr %13, align 4
  switch i32 %406, label %412 [
    i32 0, label %407
  ]

407:                                              ; preds = %405
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %16, align 4, !tbaa !10
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %16, align 4, !tbaa !10
  br label %273, !llvm.loop !59

411:                                              ; preds = %273
  store i32 0, ptr %13, align 4
  br label %412

412:                                              ; preds = %411, %405
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %413 = load i32, ptr %13, align 4
  switch i32 %413, label %1176 [
    i32 0, label %414
  ]

414:                                              ; preds = %412
  br label %748

415:                                              ; preds = %266
  %416 = load ptr, ptr %8, align 8, !tbaa !48
  %417 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %416, i32 0, i32 3
  %418 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8, !tbaa !60
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %577

421:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !10
  %422 = load ptr, ptr %7, align 8, !tbaa !8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %445

424:                                              ; preds = %421
  %425 = load i32, ptr %12, align 4, !tbaa !10
  %426 = add nsw i32 %425, 1
  %427 = load i32, ptr %9, align 4, !tbaa !10
  %428 = icmp sle i32 %426, %427
  br i1 %428, label %429, label %436

429:                                              ; preds = %424
  %430 = load ptr, ptr %7, align 8, !tbaa !8
  %431 = load i32, ptr %12, align 4, !tbaa !10
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, ptr %430, i64 %432
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %433, ptr align 4 @.str.13, i64 4, i1 false)
  %434 = load i32, ptr %12, align 4, !tbaa !10
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %12, align 4, !tbaa !10
  br label %444

436:                                              ; preds = %424
  %437 = load ptr, ptr %7, align 8, !tbaa !8
  %438 = getelementptr inbounds i32, ptr %437, i64 0
  store i32 0, ptr %438, align 4, !tbaa !10
  %439 = load ptr, ptr %10, align 8, !tbaa !8
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %443

441:                                              ; preds = %436
  %442 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %442, align 4, !tbaa !10
  br label %443

443:                                              ; preds = %441, %436
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %574

444:                                              ; preds = %429
  br label %449

445:                                              ; preds = %421
  %446 = load ptr, ptr %11, align 8, !tbaa !8
  %447 = load i32, ptr %446, align 4, !tbaa !10
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %446, align 4, !tbaa !10
  br label %449

449:                                              ; preds = %445, %444
  br label %450

450:                                              ; preds = %542, %449
  %451 = load i32, ptr %20, align 4, !tbaa !10
  %452 = icmp slt i32 %451, 16
  br i1 %452, label %453, label %545

453:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #5
  %454 = load ptr, ptr %8, align 8, !tbaa !48
  %455 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %454, i32 0, i32 3
  %456 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8, !tbaa !60
  %458 = getelementptr inbounds nuw %struct.UriIp6Struct, ptr %457, i32 0, i32 0
  %459 = load i32, ptr %20, align 4, !tbaa !10
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [16 x i8], ptr %458, i64 0, i64 %460
  %462 = load i8, ptr %461, align 1, !tbaa !14
  store i8 %462, ptr %21, align 1, !tbaa !14
  %463 = load ptr, ptr %7, align 8, !tbaa !8
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %498

465:                                              ; preds = %453
  %466 = load i32, ptr %12, align 4, !tbaa !10
  %467 = add nsw i32 %466, 2
  %468 = load i32, ptr %9, align 4, !tbaa !10
  %469 = icmp sle i32 %467, %468
  br i1 %469, label %470, label %489

470:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #5
  %471 = load i8, ptr %21, align 1, !tbaa !14
  %472 = zext i8 %471 to i32
  %473 = sdiv i32 %472, 16
  %474 = call i32 @uriHexToLetterExW(i32 noundef %473, i32 noundef 0)
  %475 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  store i32 %474, ptr %475, align 4, !tbaa !10
  %476 = load i8, ptr %21, align 1, !tbaa !14
  %477 = zext i8 %476 to i32
  %478 = srem i32 %477, 16
  %479 = call i32 @uriHexToLetterExW(i32 noundef %478, i32 noundef 0)
  %480 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  store i32 %479, ptr %480, align 4, !tbaa !10
  %481 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 2
  store i32 0, ptr %481, align 4, !tbaa !10
  %482 = load ptr, ptr %7, align 8, !tbaa !8
  %483 = load i32, ptr %12, align 4, !tbaa !10
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, ptr %482, i64 %484
  %486 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %485, ptr align 4 %486, i64 8, i1 false)
  %487 = load i32, ptr %12, align 4, !tbaa !10
  %488 = add nsw i32 %487, 2
  store i32 %488, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #5
  br label %497

489:                                              ; preds = %465
  %490 = load ptr, ptr %7, align 8, !tbaa !8
  %491 = getelementptr inbounds i32, ptr %490, i64 0
  store i32 0, ptr %491, align 4, !tbaa !10
  %492 = load ptr, ptr %10, align 8, !tbaa !8
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %496

494:                                              ; preds = %489
  %495 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %495, align 4, !tbaa !10
  br label %496

496:                                              ; preds = %494, %489
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %539

497:                                              ; preds = %470
  br label %502

498:                                              ; preds = %453
  %499 = load ptr, ptr %11, align 8, !tbaa !8
  %500 = load i32, ptr %499, align 4, !tbaa !10
  %501 = add nsw i32 %500, 2
  store i32 %501, ptr %499, align 4, !tbaa !10
  br label %502

502:                                              ; preds = %498, %497
  %503 = load i32, ptr %20, align 4, !tbaa !10
  %504 = and i32 %503, 1
  %505 = icmp eq i32 %504, 1
  br i1 %505, label %506, label %538

506:                                              ; preds = %502
  %507 = load i32, ptr %20, align 4, !tbaa !10
  %508 = icmp slt i32 %507, 15
  br i1 %508, label %509, label %538

509:                                              ; preds = %506
  %510 = load ptr, ptr %7, align 8, !tbaa !8
  %511 = icmp ne ptr %510, null
  br i1 %511, label %512, label %533

512:                                              ; preds = %509
  %513 = load i32, ptr %12, align 4, !tbaa !10
  %514 = add nsw i32 %513, 1
  %515 = load i32, ptr %9, align 4, !tbaa !10
  %516 = icmp sle i32 %514, %515
  br i1 %516, label %517, label %524

517:                                              ; preds = %512
  %518 = load ptr, ptr %7, align 8, !tbaa !8
  %519 = load i32, ptr %12, align 4, !tbaa !10
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i32, ptr %518, i64 %520
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %521, ptr align 4 @.str.9, i64 4, i1 false)
  %522 = load i32, ptr %12, align 4, !tbaa !10
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %12, align 4, !tbaa !10
  br label %532

524:                                              ; preds = %512
  %525 = load ptr, ptr %7, align 8, !tbaa !8
  %526 = getelementptr inbounds i32, ptr %525, i64 0
  store i32 0, ptr %526, align 4, !tbaa !10
  %527 = load ptr, ptr %10, align 8, !tbaa !8
  %528 = icmp ne ptr %527, null
  br i1 %528, label %529, label %531

529:                                              ; preds = %524
  %530 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %530, align 4, !tbaa !10
  br label %531

531:                                              ; preds = %529, %524
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %539

532:                                              ; preds = %517
  br label %537

533:                                              ; preds = %509
  %534 = load ptr, ptr %11, align 8, !tbaa !8
  %535 = load i32, ptr %534, align 4, !tbaa !10
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %534, align 4, !tbaa !10
  br label %537

537:                                              ; preds = %533, %532
  br label %538

538:                                              ; preds = %537, %506, %502
  store i32 0, ptr %13, align 4
  br label %539

539:                                              ; preds = %538, %531, %496
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #5
  %540 = load i32, ptr %13, align 4
  switch i32 %540, label %574 [
    i32 0, label %541
  ]

541:                                              ; preds = %539
  br label %542

542:                                              ; preds = %541
  %543 = load i32, ptr %20, align 4, !tbaa !10
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %20, align 4, !tbaa !10
  br label %450, !llvm.loop !61

545:                                              ; preds = %450
  %546 = load ptr, ptr %7, align 8, !tbaa !8
  %547 = icmp ne ptr %546, null
  br i1 %547, label %548, label %569

548:                                              ; preds = %545
  %549 = load i32, ptr %12, align 4, !tbaa !10
  %550 = add nsw i32 %549, 1
  %551 = load i32, ptr %9, align 4, !tbaa !10
  %552 = icmp sle i32 %550, %551
  br i1 %552, label %553, label %560

553:                                              ; preds = %548
  %554 = load ptr, ptr %7, align 8, !tbaa !8
  %555 = load i32, ptr %12, align 4, !tbaa !10
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i32, ptr %554, i64 %556
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %557, ptr align 4 @.str.14, i64 4, i1 false)
  %558 = load i32, ptr %12, align 4, !tbaa !10
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %12, align 4, !tbaa !10
  br label %568

560:                                              ; preds = %548
  %561 = load ptr, ptr %7, align 8, !tbaa !8
  %562 = getelementptr inbounds i32, ptr %561, i64 0
  store i32 0, ptr %562, align 4, !tbaa !10
  %563 = load ptr, ptr %10, align 8, !tbaa !8
  %564 = icmp ne ptr %563, null
  br i1 %564, label %565, label %567

565:                                              ; preds = %560
  %566 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %566, align 4, !tbaa !10
  br label %567

567:                                              ; preds = %565, %560
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %574

568:                                              ; preds = %553
  br label %573

569:                                              ; preds = %545
  %570 = load ptr, ptr %11, align 8, !tbaa !8
  %571 = load i32, ptr %570, align 4, !tbaa !10
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %570, align 4, !tbaa !10
  br label %573

573:                                              ; preds = %569, %568
  store i32 0, ptr %13, align 4
  br label %574

574:                                              ; preds = %573, %567, %539, %443
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  %575 = load i32, ptr %13, align 4
  switch i32 %575, label %1176 [
    i32 0, label %576
  ]

576:                                              ; preds = %574
  br label %747

577:                                              ; preds = %415
  %578 = load ptr, ptr %8, align 8, !tbaa !48
  %579 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %578, i32 0, i32 3
  %580 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %579, i32 0, i32 2
  %581 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %580, i32 0, i32 0
  %582 = load ptr, ptr %581, align 8, !tbaa !62
  %583 = icmp ne ptr %582, null
  br i1 %583, label %584, label %684

584:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %585 = load ptr, ptr %8, align 8, !tbaa !48
  %586 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %585, i32 0, i32 3
  %587 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %586, i32 0, i32 2
  %588 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %587, i32 0, i32 1
  %589 = load ptr, ptr %588, align 8, !tbaa !63
  %590 = load ptr, ptr %8, align 8, !tbaa !48
  %591 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %590, i32 0, i32 3
  %592 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %591, i32 0, i32 2
  %593 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %592, i32 0, i32 0
  %594 = load ptr, ptr %593, align 8, !tbaa !62
  %595 = ptrtoint ptr %589 to i64
  %596 = ptrtoint ptr %594 to i64
  %597 = sub i64 %595, %596
  %598 = sdiv exact i64 %597, 4
  %599 = trunc i64 %598 to i32
  store i32 %599, ptr %23, align 4, !tbaa !10
  %600 = load ptr, ptr %7, align 8, !tbaa !8
  %601 = icmp ne ptr %600, null
  br i1 %601, label %602, label %673

602:                                              ; preds = %584
  %603 = load i32, ptr %12, align 4, !tbaa !10
  %604 = add nsw i32 %603, 1
  %605 = load i32, ptr %9, align 4, !tbaa !10
  %606 = icmp sle i32 %604, %605
  br i1 %606, label %607, label %614

607:                                              ; preds = %602
  %608 = load ptr, ptr %7, align 8, !tbaa !8
  %609 = load i32, ptr %12, align 4, !tbaa !10
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i32, ptr %608, i64 %610
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %611, ptr align 4 @.str.13, i64 4, i1 false)
  %612 = load i32, ptr %12, align 4, !tbaa !10
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %12, align 4, !tbaa !10
  br label %622

614:                                              ; preds = %602
  %615 = load ptr, ptr %7, align 8, !tbaa !8
  %616 = getelementptr inbounds i32, ptr %615, i64 0
  store i32 0, ptr %616, align 4, !tbaa !10
  %617 = load ptr, ptr %10, align 8, !tbaa !8
  %618 = icmp ne ptr %617, null
  br i1 %618, label %619, label %621

619:                                              ; preds = %614
  %620 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %620, align 4, !tbaa !10
  br label %621

621:                                              ; preds = %619, %614
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %681

622:                                              ; preds = %607
  %623 = load i32, ptr %12, align 4, !tbaa !10
  %624 = load i32, ptr %23, align 4, !tbaa !10
  %625 = add nsw i32 %623, %624
  %626 = load i32, ptr %9, align 4, !tbaa !10
  %627 = icmp sle i32 %625, %626
  br i1 %627, label %628, label %644

628:                                              ; preds = %622
  %629 = load ptr, ptr %7, align 8, !tbaa !8
  %630 = load i32, ptr %12, align 4, !tbaa !10
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i32, ptr %629, i64 %631
  %633 = load ptr, ptr %8, align 8, !tbaa !48
  %634 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %633, i32 0, i32 3
  %635 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %634, i32 0, i32 2
  %636 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %635, i32 0, i32 0
  %637 = load ptr, ptr %636, align 8, !tbaa !62
  %638 = load i32, ptr %23, align 4, !tbaa !10
  %639 = sext i32 %638 to i64
  %640 = mul i64 %639, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %632, ptr align 4 %637, i64 %640, i1 false)
  %641 = load i32, ptr %23, align 4, !tbaa !10
  %642 = load i32, ptr %12, align 4, !tbaa !10
  %643 = add nsw i32 %642, %641
  store i32 %643, ptr %12, align 4, !tbaa !10
  br label %652

644:                                              ; preds = %622
  %645 = load ptr, ptr %7, align 8, !tbaa !8
  %646 = getelementptr inbounds i32, ptr %645, i64 0
  store i32 0, ptr %646, align 4, !tbaa !10
  %647 = load ptr, ptr %10, align 8, !tbaa !8
  %648 = icmp ne ptr %647, null
  br i1 %648, label %649, label %651

649:                                              ; preds = %644
  %650 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %650, align 4, !tbaa !10
  br label %651

651:                                              ; preds = %649, %644
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %681

652:                                              ; preds = %628
  %653 = load i32, ptr %12, align 4, !tbaa !10
  %654 = add nsw i32 %653, 1
  %655 = load i32, ptr %9, align 4, !tbaa !10
  %656 = icmp sle i32 %654, %655
  br i1 %656, label %657, label %664

657:                                              ; preds = %652
  %658 = load ptr, ptr %7, align 8, !tbaa !8
  %659 = load i32, ptr %12, align 4, !tbaa !10
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i32, ptr %658, i64 %660
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %661, ptr align 4 @.str.14, i64 4, i1 false)
  %662 = load i32, ptr %12, align 4, !tbaa !10
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %12, align 4, !tbaa !10
  br label %672

664:                                              ; preds = %652
  %665 = load ptr, ptr %7, align 8, !tbaa !8
  %666 = getelementptr inbounds i32, ptr %665, i64 0
  store i32 0, ptr %666, align 4, !tbaa !10
  %667 = load ptr, ptr %10, align 8, !tbaa !8
  %668 = icmp ne ptr %667, null
  br i1 %668, label %669, label %671

669:                                              ; preds = %664
  %670 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %670, align 4, !tbaa !10
  br label %671

671:                                              ; preds = %669, %664
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %681

672:                                              ; preds = %657
  br label %680

673:                                              ; preds = %584
  %674 = load i32, ptr %23, align 4, !tbaa !10
  %675 = add nsw i32 1, %674
  %676 = add nsw i32 %675, 1
  %677 = load ptr, ptr %11, align 8, !tbaa !8
  %678 = load i32, ptr %677, align 4, !tbaa !10
  %679 = add nsw i32 %678, %676
  store i32 %679, ptr %677, align 4, !tbaa !10
  br label %680

680:                                              ; preds = %673, %672
  store i32 0, ptr %13, align 4
  br label %681

681:                                              ; preds = %680, %671, %651, %621
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  %682 = load i32, ptr %13, align 4
  switch i32 %682, label %1176 [
    i32 0, label %683
  ]

683:                                              ; preds = %681
  br label %746

684:                                              ; preds = %577
  %685 = load ptr, ptr %8, align 8, !tbaa !48
  %686 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %685, i32 0, i32 2
  %687 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %686, i32 0, i32 0
  %688 = load ptr, ptr %687, align 8, !tbaa !64
  %689 = icmp ne ptr %688, null
  br i1 %689, label %690, label %745

690:                                              ; preds = %684
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %691 = load ptr, ptr %8, align 8, !tbaa !48
  %692 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %691, i32 0, i32 2
  %693 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %692, i32 0, i32 1
  %694 = load ptr, ptr %693, align 8, !tbaa !65
  %695 = load ptr, ptr %8, align 8, !tbaa !48
  %696 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %695, i32 0, i32 2
  %697 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %696, i32 0, i32 0
  %698 = load ptr, ptr %697, align 8, !tbaa !64
  %699 = ptrtoint ptr %694 to i64
  %700 = ptrtoint ptr %698 to i64
  %701 = sub i64 %699, %700
  %702 = sdiv exact i64 %701, 4
  %703 = trunc i64 %702 to i32
  store i32 %703, ptr %24, align 4, !tbaa !10
  %704 = load ptr, ptr %7, align 8, !tbaa !8
  %705 = icmp ne ptr %704, null
  br i1 %705, label %706, label %736

706:                                              ; preds = %690
  %707 = load i32, ptr %12, align 4, !tbaa !10
  %708 = load i32, ptr %24, align 4, !tbaa !10
  %709 = add nsw i32 %707, %708
  %710 = load i32, ptr %9, align 4, !tbaa !10
  %711 = icmp sle i32 %709, %710
  br i1 %711, label %712, label %727

712:                                              ; preds = %706
  %713 = load ptr, ptr %7, align 8, !tbaa !8
  %714 = load i32, ptr %12, align 4, !tbaa !10
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i32, ptr %713, i64 %715
  %717 = load ptr, ptr %8, align 8, !tbaa !48
  %718 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %717, i32 0, i32 2
  %719 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %718, i32 0, i32 0
  %720 = load ptr, ptr %719, align 8, !tbaa !64
  %721 = load i32, ptr %24, align 4, !tbaa !10
  %722 = sext i32 %721 to i64
  %723 = mul i64 %722, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %716, ptr align 4 %720, i64 %723, i1 false)
  %724 = load i32, ptr %24, align 4, !tbaa !10
  %725 = load i32, ptr %12, align 4, !tbaa !10
  %726 = add nsw i32 %725, %724
  store i32 %726, ptr %12, align 4, !tbaa !10
  br label %735

727:                                              ; preds = %706
  %728 = load ptr, ptr %7, align 8, !tbaa !8
  %729 = getelementptr inbounds i32, ptr %728, i64 0
  store i32 0, ptr %729, align 4, !tbaa !10
  %730 = load ptr, ptr %10, align 8, !tbaa !8
  %731 = icmp ne ptr %730, null
  br i1 %731, label %732, label %734

732:                                              ; preds = %727
  %733 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %733, align 4, !tbaa !10
  br label %734

734:                                              ; preds = %732, %727
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %742

735:                                              ; preds = %712
  br label %741

736:                                              ; preds = %690
  %737 = load i32, ptr %24, align 4, !tbaa !10
  %738 = load ptr, ptr %11, align 8, !tbaa !8
  %739 = load i32, ptr %738, align 4, !tbaa !10
  %740 = add nsw i32 %739, %737
  store i32 %740, ptr %738, align 4, !tbaa !10
  br label %741

741:                                              ; preds = %736, %735
  store i32 0, ptr %13, align 4
  br label %742

742:                                              ; preds = %741, %734
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  %743 = load i32, ptr %13, align 4
  switch i32 %743, label %1176 [
    i32 0, label %744
  ]

744:                                              ; preds = %742
  br label %745

745:                                              ; preds = %744, %684
  br label %746

746:                                              ; preds = %745, %683
  br label %747

747:                                              ; preds = %746, %576
  br label %748

748:                                              ; preds = %747, %414
  %749 = load ptr, ptr %8, align 8, !tbaa !48
  %750 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %749, i32 0, i32 4
  %751 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %750, i32 0, i32 0
  %752 = load ptr, ptr %751, align 8, !tbaa !66
  %753 = icmp ne ptr %752, null
  br i1 %753, label %754, label %830

754:                                              ; preds = %748
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %755 = load ptr, ptr %8, align 8, !tbaa !48
  %756 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %755, i32 0, i32 4
  %757 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %756, i32 0, i32 1
  %758 = load ptr, ptr %757, align 8, !tbaa !67
  %759 = load ptr, ptr %8, align 8, !tbaa !48
  %760 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %759, i32 0, i32 4
  %761 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %760, i32 0, i32 0
  %762 = load ptr, ptr %761, align 8, !tbaa !66
  %763 = ptrtoint ptr %758 to i64
  %764 = ptrtoint ptr %762 to i64
  %765 = sub i64 %763, %764
  %766 = sdiv exact i64 %765, 4
  %767 = trunc i64 %766 to i32
  store i32 %767, ptr %25, align 4, !tbaa !10
  %768 = load ptr, ptr %7, align 8, !tbaa !8
  %769 = icmp ne ptr %768, null
  br i1 %769, label %770, label %820

770:                                              ; preds = %754
  %771 = load i32, ptr %12, align 4, !tbaa !10
  %772 = add nsw i32 %771, 1
  %773 = load i32, ptr %9, align 4, !tbaa !10
  %774 = icmp sle i32 %772, %773
  br i1 %774, label %775, label %782

775:                                              ; preds = %770
  %776 = load ptr, ptr %7, align 8, !tbaa !8
  %777 = load i32, ptr %12, align 4, !tbaa !10
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i32, ptr %776, i64 %778
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %779, ptr align 4 @.str.9, i64 4, i1 false)
  %780 = load i32, ptr %12, align 4, !tbaa !10
  %781 = add nsw i32 %780, 1
  store i32 %781, ptr %12, align 4, !tbaa !10
  br label %790

782:                                              ; preds = %770
  %783 = load ptr, ptr %7, align 8, !tbaa !8
  %784 = getelementptr inbounds i32, ptr %783, i64 0
  store i32 0, ptr %784, align 4, !tbaa !10
  %785 = load ptr, ptr %10, align 8, !tbaa !8
  %786 = icmp ne ptr %785, null
  br i1 %786, label %787, label %789

787:                                              ; preds = %782
  %788 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %788, align 4, !tbaa !10
  br label %789

789:                                              ; preds = %787, %782
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %827

790:                                              ; preds = %775
  %791 = load i32, ptr %12, align 4, !tbaa !10
  %792 = load i32, ptr %25, align 4, !tbaa !10
  %793 = add nsw i32 %791, %792
  %794 = load i32, ptr %9, align 4, !tbaa !10
  %795 = icmp sle i32 %793, %794
  br i1 %795, label %796, label %811

796:                                              ; preds = %790
  %797 = load ptr, ptr %7, align 8, !tbaa !8
  %798 = load i32, ptr %12, align 4, !tbaa !10
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds i32, ptr %797, i64 %799
  %801 = load ptr, ptr %8, align 8, !tbaa !48
  %802 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %801, i32 0, i32 4
  %803 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %802, i32 0, i32 0
  %804 = load ptr, ptr %803, align 8, !tbaa !66
  %805 = load i32, ptr %25, align 4, !tbaa !10
  %806 = sext i32 %805 to i64
  %807 = mul i64 %806, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %800, ptr align 4 %804, i64 %807, i1 false)
  %808 = load i32, ptr %25, align 4, !tbaa !10
  %809 = load i32, ptr %12, align 4, !tbaa !10
  %810 = add nsw i32 %809, %808
  store i32 %810, ptr %12, align 4, !tbaa !10
  br label %819

811:                                              ; preds = %790
  %812 = load ptr, ptr %7, align 8, !tbaa !8
  %813 = getelementptr inbounds i32, ptr %812, i64 0
  store i32 0, ptr %813, align 4, !tbaa !10
  %814 = load ptr, ptr %10, align 8, !tbaa !8
  %815 = icmp ne ptr %814, null
  br i1 %815, label %816, label %818

816:                                              ; preds = %811
  %817 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %817, align 4, !tbaa !10
  br label %818

818:                                              ; preds = %816, %811
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %827

819:                                              ; preds = %796
  br label %826

820:                                              ; preds = %754
  %821 = load i32, ptr %25, align 4, !tbaa !10
  %822 = add nsw i32 1, %821
  %823 = load ptr, ptr %11, align 8, !tbaa !8
  %824 = load i32, ptr %823, align 4, !tbaa !10
  %825 = add nsw i32 %824, %822
  store i32 %825, ptr %823, align 4, !tbaa !10
  br label %826

826:                                              ; preds = %820, %819
  store i32 0, ptr %13, align 4
  br label %827

827:                                              ; preds = %826, %818, %789
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  %828 = load i32, ptr %13, align 4
  switch i32 %828, label %1176 [
    i32 0, label %829
  ]

829:                                              ; preds = %827
  br label %830

830:                                              ; preds = %829, %748
  br label %831

831:                                              ; preds = %830, %152
  %832 = load ptr, ptr %8, align 8, !tbaa !48
  %833 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %832, i32 0, i32 9
  %834 = load i32, ptr %833, align 8, !tbaa !68
  %835 = icmp ne i32 %834, 0
  br i1 %835, label %845, label %836

836:                                              ; preds = %831
  %837 = load ptr, ptr %8, align 8, !tbaa !48
  %838 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %837, i32 0, i32 5
  %839 = load ptr, ptr %838, align 8, !tbaa !69
  %840 = icmp ne ptr %839, null
  br i1 %840, label %841, label %874

841:                                              ; preds = %836
  %842 = load ptr, ptr %8, align 8, !tbaa !48
  %843 = call i32 @uriIsHostSetW(ptr noundef %842)
  %844 = icmp ne i32 %843, 0
  br i1 %844, label %845, label %874

845:                                              ; preds = %841, %831
  %846 = load ptr, ptr %7, align 8, !tbaa !8
  %847 = icmp ne ptr %846, null
  br i1 %847, label %848, label %869

848:                                              ; preds = %845
  %849 = load i32, ptr %12, align 4, !tbaa !10
  %850 = add nsw i32 %849, 1
  %851 = load i32, ptr %9, align 4, !tbaa !10
  %852 = icmp sle i32 %850, %851
  br i1 %852, label %853, label %860

853:                                              ; preds = %848
  %854 = load ptr, ptr %7, align 8, !tbaa !8
  %855 = load i32, ptr %12, align 4, !tbaa !10
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds i32, ptr %854, i64 %856
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %857, ptr align 4 @.str.15, i64 4, i1 false)
  %858 = load i32, ptr %12, align 4, !tbaa !10
  %859 = add nsw i32 %858, 1
  store i32 %859, ptr %12, align 4, !tbaa !10
  br label %868

860:                                              ; preds = %848
  %861 = load ptr, ptr %7, align 8, !tbaa !8
  %862 = getelementptr inbounds i32, ptr %861, i64 0
  store i32 0, ptr %862, align 4, !tbaa !10
  %863 = load ptr, ptr %10, align 8, !tbaa !8
  %864 = icmp ne ptr %863, null
  br i1 %864, label %865, label %867

865:                                              ; preds = %860
  %866 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %866, align 4, !tbaa !10
  br label %867

867:                                              ; preds = %865, %860
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1176

868:                                              ; preds = %853
  br label %873

869:                                              ; preds = %845
  %870 = load ptr, ptr %11, align 8, !tbaa !8
  %871 = load i32, ptr %870, align 4, !tbaa !10
  %872 = add nsw i32 %871, 1
  store i32 %872, ptr %870, align 4, !tbaa !10
  br label %873

873:                                              ; preds = %869, %868
  br label %874

874:                                              ; preds = %873, %841, %836
  %875 = load ptr, ptr %8, align 8, !tbaa !48
  %876 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %875, i32 0, i32 5
  %877 = load ptr, ptr %876, align 8, !tbaa !69
  %878 = icmp ne ptr %877, null
  br i1 %878, label %879, label %982

879:                                              ; preds = %874
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %880 = load ptr, ptr %8, align 8, !tbaa !48
  %881 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %880, i32 0, i32 5
  %882 = load ptr, ptr %881, align 8, !tbaa !69
  store ptr %882, ptr %26, align 8, !tbaa !70
  br label %883

883:                                              ; preds = %975, %879
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %884 = load ptr, ptr %26, align 8, !tbaa !70
  %885 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %884, i32 0, i32 0
  %886 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %885, i32 0, i32 1
  %887 = load ptr, ptr %886, align 8, !tbaa !71
  %888 = load ptr, ptr %26, align 8, !tbaa !70
  %889 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %888, i32 0, i32 0
  %890 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %889, i32 0, i32 0
  %891 = load ptr, ptr %890, align 8, !tbaa !73
  %892 = ptrtoint ptr %887 to i64
  %893 = ptrtoint ptr %891 to i64
  %894 = sub i64 %892, %893
  %895 = sdiv exact i64 %894, 4
  %896 = trunc i64 %895 to i32
  store i32 %896, ptr %27, align 4, !tbaa !10
  %897 = load ptr, ptr %7, align 8, !tbaa !8
  %898 = icmp ne ptr %897, null
  br i1 %898, label %899, label %929

899:                                              ; preds = %883
  %900 = load i32, ptr %12, align 4, !tbaa !10
  %901 = load i32, ptr %27, align 4, !tbaa !10
  %902 = add nsw i32 %900, %901
  %903 = load i32, ptr %9, align 4, !tbaa !10
  %904 = icmp sle i32 %902, %903
  br i1 %904, label %905, label %920

905:                                              ; preds = %899
  %906 = load ptr, ptr %7, align 8, !tbaa !8
  %907 = load i32, ptr %12, align 4, !tbaa !10
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds i32, ptr %906, i64 %908
  %910 = load ptr, ptr %26, align 8, !tbaa !70
  %911 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %910, i32 0, i32 0
  %912 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %911, i32 0, i32 0
  %913 = load ptr, ptr %912, align 8, !tbaa !73
  %914 = load i32, ptr %27, align 4, !tbaa !10
  %915 = sext i32 %914 to i64
  %916 = mul i64 %915, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %909, ptr align 4 %913, i64 %916, i1 false)
  %917 = load i32, ptr %27, align 4, !tbaa !10
  %918 = load i32, ptr %12, align 4, !tbaa !10
  %919 = add nsw i32 %918, %917
  store i32 %919, ptr %12, align 4, !tbaa !10
  br label %928

920:                                              ; preds = %899
  %921 = load ptr, ptr %7, align 8, !tbaa !8
  %922 = getelementptr inbounds i32, ptr %921, i64 0
  store i32 0, ptr %922, align 4, !tbaa !10
  %923 = load ptr, ptr %10, align 8, !tbaa !8
  %924 = icmp ne ptr %923, null
  br i1 %924, label %925, label %927

925:                                              ; preds = %920
  %926 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %926, align 4, !tbaa !10
  br label %927

927:                                              ; preds = %925, %920
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %972

928:                                              ; preds = %905
  br label %934

929:                                              ; preds = %883
  %930 = load i32, ptr %27, align 4, !tbaa !10
  %931 = load ptr, ptr %11, align 8, !tbaa !8
  %932 = load i32, ptr %931, align 4, !tbaa !10
  %933 = add nsw i32 %932, %930
  store i32 %933, ptr %931, align 4, !tbaa !10
  br label %934

934:                                              ; preds = %929, %928
  %935 = load ptr, ptr %26, align 8, !tbaa !70
  %936 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %935, i32 0, i32 1
  %937 = load ptr, ptr %936, align 8, !tbaa !74
  %938 = icmp ne ptr %937, null
  br i1 %938, label %939, label %968

939:                                              ; preds = %934
  %940 = load ptr, ptr %7, align 8, !tbaa !8
  %941 = icmp ne ptr %940, null
  br i1 %941, label %942, label %963

942:                                              ; preds = %939
  %943 = load i32, ptr %12, align 4, !tbaa !10
  %944 = add nsw i32 %943, 1
  %945 = load i32, ptr %9, align 4, !tbaa !10
  %946 = icmp sle i32 %944, %945
  br i1 %946, label %947, label %954

947:                                              ; preds = %942
  %948 = load ptr, ptr %7, align 8, !tbaa !8
  %949 = load i32, ptr %12, align 4, !tbaa !10
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds i32, ptr %948, i64 %950
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %951, ptr align 4 @.str.15, i64 4, i1 false)
  %952 = load i32, ptr %12, align 4, !tbaa !10
  %953 = add nsw i32 %952, 1
  store i32 %953, ptr %12, align 4, !tbaa !10
  br label %962

954:                                              ; preds = %942
  %955 = load ptr, ptr %7, align 8, !tbaa !8
  %956 = getelementptr inbounds i32, ptr %955, i64 0
  store i32 0, ptr %956, align 4, !tbaa !10
  %957 = load ptr, ptr %10, align 8, !tbaa !8
  %958 = icmp ne ptr %957, null
  br i1 %958, label %959, label %961

959:                                              ; preds = %954
  %960 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %960, align 4, !tbaa !10
  br label %961

961:                                              ; preds = %959, %954
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %972

962:                                              ; preds = %947
  br label %967

963:                                              ; preds = %939
  %964 = load ptr, ptr %11, align 8, !tbaa !8
  %965 = load i32, ptr %964, align 4, !tbaa !10
  %966 = add nsw i32 %965, 1
  store i32 %966, ptr %964, align 4, !tbaa !10
  br label %967

967:                                              ; preds = %963, %962
  br label %968

968:                                              ; preds = %967, %934
  %969 = load ptr, ptr %26, align 8, !tbaa !70
  %970 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %969, i32 0, i32 1
  %971 = load ptr, ptr %970, align 8, !tbaa !74
  store ptr %971, ptr %26, align 8, !tbaa !70
  store i32 0, ptr %13, align 4
  br label %972

972:                                              ; preds = %968, %961, %927
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  %973 = load i32, ptr %13, align 4
  switch i32 %973, label %979 [
    i32 0, label %974
  ]

974:                                              ; preds = %972
  br label %975

975:                                              ; preds = %974
  %976 = load ptr, ptr %26, align 8, !tbaa !70
  %977 = icmp ne ptr %976, null
  br i1 %977, label %883, label %978, !llvm.loop !75

978:                                              ; preds = %975
  store i32 0, ptr %13, align 4
  br label %979

979:                                              ; preds = %978, %972
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  %980 = load i32, ptr %13, align 4
  switch i32 %980, label %1176 [
    i32 0, label %981
  ]

981:                                              ; preds = %979
  br label %982

982:                                              ; preds = %981, %874
  %983 = load ptr, ptr %8, align 8, !tbaa !48
  %984 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %983, i32 0, i32 7
  %985 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %984, i32 0, i32 0
  %986 = load ptr, ptr %985, align 8, !tbaa !76
  %987 = icmp ne ptr %986, null
  br i1 %987, label %988, label %1071

988:                                              ; preds = %982
  %989 = load ptr, ptr %7, align 8, !tbaa !8
  %990 = icmp ne ptr %989, null
  br i1 %990, label %991, label %1012

991:                                              ; preds = %988
  %992 = load i32, ptr %12, align 4, !tbaa !10
  %993 = add nsw i32 %992, 1
  %994 = load i32, ptr %9, align 4, !tbaa !10
  %995 = icmp sle i32 %993, %994
  br i1 %995, label %996, label %1003

996:                                              ; preds = %991
  %997 = load ptr, ptr %7, align 8, !tbaa !8
  %998 = load i32, ptr %12, align 4, !tbaa !10
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds i32, ptr %997, i64 %999
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1000, ptr align 4 @.str.16, i64 4, i1 false)
  %1001 = load i32, ptr %12, align 4, !tbaa !10
  %1002 = add nsw i32 %1001, 1
  store i32 %1002, ptr %12, align 4, !tbaa !10
  br label %1011

1003:                                             ; preds = %991
  %1004 = load ptr, ptr %7, align 8, !tbaa !8
  %1005 = getelementptr inbounds i32, ptr %1004, i64 0
  store i32 0, ptr %1005, align 4, !tbaa !10
  %1006 = load ptr, ptr %10, align 8, !tbaa !8
  %1007 = icmp ne ptr %1006, null
  br i1 %1007, label %1008, label %1010

1008:                                             ; preds = %1003
  %1009 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %1009, align 4, !tbaa !10
  br label %1010

1010:                                             ; preds = %1008, %1003
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1176

1011:                                             ; preds = %996
  br label %1016

1012:                                             ; preds = %988
  %1013 = load ptr, ptr %11, align 8, !tbaa !8
  %1014 = load i32, ptr %1013, align 4, !tbaa !10
  %1015 = add nsw i32 %1014, 1
  store i32 %1015, ptr %1013, align 4, !tbaa !10
  br label %1016

1016:                                             ; preds = %1012, %1011
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %1017 = load ptr, ptr %8, align 8, !tbaa !48
  %1018 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %1017, i32 0, i32 7
  %1019 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %1018, i32 0, i32 1
  %1020 = load ptr, ptr %1019, align 8, !tbaa !77
  %1021 = load ptr, ptr %8, align 8, !tbaa !48
  %1022 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %1021, i32 0, i32 7
  %1023 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %1022, i32 0, i32 0
  %1024 = load ptr, ptr %1023, align 8, !tbaa !76
  %1025 = ptrtoint ptr %1020 to i64
  %1026 = ptrtoint ptr %1024 to i64
  %1027 = sub i64 %1025, %1026
  %1028 = sdiv exact i64 %1027, 4
  %1029 = trunc i64 %1028 to i32
  store i32 %1029, ptr %28, align 4, !tbaa !10
  %1030 = load ptr, ptr %7, align 8, !tbaa !8
  %1031 = icmp ne ptr %1030, null
  br i1 %1031, label %1032, label %1062

1032:                                             ; preds = %1016
  %1033 = load i32, ptr %12, align 4, !tbaa !10
  %1034 = load i32, ptr %28, align 4, !tbaa !10
  %1035 = add nsw i32 %1033, %1034
  %1036 = load i32, ptr %9, align 4, !tbaa !10
  %1037 = icmp sle i32 %1035, %1036
  br i1 %1037, label %1038, label %1053

1038:                                             ; preds = %1032
  %1039 = load ptr, ptr %7, align 8, !tbaa !8
  %1040 = load i32, ptr %12, align 4, !tbaa !10
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds i32, ptr %1039, i64 %1041
  %1043 = load ptr, ptr %8, align 8, !tbaa !48
  %1044 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %1043, i32 0, i32 7
  %1045 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %1044, i32 0, i32 0
  %1046 = load ptr, ptr %1045, align 8, !tbaa !76
  %1047 = load i32, ptr %28, align 4, !tbaa !10
  %1048 = sext i32 %1047 to i64
  %1049 = mul i64 %1048, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1042, ptr align 4 %1046, i64 %1049, i1 false)
  %1050 = load i32, ptr %28, align 4, !tbaa !10
  %1051 = load i32, ptr %12, align 4, !tbaa !10
  %1052 = add nsw i32 %1051, %1050
  store i32 %1052, ptr %12, align 4, !tbaa !10
  br label %1061

1053:                                             ; preds = %1032
  %1054 = load ptr, ptr %7, align 8, !tbaa !8
  %1055 = getelementptr inbounds i32, ptr %1054, i64 0
  store i32 0, ptr %1055, align 4, !tbaa !10
  %1056 = load ptr, ptr %10, align 8, !tbaa !8
  %1057 = icmp ne ptr %1056, null
  br i1 %1057, label %1058, label %1060

1058:                                             ; preds = %1053
  %1059 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %1059, align 4, !tbaa !10
  br label %1060

1060:                                             ; preds = %1058, %1053
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1068

1061:                                             ; preds = %1038
  br label %1067

1062:                                             ; preds = %1016
  %1063 = load i32, ptr %28, align 4, !tbaa !10
  %1064 = load ptr, ptr %11, align 8, !tbaa !8
  %1065 = load i32, ptr %1064, align 4, !tbaa !10
  %1066 = add nsw i32 %1065, %1063
  store i32 %1066, ptr %1064, align 4, !tbaa !10
  br label %1067

1067:                                             ; preds = %1062, %1061
  store i32 0, ptr %13, align 4
  br label %1068

1068:                                             ; preds = %1067, %1060
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  %1069 = load i32, ptr %13, align 4
  switch i32 %1069, label %1176 [
    i32 0, label %1070
  ]

1070:                                             ; preds = %1068
  br label %1071

1071:                                             ; preds = %1070, %982
  %1072 = load ptr, ptr %8, align 8, !tbaa !48
  %1073 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %1072, i32 0, i32 8
  %1074 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %1073, i32 0, i32 0
  %1075 = load ptr, ptr %1074, align 8, !tbaa !78
  %1076 = icmp ne ptr %1075, null
  br i1 %1076, label %1077, label %1160

1077:                                             ; preds = %1071
  %1078 = load ptr, ptr %7, align 8, !tbaa !8
  %1079 = icmp ne ptr %1078, null
  br i1 %1079, label %1080, label %1101

1080:                                             ; preds = %1077
  %1081 = load i32, ptr %12, align 4, !tbaa !10
  %1082 = add nsw i32 %1081, 1
  %1083 = load i32, ptr %9, align 4, !tbaa !10
  %1084 = icmp sle i32 %1082, %1083
  br i1 %1084, label %1085, label %1092

1085:                                             ; preds = %1080
  %1086 = load ptr, ptr %7, align 8, !tbaa !8
  %1087 = load i32, ptr %12, align 4, !tbaa !10
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds i32, ptr %1086, i64 %1088
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1089, ptr align 4 @.str.17, i64 4, i1 false)
  %1090 = load i32, ptr %12, align 4, !tbaa !10
  %1091 = add nsw i32 %1090, 1
  store i32 %1091, ptr %12, align 4, !tbaa !10
  br label %1100

1092:                                             ; preds = %1080
  %1093 = load ptr, ptr %7, align 8, !tbaa !8
  %1094 = getelementptr inbounds i32, ptr %1093, i64 0
  store i32 0, ptr %1094, align 4, !tbaa !10
  %1095 = load ptr, ptr %10, align 8, !tbaa !8
  %1096 = icmp ne ptr %1095, null
  br i1 %1096, label %1097, label %1099

1097:                                             ; preds = %1092
  %1098 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %1098, align 4, !tbaa !10
  br label %1099

1099:                                             ; preds = %1097, %1092
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1176

1100:                                             ; preds = %1085
  br label %1105

1101:                                             ; preds = %1077
  %1102 = load ptr, ptr %11, align 8, !tbaa !8
  %1103 = load i32, ptr %1102, align 4, !tbaa !10
  %1104 = add nsw i32 %1103, 1
  store i32 %1104, ptr %1102, align 4, !tbaa !10
  br label %1105

1105:                                             ; preds = %1101, %1100
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  %1106 = load ptr, ptr %8, align 8, !tbaa !48
  %1107 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %1106, i32 0, i32 8
  %1108 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %1107, i32 0, i32 1
  %1109 = load ptr, ptr %1108, align 8, !tbaa !79
  %1110 = load ptr, ptr %8, align 8, !tbaa !48
  %1111 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %1110, i32 0, i32 8
  %1112 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %1111, i32 0, i32 0
  %1113 = load ptr, ptr %1112, align 8, !tbaa !78
  %1114 = ptrtoint ptr %1109 to i64
  %1115 = ptrtoint ptr %1113 to i64
  %1116 = sub i64 %1114, %1115
  %1117 = sdiv exact i64 %1116, 4
  %1118 = trunc i64 %1117 to i32
  store i32 %1118, ptr %29, align 4, !tbaa !10
  %1119 = load ptr, ptr %7, align 8, !tbaa !8
  %1120 = icmp ne ptr %1119, null
  br i1 %1120, label %1121, label %1151

1121:                                             ; preds = %1105
  %1122 = load i32, ptr %12, align 4, !tbaa !10
  %1123 = load i32, ptr %29, align 4, !tbaa !10
  %1124 = add nsw i32 %1122, %1123
  %1125 = load i32, ptr %9, align 4, !tbaa !10
  %1126 = icmp sle i32 %1124, %1125
  br i1 %1126, label %1127, label %1142

1127:                                             ; preds = %1121
  %1128 = load ptr, ptr %7, align 8, !tbaa !8
  %1129 = load i32, ptr %12, align 4, !tbaa !10
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds i32, ptr %1128, i64 %1130
  %1132 = load ptr, ptr %8, align 8, !tbaa !48
  %1133 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %1132, i32 0, i32 8
  %1134 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %1133, i32 0, i32 0
  %1135 = load ptr, ptr %1134, align 8, !tbaa !78
  %1136 = load i32, ptr %29, align 4, !tbaa !10
  %1137 = sext i32 %1136 to i64
  %1138 = mul i64 %1137, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1131, ptr align 4 %1135, i64 %1138, i1 false)
  %1139 = load i32, ptr %29, align 4, !tbaa !10
  %1140 = load i32, ptr %12, align 4, !tbaa !10
  %1141 = add nsw i32 %1140, %1139
  store i32 %1141, ptr %12, align 4, !tbaa !10
  br label %1150

1142:                                             ; preds = %1121
  %1143 = load ptr, ptr %7, align 8, !tbaa !8
  %1144 = getelementptr inbounds i32, ptr %1143, i64 0
  store i32 0, ptr %1144, align 4, !tbaa !10
  %1145 = load ptr, ptr %10, align 8, !tbaa !8
  %1146 = icmp ne ptr %1145, null
  br i1 %1146, label %1147, label %1149

1147:                                             ; preds = %1142
  %1148 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %1148, align 4, !tbaa !10
  br label %1149

1149:                                             ; preds = %1147, %1142
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1157

1150:                                             ; preds = %1127
  br label %1156

1151:                                             ; preds = %1105
  %1152 = load i32, ptr %29, align 4, !tbaa !10
  %1153 = load ptr, ptr %11, align 8, !tbaa !8
  %1154 = load i32, ptr %1153, align 4, !tbaa !10
  %1155 = add nsw i32 %1154, %1152
  store i32 %1155, ptr %1153, align 4, !tbaa !10
  br label %1156

1156:                                             ; preds = %1151, %1150
  store i32 0, ptr %13, align 4
  br label %1157

1157:                                             ; preds = %1156, %1149
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  %1158 = load i32, ptr %13, align 4
  switch i32 %1158, label %1176 [
    i32 0, label %1159
  ]

1159:                                             ; preds = %1157
  br label %1160

1160:                                             ; preds = %1159, %1071
  %1161 = load ptr, ptr %7, align 8, !tbaa !8
  %1162 = icmp ne ptr %1161, null
  br i1 %1162, label %1163, label %1175

1163:                                             ; preds = %1160
  %1164 = load ptr, ptr %7, align 8, !tbaa !8
  %1165 = load i32, ptr %12, align 4, !tbaa !10
  %1166 = add nsw i32 %1165, 1
  store i32 %1166, ptr %12, align 4, !tbaa !10
  %1167 = sext i32 %1165 to i64
  %1168 = getelementptr inbounds i32, ptr %1164, i64 %1167
  store i32 0, ptr %1168, align 4, !tbaa !10
  %1169 = load ptr, ptr %10, align 8, !tbaa !8
  %1170 = icmp ne ptr %1169, null
  br i1 %1170, label %1171, label %1174

1171:                                             ; preds = %1163
  %1172 = load i32, ptr %12, align 4, !tbaa !10
  %1173 = load ptr, ptr %10, align 8, !tbaa !8
  store i32 %1172, ptr %1173, align 4, !tbaa !10
  br label %1174

1174:                                             ; preds = %1171, %1163
  br label %1175

1175:                                             ; preds = %1174, %1160
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %1176

1176:                                             ; preds = %1175, %1157, %1099, %1068, %1010, %979, %867, %827, %742, %681, %574, %412, %263, %178, %149, %52, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %1177 = load i32, ptr %6, align 4
  ret i32 %1177
}

; Function Attrs: nounwind uwtable
define i32 @uriToStringW(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = call i32 @uriToStringEngineW(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef null)
  ret i32 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @uriIsHostSetA(ptr noundef) #4

declare signext i8 @uriHexToLetterExA(i32 noundef, i32 noundef) #4

declare i32 @uriIsHostSetW(ptr noundef) #4

declare i32 @uriHexToLetterExW(i32 noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13UriUriStructA", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !13, i64 0}
!16 = !{!"UriUriStructA", !17, i64 0, !17, i64 16, !17, i64 32, !18, i64 48, !17, i64 80, !21, i64 96, !21, i64 104, !17, i64 112, !17, i64 128, !11, i64 144, !11, i64 148, !5, i64 152}
!17 = !{!"UriTextRangeStructA", !13, i64 0, !13, i64 8}
!18 = !{!"UriHostDataStructA", !19, i64 0, !20, i64 8, !17, i64 16}
!19 = !{!"p1 _ZTS12UriIp4Struct", !5, i64 0}
!20 = !{!"p1 _ZTS12UriIp6Struct", !5, i64 0}
!21 = !{!"p1 _ZTS21UriPathSegmentStructA", !5, i64 0}
!22 = !{!16, !13, i64 8}
!23 = !{!16, !13, i64 16}
!24 = !{!16, !13, i64 24}
!25 = !{!16, !19, i64 48}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!16, !20, i64 56}
!29 = distinct !{!29, !27}
!30 = !{!16, !13, i64 64}
!31 = !{!16, !13, i64 72}
!32 = !{!16, !13, i64 32}
!33 = !{!16, !13, i64 40}
!34 = !{!16, !13, i64 80}
!35 = !{!16, !13, i64 88}
!36 = !{!16, !11, i64 144}
!37 = !{!16, !21, i64 96}
!38 = !{!21, !21, i64 0}
!39 = !{!40, !13, i64 8}
!40 = !{!"UriPathSegmentStructA", !17, i64 0, !21, i64 16, !5, i64 24}
!41 = !{!40, !13, i64 0}
!42 = !{!40, !21, i64 16}
!43 = distinct !{!43, !27}
!44 = !{!16, !13, i64 112}
!45 = !{!16, !13, i64 120}
!46 = !{!16, !13, i64 128}
!47 = !{!16, !13, i64 136}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS13UriUriStructW", !5, i64 0}
!50 = !{!51, !9, i64 0}
!51 = !{!"UriUriStructW", !52, i64 0, !52, i64 16, !52, i64 32, !53, i64 48, !52, i64 80, !54, i64 96, !54, i64 104, !52, i64 112, !52, i64 128, !11, i64 144, !11, i64 148, !5, i64 152}
!52 = !{!"UriTextRangeStructW", !9, i64 0, !9, i64 8}
!53 = !{!"UriHostDataStructW", !19, i64 0, !20, i64 8, !52, i64 16}
!54 = !{!"p1 _ZTS21UriPathSegmentStructW", !5, i64 0}
!55 = !{!51, !9, i64 8}
!56 = !{!51, !9, i64 16}
!57 = !{!51, !9, i64 24}
!58 = !{!51, !19, i64 48}
!59 = distinct !{!59, !27}
!60 = !{!51, !20, i64 56}
!61 = distinct !{!61, !27}
!62 = !{!51, !9, i64 64}
!63 = !{!51, !9, i64 72}
!64 = !{!51, !9, i64 32}
!65 = !{!51, !9, i64 40}
!66 = !{!51, !9, i64 80}
!67 = !{!51, !9, i64 88}
!68 = !{!51, !11, i64 144}
!69 = !{!51, !54, i64 96}
!70 = !{!54, !54, i64 0}
!71 = !{!72, !9, i64 8}
!72 = !{!"UriPathSegmentStructW", !52, i64 0, !54, i64 16, !5, i64 24}
!73 = !{!72, !9, i64 0}
!74 = !{!72, !54, i64 16}
!75 = distinct !{!75, !27}
!76 = !{!51, !9, i64 112}
!77 = !{!51, !9, i64 120}
!78 = !{!51, !9, i64 128}
!79 = !{!51, !9, i64 136}
