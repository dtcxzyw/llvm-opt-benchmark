target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UBiDi = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, ptr, ptr, i8, i32, i32, i8, i8, i8, ptr, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, ptr, [10 x %struct.Para], i32, ptr, [1 x %struct.Run], i32, ptr, [5 x %struct.Isolate], %struct.InsertPoints, i32, ptr, ptr }
%struct.Para = type { i32, i32 }
%struct.Run = type { i32, i32, i32 }
%struct.Isolate = type { i32, i32, i32, i16 }
%struct.InsertPoints = type { i32, i32, i32, i32, ptr }
%struct.Point = type { i32, i32 }

; Function Attrs: mustprogress uwtable
define void @ubidi_setLine_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  br label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8, !tbaa !10
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %18
  store i32 1, ptr %12, align 4
  br label %373

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.UBiDi, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %33, %30
  %40 = load ptr, ptr %10, align 8, !tbaa !10
  store i32 27, ptr %40, align 4, !tbaa !11
  store i32 1, ptr %12, align 4
  br label %373

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = icmp sge i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47, %44
  %52 = load ptr, ptr %10, align 8, !tbaa !10
  store i32 1, ptr %52, align 4, !tbaa !11
  store i32 1, ptr %12, align 4
  br label %373

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %8, align 4, !tbaa !8
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.UBiDi, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !26
  %64 = add nsw i32 %63, 1
  %65 = icmp sge i32 %60, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %59, %56
  %67 = load ptr, ptr %10, align 8, !tbaa !10
  store i32 1, ptr %67, align 4, !tbaa !11
  store i32 1, ptr %12, align 4
  br label %373

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %9, align 8, !tbaa !3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %10, align 8, !tbaa !10
  store i32 1, ptr %74, align 4, !tbaa !11
  store i32 1, ptr %12, align 4
  br label %373

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = load i32, ptr %7, align 4, !tbaa !8
  %78 = load ptr, ptr %10, align 8, !tbaa !10
  %79 = call i32 @ubidi_getParagraph_77(ptr noundef %76, i32 noundef %77, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %78)
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = load i32, ptr %8, align 4, !tbaa !8
  %82 = sub nsw i32 %81, 1
  %83 = load ptr, ptr %10, align 8, !tbaa !10
  %84 = call i32 @ubidi_getParagraph_77(ptr noundef %80, i32 noundef %82, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %83)
  %85 = icmp ne i32 %79, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %75
  %87 = load ptr, ptr %10, align 8, !tbaa !10
  store i32 1, ptr %87, align 4, !tbaa !11
  store i32 1, ptr %12, align 4
  br label %373

88:                                               ; preds = %75
  %89 = load ptr, ptr %9, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.UBiDi, ptr %89, i32 0, i32 0
  store ptr null, ptr %90, align 8, !tbaa !13
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.UBiDi, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = load i32, ptr %7, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %93, i64 %95
  %97 = load ptr, ptr %9, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.UBiDi, ptr %97, i32 0, i32 1
  store ptr %96, ptr %98, align 8, !tbaa !27
  %99 = load i32, ptr %8, align 4, !tbaa !8
  %100 = load i32, ptr %7, align 4, !tbaa !8
  %101 = sub nsw i32 %99, %100
  %102 = load ptr, ptr %9, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.UBiDi, ptr %102, i32 0, i32 3
  store i32 %101, ptr %103, align 4, !tbaa !26
  store i32 %101, ptr %11, align 4, !tbaa !8
  %104 = load i32, ptr %11, align 4, !tbaa !8
  %105 = load ptr, ptr %9, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.UBiDi, ptr %105, i32 0, i32 2
  store i32 %104, ptr %106, align 8, !tbaa !28
  %107 = load ptr, ptr %9, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.UBiDi, ptr %107, i32 0, i32 4
  store i32 %104, ptr %108, align 8, !tbaa !29
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.UBiDi, ptr %109, i32 0, i32 26
  %111 = load i8, ptr %110, align 2, !tbaa !30
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %88
  %114 = load i32, ptr %7, align 4, !tbaa !8
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.UBiDi, ptr %115, i32 0, i32 37
  %117 = load ptr, ptr %116, align 8, !tbaa !31
  %118 = getelementptr inbounds %struct.Para, ptr %117, i64 0
  %119 = getelementptr inbounds nuw %struct.Para, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 4, !tbaa !32
  %121 = icmp slt i32 %114, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %113, %88
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.UBiDi, ptr %123, i32 0, i32 25
  %125 = load i8, ptr %124, align 1, !tbaa !34
  br label %130

126:                                              ; preds = %113
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = load i32, ptr %7, align 4, !tbaa !8
  %129 = call zeroext i8 @ubidi_getParaLevelAtIndex_77(ptr noundef %127, i32 noundef %128)
  br label %130

130:                                              ; preds = %126, %122
  %131 = phi i8 [ %125, %122 ], [ %129, %126 ]
  %132 = load ptr, ptr %9, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.UBiDi, ptr %132, i32 0, i32 25
  store i8 %131, ptr %133, align 1, !tbaa !34
  %134 = load ptr, ptr %6, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.UBiDi, ptr %134, i32 0, i32 36
  %136 = load i32, ptr %135, align 8, !tbaa !35
  %137 = load ptr, ptr %9, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.UBiDi, ptr %137, i32 0, i32 36
  store i32 %136, ptr %138, align 8, !tbaa !35
  %139 = load ptr, ptr %9, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.UBiDi, ptr %139, i32 0, i32 40
  store ptr null, ptr %140, align 8, !tbaa !36
  %141 = load ptr, ptr %9, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.UBiDi, ptr %141, i32 0, i32 33
  store i32 0, ptr %142, align 4, !tbaa !37
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.UBiDi, ptr %143, i32 0, i32 22
  %145 = load i32, ptr %144, align 4, !tbaa !38
  %146 = load ptr, ptr %9, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.UBiDi, ptr %146, i32 0, i32 22
  store i32 %145, ptr %147, align 4, !tbaa !38
  %148 = load ptr, ptr %6, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.UBiDi, ptr %148, i32 0, i32 23
  %150 = load i32, ptr %149, align 8, !tbaa !39
  %151 = load ptr, ptr %9, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.UBiDi, ptr %151, i32 0, i32 23
  store i32 %150, ptr %152, align 8, !tbaa !39
  %153 = load ptr, ptr %9, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.UBiDi, ptr %153, i32 0, i32 46
  store i32 0, ptr %154, align 8, !tbaa !40
  %155 = load ptr, ptr %6, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.UBiDi, ptr %155, i32 0, i32 46
  %157 = load i32, ptr %156, align 8, !tbaa !40
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %215

159:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %160 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %160, ptr %13, align 4, !tbaa !8
  br label %161

161:                                              ; preds = %204, %159
  %162 = load i32, ptr %13, align 4, !tbaa !8
  %163 = load i32, ptr %8, align 4, !tbaa !8
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %207

165:                                              ; preds = %161
  %166 = load ptr, ptr %6, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.UBiDi, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !27
  %169 = load i32, ptr %13, align 4, !tbaa !8
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i16, ptr %168, i64 %170
  %172 = load i16, ptr %171, align 2, !tbaa !41
  %173 = zext i16 %172 to i32
  %174 = and i32 %173, -4
  %175 = icmp eq i32 %174, 8204
  br i1 %175, label %198, label %176

176:                                              ; preds = %165
  %177 = load ptr, ptr %6, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.UBiDi, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !27
  %180 = load i32, ptr %13, align 4, !tbaa !8
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i16, ptr %179, i64 %181
  %183 = load i16, ptr %182, align 2, !tbaa !41
  %184 = zext i16 %183 to i32
  %185 = sub nsw i32 %184, 8234
  %186 = icmp ult i32 %185, 5
  br i1 %186, label %198, label %187

187:                                              ; preds = %176
  %188 = load ptr, ptr %6, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.UBiDi, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !27
  %191 = load i32, ptr %13, align 4, !tbaa !8
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i16, ptr %190, i64 %192
  %194 = load i16, ptr %193, align 2, !tbaa !41
  %195 = zext i16 %194 to i32
  %196 = sub nsw i32 %195, 8294
  %197 = icmp ult i32 %196, 4
  br i1 %197, label %198, label %203

198:                                              ; preds = %187, %176, %165
  %199 = load ptr, ptr %9, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.UBiDi, ptr %199, i32 0, i32 46
  %201 = load i32, ptr %200, align 8, !tbaa !40
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %200, align 8, !tbaa !40
  br label %203

203:                                              ; preds = %198, %187
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %13, align 4, !tbaa !8
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %13, align 4, !tbaa !8
  br label %161, !llvm.loop !43

207:                                              ; preds = %161
  %208 = load ptr, ptr %9, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.UBiDi, ptr %208, i32 0, i32 46
  %210 = load i32, ptr %209, align 8, !tbaa !40
  %211 = load ptr, ptr %9, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.UBiDi, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %212, align 8, !tbaa !29
  %214 = sub nsw i32 %213, %210
  store i32 %214, ptr %212, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %215

215:                                              ; preds = %207, %130
  %216 = load ptr, ptr %6, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.UBiDi, ptr %216, i32 0, i32 19
  %218 = load ptr, ptr %217, align 8, !tbaa !45
  %219 = load i32, ptr %7, align 4, !tbaa !8
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %218, i64 %220
  %222 = load ptr, ptr %9, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.UBiDi, ptr %222, i32 0, i32 19
  store ptr %221, ptr %223, align 8, !tbaa !45
  %224 = load ptr, ptr %6, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.UBiDi, ptr %224, i32 0, i32 20
  %226 = load ptr, ptr %225, align 8, !tbaa !46
  %227 = load i32, ptr %7, align 4, !tbaa !8
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %226, i64 %228
  %230 = load ptr, ptr %9, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.UBiDi, ptr %230, i32 0, i32 20
  store ptr %229, ptr %231, align 8, !tbaa !46
  %232 = load ptr, ptr %9, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.UBiDi, ptr %232, i32 0, i32 39
  store i32 -1, ptr %233, align 8, !tbaa !47
  %234 = load ptr, ptr %6, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.UBiDi, ptr %234, i32 0, i32 32
  %236 = load i32, ptr %235, align 8, !tbaa !48
  %237 = icmp ne i32 %236, 2
  br i1 %237, label %238, label %272

238:                                              ; preds = %215
  %239 = load ptr, ptr %6, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.UBiDi, ptr %239, i32 0, i32 32
  %241 = load i32, ptr %240, align 8, !tbaa !48
  %242 = load ptr, ptr %9, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.UBiDi, ptr %242, i32 0, i32 32
  store i32 %241, ptr %243, align 8, !tbaa !48
  %244 = load ptr, ptr %6, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.UBiDi, ptr %244, i32 0, i32 35
  %246 = load i32, ptr %245, align 4, !tbaa !49
  %247 = load i32, ptr %7, align 4, !tbaa !8
  %248 = icmp sle i32 %246, %247
  br i1 %248, label %249, label %252

249:                                              ; preds = %238
  %250 = load ptr, ptr %9, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.UBiDi, ptr %250, i32 0, i32 35
  store i32 0, ptr %251, align 4, !tbaa !49
  br label %271

252:                                              ; preds = %238
  %253 = load ptr, ptr %6, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.UBiDi, ptr %253, i32 0, i32 35
  %255 = load i32, ptr %254, align 4, !tbaa !49
  %256 = load i32, ptr %8, align 4, !tbaa !8
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %266

258:                                              ; preds = %252
  %259 = load ptr, ptr %6, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.UBiDi, ptr %259, i32 0, i32 35
  %261 = load i32, ptr %260, align 4, !tbaa !49
  %262 = load i32, ptr %7, align 4, !tbaa !8
  %263 = sub nsw i32 %261, %262
  %264 = load ptr, ptr %9, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.UBiDi, ptr %264, i32 0, i32 35
  store i32 %263, ptr %265, align 4, !tbaa !49
  br label %270

266:                                              ; preds = %252
  %267 = load i32, ptr %11, align 4, !tbaa !8
  %268 = load ptr, ptr %9, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.UBiDi, ptr %268, i32 0, i32 35
  store i32 %267, ptr %269, align 4, !tbaa !49
  br label %270

270:                                              ; preds = %266, %258
  br label %271

271:                                              ; preds = %270, %249
  br label %369

272:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %273 = load ptr, ptr %9, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.UBiDi, ptr %273, i32 0, i32 20
  %275 = load ptr, ptr %274, align 8, !tbaa !46
  store ptr %275, ptr %14, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  %276 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZL18setTrailingWSStartP5UBiDi(ptr noundef %276)
  %277 = load ptr, ptr %9, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.UBiDi, ptr %277, i32 0, i32 35
  %279 = load i32, ptr %278, align 4, !tbaa !49
  store i32 %279, ptr %16, align 4, !tbaa !8
  %280 = load i32, ptr %16, align 4, !tbaa !8
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %290

282:                                              ; preds = %272
  %283 = load ptr, ptr %9, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.UBiDi, ptr %283, i32 0, i32 25
  %285 = load i8, ptr %284, align 1, !tbaa !34
  %286 = zext i8 %285 to i32
  %287 = and i32 %286, 1
  %288 = load ptr, ptr %9, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.UBiDi, ptr %288, i32 0, i32 32
  store i32 %287, ptr %289, align 8, !tbaa !48
  br label %342

290:                                              ; preds = %272
  %291 = load ptr, ptr %14, align 8, !tbaa !50
  %292 = getelementptr inbounds i8, ptr %291, i64 0
  %293 = load i8, ptr %292, align 1, !tbaa !51
  %294 = zext i8 %293 to i32
  %295 = and i32 %294, 1
  %296 = trunc i32 %295 to i8
  store i8 %296, ptr %17, align 1, !tbaa !51
  %297 = load i32, ptr %16, align 4, !tbaa !8
  %298 = load i32, ptr %11, align 4, !tbaa !8
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %312

300:                                              ; preds = %290
  %301 = load ptr, ptr %9, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.UBiDi, ptr %301, i32 0, i32 25
  %303 = load i8, ptr %302, align 1, !tbaa !34
  %304 = zext i8 %303 to i32
  %305 = and i32 %304, 1
  %306 = load i8, ptr %17, align 1, !tbaa !51
  %307 = zext i8 %306 to i32
  %308 = icmp ne i32 %305, %307
  br i1 %308, label %309, label %312

309:                                              ; preds = %300
  %310 = load ptr, ptr %9, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.UBiDi, ptr %310, i32 0, i32 32
  store i32 2, ptr %311, align 8, !tbaa !48
  br label %341

312:                                              ; preds = %300, %290
  store i32 1, ptr %15, align 4, !tbaa !8
  br label %313

313:                                              ; preds = %337, %312
  %314 = load i32, ptr %15, align 4, !tbaa !8
  %315 = load i32, ptr %16, align 4, !tbaa !8
  %316 = icmp eq i32 %314, %315
  br i1 %316, label %317, label %322

317:                                              ; preds = %313
  %318 = load i8, ptr %17, align 1, !tbaa !51
  %319 = zext i8 %318 to i32
  %320 = load ptr, ptr %9, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %struct.UBiDi, ptr %320, i32 0, i32 32
  store i32 %319, ptr %321, align 8, !tbaa !48
  br label %340

322:                                              ; preds = %313
  %323 = load ptr, ptr %14, align 8, !tbaa !50
  %324 = load i32, ptr %15, align 4, !tbaa !8
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %323, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !51
  %328 = zext i8 %327 to i32
  %329 = and i32 %328, 1
  %330 = load i8, ptr %17, align 1, !tbaa !51
  %331 = zext i8 %330 to i32
  %332 = icmp ne i32 %329, %331
  br i1 %332, label %333, label %336

333:                                              ; preds = %322
  %334 = load ptr, ptr %9, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct.UBiDi, ptr %334, i32 0, i32 32
  store i32 2, ptr %335, align 8, !tbaa !48
  br label %340

336:                                              ; preds = %322
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %15, align 4, !tbaa !8
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %15, align 4, !tbaa !8
  br label %313, !llvm.loop !52

340:                                              ; preds = %333, %317
  br label %341

341:                                              ; preds = %340, %309
  br label %342

342:                                              ; preds = %341, %282
  %343 = load ptr, ptr %9, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %struct.UBiDi, ptr %343, i32 0, i32 32
  %345 = load i32, ptr %344, align 8, !tbaa !48
  switch i32 %345, label %367 [
    i32 0, label %346
    i32 1, label %358
  ]

346:                                              ; preds = %342
  %347 = load ptr, ptr %9, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %struct.UBiDi, ptr %347, i32 0, i32 25
  %349 = load i8, ptr %348, align 1, !tbaa !34
  %350 = zext i8 %349 to i32
  %351 = add nsw i32 %350, 1
  %352 = and i32 %351, -2
  %353 = trunc i32 %352 to i8
  %354 = load ptr, ptr %9, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw %struct.UBiDi, ptr %354, i32 0, i32 25
  store i8 %353, ptr %355, align 1, !tbaa !34
  %356 = load ptr, ptr %9, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw %struct.UBiDi, ptr %356, i32 0, i32 35
  store i32 0, ptr %357, align 4, !tbaa !49
  br label %368

358:                                              ; preds = %342
  %359 = load ptr, ptr %9, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw %struct.UBiDi, ptr %359, i32 0, i32 25
  %361 = load i8, ptr %360, align 1, !tbaa !34
  %362 = zext i8 %361 to i32
  %363 = or i32 %362, 1
  %364 = trunc i32 %363 to i8
  store i8 %364, ptr %360, align 1, !tbaa !34
  %365 = load ptr, ptr %9, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %struct.UBiDi, ptr %365, i32 0, i32 35
  store i32 0, ptr %366, align 4, !tbaa !49
  br label %368

367:                                              ; preds = %342
  br label %368

368:                                              ; preds = %367, %358, %346
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %369

369:                                              ; preds = %368, %271
  %370 = load ptr, ptr %6, align 8, !tbaa !3
  %371 = load ptr, ptr %9, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw %struct.UBiDi, ptr %371, i32 0, i32 0
  store ptr %370, ptr %372, align 8, !tbaa !13
  store i32 0, ptr %12, align 4
  br label %373

373:                                              ; preds = %369, %86, %73, %66, %51, %39, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %374 = load i32, ptr %12, align 4
  switch i32 %374, label %376 [
    i32 0, label %375
    i32 1, label %375
  ]

375:                                              ; preds = %373, %373
  ret void

