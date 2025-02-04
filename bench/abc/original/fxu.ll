target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FxuDataStruct = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.FxuMatrix = type { %struct.FxuListCube, %struct.FxuListVar, ptr, ptr, i32, i32, i32, ptr, %struct.FxuListSingle, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.FxuListCube = type { ptr, ptr, i32 }
%struct.FxuListVar = type { ptr, ptr, i32 }
%struct.FxuListSingle = type { ptr, ptr, i32 }
%struct.FxuCube = type { i32, ptr, ptr, %struct.FxuListLit, ptr, ptr, ptr }
%struct.FxuListLit = type { ptr, ptr, i32 }
%struct.FxuVar = type { i32, i32, ptr, ptr, %struct.FxuListLit, ptr, ptr, ptr }

@s_MemoryTotal = internal global i32 0, align 4
@s_MemoryPeak = internal global i32 0, align 4
@.str = private unnamed_addr constant [31 x i8] c"Div %5d : Best single = %5d.%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Div %5d : Best double = %5d.%s\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"Div %5d : Best double = %5d. Best single = %5d.%s\00", align 1
@.str.5 = private unnamed_addr constant [73 x i8] c"Div %5d : Best double = %5d. Best single = %5d. Best complement = %5d.%s\00", align 1
@.str.6 = private unnamed_addr constant [80 x i8] c"Total single = %3d. Total double = %3d. Total compl = %3d.                    \0A\00", align 1
@.str.7 = private unnamed_addr constant [74 x i8] c"Warning: The limit on the number of extracted divisors has been reached.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Fxu_FastExtract(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !8
  store i32 0, ptr @s_MemoryTotal, align 4, !tbaa !8
  store i32 0, ptr @s_MemoryPeak, align 4, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call ptr @Fxu_CreateMatrix(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %304

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %71

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %24, i32 0, i32 18
  store i32 0, ptr %25, align 4, !tbaa !16
  br label %26

26:                                               ; preds = %61, %23
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = call i32 @Fxu_HeapSingleReadMaxWeight(ptr noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !8
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !33
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %26
  %36 = load i32, ptr %11, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %11, align 4, !tbaa !8
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = load i32, ptr %4, align 4, !tbaa !8
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, ptr @.str.1, ptr @.str.2
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %36, i32 noundef %38, ptr noundef %41)
  br label %43

43:                                               ; preds = %35, %26
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %57, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !35
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52, %43
  %58 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Fxu_UpdateSingle(ptr noundef %58)
  br label %60

59:                                               ; preds = %52, %49
  br label %70

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %62, i32 0, i32 18
  %64 = load i32, ptr %63, align 4, !tbaa !16
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !16
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 8, !tbaa !36
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %26, label %70, !llvm.loop !37

70:                                               ; preds = %61, %59
  br label %265

71:                                               ; preds = %18
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !39
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %124

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %77, i32 0, i32 18
  store i32 0, ptr %78, align 4, !tbaa !16
  br label %79

79:                                               ; preds = %114, %76
  %80 = load ptr, ptr %5, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !40
  %83 = call i32 @Fxu_HeapDoubleReadMaxWeight(ptr noundef %82)
  store i32 %83, ptr %9, align 4, !tbaa !8
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8, !tbaa !33
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %79
  %89 = load i32, ptr %11, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %11, align 4, !tbaa !8
  %91 = load i32, ptr %9, align 4, !tbaa !8
  %92 = load i32, ptr %4, align 4, !tbaa !8
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, ptr @.str.1, ptr @.str.2
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %89, i32 noundef %91, ptr noundef %94)
  br label %96

96:                                               ; preds = %88, %79
  %97 = load i32, ptr %9, align 4, !tbaa !8
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %98, i32 0, i32 9
  %100 = load i32, ptr %99, align 4, !tbaa !34
  %101 = icmp sgt i32 %97, %100
  br i1 %101, label %110, label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %9, align 4, !tbaa !8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8, !tbaa !35
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %105, %96
  %111 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Fxu_UpdateDouble(ptr noundef %111)
  br label %113

112:                                              ; preds = %105, %102
  br label %123

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %115, i32 0, i32 18
  %117 = load i32, ptr %116, align 4, !tbaa !16
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !16
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 8, !tbaa !36
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %79, label %123, !llvm.loop !41

123:                                              ; preds = %114, %112
  br label %264

124:                                              ; preds = %71
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4, !tbaa !42
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %205, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %130, i32 0, i32 18
  store i32 0, ptr %131, align 4, !tbaa !16
  br label %132

132:                                              ; preds = %195, %129
  %133 = load ptr, ptr %5, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %133, i32 0, i32 9
  %135 = load ptr, ptr %134, align 8, !tbaa !17
  %136 = call i32 @Fxu_HeapSingleReadMaxWeight(ptr noundef %135)
  store i32 %136, ptr %8, align 4, !tbaa !8
  %137 = load ptr, ptr %5, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8, !tbaa !40
  %140 = call i32 @Fxu_HeapDoubleReadMaxWeight(ptr noundef %139)
  store i32 %140, ptr %9, align 4, !tbaa !8
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 8, !tbaa !33
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %154

145:                                              ; preds = %132
  %146 = load i32, ptr %11, align 4, !tbaa !8
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %11, align 4, !tbaa !8
  %148 = load i32, ptr %9, align 4, !tbaa !8
  %149 = load i32, ptr %8, align 4, !tbaa !8
  %150 = load i32, ptr %4, align 4, !tbaa !8
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, ptr @.str.1, ptr @.str.2
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %146, i32 noundef %148, i32 noundef %149, ptr noundef %152)
  br label %154

