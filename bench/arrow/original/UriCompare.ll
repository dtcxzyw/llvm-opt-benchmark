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

; Function Attrs: nounwind uwtable
define i32 @uriEqualsUriA(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i1 [ false, %14 ], [ %19, %17 ]
  %22 = select i1 %21, i32 1, i32 0
  store i32 %22, ptr %3, align 4
  br label %276

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %26, i32 0, i32 0
  %28 = call i32 @uriCompareRangeA(ptr noundef %25, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %276

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 8, !tbaa !17
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 8, !tbaa !17
  %44 = icmp ne i32 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  br label %276

46:                                               ; preds = %37, %31
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %49, i32 0, i32 1
  %51 = call i32 @uriCompareRangeA(ptr noundef %48, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  br label %276

54:                                               ; preds = %46
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  %59 = icmp eq ptr %58, null
  %60 = zext i1 %59 to i32
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %65 = icmp eq ptr %64, null
  %66 = zext i1 %65 to i32
  %67 = icmp ne i32 %60, %66
  br i1 %67, label %98, label %68

68:                                               ; preds = %54
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  %73 = icmp eq ptr %72, null
  %74 = zext i1 %73 to i32
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !19
  %79 = icmp eq ptr %78, null
  %80 = zext i1 %79 to i32
  %81 = icmp ne i32 %74, %80
  br i1 %81, label %98, label %82

82:                                               ; preds = %68
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !20
  %88 = icmp eq ptr %87, null
  %89 = zext i1 %88 to i32
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !20
  %95 = icmp eq ptr %94, null
  %96 = zext i1 %95 to i32
  %97 = icmp ne i32 %89, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %82, %68, %54
  store i32 0, ptr %3, align 4
  br label %276

99:                                               ; preds = %82
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !18
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %122

105:                                              ; preds = %99
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw %struct.UriIp4Struct, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds [4 x i8], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw %struct.UriIp4Struct, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds [4 x i8], ptr %116, i64 0, i64 0
  %118 = call i32 @memcmp(ptr noundef %111, ptr noundef %117, i64 noundef 4) #4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %105
  store i32 0, ptr %3, align 4
  br label %276

121:                                              ; preds = %105
  br label %122

122:                                              ; preds = %121, %99
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !19
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %145

128:                                              ; preds = %122
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !19
  %133 = getelementptr inbounds nuw %struct.UriIp6Struct, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds [16 x i8], ptr %133, i64 0, i64 0
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !19
  %139 = getelementptr inbounds nuw %struct.UriIp6Struct, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds [16 x i8], ptr %139, i64 0, i64 0
  %141 = call i32 @memcmp(ptr noundef %134, ptr noundef %140, i64 noundef 16) #4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %128
  store i32 0, ptr %3, align 4
  br label %276

144:                                              ; preds = %128
  br label %145

145:                                              ; preds = %144, %122
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %147, i32 0, i32 2
  %149 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !20
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %163

152:                                              ; preds = %145
  %153 = load ptr, ptr %4, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %157, i32 0, i32 2
  %159 = call i32 @uriCompareRangeA(ptr noundef %155, ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %152
  store i32 0, ptr %3, align 4
  br label %276

162:                                              ; preds = %152
  br label %163

163:                                              ; preds = %162, %145
  %164 = load ptr, ptr %4, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !18
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %191

169:                                              ; preds = %163
  %170 = load ptr, ptr %4, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !19
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %191

175:                                              ; preds = %169
  %176 = load ptr, ptr %4, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds nuw %struct.UriHostDataStructA, ptr %177, i32 0, i32 2
  %179 = getelementptr inbounds nuw %struct.UriTextRangeStructA, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !20
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %191

182:                                              ; preds = %175
  %183 = load ptr, ptr %4, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %185, i32 0, i32 2
  %187 = call i32 @uriCompareRangeA(ptr noundef %184, ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %182
  store i32 0, ptr %3, align 4
  br label %276

190:                                              ; preds = %182
  br label %191

191:                                              ; preds = %190, %175, %169, %163
  %192 = load ptr, ptr %4, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %194, i32 0, i32 4
  %196 = call i32 @uriCompareRangeA(ptr noundef %193, ptr noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %191
  store i32 0, ptr %3, align 4
  br label %276

199:                                              ; preds = %191
  %200 = load ptr, ptr %4, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %200, i32 0, i32 5
  %202 = load ptr, ptr %201, align 8, !tbaa !21
  %203 = icmp eq ptr %202, null
  %204 = zext i1 %203 to i32
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %205, i32 0, i32 5
  %207 = load ptr, ptr %206, align 8, !tbaa !21
  %208 = icmp eq ptr %207, null
  %209 = zext i1 %208 to i32
  %210 = icmp ne i32 %204, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %199
  store i32 0, ptr %3, align 4
  br label %276

212:                                              ; preds = %199
  %213 = load ptr, ptr %4, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %213, i32 0, i32 5
  %215 = load ptr, ptr %214, align 8, !tbaa !21
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %259

217:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %218 = load ptr, ptr %4, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8, !tbaa !21
  store ptr %220, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %221 = load ptr, ptr %5, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %221, i32 0, i32 5
  %223 = load ptr, ptr %222, align 8, !tbaa !21
  store ptr %223, ptr %7, align 8, !tbaa !22
  br label %224

224:                                              ; preds = %252, %217
  %225 = load ptr, ptr %6, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %7, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %227, i32 0, i32 0
  %229 = call i32 @uriCompareRangeA(ptr noundef %226, ptr noundef %228)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %224
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %256

232:                                              ; preds = %224
  %233 = load ptr, ptr %6, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !23
  %236 = icmp eq ptr %235, null
  %237 = zext i1 %236 to i32
  %238 = load ptr, ptr %7, align 8, !tbaa !22
  %239 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !23
  %241 = icmp eq ptr %240, null
  %242 = zext i1 %241 to i32
  %243 = icmp ne i32 %237, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %232
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %256

245:                                              ; preds = %232
  %246 = load ptr, ptr %6, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !23
  store ptr %248, ptr %6, align 8, !tbaa !22
  %249 = load ptr, ptr %7, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw %struct.UriPathSegmentStructA, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !23
  store ptr %251, ptr %7, align 8, !tbaa !22
  br label %252

252:                                              ; preds = %245
  %253 = load ptr, ptr %6, align 8, !tbaa !22
  %254 = icmp ne ptr %253, null
  br i1 %254, label %224, label %255, !llvm.loop !25

255:                                              ; preds = %252
  store i32 0, ptr %8, align 4
  br label %256

256:                                              ; preds = %255, %244, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %257 = load i32, ptr %8, align 4
  switch i32 %257, label %278 [
    i32 0, label %258
    i32 1, label %276
  ]

258:                                              ; preds = %256
  br label %259

259:                                              ; preds = %258, %212
  %260 = load ptr, ptr %4, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %260, i32 0, i32 7
  %262 = load ptr, ptr %5, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %262, i32 0, i32 7
  %264 = call i32 @uriCompareRangeA(ptr noundef %261, ptr noundef %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %259
  store i32 0, ptr %3, align 4
  br label %276

267:                                              ; preds = %259
  %268 = load ptr, ptr %4, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %268, i32 0, i32 8
  %270 = load ptr, ptr %5, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.UriUriStructA, ptr %270, i32 0, i32 8
  %272 = call i32 @uriCompareRangeA(ptr noundef %269, ptr noundef %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %267
  store i32 0, ptr %3, align 4
  br label %276

275:                                              ; preds = %267
  store i32 1, ptr %3, align 4
  br label %276

276:                                              ; preds = %275, %274, %266, %256, %211, %198, %189, %161, %143, %120, %98, %53, %45, %30, %20
  %277 = load i32, ptr %3, align 4
  ret i32 %277

278:                                              ; preds = %256
  unreachable
}

declare i32 @uriCompareRangeA(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define i32 @uriEqualsUriW(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !27
  %19 = icmp eq ptr %18, null
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i1 [ false, %14 ], [ %19, %17 ]
  %22 = select i1 %21, i32 1, i32 0
  store i32 %22, ptr %3, align 4
  br label %276

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %5, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %26, i32 0, i32 0
  %28 = call i32 @uriCompareRangeW(ptr noundef %25, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %276

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 8, !tbaa !35
  %41 = load ptr, ptr %5, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 8, !tbaa !35
  %44 = icmp ne i32 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  br label %276

46:                                               ; preds = %37, %31
  %47 = load ptr, ptr %4, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %5, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %49, i32 0, i32 1
  %51 = call i32 @uriCompareRangeW(ptr noundef %48, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  br label %276

54:                                               ; preds = %46
  %55 = load ptr, ptr %4, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %59 = icmp eq ptr %58, null
  %60 = zext i1 %59 to i32
  %61 = load ptr, ptr %5, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  %65 = icmp eq ptr %64, null
  %66 = zext i1 %65 to i32
  %67 = icmp ne i32 %60, %66
  br i1 %67, label %98, label %68

68:                                               ; preds = %54
  %69 = load ptr, ptr %4, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !37
  %73 = icmp eq ptr %72, null
  %74 = zext i1 %73 to i32
  %75 = load ptr, ptr %5, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  %79 = icmp eq ptr %78, null
  %80 = zext i1 %79 to i32
  %81 = icmp ne i32 %74, %80
  br i1 %81, label %98, label %82

82:                                               ; preds = %68
  %83 = load ptr, ptr %4, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !38
  %88 = icmp eq ptr %87, null
  %89 = zext i1 %88 to i32
  %90 = load ptr, ptr %5, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !38
  %95 = icmp eq ptr %94, null
  %96 = zext i1 %95 to i32
  %97 = icmp ne i32 %89, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %82, %68, %54
  store i32 0, ptr %3, align 4
  br label %276

99:                                               ; preds = %82
  %100 = load ptr, ptr %4, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !36
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %122

105:                                              ; preds = %99
  %106 = load ptr, ptr %4, align 8, !tbaa !27
  %107 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !36
  %110 = getelementptr inbounds nuw %struct.UriIp4Struct, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds [4 x i8], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %5, align 8, !tbaa !27
  %113 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !36
  %116 = getelementptr inbounds nuw %struct.UriIp4Struct, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds [4 x i8], ptr %116, i64 0, i64 0
  %118 = call i32 @memcmp(ptr noundef %111, ptr noundef %117, i64 noundef 4) #4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %105
  store i32 0, ptr %3, align 4
  br label %276

121:                                              ; preds = %105
  br label %122

122:                                              ; preds = %121, %99
  %123 = load ptr, ptr %4, align 8, !tbaa !27
  %124 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !37
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %145

128:                                              ; preds = %122
  %129 = load ptr, ptr %4, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !37
  %133 = getelementptr inbounds nuw %struct.UriIp6Struct, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds [16 x i8], ptr %133, i64 0, i64 0
  %135 = load ptr, ptr %5, align 8, !tbaa !27
  %136 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !37
  %139 = getelementptr inbounds nuw %struct.UriIp6Struct, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds [16 x i8], ptr %139, i64 0, i64 0
  %141 = call i32 @memcmp(ptr noundef %134, ptr noundef %140, i64 noundef 16) #4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %128
  store i32 0, ptr %3, align 4
  br label %276

144:                                              ; preds = %128
  br label %145

145:                                              ; preds = %144, %122
  %146 = load ptr, ptr %4, align 8, !tbaa !27
  %147 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %147, i32 0, i32 2
  %149 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !38
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %163

152:                                              ; preds = %145
  %153 = load ptr, ptr %4, align 8, !tbaa !27
  %154 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %5, align 8, !tbaa !27
  %157 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %157, i32 0, i32 2
  %159 = call i32 @uriCompareRangeW(ptr noundef %155, ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %152
  store i32 0, ptr %3, align 4
  br label %276

162:                                              ; preds = %152
  br label %163

163:                                              ; preds = %162, %145
  %164 = load ptr, ptr %4, align 8, !tbaa !27
  %165 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !36
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %191

169:                                              ; preds = %163
  %170 = load ptr, ptr %4, align 8, !tbaa !27
  %171 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !37
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %191

175:                                              ; preds = %169
  %176 = load ptr, ptr %4, align 8, !tbaa !27
  %177 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds nuw %struct.UriHostDataStructW, ptr %177, i32 0, i32 2
  %179 = getelementptr inbounds nuw %struct.UriTextRangeStructW, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !38
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %191

182:                                              ; preds = %175
  %183 = load ptr, ptr %4, align 8, !tbaa !27
  %184 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %5, align 8, !tbaa !27
  %186 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %185, i32 0, i32 2
  %187 = call i32 @uriCompareRangeW(ptr noundef %184, ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %182
  store i32 0, ptr %3, align 4
  br label %276

190:                                              ; preds = %182
  br label %191

191:                                              ; preds = %190, %175, %169, %163
  %192 = load ptr, ptr %4, align 8, !tbaa !27
  %193 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %5, align 8, !tbaa !27
  %195 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %194, i32 0, i32 4
  %196 = call i32 @uriCompareRangeW(ptr noundef %193, ptr noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %191
  store i32 0, ptr %3, align 4
  br label %276

199:                                              ; preds = %191
  %200 = load ptr, ptr %4, align 8, !tbaa !27
  %201 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %200, i32 0, i32 5
  %202 = load ptr, ptr %201, align 8, !tbaa !39
  %203 = icmp eq ptr %202, null
  %204 = zext i1 %203 to i32
  %205 = load ptr, ptr %5, align 8, !tbaa !27
  %206 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %205, i32 0, i32 5
  %207 = load ptr, ptr %206, align 8, !tbaa !39
  %208 = icmp eq ptr %207, null
  %209 = zext i1 %208 to i32
  %210 = icmp ne i32 %204, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %199
  store i32 0, ptr %3, align 4
  br label %276

212:                                              ; preds = %199
  %213 = load ptr, ptr %4, align 8, !tbaa !27
  %214 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %213, i32 0, i32 5
  %215 = load ptr, ptr %214, align 8, !tbaa !39
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %259

217:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %218 = load ptr, ptr %4, align 8, !tbaa !27
  %219 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8, !tbaa !39
  store ptr %220, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %221 = load ptr, ptr %5, align 8, !tbaa !27
  %222 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %221, i32 0, i32 5
  %223 = load ptr, ptr %222, align 8, !tbaa !39
  store ptr %223, ptr %7, align 8, !tbaa !40
  br label %224

224:                                              ; preds = %252, %217
  %225 = load ptr, ptr %6, align 8, !tbaa !40
  %226 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %7, align 8, !tbaa !40
  %228 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %227, i32 0, i32 0
  %229 = call i32 @uriCompareRangeW(ptr noundef %226, ptr noundef %228)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %224
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %256

232:                                              ; preds = %224
  %233 = load ptr, ptr %6, align 8, !tbaa !40
  %234 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !41
  %236 = icmp eq ptr %235, null
  %237 = zext i1 %236 to i32
  %238 = load ptr, ptr %7, align 8, !tbaa !40
  %239 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !41
  %241 = icmp eq ptr %240, null
  %242 = zext i1 %241 to i32
  %243 = icmp ne i32 %237, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %232
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %256

245:                                              ; preds = %232
  %246 = load ptr, ptr %6, align 8, !tbaa !40
  %247 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !41
  store ptr %248, ptr %6, align 8, !tbaa !40
  %249 = load ptr, ptr %7, align 8, !tbaa !40
  %250 = getelementptr inbounds nuw %struct.UriPathSegmentStructW, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !41
  store ptr %251, ptr %7, align 8, !tbaa !40
  br label %252

252:                                              ; preds = %245
  %253 = load ptr, ptr %6, align 8, !tbaa !40
  %254 = icmp ne ptr %253, null
  br i1 %254, label %224, label %255, !llvm.loop !43

255:                                              ; preds = %252
  store i32 0, ptr %8, align 4
  br label %256

256:                                              ; preds = %255, %244, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %257 = load i32, ptr %8, align 4
  switch i32 %257, label %278 [
    i32 0, label %258
    i32 1, label %276
  ]

258:                                              ; preds = %256
  br label %259

259:                                              ; preds = %258, %212
  %260 = load ptr, ptr %4, align 8, !tbaa !27
  %261 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %260, i32 0, i32 7
  %262 = load ptr, ptr %5, align 8, !tbaa !27
  %263 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %262, i32 0, i32 7
  %264 = call i32 @uriCompareRangeW(ptr noundef %261, ptr noundef %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %259
  store i32 0, ptr %3, align 4
  br label %276

267:                                              ; preds = %259
  %268 = load ptr, ptr %4, align 8, !tbaa !27
  %269 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %268, i32 0, i32 8
  %270 = load ptr, ptr %5, align 8, !tbaa !27
  %271 = getelementptr inbounds nuw %struct.UriUriStructW, ptr %270, i32 0, i32 8
  %272 = call i32 @uriCompareRangeW(ptr noundef %269, ptr noundef %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %267
  store i32 0, ptr %3, align 4
  br label %276

275:                                              ; preds = %267
  store i32 1, ptr %3, align 4
  br label %276

276:                                              ; preds = %275, %274, %266, %256, %211, %198, %189, %161, %143, %120, %98, %53, %45, %30, %20
  %277 = load i32, ptr %3, align 4
  ret i32 %277

278:                                              ; preds = %256
  unreachable
}

declare i32 @uriCompareRangeW(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }
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
!8 = !{!9, !11, i64 0}
!9 = !{!"UriUriStructA", !10, i64 0, !10, i64 16, !10, i64 32, !12, i64 48, !10, i64 80, !15, i64 96, !15, i64 104, !10, i64 112, !10, i64 128, !16, i64 144, !16, i64 148, !5, i64 152}
!10 = !{!"UriTextRangeStructA", !11, i64 0, !11, i64 8}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"UriHostDataStructA", !13, i64 0, !14, i64 8, !10, i64 16}
!13 = !{!"p1 _ZTS12UriIp4Struct", !5, i64 0}
!14 = !{!"p1 _ZTS12UriIp6Struct", !5, i64 0}
!15 = !{!"p1 _ZTS21UriPathSegmentStructA", !5, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!9, !16, i64 144}
!18 = !{!9, !13, i64 48}
!19 = !{!9, !14, i64 56}
!20 = !{!9, !11, i64 64}
!21 = !{!9, !15, i64 96}
!22 = !{!15, !15, i64 0}
!23 = !{!24, !15, i64 16}
!24 = !{!"UriPathSegmentStructA", !10, i64 0, !15, i64 16, !5, i64 24}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS13UriUriStructW", !5, i64 0}
!29 = !{!30, !32, i64 0}
!30 = !{!"UriUriStructW", !31, i64 0, !31, i64 16, !31, i64 32, !33, i64 48, !31, i64 80, !34, i64 96, !34, i64 104, !31, i64 112, !31, i64 128, !16, i64 144, !16, i64 148, !5, i64 152}
!31 = !{!"UriTextRangeStructW", !32, i64 0, !32, i64 8}
!32 = !{!"p1 int", !5, i64 0}
!33 = !{!"UriHostDataStructW", !13, i64 0, !14, i64 8, !31, i64 16}
!34 = !{!"p1 _ZTS21UriPathSegmentStructW", !5, i64 0}
!35 = !{!30, !16, i64 144}
!36 = !{!30, !13, i64 48}
!37 = !{!30, !14, i64 56}
!38 = !{!30, !32, i64 64}
!39 = !{!30, !34, i64 96}
!40 = !{!34, !34, i64 0}
!41 = !{!42, !34, i64 16}
!42 = !{!"UriPathSegmentStructW", !31, i64 0, !34, i64 16, !5, i64 24}
!43 = distinct !{!43, !26}