376:                                              ; preds = %373
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare i32 @ubidi_getParagraph_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i8 @ubidi_getParaLevelAtIndex_77(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18setTrailingWSStartP5UBiDi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.UBiDi, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  store ptr %10, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.UBiDi, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  store ptr %13, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.UBiDi, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !26
  store i32 %16, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.UBiDi, ptr %17, i32 0, i32 25
  %19 = load i8, ptr %18, align 1, !tbaa !34
  store i8 %19, ptr %6, align 1, !tbaa !51
  %20 = load ptr, ptr %3, align 8, !tbaa !50
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !51
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 7
  br i1 %27, label %28, label %32

28:                                               ; preds = %1
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.UBiDi, ptr %30, i32 0, i32 35
  store i32 %29, ptr %31, align 4, !tbaa !49
  store i32 1, ptr %7, align 4
  br label %77

32:                                               ; preds = %1
  br label %33

33:                                               ; preds = %50, %32
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8, !tbaa !50
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !51
  %43 = zext i8 %42 to i32
  %44 = zext i32 %43 to i64
  %45 = shl i64 1, %44
  %46 = and i64 %45, 8248192
  %47 = icmp ne i64 %46, 0
  br label %48

48:                                               ; preds = %36, %33
  %49 = phi i1 [ false, %33 ], [ %47, %36 ]
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = load i32, ptr %5, align 4, !tbaa !8
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %5, align 4, !tbaa !8
  br label %33, !llvm.loop !53

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %70, %53
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8, !tbaa !50
  %59 = load i32, ptr %5, align 4, !tbaa !8
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !51
  %64 = zext i8 %63 to i32
  %65 = load i8, ptr %6, align 1, !tbaa !51
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %64, %66
  br label %68

68:                                               ; preds = %57, %54
  %69 = phi i1 [ false, %54 ], [ %67, %57 ]
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = load i32, ptr %5, align 4, !tbaa !8
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %5, align 4, !tbaa !8
  br label %54, !llvm.loop !54

73:                                               ; preds = %68
  %74 = load i32, ptr %5, align 4, !tbaa !8
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.UBiDi, ptr %75, i32 0, i32 35
  store i32 %74, ptr %76, align 4, !tbaa !49
  store i32 0, ptr %7, align 4
  br label %77

77:                                               ; preds = %73, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %78 = load i32, ptr %7, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress uwtable
define zeroext i8 @ubidi_getLevelAt_77(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %38

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.UBiDi, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %29, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.UBiDi, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %38

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.UBiDi, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.UBiDi, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.UBiDi, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = icmp eq ptr %24, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %19, %8
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.UBiDi, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !26
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %29, %19, %14, %2
  store i8 0, ptr %3, align 1
  br label %82

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.UBiDi, ptr %40, i32 0, i32 32
  %42 = load i32, ptr %41, align 8, !tbaa !48
  %43 = icmp ne i32 %42, 2
  br i1 %43, label %50, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.UBiDi, ptr %46, i32 0, i32 35
  %48 = load i32, ptr %47, align 4, !tbaa !49
  %49 = icmp sge i32 %45, %48
  br i1 %49, label %50, label %74

50:                                               ; preds = %44, %39
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.UBiDi, ptr %51, i32 0, i32 26
  %53 = load i8, ptr %52, align 2, !tbaa !30
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %50
  %56 = load i32, ptr %5, align 4, !tbaa !8
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.UBiDi, ptr %57, i32 0, i32 37
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = getelementptr inbounds %struct.Para, ptr %59, i64 0
  %61 = getelementptr inbounds nuw %struct.Para, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !32
  %63 = icmp slt i32 %56, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %55, %50
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.UBiDi, ptr %65, i32 0, i32 25
  %67 = load i8, ptr %66, align 1, !tbaa !34
  br label %72

68:                                               ; preds = %55
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = load i32, ptr %5, align 4, !tbaa !8
  %71 = call zeroext i8 @ubidi_getParaLevelAtIndex_77(ptr noundef %69, i32 noundef %70)
  br label %72

72:                                               ; preds = %68, %64
  %73 = phi i8 [ %67, %64 ], [ %71, %68 ]
  store i8 %73, ptr %3, align 1
  br label %82

74:                                               ; preds = %44
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.UBiDi, ptr %75, i32 0, i32 20
  %77 = load ptr, ptr %76, align 8, !tbaa !46
  %78 = load i32, ptr %5, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !51
  store i8 %81, ptr %3, align 1
  br label %82

82:                                               ; preds = %74, %72, %38
  %83 = load i8, ptr %3, align 1
  ret i8 %83
}

; Function Attrs: mustprogress uwtable
define ptr @ubidi_getLevels_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %10
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %122

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %46

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.UBiDi, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %48, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.UBiDi, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.UBiDi, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.UBiDi, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.UBiDi, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = icmp eq ptr %41, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %36, %31, %22
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  store i32 27, ptr %47, align 4, !tbaa !11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %122

48:                                               ; preds = %36, %25
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.UBiDi, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !26
  store i32 %53, ptr %7, align 4, !tbaa !8
  %54 = icmp sle i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !10
  store i32 1, ptr %56, align 4, !tbaa !11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %122

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.UBiDi, ptr %58, i32 0, i32 35
  %60 = load i32, ptr %59, align 4, !tbaa !49
  store i32 %60, ptr %6, align 4, !tbaa !8
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.UBiDi, ptr %64, i32 0, i32 20
  %66 = load ptr, ptr %65, align 8, !tbaa !46
  store ptr %66, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %122

67:                                               ; preds = %57
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.UBiDi, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.UBiDi, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.UBiDi, ptr %72, i32 0, i32 17
  %74 = load i8, ptr %73, align 8, !tbaa !55
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = call signext i8 @ubidi_getMemory_77(ptr noundef %69, ptr noundef %71, i8 noundef signext %74, i32 noundef %75)
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %120

78:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.UBiDi, ptr %79, i32 0, i32 12
  %81 = load ptr, ptr %80, align 8, !tbaa !56
  store ptr %81, ptr %9, align 8, !tbaa !50
  %82 = load i32, ptr %6, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %100

84:                                               ; preds = %78
  %85 = load ptr, ptr %9, align 8, !tbaa !50
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.UBiDi, ptr %86, i32 0, i32 20
  %88 = load ptr, ptr %87, align 8, !tbaa !46
  %89 = icmp ne ptr %85, %88
  br i1 %89, label %90, label %100

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %9, align 8, !tbaa !50
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.UBiDi, ptr %93, i32 0, i32 20
  %95 = load ptr, ptr %94, align 8, !tbaa !46
  %96 = load i32, ptr %6, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %95, i64 %97, i1 false)
  br label %98

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %84, %78
  %101 = load ptr, ptr %9, align 8, !tbaa !50
  %102 = load i32, ptr %6, align 4, !tbaa !8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.UBiDi, ptr %105, i32 0, i32 25
  %107 = load i8, ptr %106, align 1, !tbaa !34
  %108 = zext i8 %107 to i32
  %109 = trunc i32 %108 to i8
  %110 = load i32, ptr %7, align 4, !tbaa !8
  %111 = load i32, ptr %6, align 4, !tbaa !8
  %112 = sub nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %104, i8 %109, i64 %113, i1 false)
  %114 = load i32, ptr %7, align 4, !tbaa !8
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.UBiDi, ptr %115, i32 0, i32 35
  store i32 %114, ptr %116, align 4, !tbaa !49
  %117 = load ptr, ptr %9, align 8, !tbaa !50
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.UBiDi, ptr %118, i32 0, i32 20
  store ptr %117, ptr %119, align 8, !tbaa !46
  store ptr %117, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %122

120:                                              ; preds = %67
  %121 = load ptr, ptr %5, align 8, !tbaa !10
  store i32 7, ptr %121, align 4, !tbaa !11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %122

122:                                              ; preds = %120, %100, %63, %55, %46, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %123 = load ptr, ptr %3, align 8
  ret ptr %123
}

declare signext i8 @ubidi_getMemory_77(ptr noundef, ptr noundef, i8 noundef signext, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @ubidi_getLogicalRun_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.Run, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !57
  store ptr %3, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #8
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %4
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.UBiDi, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !26
  %25 = icmp sge i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20, %17
  store i32 1, ptr %9, align 4, !tbaa !11
  store i32 1, ptr %16, align 4
  br label %145

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = call i32 @ubidi_countRuns_77(ptr noundef %30, ptr noundef %9)
  store i32 %31, ptr %10, align 4, !tbaa !8
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 1, ptr %16, align 4
  br label %145

36:                                               ; preds = %29
  store i32 0, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.UBiDi, ptr %37, i32 0, i32 40
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %40 = getelementptr inbounds %struct.Run, ptr %39, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %40, i64 12, i1 false), !tbaa.struct !59
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %74, %36
  %42 = load i32, ptr %14, align 4, !tbaa !8
  %43 = load i32, ptr %10, align 4, !tbaa !8
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %77

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.UBiDi, ptr %46, i32 0, i32 40
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  %49 = load i32, ptr %14, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.Run, ptr %48, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %51, i64 12, i1 false), !tbaa.struct !59
  %52 = getelementptr inbounds nuw %struct.Run, ptr %15, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !60
  %54 = sext i32 %53 to i64
  %55 = and i64 %54, -2147483649
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %13, align 4, !tbaa !8
  %57 = load i32, ptr %13, align 4, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.Run, ptr %15, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !62
  %60 = add nsw i32 %57, %59
  %61 = load i32, ptr %11, align 4, !tbaa !8
  %62 = sub nsw i32 %60, %61
  store i32 %62, ptr %12, align 4, !tbaa !8
  %63 = load i32, ptr %6, align 4, !tbaa !8
  %64 = load i32, ptr %13, align 4, !tbaa !8
  %65 = icmp sge i32 %63, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %45
  %67 = load i32, ptr %6, align 4, !tbaa !8
  %68 = load i32, ptr %12, align 4, !tbaa !8
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %77

71:                                               ; preds = %66, %45
  %72 = getelementptr inbounds nuw %struct.Run, ptr %15, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !62
  store i32 %73, ptr %11, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %14, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %14, align 4, !tbaa !8
  br label %41, !llvm.loop !63

77:                                               ; preds = %70, %41
  %78 = load ptr, ptr %7, align 8, !tbaa !57
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, ptr %12, align 4, !tbaa !8
  %82 = load ptr, ptr %7, align 8, !tbaa !57
  store i32 %81, ptr %82, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %80, %77
  %84 = load ptr, ptr %8, align 8, !tbaa !50
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %144

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.UBiDi, ptr %87, i32 0, i32 22
  %89 = load i32, ptr %88, align 4, !tbaa !38
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw %struct.Run, ptr %15, i32 0, i32 0
  %93 = load i32, ptr %92, align 4, !tbaa !60
  %94 = lshr i32 %93, 31
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %8, align 8, !tbaa !50
  store i8 %95, ptr %96, align 1, !tbaa !51
  br label %143

97:                                               ; preds = %86
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.UBiDi, ptr %98, i32 0, i32 32
  %100 = load i32, ptr %99, align 8, !tbaa !48
  %101 = icmp ne i32 %100, 2
  br i1 %101, label %108, label %102

102:                                              ; preds = %97
  %103 = load i32, ptr %6, align 4, !tbaa !8
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.UBiDi, ptr %104, i32 0, i32 35
  %106 = load i32, ptr %105, align 4, !tbaa !49
  %107 = icmp sge i32 %103, %106
  br i1 %107, label %108, label %133

108:                                              ; preds = %102, %97
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.UBiDi, ptr %109, i32 0, i32 26
  %111 = load i8, ptr %110, align 2, !tbaa !30
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %108
  %114 = load i32, ptr %6, align 4, !tbaa !8
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.UBiDi, ptr %115, i32 0, i32 37
  %117 = load ptr, ptr %116, align 8, !tbaa !31
  %118 = getelementptr inbounds %struct.Para, ptr %117, i64 0
  %119 = getelementptr inbounds nuw %struct.Para, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 4, !tbaa !32
  %121 = icmp slt i32 %114, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %113, %108
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.UBiDi, ptr %123, i32 0, i32 25
  %125 = load i8, ptr %124, align 1, !tbaa !34
  br label %130

126:                                              ; preds = %113
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = load i32, ptr %6, align 4, !tbaa !8
  %129 = call zeroext i8 @ubidi_getParaLevelAtIndex_77(ptr noundef %127, i32 noundef %128)
  br label %130

130:                                              ; preds = %126, %122
  %131 = phi i8 [ %125, %122 ], [ %129, %126 ]
  %132 = load ptr, ptr %8, align 8, !tbaa !50
  store i8 %131, ptr %132, align 1, !tbaa !51
  br label %142

133:                                              ; preds = %102
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.UBiDi, ptr %134, i32 0, i32 20
  %136 = load ptr, ptr %135, align 8, !tbaa !46
  %137 = load i32, ptr %6, align 4, !tbaa !8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !51
  %141 = load ptr, ptr %8, align 8, !tbaa !50
  store i8 %140, ptr %141, align 1, !tbaa !51
  br label %142

142:                                              ; preds = %133, %130
  br label %143

143:                                              ; preds = %142, %91
  br label %144

144:                                              ; preds = %143, %83
  store i32 0, ptr %16, align 4
  br label %145

145:                                              ; preds = %144, %35, %26
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %146 = load i32, ptr %16, align 4
  switch i32 %146, label %148 [
    i32 0, label %147
    i32 1, label %147
  ]

147:                                              ; preds = %145, %145
  ret void

148:                                              ; preds = %145
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @ubidi_countRuns_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %6
  store i32 -1, ptr %3, align 4
  br label %57

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %41

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.UBiDi, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %43, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.UBiDi, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.UBiDi, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.UBiDi, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.UBiDi, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = icmp eq ptr %36, %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %31, %26, %17
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  store i32 27, ptr %42, align 4, !tbaa !11
  store i32 -1, ptr %3, align 4
  br label %57

43:                                               ; preds = %31, %20
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load ptr, ptr %5, align 8, !tbaa !10
  %47 = call signext i8 @ubidi_getRuns_77(ptr noundef %45, ptr noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %49)
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 -1, ptr %3, align 4
  br label %57

53:                                               ; preds = %44
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.UBiDi, ptr %54, i32 0, i32 39
  %56 = load i32, ptr %55, align 8, !tbaa !47
  store i32 %56, ptr %3, align 4
  br label %57

57:                                               ; preds = %53, %52, %41, %14
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: mustprogress uwtable
define signext i8 @ubidi_getRuns_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.UBiDi, ptr %27, i32 0, i32 39
  %29 = load i32, ptr %28, align 8, !tbaa !47
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %412

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.UBiDi, ptr %33, i32 0, i32 32
  %35 = load i32, ptr %34, align 8, !tbaa !48
  %36 = icmp ne i32 %35, 2
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.UBiDi, ptr %39, i32 0, i32 25
  %41 = load i8, ptr %40, align 1, !tbaa !34
  call void @_ZL12getSingleRunP5UBiDih(ptr noundef %38, i8 noundef zeroext %41)
  br label %304

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.UBiDi, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !26
  store i32 %45, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.UBiDi, ptr %46, i32 0, i32 20
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  store ptr %48, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 -2, ptr %11, align 1, !tbaa !51
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.UBiDi, ptr %49, i32 0, i32 35
  %51 = load i32, ptr %50, align 4, !tbaa !49
  store i32 %51, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %75, %42
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %78

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8, !tbaa !50
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !51
  %62 = zext i8 %61 to i32
  %63 = load i8, ptr %11, align 1, !tbaa !51
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %62, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %56
  %67 = load i32, ptr %10, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %10, align 4, !tbaa !8
  %69 = load ptr, ptr %8, align 8, !tbaa !50
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !51
  store i8 %73, ptr %11, align 1, !tbaa !51
  br label %74

74:                                               ; preds = %66, %56
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %9, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4, !tbaa !8
  br label %52, !llvm.loop !64

78:                                               ; preds = %52
  %79 = load i32, ptr %10, align 4, !tbaa !8
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  %82 = load i32, ptr %7, align 4, !tbaa !8
  %83 = load i32, ptr %6, align 4, !tbaa !8
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = load ptr, ptr %8, align 8, !tbaa !50
  %88 = getelementptr inbounds i8, ptr %87, i64 0
  %89 = load i8, ptr %88, align 1, !tbaa !51
  call void @_ZL12getSingleRunP5UBiDih(ptr noundef %86, i8 noundef zeroext %89)
  br label %300

90:                                               ; preds = %81, %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 126, ptr %15, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1, !tbaa !51
  %91 = load i32, ptr %7, align 4, !tbaa !8
  %92 = load i32, ptr %6, align 4, !tbaa !8
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load i32, ptr %10, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %10, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %94, %90
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.UBiDi, ptr %98, i32 0, i32 15
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.UBiDi, ptr %100, i32 0, i32 9
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.UBiDi, ptr %102, i32 0, i32 18
  %104 = load i8, ptr %103, align 1, !tbaa !65
  %105 = load i32, ptr %10, align 4, !tbaa !8
  %106 = sext i32 %105 to i64
  %107 = mul i64 %106, 12
  %108 = trunc i64 %107 to i32
  %109 = call signext i8 @ubidi_getMemory_77(ptr noundef %99, ptr noundef %101, i8 noundef signext %104, i32 noundef %108)
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %97
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.UBiDi, ptr %112, i32 0, i32 15
  %114 = load ptr, ptr %113, align 8, !tbaa !66
  store ptr %114, ptr %12, align 8, !tbaa !67
  br label %116

115:                                              ; preds = %97
  store i8 0, ptr %3, align 1
  store i32 1, ptr %17, align 4
  br label %297

116:                                              ; preds = %111
  store i32 0, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %180, %116
  %118 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %118, ptr %14, align 4, !tbaa !8
  %119 = load ptr, ptr %8, align 8, !tbaa !50
  %120 = load i32, ptr %9, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !51
  store i8 %123, ptr %11, align 1, !tbaa !51
  %124 = load i8, ptr %11, align 1, !tbaa !51
  %125 = zext i8 %124 to i32
  %126 = load i8, ptr %15, align 1, !tbaa !51
  %127 = zext i8 %126 to i32
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %117
  %130 = load i8, ptr %11, align 1, !tbaa !51
  store i8 %130, ptr %15, align 1, !tbaa !51
  br label %131

131:                                              ; preds = %129, %117
  %132 = load i8, ptr %11, align 1, !tbaa !51
  %133 = zext i8 %132 to i32
  %134 = load i8, ptr %16, align 1, !tbaa !51
  %135 = zext i8 %134 to i32
  %136 = icmp sgt i32 %133, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %131
  %138 = load i8, ptr %11, align 1, !tbaa !51
  store i8 %138, ptr %16, align 1, !tbaa !51
  br label %139

139:                                              ; preds = %137, %131
  br label %140

140:                                              ; preds = %157, %139
  %141 = load i32, ptr %9, align 4, !tbaa !8
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %9, align 4, !tbaa !8
  %143 = load i32, ptr %7, align 4, !tbaa !8
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %155

145:                                              ; preds = %140
  %146 = load ptr, ptr %8, align 8, !tbaa !50
  %147 = load i32, ptr %9, align 4, !tbaa !8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !51
  %151 = zext i8 %150 to i32
  %152 = load i8, ptr %11, align 1, !tbaa !51
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %151, %153
  br label %155

155:                                              ; preds = %145, %140
  %156 = phi i1 [ false, %140 ], [ %154, %145 ]
  br i1 %156, label %157, label %158

157:                                              ; preds = %155
  br label %140, !llvm.loop !68

158:                                              ; preds = %155
  %159 = load i32, ptr %14, align 4, !tbaa !8
  %160 = load ptr, ptr %12, align 8, !tbaa !67
  %161 = load i32, ptr %13, align 4, !tbaa !8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.Run, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.Run, ptr %163, i32 0, i32 0
  store i32 %159, ptr %164, align 4, !tbaa !60
  %165 = load i32, ptr %9, align 4, !tbaa !8
  %166 = load i32, ptr %14, align 4, !tbaa !8
  %167 = sub nsw i32 %165, %166
  %168 = load ptr, ptr %12, align 8, !tbaa !67
  %169 = load i32, ptr %13, align 4, !tbaa !8
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.Run, ptr %168, i64 %170
  %172 = getelementptr inbounds nuw %struct.Run, ptr %171, i32 0, i32 1
  store i32 %167, ptr %172, align 4, !tbaa !62
  %173 = load ptr, ptr %12, align 8, !tbaa !67
  %174 = load i32, ptr %13, align 4, !tbaa !8
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.Run, ptr %173, i64 %175
  %177 = getelementptr inbounds nuw %struct.Run, ptr %176, i32 0, i32 2
  store i32 0, ptr %177, align 4, !tbaa !69
  %178 = load i32, ptr %13, align 4, !tbaa !8
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %13, align 4, !tbaa !8
  br label %180

