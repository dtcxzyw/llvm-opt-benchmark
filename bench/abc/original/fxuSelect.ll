target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FxuMatrix = type { %struct.FxuListCube, %struct.FxuListVar, ptr, ptr, i32, i32, i32, ptr, %struct.FxuListSingle, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.FxuListCube = type { ptr, ptr, i32 }
%struct.FxuListVar = type { ptr, ptr, i32 }
%struct.FxuListSingle = type { ptr, ptr, i32 }
%struct.FxuDouble = type { i32, i32, i32, i32, %struct.FxuListPair, ptr, ptr, ptr }
%struct.FxuListPair = type { ptr, ptr, i32 }
%struct.FxuPair = type { i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.FxuSingle = type { i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.FxuVar = type { i32, i32, ptr, ptr, %struct.FxuListLit, ptr, ptr, ptr }
%struct.FxuListLit = type { ptr, ptr, i32 }
%struct.FxuCube = type { i32, ptr, ptr, %struct.FxuListLit, ptr, ptr, ptr }
%struct.FxuLit = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FxuListDouble = type { ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define i32 @Fxu_Select(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [20 x ptr], align 16
  %8 = alloca [20 x ptr], align 16
  %9 = alloca [20 x ptr], align 16
  %10 = alloca [20 x ptr], align 16
  %11 = alloca [20 x ptr], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 160, ptr %7) #4
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(i64 160, ptr %8) #4
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(i64 160, ptr %9) #4
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(i64 160, ptr %10) #4
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(i64 160, ptr %11) #4
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %38, %3
  %21 = load i32, ptr %13, align 4, !tbaa !12
  %22 = icmp slt i32 %21, 20
  br i1 %22, label %23, label %41

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = call ptr @Fxu_HeapSingleGetMax(ptr noundef %26)
  %28 = load i32, ptr %13, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x ptr], ptr %7, i64 0, i64 %29
  store ptr %27, ptr %30, align 8, !tbaa !31
  %31 = load i32, ptr %13, align 4, !tbaa !12
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x ptr], ptr %7, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %23
  br label %41

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %13, align 4, !tbaa !12
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %13, align 4, !tbaa !12
  br label %20, !llvm.loop !32

41:                                               ; preds = %36, %20
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %61, %41
  %43 = load i32, ptr %15, align 4, !tbaa !12
  %44 = load i32, ptr %13, align 4, !tbaa !12
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %64

46:                                               ; preds = %42
  %47 = load i32, ptr %15, align 4, !tbaa !12
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x ptr], ptr %7, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = load i32, ptr %15, align 4, !tbaa !12
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x ptr], ptr %7, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  call void @Fxu_HeapSingleInsert(ptr noundef %55, ptr noundef %59)
  br label %60

60:                                               ; preds = %52, %46
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %15, align 4, !tbaa !12
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %15, align 4, !tbaa !12
  br label %42, !llvm.loop !34

64:                                               ; preds = %42
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %65

65:                                               ; preds = %83, %64
  %66 = load i32, ptr %14, align 4, !tbaa !12
  %67 = icmp slt i32 %66, 20
  br i1 %67, label %68, label %86

68:                                               ; preds = %65
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  %72 = call ptr @Fxu_HeapDoubleGetMax(ptr noundef %71)
  %73 = load i32, ptr %14, align 4, !tbaa !12
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x ptr], ptr %8, i64 0, i64 %74
  store ptr %72, ptr %75, align 8, !tbaa !36
  %76 = load i32, ptr %14, align 4, !tbaa !12
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x ptr], ptr %8, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !36
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %68
  br label %86

82:                                               ; preds = %68
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %14, align 4, !tbaa !12
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %14, align 4, !tbaa !12
  br label %65, !llvm.loop !38

86:                                               ; preds = %81, %65
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %87

87:                                               ; preds = %106, %86
  %88 = load i32, ptr %15, align 4, !tbaa !12
  %89 = load i32, ptr %14, align 4, !tbaa !12
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %109

91:                                               ; preds = %87
  %92 = load i32, ptr %15, align 4, !tbaa !12
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x ptr], ptr %8, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !36
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %105

97:                                               ; preds = %91
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8, !tbaa !35
  %101 = load i32, ptr %15, align 4, !tbaa !12
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x ptr], ptr %8, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !36
  call void @Fxu_HeapDoubleInsert(ptr noundef %100, ptr noundef %104)
  br label %105

105:                                              ; preds = %97, %91
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %15, align 4, !tbaa !12
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %15, align 4, !tbaa !12
  br label %87, !llvm.loop !39

109:                                              ; preds = %87
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %110

110:                                              ; preds = %131, %109
  %111 = load i32, ptr %15, align 4, !tbaa !12
  %112 = load i32, ptr %13, align 4, !tbaa !12
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %134

114:                                              ; preds = %110
  %115 = load i32, ptr %15, align 4, !tbaa !12
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x ptr], ptr %7, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !31
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %130

120:                                              ; preds = %114
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = load i32, ptr %15, align 4, !tbaa !12
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x ptr], ptr %7, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !31
  %126 = call ptr @Fxu_MatrixFindComplementSingle(ptr noundef %121, ptr noundef %125)
  %127 = load i32, ptr %15, align 4, !tbaa !12
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x ptr], ptr %9, i64 0, i64 %128
  store ptr %126, ptr %129, align 8, !tbaa !36
  br label %130