154:                                              ; preds = %145, %132
  %155 = load i32, ptr %8, align 4, !tbaa !8
  %156 = load i32, ptr %9, align 4, !tbaa !8
  %157 = icmp sge i32 %155, %156
  br i1 %157, label %158, label %176

158:                                              ; preds = %154
  %159 = load i32, ptr %8, align 4, !tbaa !8
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %160, i32 0, i32 9
  %162 = load i32, ptr %161, align 4, !tbaa !34
  %163 = icmp sgt i32 %159, %162
  br i1 %163, label %172, label %164

164:                                              ; preds = %158
  %165 = load i32, ptr %8, align 4, !tbaa !8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %174

167:                                              ; preds = %164
  %168 = load ptr, ptr %3, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 8, !tbaa !35
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %167, %158
  %173 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Fxu_UpdateSingle(ptr noundef %173)
  br label %175

174:                                              ; preds = %167, %164
  br label %204

175:                                              ; preds = %172
  br label %194

176:                                              ; preds = %154
  %177 = load i32, ptr %9, align 4, !tbaa !8
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %178, i32 0, i32 9
  %180 = load i32, ptr %179, align 4, !tbaa !34
  %181 = icmp sgt i32 %177, %180
  br i1 %181, label %190, label %182

182:                                              ; preds = %176
  %183 = load i32, ptr %9, align 4, !tbaa !8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %182
  %186 = load ptr, ptr %3, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 8, !tbaa !35
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %185, %176
  %191 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Fxu_UpdateDouble(ptr noundef %191)
  br label %193

192:                                              ; preds = %185, %182
  br label %204

193:                                              ; preds = %190
  br label %194

194:                                              ; preds = %193, %175
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %3, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %196, i32 0, i32 18
  %198 = load i32, ptr %197, align 4, !tbaa !16
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %197, align 4, !tbaa !16
  %200 = load ptr, ptr %3, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %200, i32 0, i32 6
  %202 = load i32, ptr %201, align 8, !tbaa !36
  %203 = icmp slt i32 %199, %202
  br i1 %203, label %132, label %204, !llvm.loop !43

204:                                              ; preds = %195, %192, %174
  br label %263

205:                                              ; preds = %124
  %206 = load ptr, ptr %3, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %206, i32 0, i32 18
  store i32 0, ptr %207, align 4, !tbaa !16
  br label %208

208:                                              ; preds = %253, %205
  %209 = load ptr, ptr %5, align 8, !tbaa !10
  %210 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %209, i32 0, i32 9
  %211 = load ptr, ptr %210, align 8, !tbaa !17
  %212 = call i32 @Fxu_HeapSingleReadMaxWeight(ptr noundef %211)
  store i32 %212, ptr %8, align 4, !tbaa !8
  %213 = load ptr, ptr %5, align 8, !tbaa !10
  %214 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %213, i32 0, i32 7
  %215 = load ptr, ptr %214, align 8, !tbaa !40
  %216 = call i32 @Fxu_HeapDoubleReadMaxWeight(ptr noundef %215)
  store i32 %216, ptr %9, align 4, !tbaa !8
  %217 = load ptr, ptr %5, align 8, !tbaa !10
  %218 = call i32 @Fxu_Select(ptr noundef %217, ptr noundef %6, ptr noundef %7)
  store i32 %218, ptr %10, align 4, !tbaa !8
  %219 = load ptr, ptr %3, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %219, i32 0, i32 4
  %221 = load i32, ptr %220, align 8, !tbaa !33
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %233