180:                                              ; preds = %158
  %181 = load i32, ptr %9, align 4, !tbaa !8
  %182 = load i32, ptr %7, align 4, !tbaa !8
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %117, label %184, !llvm.loop !70

184:                                              ; preds = %180
  %185 = load i32, ptr %7, align 4, !tbaa !8
  %186 = load i32, ptr %6, align 4, !tbaa !8
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %215

188:                                              ; preds = %184
  %189 = load i32, ptr %7, align 4, !tbaa !8
  %190 = load ptr, ptr %12, align 8, !tbaa !67
  %191 = load i32, ptr %13, align 4, !tbaa !8
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.Run, ptr %190, i64 %192
  %194 = getelementptr inbounds nuw %struct.Run, ptr %193, i32 0, i32 0
  store i32 %189, ptr %194, align 4, !tbaa !60
  %195 = load i32, ptr %6, align 4, !tbaa !8
  %196 = load i32, ptr %7, align 4, !tbaa !8
  %197 = sub nsw i32 %195, %196
  %198 = load ptr, ptr %12, align 8, !tbaa !67
  %199 = load i32, ptr %13, align 4, !tbaa !8
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.Run, ptr %198, i64 %200
  %202 = getelementptr inbounds nuw %struct.Run, ptr %201, i32 0, i32 1
  store i32 %197, ptr %202, align 4, !tbaa !62
  %203 = load ptr, ptr %4, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.UBiDi, ptr %203, i32 0, i32 25
  %205 = load i8, ptr %204, align 1, !tbaa !34
  %206 = zext i8 %205 to i32
  %207 = load i8, ptr %15, align 1, !tbaa !51
  %208 = zext i8 %207 to i32
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %210, label %214

210:                                              ; preds = %188
  %211 = load ptr, ptr %4, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.UBiDi, ptr %211, i32 0, i32 25
  %213 = load i8, ptr %212, align 1, !tbaa !34
  store i8 %213, ptr %15, align 1, !tbaa !51
  br label %214

214:                                              ; preds = %210, %188
  br label %215

215:                                              ; preds = %214, %184
  %216 = load ptr, ptr %12, align 8, !tbaa !67
  %217 = load ptr, ptr %4, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.UBiDi, ptr %217, i32 0, i32 40
  store ptr %216, ptr %218, align 8, !tbaa !36
  %219 = load i32, ptr %10, align 4, !tbaa !8
  %220 = load ptr, ptr %4, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.UBiDi, ptr %220, i32 0, i32 39
  store i32 %219, ptr %221, align 8, !tbaa !47
  %222 = load ptr, ptr %4, align 8, !tbaa !3
  %223 = load i8, ptr %15, align 1, !tbaa !51
  %224 = load i8, ptr %16, align 1, !tbaa !51
  call void @_ZL11reorderLineP5UBiDihh(ptr noundef %222, i8 noundef zeroext %223, i8 noundef zeroext %224)
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %225

225:                                              ; preds = %264, %215
  %226 = load i32, ptr %9, align 4, !tbaa !8
  %227 = load i32, ptr %10, align 4, !tbaa !8
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %267

229:                                              ; preds = %225
  %230 = load ptr, ptr %8, align 8, !tbaa !50
  %231 = load ptr, ptr %12, align 8, !tbaa !67
  %232 = load i32, ptr %9, align 4, !tbaa !8
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.Run, ptr %231, i64 %233
  %235 = getelementptr inbounds nuw %struct.Run, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 4, !tbaa !60
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %230, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !51
  %240 = zext i8 %239 to i32
  %241 = and i32 %240, 1
  %242 = shl i32 %241, 31
  %243 = load ptr, ptr %12, align 8, !tbaa !67
  %244 = load i32, ptr %9, align 4, !tbaa !8
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.Run, ptr %243, i64 %245
  %247 = getelementptr inbounds nuw %struct.Run, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 4, !tbaa !60
  %249 = or i32 %248, %242
  store i32 %249, ptr %247, align 4, !tbaa !60
  %250 = load ptr, ptr %12, align 8, !tbaa !67
  %251 = load i32, ptr %9, align 4, !tbaa !8
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.Run, ptr %250, i64 %252
  %254 = getelementptr inbounds nuw %struct.Run, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 4, !tbaa !62
  %256 = load i32, ptr %7, align 4, !tbaa !8
  %257 = add nsw i32 %256, %255
  store i32 %257, ptr %7, align 4, !tbaa !8
  %258 = load i32, ptr %7, align 4, !tbaa !8
  %259 = load ptr, ptr %12, align 8, !tbaa !67
  %260 = load i32, ptr %9, align 4, !tbaa !8
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.Run, ptr %259, i64 %261
  %263 = getelementptr inbounds nuw %struct.Run, ptr %262, i32 0, i32 1
  store i32 %258, ptr %263, align 4, !tbaa !62
  br label %264

264:                                              ; preds = %229
  %265 = load i32, ptr %9, align 4, !tbaa !8
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %9, align 4, !tbaa !8
  br label %225, !llvm.loop !71

267:                                              ; preds = %225
  %268 = load i32, ptr %13, align 4, !tbaa !8
  %269 = load i32, ptr %10, align 4, !tbaa !8
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %296

271:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %272 = load ptr, ptr %4, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.UBiDi, ptr %272, i32 0, i32 25
  %274 = load i8, ptr %273, align 1, !tbaa !34
  %275 = zext i8 %274 to i32
  %276 = and i32 %275, 1
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %271
  br label %281

279:                                              ; preds = %271
  %280 = load i32, ptr %13, align 4, !tbaa !8
  br label %281

281:                                              ; preds = %279, %278
  %282 = phi i32 [ 0, %278 ], [ %280, %279 ]
  store i32 %282, ptr %18, align 4, !tbaa !8
  %283 = load ptr, ptr %4, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.UBiDi, ptr %283, i32 0, i32 25
  %285 = load i8, ptr %284, align 1, !tbaa !34
  %286 = zext i8 %285 to i32
  %287 = and i32 %286, 1
  %288 = shl i32 %287, 31
  %289 = load ptr, ptr %12, align 8, !tbaa !67
  %290 = load i32, ptr %18, align 4, !tbaa !8
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.Run, ptr %289, i64 %291
  %293 = getelementptr inbounds nuw %struct.Run, ptr %292, i32 0, i32 0
  %294 = load i32, ptr %293, align 4, !tbaa !60
  %295 = or i32 %294, %288
  store i32 %295, ptr %293, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %296

296:                                              ; preds = %281, %267
  store i32 0, ptr %17, align 4
  br label %297

297:                                              ; preds = %296, %115
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %298 = load i32, ptr %17, align 4
  switch i32 %298, label %301 [
    i32 0, label %299
  ]

299:                                              ; preds = %297
  br label %300

300:                                              ; preds = %299, %85
  store i32 0, ptr %17, align 4
  br label %301

301:                                              ; preds = %300, %297
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %302 = load i32, ptr %17, align 4
  switch i32 %302, label %414 [
    i32 0, label %303
    i32 1, label %412
  ]

303:                                              ; preds = %301
  br label %304

304:                                              ; preds = %303, %37
  %305 = load ptr, ptr %4, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %struct.UBiDi, ptr %305, i32 0, i32 45
  %307 = getelementptr inbounds nuw %struct.InsertPoints, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 4, !tbaa !72
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %349

310:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %311 = load ptr, ptr %4, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct.UBiDi, ptr %311, i32 0, i32 45
  %313 = getelementptr inbounds nuw %struct.InsertPoints, ptr %312, i32 0, i32 4
  %314 = load ptr, ptr %313, align 8, !tbaa !73
  store ptr %314, ptr %20, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %315 = load ptr, ptr %20, align 8, !tbaa !74
  %316 = load ptr, ptr %4, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %struct.UBiDi, ptr %316, i32 0, i32 45
  %318 = getelementptr inbounds nuw %struct.InsertPoints, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 4, !tbaa !72
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.Point, ptr %315, i64 %320
  store ptr %321, ptr %21, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %322 = load ptr, ptr %20, align 8, !tbaa !74
  store ptr %322, ptr %19, align 8, !tbaa !74
  br label %323

323:                                              ; preds = %345, %310
  %324 = load ptr, ptr %19, align 8, !tbaa !74
  %325 = load ptr, ptr %21, align 8, !tbaa !74
  %326 = icmp ult ptr %324, %325
  br i1 %326, label %327, label %348

327:                                              ; preds = %323
  %328 = load ptr, ptr %4, align 8, !tbaa !3
  %329 = load ptr, ptr %19, align 8, !tbaa !74
  %330 = getelementptr inbounds nuw %struct.Point, ptr %329, i32 0, i32 0
  %331 = load i32, ptr %330, align 4, !tbaa !75
  %332 = call noundef i32 @_ZL22getRunFromLogicalIndexP5UBiDii(ptr noundef %328, i32 noundef %331)
  store i32 %332, ptr %22, align 4, !tbaa !8
  %333 = load ptr, ptr %19, align 8, !tbaa !74
  %334 = getelementptr inbounds nuw %struct.Point, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 4, !tbaa !77
  %336 = load ptr, ptr %4, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.UBiDi, ptr %336, i32 0, i32 40
  %338 = load ptr, ptr %337, align 8, !tbaa !36
  %339 = load i32, ptr %22, align 4, !tbaa !8
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct.Run, ptr %338, i64 %340
  %342 = getelementptr inbounds nuw %struct.Run, ptr %341, i32 0, i32 2
  %343 = load i32, ptr %342, align 4, !tbaa !69
  %344 = or i32 %343, %335
  store i32 %344, ptr %342, align 4, !tbaa !69
  br label %345

345:                                              ; preds = %327
  %346 = load ptr, ptr %19, align 8, !tbaa !74
  %347 = getelementptr inbounds nuw %struct.Point, ptr %346, i32 1
  store ptr %347, ptr %19, align 8, !tbaa !74
  br label %323, !llvm.loop !78

348:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %349

349:                                              ; preds = %348, %304
  %350 = load ptr, ptr %4, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %struct.UBiDi, ptr %350, i32 0, i32 46
  %352 = load i32, ptr %351, align 8, !tbaa !40
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %354, label %411

354:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %355 = load ptr, ptr %4, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %struct.UBiDi, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8, !tbaa !27
  store ptr %357, ptr %24, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %358 = load ptr, ptr %24, align 8, !tbaa !79
  %359 = load ptr, ptr %4, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw %struct.UBiDi, ptr %359, i32 0, i32 3
  %361 = load i32, ptr %360, align 4, !tbaa !26
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i16, ptr %358, i64 %362
  store ptr %363, ptr %25, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %364 = load ptr, ptr %24, align 8, !tbaa !79
  store ptr %364, ptr %26, align 8, !tbaa !79
  br label %365

365:                                              ; preds = %407, %354
  %366 = load ptr, ptr %26, align 8, !tbaa !79
  %367 = load ptr, ptr %25, align 8, !tbaa !79
  %368 = icmp ult ptr %366, %367
  br i1 %368, label %369, label %410

369:                                              ; preds = %365
  %370 = load ptr, ptr %26, align 8, !tbaa !79
  %371 = load i16, ptr %370, align 2, !tbaa !41
  %372 = zext i16 %371 to i32
  %373 = and i32 %372, -4
  %374 = icmp eq i32 %373, 8204
  br i1 %374, label %387, label %375

375:                                              ; preds = %369
  %376 = load ptr, ptr %26, align 8, !tbaa !79
  %377 = load i16, ptr %376, align 2, !tbaa !41
  %378 = zext i16 %377 to i32
  %379 = sub nsw i32 %378, 8234
  %380 = icmp ult i32 %379, 5
  br i1 %380, label %387, label %381

381:                                              ; preds = %375
  %382 = load ptr, ptr %26, align 8, !tbaa !79
  %383 = load i16, ptr %382, align 2, !tbaa !41
  %384 = zext i16 %383 to i32
  %385 = sub nsw i32 %384, 8294
  %386 = icmp ult i32 %385, 4
  br i1 %386, label %387, label %406

387:                                              ; preds = %381, %375, %369
  %388 = load ptr, ptr %4, align 8, !tbaa !3
  %389 = load ptr, ptr %26, align 8, !tbaa !79
  %390 = load ptr, ptr %24, align 8, !tbaa !79
  %391 = ptrtoint ptr %389 to i64
  %392 = ptrtoint ptr %390 to i64
  %393 = sub i64 %391, %392
  %394 = sdiv exact i64 %393, 2
  %395 = trunc i64 %394 to i32
  %396 = call noundef i32 @_ZL22getRunFromLogicalIndexP5UBiDii(ptr noundef %388, i32 noundef %395)
  store i32 %396, ptr %23, align 4, !tbaa !8
  %397 = load ptr, ptr %4, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw %struct.UBiDi, ptr %397, i32 0, i32 40
  %399 = load ptr, ptr %398, align 8, !tbaa !36
  %400 = load i32, ptr %23, align 4, !tbaa !8
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds %struct.Run, ptr %399, i64 %401
  %403 = getelementptr inbounds nuw %struct.Run, ptr %402, i32 0, i32 2
  %404 = load i32, ptr %403, align 4, !tbaa !69
  %405 = add nsw i32 %404, -1
  store i32 %405, ptr %403, align 4, !tbaa !69
  br label %406

406:                                              ; preds = %387, %381
  br label %407

407:                                              ; preds = %406
  %408 = load ptr, ptr %26, align 8, !tbaa !79
  %409 = getelementptr inbounds nuw i16, ptr %408, i32 1
  store ptr %409, ptr %26, align 8, !tbaa !79
  br label %365, !llvm.loop !80

410:                                              ; preds = %365
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %411

411:                                              ; preds = %410, %349
  store i8 1, ptr %3, align 1
  br label %412

412:                                              ; preds = %411, %301, %31
  %413 = load i8, ptr %3, align 1
  ret i8 %413

414:                                              ; preds = %301
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @ubidi_getVisualRun_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %37

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.UBiDi, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %38, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.UBiDi, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.UBiDi, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.UBiDi, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.UBiDi, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = icmp eq ptr %32, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %27, %22, %13
  store i32 27, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %115

38:                                               ; preds = %27, %16
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = call signext i8 @ubidi_getRuns_77(ptr noundef %41, ptr noundef %11)
  %43 = load i32, ptr %11, align 4, !tbaa !11
  %44 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %43)
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %115

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.UBiDi, ptr %53, i32 0, i32 39
  %55 = load i32, ptr %54, align 8, !tbaa !47
  %56 = icmp sge i32 %52, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51, %48
  store i32 1, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %115

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.UBiDi, ptr %61, i32 0, i32 40
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.Run, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.Run, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4, !tbaa !60
  store i32 %68, ptr %10, align 4, !tbaa !8
  %69 = load ptr, ptr %8, align 8, !tbaa !57
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %60
  %72 = load i32, ptr %10, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = and i64 %73, -2147483649
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %8, align 8, !tbaa !57
  store i32 %75, ptr %76, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %71, %60
  %78 = load ptr, ptr %9, align 8, !tbaa !57
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %112

80:                                               ; preds = %77
  %81 = load i32, ptr %7, align 4, !tbaa !8
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %103

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.UBiDi, ptr %84, i32 0, i32 40
  %86 = load ptr, ptr %85, align 8, !tbaa !36
  %87 = load i32, ptr %7, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.Run, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.Run, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !62
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.UBiDi, ptr %92, i32 0, i32 40
  %94 = load ptr, ptr %93, align 8, !tbaa !36
  %95 = load i32, ptr %7, align 4, !tbaa !8
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.Run, ptr %94, i64 %97
  %99 = getelementptr inbounds nuw %struct.Run, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !62
  %101 = sub nsw i32 %91, %100
  %102 = load ptr, ptr %9, align 8, !tbaa !57
  store i32 %101, ptr %102, align 4, !tbaa !8
  br label %111

103:                                              ; preds = %80
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.UBiDi, ptr %104, i32 0, i32 40
  %106 = load ptr, ptr %105, align 8, !tbaa !36
  %107 = getelementptr inbounds %struct.Run, ptr %106, i64 0
  %108 = getelementptr inbounds nuw %struct.Run, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !62
  %110 = load ptr, ptr %9, align 8, !tbaa !57
  store i32 %109, ptr %110, align 4, !tbaa !8
  br label %111

111:                                              ; preds = %103, %83
  br label %112

112:                                              ; preds = %111, %77
  %113 = load i32, ptr %10, align 4, !tbaa !8
  %114 = lshr i32 %113, 31
  store i32 %114, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %115