130:                                              ; preds = %120, %114
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %15, align 4, !tbaa !12
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %15, align 4, !tbaa !12
  br label %110, !llvm.loop !40

134:                                              ; preds = %110
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %135

135:                                              ; preds = %184, %134
  %136 = load i32, ptr %15, align 4, !tbaa !12
  %137 = load i32, ptr %14, align 4, !tbaa !12
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %187

139:                                              ; preds = %135
  %140 = load i32, ptr %15, align 4, !tbaa !12
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x ptr], ptr %8, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !36
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %183

145:                                              ; preds = %139
  %146 = load i32, ptr %15, align 4, !tbaa !12
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [20 x ptr], ptr %8, i64 0, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !36
  %150 = getelementptr inbounds nuw %struct.FxuDouble, ptr %149, i32 0, i32 4
  %151 = getelementptr inbounds nuw %struct.FxuListPair, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !41
  store ptr %152, ptr %12, align 8, !tbaa !45
  %153 = load ptr, ptr %12, align 8, !tbaa !45
  %154 = getelementptr inbounds nuw %struct.FxuPair, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8, !tbaa !46
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %175

157:                                              ; preds = %145
  %158 = load ptr, ptr %12, align 8, !tbaa !45
  %159 = getelementptr inbounds nuw %struct.FxuPair, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !48
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %175

162:                                              ; preds = %157
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = load i32, ptr %15, align 4, !tbaa !12
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [20 x ptr], ptr %8, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !36
  %168 = call ptr @Fxu_MatrixFindComplementDouble2(ptr noundef %163, ptr noundef %167)
  %169 = load i32, ptr %15, align 4, !tbaa !12
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [20 x ptr], ptr %10, i64 0, i64 %170
  store ptr %168, ptr %171, align 8, !tbaa !31
  %172 = load i32, ptr %15, align 4, !tbaa !12
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20 x ptr], ptr %11, i64 0, i64 %173
  store ptr null, ptr %174, align 8, !tbaa !36
  br label %182

175:                                              ; preds = %157, %145
  %176 = load i32, ptr %15, align 4, !tbaa !12
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [20 x ptr], ptr %10, i64 0, i64 %177
  store ptr null, ptr %178, align 8, !tbaa !31
  %179 = load i32, ptr %15, align 4, !tbaa !12
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [20 x ptr], ptr %11, i64 0, i64 %180
  store ptr null, ptr %181, align 8, !tbaa !36
  br label %182

182:                                              ; preds = %175, %162
  br label %183

183:                                              ; preds = %182, %139
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %15, align 4, !tbaa !12
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %15, align 4, !tbaa !12
  br label %135, !llvm.loop !49

187:                                              ; preds = %135
  store i32 -1, ptr %16, align 4, !tbaa !12
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %188

188:                                              ; preds = %247, %187
  %189 = load i32, ptr %15, align 4, !tbaa !12
  %190 = load i32, ptr %13, align 4, !tbaa !12
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %250

192:                                              ; preds = %188
  %193 = load i32, ptr %15, align 4, !tbaa !12
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [20 x ptr], ptr %7, i64 0, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !31
  %197 = getelementptr inbounds nuw %struct.FxuSingle, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 8, !tbaa !50
  store i32 %198, ptr %17, align 4, !tbaa !12
  %199 = load i32, ptr %15, align 4, !tbaa !12
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [20 x ptr], ptr %9, i64 0, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !36
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %229

204:                                              ; preds = %192
  %205 = load i32, ptr %15, align 4, !tbaa !12
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [20 x ptr], ptr %9, i64 0, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !36
  %209 = getelementptr inbounds nuw %struct.FxuDouble, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 8, !tbaa !52
  %211 = load i32, ptr %17, align 4, !tbaa !12
  %212 = add nsw i32 %211, %210
  store i32 %212, ptr %17, align 4, !tbaa !12
  %213 = load i32, ptr %15, align 4, !tbaa !12
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [20 x ptr], ptr %9, i64 0, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !36
  %217 = getelementptr inbounds nuw %struct.FxuDouble, ptr %216, i32 0, i32 4
  %218 = getelementptr inbounds nuw %struct.FxuListPair, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !41
  store ptr %219, ptr %12, align 8, !tbaa !45
  %220 = load ptr, ptr %12, align 8, !tbaa !45
  %221 = getelementptr inbounds nuw %struct.FxuPair, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 8, !tbaa !46
  %223 = load ptr, ptr %12, align 8, !tbaa !45
  %224 = getelementptr inbounds nuw %struct.FxuPair, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4, !tbaa !48
  %226 = add nsw i32 %222, %225
  %227 = load i32, ptr %17, align 4, !tbaa !12
  %228 = add nsw i32 %227, %226
  store i32 %228, ptr %17, align 4, !tbaa !12
  br label %229

229:                                              ; preds = %204, %192
  %230 = load i32, ptr %16, align 4, !tbaa !12
  %231 = load i32, ptr %17, align 4, !tbaa !12
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %246

233:                                              ; preds = %229
  %234 = load i32, ptr %17, align 4, !tbaa !12
  store i32 %234, ptr %16, align 4, !tbaa !12
  %235 = load i32, ptr %15, align 4, !tbaa !12
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [20 x ptr], ptr %7, i64 0, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !31
  %239 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %238, ptr %239, align 8, !tbaa !31
  %240 = load i32, ptr %15, align 4, !tbaa !12
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [20 x ptr], ptr %9, i64 0, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !36
  %244 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %243, ptr %244, align 8, !tbaa !36
  store i32 1, ptr %19, align 4, !tbaa !12
  %245 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %245, ptr %18, align 4, !tbaa !12
  br label %246