223:                                              ; preds = %208
  %224 = load i32, ptr %11, align 4, !tbaa !8
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %11, align 4, !tbaa !8
  %226 = load i32, ptr %9, align 4, !tbaa !8
  %227 = load i32, ptr %8, align 4, !tbaa !8
  %228 = load i32, ptr %10, align 4, !tbaa !8
  %229 = load i32, ptr %4, align 4, !tbaa !8
  %230 = icmp ne i32 %229, 0
  %231 = select i1 %230, ptr @.str.1, ptr @.str.2
  %232 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %224, i32 noundef %226, i32 noundef %227, i32 noundef %228, ptr noundef %231)
  br label %233

233:                                              ; preds = %223, %208
  %234 = load i32, ptr %10, align 4, !tbaa !8
  %235 = load ptr, ptr %3, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %235, i32 0, i32 9
  %237 = load i32, ptr %236, align 4, !tbaa !34
  %238 = icmp sgt i32 %234, %237
  br i1 %238, label %247, label %239

239:                                              ; preds = %233
  %240 = load i32, ptr %10, align 4, !tbaa !8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %251

242:                                              ; preds = %239
  %243 = load ptr, ptr %3, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 8, !tbaa !35
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %251

247:                                              ; preds = %242, %233
  %248 = load ptr, ptr %5, align 8, !tbaa !10
  %249 = load ptr, ptr %6, align 8, !tbaa !44
  %250 = load ptr, ptr %7, align 8, !tbaa !45
  call void @Fxu_Update(ptr noundef %248, ptr noundef %249, ptr noundef %250)
  br label %252

251:                                              ; preds = %242, %239
  br label %262

252:                                              ; preds = %247
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %3, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %254, i32 0, i32 18
  %256 = load i32, ptr %255, align 4, !tbaa !16
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %255, align 4, !tbaa !16
  %258 = load ptr, ptr %3, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %258, i32 0, i32 6
  %260 = load i32, ptr %259, align 8, !tbaa !36
  %261 = icmp slt i32 %257, %260
  br i1 %261, label %208, label %262, !llvm.loop !47

262:                                              ; preds = %253, %251
  br label %263

263:                                              ; preds = %262, %204
  br label %264

264:                                              ; preds = %263, %123
  br label %265

265:                                              ; preds = %264, %70
  %266 = load ptr, ptr %3, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %266, i32 0, i32 4
  %268 = load i32, ptr %267, align 8, !tbaa !33
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %281

270:                                              ; preds = %265
  %271 = load ptr, ptr %5, align 8, !tbaa !10
  %272 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %271, i32 0, i32 20
  %273 = load i32, ptr %272, align 4, !tbaa !48
  %274 = load ptr, ptr %5, align 8, !tbaa !10
  %275 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %274, i32 0, i32 21
  %276 = load i32, ptr %275, align 8, !tbaa !49
  %277 = load ptr, ptr %5, align 8, !tbaa !10
  %278 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %277, i32 0, i32 22
  %279 = load i32, ptr %278, align 4, !tbaa !50
  %280 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %273, i32 noundef %276, i32 noundef %279)
  br label %281

281:                                              ; preds = %270, %265
  %282 = load ptr, ptr %3, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %282, i32 0, i32 18
  %284 = load i32, ptr %283, align 4, !tbaa !16
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %289

286:                                              ; preds = %281
  %287 = load ptr, ptr %5, align 8, !tbaa !10
  %288 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Fxu_CreateCovers(ptr noundef %287, ptr noundef %288)
  br label %289

289:                                              ; preds = %286, %281
  %290 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Fxu_MatrixDelete(ptr noundef %290)
  %291 = load ptr, ptr %3, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %291, i32 0, i32 18
  %293 = load i32, ptr %292, align 4, !tbaa !16
  %294 = load ptr, ptr %3, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %294, i32 0, i32 6
  %296 = load i32, ptr %295, align 8, !tbaa !36
  %297 = icmp eq i32 %293, %296
  br i1 %297, label %298, label %300

298:                                              ; preds = %289
  %299 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %300