115:                                              ; preds = %112, %57, %46, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %116 = load i32, ptr %5, align 4
  ret i32 %116
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12getSingleRunP5UBiDih(ptr noundef %0, i8 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.UBiDi, ptr %5, i32 0, i32 41
  %7 = getelementptr inbounds [1 x %struct.Run], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.UBiDi, ptr %8, i32 0, i32 40
  store ptr %7, ptr %9, align 8, !tbaa !36
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.UBiDi, ptr %10, i32 0, i32 39
  store i32 1, ptr %11, align 8, !tbaa !47
  %12 = load i8, ptr %4, align 1, !tbaa !51
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 1
  %15 = shl i32 %14, 31
  %16 = or i32 0, %15
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.UBiDi, ptr %17, i32 0, i32 40
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds %struct.Run, ptr %19, i64 0
  %21 = getelementptr inbounds nuw %struct.Run, ptr %20, i32 0, i32 0
  store i32 %16, ptr %21, align 4, !tbaa !60
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.UBiDi, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !26
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.UBiDi, ptr %25, i32 0, i32 40
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = getelementptr inbounds %struct.Run, ptr %27, i64 0
  %29 = getelementptr inbounds nuw %struct.Run, ptr %28, i32 0, i32 1
  store i32 %24, ptr %29, align 4, !tbaa !62
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.UBiDi, ptr %30, i32 0, i32 40
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = getelementptr inbounds %struct.Run, ptr %32, i64 0
  %34 = getelementptr inbounds nuw %struct.Run, ptr %33, i32 0, i32 2
  store i32 0, ptr %34, align 4, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11reorderLineP5UBiDihh(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Run, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !51
  store i8 %2, ptr %6, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load i8, ptr %6, align 1, !tbaa !51
  %16 = zext i8 %15 to i32
  %17 = load i8, ptr %5, align 1, !tbaa !51
  %18 = zext i8 %17 to i32
  %19 = or i32 %18, 1
  %20 = icmp sle i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 1, ptr %14, align 4
  br label %190

22:                                               ; preds = %3
  %23 = load i8, ptr %5, align 1, !tbaa !51
  %24 = add i8 %23, 1
  store i8 %24, ptr %5, align 1, !tbaa !51
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.UBiDi, ptr %25, i32 0, i32 40
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  store ptr %27, ptr %7, align 8, !tbaa !67
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.UBiDi, ptr %28, i32 0, i32 20
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  store ptr %30, ptr %9, align 8, !tbaa !50
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.UBiDi, ptr %31, i32 0, i32 39
  %33 = load i32, ptr %32, align 8, !tbaa !47
  store i32 %33, ptr %13, align 4, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.UBiDi, ptr %34, i32 0, i32 35
  %36 = load i32, ptr %35, align 4, !tbaa !49
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.UBiDi, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !26
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %22
  %42 = load i32, ptr %13, align 4, !tbaa !8
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %13, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %41, %22
  br label %45

45:                                               ; preds = %145, %44
  %46 = load i8, ptr %6, align 1, !tbaa !51
  %47 = add i8 %46, -1
  store i8 %47, ptr %6, align 1, !tbaa !51
  %48 = zext i8 %47 to i32
  %49 = load i8, ptr %5, align 1, !tbaa !51
  %50 = zext i8 %49 to i32
  %51 = icmp sge i32 %48, %50
  br i1 %51, label %52, label %146

52:                                               ; preds = %45
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %144, %52
  br label %54

54:                                               ; preds = %75, %53
  %55 = load i32, ptr %10, align 4, !tbaa !8
  %56 = load i32, ptr %13, align 4, !tbaa !8
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8, !tbaa !50
  %60 = load ptr, ptr %7, align 8, !tbaa !67
  %61 = load i32, ptr %10, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Run, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.Run, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4, !tbaa !60
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %59, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !51
  %69 = zext i8 %68 to i32
  %70 = load i8, ptr %6, align 1, !tbaa !51
  %71 = zext i8 %70 to i32
  %72 = icmp slt i32 %69, %71
  br label %73

73:                                               ; preds = %58, %54
  %74 = phi i1 [ false, %54 ], [ %72, %58 ]
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %10, align 4, !tbaa !8
  br label %54, !llvm.loop !81

78:                                               ; preds = %73
  %79 = load i32, ptr %10, align 4, !tbaa !8
  %80 = load i32, ptr %13, align 4, !tbaa !8
  %81 = icmp sge i32 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  br label %145

83:                                               ; preds = %78
  %84 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %84, ptr %12, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %107, %83
  %86 = load i32, ptr %12, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %12, align 4, !tbaa !8
  %88 = load i32, ptr %13, align 4, !tbaa !8
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %105

90:                                               ; preds = %85
  %91 = load ptr, ptr %9, align 8, !tbaa !50
  %92 = load ptr, ptr %7, align 8, !tbaa !67
  %93 = load i32, ptr %12, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.Run, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.Run, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4, !tbaa !60
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %91, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !51
  %101 = zext i8 %100 to i32
  %102 = load i8, ptr %6, align 1, !tbaa !51
  %103 = zext i8 %102 to i32
  %104 = icmp sge i32 %101, %103
  br label %105

105:                                              ; preds = %90, %85
  %106 = phi i1 [ false, %85 ], [ %104, %90 ]
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  br label %85, !llvm.loop !82

108:                                              ; preds = %105
  %109 = load i32, ptr %12, align 4, !tbaa !8
  %110 = sub nsw i32 %109, 1
  store i32 %110, ptr %11, align 4, !tbaa !8
  br label %111

111:                                              ; preds = %115, %108
  %112 = load i32, ptr %10, align 4, !tbaa !8
  %113 = load i32, ptr %11, align 4, !tbaa !8
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %136

115:                                              ; preds = %111
  %116 = load ptr, ptr %7, align 8, !tbaa !67
  %117 = load i32, ptr %10, align 4, !tbaa !8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.Run, ptr %116, i64 %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %119, i64 12, i1 false), !tbaa.struct !59
  %120 = load ptr, ptr %7, align 8, !tbaa !67
  %121 = load i32, ptr %11, align 4, !tbaa !8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.Run, ptr %120, i64 %122
  %124 = load ptr, ptr %7, align 8, !tbaa !67
  %125 = load i32, ptr %10, align 4, !tbaa !8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.Run, ptr %124, i64 %126
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %127, ptr align 4 %123, i64 12, i1 false), !tbaa.struct !59
  %128 = load ptr, ptr %7, align 8, !tbaa !67
  %129 = load i32, ptr %11, align 4, !tbaa !8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.Run, ptr %128, i64 %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !59
  %132 = load i32, ptr %10, align 4, !tbaa !8
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %10, align 4, !tbaa !8
  %134 = load i32, ptr %11, align 4, !tbaa !8
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %11, align 4, !tbaa !8
  br label %111, !llvm.loop !83

136:                                              ; preds = %111
  %137 = load i32, ptr %12, align 4, !tbaa !8
  %138 = load i32, ptr %13, align 4, !tbaa !8
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  br label %145

141:                                              ; preds = %136
  %142 = load i32, ptr %12, align 4, !tbaa !8
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %10, align 4, !tbaa !8
  br label %144

144:                                              ; preds = %141
  br label %53, !llvm.loop !84

145:                                              ; preds = %140, %82
  br label %45, !llvm.loop !85

146:                                              ; preds = %45
  %147 = load i8, ptr %5, align 1, !tbaa !51
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, 1
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %189, label %151

151:                                              ; preds = %146
  store i32 0, ptr %10, align 4, !tbaa !8
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.UBiDi, ptr %152, i32 0, i32 35
  %154 = load i32, ptr %153, align 4, !tbaa !49
  %155 = load ptr, ptr %4, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.UBiDi, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 4, !tbaa !26
  %158 = icmp eq i32 %154, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %151
  %160 = load i32, ptr %13, align 4, !tbaa !8
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %13, align 4, !tbaa !8
  br label %162

162:                                              ; preds = %159, %151
  br label %163

163:                                              ; preds = %167, %162
  %164 = load i32, ptr %10, align 4, !tbaa !8
  %165 = load i32, ptr %13, align 4, !tbaa !8
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %188

167:                                              ; preds = %163
  %168 = load ptr, ptr %7, align 8, !tbaa !67
  %169 = load i32, ptr %10, align 4, !tbaa !8
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.Run, ptr %168, i64 %170
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %171, i64 12, i1 false), !tbaa.struct !59
  %172 = load ptr, ptr %7, align 8, !tbaa !67
  %173 = load i32, ptr %13, align 4, !tbaa !8
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.Run, ptr %172, i64 %174
  %176 = load ptr, ptr %7, align 8, !tbaa !67
  %177 = load i32, ptr %10, align 4, !tbaa !8
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.Run, ptr %176, i64 %178
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %179, ptr align 4 %175, i64 12, i1 false), !tbaa.struct !59
  %180 = load ptr, ptr %7, align 8, !tbaa !67
  %181 = load i32, ptr %13, align 4, !tbaa !8
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.Run, ptr %180, i64 %182
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %183, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !59
  %184 = load i32, ptr %10, align 4, !tbaa !8
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %10, align 4, !tbaa !8
  %186 = load i32, ptr %13, align 4, !tbaa !8
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %13, align 4, !tbaa !8
  br label %163, !llvm.loop !86

188:                                              ; preds = %163
  br label %189

189:                                              ; preds = %188, %146
  store i32 0, ptr %14, align 4
  br label %190

190:                                              ; preds = %189, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %191 = load i32, ptr %14, align 4
  switch i32 %191, label %193 [
    i32 0, label %192
    i32 1, label %192
  ]

192:                                              ; preds = %190, %190
  ret void

193:                                              ; preds = %190
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22getRunFromLogicalIndexP5UBiDii(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.UBiDi, ptr %11, i32 0, i32 40
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %13, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.UBiDi, ptr %14, i32 0, i32 39
  %16 = load i32, ptr %15, align 8, !tbaa !47
  store i32 %16, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %54, %2
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %57

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !67
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.Run, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.Run, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !62
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = sub nsw i32 %27, %28
  store i32 %29, ptr %9, align 4, !tbaa !8
  %30 = load ptr, ptr %5, align 8, !tbaa !67
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.Run, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.Run, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !60
  %36 = sext i32 %35 to i64
  %37 = and i64 %36, -2147483649
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %10, align 4, !tbaa !8
  %39 = load i32, ptr %4, align 4, !tbaa !8
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = icmp sge i32 %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %21
  %43 = load i32, ptr %4, align 4, !tbaa !8
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = add nsw i32 %44, %45
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %49

50:                                               ; preds = %42, %21
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %7, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4, !tbaa !8
  br label %17, !llvm.loop !87

57:                                               ; preds = %17
  call void @abort() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @ubidi_reorderLogical_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 0, ptr %10, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1, !tbaa !51
  %13 = load ptr, ptr %6, align 8, !tbaa !57
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !50
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !57
  %19 = call noundef signext i8 @_ZL14prepareReorderPKhiPiPhS2_(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %10, ptr noundef %11)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %15, %3
  store i32 1, ptr %12, align 4
  br label %125

22:                                               ; preds = %15
  %23 = load i8, ptr %10, align 1, !tbaa !51
  %24 = zext i8 %23 to i32
  %25 = load i8, ptr %11, align 1, !tbaa !51
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load i8, ptr %10, align 1, !tbaa !51
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 1, ptr %12, align 4
  br label %125

34:                                               ; preds = %28, %22
  %35 = load i8, ptr %10, align 1, !tbaa !51
  %36 = zext i8 %35 to i32
  %37 = or i32 %36, 1
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %10, align 1, !tbaa !51
  br label %39

39:                                               ; preds = %117, %34
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %115, %39
  br label %41

41:                                               ; preds = %57, %40
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8, !tbaa !50
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !51
  %51 = zext i8 %50 to i32
  %52 = load i8, ptr %11, align 1, !tbaa !51
  %53 = zext i8 %52 to i32
  %54 = icmp slt i32 %51, %53
  br label %55

55:                                               ; preds = %45, %41
  %56 = phi i1 [ false, %41 ], [ %54, %45 ]
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4, !tbaa !8
  br label %41, !llvm.loop !88

60:                                               ; preds = %55
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = load i32, ptr %5, align 4, !tbaa !8
  %63 = icmp sge i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %116

65:                                               ; preds = %60
  %66 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %66, ptr %8, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %84, %65
  %68 = load i32, ptr %8, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4, !tbaa !8
  %70 = load i32, ptr %5, align 4, !tbaa !8
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8, !tbaa !50
  %74 = load i32, ptr %8, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !51
  %78 = zext i8 %77 to i32
  %79 = load i8, ptr %11, align 1, !tbaa !51
  %80 = zext i8 %79 to i32
  %81 = icmp sge i32 %78, %80
  br label %82

82:                                               ; preds = %72, %67
  %83 = phi i1 [ false, %67 ], [ %81, %72 ]
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  br label %67, !llvm.loop !89

85:                                               ; preds = %82
  %86 = load i32, ptr %7, align 4, !tbaa !8
  %87 = load i32, ptr %8, align 4, !tbaa !8
  %88 = add nsw i32 %86, %87
  %89 = sub nsw i32 %88, 1
  store i32 %89, ptr %9, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %102, %85
  %91 = load i32, ptr %9, align 4, !tbaa !8
  %92 = load ptr, ptr %6, align 8, !tbaa !57
  %93 = load i32, ptr %7, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !8
  %97 = sub nsw i32 %91, %96
  %98 = load ptr, ptr %6, align 8, !tbaa !57
  %99 = load i32, ptr %7, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  store i32 %97, ptr %101, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %90
  %103 = load i32, ptr %7, align 4, !tbaa !8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %7, align 4, !tbaa !8
  %105 = load i32, ptr %8, align 4, !tbaa !8
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %90, label %107, !llvm.loop !90

107:                                              ; preds = %102
  %108 = load i32, ptr %8, align 4, !tbaa !8
  %109 = load i32, ptr %5, align 4, !tbaa !8
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  br label %116

112:                                              ; preds = %107
  %113 = load i32, ptr %8, align 4, !tbaa !8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %7, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %112
  br label %40, !llvm.loop !91

116:                                              ; preds = %111, %64
  br label %117

117:                                              ; preds = %116
  %118 = load i8, ptr %11, align 1, !tbaa !51
  %119 = add i8 %118, -1
  store i8 %119, ptr %11, align 1, !tbaa !51
  %120 = zext i8 %119 to i32
  %121 = load i8, ptr %10, align 1, !tbaa !51
  %122 = zext i8 %121 to i32
  %123 = icmp sge i32 %120, %122
  br i1 %123, label %39, label %124, !llvm.loop !92

124:                                              ; preds = %117
  store i32 0, ptr %12, align 4
  br label %125

125:                                              ; preds = %124, %33, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %126 = load i32, ptr %12, align 4
  switch i32 %126, label %128 [
    i32 0, label %127
    i32 1, label %127
  ]

127:                                              ; preds = %125, %125
  ret void

128:                                              ; preds = %125
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL14prepareReorderPKhiPiPhS2_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !50
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !57
  store ptr %3, ptr %10, align 8, !tbaa !50
  store ptr %4, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %17 = load ptr, ptr %7, align 8, !tbaa !50
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %5
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %5
  store i8 0, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %74

23:                                               ; preds = %19
  store i8 126, ptr %14, align 1, !tbaa !51
  store i8 0, ptr %15, align 1, !tbaa !51
  %24 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %24, ptr %12, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %55, %23
  %26 = load i32, ptr %12, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %56

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !50
  %30 = load i32, ptr %12, align 4, !tbaa !8
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %12, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !51
  store i8 %34, ptr %13, align 1, !tbaa !51
  %35 = load i8, ptr %13, align 1, !tbaa !51
  %36 = zext i8 %35 to i32
  %37 = icmp sgt i32 %36, 126
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  store i8 0, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %74

39:                                               ; preds = %28
  %40 = load i8, ptr %13, align 1, !tbaa !51
  %41 = zext i8 %40 to i32
  %42 = load i8, ptr %14, align 1, !tbaa !51
  %43 = zext i8 %42 to i32
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load i8, ptr %13, align 1, !tbaa !51
  store i8 %46, ptr %14, align 1, !tbaa !51
  br label %47

47:                                               ; preds = %45, %39
  %48 = load i8, ptr %13, align 1, !tbaa !51
  %49 = zext i8 %48 to i32
  %50 = load i8, ptr %15, align 1, !tbaa !51
  %51 = zext i8 %50 to i32
  %52 = icmp sgt i32 %49, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load i8, ptr %13, align 1, !tbaa !51
  store i8 %54, ptr %15, align 1, !tbaa !51
  br label %55

55:                                               ; preds = %53, %47
  br label %25, !llvm.loop !93

56:                                               ; preds = %25
  %57 = load i8, ptr %14, align 1, !tbaa !51
  %58 = load ptr, ptr %10, align 8, !tbaa !50
  store i8 %57, ptr %58, align 1, !tbaa !51
  %59 = load i8, ptr %15, align 1, !tbaa !51
  %60 = load ptr, ptr %11, align 8, !tbaa !50
  store i8 %59, ptr %60, align 1, !tbaa !51
  %61 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %61, ptr %12, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %65, %56
  %63 = load i32, ptr %12, align 4, !tbaa !8
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load i32, ptr %12, align 4, !tbaa !8
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %12, align 4, !tbaa !8
  %68 = load i32, ptr %12, align 4, !tbaa !8
  %69 = load ptr, ptr %9, align 8, !tbaa !57
  %70 = load i32, ptr %12, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  store i32 %68, ptr %72, align 4, !tbaa !8
  br label %62, !llvm.loop !94

73:                                               ; preds = %62
  store i8 1, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %74

74:                                               ; preds = %73, %38, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %75 = load i8, ptr %6, align 1
  ret i8 %75
}

; Function Attrs: mustprogress uwtable
define void @ubidi_reorderVisual_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 0, ptr %12, align 1, !tbaa !51
  %14 = load ptr, ptr %6, align 8, !tbaa !57
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !50
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !57
  %20 = call noundef signext i8 @_ZL14prepareReorderPKhiPiPhS2_(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %11, ptr noundef %12)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16, %3
  store i32 1, ptr %13, align 4
  br label %135

23:                                               ; preds = %16
  %24 = load i8, ptr %11, align 1, !tbaa !51
  %25 = zext i8 %24 to i32
  %26 = load i8, ptr %12, align 1, !tbaa !51
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = load i8, ptr %11, align 1, !tbaa !51
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 1, ptr %13, align 4
  br label %135

35:                                               ; preds = %29, %23
  %36 = load i8, ptr %11, align 1, !tbaa !51
  %37 = zext i8 %36 to i32
  %38 = or i32 %37, 1
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %11, align 1, !tbaa !51
  br label %40

40:                                               ; preds = %127, %35
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %125, %40
  br label %42

42:                                               ; preds = %58, %41
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8, !tbaa !50
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !51
  %52 = zext i8 %51 to i32
  %53 = load i8, ptr %12, align 1, !tbaa !51
  %54 = zext i8 %53 to i32
  %55 = icmp slt i32 %52, %54
  br label %56

56:                                               ; preds = %46, %42
  %57 = phi i1 [ false, %42 ], [ %55, %46 ]
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !8
  br label %42, !llvm.loop !95

61:                                               ; preds = %56
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = icmp sge i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %126

66:                                               ; preds = %61
  %67 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %67, ptr %9, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %85, %66
  %69 = load i32, ptr %9, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4, !tbaa !8
  %71 = load i32, ptr %5, align 4, !tbaa !8
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8, !tbaa !50
  %75 = load i32, ptr %9, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !51
  %79 = zext i8 %78 to i32
  %80 = load i8, ptr %12, align 1, !tbaa !51
  %81 = zext i8 %80 to i32
  %82 = icmp sge i32 %79, %81
  br label %83

83:                                               ; preds = %73, %68
  %84 = phi i1 [ false, %68 ], [ %82, %73 ]
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  br label %68, !llvm.loop !96

86:                                               ; preds = %83
  %87 = load i32, ptr %9, align 4, !tbaa !8
  %88 = sub nsw i32 %87, 1
  store i32 %88, ptr %8, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %93, %86
  %90 = load i32, ptr %7, align 4, !tbaa !8
  %91 = load i32, ptr %8, align 4, !tbaa !8
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %117

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8, !tbaa !57
  %95 = load i32, ptr %7, align 4, !tbaa !8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !8
  store i32 %98, ptr %10, align 4, !tbaa !8
  %99 = load ptr, ptr %6, align 8, !tbaa !57
  %100 = load i32, ptr %8, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !8
  %104 = load ptr, ptr %6, align 8, !tbaa !57
  %105 = load i32, ptr %7, align 4, !tbaa !8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  store i32 %103, ptr %107, align 4, !tbaa !8
  %108 = load i32, ptr %10, align 4, !tbaa !8
  %109 = load ptr, ptr %6, align 8, !tbaa !57
  %110 = load i32, ptr %8, align 4, !tbaa !8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  store i32 %108, ptr %112, align 4, !tbaa !8
  %113 = load i32, ptr %7, align 4, !tbaa !8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %7, align 4, !tbaa !8
  %115 = load i32, ptr %8, align 4, !tbaa !8
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %8, align 4, !tbaa !8
  br label %89, !llvm.loop !97

117:                                              ; preds = %89
  %118 = load i32, ptr %9, align 4, !tbaa !8
  %119 = load i32, ptr %5, align 4, !tbaa !8
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  br label %126

122:                                              ; preds = %117
  %123 = load i32, ptr %9, align 4, !tbaa !8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %7, align 4, !tbaa !8
  br label %125

125:                                              ; preds = %122
  br label %41, !llvm.loop !98

126:                                              ; preds = %121, %65
  br label %127