246:                                              ; preds = %233, %229
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %15, align 4, !tbaa !12
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %15, align 4, !tbaa !12
  br label %188, !llvm.loop !53

250:                                              ; preds = %188
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %251

251:                                              ; preds = %310, %250
  %252 = load i32, ptr %15, align 4, !tbaa !12
  %253 = load i32, ptr %14, align 4, !tbaa !12
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %313

255:                                              ; preds = %251
  %256 = load i32, ptr %15, align 4, !tbaa !12
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x ptr], ptr %8, i64 0, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !36
  %260 = getelementptr inbounds nuw %struct.FxuDouble, ptr %259, i32 0, i32 2
  %261 = load i32, ptr %260, align 8, !tbaa !52
  store i32 %261, ptr %17, align 4, !tbaa !12
  %262 = load i32, ptr %15, align 4, !tbaa !12
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [20 x ptr], ptr %10, i64 0, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !31
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %292

267:                                              ; preds = %255
  %268 = load i32, ptr %15, align 4, !tbaa !12
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [20 x ptr], ptr %10, i64 0, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !31
  %272 = getelementptr inbounds nuw %struct.FxuSingle, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 8, !tbaa !50
  %274 = load i32, ptr %17, align 4, !tbaa !12
  %275 = add nsw i32 %274, %273
  store i32 %275, ptr %17, align 4, !tbaa !12
  %276 = load i32, ptr %15, align 4, !tbaa !12
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [20 x ptr], ptr %8, i64 0, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !36
  %280 = getelementptr inbounds nuw %struct.FxuDouble, ptr %279, i32 0, i32 4
  %281 = getelementptr inbounds nuw %struct.FxuListPair, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8, !tbaa !41
  store ptr %282, ptr %12, align 8, !tbaa !45
  %283 = load ptr, ptr %12, align 8, !tbaa !45
  %284 = getelementptr inbounds nuw %struct.FxuPair, ptr %283, i32 0, i32 0
  %285 = load i32, ptr %284, align 8, !tbaa !46
  %286 = load ptr, ptr %12, align 8, !tbaa !45
  %287 = getelementptr inbounds nuw %struct.FxuPair, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 4, !tbaa !48
  %289 = add nsw i32 %285, %288
  %290 = load i32, ptr %17, align 4, !tbaa !12
  %291 = add nsw i32 %290, %289
  store i32 %291, ptr %17, align 4, !tbaa !12
  br label %292

292:                                              ; preds = %267, %255
  %293 = load i32, ptr %16, align 4, !tbaa !12
  %294 = load i32, ptr %17, align 4, !tbaa !12
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %309

296:                                              ; preds = %292
  %297 = load i32, ptr %17, align 4, !tbaa !12
  store i32 %297, ptr %16, align 4, !tbaa !12
  %298 = load i32, ptr %15, align 4, !tbaa !12
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [20 x ptr], ptr %10, i64 0, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !31
  %302 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %301, ptr %302, align 8, !tbaa !31
  %303 = load i32, ptr %15, align 4, !tbaa !12
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [20 x ptr], ptr %8, i64 0, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !36
  %307 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %306, ptr %307, align 8, !tbaa !36
  store i32 0, ptr %19, align 4, !tbaa !12
  %308 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %308, ptr %18, align 4, !tbaa !12
  br label %309

309:                                              ; preds = %296, %292
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %15, align 4, !tbaa !12
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %15, align 4, !tbaa !12
  br label %251, !llvm.loop !54

313:                                              ; preds = %251
  %314 = load i32, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 160, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 160, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 160, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 160, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 160, ptr %7) #4
  ret i32 %314
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @Fxu_HeapSingleGetMax(ptr noundef) #3

declare void @Fxu_HeapSingleInsert(ptr noundef, ptr noundef) #3

declare ptr @Fxu_HeapDoubleGetMax(ptr noundef) #3