300:                                              ; preds = %298, %289
  %301 = load ptr, ptr %3, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.FxuDataStruct, ptr %301, i32 0, i32 18
  %303 = load i32, ptr %302, align 4, !tbaa !16
  store i32 %303, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %304

304:                                              ; preds = %300, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %305 = load i32, ptr %2, align 4
  ret i32 %305
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Fxu_CreateMatrix(ptr noundef) #2

declare i32 @Fxu_HeapSingleReadMaxWeight(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare void @Fxu_UpdateSingle(ptr noundef) #2

declare i32 @Fxu_HeapDoubleReadMaxWeight(ptr noundef) #2

declare void @Fxu_UpdateDouble(ptr noundef) #2

declare i32 @Fxu_Select(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Fxu_Update(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Fxu_CreateCovers(ptr noundef, ptr noundef) #2

declare void @Fxu_MatrixDelete(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Fxu_MatrixRingCubesUnmark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %40

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  store ptr %12, ptr %3, align 8, !tbaa !52
  %13 = load ptr, ptr %3, align 8, !tbaa !52
  %14 = icmp ne ptr %13, inttoptr (i64 1 to ptr)
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw %struct.FxuCube, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  br label %20

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi ptr [ %18, %15 ], [ inttoptr (i64 1 to ptr), %19 ]
  store ptr %21, ptr %4, align 8, !tbaa !52
  br label %22

22:                                               ; preds = %37, %20
  %23 = load ptr, ptr %3, align 8, !tbaa !52
  %24 = icmp ne ptr %23, inttoptr (i64 1 to ptr)
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw %struct.FxuCube, ptr %26, i32 0, i32 6
  store ptr null, ptr %27, align 8, !tbaa !53
  br label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %29, ptr %3, align 8, !tbaa !52
  %30 = load ptr, ptr %3, align 8, !tbaa !52
  %31 = icmp ne ptr %30, inttoptr (i64 1 to ptr)
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw %struct.FxuCube, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  br label %37

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi ptr [ %35, %32 ], [ inttoptr (i64 1 to ptr), %36 ]
  store ptr %38, ptr %4, align 8, !tbaa !52
  br label %22, !llvm.loop !57

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %1
  %41 = load ptr, ptr %2, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %41, i32 0, i32 14
  store ptr null, ptr %42, align 8, !tbaa !51
  %43 = load ptr, ptr %2, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %43, i32 0, i32 15
  store ptr null, ptr %44, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxu_MatrixRingVarsUnmark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %40

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  store ptr %12, ptr %3, align 8, !tbaa !60
  %13 = load ptr, ptr %3, align 8, !tbaa !60
  %14 = icmp ne ptr %13, inttoptr (i64 1 to ptr)
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %struct.FxuVar, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  br label %20

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi ptr [ %18, %15 ], [ inttoptr (i64 1 to ptr), %19 ]
  store ptr %21, ptr %4, align 8, !tbaa !60
  br label %22

22:                                               ; preds = %37, %20
  %23 = load ptr, ptr %3, align 8, !tbaa !60
  %24 = icmp ne ptr %23, inttoptr (i64 1 to ptr)
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct.FxuVar, ptr %26, i32 0, i32 7
  store ptr null, ptr %27, align 8, !tbaa !61
  br label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %29, ptr %3, align 8, !tbaa !60
  %30 = load ptr, ptr %3, align 8, !tbaa !60
  %31 = icmp ne ptr %30, inttoptr (i64 1 to ptr)
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw %struct.FxuVar, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  br label %37

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi ptr [ %35, %32 ], [ inttoptr (i64 1 to ptr), %36 ]
  store ptr %38, ptr %4, align 8, !tbaa !60
  br label %22, !llvm.loop !63

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %1
  %41 = load ptr, ptr %2, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %41, i32 0, i32 16
  store ptr null, ptr %42, align 8, !tbaa !59
  %43 = load ptr, ptr %2, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %43, i32 0, i32 17
  store ptr null, ptr %44, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Fxu_MemFetch(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load i32, ptr @s_MemoryTotal, align 4, !tbaa !8
  %7 = add nsw i32 %6, %5
  store i32 %7, ptr @s_MemoryTotal, align 4, !tbaa !8
  %8 = load i32, ptr @s_MemoryPeak, align 4, !tbaa !8
  %9 = load i32, ptr @s_MemoryTotal, align 4, !tbaa !8
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr @s_MemoryTotal, align 4, !tbaa !8
  store i32 %12, ptr @s_MemoryPeak, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %14, i32 0, i32 23
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %16)
  ret ptr %17
}

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Fxu_MemRecycle(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load i32, ptr @s_MemoryTotal, align 4, !tbaa !8
  %9 = sub nsw i32 %8, %7
  store i32 %9, ptr @s_MemoryTotal, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %10, i32 0, i32 23
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = load ptr, ptr %5, align 8, !tbaa !66
  call void @Extra_MmFixedEntryRecycle(ptr noundef %12, ptr noundef %13)
  ret void
}

declare void @Extra_MmFixedEntryRecycle(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13FxuDataStruct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS9FxuMatrix", !5, i64 0}
!12 = !{!13, !9, i64 0}
!13 = !{!"FxuDataStruct", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !15, i64 80, !9, i64 88, !9, i64 92}
!14 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!15 = !{!"p1 _ZTS11Mem_Flex_t_", !5, i64 0}
!16 = !{!13, !9, i64 92}
!17 = !{!18, !28, i64 112}
!18 = !{!"FxuMatrix", !19, i64 0, !21, i64 24, !23, i64 48, !24, i64 56, !9, i64 64, !9, i64 68, !9, i64 72, !25, i64 80, !26, i64 88, !28, i64 112, !9, i64 120, !9, i64 124, !29, i64 128, !30, i64 136, !20, i64 144, !31, i64 152, !22, i64 160, !23, i64 168, !14, i64 176, !9, i64 184, !9, i64 188, !9, i64 192, !9, i64 196, !32, i64 200}
!19 = !{!"FxuListCube", !20, i64 0, !20, i64 8, !9, i64 16}
!20 = !{!"p1 _ZTS7FxuCube", !5, i64 0}
!21 = !{!"FxuListVar", !22, i64 0, !22, i64 8, !9, i64 16}
!22 = !{!"p1 _ZTS6FxuVar", !5, i64 0}
!23 = !{!"p2 _ZTS6FxuVar", !5, i64 0}
!24 = !{!"p1 _ZTS13FxuListDouble", !5, i64 0}
!25 = !{!"p1 _ZTS13FxuHeapDouble", !5, i64 0}
!26 = !{!"FxuListSingle", !27, i64 0, !27, i64 8, !9, i64 16}
!27 = !{!"p1 _ZTS9FxuSingle", !5, i64 0}
!28 = !{!"p1 _ZTS13FxuHeapSingle", !5, i64 0}
!29 = !{!"p3 _ZTS7FxuPair", !5, i64 0}
!30 = !{!"p2 _ZTS7FxuPair", !5, i64 0}
!31 = !{!"p2 _ZTS7FxuCube", !5, i64 0}
!32 = !{!"p1 _ZTS16Extra_MmFixed_t_", !5, i64 0}
!33 = !{!13, !9, i64 16}
!34 = !{!13, !9, i64 36}
!35 = !{!13, !9, i64 8}
!36 = !{!13, !9, i64 24}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!13, !9, i64 4}
!40 = !{!18, !25, i64 80}
!41 = distinct !{!41, !38}
!42 = !{!13, !9, i64 12}
!43 = distinct !{!43, !38}
!44 = !{!27, !27, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS9FxuDouble", !5, i64 0}
!47 = distinct !{!47, !38}
!48 = !{!18, !9, i64 188}
!49 = !{!18, !9, i64 192}
!50 = !{!18, !9, i64 196}
!51 = !{!18, !20, i64 144}
!52 = !{!20, !20, i64 0}
!53 = !{!54, !20, i64 64}
!54 = !{!"FxuCube", !9, i64 0, !20, i64 8, !22, i64 16, !55, i64 24, !20, i64 48, !20, i64 56, !20, i64 64}
!55 = !{!"FxuListLit", !56, i64 0, !56, i64 8, !9, i64 16}
!56 = !{!"p1 _ZTS6FxuLit", !5, i64 0}
!57 = distinct !{!57, !38}
!58 = !{!18, !31, i64 152}
!59 = !{!18, !22, i64 160}
!60 = !{!22, !22, i64 0}
!61 = !{!62, !22, i64 64}
!62 = !{!"FxuVar", !9, i64 0, !9, i64 4, !20, i64 8, !29, i64 16, !55, i64 24, !22, i64 48, !22, i64 56, !22, i64 64}
!63 = distinct !{!63, !38}
!64 = !{!18, !23, i64 168}
!65 = !{!18, !32, i64 200}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 omnipotent char", !5, i64 0}