127:                                              ; preds = %126
  %128 = load i8, ptr %12, align 1, !tbaa !51
  %129 = add i8 %128, -1
  store i8 %129, ptr %12, align 1, !tbaa !51
  %130 = zext i8 %129 to i32
  %131 = load i8, ptr %11, align 1, !tbaa !51
  %132 = zext i8 %131 to i32
  %133 = icmp sge i32 %130, %132
  br i1 %133, label %40, label %134, !llvm.loop !99

134:                                              ; preds = %127
  store i32 0, ptr %13, align 4
  br label %135

135:                                              ; preds = %134, %34, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %136 = load i32, ptr %13, align 4
  switch i32 %136, label %138 [
    i32 0, label %137
    i32 1, label %137
  ]

137:                                              ; preds = %135, %135
  ret void

138:                                              ; preds = %135
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @ubidi_getVisualIndex_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %3
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %36)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34, %31
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %389

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %67

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.UBiDi, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %69, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.UBiDi, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %67

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.UBiDi, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.UBiDi, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.UBiDi, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = icmp eq ptr %62, %65
  br i1 %66, label %69, label %67

67:                                               ; preds = %57, %52, %43
  %68 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 27, ptr %68, align 4, !tbaa !11
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %389

69:                                               ; preds = %57, %46
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %6, align 4, !tbaa !8
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %6, align 4, !tbaa !8
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.UBiDi, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !26
  %80 = icmp sge i32 %76, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %75, %72
  %82 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 1, ptr %82, align 4, !tbaa !11
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %389

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.UBiDi, ptr %86, i32 0, i32 32
  %88 = load i32, ptr %87, align 8, !tbaa !48
  switch i32 %88, label %98 [
    i32 0, label %89
    i32 1, label %91
  ]

89:                                               ; preds = %85
  %90 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %90, ptr %8, align 4, !tbaa !8
  br label %183

91:                                               ; preds = %85
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.UBiDi, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4, !tbaa !26
  %95 = load i32, ptr %6, align 4, !tbaa !8
  %96 = sub nsw i32 %94, %95
  %97 = sub nsw i32 %96, 1
  store i32 %97, ptr %8, align 4, !tbaa !8
  br label %183

98:                                               ; preds = %85
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = load ptr, ptr %7, align 8, !tbaa !10
  %101 = call signext i8 @ubidi_getRuns_77(ptr noundef %99, ptr noundef %100)
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 7, ptr %104, align 4, !tbaa !11
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %389

105:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.UBiDi, ptr %106, i32 0, i32 40
  %108 = load ptr, ptr %107, align 8, !tbaa !36
  store ptr %108, ptr %10, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %168, %105
  %110 = load i32, ptr %11, align 4, !tbaa !8
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.UBiDi, ptr %111, i32 0, i32 39
  %113 = load i32, ptr %112, align 8, !tbaa !47
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %171

115:                                              ; preds = %109
  %116 = load ptr, ptr %10, align 8, !tbaa !67
  %117 = load i32, ptr %11, align 4, !tbaa !8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.Run, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw %struct.Run, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !62
  %122 = load i32, ptr %12, align 4, !tbaa !8
  %123 = sub nsw i32 %121, %122
  store i32 %123, ptr %14, align 4, !tbaa !8
  %124 = load i32, ptr %6, align 4, !tbaa !8
  %125 = sext i32 %124 to i64
  %126 = load ptr, ptr %10, align 8, !tbaa !67
  %127 = load i32, ptr %11, align 4, !tbaa !8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.Run, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw %struct.Run, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !60
  %132 = sext i32 %131 to i64
  %133 = and i64 %132, -2147483649
  %134 = sub i64 %125, %133
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %13, align 4, !tbaa !8
  %136 = load i32, ptr %13, align 4, !tbaa !8
  %137 = icmp sge i32 %136, 0
  br i1 %137, label %138, label %164

138:                                              ; preds = %115
  %139 = load i32, ptr %13, align 4, !tbaa !8
  %140 = load i32, ptr %14, align 4, !tbaa !8
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %164

142:                                              ; preds = %138
  %143 = load ptr, ptr %10, align 8, !tbaa !67
  %144 = load i32, ptr %11, align 4, !tbaa !8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.Run, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct.Run, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 4, !tbaa !60
  %149 = sext i32 %148 to i64
  %150 = and i64 %149, 2147483648
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %142
  %153 = load i32, ptr %12, align 4, !tbaa !8
  %154 = load i32, ptr %13, align 4, !tbaa !8
  %155 = add nsw i32 %153, %154
  store i32 %155, ptr %8, align 4, !tbaa !8
  br label %163

156:                                              ; preds = %142
  %157 = load i32, ptr %12, align 4, !tbaa !8
  %158 = load i32, ptr %14, align 4, !tbaa !8
  %159 = add nsw i32 %157, %158
  %160 = load i32, ptr %13, align 4, !tbaa !8
  %161 = sub nsw i32 %159, %160
  %162 = sub nsw i32 %161, 1
  store i32 %162, ptr %8, align 4, !tbaa !8
  br label %163

163:                                              ; preds = %156, %152
  br label %171

164:                                              ; preds = %138, %115
  %165 = load i32, ptr %14, align 4, !tbaa !8
  %166 = load i32, ptr %12, align 4, !tbaa !8
  %167 = add nsw i32 %166, %165
  store i32 %167, ptr %12, align 4, !tbaa !8
  br label %168

168:                                              ; preds = %164
  %169 = load i32, ptr %11, align 4, !tbaa !8
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %11, align 4, !tbaa !8
  br label %109, !llvm.loop !100

171:                                              ; preds = %163, %109
  %172 = load i32, ptr %11, align 4, !tbaa !8
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.UBiDi, ptr %173, i32 0, i32 39
  %175 = load i32, ptr %174, align 8, !tbaa !47
  %176 = icmp sge i32 %172, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %171
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %179

178:                                              ; preds = %171
  store i32 0, ptr %9, align 4
  br label %179

179:                                              ; preds = %178, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %180 = load i32, ptr %9, align 4
  switch i32 %180, label %389 [
    i32 0, label %181
  ]

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %91, %89
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.UBiDi, ptr %184, i32 0, i32 45
  %186 = getelementptr inbounds nuw %struct.InsertPoints, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !72
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %241

189:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.UBiDi, ptr %190, i32 0, i32 40
  %192 = load ptr, ptr %191, align 8, !tbaa !36
  store ptr %192, ptr %15, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %193

193:                                              ; preds = %235, %189
  %194 = load ptr, ptr %15, align 8, !tbaa !67
  %195 = load i32, ptr %16, align 4, !tbaa !8
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.Run, ptr %194, i64 %196
  %198 = getelementptr inbounds nuw %struct.Run, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !62
  %200 = load i32, ptr %19, align 4, !tbaa !8
  %201 = sub nsw i32 %199, %200
  store i32 %201, ptr %17, align 4, !tbaa !8
  %202 = load ptr, ptr %15, align 8, !tbaa !67
  %203 = load i32, ptr %16, align 4, !tbaa !8
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.Run, ptr %202, i64 %204
  %206 = getelementptr inbounds nuw %struct.Run, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 4, !tbaa !69
  store i32 %207, ptr %18, align 4, !tbaa !8
  %208 = load i32, ptr %18, align 4, !tbaa !8
  %209 = and i32 %208, 5
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %193
  %212 = load i32, ptr %20, align 4, !tbaa !8
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %20, align 4, !tbaa !8
  br label %214

214:                                              ; preds = %211, %193
  %215 = load i32, ptr %8, align 4, !tbaa !8
  %216 = load ptr, ptr %15, align 8, !tbaa !67
  %217 = load i32, ptr %16, align 4, !tbaa !8
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.Run, ptr %216, i64 %218
  %220 = getelementptr inbounds nuw %struct.Run, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4, !tbaa !62
  %222 = icmp slt i32 %215, %221
  br i1 %222, label %223, label %227

223:                                              ; preds = %214
  %224 = load i32, ptr %8, align 4, !tbaa !8
  %225 = load i32, ptr %20, align 4, !tbaa !8
  %226 = add nsw i32 %224, %225
  store i32 %226, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %389

227:                                              ; preds = %214
  %228 = load i32, ptr %18, align 4, !tbaa !8
  %229 = and i32 %228, 10
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %227
  %232 = load i32, ptr %20, align 4, !tbaa !8
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %20, align 4, !tbaa !8
  br label %234

234:                                              ; preds = %231, %227
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %16, align 4, !tbaa !8
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %16, align 4, !tbaa !8
  %238 = load i32, ptr %17, align 4, !tbaa !8
  %239 = load i32, ptr %19, align 4, !tbaa !8
  %240 = add nsw i32 %239, %238
  store i32 %240, ptr %19, align 4, !tbaa !8
  br label %193, !llvm.loop !101

241:                                              ; preds = %183
  %242 = load ptr, ptr %5, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.UBiDi, ptr %242, i32 0, i32 46
  %244 = load i32, ptr %243, align 8, !tbaa !40
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %386

246:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %247 = load ptr, ptr %5, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.UBiDi, ptr %247, i32 0, i32 40
  %249 = load ptr, ptr %248, align 8, !tbaa !36
  store ptr %249, ptr %21, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #8
  %250 = load ptr, ptr %5, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.UBiDi, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !27
  %253 = load i32, ptr %6, align 4, !tbaa !8
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i16, ptr %252, i64 %254
  %256 = load i16, ptr %255, align 2, !tbaa !41
  store i16 %256, ptr %30, align 2, !tbaa !41
  %257 = load i16, ptr %30, align 2, !tbaa !41
  %258 = zext i16 %257 to i32
  %259 = and i32 %258, -4
  %260 = icmp eq i32 %259, 8204
  br i1 %260, label %271, label %261

261:                                              ; preds = %246
  %262 = load i16, ptr %30, align 2, !tbaa !41
  %263 = zext i16 %262 to i32
  %264 = sub nsw i32 %263, 8234
  %265 = icmp ult i32 %264, 5
  br i1 %265, label %271, label %266

266:                                              ; preds = %261
  %267 = load i16, ptr %30, align 2, !tbaa !41
  %268 = zext i16 %267 to i32
  %269 = sub nsw i32 %268, 8294
  %270 = icmp ult i32 %269, 4
  br i1 %270, label %271, label %272

271:                                              ; preds = %266, %261, %246
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %385

272:                                              ; preds = %266
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %273

273:                                              ; preds = %379, %272
  %274 = load ptr, ptr %21, align 8, !tbaa !67
  %275 = load i32, ptr %22, align 4, !tbaa !8
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.Run, ptr %274, i64 %276
  %278 = getelementptr inbounds nuw %struct.Run, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 4, !tbaa !62
  %280 = load i32, ptr %28, align 4, !tbaa !8
  %281 = sub nsw i32 %279, %280
  store i32 %281, ptr %26, align 4, !tbaa !8
  %282 = load ptr, ptr %21, align 8, !tbaa !67
  %283 = load i32, ptr %22, align 4, !tbaa !8
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.Run, ptr %282, i64 %284
  %286 = getelementptr inbounds nuw %struct.Run, ptr %285, i32 0, i32 2
  %287 = load i32, ptr %286, align 4, !tbaa !69
  store i32 %287, ptr %27, align 4, !tbaa !8
  %288 = load i32, ptr %8, align 4, !tbaa !8
  %289 = load ptr, ptr %21, align 8, !tbaa !67
  %290 = load i32, ptr %22, align 4, !tbaa !8
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.Run, ptr %289, i64 %291
  %293 = getelementptr inbounds nuw %struct.Run, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 4, !tbaa !62
  %295 = icmp sge i32 %288, %294
  br i1 %295, label %296, label %300

296:                                              ; preds = %273
  %297 = load i32, ptr %27, align 4, !tbaa !8
  %298 = load i32, ptr %29, align 4, !tbaa !8
  %299 = sub nsw i32 %298, %297
  store i32 %299, ptr %29, align 4, !tbaa !8
  br label %379

300:                                              ; preds = %273
  %301 = load i32, ptr %27, align 4, !tbaa !8
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %307

303:                                              ; preds = %300
  %304 = load i32, ptr %8, align 4, !tbaa !8
  %305 = load i32, ptr %29, align 4, !tbaa !8
  %306 = sub nsw i32 %304, %305
  store i32 %306, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %385

307:                                              ; preds = %300
  %308 = load ptr, ptr %21, align 8, !tbaa !67
  %309 = load i32, ptr %22, align 4, !tbaa !8
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.Run, ptr %308, i64 %310
  %312 = getelementptr inbounds nuw %struct.Run, ptr %311, i32 0, i32 0
  %313 = load i32, ptr %312, align 4, !tbaa !60
  %314 = sext i32 %313 to i64
  %315 = and i64 %314, 2147483648
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %325

317:                                              ; preds = %307
  %318 = load ptr, ptr %21, align 8, !tbaa !67
  %319 = load i32, ptr %22, align 4, !tbaa !8
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.Run, ptr %318, i64 %320
  %322 = getelementptr inbounds nuw %struct.Run, ptr %321, i32 0, i32 0
  %323 = load i32, ptr %322, align 4, !tbaa !60
  store i32 %323, ptr %24, align 4, !tbaa !8
  %324 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %324, ptr %25, align 4, !tbaa !8
  br label %340

325:                                              ; preds = %307
  %326 = load i32, ptr %6, align 4, !tbaa !8
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %24, align 4, !tbaa !8
  %328 = load ptr, ptr %21, align 8, !tbaa !67
  %329 = load i32, ptr %22, align 4, !tbaa !8
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.Run, ptr %328, i64 %330
  %332 = getelementptr inbounds nuw %struct.Run, ptr %331, i32 0, i32 0
  %333 = load i32, ptr %332, align 4, !tbaa !60
  %334 = sext i32 %333 to i64
  %335 = and i64 %334, -2147483649
  %336 = load i32, ptr %26, align 4, !tbaa !8
  %337 = sext i32 %336 to i64
  %338 = add i64 %335, %337
  %339 = trunc i64 %338 to i32
  store i32 %339, ptr %25, align 4, !tbaa !8
  br label %340

340:                                              ; preds = %325, %317
  %341 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %341, ptr %23, align 4, !tbaa !8
  br label %342

342:                                              ; preds = %372, %340
  %343 = load i32, ptr %23, align 4, !tbaa !8
  %344 = load i32, ptr %25, align 4, !tbaa !8
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %375

346:                                              ; preds = %342
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %struct.UBiDi, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8, !tbaa !27
  %350 = load i32, ptr %23, align 4, !tbaa !8
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i16, ptr %349, i64 %351
  %353 = load i16, ptr %352, align 2, !tbaa !41
  store i16 %353, ptr %30, align 2, !tbaa !41
  %354 = load i16, ptr %30, align 2, !tbaa !41
  %355 = zext i16 %354 to i32
  %356 = and i32 %355, -4
  %357 = icmp eq i32 %356, 8204
  br i1 %357, label %368, label %358

358:                                              ; preds = %346
  %359 = load i16, ptr %30, align 2, !tbaa !41
  %360 = zext i16 %359 to i32
  %361 = sub nsw i32 %360, 8234
  %362 = icmp ult i32 %361, 5
  br i1 %362, label %368, label %363

363:                                              ; preds = %358
  %364 = load i16, ptr %30, align 2, !tbaa !41
  %365 = zext i16 %364 to i32
  %366 = sub nsw i32 %365, 8294
  %367 = icmp ult i32 %366, 4
  br i1 %367, label %368, label %371

368:                                              ; preds = %363, %358, %346
  %369 = load i32, ptr %29, align 4, !tbaa !8
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %29, align 4, !tbaa !8
  br label %371

371:                                              ; preds = %368, %363
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %23, align 4, !tbaa !8
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %23, align 4, !tbaa !8
  br label %342, !llvm.loop !102

375:                                              ; preds = %342
  %376 = load i32, ptr %8, align 4, !tbaa !8
  %377 = load i32, ptr %29, align 4, !tbaa !8
  %378 = sub nsw i32 %376, %377
  store i32 %378, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %385

379:                                              ; preds = %296
  %380 = load i32, ptr %22, align 4, !tbaa !8
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %22, align 4, !tbaa !8
  %382 = load i32, ptr %26, align 4, !tbaa !8
  %383 = load i32, ptr %28, align 4, !tbaa !8
  %384 = add nsw i32 %383, %382
  store i32 %384, ptr %28, align 4, !tbaa !8
  br label %273, !llvm.loop !103

385:                                              ; preds = %375, %303, %271
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %389

386:                                              ; preds = %241
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %388, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %389

389:                                              ; preds = %387, %385, %223, %179, %103, %81, %67, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %390 = load i32, ptr %4, align 4
  ret i32 %390
}

; Function Attrs: mustprogress uwtable
define i32 @ubidi_getLogicalIndex_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
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
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  br label %29

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %35 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32, %29
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %438

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %65

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.UBiDi, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %67, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.UBiDi, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %65

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.UBiDi, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.UBiDi, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.UBiDi, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %64 = icmp eq ptr %60, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %55, %50, %41
  %66 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 27, ptr %66, align 4, !tbaa !11
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %438

67:                                               ; preds = %55, %44
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %6, align 4, !tbaa !8
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %6, align 4, !tbaa !8
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.UBiDi, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8, !tbaa !29
  %78 = icmp sge i32 %74, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %73, %70
  %80 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 1, ptr %80, align 4, !tbaa !11
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %438

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.UBiDi, ptr %84, i32 0, i32 45
  %86 = getelementptr inbounds nuw %struct.InsertPoints, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !72
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %115

89:                                               ; preds = %83
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.UBiDi, ptr %90, i32 0, i32 46
  %92 = load i32, ptr %91, align 8, !tbaa !40
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %115

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.UBiDi, ptr %95, i32 0, i32 32
  %97 = load i32, ptr %96, align 8, !tbaa !48
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %100, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %438

101:                                              ; preds = %94
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.UBiDi, ptr %102, i32 0, i32 32
  %104 = load i32, ptr %103, align 8, !tbaa !48
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %113

106:                                              ; preds = %101
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.UBiDi, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4, !tbaa !26
  %110 = load i32, ptr %6, align 4, !tbaa !8
  %111 = sub nsw i32 %109, %110
  %112 = sub nsw i32 %111, 1
  store i32 %112, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %438

113:                                              ; preds = %101
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %89, %83
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = load ptr, ptr %7, align 8, !tbaa !10
  %118 = call signext i8 @ubidi_getRuns_77(ptr noundef %116, ptr noundef %117)
  %119 = icmp ne i8 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 7, ptr %121, align 4, !tbaa !11
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %438

122:                                              ; preds = %115
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.UBiDi, ptr %123, i32 0, i32 40
  %125 = load ptr, ptr %124, align 8, !tbaa !36
  store ptr %125, ptr %8, align 8, !tbaa !67
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.UBiDi, ptr %126, i32 0, i32 39
  %128 = load i32, ptr %127, align 8, !tbaa !47
  store i32 %128, ptr %10, align 4, !tbaa !8
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.UBiDi, ptr %129, i32 0, i32 45
  %131 = getelementptr inbounds nuw %struct.InsertPoints, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !72
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %208

134:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.UBiDi, ptr %135, i32 0, i32 40
  %137 = load ptr, ptr %136, align 8, !tbaa !36
  store ptr %137, ptr %8, align 8, !tbaa !67
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %138