declare void @Fxu_HeapDoubleInsert(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Fxu_MatrixFindComplementSingle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.FxuSingle, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %struct.FxuVar, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !56
  store i32 %15, ptr %6, align 4, !tbaa !12
  %16 = load ptr, ptr %5, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.FxuSingle, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %struct.FxuVar, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !56
  store i32 %20, ptr %7, align 4, !tbaa !12
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = call i32 @Fxu_MatrixFindComplement(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !12
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load i32, ptr %7, align 4, !tbaa !12
  %26 = call i32 @Fxu_MatrixFindComplement(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !12
  %27 = load i32, ptr %8, align 4, !tbaa !12
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %32, label %29

29:                                               ; preds = %2
  %30 = load i32, ptr %9, align 4, !tbaa !12
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call ptr @Fxu_MatrixFindDouble(ptr noundef %34, ptr noundef %8, ptr noundef %9, i32 noundef 1, i32 noundef 1)
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @Fxu_MatrixFindComplementDouble2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !36
  %19 = getelementptr inbounds [10 x i32], ptr %6, i64 0, i64 0
  %20 = getelementptr inbounds [10 x i32], ptr %7, i64 0, i64 0
  call void @Fxu_MatrixGetDoubleVars(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %8, ptr noundef %9)
  %21 = getelementptr inbounds [10 x i32], ptr %6, i64 0, i64 0
  %22 = load i32, ptr %21, align 16, !tbaa !12
  store i32 %22, ptr %10, align 4, !tbaa !12
  %23 = getelementptr inbounds [10 x i32], ptr %7, i64 0, i64 0
  %24 = load i32, ptr %23, align 16, !tbaa !12
  store i32 %24, ptr %11, align 4, !tbaa !12
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load i32, ptr %10, align 4, !tbaa !12
  %27 = call i32 @Fxu_MatrixFindComplement(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %13, align 4, !tbaa !12
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load i32, ptr %11, align 4, !tbaa !12
  %30 = call i32 @Fxu_MatrixFindComplement(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %14, align 4, !tbaa !12
  %31 = load i32, ptr %13, align 4, !tbaa !12
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %36, label %33

33:                                               ; preds = %2
  %34 = load i32, ptr %14, align 4, !tbaa !12
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %77

37:                                               ; preds = %33
  %38 = load i32, ptr %13, align 4, !tbaa !12
  %39 = load i32, ptr %14, align 4, !tbaa !12
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i32, ptr %13, align 4, !tbaa !12
  store i32 %42, ptr %12, align 4, !tbaa !12
  %43 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %43, ptr %13, align 4, !tbaa !12
  %44 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %44, ptr %14, align 4, !tbaa !12
  br label %45

45:                                               ; preds = %41, %37
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %46, i32 0, i32 8
  %48 = getelementptr inbounds nuw %struct.FxuListSingle, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !61
  store ptr %49, ptr %15, align 8, !tbaa !31
  br label %50

50:                                               ; preds = %72, %45
  %51 = load ptr, ptr %15, align 8, !tbaa !31
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %76

53:                                               ; preds = %50
  %54 = load ptr, ptr %15, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.FxuSingle, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !55
  %57 = getelementptr inbounds nuw %struct.FxuVar, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !56
  %59 = load i32, ptr %13, align 4, !tbaa !12
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %53
  %62 = load ptr, ptr %15, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw %struct.FxuSingle, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !60
  %65 = getelementptr inbounds nuw %struct.FxuVar, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !56
  %67 = load i32, ptr %14, align 4, !tbaa !12
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = load ptr, ptr %15, align 8, !tbaa !31
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %77

71:                                               ; preds = %61, %53
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %15, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %struct.FxuSingle, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !62
  store ptr %75, ptr %15, align 8, !tbaa !31
  br label %50, !llvm.loop !63

76:                                               ; preds = %50
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %77

77:                                               ; preds = %76, %69, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #4
  %78 = load ptr, ptr %3, align 8
  ret ptr %78
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Fxu_MatrixGetDoubleVars(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !36
  store ptr %2, ptr %9, align 8, !tbaa !64
  store ptr %3, ptr %10, align 8, !tbaa !64
  store ptr %4, ptr %11, align 8, !tbaa !64
  store ptr %5, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %18 = load ptr, ptr %8, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.FxuDouble, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.FxuListPair, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  store ptr %21, ptr %13, align 8, !tbaa !45
  store i32 0, ptr %16, align 4, !tbaa !12
  store i32 0, ptr %17, align 4, !tbaa !12
  %22 = load ptr, ptr %13, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.FxuPair, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw %struct.FxuCube, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.FxuListLit, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  store ptr %27, ptr %14, align 8, !tbaa !69
  %28 = load ptr, ptr %13, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %struct.FxuPair, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw %struct.FxuCube, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.FxuListLit, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  store ptr %33, ptr %15, align 8, !tbaa !69
  br label %34

34:                                               ; preds = %129, %6
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %14, align 8, !tbaa !69
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %90

38:                                               ; preds = %35
  %39 = load ptr, ptr %15, align 8, !tbaa !69
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %90

41:                                               ; preds = %38
  %42 = load ptr, ptr %14, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw %struct.FxuLit, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !71
  %45 = load ptr, ptr %15, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw %struct.FxuLit, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !71
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %41
  %50 = load ptr, ptr %14, align 8, !tbaa !69
  %51 = getelementptr inbounds nuw %struct.FxuLit, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !73
  store ptr %52, ptr %14, align 8, !tbaa !69
  %53 = load ptr, ptr %15, align 8, !tbaa !69
  %54 = getelementptr inbounds nuw %struct.FxuLit, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !73
  store ptr %55, ptr %15, align 8, !tbaa !69
  br label %89

56:                                               ; preds = %41
  %57 = load ptr, ptr %14, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw %struct.FxuLit, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !71
  %60 = load ptr, ptr %15, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw %struct.FxuLit, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !71
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %56
  %65 = load ptr, ptr %14, align 8, !tbaa !69
  %66 = getelementptr inbounds nuw %struct.FxuLit, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !71
  %68 = load ptr, ptr %9, align 8, !tbaa !64
  %69 = load i32, ptr %16, align 4, !tbaa !12
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %16, align 4, !tbaa !12
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  store i32 %67, ptr %72, align 4, !tbaa !12
  %73 = load ptr, ptr %14, align 8, !tbaa !69
  %74 = getelementptr inbounds nuw %struct.FxuLit, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !73
  store ptr %75, ptr %14, align 8, !tbaa !69
  br label %88

76:                                               ; preds = %56
  %77 = load ptr, ptr %15, align 8, !tbaa !69
  %78 = getelementptr inbounds nuw %struct.FxuLit, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !71
  %80 = load ptr, ptr %10, align 8, !tbaa !64
  %81 = load i32, ptr %17, align 4, !tbaa !12
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %17, align 4, !tbaa !12
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  store i32 %79, ptr %84, align 4, !tbaa !12
  %85 = load ptr, ptr %15, align 8, !tbaa !69
  %86 = getelementptr inbounds nuw %struct.FxuLit, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !73
  store ptr %87, ptr %15, align 8, !tbaa !69
  br label %88

88:                                               ; preds = %76, %64
  br label %89

89:                                               ; preds = %88, %49
  br label %129

90:                                               ; preds = %38, %35
  %91 = load ptr, ptr %14, align 8, !tbaa !69
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %108

93:                                               ; preds = %90
  %94 = load ptr, ptr %15, align 8, !tbaa !69
  %95 = icmp ne ptr %94, null
  br i1 %95, label %108, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %14, align 8, !tbaa !69
  %98 = getelementptr inbounds nuw %struct.FxuLit, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !71
  %100 = load ptr, ptr %9, align 8, !tbaa !64
  %101 = load i32, ptr %16, align 4, !tbaa !12
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %16, align 4, !tbaa !12
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i32, ptr %100, i64 %103
  store i32 %99, ptr %104, align 4, !tbaa !12
  %105 = load ptr, ptr %14, align 8, !tbaa !69
  %106 = getelementptr inbounds nuw %struct.FxuLit, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8, !tbaa !73
  store ptr %107, ptr %14, align 8, !tbaa !69
  br label %128

108:                                              ; preds = %93, %90
  %109 = load ptr, ptr %14, align 8, !tbaa !69
  %110 = icmp ne ptr %109, null
  br i1 %110, label %126, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %15, align 8, !tbaa !69
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %126

114:                                              ; preds = %111
  %115 = load ptr, ptr %15, align 8, !tbaa !69
  %116 = getelementptr inbounds nuw %struct.FxuLit, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8, !tbaa !71
  %118 = load ptr, ptr %10, align 8, !tbaa !64
  %119 = load i32, ptr %17, align 4, !tbaa !12
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %17, align 4, !tbaa !12
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i32, ptr %118, i64 %121
  store i32 %117, ptr %122, align 4, !tbaa !12
  %123 = load ptr, ptr %15, align 8, !tbaa !69
  %124 = getelementptr inbounds nuw %struct.FxuLit, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8, !tbaa !73
  store ptr %125, ptr %15, align 8, !tbaa !69
  br label %127

126:                                              ; preds = %111, %108
  br label %130

127:                                              ; preds = %114
  br label %128

128:                                              ; preds = %127, %96
  br label %129

129:                                              ; preds = %128, %89
  br label %34

130:                                              ; preds = %126
  %131 = load i32, ptr %16, align 4, !tbaa !12
  %132 = load ptr, ptr %11, align 8, !tbaa !64
  store i32 %131, ptr %132, align 4, !tbaa !12
  %133 = load i32, ptr %17, align 4, !tbaa !12
  %134 = load ptr, ptr %12, align 8, !tbaa !64
  store i32 %133, ptr %134, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Fxu_MatrixFindDouble(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !64
  store ptr %2, ptr %9, align 8, !tbaa !64
  store i32 %3, ptr %10, align 4, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 400, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 400, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !64
  %23 = load ptr, ptr %9, align 8, !tbaa !64
  %24 = load i32, ptr %10, align 4, !tbaa !12
  %25 = load i32, ptr %11, align 4, !tbaa !12
  %26 = call i32 @Fxu_PairHashKeyArray(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  store i32 %26, ptr %19, align 4, !tbaa !12
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !74
  %30 = load i32, ptr %19, align 4, !tbaa !12
  %31 = urem i32 %30, %29
  store i32 %31, ptr %19, align 4, !tbaa !12
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !75
  %35 = load i32, ptr %19, align 4, !tbaa !12
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %struct.FxuListDouble, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.FxuListDouble, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  store ptr %39, ptr %17, align 8, !tbaa !36
  br label %40

40:                                               ; preds = %119, %5
  %41 = load ptr, ptr %17, align 8, !tbaa !36
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %123

43:                                               ; preds = %40
  %44 = load ptr, ptr %17, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw %struct.FxuDouble, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds nuw %struct.FxuListPair, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  store ptr %47, ptr %18, align 8, !tbaa !45
  %48 = load ptr, ptr %18, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw %struct.FxuPair, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !46
  %51 = load i32, ptr %10, align 4, !tbaa !12
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  br label %119

54:                                               ; preds = %43
  %55 = load ptr, ptr %18, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw %struct.FxuPair, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !48
  %58 = load i32, ptr %11, align 4, !tbaa !12
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %119

61:                                               ; preds = %54
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = load ptr, ptr %17, align 8, !tbaa !36
  %64 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 0
  %65 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 0
  call void @Fxu_MatrixGetDoubleVars(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %14, ptr noundef %15)
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %66

66:                                               ; preds = %83, %61
  %67 = load i32, ptr %16, align 4, !tbaa !12
  %68 = load i32, ptr %10, align 4, !tbaa !12
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %86

70:                                               ; preds = %66
  %71 = load ptr, ptr %8, align 8, !tbaa !64
  %72 = load i32, ptr %16, align 4, !tbaa !12
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !12
  %76 = load i32, ptr %16, align 4, !tbaa !12
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !12
  %80 = icmp ne i32 %75, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %70
  br label %86

82:                                               ; preds = %70
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %16, align 4, !tbaa !12
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %16, align 4, !tbaa !12
  br label %66, !llvm.loop !78

86:                                               ; preds = %81, %66
  %87 = load i32, ptr %16, align 4, !tbaa !12
  %88 = load i32, ptr %10, align 4, !tbaa !12
  %89 = icmp ne i32 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  br label %119

91:                                               ; preds = %86
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %92

92:                                               ; preds = %109, %91
  %93 = load i32, ptr %16, align 4, !tbaa !12
  %94 = load i32, ptr %11, align 4, !tbaa !12
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %112

96:                                               ; preds = %92
  %97 = load ptr, ptr %9, align 8, !tbaa !64
  %98 = load i32, ptr %16, align 4, !tbaa !12
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !12
  %102 = load i32, ptr %16, align 4, !tbaa !12
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !12
  %106 = icmp ne i32 %101, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %96
  br label %112

108:                                              ; preds = %96
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %16, align 4, !tbaa !12
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %16, align 4, !tbaa !12
  br label %92, !llvm.loop !79

112:                                              ; preds = %107, %92
  %113 = load i32, ptr %16, align 4, !tbaa !12
  %114 = load i32, ptr %11, align 4, !tbaa !12
  %115 = icmp ne i32 %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  br label %119

117:                                              ; preds = %112
  %118 = load ptr, ptr %17, align 8, !tbaa !36
  store ptr %118, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %124

119:                                              ; preds = %116, %90, %60, %53
  %120 = load ptr, ptr %17, align 8, !tbaa !36
  %121 = getelementptr inbounds nuw %struct.FxuDouble, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8, !tbaa !80
  store ptr %122, ptr %17, align 8, !tbaa !36
  br label %40, !llvm.loop !81

123:                                              ; preds = %40
  store ptr null, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %124

124:                                              ; preds = %123, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 400, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 400, ptr %12) #4
  %125 = load ptr, ptr %6, align 8
  ret ptr %125
}

declare i32 @Fxu_PairHashKeyArray(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Fxu_SelectSCD(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !82
  store ptr %3, ptr %8, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %15, align 4, !tbaa !12
  store i32 0, ptr %16, align 4, !tbaa !12
  store i32 -10, ptr %18, align 4, !tbaa !12
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.FxuListVar, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  store ptr %22, ptr %9, align 8, !tbaa !84
  br label %23

23:                                               ; preds = %155, %4
  %24 = load ptr, ptr %9, align 8, !tbaa !84
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %159

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %29, i32 0, i32 17
  store ptr %28, ptr %30, align 8, !tbaa !85
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %31, i32 0, i32 16
  store ptr null, ptr %32, align 8, !tbaa !86
  %33 = load ptr, ptr %9, align 8, !tbaa !84
  %34 = getelementptr inbounds nuw %struct.FxuVar, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct.FxuListLit, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !87
  store ptr %36, ptr %12, align 8, !tbaa !69
  br label %37

37:                                               ; preds = %74, %26
  %38 = load ptr, ptr %12, align 8, !tbaa !69
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %78

40:                                               ; preds = %37
  %41 = load ptr, ptr %12, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw %struct.FxuLit, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !73
  store ptr %43, ptr %13, align 8, !tbaa !69
  br label %44

44:                                               ; preds = %69, %40
  %45 = load ptr, ptr %13, align 8, !tbaa !69
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %73

47:                                               ; preds = %44
  %48 = load ptr, ptr %13, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw %struct.FxuLit, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !88
  store ptr %50, ptr %10, align 8, !tbaa !84
  %51 = load i32, ptr %15, align 4, !tbaa !12
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %15, align 4, !tbaa !12
  %53 = load ptr, ptr %10, align 8, !tbaa !84
  %54 = getelementptr inbounds nuw %struct.FxuVar, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !89
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  br label %69

58:                                               ; preds = %47
  %59 = load ptr, ptr %10, align 8, !tbaa !84
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %60, i32 0, i32 17
  %62 = load ptr, ptr %61, align 8, !tbaa !85
  store ptr %59, ptr %62, align 8, !tbaa !84
  %63 = load ptr, ptr %10, align 8, !tbaa !84
  %64 = getelementptr inbounds nuw %struct.FxuVar, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %65, i32 0, i32 17
  store ptr %64, ptr %66, align 8, !tbaa !85
  %67 = load ptr, ptr %10, align 8, !tbaa !84
  %68 = getelementptr inbounds nuw %struct.FxuVar, ptr %67, i32 0, i32 7
  store ptr inttoptr (i64 1 to ptr), ptr %68, align 8, !tbaa !89
  br label %69

69:                                               ; preds = %58, %57
  %70 = load ptr, ptr %13, align 8, !tbaa !69
  %71 = getelementptr inbounds nuw %struct.FxuLit, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !73
  store ptr %72, ptr %13, align 8, !tbaa !69
  br label %44, !llvm.loop !90

73:                                               ; preds = %44
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %12, align 8, !tbaa !69
  %76 = getelementptr inbounds nuw %struct.FxuLit, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !91
  store ptr %77, ptr %12, align 8, !tbaa !69
  br label %37, !llvm.loop !92

78:                                               ; preds = %37
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %79, i32 0, i32 16
  %81 = load ptr, ptr %80, align 8, !tbaa !86
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %114

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %84, i32 0, i32 16
  %86 = load ptr, ptr %85, align 8, !tbaa !86
  store ptr %86, ptr %10, align 8, !tbaa !84
  br label %87

87:                                               ; preds = %109, %83
  %88 = load ptr, ptr %10, align 8, !tbaa !84
  %89 = icmp ne ptr %88, inttoptr (i64 1 to ptr)
  br i1 %89, label %90, label %113

90:                                               ; preds = %87
  %91 = load i32, ptr %16, align 4, !tbaa !12
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %16, align 4, !tbaa !12
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = load ptr, ptr %9, align 8, !tbaa !84
  %95 = load ptr, ptr %10, align 8, !tbaa !84
  %96 = call i32 @Fxu_SingleCountCoincidence(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store i32 %96, ptr %14, align 4, !tbaa !12
  %97 = load i32, ptr %14, align 4, !tbaa !12
  %98 = sub nsw i32 %97, 2
  store i32 %98, ptr %17, align 4, !tbaa !12
  %99 = load i32, ptr %18, align 4, !tbaa !12
  %100 = load i32, ptr %17, align 4, !tbaa !12
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %90
  %103 = load i32, ptr %17, align 4, !tbaa !12
  store i32 %103, ptr %18, align 4, !tbaa !12
  %104 = load ptr, ptr %9, align 8, !tbaa !84
  %105 = load ptr, ptr %7, align 8, !tbaa !82
  store ptr %104, ptr %105, align 8, !tbaa !84
  %106 = load ptr, ptr %10, align 8, !tbaa !84
  %107 = load ptr, ptr %8, align 8, !tbaa !82
  store ptr %106, ptr %107, align 8, !tbaa !84
  br label %108

108:                                              ; preds = %102, %90
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %10, align 8, !tbaa !84
  %111 = getelementptr inbounds nuw %struct.FxuVar, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8, !tbaa !89
  store ptr %112, ptr %10, align 8, !tbaa !84
  br label %87, !llvm.loop !93

113:                                              ; preds = %87
  br label %114

114:                                              ; preds = %113, %78
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %115, i32 0, i32 16
  %117 = load ptr, ptr %116, align 8, !tbaa !86
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %150

119:                                              ; preds = %114
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %120, i32 0, i32 16
  %122 = load ptr, ptr %121, align 8, !tbaa !86
  store ptr %122, ptr %10, align 8, !tbaa !84
  %123 = load ptr, ptr %10, align 8, !tbaa !84
  %124 = icmp ne ptr %123, inttoptr (i64 1 to ptr)
  br i1 %124, label %125, label %129

125:                                              ; preds = %119
  %126 = load ptr, ptr %10, align 8, !tbaa !84
  %127 = getelementptr inbounds nuw %struct.FxuVar, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8, !tbaa !89
  br label %130

129:                                              ; preds = %119
  br label %130

130:                                              ; preds = %129, %125
  %131 = phi ptr [ %128, %125 ], [ inttoptr (i64 1 to ptr), %129 ]
  store ptr %131, ptr %11, align 8, !tbaa !84
  br label %132

132:                                              ; preds = %147, %130
  %133 = load ptr, ptr %10, align 8, !tbaa !84
  %134 = icmp ne ptr %133, inttoptr (i64 1 to ptr)
  br i1 %134, label %135, label %149

135:                                              ; preds = %132
  %136 = load ptr, ptr %10, align 8, !tbaa !84
  %137 = getelementptr inbounds nuw %struct.FxuVar, ptr %136, i32 0, i32 7
  store ptr null, ptr %137, align 8, !tbaa !89
  br label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %11, align 8, !tbaa !84
  store ptr %139, ptr %10, align 8, !tbaa !84
  %140 = load ptr, ptr %10, align 8, !tbaa !84
  %141 = icmp ne ptr %140, inttoptr (i64 1 to ptr)
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = load ptr, ptr %10, align 8, !tbaa !84
  %144 = getelementptr inbounds nuw %struct.FxuVar, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8, !tbaa !89
  br label %147

146:                                              ; preds = %138
  br label %147

147:                                              ; preds = %146, %142
  %148 = phi ptr [ %145, %142 ], [ inttoptr (i64 1 to ptr), %146 ]
  store ptr %148, ptr %11, align 8, !tbaa !84
  br label %132, !llvm.loop !94

149:                                              ; preds = %132
  br label %150

150:                                              ; preds = %149, %114
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %151, i32 0, i32 16
  store ptr null, ptr %152, align 8, !tbaa !86
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %153, i32 0, i32 17
  store ptr null, ptr %154, align 8, !tbaa !85
  br label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %9, align 8, !tbaa !84
  %157 = getelementptr inbounds nuw %struct.FxuVar, ptr %156, i32 0, i32 6
  %158 = load ptr, ptr %157, align 8, !tbaa !95
  store ptr %158, ptr %9, align 8, !tbaa !84
  br label %23, !llvm.loop !96

159:                                              ; preds = %23
  %160 = load i32, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %160
}

declare i32 @Fxu_SingleCountCoincidence(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Fxu_MatrixFindComplement(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = xor i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9FxuMatrix", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 _ZTS9FxuSingle", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 _ZTS9FxuDouble", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !25, i64 112}
!15 = !{!"FxuMatrix", !16, i64 0, !18, i64 24, !20, i64 48, !21, i64 56, !13, i64 64, !13, i64 68, !13, i64 72, !22, i64 80, !23, i64 88, !25, i64 112, !13, i64 120, !13, i64 124, !26, i64 128, !27, i64 136, !17, i64 144, !28, i64 152, !19, i64 160, !20, i64 168, !29, i64 176, !13, i64 184, !13, i64 188, !13, i64 192, !13, i64 196, !30, i64 200}
!16 = !{!"FxuListCube", !17, i64 0, !17, i64 8, !13, i64 16}
!17 = !{!"p1 _ZTS7FxuCube", !5, i64 0}
!18 = !{!"FxuListVar", !19, i64 0, !19, i64 8, !13, i64 16}
!19 = !{!"p1 _ZTS6FxuVar", !5, i64 0}
!20 = !{!"p2 _ZTS6FxuVar", !5, i64 0}
!21 = !{!"p1 _ZTS13FxuListDouble", !5, i64 0}
!22 = !{!"p1 _ZTS13FxuHeapDouble", !5, i64 0}
!23 = !{!"FxuListSingle", !24, i64 0, !24, i64 8, !13, i64 16}
!24 = !{!"p1 _ZTS9FxuSingle", !5, i64 0}
!25 = !{!"p1 _ZTS13FxuHeapSingle", !5, i64 0}
!26 = !{!"p3 _ZTS7FxuPair", !5, i64 0}
!27 = !{!"p2 _ZTS7FxuPair", !5, i64 0}
!28 = !{!"p2 _ZTS7FxuCube", !5, i64 0}
!29 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!30 = !{!"p1 _ZTS16Extra_MmFixed_t_", !5, i64 0}
!31 = !{!24, !24, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = !{!15, !22, i64 80}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS9FxuDouble", !5, i64 0}
!38 = distinct !{!38, !33}
!39 = distinct !{!39, !33}
!40 = distinct !{!40, !33}
!41 = !{!42, !44, i64 16}
!42 = !{!"FxuDouble", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !43, i64 16, !37, i64 40, !37, i64 48, !37, i64 56}
!43 = !{!"FxuListPair", !44, i64 0, !44, i64 8, !13, i64 16}
!44 = !{!"p1 _ZTS7FxuPair", !5, i64 0}
!45 = !{!44, !44, i64 0}
!46 = !{!47, !13, i64 0}
!47 = !{!"FxuPair", !13, i64 0, !13, i64 4, !13, i64 8, !37, i64 16, !17, i64 24, !17, i64 32, !13, i64 40, !13, i64 44, !44, i64 48, !44, i64 56}
!48 = !{!47, !13, i64 4}
!49 = distinct !{!49, !33}
!50 = !{!51, !13, i64 8}
!51 = !{!"FxuSingle", !13, i64 0, !13, i64 4, !13, i64 8, !19, i64 16, !19, i64 24, !24, i64 32, !24, i64 40}
!52 = !{!42, !13, i64 8}
!53 = distinct !{!53, !33}
!54 = distinct !{!54, !33}
!55 = !{!51, !19, i64 16}
!56 = !{!57, !13, i64 0}
!57 = !{!"FxuVar", !13, i64 0, !13, i64 4, !17, i64 8, !26, i64 16, !58, i64 24, !19, i64 48, !19, i64 56, !19, i64 64}
!58 = !{!"FxuListLit", !59, i64 0, !59, i64 8, !13, i64 16}
!59 = !{!"p1 _ZTS6FxuLit", !5, i64 0}
!60 = !{!51, !19, i64 24}
!61 = !{!15, !24, i64 88}
!62 = !{!51, !24, i64 40}
!63 = distinct !{!63, !33}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 int", !5, i64 0}
!66 = !{!47, !17, i64 24}
!67 = !{!68, !59, i64 24}
!68 = !{!"FxuCube", !13, i64 0, !17, i64 8, !19, i64 16, !58, i64 24, !17, i64 48, !17, i64 56, !17, i64 64}
!69 = !{!59, !59, i64 0}
!70 = !{!47, !17, i64 32}
!71 = !{!72, !13, i64 0}
!72 = !{!"FxuLit", !13, i64 0, !13, i64 4, !17, i64 8, !19, i64 16, !59, i64 24, !59, i64 32, !59, i64 40, !59, i64 48}
!73 = !{!72, !59, i64 32}
!74 = !{!15, !13, i64 64}
!75 = !{!15, !21, i64 56}
!76 = !{!77, !37, i64 0}
!77 = !{!"FxuListDouble", !37, i64 0, !37, i64 8, !13, i64 16}
!78 = distinct !{!78, !33}
!79 = distinct !{!79, !33}
!80 = !{!42, !37, i64 48}
!81 = distinct !{!81, !33}
!82 = !{!20, !20, i64 0}
!83 = !{!15, !19, i64 24}
!84 = !{!19, !19, i64 0}
!85 = !{!15, !20, i64 168}
!86 = !{!15, !19, i64 160}
!87 = !{!57, !59, i64 24}
!88 = !{!72, !19, i64 16}
!89 = !{!57, !19, i64 64}
!90 = distinct !{!90, !33}
!91 = !{!72, !59, i64 48}
!92 = distinct !{!92, !33}
!93 = distinct !{!93, !33}
!94 = distinct !{!94, !33}
!95 = !{!57, !19, i64 56}
!96 = distinct !{!96, !33}