138:                                              ; preds = %198, %134
  %139 = load ptr, ptr %8, align 8, !tbaa !67
  %140 = load i32, ptr %9, align 4, !tbaa !8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.Run, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct.Run, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !62
  %145 = load i32, ptr %15, align 4, !tbaa !8
  %146 = sub nsw i32 %144, %145
  store i32 %146, ptr %16, align 4, !tbaa !8
  %147 = load ptr, ptr %8, align 8, !tbaa !67
  %148 = load i32, ptr %9, align 4, !tbaa !8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.Run, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw %struct.Run, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4, !tbaa !69
  store i32 %152, ptr %14, align 4, !tbaa !8
  %153 = load i32, ptr %14, align 4, !tbaa !8
  %154 = and i32 %153, 5
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %166

156:                                              ; preds = %138
  %157 = load i32, ptr %6, align 4, !tbaa !8
  %158 = load i32, ptr %15, align 4, !tbaa !8
  %159 = load i32, ptr %13, align 4, !tbaa !8
  %160 = add nsw i32 %158, %159
  %161 = icmp sle i32 %157, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %156
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %205

163:                                              ; preds = %156
  %164 = load i32, ptr %13, align 4, !tbaa !8
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %13, align 4, !tbaa !8
  br label %166

166:                                              ; preds = %163, %138
  %167 = load i32, ptr %6, align 4, !tbaa !8
  %168 = load ptr, ptr %8, align 8, !tbaa !67
  %169 = load i32, ptr %9, align 4, !tbaa !8
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.Run, ptr %168, i64 %170
  %172 = getelementptr inbounds nuw %struct.Run, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !62
  %174 = load i32, ptr %13, align 4, !tbaa !8
  %175 = add nsw i32 %173, %174
  %176 = icmp slt i32 %167, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %166
  %178 = load i32, ptr %13, align 4, !tbaa !8
  %179 = load i32, ptr %6, align 4, !tbaa !8
  %180 = sub nsw i32 %179, %178
  store i32 %180, ptr %6, align 4, !tbaa !8
  br label %204

181:                                              ; preds = %166
  %182 = load i32, ptr %14, align 4, !tbaa !8
  %183 = and i32 %182, 10
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %197

185:                                              ; preds = %181
  %186 = load i32, ptr %6, align 4, !tbaa !8
  %187 = load i32, ptr %15, align 4, !tbaa !8
  %188 = load i32, ptr %16, align 4, !tbaa !8
  %189 = add nsw i32 %187, %188
  %190 = load i32, ptr %13, align 4, !tbaa !8
  %191 = add nsw i32 %189, %190
  %192 = icmp eq i32 %186, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %185
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %205

194:                                              ; preds = %185
  %195 = load i32, ptr %13, align 4, !tbaa !8
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %13, align 4, !tbaa !8
  br label %197

197:                                              ; preds = %194, %181
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %9, align 4, !tbaa !8
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %9, align 4, !tbaa !8
  %201 = load i32, ptr %16, align 4, !tbaa !8
  %202 = load i32, ptr %15, align 4, !tbaa !8
  %203 = add nsw i32 %202, %201
  store i32 %203, ptr %15, align 4, !tbaa !8
  br label %138, !llvm.loop !104

204:                                              ; preds = %177
  store i32 0, ptr %12, align 4
  br label %205

205:                                              ; preds = %204, %193, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %206 = load i32, ptr %12, align 4
  switch i32 %206, label %438 [
    i32 0, label %207
  ]

207:                                              ; preds = %205
  br label %338

208:                                              ; preds = %122
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.UBiDi, ptr %209, i32 0, i32 46
  %211 = load i32, ptr %210, align 8, !tbaa !40
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %337

213:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %214

214:                                              ; preds = %330, %213
  %215 = load ptr, ptr %8, align 8, !tbaa !67
  %216 = load i32, ptr %9, align 4, !tbaa !8
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.Run, ptr %215, i64 %217
  %219 = getelementptr inbounds nuw %struct.Run, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4, !tbaa !62
  %221 = load i32, ptr %22, align 4, !tbaa !8
  %222 = sub nsw i32 %220, %221
  store i32 %222, ptr %19, align 4, !tbaa !8
  %223 = load ptr, ptr %8, align 8, !tbaa !67
  %224 = load i32, ptr %9, align 4, !tbaa !8
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.Run, ptr %223, i64 %225
  %227 = getelementptr inbounds nuw %struct.Run, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 4, !tbaa !69
  store i32 %228, ptr %18, align 4, !tbaa !8
  %229 = load i32, ptr %6, align 4, !tbaa !8
  %230 = load ptr, ptr %8, align 8, !tbaa !67
  %231 = load i32, ptr %9, align 4, !tbaa !8
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.Run, ptr %230, i64 %232
  %234 = getelementptr inbounds nuw %struct.Run, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4, !tbaa !62
  %236 = load i32, ptr %17, align 4, !tbaa !8
  %237 = sub nsw i32 %235, %236
  %238 = load i32, ptr %18, align 4, !tbaa !8
  %239 = add nsw i32 %237, %238
  %240 = icmp sge i32 %229, %239
  br i1 %240, label %241, label %245

241:                                              ; preds = %214
  %242 = load i32, ptr %18, align 4, !tbaa !8
  %243 = load i32, ptr %17, align 4, !tbaa !8
  %244 = sub nsw i32 %243, %242
  store i32 %244, ptr %17, align 4, !tbaa !8
  br label %330

245:                                              ; preds = %214
  %246 = load i32, ptr %18, align 4, !tbaa !8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %252

248:                                              ; preds = %245
  %249 = load i32, ptr %17, align 4, !tbaa !8
  %250 = load i32, ptr %6, align 4, !tbaa !8
  %251 = add nsw i32 %250, %249
  store i32 %251, ptr %6, align 4, !tbaa !8
  br label %336

252:                                              ; preds = %245
  %253 = load ptr, ptr %8, align 8, !tbaa !67
  %254 = load i32, ptr %9, align 4, !tbaa !8
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.Run, ptr %253, i64 %255
  %257 = getelementptr inbounds nuw %struct.Run, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %257, align 4, !tbaa !60
  store i32 %258, ptr %20, align 4, !tbaa !8
  %259 = load i32, ptr %20, align 4, !tbaa !8
  %260 = sext i32 %259 to i64
  %261 = and i64 %260, 2147483648
  %262 = icmp eq i64 %261, 0
  %263 = zext i1 %262 to i8
  store i8 %263, ptr %26, align 1, !tbaa !51
  %264 = load i32, ptr %20, align 4, !tbaa !8
  %265 = sext i32 %264 to i64
  %266 = and i64 %265, -2147483649
  %267 = trunc i64 %266 to i32
  store i32 %267, ptr %20, align 4, !tbaa !8
  %268 = load i32, ptr %20, align 4, !tbaa !8
  %269 = load i32, ptr %19, align 4, !tbaa !8
  %270 = add nsw i32 %268, %269
  %271 = sub nsw i32 %270, 1
  store i32 %271, ptr %21, align 4, !tbaa !8
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %272

272:                                              ; preds = %323, %252
  %273 = load i32, ptr %23, align 4, !tbaa !8
  %274 = load i32, ptr %19, align 4, !tbaa !8
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %326

276:                                              ; preds = %272
  %277 = load i8, ptr %26, align 1, !tbaa !51
  %278 = icmp ne i8 %277, 0
  br i1 %278, label %279, label %283

279:                                              ; preds = %276
  %280 = load i32, ptr %20, align 4, !tbaa !8
  %281 = load i32, ptr %23, align 4, !tbaa !8
  %282 = add nsw i32 %280, %281
  br label %287

283:                                              ; preds = %276
  %284 = load i32, ptr %21, align 4, !tbaa !8
  %285 = load i32, ptr %23, align 4, !tbaa !8
  %286 = sub nsw i32 %284, %285
  br label %287

287:                                              ; preds = %283, %279
  %288 = phi i32 [ %282, %279 ], [ %286, %283 ]
  store i32 %288, ptr %24, align 4, !tbaa !8
  %289 = load ptr, ptr %5, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.UBiDi, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !27
  %292 = load i32, ptr %24, align 4, !tbaa !8
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i16, ptr %291, i64 %293
  %295 = load i16, ptr %294, align 2, !tbaa !41
  store i16 %295, ptr %25, align 2, !tbaa !41
  %296 = load i16, ptr %25, align 2, !tbaa !41
  %297 = zext i16 %296 to i32
  %298 = and i32 %297, -4
  %299 = icmp eq i32 %298, 8204
  br i1 %299, label %310, label %300

300:                                              ; preds = %287
  %301 = load i16, ptr %25, align 2, !tbaa !41
  %302 = zext i16 %301 to i32
  %303 = sub nsw i32 %302, 8234
  %304 = icmp ult i32 %303, 5
  br i1 %304, label %310, label %305

305:                                              ; preds = %300
  %306 = load i16, ptr %25, align 2, !tbaa !41
  %307 = zext i16 %306 to i32
  %308 = sub nsw i32 %307, 8294
  %309 = icmp ult i32 %308, 4
  br i1 %309, label %310, label %313

310:                                              ; preds = %305, %300, %287
  %311 = load i32, ptr %17, align 4, !tbaa !8
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %17, align 4, !tbaa !8
  br label %313

313:                                              ; preds = %310, %305
  %314 = load i32, ptr %6, align 4, !tbaa !8
  %315 = load i32, ptr %17, align 4, !tbaa !8
  %316 = add nsw i32 %314, %315
  %317 = load i32, ptr %22, align 4, !tbaa !8
  %318 = load i32, ptr %23, align 4, !tbaa !8
  %319 = add nsw i32 %317, %318
  %320 = icmp eq i32 %316, %319
  br i1 %320, label %321, label %322

321:                                              ; preds = %313
  br label %326

322:                                              ; preds = %313
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %23, align 4, !tbaa !8
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %23, align 4, !tbaa !8
  br label %272, !llvm.loop !105

326:                                              ; preds = %321, %272
  %327 = load i32, ptr %17, align 4, !tbaa !8
  %328 = load i32, ptr %6, align 4, !tbaa !8
  %329 = add nsw i32 %328, %327
  store i32 %329, ptr %6, align 4, !tbaa !8
  br label %336

330:                                              ; preds = %241
  %331 = load i32, ptr %9, align 4, !tbaa !8
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %9, align 4, !tbaa !8
  %333 = load i32, ptr %19, align 4, !tbaa !8
  %334 = load i32, ptr %22, align 4, !tbaa !8
  %335 = add nsw i32 %334, %333
  store i32 %335, ptr %22, align 4, !tbaa !8
  br label %214, !llvm.loop !106

336:                                              ; preds = %326, %248
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %337

337:                                              ; preds = %336, %208
  br label %338

338:                                              ; preds = %337, %207
  %339 = load i32, ptr %10, align 4, !tbaa !8
  %340 = icmp sle i32 %339, 10
  br i1 %340, label %341, label %356

341:                                              ; preds = %338
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %342

342:                                              ; preds = %352, %341
  %343 = load i32, ptr %6, align 4, !tbaa !8
  %344 = load ptr, ptr %8, align 8, !tbaa !67
  %345 = load i32, ptr %9, align 4, !tbaa !8
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %struct.Run, ptr %344, i64 %346
  %348 = getelementptr inbounds nuw %struct.Run, ptr %347, i32 0, i32 1
  %349 = load i32, ptr %348, align 4, !tbaa !62
  %350 = icmp sge i32 %343, %349
  br i1 %350, label %351, label %355

351:                                              ; preds = %342
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %9, align 4, !tbaa !8
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %9, align 4, !tbaa !8
  br label %342, !llvm.loop !107

355:                                              ; preds = %342
  br label %393

356:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %357 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %357, ptr %28, align 4, !tbaa !8
  br label %358

358:                                              ; preds = %391, %356
  %359 = load i32, ptr %27, align 4, !tbaa !8
  %360 = load i32, ptr %28, align 4, !tbaa !8
  %361 = add nsw i32 %359, %360
  %362 = sdiv i32 %361, 2
  store i32 %362, ptr %9, align 4, !tbaa !8
  %363 = load i32, ptr %6, align 4, !tbaa !8
  %364 = load ptr, ptr %8, align 8, !tbaa !67
  %365 = load i32, ptr %9, align 4, !tbaa !8
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %struct.Run, ptr %364, i64 %366
  %368 = getelementptr inbounds nuw %struct.Run, ptr %367, i32 0, i32 1
  %369 = load i32, ptr %368, align 4, !tbaa !62
  %370 = icmp sge i32 %363, %369
  br i1 %370, label %371, label %374

371:                                              ; preds = %358
  %372 = load i32, ptr %9, align 4, !tbaa !8
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %27, align 4, !tbaa !8
  br label %391

374:                                              ; preds = %358
  %375 = load i32, ptr %9, align 4, !tbaa !8
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374
  %378 = load i32, ptr %6, align 4, !tbaa !8
  %379 = load ptr, ptr %8, align 8, !tbaa !67
  %380 = load i32, ptr %9, align 4, !tbaa !8
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %struct.Run, ptr %379, i64 %382
  %384 = getelementptr inbounds nuw %struct.Run, ptr %383, i32 0, i32 1
  %385 = load i32, ptr %384, align 4, !tbaa !62
  %386 = icmp sge i32 %378, %385
  br i1 %386, label %387, label %388

387:                                              ; preds = %377, %374
  br label %392

388:                                              ; preds = %377
  %389 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %389, ptr %28, align 4, !tbaa !8
  br label %390

390:                                              ; preds = %388
  br label %391

391:                                              ; preds = %390, %371
  br label %358, !llvm.loop !108

392:                                              ; preds = %387
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %393

393:                                              ; preds = %392, %355
  %394 = load ptr, ptr %8, align 8, !tbaa !67
  %395 = load i32, ptr %9, align 4, !tbaa !8
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds %struct.Run, ptr %394, i64 %396
  %398 = getelementptr inbounds nuw %struct.Run, ptr %397, i32 0, i32 0
  %399 = load i32, ptr %398, align 4, !tbaa !60
  store i32 %399, ptr %11, align 4, !tbaa !8
  %400 = load i32, ptr %11, align 4, !tbaa !8
  %401 = sext i32 %400 to i64
  %402 = and i64 %401, 2147483648
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %421

404:                                              ; preds = %393
  %405 = load i32, ptr %9, align 4, !tbaa !8
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %407, label %417

407:                                              ; preds = %404
  %408 = load ptr, ptr %8, align 8, !tbaa !67
  %409 = load i32, ptr %9, align 4, !tbaa !8
  %410 = sub nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds %struct.Run, ptr %408, i64 %411
  %413 = getelementptr inbounds nuw %struct.Run, ptr %412, i32 0, i32 1
  %414 = load i32, ptr %413, align 4, !tbaa !62
  %415 = load i32, ptr %6, align 4, !tbaa !8
  %416 = sub nsw i32 %415, %414
  store i32 %416, ptr %6, align 4, !tbaa !8
  br label %417

417:                                              ; preds = %407, %404
  %418 = load i32, ptr %11, align 4, !tbaa !8
  %419 = load i32, ptr %6, align 4, !tbaa !8
  %420 = add nsw i32 %418, %419
  store i32 %420, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %438

421:                                              ; preds = %393
  %422 = load i32, ptr %11, align 4, !tbaa !8
  %423 = sext i32 %422 to i64
  %424 = and i64 %423, -2147483649
  %425 = load ptr, ptr %8, align 8, !tbaa !67
  %426 = load i32, ptr %9, align 4, !tbaa !8
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds %struct.Run, ptr %425, i64 %427
  %429 = getelementptr inbounds nuw %struct.Run, ptr %428, i32 0, i32 1
  %430 = load i32, ptr %429, align 4, !tbaa !62
  %431 = sext i32 %430 to i64
  %432 = add i64 %424, %431
  %433 = load i32, ptr %6, align 4, !tbaa !8
  %434 = sext i32 %433 to i64
  %435 = sub i64 %432, %434
  %436 = sub i64 %435, 1
  %437 = trunc i64 %436 to i32
  store i32 %437, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %438

438:                                              ; preds = %421, %417, %205, %120, %106, %99, %79, %65, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %439 = load i32, ptr %4, align 4
  ret i32 %439
}

; Function Attrs: mustprogress uwtable
define void @ubidi_getLogicalMap_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !10
  br label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = load i32, ptr %30, align 4, !tbaa !11
  %32 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %26
  br label %370

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load ptr, ptr %6, align 8, !tbaa !10
  %39 = call i32 @ubidi_countRuns_77(ptr noundef %37, ptr noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %41)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  br label %370

45:                                               ; preds = %36
  %46 = load ptr, ptr %5, align 8, !tbaa !57
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !10
  store i32 1, ptr %49, align 4, !tbaa !11
  br label %369

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.UBiDi, ptr %51, i32 0, i32 40
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  store ptr %53, ptr %14, align 8, !tbaa !67
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.UBiDi, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !26
  %57 = icmp sle i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  store i32 1, ptr %15, align 4
  br label %366

59:                                               ; preds = %50
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.UBiDi, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !26
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.UBiDi, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !29
  %66 = icmp sgt i32 %62, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %59
  %68 = load ptr, ptr %5, align 8, !tbaa !57
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.UBiDi, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !26
  %72 = sext i32 %71 to i64
  %73 = mul i64 %72, 4
  call void @llvm.memset.p0.i64(ptr align 4 %68, i8 -1, i64 %73, i1 false)
  br label %74

74:                                               ; preds = %67, %59
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %140, %74
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.UBiDi, ptr %77, i32 0, i32 39
  %79 = load i32, ptr %78, align 8, !tbaa !47
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %143

81:                                               ; preds = %75
  %82 = load ptr, ptr %14, align 8, !tbaa !67
  %83 = load i32, ptr %10, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.Run, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.Run, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !tbaa !60
  %88 = sext i32 %87 to i64
  %89 = and i64 %88, -2147483649
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %12, align 4, !tbaa !8
  %91 = load ptr, ptr %14, align 8, !tbaa !67
  %92 = load i32, ptr %10, align 4, !tbaa !8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.Run, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.Run, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !62
  store i32 %96, ptr %8, align 4, !tbaa !8
  %97 = load ptr, ptr %14, align 8, !tbaa !67
  %98 = load i32, ptr %10, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.Run, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.Run, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4, !tbaa !60
  %103 = sext i32 %102 to i64
  %104 = and i64 %103, 2147483648
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %120

106:                                              ; preds = %81
  br label %107

107:                                              ; preds = %115, %106
  %108 = load i32, ptr %7, align 4, !tbaa !8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %7, align 4, !tbaa !8
  %110 = load ptr, ptr %5, align 8, !tbaa !57
  %111 = load i32, ptr %12, align 4, !tbaa !8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %12, align 4, !tbaa !8
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i32, ptr %110, i64 %113
  store i32 %108, ptr %114, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %107
  %116 = load i32, ptr %7, align 4, !tbaa !8
  %117 = load i32, ptr %8, align 4, !tbaa !8
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %107, label %119, !llvm.loop !109

119:                                              ; preds = %115
  br label %139

120:                                              ; preds = %81
  %121 = load i32, ptr %8, align 4, !tbaa !8
  %122 = load i32, ptr %7, align 4, !tbaa !8
  %123 = sub nsw i32 %121, %122
  %124 = load i32, ptr %12, align 4, !tbaa !8
  %125 = add nsw i32 %124, %123
  store i32 %125, ptr %12, align 4, !tbaa !8
  br label %126

126:                                              ; preds = %134, %120
  %127 = load i32, ptr %7, align 4, !tbaa !8
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %7, align 4, !tbaa !8
  %129 = load ptr, ptr %5, align 8, !tbaa !57
  %130 = load i32, ptr %12, align 4, !tbaa !8
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %12, align 4, !tbaa !8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %129, i64 %132
  store i32 %127, ptr %133, align 4, !tbaa !8
  br label %134

134:                                              ; preds = %126
  %135 = load i32, ptr %7, align 4, !tbaa !8
  %136 = load i32, ptr %8, align 4, !tbaa !8
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %126, label %138, !llvm.loop !110

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138, %119
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %10, align 4, !tbaa !8
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %10, align 4, !tbaa !8
  br label %75, !llvm.loop !111

143:                                              ; preds = %75
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.UBiDi, ptr %144, i32 0, i32 45
  %146 = getelementptr inbounds nuw %struct.InsertPoints, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !72
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %226

149:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.UBiDi, ptr %150, i32 0, i32 39
  %152 = load i32, ptr %151, align 8, !tbaa !47
  store i32 %152, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %153

153:                                              ; preds = %219, %149
  %154 = load i32, ptr %9, align 4, !tbaa !8
  %155 = load i32, ptr %17, align 4, !tbaa !8
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %225

157:                                              ; preds = %153
  %158 = load ptr, ptr %14, align 8, !tbaa !67
  %159 = load i32, ptr %9, align 4, !tbaa !8
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.Run, ptr %158, i64 %160
  %162 = getelementptr inbounds nuw %struct.Run, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !62
  %164 = load i32, ptr %7, align 4, !tbaa !8
  %165 = sub nsw i32 %163, %164
  store i32 %165, ptr %18, align 4, !tbaa !8
  %166 = load ptr, ptr %14, align 8, !tbaa !67
  %167 = load i32, ptr %9, align 4, !tbaa !8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.Run, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw %struct.Run, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 4, !tbaa !69
  store i32 %171, ptr %19, align 4, !tbaa !8
  %172 = load i32, ptr %19, align 4, !tbaa !8
  %173 = and i32 %172, 5
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %157
  %176 = load i32, ptr %16, align 4, !tbaa !8
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %16, align 4, !tbaa !8
  br label %178

178:                                              ; preds = %175, %157
  %179 = load i32, ptr %16, align 4, !tbaa !8
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %211

181:                                              ; preds = %178
  %182 = load ptr, ptr %14, align 8, !tbaa !67
  %183 = load i32, ptr %9, align 4, !tbaa !8
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.Run, ptr %182, i64 %184
  %186 = getelementptr inbounds nuw %struct.Run, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 4, !tbaa !60
  %188 = sext i32 %187 to i64
  %189 = and i64 %188, -2147483649
  %190 = trunc i64 %189 to i32
  store i32 %190, ptr %12, align 4, !tbaa !8
  %191 = load i32, ptr %12, align 4, !tbaa !8
  %192 = load i32, ptr %18, align 4, !tbaa !8
  %193 = add nsw i32 %191, %192
  store i32 %193, ptr %13, align 4, !tbaa !8
  %194 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %194, ptr %10, align 4, !tbaa !8
  br label %195

195:                                              ; preds = %207, %181
  %196 = load i32, ptr %10, align 4, !tbaa !8
  %197 = load i32, ptr %13, align 4, !tbaa !8
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %210

199:                                              ; preds = %195
  %200 = load i32, ptr %16, align 4, !tbaa !8
  %201 = load ptr, ptr %5, align 8, !tbaa !57
  %202 = load i32, ptr %10, align 4, !tbaa !8
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !8
  %206 = add nsw i32 %205, %200
  store i32 %206, ptr %204, align 4, !tbaa !8
  br label %207

207:                                              ; preds = %199
  %208 = load i32, ptr %10, align 4, !tbaa !8
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %10, align 4, !tbaa !8
  br label %195, !llvm.loop !112

210:                                              ; preds = %195
  br label %211

211:                                              ; preds = %210, %178
  %212 = load i32, ptr %19, align 4, !tbaa !8
  %213 = and i32 %212, 10
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  %216 = load i32, ptr %16, align 4, !tbaa !8
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %16, align 4, !tbaa !8
  br label %218

218:                                              ; preds = %215, %211
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %9, align 4, !tbaa !8
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %9, align 4, !tbaa !8
  %222 = load i32, ptr %18, align 4, !tbaa !8
  %223 = load i32, ptr %7, align 4, !tbaa !8
  %224 = add nsw i32 %223, %222
  store i32 %224, ptr %7, align 4, !tbaa !8
  br label %153, !llvm.loop !113

225:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %365

226:                                              ; preds = %143
  %227 = load ptr, ptr %4, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.UBiDi, ptr %227, i32 0, i32 46
  %229 = load i32, ptr %228, align 8, !tbaa !40
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %364

231:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %232 = load ptr, ptr %4, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.UBiDi, ptr %232, i32 0, i32 39
  %234 = load i32, ptr %233, align 8, !tbaa !47
  store i32 %234, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %235

235:                                              ; preds = %357, %231
  %236 = load i32, ptr %9, align 4, !tbaa !8
  %237 = load i32, ptr %21, align 4, !tbaa !8
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %363

239:                                              ; preds = %235
  %240 = load ptr, ptr %14, align 8, !tbaa !67
  %241 = load i32, ptr %9, align 4, !tbaa !8
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.Run, ptr %240, i64 %242
  %244 = getelementptr inbounds nuw %struct.Run, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4, !tbaa !62
  %246 = load i32, ptr %7, align 4, !tbaa !8
  %247 = sub nsw i32 %245, %246
  store i32 %247, ptr %22, align 4, !tbaa !8
  %248 = load ptr, ptr %14, align 8, !tbaa !67
  %249 = load i32, ptr %9, align 4, !tbaa !8
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.Run, ptr %248, i64 %250
  %252 = getelementptr inbounds nuw %struct.Run, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 4, !tbaa !69
  store i32 %253, ptr %23, align 4, !tbaa !8
  %254 = load i32, ptr %20, align 4, !tbaa !8
  %255 = load i32, ptr %23, align 4, !tbaa !8
  %256 = sub nsw i32 %254, %255
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %239
  br label %357

259:                                              ; preds = %239
  %260 = load ptr, ptr %14, align 8, !tbaa !67
  %261 = load i32, ptr %9, align 4, !tbaa !8
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.Run, ptr %260, i64 %262
  %264 = getelementptr inbounds nuw %struct.Run, ptr %263, i32 0, i32 0
  %265 = load i32, ptr %264, align 4, !tbaa !60
  store i32 %265, ptr %12, align 4, !tbaa !8
  %266 = load i32, ptr %12, align 4, !tbaa !8
  %267 = sext i32 %266 to i64
  %268 = and i64 %267, 2147483648
  %269 = icmp eq i64 %268, 0
  %270 = zext i1 %269 to i8
  store i8 %270, ptr %24, align 1, !tbaa !51
  %271 = load i32, ptr %12, align 4, !tbaa !8
  %272 = sext i32 %271 to i64
  %273 = and i64 %272, -2147483649
  %274 = trunc i64 %273 to i32
  store i32 %274, ptr %12, align 4, !tbaa !8
  %275 = load i32, ptr %12, align 4, !tbaa !8
  %276 = load i32, ptr %22, align 4, !tbaa !8
  %277 = add nsw i32 %275, %276
  store i32 %277, ptr %13, align 4, !tbaa !8
  %278 = load i32, ptr %23, align 4, !tbaa !8
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %298

280:                                              ; preds = %259
  %281 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %281, ptr %10, align 4, !tbaa !8
  br label %282

282:                                              ; preds = %294, %280
  %283 = load i32, ptr %10, align 4, !tbaa !8
  %284 = load i32, ptr %13, align 4, !tbaa !8
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %297

286:                                              ; preds = %282
  %287 = load i32, ptr %20, align 4, !tbaa !8
  %288 = load ptr, ptr %5, align 8, !tbaa !57
  %289 = load i32, ptr %10, align 4, !tbaa !8
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %288, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !8
  %293 = sub nsw i32 %292, %287
  store i32 %293, ptr %291, align 4, !tbaa !8
  br label %294

294:                                              ; preds = %286
  %295 = load i32, ptr %10, align 4, !tbaa !8
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %10, align 4, !tbaa !8
  br label %282, !llvm.loop !114

297:                                              ; preds = %282
  br label %357

298:                                              ; preds = %259
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %299

299:                                              ; preds = %353, %298
  %300 = load i32, ptr %10, align 4, !tbaa !8
  %301 = load i32, ptr %22, align 4, !tbaa !8
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %356

303:                                              ; preds = %299
  %304 = load i8, ptr %24, align 1, !tbaa !51
  %305 = icmp ne i8 %304, 0
  br i1 %305, label %306, label %310

306:                                              ; preds = %303
  %307 = load i32, ptr %12, align 4, !tbaa !8
  %308 = load i32, ptr %10, align 4, !tbaa !8
  %309 = add nsw i32 %307, %308
  br label %315

310:                                              ; preds = %303
  %311 = load i32, ptr %13, align 4, !tbaa !8
  %312 = load i32, ptr %10, align 4, !tbaa !8
  %313 = sub nsw i32 %311, %312
  %314 = sub nsw i32 %313, 1
  br label %315

315:                                              ; preds = %310, %306
  %316 = phi i32 [ %309, %306 ], [ %314, %310 ]
  store i32 %316, ptr %11, align 4, !tbaa !8
  %317 = load ptr, ptr %4, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %struct.UBiDi, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8, !tbaa !27
  %320 = load i32, ptr %11, align 4, !tbaa !8
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i16, ptr %319, i64 %321
  %323 = load i16, ptr %322, align 2, !tbaa !41
  store i16 %323, ptr %25, align 2, !tbaa !41
  %324 = load i16, ptr %25, align 2, !tbaa !41
  %325 = zext i16 %324 to i32
  %326 = and i32 %325, -4
  %327 = icmp eq i32 %326, 8204
  br i1 %327, label %338, label %328

328:                                              ; preds = %315
  %329 = load i16, ptr %25, align 2, !tbaa !41
  %330 = zext i16 %329 to i32
  %331 = sub nsw i32 %330, 8234
  %332 = icmp ult i32 %331, 5
  br i1 %332, label %338, label %333

333:                                              ; preds = %328
  %334 = load i16, ptr %25, align 2, !tbaa !41
  %335 = zext i16 %334 to i32
  %336 = sub nsw i32 %335, 8294
  %337 = icmp ult i32 %336, 4
  br i1 %337, label %338, label %345

338:                                              ; preds = %333, %328, %315
  %339 = load i32, ptr %20, align 4, !tbaa !8
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %20, align 4, !tbaa !8
  %341 = load ptr, ptr %5, align 8, !tbaa !57
  %342 = load i32, ptr %11, align 4, !tbaa !8
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %341, i64 %343
  store i32 -1, ptr %344, align 4, !tbaa !8
  br label %353

345:                                              ; preds = %333
  %346 = load i32, ptr %20, align 4, !tbaa !8
  %347 = load ptr, ptr %5, align 8, !tbaa !57
  %348 = load i32, ptr %11, align 4, !tbaa !8
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, ptr %347, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !8
  %352 = sub nsw i32 %351, %346
  store i32 %352, ptr %350, align 4, !tbaa !8
  br label %353

353:                                              ; preds = %345, %338
  %354 = load i32, ptr %10, align 4, !tbaa !8
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %10, align 4, !tbaa !8
  br label %299, !llvm.loop !115

356:                                              ; preds = %299
  br label %357

357:                                              ; preds = %356, %297, %258
  %358 = load i32, ptr %9, align 4, !tbaa !8
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %9, align 4, !tbaa !8
  %360 = load i32, ptr %22, align 4, !tbaa !8
  %361 = load i32, ptr %7, align 4, !tbaa !8
  %362 = add nsw i32 %361, %360
  store i32 %362, ptr %7, align 4, !tbaa !8
  br label %235, !llvm.loop !116

363:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %364

364:                                              ; preds = %363, %226
  br label %365

365:                                              ; preds = %364, %225
  store i32 0, ptr %15, align 4
  br label %366

366:                                              ; preds = %365, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %367 = load i32, ptr %15, align 4
  switch i32 %367, label %371 [
    i32 0, label %368
    i32 1, label %370
  ]

368:                                              ; preds = %366
  br label %369

369:                                              ; preds = %368, %48
  br label %370

370:                                              ; preds = %34, %366, %369, %44
  ret void

371:                                              ; preds = %366
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @ubidi_getVisualMap_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
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
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i16, align 2
  %29 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !10
  br label %30

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %30
  br label %409

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8, !tbaa !57
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  store i32 1, ptr %44, align 4, !tbaa !11
  br label %409

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !10
  %48 = call i32 @ubidi_countRuns_77(ptr noundef %46, ptr noundef %47)
  %49 = load ptr, ptr %6, align 8, !tbaa !10
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %51 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %50)
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %409

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.UBiDi, ptr %54, i32 0, i32 40
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  store ptr %56, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %57 = load ptr, ptr %7, align 8, !tbaa !67
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.UBiDi, ptr %58, i32 0, i32 39
  %60 = load i32, ptr %59, align 8, !tbaa !47
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.Run, ptr %57, i64 %61
  store ptr %62, ptr %8, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %63 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %63, ptr %12, align 8, !tbaa !57
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.UBiDi, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !29
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %53
  store i32 1, ptr %13, align 4
  br label %406

69:                                               ; preds = %53
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %119, %69
  %71 = load ptr, ptr %7, align 8, !tbaa !67
  %72 = load ptr, ptr %8, align 8, !tbaa !67
  %73 = icmp ult ptr %71, %72
  br i1 %73, label %74, label %122

74:                                               ; preds = %70
  %75 = load ptr, ptr %7, align 8, !tbaa !67
  %76 = getelementptr inbounds nuw %struct.Run, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4, !tbaa !60
  store i32 %77, ptr %9, align 4, !tbaa !8
  %78 = load ptr, ptr %7, align 8, !tbaa !67
  %79 = getelementptr inbounds nuw %struct.Run, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !62
  store i32 %80, ptr %11, align 4, !tbaa !8
  %81 = load i32, ptr %9, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  %83 = and i64 %82, 2147483648
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %91, %85
  %87 = load i32, ptr %9, align 4, !tbaa !8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %9, align 4, !tbaa !8
  %89 = load ptr, ptr %12, align 8, !tbaa !57
  %90 = getelementptr inbounds nuw i32, ptr %89, i32 1
  store ptr %90, ptr %12, align 8, !tbaa !57
  store i32 %87, ptr %89, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %86
  %92 = load i32, ptr %10, align 4, !tbaa !8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %10, align 4, !tbaa !8
  %94 = load i32, ptr %11, align 4, !tbaa !8
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %86, label %96, !llvm.loop !117

96:                                               ; preds = %91
  br label %118

97:                                               ; preds = %74
  %98 = load i32, ptr %9, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = and i64 %99, -2147483649
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %9, align 4, !tbaa !8
  %102 = load i32, ptr %11, align 4, !tbaa !8
  %103 = load i32, ptr %10, align 4, !tbaa !8
  %104 = sub nsw i32 %102, %103
  %105 = load i32, ptr %9, align 4, !tbaa !8
  %106 = add nsw i32 %105, %104
  store i32 %106, ptr %9, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %112, %97
  %108 = load i32, ptr %9, align 4, !tbaa !8
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %9, align 4, !tbaa !8
  %110 = load ptr, ptr %12, align 8, !tbaa !57
  %111 = getelementptr inbounds nuw i32, ptr %110, i32 1
  store ptr %111, ptr %12, align 8, !tbaa !57
  store i32 %109, ptr %110, align 4, !tbaa !8
  br label %112

112:                                              ; preds = %107
  %113 = load i32, ptr %10, align 4, !tbaa !8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %10, align 4, !tbaa !8
  %115 = load i32, ptr %11, align 4, !tbaa !8
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %107, label %117, !llvm.loop !118

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117, %96
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %7, align 8, !tbaa !67
  %121 = getelementptr inbounds nuw %struct.Run, ptr %120, i32 1
  store ptr %121, ptr %7, align 8, !tbaa !67
  br label %70, !llvm.loop !119

122:                                              ; preds = %70
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.UBiDi, ptr %123, i32 0, i32 45
  %125 = getelementptr inbounds nuw %struct.InsertPoints, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !72
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %256

128:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.UBiDi, ptr %129, i32 0, i32 39
  %131 = load i32, ptr %130, align 8, !tbaa !47
  store i32 %131, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.UBiDi, ptr %132, i32 0, i32 40
  %134 = load ptr, ptr %133, align 8, !tbaa !36
  store ptr %134, ptr %7, align 8, !tbaa !67
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %135

135:                                              ; preds = %160, %128
  %136 = load i32, ptr %17, align 4, !tbaa !8
  %137 = load i32, ptr %15, align 4, !tbaa !8
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %163

139:                                              ; preds = %135
  %140 = load ptr, ptr %7, align 8, !tbaa !67
  %141 = load i32, ptr %17, align 4, !tbaa !8
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.Run, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw %struct.Run, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4, !tbaa !69
  store i32 %145, ptr %16, align 4, !tbaa !8
  %146 = load i32, ptr %16, align 4, !tbaa !8
  %147 = and i32 %146, 5
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %139
  %150 = load i32, ptr %14, align 4, !tbaa !8
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %14, align 4, !tbaa !8
  br label %152

152:                                              ; preds = %149, %139
  %153 = load i32, ptr %16, align 4, !tbaa !8
  %154 = and i32 %153, 10
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = load i32, ptr %14, align 4, !tbaa !8
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %14, align 4, !tbaa !8
  br label %159

159:                                              ; preds = %156, %152
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %17, align 4, !tbaa !8
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %17, align 4, !tbaa !8
  br label %135, !llvm.loop !120

163:                                              ; preds = %135
  %164 = load ptr, ptr %4, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.UBiDi, ptr %164, i32 0, i32 4
  %166 = load i32, ptr %165, align 8, !tbaa !29
  store i32 %166, ptr %19, align 4, !tbaa !8
  %167 = load i32, ptr %15, align 4, !tbaa !8
  %168 = sub nsw i32 %167, 1
  store i32 %168, ptr %17, align 4, !tbaa !8
  br label %169

169:                                              ; preds = %252, %163
  %170 = load i32, ptr %17, align 4, !tbaa !8
  %171 = icmp sge i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load i32, ptr %14, align 4, !tbaa !8
  %174 = icmp sgt i32 %173, 0
  br label %175

175:                                              ; preds = %172, %169
  %176 = phi i1 [ false, %169 ], [ %174, %172 ]
  br i1 %176, label %177, label %255

177:                                              ; preds = %175
  %178 = load ptr, ptr %7, align 8, !tbaa !67
  %179 = load i32, ptr %17, align 4, !tbaa !8
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.Run, ptr %178, i64 %180
  %182 = getelementptr inbounds nuw %struct.Run, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 4, !tbaa !69
  store i32 %183, ptr %16, align 4, !tbaa !8
  %184 = load i32, ptr %16, align 4, !tbaa !8
  %185 = and i32 %184, 10
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %195

187:                                              ; preds = %177
  %188 = load ptr, ptr %5, align 8, !tbaa !57
  %189 = load i32, ptr %19, align 4, !tbaa !8
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %19, align 4, !tbaa !8
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %188, i64 %191
  store i32 -1, ptr %192, align 4, !tbaa !8
  %193 = load i32, ptr %14, align 4, !tbaa !8
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %14, align 4, !tbaa !8
  br label %195

195:                                              ; preds = %187, %177
  %196 = load i32, ptr %17, align 4, !tbaa !8
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %206

198:                                              ; preds = %195
  %199 = load ptr, ptr %7, align 8, !tbaa !67
  %200 = load i32, ptr %17, align 4, !tbaa !8
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.Run, ptr %199, i64 %202
  %204 = getelementptr inbounds nuw %struct.Run, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4, !tbaa !62
  br label %207

206:                                              ; preds = %195
  br label %207

207:                                              ; preds = %206, %198
  %208 = phi i32 [ %205, %198 ], [ 0, %206 ]
  store i32 %208, ptr %10, align 4, !tbaa !8
  %209 = load ptr, ptr %7, align 8, !tbaa !67
  %210 = load i32, ptr %17, align 4, !tbaa !8
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.Run, ptr %209, i64 %211
  %213 = getelementptr inbounds nuw %struct.Run, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4, !tbaa !62
  %215 = sub nsw i32 %214, 1
  store i32 %215, ptr %18, align 4, !tbaa !8
  br label %216

216:                                              ; preds = %236, %207
  %217 = load i32, ptr %18, align 4, !tbaa !8
  %218 = load i32, ptr %10, align 4, !tbaa !8
  %219 = icmp sge i32 %217, %218
  br i1 %219, label %220, label %223

220:                                              ; preds = %216
  %221 = load i32, ptr %14, align 4, !tbaa !8
  %222 = icmp sgt i32 %221, 0
  br label %223

223:                                              ; preds = %220, %216
  %224 = phi i1 [ false, %216 ], [ %222, %220 ]
  br i1 %224, label %225, label %239

225:                                              ; preds = %223
  %226 = load ptr, ptr %5, align 8, !tbaa !57
  %227 = load i32, ptr %18, align 4, !tbaa !8
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !8
  %231 = load ptr, ptr %5, align 8, !tbaa !57
  %232 = load i32, ptr %19, align 4, !tbaa !8
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %19, align 4, !tbaa !8
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %231, i64 %234
  store i32 %230, ptr %235, align 4, !tbaa !8
  br label %236

236:                                              ; preds = %225
  %237 = load i32, ptr %18, align 4, !tbaa !8
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %18, align 4, !tbaa !8
  br label %216, !llvm.loop !121

239:                                              ; preds = %223
  %240 = load i32, ptr %16, align 4, !tbaa !8
  %241 = and i32 %240, 5
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %251

243:                                              ; preds = %239
  %244 = load ptr, ptr %5, align 8, !tbaa !57
  %245 = load i32, ptr %19, align 4, !tbaa !8
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %19, align 4, !tbaa !8
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %244, i64 %247
  store i32 -1, ptr %248, align 4, !tbaa !8
  %249 = load i32, ptr %14, align 4, !tbaa !8
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %14, align 4, !tbaa !8
  br label %251

251:                                              ; preds = %243, %239
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %17, align 4, !tbaa !8
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %17, align 4, !tbaa !8
  br label %169, !llvm.loop !122

255:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %405

256:                                              ; preds = %122
  %257 = load ptr, ptr %4, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.UBiDi, ptr %257, i32 0, i32 46
  %259 = load i32, ptr %258, align 8, !tbaa !40
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %404

261:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %262 = load ptr, ptr %4, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.UBiDi, ptr %262, i32 0, i32 39
  %264 = load i32, ptr %263, align 8, !tbaa !47
  store i32 %264, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #8
  %265 = load ptr, ptr %4, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.UBiDi, ptr %265, i32 0, i32 40
  %267 = load ptr, ptr %266, align 8, !tbaa !36
  store ptr %267, ptr %7, align 8, !tbaa !67
  store i32 0, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %26, align 4, !tbaa !8
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %268

268:                                              ; preds = %397, %261
  %269 = load i32, ptr %24, align 4, !tbaa !8
  %270 = load i32, ptr %20, align 4, !tbaa !8
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %403

272:                                              ; preds = %268
  %273 = load ptr, ptr %7, align 8, !tbaa !67
  %274 = load i32, ptr %24, align 4, !tbaa !8
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.Run, ptr %273, i64 %275
  %277 = getelementptr inbounds nuw %struct.Run, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 4, !tbaa !62
  %279 = load i32, ptr %10, align 4, !tbaa !8
  %280 = sub nsw i32 %278, %279
  store i32 %280, ptr %23, align 4, !tbaa !8
  %281 = load ptr, ptr %7, align 8, !tbaa !67
  %282 = load i32, ptr %24, align 4, !tbaa !8
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.Run, ptr %281, i64 %283
  %285 = getelementptr inbounds nuw %struct.Run, ptr %284, i32 0, i32 2
  %286 = load i32, ptr %285, align 4, !tbaa !69
  store i32 %286, ptr %22, align 4, !tbaa !8
  %287 = load i32, ptr %22, align 4, !tbaa !8
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %297

289:                                              ; preds = %272
  %290 = load i32, ptr %26, align 4, !tbaa !8
  %291 = load i32, ptr %10, align 4, !tbaa !8
  %292 = icmp eq i32 %290, %291
  br i1 %292, label %293, label %297

293:                                              ; preds = %289
  %294 = load i32, ptr %23, align 4, !tbaa !8
  %295 = load i32, ptr %26, align 4, !tbaa !8
  %296 = add nsw i32 %295, %294
  store i32 %296, ptr %26, align 4, !tbaa !8
  br label %397

297:                                              ; preds = %289, %272
  %298 = load i32, ptr %22, align 4, !tbaa !8
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %327

300:                                              ; preds = %297
  %301 = load ptr, ptr %7, align 8, !tbaa !67
  %302 = load i32, ptr %24, align 4, !tbaa !8
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct.Run, ptr %301, i64 %303
  %305 = getelementptr inbounds nuw %struct.Run, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 4, !tbaa !62
  store i32 %306, ptr %11, align 4, !tbaa !8
  %307 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %307, ptr %25, align 4, !tbaa !8
  br label %308

308:                                              ; preds = %323, %300
  %309 = load i32, ptr %25, align 4, !tbaa !8
  %310 = load i32, ptr %11, align 4, !tbaa !8
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %326

312:                                              ; preds = %308
  %313 = load ptr, ptr %5, align 8, !tbaa !57
  %314 = load i32, ptr %25, align 4, !tbaa !8
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %313, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !8
  %318 = load ptr, ptr %5, align 8, !tbaa !57
  %319 = load i32, ptr %26, align 4, !tbaa !8
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %26, align 4, !tbaa !8
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds i32, ptr %318, i64 %321
  store i32 %317, ptr %322, align 4, !tbaa !8
  br label %323

323:                                              ; preds = %312
  %324 = load i32, ptr %25, align 4, !tbaa !8
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %25, align 4, !tbaa !8
  br label %308, !llvm.loop !123

326:                                              ; preds = %308
  br label %397

327:                                              ; preds = %297
  %328 = load ptr, ptr %7, align 8, !tbaa !67
  %329 = load i32, ptr %24, align 4, !tbaa !8
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.Run, ptr %328, i64 %330
  %332 = getelementptr inbounds nuw %struct.Run, ptr %331, i32 0, i32 0
  %333 = load i32, ptr %332, align 4, !tbaa !60
  store i32 %333, ptr %9, align 4, !tbaa !8
  %334 = load i32, ptr %9, align 4, !tbaa !8
  %335 = sext i32 %334 to i64
  %336 = and i64 %335, 2147483648
  %337 = icmp eq i64 %336, 0
  %338 = zext i1 %337 to i8
  store i8 %338, ptr %29, align 1, !tbaa !51
  %339 = load i32, ptr %9, align 4, !tbaa !8
  %340 = sext i32 %339 to i64
  %341 = and i64 %340, -2147483649
  %342 = trunc i64 %341 to i32
  store i32 %342, ptr %9, align 4, !tbaa !8
  %343 = load i32, ptr %9, align 4, !tbaa !8
  %344 = load i32, ptr %23, align 4, !tbaa !8
  %345 = add nsw i32 %343, %344
  %346 = sub nsw i32 %345, 1
  store i32 %346, ptr %21, align 4, !tbaa !8
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %347

347:                                              ; preds = %393, %327
  %348 = load i32, ptr %25, align 4, !tbaa !8
  %349 = load i32, ptr %23, align 4, !tbaa !8
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %396

351:                                              ; preds = %347
  %352 = load i8, ptr %29, align 1, !tbaa !51
  %353 = icmp ne i8 %352, 0
  br i1 %353, label %354, label %358

354:                                              ; preds = %351
  %355 = load i32, ptr %9, align 4, !tbaa !8
  %356 = load i32, ptr %25, align 4, !tbaa !8
  %357 = add nsw i32 %355, %356
  br label %362

358:                                              ; preds = %351
  %359 = load i32, ptr %21, align 4, !tbaa !8
  %360 = load i32, ptr %25, align 4, !tbaa !8
  %361 = sub nsw i32 %359, %360
  br label %362

362:                                              ; preds = %358, %354
  %363 = phi i32 [ %357, %354 ], [ %361, %358 ]
  store i32 %363, ptr %27, align 4, !tbaa !8
  %364 = load ptr, ptr %4, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw %struct.UBiDi, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8, !tbaa !27
  %367 = load i32, ptr %27, align 4, !tbaa !8
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i16, ptr %366, i64 %368
  %370 = load i16, ptr %369, align 2, !tbaa !41
  store i16 %370, ptr %28, align 2, !tbaa !41
  %371 = load i16, ptr %28, align 2, !tbaa !41
  %372 = zext i16 %371 to i32
  %373 = and i32 %372, -4
  %374 = icmp eq i32 %373, 8204
  br i1 %374, label %392, label %375

375:                                              ; preds = %362
  %376 = load i16, ptr %28, align 2, !tbaa !41
  %377 = zext i16 %376 to i32
  %378 = sub nsw i32 %377, 8234
  %379 = icmp ult i32 %378, 5
  br i1 %379, label %392, label %380

380:                                              ; preds = %375
  %381 = load i16, ptr %28, align 2, !tbaa !41
  %382 = zext i16 %381 to i32
  %383 = sub nsw i32 %382, 8294
  %384 = icmp ult i32 %383, 4
  br i1 %384, label %392, label %385

385:                                              ; preds = %380
  %386 = load i32, ptr %27, align 4, !tbaa !8
  %387 = load ptr, ptr %5, align 8, !tbaa !57
  %388 = load i32, ptr %26, align 4, !tbaa !8
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %26, align 4, !tbaa !8
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds i32, ptr %387, i64 %390
  store i32 %386, ptr %391, align 4, !tbaa !8
  br label %392

392:                                              ; preds = %385, %380, %375, %362
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %25, align 4, !tbaa !8
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %25, align 4, !tbaa !8
  br label %347, !llvm.loop !124

396:                                              ; preds = %347
  br label %397

397:                                              ; preds = %396, %326, %293
  %398 = load i32, ptr %24, align 4, !tbaa !8
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %24, align 4, !tbaa !8
  %400 = load i32, ptr %23, align 4, !tbaa !8
  %401 = load i32, ptr %10, align 4, !tbaa !8
  %402 = add nsw i32 %401, %400
  store i32 %402, ptr %10, align 4, !tbaa !8
  br label %268, !llvm.loop !125

403:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %404

404:                                              ; preds = %403, %256
  br label %405

405:                                              ; preds = %404, %255
  store i32 0, ptr %13, align 4
  br label %406

406:                                              ; preds = %405, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %407 = load i32, ptr %13, align 4
  switch i32 %407, label %410 [
    i32 0, label %408
    i32 1, label %409
  ]

408:                                              ; preds = %406
  br label %409

409:                                              ; preds = %38, %43, %406, %408, %45
  ret void

410:                                              ; preds = %406
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @ubidi_invertMap_77(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %81

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !57
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %81

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %81

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 -1, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !57
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  store ptr %22, ptr %7, align 8, !tbaa !57
  br label %23

23:                                               ; preds = %43, %18
  %24 = load ptr, ptr %7, align 8, !tbaa !57
  %25 = load ptr, ptr %4, align 8, !tbaa !57
  %26 = icmp ugt ptr %24, %25
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !57
  %29 = getelementptr inbounds i32, ptr %28, i32 -1
  store ptr %29, ptr %7, align 8, !tbaa !57
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !57
  %35 = load i32, ptr %34, align 4, !tbaa !8
  store i32 %35, ptr %8, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %33, %27
  %37 = load ptr, ptr %7, align 8, !tbaa !57
  %38 = load i32, ptr %37, align 4, !tbaa !8
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %40, %36
  br label %23, !llvm.loop !126

44:                                               ; preds = %23
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4, !tbaa !8
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8, !tbaa !57
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 4
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 -1, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %50, %44
  %56 = load ptr, ptr %4, align 8, !tbaa !57
  %57 = load i32, ptr %6, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  store ptr %59, ptr %7, align 8, !tbaa !57
  br label %60

60:                                               ; preds = %79, %55
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %80

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8, !tbaa !57
  %65 = getelementptr inbounds i32, ptr %64, i32 -1
  store ptr %65, ptr %7, align 8, !tbaa !57
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %63
  %69 = load i32, ptr %6, align 4, !tbaa !8
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %6, align 4, !tbaa !8
  %71 = load ptr, ptr %5, align 8, !tbaa !57
  %72 = load ptr, ptr %7, align 8, !tbaa !57
  %73 = load i32, ptr %72, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %71, i64 %74
  store i32 %70, ptr %75, align 4, !tbaa !8
  br label %79

76:                                               ; preds = %63
  %77 = load i32, ptr %6, align 4, !tbaa !8
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %6, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %76, %68
  br label %60, !llvm.loop !127

80:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %81

81:                                               ; preds = %80, %15, %12, %3
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5UBiDi", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_ZTS10UErrorCode", !6, i64 0}
!13 = !{!14, !4, i64 0}
!14 = !{!"_ZTS5UBiDi", !4, i64 0, !15, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !16, i64 56, !16, i64 64, !17, i64 72, !18, i64 80, !19, i64 88, !20, i64 96, !6, i64 104, !6, i64 105, !16, i64 112, !16, i64 120, !6, i64 128, !21, i64 132, !9, i64 136, !6, i64 140, !6, i64 141, !6, i64 142, !15, i64 144, !9, i64 152, !15, i64 160, !9, i64 168, !22, i64 176, !23, i64 184, !9, i64 188, !9, i64 192, !9, i64 196, !9, i64 200, !18, i64 208, !6, i64 216, !9, i64 296, !19, i64 304, !6, i64 312, !9, i64 324, !20, i64 328, !6, i64 336, !24, i64 416, !9, i64 440, !5, i64 448, !5, i64 456}
!15 = !{!"p1 char16_t", !5, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p1 _ZTS7Opening", !5, i64 0}
!18 = !{!"p1 _ZTS4Para", !5, i64 0}
!19 = !{!"p1 _ZTS3Run", !5, i64 0}
!20 = !{!"p1 _ZTS7Isolate", !5, i64 0}
!21 = !{!"_ZTS19UBiDiReorderingMode", !6, i64 0}
!22 = !{!"p1 _ZTS10ImpTabPair", !5, i64 0}
!23 = !{!"_ZTS14UBiDiDirection", !6, i64 0}
!24 = !{!"_ZTS12InsertPoints", !9, i64 0, !9, i64 4, !9, i64 8, !12, i64 12, !25, i64 16}
!25 = !{!"p1 _ZTS5Point", !5, i64 0}
!26 = !{!14, !9, i64 20}
!27 = !{!14, !15, i64 8}
!28 = !{!14, !9, i64 16}
!29 = !{!14, !9, i64 24}
!30 = !{!14, !6, i64 142}
!31 = !{!14, !18, i64 208}
!32 = !{!33, !9, i64 0}
!33 = !{!"_ZTS4Para", !9, i64 0, !9, i64 4}
!34 = !{!14, !6, i64 141}
!35 = !{!14, !9, i64 200}
!36 = !{!14, !19, i64 304}
!37 = !{!14, !9, i64 188}
!38 = !{!14, !21, i64 132}
!39 = !{!14, !9, i64 136}
!40 = !{!14, !9, i64 440}
!41 = !{!42, !42, i64 0}
!42 = !{!"char16_t", !6, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!14, !16, i64 112}
!46 = !{!14, !16, i64 120}
!47 = !{!14, !9, i64 296}
!48 = !{!14, !23, i64 184}
!49 = !{!14, !9, i64 196}
!50 = !{!16, !16, i64 0}
!51 = !{!6, !6, i64 0}
!52 = distinct !{!52, !44}
!53 = distinct !{!53, !44}
!54 = distinct !{!54, !44}
!55 = !{!14, !6, i64 104}
!56 = !{!14, !16, i64 64}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 int", !5, i64 0}
!59 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8}
!60 = !{!61, !9, i64 0}
!61 = !{!"_ZTS3Run", !9, i64 0, !9, i64 4, !9, i64 8}
!62 = !{!61, !9, i64 4}
!63 = distinct !{!63, !44}
!64 = distinct !{!64, !44}
!65 = !{!14, !6, i64 105}
!66 = !{!14, !19, i64 88}
!67 = !{!19, !19, i64 0}
!68 = distinct !{!68, !44}
!69 = !{!61, !9, i64 8}
!70 = distinct !{!70, !44}
!71 = distinct !{!71, !44}
!72 = !{!14, !9, i64 420}
!73 = !{!14, !25, i64 432}
!74 = !{!25, !25, i64 0}
!75 = !{!76, !9, i64 0}
!76 = !{!"_ZTS5Point", !9, i64 0, !9, i64 4}
!77 = !{!76, !9, i64 4}
!78 = distinct !{!78, !44}
!79 = !{!15, !15, i64 0}
!80 = distinct !{!80, !44}
!81 = distinct !{!81, !44}
!82 = distinct !{!82, !44}
!83 = distinct !{!83, !44}
!84 = distinct !{!84, !44}
!85 = distinct !{!85, !44}
!86 = distinct !{!86, !44}
!87 = distinct !{!87, !44}
!88 = distinct !{!88, !44}
!89 = distinct !{!89, !44}
!90 = distinct !{!90, !44}
!91 = distinct !{!91, !44}
!92 = distinct !{!92, !44}
!93 = distinct !{!93, !44}
!94 = distinct !{!94, !44}
!95 = distinct !{!95, !44}
!96 = distinct !{!96, !44}
!97 = distinct !{!97, !44}
!98 = distinct !{!98, !44}
!99 = distinct !{!99, !44}
!100 = distinct !{!100, !44}
!101 = distinct !{!101, !44}
!102 = distinct !{!102, !44}
!103 = distinct !{!103, !44}
!104 = distinct !{!104, !44}
!105 = distinct !{!105, !44}
!106 = distinct !{!106, !44}
!107 = distinct !{!107, !44}
!108 = distinct !{!108, !44}
!109 = distinct !{!109, !44}
!110 = distinct !{!110, !44}
!111 = distinct !{!111, !44}
!112 = distinct !{!112, !44}
!113 = distinct !{!113, !44}
!114 = distinct !{!114, !44}
!115 = distinct !{!115, !44}
!116 = distinct !{!116, !44}
!117 = distinct !{!117, !44}
!118 = distinct !{!118, !44}
!119 = distinct !{!119, !44}
!120 = distinct !{!120, !44}
!121 = distinct !{!121, !44}
!122 = distinct !{!122, !44}
!123 = distinct !{!123, !44}
!124 = distinct !{!124, !44}
!125 = distinct !{!125, !44}
!126 = distinct !{!126, !44}
!127 = distinct !{!127, !44}
