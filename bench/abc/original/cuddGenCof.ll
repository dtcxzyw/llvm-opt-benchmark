target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.MarkCacheKey = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddConstrain(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  br label %8

8:                                                ; preds = %15, %3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.DdManager, ptr %9, i32 0, i32 55
  store i32 0, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call ptr @cuddBddConstrainRecur(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 55
  %18 = load i32, ptr %17, align 8, !tbaa !10
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %8, label %20, !llvm.loop !27

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @cuddBddConstrainRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !29
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  store ptr %24, ptr %15, align 8, !tbaa !8
  %25 = load ptr, ptr %15, align 8, !tbaa !8
  %26 = ptrtoint ptr %25 to i64
  %27 = xor i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %16, align 8, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %358

34:                                               ; preds = %3
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = load ptr, ptr %16, align 8, !tbaa !8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %358

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw %struct.DdNode, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !31
  %47 = icmp eq i32 %46, 2147483647
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %49, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %358

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %55, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %358

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = ptrtoint ptr %58 to i64
  %60 = xor i64 %59, 1
  %61 = inttoptr i64 %60 to ptr
  %62 = icmp eq ptr %57, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %64, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %358

65:                                               ; preds = %56
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, 1
  %69 = trunc i64 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = ptrtoint ptr %72 to i64
  %74 = xor i64 %73, 1
  %75 = inttoptr i64 %74 to ptr
  store ptr %75, ptr %6, align 8, !tbaa !8
  store i32 1, ptr %20, align 4, !tbaa !29
  br label %76

76:                                               ; preds = %71, %65
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  %79 = load ptr, ptr %7, align 8, !tbaa !8
  %80 = call ptr @cuddCacheLookup2(ptr noundef %77, ptr noundef @Cudd_bddConstrain, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %14, align 8, !tbaa !8
  %81 = load ptr, ptr %14, align 8, !tbaa !8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %90

83:                                               ; preds = %76
  %84 = load ptr, ptr %14, align 8, !tbaa !8
  %85 = ptrtoint ptr %84 to i64
  %86 = load i32, ptr %20, align 4, !tbaa !29
  %87 = sext i32 %86 to i64
  %88 = xor i64 %85, %87
  %89 = inttoptr i64 %88 to ptr
  store ptr %89, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %358

90:                                               ; preds = %76
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.DdManager, ptr %91, i32 0, i32 37
  %93 = load ptr, ptr %92, align 8, !tbaa !32
  %94 = load ptr, ptr %6, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.DdNode, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !31
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i32, ptr %93, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !29
  store i32 %99, ptr %17, align 4, !tbaa !29
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.DdManager, ptr %100, i32 0, i32 37
  %102 = load ptr, ptr %101, align 8, !tbaa !32
  %103 = load ptr, ptr %7, align 8, !tbaa !8
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, -2
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds nuw %struct.DdNode, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !31
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i32, ptr %102, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !29
  store i32 %111, ptr %18, align 4, !tbaa !29
  %112 = load i32, ptr %17, align 4, !tbaa !29
  %113 = load i32, ptr %18, align 4, !tbaa !29
  %114 = icmp ule i32 %112, %113
  br i1 %114, label %115, label %127

115:                                              ; preds = %90
  %116 = load ptr, ptr %6, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.DdNode, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8, !tbaa !31
  store i32 %118, ptr %19, align 4, !tbaa !29
  %119 = load ptr, ptr %6, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.DdNode, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds nuw %struct.DdChildren, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !33
  store ptr %122, ptr %8, align 8, !tbaa !8
  %123 = load ptr, ptr %6, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.DdNode, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds nuw %struct.DdChildren, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !33
  store ptr %126, ptr %9, align 8, !tbaa !8
  br label %135

127:                                              ; preds = %90
  %128 = load ptr, ptr %7, align 8, !tbaa !8
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, -2
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds nuw %struct.DdNode, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8, !tbaa !31
  store i32 %133, ptr %19, align 4, !tbaa !29
  %134 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %134, ptr %9, align 8, !tbaa !8
  store ptr %134, ptr %8, align 8, !tbaa !8
  br label %135

135:                                              ; preds = %127, %115
  %136 = load i32, ptr %18, align 4, !tbaa !29
  %137 = load i32, ptr %17, align 4, !tbaa !29
  %138 = icmp ule i32 %136, %137
  br i1 %138, label %139, label %169

139:                                              ; preds = %135
  %140 = load ptr, ptr %7, align 8, !tbaa !8
  %141 = ptrtoint ptr %140 to i64
  %142 = and i64 %141, -2
  %143 = inttoptr i64 %142 to ptr
  %144 = getelementptr inbounds nuw %struct.DdNode, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds nuw %struct.DdChildren, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !33
  store ptr %146, ptr %10, align 8, !tbaa !8
  %147 = load ptr, ptr %7, align 8, !tbaa !8
  %148 = ptrtoint ptr %147 to i64
  %149 = and i64 %148, -2
  %150 = inttoptr i64 %149 to ptr
  %151 = getelementptr inbounds nuw %struct.DdNode, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds nuw %struct.DdChildren, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !33
  store ptr %153, ptr %11, align 8, !tbaa !8
  %154 = load ptr, ptr %7, align 8, !tbaa !8
  %155 = ptrtoint ptr %154 to i64
  %156 = and i64 %155, 1
  %157 = trunc i64 %156 to i32
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %168

159:                                              ; preds = %139
  %160 = load ptr, ptr %10, align 8, !tbaa !8
  %161 = ptrtoint ptr %160 to i64
  %162 = xor i64 %161, 1
  %163 = inttoptr i64 %162 to ptr
  store ptr %163, ptr %10, align 8, !tbaa !8
  %164 = load ptr, ptr %11, align 8, !tbaa !8
  %165 = ptrtoint ptr %164 to i64
  %166 = xor i64 %165, 1
  %167 = inttoptr i64 %166 to ptr
  store ptr %167, ptr %11, align 8, !tbaa !8
  br label %168

168:                                              ; preds = %159, %139
  br label %171

169:                                              ; preds = %135
  %170 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %170, ptr %11, align 8, !tbaa !8
  store ptr %170, ptr %10, align 8, !tbaa !8
  br label %171

171:                                              ; preds = %169, %168
  %172 = load ptr, ptr %10, align 8, !tbaa !8
  %173 = ptrtoint ptr %172 to i64
  %174 = and i64 %173, -2
  %175 = inttoptr i64 %174 to ptr
  %176 = getelementptr inbounds nuw %struct.DdNode, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8, !tbaa !31
  %178 = icmp eq i32 %177, 2147483647
  br i1 %178, label %188, label %179

179:                                              ; preds = %171
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = load ptr, ptr %8, align 8, !tbaa !8
  %182 = load ptr, ptr %10, align 8, !tbaa !8
  %183 = call ptr @cuddBddConstrainRecur(ptr noundef %180, ptr noundef %181, ptr noundef %182)
  store ptr %183, ptr %12, align 8, !tbaa !8
  %184 = load ptr, ptr %12, align 8, !tbaa !8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %179
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %358

187:                                              ; preds = %179
  br label %217

188:                                              ; preds = %171
  %189 = load ptr, ptr %10, align 8, !tbaa !8
  %190 = load ptr, ptr %15, align 8, !tbaa !8
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %193, ptr %12, align 8, !tbaa !8
  br label %216

194:                                              ; preds = %188
  %195 = load ptr, ptr %11, align 8, !tbaa !8
  %196 = load ptr, ptr %15, align 8, !tbaa !8
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  %199 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %199, ptr %14, align 8, !tbaa !8
  br label %209

200:                                              ; preds = %194
  %201 = load ptr, ptr %5, align 8, !tbaa !3
  %202 = load ptr, ptr %9, align 8, !tbaa !8
  %203 = load ptr, ptr %11, align 8, !tbaa !8
  %204 = call ptr @cuddBddConstrainRecur(ptr noundef %201, ptr noundef %202, ptr noundef %203)
  store ptr %204, ptr %14, align 8, !tbaa !8
  %205 = load ptr, ptr %14, align 8, !tbaa !8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %208

207:                                              ; preds = %200
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %358

208:                                              ; preds = %200
  br label %209

209:                                              ; preds = %208, %198
  %210 = load ptr, ptr %14, align 8, !tbaa !8
  %211 = ptrtoint ptr %210 to i64
  %212 = load i32, ptr %20, align 4, !tbaa !29
  %213 = sext i32 %212 to i64
  %214 = xor i64 %211, %213
  %215 = inttoptr i64 %214 to ptr
  store ptr %215, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %358

216:                                              ; preds = %192
  br label %217

217:                                              ; preds = %216, %187
  %218 = load ptr, ptr %12, align 8, !tbaa !8
  %219 = ptrtoint ptr %218 to i64
  %220 = and i64 %219, -2
  %221 = inttoptr i64 %220 to ptr
  %222 = getelementptr inbounds nuw %struct.DdNode, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 4, !tbaa !34
  %224 = add i32 %223, 1
  store i32 %224, ptr %222, align 4, !tbaa !34
  %225 = load ptr, ptr %11, align 8, !tbaa !8
  %226 = ptrtoint ptr %225 to i64
  %227 = and i64 %226, -2
  %228 = inttoptr i64 %227 to ptr
  %229 = getelementptr inbounds nuw %struct.DdNode, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 8, !tbaa !31
  %231 = icmp eq i32 %230, 2147483647
  br i1 %231, label %243, label %232

232:                                              ; preds = %217
  %233 = load ptr, ptr %5, align 8, !tbaa !3
  %234 = load ptr, ptr %9, align 8, !tbaa !8
  %235 = load ptr, ptr %11, align 8, !tbaa !8
  %236 = call ptr @cuddBddConstrainRecur(ptr noundef %233, ptr noundef %234, ptr noundef %235)
  store ptr %236, ptr %13, align 8, !tbaa !8
  %237 = load ptr, ptr %13, align 8, !tbaa !8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %242

239:                                              ; preds = %232
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %240, ptr noundef %241)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %358

242:                                              ; preds = %232
  br label %264

243:                                              ; preds = %217
  %244 = load ptr, ptr %11, align 8, !tbaa !8
  %245 = load ptr, ptr %15, align 8, !tbaa !8
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %247, label %249

247:                                              ; preds = %243
  %248 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %248, ptr %13, align 8, !tbaa !8
  br label %263

249:                                              ; preds = %243
  %250 = load ptr, ptr %12, align 8, !tbaa !8
  %251 = ptrtoint ptr %250 to i64
  %252 = and i64 %251, -2
  %253 = inttoptr i64 %252 to ptr
  %254 = getelementptr inbounds nuw %struct.DdNode, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 4, !tbaa !34
  %256 = add i32 %255, -1
  store i32 %256, ptr %254, align 4, !tbaa !34
  %257 = load ptr, ptr %12, align 8, !tbaa !8
  %258 = ptrtoint ptr %257 to i64
  %259 = load i32, ptr %20, align 4, !tbaa !29
  %260 = sext i32 %259 to i64
  %261 = xor i64 %258, %260
  %262 = inttoptr i64 %261 to ptr
  store ptr %262, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %358

263:                                              ; preds = %247
  br label %264

264:                                              ; preds = %263, %242
  %265 = load ptr, ptr %13, align 8, !tbaa !8
  %266 = ptrtoint ptr %265 to i64
  %267 = and i64 %266, -2
  %268 = inttoptr i64 %267 to ptr
  %269 = getelementptr inbounds nuw %struct.DdNode, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 4, !tbaa !34
  %271 = add i32 %270, 1
  store i32 %271, ptr %269, align 4, !tbaa !34
  %272 = load ptr, ptr %12, align 8, !tbaa !8
  %273 = ptrtoint ptr %272 to i64
  %274 = and i64 %273, 1
  %275 = trunc i64 %274 to i32
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %311

277:                                              ; preds = %264
  %278 = load ptr, ptr %12, align 8, !tbaa !8
  %279 = ptrtoint ptr %278 to i64
  %280 = xor i64 %279, 1
  %281 = inttoptr i64 %280 to ptr
  store ptr %281, ptr %12, align 8, !tbaa !8
  %282 = load ptr, ptr %13, align 8, !tbaa !8
  %283 = ptrtoint ptr %282 to i64
  %284 = xor i64 %283, 1
  %285 = inttoptr i64 %284 to ptr
  store ptr %285, ptr %13, align 8, !tbaa !8
  %286 = load ptr, ptr %12, align 8, !tbaa !8
  %287 = load ptr, ptr %13, align 8, !tbaa !8
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %289, label %291

289:                                              ; preds = %277
  %290 = load ptr, ptr %12, align 8, !tbaa !8
  br label %297

291:                                              ; preds = %277
  %292 = load ptr, ptr %5, align 8, !tbaa !3
  %293 = load i32, ptr %19, align 4, !tbaa !29
  %294 = load ptr, ptr %12, align 8, !tbaa !8
  %295 = load ptr, ptr %13, align 8, !tbaa !8
  %296 = call ptr @cuddUniqueInter(ptr noundef %292, i32 noundef %293, ptr noundef %294, ptr noundef %295)
  br label %297

297:                                              ; preds = %291, %289
  %298 = phi ptr [ %290, %289 ], [ %296, %291 ]
  store ptr %298, ptr %14, align 8, !tbaa !8
  %299 = load ptr, ptr %14, align 8, !tbaa !8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %306

301:                                              ; preds = %297
  %302 = load ptr, ptr %5, align 8, !tbaa !3
  %303 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %302, ptr noundef %303)
  %304 = load ptr, ptr %5, align 8, !tbaa !3
  %305 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %304, ptr noundef %305)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %358

306:                                              ; preds = %297
  %307 = load ptr, ptr %14, align 8, !tbaa !8
  %308 = ptrtoint ptr %307 to i64
  %309 = xor i64 %308, 1
  %310 = inttoptr i64 %309 to ptr
  store ptr %310, ptr %14, align 8, !tbaa !8
  br label %333

311:                                              ; preds = %264
  %312 = load ptr, ptr %12, align 8, !tbaa !8
  %313 = load ptr, ptr %13, align 8, !tbaa !8
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %315, label %317

315:                                              ; preds = %311
  %316 = load ptr, ptr %12, align 8, !tbaa !8
  br label %323

317:                                              ; preds = %311
  %318 = load ptr, ptr %5, align 8, !tbaa !3
  %319 = load i32, ptr %19, align 4, !tbaa !29
  %320 = load ptr, ptr %12, align 8, !tbaa !8
  %321 = load ptr, ptr %13, align 8, !tbaa !8
  %322 = call ptr @cuddUniqueInter(ptr noundef %318, i32 noundef %319, ptr noundef %320, ptr noundef %321)
  br label %323

323:                                              ; preds = %317, %315
  %324 = phi ptr [ %316, %315 ], [ %322, %317 ]
  store ptr %324, ptr %14, align 8, !tbaa !8
  %325 = load ptr, ptr %14, align 8, !tbaa !8
  %326 = icmp eq ptr %325, null
  br i1 %326, label %327, label %332

327:                                              ; preds = %323
  %328 = load ptr, ptr %5, align 8, !tbaa !3
  %329 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %328, ptr noundef %329)
  %330 = load ptr, ptr %5, align 8, !tbaa !3
  %331 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %330, ptr noundef %331)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %358

332:                                              ; preds = %323
  br label %333

333:                                              ; preds = %332, %306
  %334 = load ptr, ptr %12, align 8, !tbaa !8
  %335 = ptrtoint ptr %334 to i64
  %336 = and i64 %335, -2
  %337 = inttoptr i64 %336 to ptr
  %338 = getelementptr inbounds nuw %struct.DdNode, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 4, !tbaa !34
  %340 = add i32 %339, -1
  store i32 %340, ptr %338, align 4, !tbaa !34
  %341 = load ptr, ptr %13, align 8, !tbaa !8
  %342 = ptrtoint ptr %341 to i64
  %343 = and i64 %342, -2
  %344 = inttoptr i64 %343 to ptr
  %345 = getelementptr inbounds nuw %struct.DdNode, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 4, !tbaa !34
  %347 = add i32 %346, -1
  store i32 %347, ptr %345, align 4, !tbaa !34
  %348 = load ptr, ptr %5, align 8, !tbaa !3
  %349 = load ptr, ptr %6, align 8, !tbaa !8
  %350 = load ptr, ptr %7, align 8, !tbaa !8
  %351 = load ptr, ptr %14, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %348, ptr noundef @Cudd_bddConstrain, ptr noundef %349, ptr noundef %350, ptr noundef %351)
  %352 = load ptr, ptr %14, align 8, !tbaa !8
  %353 = ptrtoint ptr %352 to i64
  %354 = load i32, ptr %20, align 4, !tbaa !29
  %355 = sext i32 %354 to i64
  %356 = xor i64 %353, %355
  %357 = inttoptr i64 %356 to ptr
  store ptr %357, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %358

358:                                              ; preds = %333, %327, %301, %249, %239, %209, %207, %186, %83, %63, %54, %48, %38, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %359 = load ptr, ptr %4, align 8
  ret ptr %359
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddRestrict(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.DdManager, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = ptrtoint ptr %20 to i64
  %22 = xor i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  %24 = icmp eq ptr %17, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.DdManager, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = ptrtoint ptr %28 to i64
  %30 = xor i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %177

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw %struct.DdNode, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !31
  %39 = icmp eq i32 %38, 2147483647
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %177

42:                                               ; preds = %32
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.DdManager, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  store ptr %49, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %177

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = ptrtoint ptr %52 to i64
  %54 = xor i64 %53, 1
  %55 = inttoptr i64 %54 to ptr
  %56 = icmp eq ptr %51, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.DdManager, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = ptrtoint ptr %60 to i64
  %62 = xor i64 %61, 1
  %63 = inttoptr i64 %62 to ptr
  store ptr %63, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %177

64:                                               ; preds = %50
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  %67 = load ptr, ptr %7, align 8, !tbaa !8
  %68 = call i32 @Cudd_ClassifySupport(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %10, ptr noundef %8, ptr noundef %9)
  store i32 %68, ptr %13, align 4, !tbaa !29
  %69 = load i32, ptr %13, align 4, !tbaa !29
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %177

72:                                               ; preds = %64
  %73 = load ptr, ptr %10, align 8, !tbaa !8
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, -2
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds nuw %struct.DdNode, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !34
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !34
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, -2
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw %struct.DdNode, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !34
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !34
  %87 = load ptr, ptr %9, align 8, !tbaa !8
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, -2
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw %struct.DdNode, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !34
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !34
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %10, align 8, !tbaa !8
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.DdManager, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !30
  %100 = icmp eq ptr %96, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %72
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %106, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %177

107:                                              ; preds = %72
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = load ptr, ptr %7, align 8, !tbaa !8
  %112 = load ptr, ptr %9, align 8, !tbaa !8
  %113 = call ptr @Cudd_bddExistAbstract(ptr noundef %110, ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %11, align 8, !tbaa !8
  %114 = load ptr, ptr %11, align 8, !tbaa !8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %119

116:                                              ; preds = %107
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %117, ptr noundef %118)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %177

119:                                              ; preds = %107
  %120 = load ptr, ptr %11, align 8, !tbaa !8
  %121 = ptrtoint ptr %120 to i64
  %122 = and i64 %121, -2
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr inbounds nuw %struct.DdNode, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !34
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !34
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %127, ptr noundef %128)
  br label %129

129:                                              ; preds = %136, %119
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.DdManager, ptr %130, i32 0, i32 55
  store i32 0, ptr %131, align 8, !tbaa !10
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = load ptr, ptr %6, align 8, !tbaa !8
  %134 = load ptr, ptr %11, align 8, !tbaa !8
  %135 = call ptr @cuddBddRestrictRecur(ptr noundef %132, ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %12, align 8, !tbaa !8
  br label %136

136:                                              ; preds = %129
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.DdManager, ptr %137, i32 0, i32 55
  %139 = load i32, ptr %138, align 8, !tbaa !10
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %129, label %141, !llvm.loop !35

141:                                              ; preds = %136
  %142 = load ptr, ptr %12, align 8, !tbaa !8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %145, ptr noundef %146)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %177

147:                                              ; preds = %141
  %148 = load ptr, ptr %12, align 8, !tbaa !8
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %149, -2
  %151 = inttoptr i64 %150 to ptr
  %152 = getelementptr inbounds nuw %struct.DdNode, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !34
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !34
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %155, ptr noundef %156)
  %157 = load ptr, ptr %6, align 8, !tbaa !8
  %158 = call i32 @Cudd_DagSize(ptr noundef %157)
  store i32 %158, ptr %14, align 4, !tbaa !29
  %159 = load ptr, ptr %12, align 8, !tbaa !8
  %160 = call i32 @Cudd_DagSize(ptr noundef %159)
  store i32 %160, ptr %15, align 4, !tbaa !29
  %161 = load i32, ptr %14, align 4, !tbaa !29
  %162 = load i32, ptr %15, align 4, !tbaa !29
  %163 = icmp sle i32 %161, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %147
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %165, ptr noundef %166)
  %167 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %167, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %177

168:                                              ; preds = %147
  %169 = load ptr, ptr %12, align 8, !tbaa !8
  %170 = ptrtoint ptr %169 to i64
  %171 = and i64 %170, -2
  %172 = inttoptr i64 %171 to ptr
  %173 = getelementptr inbounds nuw %struct.DdNode, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !34
  %175 = add i32 %174, -1
  store i32 %175, ptr %173, align 4, !tbaa !34
  %176 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %176, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %177

177:                                              ; preds = %168, %164, %144, %116, %101, %71, %57, %46, %40, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %178 = load ptr, ptr %4, align 8
  ret ptr %178
}

declare i32 @Cudd_ClassifySupport(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_IterDerefBdd(ptr noundef, ptr noundef) #2

declare ptr @Cudd_bddExistAbstract(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @cuddBddRestrictRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !29
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.DdManager, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  store ptr %27, ptr %15, align 8, !tbaa !8
  %28 = load ptr, ptr %15, align 8, !tbaa !8
  %29 = ptrtoint ptr %28 to i64
  %30 = xor i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %16, align 8, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %3
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %36, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %445

37:                                               ; preds = %3
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = load ptr, ptr %16, align 8, !tbaa !8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %445

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw %struct.DdNode, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !31
  %50 = icmp eq i32 %49, 2147483647
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %52, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %445

53:                                               ; preds = %43
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %58, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %445

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = ptrtoint ptr %61 to i64
  %63 = xor i64 %62, 1
  %64 = inttoptr i64 %63 to ptr
  %65 = icmp eq ptr %60, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %67, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %445

68:                                               ; preds = %59
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 1
  %72 = trunc i64 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %68
  %75 = load ptr, ptr %6, align 8, !tbaa !8
  %76 = ptrtoint ptr %75 to i64
  %77 = xor i64 %76, 1
  %78 = inttoptr i64 %77 to ptr
  store ptr %78, ptr %6, align 8, !tbaa !8
  store i32 1, ptr %20, align 4, !tbaa !29
  br label %79

79:                                               ; preds = %74, %68
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  %82 = load ptr, ptr %7, align 8, !tbaa !8
  %83 = call ptr @cuddCacheLookup2(ptr noundef %80, ptr noundef @Cudd_bddRestrict, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %14, align 8, !tbaa !8
  %84 = load ptr, ptr %14, align 8, !tbaa !8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %93

86:                                               ; preds = %79
  %87 = load ptr, ptr %14, align 8, !tbaa !8
  %88 = ptrtoint ptr %87 to i64
  %89 = load i32, ptr %20, align 4, !tbaa !29
  %90 = sext i32 %89 to i64
  %91 = xor i64 %88, %90
  %92 = inttoptr i64 %91 to ptr
  store ptr %92, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %445

93:                                               ; preds = %79
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.DdManager, ptr %94, i32 0, i32 37
  %96 = load ptr, ptr %95, align 8, !tbaa !32
  %97 = load ptr, ptr %6, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.DdNode, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !31
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i32, ptr %96, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !29
  store i32 %102, ptr %17, align 4, !tbaa !29
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.DdManager, ptr %103, i32 0, i32 37
  %105 = load ptr, ptr %104, align 8, !tbaa !32
  %106 = load ptr, ptr %7, align 8, !tbaa !8
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, -2
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds nuw %struct.DdNode, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !31
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i32, ptr %105, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !29
  store i32 %114, ptr %18, align 4, !tbaa !29
  %115 = load i32, ptr %18, align 4, !tbaa !29
  %116 = load i32, ptr %17, align 4, !tbaa !29
  %117 = icmp ult i32 %115, %116
  br i1 %117, label %118, label %211

118:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %119 = load ptr, ptr %7, align 8, !tbaa !8
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, 1
  %122 = trunc i64 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %139

124:                                              ; preds = %118
  %125 = load ptr, ptr %7, align 8, !tbaa !8
  %126 = ptrtoint ptr %125 to i64
  %127 = and i64 %126, -2
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr inbounds nuw %struct.DdNode, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds nuw %struct.DdChildren, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !33
  store ptr %131, ptr %23, align 8, !tbaa !8
  %132 = load ptr, ptr %7, align 8, !tbaa !8
  %133 = ptrtoint ptr %132 to i64
  %134 = and i64 %133, -2
  %135 = inttoptr i64 %134 to ptr
  %136 = getelementptr inbounds nuw %struct.DdNode, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds nuw %struct.DdChildren, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !33
  store ptr %138, ptr %24, align 8, !tbaa !8
  br label %154

139:                                              ; preds = %118
  %140 = load ptr, ptr %7, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct.DdNode, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds nuw %struct.DdChildren, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !33
  %144 = ptrtoint ptr %143 to i64
  %145 = xor i64 %144, 1
  %146 = inttoptr i64 %145 to ptr
  store ptr %146, ptr %23, align 8, !tbaa !8
  %147 = load ptr, ptr %7, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %struct.DdNode, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds nuw %struct.DdChildren, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !33
  %151 = ptrtoint ptr %150 to i64
  %152 = xor i64 %151, 1
  %153 = inttoptr i64 %152 to ptr
  store ptr %153, ptr %24, align 8, !tbaa !8
  br label %154

154:                                              ; preds = %139, %124
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = load ptr, ptr %23, align 8, !tbaa !8
  %157 = load ptr, ptr %24, align 8, !tbaa !8
  %158 = call ptr @cuddBddAndRecur(ptr noundef %155, ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %22, align 8, !tbaa !8
  %159 = load ptr, ptr %22, align 8, !tbaa !8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %154
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %210

162:                                              ; preds = %154
  %163 = load ptr, ptr %22, align 8, !tbaa !8
  %164 = ptrtoint ptr %163 to i64
  %165 = xor i64 %164, 1
  %166 = inttoptr i64 %165 to ptr
  store ptr %166, ptr %22, align 8, !tbaa !8
  %167 = load ptr, ptr %22, align 8, !tbaa !8
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, -2
  %170 = inttoptr i64 %169 to ptr
  %171 = getelementptr inbounds nuw %struct.DdNode, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4, !tbaa !34
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 4, !tbaa !34
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  %175 = load ptr, ptr %6, align 8, !tbaa !8
  %176 = load ptr, ptr %22, align 8, !tbaa !8
  %177 = call ptr @cuddBddRestrictRecur(ptr noundef %174, ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %14, align 8, !tbaa !8
  %178 = load ptr, ptr %14, align 8, !tbaa !8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %183

180:                                              ; preds = %162
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = load ptr, ptr %22, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %181, ptr noundef %182)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %210

183:                                              ; preds = %162
  %184 = load ptr, ptr %14, align 8, !tbaa !8
  %185 = ptrtoint ptr %184 to i64
  %186 = and i64 %185, -2
  %187 = inttoptr i64 %186 to ptr
  %188 = getelementptr inbounds nuw %struct.DdNode, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4, !tbaa !34
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 4, !tbaa !34
  %191 = load ptr, ptr %5, align 8, !tbaa !3
  %192 = load ptr, ptr %22, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %191, ptr noundef %192)
  %193 = load ptr, ptr %5, align 8, !tbaa !3
  %194 = load ptr, ptr %6, align 8, !tbaa !8
  %195 = load ptr, ptr %7, align 8, !tbaa !8
  %196 = load ptr, ptr %14, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %193, ptr noundef @Cudd_bddRestrict, ptr noundef %194, ptr noundef %195, ptr noundef %196)
  %197 = load ptr, ptr %14, align 8, !tbaa !8
  %198 = ptrtoint ptr %197 to i64
  %199 = and i64 %198, -2
  %200 = inttoptr i64 %199 to ptr
  %201 = getelementptr inbounds nuw %struct.DdNode, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !34
  %203 = add i32 %202, -1
  store i32 %203, ptr %201, align 4, !tbaa !34
  %204 = load ptr, ptr %14, align 8, !tbaa !8
  %205 = ptrtoint ptr %204 to i64
  %206 = load i32, ptr %20, align 4, !tbaa !29
  %207 = sext i32 %206 to i64
  %208 = xor i64 %205, %207
  %209 = inttoptr i64 %208 to ptr
  store ptr %209, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %210

210:                                              ; preds = %183, %180, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  br label %445

211:                                              ; preds = %93
  %212 = load ptr, ptr %6, align 8, !tbaa !8
  %213 = getelementptr inbounds nuw %struct.DdNode, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8, !tbaa !31
  store i32 %214, ptr %19, align 4, !tbaa !29
  %215 = load ptr, ptr %6, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw %struct.DdNode, ptr %215, i32 0, i32 3
  %217 = getelementptr inbounds nuw %struct.DdChildren, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !33
  store ptr %218, ptr %8, align 8, !tbaa !8
  %219 = load ptr, ptr %6, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw %struct.DdNode, ptr %219, i32 0, i32 3
  %221 = getelementptr inbounds nuw %struct.DdChildren, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !33
  store ptr %222, ptr %9, align 8, !tbaa !8
  %223 = load i32, ptr %18, align 4, !tbaa !29
  %224 = load i32, ptr %17, align 4, !tbaa !29
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %256

226:                                              ; preds = %211
  %227 = load ptr, ptr %7, align 8, !tbaa !8
  %228 = ptrtoint ptr %227 to i64
  %229 = and i64 %228, -2
  %230 = inttoptr i64 %229 to ptr
  %231 = getelementptr inbounds nuw %struct.DdNode, ptr %230, i32 0, i32 3
  %232 = getelementptr inbounds nuw %struct.DdChildren, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !33
  store ptr %233, ptr %10, align 8, !tbaa !8
  %234 = load ptr, ptr %7, align 8, !tbaa !8
  %235 = ptrtoint ptr %234 to i64
  %236 = and i64 %235, -2
  %237 = inttoptr i64 %236 to ptr
  %238 = getelementptr inbounds nuw %struct.DdNode, ptr %237, i32 0, i32 3
  %239 = getelementptr inbounds nuw %struct.DdChildren, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !33
  store ptr %240, ptr %11, align 8, !tbaa !8
  %241 = load ptr, ptr %7, align 8, !tbaa !8
  %242 = ptrtoint ptr %241 to i64
  %243 = and i64 %242, 1
  %244 = trunc i64 %243 to i32
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %255

246:                                              ; preds = %226
  %247 = load ptr, ptr %10, align 8, !tbaa !8
  %248 = ptrtoint ptr %247 to i64
  %249 = xor i64 %248, 1
  %250 = inttoptr i64 %249 to ptr
  store ptr %250, ptr %10, align 8, !tbaa !8
  %251 = load ptr, ptr %11, align 8, !tbaa !8
  %252 = ptrtoint ptr %251 to i64
  %253 = xor i64 %252, 1
  %254 = inttoptr i64 %253 to ptr
  store ptr %254, ptr %11, align 8, !tbaa !8
  br label %255

255:                                              ; preds = %246, %226
  br label %258

256:                                              ; preds = %211
  %257 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %257, ptr %11, align 8, !tbaa !8
  store ptr %257, ptr %10, align 8, !tbaa !8
  br label %258

258:                                              ; preds = %256, %255
  %259 = load ptr, ptr %10, align 8, !tbaa !8
  %260 = ptrtoint ptr %259 to i64
  %261 = and i64 %260, -2
  %262 = inttoptr i64 %261 to ptr
  %263 = getelementptr inbounds nuw %struct.DdNode, ptr %262, i32 0, i32 0
  %264 = load i32, ptr %263, align 8, !tbaa !31
  %265 = icmp eq i32 %264, 2147483647
  br i1 %265, label %275, label %266

266:                                              ; preds = %258
  %267 = load ptr, ptr %5, align 8, !tbaa !3
  %268 = load ptr, ptr %8, align 8, !tbaa !8
  %269 = load ptr, ptr %10, align 8, !tbaa !8
  %270 = call ptr @cuddBddRestrictRecur(ptr noundef %267, ptr noundef %268, ptr noundef %269)
  store ptr %270, ptr %12, align 8, !tbaa !8
  %271 = load ptr, ptr %12, align 8, !tbaa !8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %274

273:                                              ; preds = %266
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %445

274:                                              ; preds = %266
  br label %304

275:                                              ; preds = %258
  %276 = load ptr, ptr %10, align 8, !tbaa !8
  %277 = load ptr, ptr %15, align 8, !tbaa !8
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %279, label %281

279:                                              ; preds = %275
  %280 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %280, ptr %12, align 8, !tbaa !8
  br label %303

281:                                              ; preds = %275
  %282 = load ptr, ptr %11, align 8, !tbaa !8
  %283 = load ptr, ptr %15, align 8, !tbaa !8
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %285, label %287

285:                                              ; preds = %281
  %286 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %286, ptr %14, align 8, !tbaa !8
  br label %296

287:                                              ; preds = %281
  %288 = load ptr, ptr %5, align 8, !tbaa !3
  %289 = load ptr, ptr %9, align 8, !tbaa !8
  %290 = load ptr, ptr %11, align 8, !tbaa !8
  %291 = call ptr @cuddBddRestrictRecur(ptr noundef %288, ptr noundef %289, ptr noundef %290)
  store ptr %291, ptr %14, align 8, !tbaa !8
  %292 = load ptr, ptr %14, align 8, !tbaa !8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %295

294:                                              ; preds = %287
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %445

295:                                              ; preds = %287
  br label %296

296:                                              ; preds = %295, %285
  %297 = load ptr, ptr %14, align 8, !tbaa !8
  %298 = ptrtoint ptr %297 to i64
  %299 = load i32, ptr %20, align 4, !tbaa !29
  %300 = sext i32 %299 to i64
  %301 = xor i64 %298, %300
  %302 = inttoptr i64 %301 to ptr
  store ptr %302, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %445

303:                                              ; preds = %279
  br label %304

304:                                              ; preds = %303, %274
  %305 = load ptr, ptr %12, align 8, !tbaa !8
  %306 = ptrtoint ptr %305 to i64
  %307 = and i64 %306, -2
  %308 = inttoptr i64 %307 to ptr
  %309 = getelementptr inbounds nuw %struct.DdNode, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 4, !tbaa !34
  %311 = add i32 %310, 1
  store i32 %311, ptr %309, align 4, !tbaa !34
  %312 = load ptr, ptr %11, align 8, !tbaa !8
  %313 = ptrtoint ptr %312 to i64
  %314 = and i64 %313, -2
  %315 = inttoptr i64 %314 to ptr
  %316 = getelementptr inbounds nuw %struct.DdNode, ptr %315, i32 0, i32 0
  %317 = load i32, ptr %316, align 8, !tbaa !31
  %318 = icmp eq i32 %317, 2147483647
  br i1 %318, label %330, label %319

319:                                              ; preds = %304
  %320 = load ptr, ptr %5, align 8, !tbaa !3
  %321 = load ptr, ptr %9, align 8, !tbaa !8
  %322 = load ptr, ptr %11, align 8, !tbaa !8
  %323 = call ptr @cuddBddRestrictRecur(ptr noundef %320, ptr noundef %321, ptr noundef %322)
  store ptr %323, ptr %13, align 8, !tbaa !8
  %324 = load ptr, ptr %13, align 8, !tbaa !8
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %329

326:                                              ; preds = %319
  %327 = load ptr, ptr %5, align 8, !tbaa !3
  %328 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %327, ptr noundef %328)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %445

329:                                              ; preds = %319
  br label %351

330:                                              ; preds = %304
  %331 = load ptr, ptr %11, align 8, !tbaa !8
  %332 = load ptr, ptr %15, align 8, !tbaa !8
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %334, label %336

334:                                              ; preds = %330
  %335 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %335, ptr %13, align 8, !tbaa !8
  br label %350

336:                                              ; preds = %330
  %337 = load ptr, ptr %12, align 8, !tbaa !8
  %338 = ptrtoint ptr %337 to i64
  %339 = and i64 %338, -2
  %340 = inttoptr i64 %339 to ptr
  %341 = getelementptr inbounds nuw %struct.DdNode, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 4, !tbaa !34
  %343 = add i32 %342, -1
  store i32 %343, ptr %341, align 4, !tbaa !34
  %344 = load ptr, ptr %12, align 8, !tbaa !8
  %345 = ptrtoint ptr %344 to i64
  %346 = load i32, ptr %20, align 4, !tbaa !29
  %347 = sext i32 %346 to i64
  %348 = xor i64 %345, %347
  %349 = inttoptr i64 %348 to ptr
  store ptr %349, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %445

350:                                              ; preds = %334
  br label %351

351:                                              ; preds = %350, %329
  %352 = load ptr, ptr %13, align 8, !tbaa !8
  %353 = ptrtoint ptr %352 to i64
  %354 = and i64 %353, -2
  %355 = inttoptr i64 %354 to ptr
  %356 = getelementptr inbounds nuw %struct.DdNode, ptr %355, i32 0, i32 1
  %357 = load i32, ptr %356, align 4, !tbaa !34
  %358 = add i32 %357, 1
  store i32 %358, ptr %356, align 4, !tbaa !34
  %359 = load ptr, ptr %12, align 8, !tbaa !8
  %360 = ptrtoint ptr %359 to i64
  %361 = and i64 %360, 1
  %362 = trunc i64 %361 to i32
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %398

364:                                              ; preds = %351
  %365 = load ptr, ptr %12, align 8, !tbaa !8
  %366 = ptrtoint ptr %365 to i64
  %367 = xor i64 %366, 1
  %368 = inttoptr i64 %367 to ptr
  store ptr %368, ptr %12, align 8, !tbaa !8
  %369 = load ptr, ptr %13, align 8, !tbaa !8
  %370 = ptrtoint ptr %369 to i64
  %371 = xor i64 %370, 1
  %372 = inttoptr i64 %371 to ptr
  store ptr %372, ptr %13, align 8, !tbaa !8
  %373 = load ptr, ptr %12, align 8, !tbaa !8
  %374 = load ptr, ptr %13, align 8, !tbaa !8
  %375 = icmp eq ptr %373, %374
  br i1 %375, label %376, label %378

376:                                              ; preds = %364
  %377 = load ptr, ptr %12, align 8, !tbaa !8
  br label %384

378:                                              ; preds = %364
  %379 = load ptr, ptr %5, align 8, !tbaa !3
  %380 = load i32, ptr %19, align 4, !tbaa !29
  %381 = load ptr, ptr %12, align 8, !tbaa !8
  %382 = load ptr, ptr %13, align 8, !tbaa !8
  %383 = call ptr @cuddUniqueInter(ptr noundef %379, i32 noundef %380, ptr noundef %381, ptr noundef %382)
  br label %384

384:                                              ; preds = %378, %376
  %385 = phi ptr [ %377, %376 ], [ %383, %378 ]
  store ptr %385, ptr %14, align 8, !tbaa !8
  %386 = load ptr, ptr %14, align 8, !tbaa !8
  %387 = icmp eq ptr %386, null
  br i1 %387, label %388, label %393

388:                                              ; preds = %384
  %389 = load ptr, ptr %5, align 8, !tbaa !3
  %390 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %389, ptr noundef %390)
  %391 = load ptr, ptr %5, align 8, !tbaa !3
  %392 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %391, ptr noundef %392)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %445

393:                                              ; preds = %384
  %394 = load ptr, ptr %14, align 8, !tbaa !8
  %395 = ptrtoint ptr %394 to i64
  %396 = xor i64 %395, 1
  %397 = inttoptr i64 %396 to ptr
  store ptr %397, ptr %14, align 8, !tbaa !8
  br label %420

398:                                              ; preds = %351
  %399 = load ptr, ptr %12, align 8, !tbaa !8
  %400 = load ptr, ptr %13, align 8, !tbaa !8
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %402, label %404

402:                                              ; preds = %398
  %403 = load ptr, ptr %12, align 8, !tbaa !8
  br label %410

404:                                              ; preds = %398
  %405 = load ptr, ptr %5, align 8, !tbaa !3
  %406 = load i32, ptr %19, align 4, !tbaa !29
  %407 = load ptr, ptr %12, align 8, !tbaa !8
  %408 = load ptr, ptr %13, align 8, !tbaa !8
  %409 = call ptr @cuddUniqueInter(ptr noundef %405, i32 noundef %406, ptr noundef %407, ptr noundef %408)
  br label %410

410:                                              ; preds = %404, %402
  %411 = phi ptr [ %403, %402 ], [ %409, %404 ]
  store ptr %411, ptr %14, align 8, !tbaa !8
  %412 = load ptr, ptr %14, align 8, !tbaa !8
  %413 = icmp eq ptr %412, null
  br i1 %413, label %414, label %419

414:                                              ; preds = %410
  %415 = load ptr, ptr %5, align 8, !tbaa !3
  %416 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %415, ptr noundef %416)
  %417 = load ptr, ptr %5, align 8, !tbaa !3
  %418 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %417, ptr noundef %418)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %445

419:                                              ; preds = %410
  br label %420

420:                                              ; preds = %419, %393
  %421 = load ptr, ptr %12, align 8, !tbaa !8
  %422 = ptrtoint ptr %421 to i64
  %423 = and i64 %422, -2
  %424 = inttoptr i64 %423 to ptr
  %425 = getelementptr inbounds nuw %struct.DdNode, ptr %424, i32 0, i32 1
  %426 = load i32, ptr %425, align 4, !tbaa !34
  %427 = add i32 %426, -1
  store i32 %427, ptr %425, align 4, !tbaa !34
  %428 = load ptr, ptr %13, align 8, !tbaa !8
  %429 = ptrtoint ptr %428 to i64
  %430 = and i64 %429, -2
  %431 = inttoptr i64 %430 to ptr
  %432 = getelementptr inbounds nuw %struct.DdNode, ptr %431, i32 0, i32 1
  %433 = load i32, ptr %432, align 4, !tbaa !34
  %434 = add i32 %433, -1
  store i32 %434, ptr %432, align 4, !tbaa !34
  %435 = load ptr, ptr %5, align 8, !tbaa !3
  %436 = load ptr, ptr %6, align 8, !tbaa !8
  %437 = load ptr, ptr %7, align 8, !tbaa !8
  %438 = load ptr, ptr %14, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %435, ptr noundef @Cudd_bddRestrict, ptr noundef %436, ptr noundef %437, ptr noundef %438)
  %439 = load ptr, ptr %14, align 8, !tbaa !8
  %440 = ptrtoint ptr %439 to i64
  %441 = load i32, ptr %20, align 4, !tbaa !29
  %442 = sext i32 %441 to i64
  %443 = xor i64 %440, %442
  %444 = inttoptr i64 %443 to ptr
  store ptr %444, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %445

445:                                              ; preds = %420, %414, %388, %336, %326, %296, %294, %273, %210, %86, %66, %57, %51, %41, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %446 = load ptr, ptr %4, align 8
  ret ptr %446
}

declare i32 @Cudd_DagSize(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddNPAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  br label %8

8:                                                ; preds = %15, %3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.DdManager, ptr %9, i32 0, i32 55
  store i32 0, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call ptr @cuddBddNPAndRecur(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 55
  %18 = load i32, ptr %17, align 8, !tbaa !10
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %8, label %20, !llvm.loop !36

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @cuddBddNPAndRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.DdManager, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  store ptr %25, ptr %14, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %8, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %11, align 8, !tbaa !8
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %3
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %360

43:                                               ; preds = %37
  %44 = load ptr, ptr %14, align 8, !tbaa !8
  %45 = ptrtoint ptr %44 to i64
  %46 = xor i64 %45, 1
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %360

48:                                               ; preds = %3
  %49 = load ptr, ptr %11, align 8, !tbaa !8
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = load ptr, ptr %14, align 8, !tbaa !8
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %57, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %360

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %59, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %360

60:                                               ; preds = %48
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  %62 = load ptr, ptr %14, align 8, !tbaa !8
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %65, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %360

66:                                               ; preds = %60
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.DdNode, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !34
  %70 = icmp ne i32 %69, 1
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %11, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.DdNode, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !34
  %75 = icmp ne i32 %74, 1
  br i1 %75, label %76, label %86

76:                                               ; preds = %71, %66
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  %79 = load ptr, ptr %7, align 8, !tbaa !8
  %80 = call ptr @cuddCacheLookup2(ptr noundef %77, ptr noundef @Cudd_bddNPAnd, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %15, align 8, !tbaa !8
  %81 = load ptr, ptr %15, align 8, !tbaa !8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %84, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %360

85:                                               ; preds = %76
  br label %86

86:                                               ; preds = %85, %71
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.DdManager, ptr %87, i32 0, i32 37
  %89 = load ptr, ptr %88, align 8, !tbaa !32
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.DdNode, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !31
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i32, ptr %89, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !29
  store i32 %95, ptr %18, align 4, !tbaa !29
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.DdManager, ptr %96, i32 0, i32 37
  %98 = load ptr, ptr %97, align 8, !tbaa !32
  %99 = load ptr, ptr %11, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.DdNode, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !31
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i32, ptr %98, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !29
  store i32 %104, ptr %19, align 4, !tbaa !29
  %105 = load i32, ptr %19, align 4, !tbaa !29
  %106 = load i32, ptr %18, align 4, !tbaa !29
  %107 = icmp ult i32 %105, %106
  br i1 %107, label %108, label %190

108:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %109 = load ptr, ptr %7, align 8, !tbaa !8
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, 1
  %112 = trunc i64 %111 to i32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %123

114:                                              ; preds = %108
  %115 = load ptr, ptr %11, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.DdNode, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds nuw %struct.DdChildren, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !33
  store ptr %118, ptr %12, align 8, !tbaa !8
  %119 = load ptr, ptr %11, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.DdNode, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds nuw %struct.DdChildren, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !33
  store ptr %122, ptr %13, align 8, !tbaa !8
  br label %138

123:                                              ; preds = %108
  %124 = load ptr, ptr %7, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.DdNode, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds nuw %struct.DdChildren, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !33
  %128 = ptrtoint ptr %127 to i64
  %129 = xor i64 %128, 1
  %130 = inttoptr i64 %129 to ptr
  store ptr %130, ptr %12, align 8, !tbaa !8
  %131 = load ptr, ptr %7, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.DdNode, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds nuw %struct.DdChildren, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !33
  %135 = ptrtoint ptr %134 to i64
  %136 = xor i64 %135, 1
  %137 = inttoptr i64 %136 to ptr
  store ptr %137, ptr %13, align 8, !tbaa !8
  br label %138

138:                                              ; preds = %123, %114
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = load ptr, ptr %12, align 8, !tbaa !8
  %141 = load ptr, ptr %13, align 8, !tbaa !8
  %142 = call ptr @cuddBddAndRecur(ptr noundef %139, ptr noundef %140, ptr noundef %141)
  store ptr %142, ptr %22, align 8, !tbaa !8
  %143 = load ptr, ptr %22, align 8, !tbaa !8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %138
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %189

146:                                              ; preds = %138
  %147 = load ptr, ptr %22, align 8, !tbaa !8
  %148 = ptrtoint ptr %147 to i64
  %149 = xor i64 %148, 1
  %150 = inttoptr i64 %149 to ptr
  store ptr %150, ptr %22, align 8, !tbaa !8
  %151 = load ptr, ptr %22, align 8, !tbaa !8
  %152 = ptrtoint ptr %151 to i64
  %153 = and i64 %152, -2
  %154 = inttoptr i64 %153 to ptr
  %155 = getelementptr inbounds nuw %struct.DdNode, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !34
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 4, !tbaa !34
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = load ptr, ptr %6, align 8, !tbaa !8
  %160 = load ptr, ptr %22, align 8, !tbaa !8
  %161 = call ptr @cuddBddNPAndRecur(ptr noundef %158, ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %15, align 8, !tbaa !8
  %162 = load ptr, ptr %15, align 8, !tbaa !8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %167

164:                                              ; preds = %146
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = load ptr, ptr %22, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %165, ptr noundef %166)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %189

167:                                              ; preds = %146
  %168 = load ptr, ptr %15, align 8, !tbaa !8
  %169 = ptrtoint ptr %168 to i64
  %170 = and i64 %169, -2
  %171 = inttoptr i64 %170 to ptr
  %172 = getelementptr inbounds nuw %struct.DdNode, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !34
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 4, !tbaa !34
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = load ptr, ptr %22, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %175, ptr noundef %176)
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = load ptr, ptr %6, align 8, !tbaa !8
  %179 = load ptr, ptr %7, align 8, !tbaa !8
  %180 = load ptr, ptr %15, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %177, ptr noundef @Cudd_bddNPAnd, ptr noundef %178, ptr noundef %179, ptr noundef %180)
  %181 = load ptr, ptr %15, align 8, !tbaa !8
  %182 = ptrtoint ptr %181 to i64
  %183 = and i64 %182, -2
  %184 = inttoptr i64 %183 to ptr
  %185 = getelementptr inbounds nuw %struct.DdNode, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !34
  %187 = add i32 %186, -1
  store i32 %187, ptr %185, align 4, !tbaa !34
  %188 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %188, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %189

189:                                              ; preds = %167, %164, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  br label %360

190:                                              ; preds = %86
  %191 = load ptr, ptr %8, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw %struct.DdNode, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8, !tbaa !31
  store i32 %193, ptr %20, align 4, !tbaa !29
  %194 = load ptr, ptr %8, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw %struct.DdNode, ptr %194, i32 0, i32 3
  %196 = getelementptr inbounds nuw %struct.DdChildren, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !33
  store ptr %197, ptr %9, align 8, !tbaa !8
  %198 = load ptr, ptr %8, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw %struct.DdNode, ptr %198, i32 0, i32 3
  %200 = getelementptr inbounds nuw %struct.DdChildren, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !33
  store ptr %201, ptr %10, align 8, !tbaa !8
  %202 = load ptr, ptr %6, align 8, !tbaa !8
  %203 = ptrtoint ptr %202 to i64
  %204 = and i64 %203, 1
  %205 = trunc i64 %204 to i32
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %216

207:                                              ; preds = %190
  %208 = load ptr, ptr %9, align 8, !tbaa !8
  %209 = ptrtoint ptr %208 to i64
  %210 = xor i64 %209, 1
  %211 = inttoptr i64 %210 to ptr
  store ptr %211, ptr %9, align 8, !tbaa !8
  %212 = load ptr, ptr %10, align 8, !tbaa !8
  %213 = ptrtoint ptr %212 to i64
  %214 = xor i64 %213, 1
  %215 = inttoptr i64 %214 to ptr
  store ptr %215, ptr %10, align 8, !tbaa !8
  br label %216

216:                                              ; preds = %207, %190
  %217 = load i32, ptr %19, align 4, !tbaa !29
  %218 = load i32, ptr %18, align 4, !tbaa !29
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %220, label %244

220:                                              ; preds = %216
  %221 = load ptr, ptr %11, align 8, !tbaa !8
  %222 = getelementptr inbounds nuw %struct.DdNode, ptr %221, i32 0, i32 3
  %223 = getelementptr inbounds nuw %struct.DdChildren, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !33
  store ptr %224, ptr %12, align 8, !tbaa !8
  %225 = load ptr, ptr %11, align 8, !tbaa !8
  %226 = getelementptr inbounds nuw %struct.DdNode, ptr %225, i32 0, i32 3
  %227 = getelementptr inbounds nuw %struct.DdChildren, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !33
  store ptr %228, ptr %13, align 8, !tbaa !8
  %229 = load ptr, ptr %7, align 8, !tbaa !8
  %230 = ptrtoint ptr %229 to i64
  %231 = and i64 %230, 1
  %232 = trunc i64 %231 to i32
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %243

234:                                              ; preds = %220
  %235 = load ptr, ptr %12, align 8, !tbaa !8
  %236 = ptrtoint ptr %235 to i64
  %237 = xor i64 %236, 1
  %238 = inttoptr i64 %237 to ptr
  store ptr %238, ptr %12, align 8, !tbaa !8
  %239 = load ptr, ptr %13, align 8, !tbaa !8
  %240 = ptrtoint ptr %239 to i64
  %241 = xor i64 %240, 1
  %242 = inttoptr i64 %241 to ptr
  store ptr %242, ptr %13, align 8, !tbaa !8
  br label %243

243:                                              ; preds = %234, %220
  br label %246

244:                                              ; preds = %216
  %245 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %245, ptr %13, align 8, !tbaa !8
  store ptr %245, ptr %12, align 8, !tbaa !8
  br label %246

246:                                              ; preds = %244, %243
  %247 = load ptr, ptr %5, align 8, !tbaa !3
  %248 = load ptr, ptr %9, align 8, !tbaa !8
  %249 = load ptr, ptr %12, align 8, !tbaa !8
  %250 = call ptr @cuddBddAndRecur(ptr noundef %247, ptr noundef %248, ptr noundef %249)
  store ptr %250, ptr %16, align 8, !tbaa !8
  %251 = load ptr, ptr %16, align 8, !tbaa !8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %254

253:                                              ; preds = %246
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %360

254:                                              ; preds = %246
  %255 = load ptr, ptr %16, align 8, !tbaa !8
  %256 = ptrtoint ptr %255 to i64
  %257 = and i64 %256, -2
  %258 = inttoptr i64 %257 to ptr
  %259 = getelementptr inbounds nuw %struct.DdNode, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 4, !tbaa !34
  %261 = add i32 %260, 1
  store i32 %261, ptr %259, align 4, !tbaa !34
  %262 = load ptr, ptr %5, align 8, !tbaa !3
  %263 = load ptr, ptr %10, align 8, !tbaa !8
  %264 = load ptr, ptr %13, align 8, !tbaa !8
  %265 = call ptr @cuddBddAndRecur(ptr noundef %262, ptr noundef %263, ptr noundef %264)
  store ptr %265, ptr %17, align 8, !tbaa !8
  %266 = load ptr, ptr %17, align 8, !tbaa !8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %271

268:                                              ; preds = %254
  %269 = load ptr, ptr %5, align 8, !tbaa !3
  %270 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %269, ptr noundef %270)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %360

271:                                              ; preds = %254
  %272 = load ptr, ptr %17, align 8, !tbaa !8
  %273 = ptrtoint ptr %272 to i64
  %274 = and i64 %273, -2
  %275 = inttoptr i64 %274 to ptr
  %276 = getelementptr inbounds nuw %struct.DdNode, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 4, !tbaa !34
  %278 = add i32 %277, 1
  store i32 %278, ptr %276, align 4, !tbaa !34
  %279 = load ptr, ptr %16, align 8, !tbaa !8
  %280 = load ptr, ptr %17, align 8, !tbaa !8
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %282, label %284

282:                                              ; preds = %271
  %283 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %283, ptr %15, align 8, !tbaa !8
  br label %329

284:                                              ; preds = %271
  %285 = load ptr, ptr %16, align 8, !tbaa !8
  %286 = ptrtoint ptr %285 to i64
  %287 = and i64 %286, 1
  %288 = trunc i64 %287 to i32
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %314

290:                                              ; preds = %284
  %291 = load ptr, ptr %5, align 8, !tbaa !3
  %292 = load i32, ptr %20, align 4, !tbaa !29
  %293 = load ptr, ptr %16, align 8, !tbaa !8
  %294 = ptrtoint ptr %293 to i64
  %295 = xor i64 %294, 1
  %296 = inttoptr i64 %295 to ptr
  %297 = load ptr, ptr %17, align 8, !tbaa !8
  %298 = ptrtoint ptr %297 to i64
  %299 = xor i64 %298, 1
  %300 = inttoptr i64 %299 to ptr
  %301 = call ptr @cuddUniqueInter(ptr noundef %291, i32 noundef %292, ptr noundef %296, ptr noundef %300)
  store ptr %301, ptr %15, align 8, !tbaa !8
  %302 = load ptr, ptr %15, align 8, !tbaa !8
  %303 = icmp eq ptr %302, null
  br i1 %303, label %304, label %309

304:                                              ; preds = %290
  %305 = load ptr, ptr %5, align 8, !tbaa !3
  %306 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %305, ptr noundef %306)
  %307 = load ptr, ptr %5, align 8, !tbaa !3
  %308 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %307, ptr noundef %308)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %360

309:                                              ; preds = %290
  %310 = load ptr, ptr %15, align 8, !tbaa !8
  %311 = ptrtoint ptr %310 to i64
  %312 = xor i64 %311, 1
  %313 = inttoptr i64 %312 to ptr
  store ptr %313, ptr %15, align 8, !tbaa !8
  br label %328

314:                                              ; preds = %284
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  %316 = load i32, ptr %20, align 4, !tbaa !29
  %317 = load ptr, ptr %16, align 8, !tbaa !8
  %318 = load ptr, ptr %17, align 8, !tbaa !8
  %319 = call ptr @cuddUniqueInter(ptr noundef %315, i32 noundef %316, ptr noundef %317, ptr noundef %318)
  store ptr %319, ptr %15, align 8, !tbaa !8
  %320 = load ptr, ptr %15, align 8, !tbaa !8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %327

322:                                              ; preds = %314
  %323 = load ptr, ptr %5, align 8, !tbaa !3
  %324 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %323, ptr noundef %324)
  %325 = load ptr, ptr %5, align 8, !tbaa !3
  %326 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %325, ptr noundef %326)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %360

327:                                              ; preds = %314
  br label %328

328:                                              ; preds = %327, %309
  br label %329

329:                                              ; preds = %328, %282
  %330 = load ptr, ptr %17, align 8, !tbaa !8
  %331 = ptrtoint ptr %330 to i64
  %332 = and i64 %331, -2
  %333 = inttoptr i64 %332 to ptr
  %334 = getelementptr inbounds nuw %struct.DdNode, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 4, !tbaa !34
  %336 = add i32 %335, -1
  store i32 %336, ptr %334, align 4, !tbaa !34
  %337 = load ptr, ptr %16, align 8, !tbaa !8
  %338 = ptrtoint ptr %337 to i64
  %339 = and i64 %338, -2
  %340 = inttoptr i64 %339 to ptr
  %341 = getelementptr inbounds nuw %struct.DdNode, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 4, !tbaa !34
  %343 = add i32 %342, -1
  store i32 %343, ptr %341, align 4, !tbaa !34
  %344 = load ptr, ptr %8, align 8, !tbaa !8
  %345 = getelementptr inbounds nuw %struct.DdNode, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 4, !tbaa !34
  %347 = icmp ne i32 %346, 1
  br i1 %347, label %353, label %348

348:                                              ; preds = %329
  %349 = load ptr, ptr %11, align 8, !tbaa !8
  %350 = getelementptr inbounds nuw %struct.DdNode, ptr %349, i32 0, i32 1
  %351 = load i32, ptr %350, align 4, !tbaa !34
  %352 = icmp ne i32 %351, 1
  br i1 %352, label %353, label %358

353:                                              ; preds = %348, %329
  %354 = load ptr, ptr %5, align 8, !tbaa !3
  %355 = load ptr, ptr %6, align 8, !tbaa !8
  %356 = load ptr, ptr %7, align 8, !tbaa !8
  %357 = load ptr, ptr %15, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %354, ptr noundef @Cudd_bddNPAnd, ptr noundef %355, ptr noundef %356, ptr noundef %357)
  br label %358

358:                                              ; preds = %353, %348
  %359 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %359, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %360

360:                                              ; preds = %358, %322, %304, %268, %253, %189, %83, %64, %58, %56, %43, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %361 = load ptr, ptr %4, align 8
  ret ptr %361
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addConstrain(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  br label %8

8:                                                ; preds = %15, %3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.DdManager, ptr %9, i32 0, i32 55
  store i32 0, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call ptr @cuddAddConstrainRecur(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 55
  %18 = load i32, ptr %17, align 8, !tbaa !10
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %8, label %20, !llvm.loop !37

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @cuddAddConstrainRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.DdManager, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  store ptr %23, ptr %15, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.DdManager, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  store ptr %26, ptr %16, align 8, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load ptr, ptr %15, align 8, !tbaa !8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %248

32:                                               ; preds = %3
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = load ptr, ptr %16, align 8, !tbaa !8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %248

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw %struct.DdNode, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !31
  %45 = icmp eq i32 %44, 2147483647
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %248

48:                                               ; preds = %38
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %248

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = call ptr @cuddCacheLookup2(ptr noundef %55, ptr noundef @Cudd_addConstrain, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %14, align 8, !tbaa !8
  %59 = load ptr, ptr %14, align 8, !tbaa !8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %248

63:                                               ; preds = %54
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.DdManager, ptr %64, i32 0, i32 37
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.DdNode, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !31
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i32, ptr %66, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !29
  store i32 %72, ptr %17, align 4, !tbaa !29
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.DdManager, ptr %73, i32 0, i32 37
  %75 = load ptr, ptr %74, align 8, !tbaa !32
  %76 = load ptr, ptr %7, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.DdNode, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !31
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i32, ptr %75, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !29
  store i32 %81, ptr %18, align 4, !tbaa !29
  %82 = load i32, ptr %17, align 4, !tbaa !29
  %83 = load i32, ptr %18, align 4, !tbaa !29
  %84 = icmp ule i32 %82, %83
  br i1 %84, label %85, label %97

85:                                               ; preds = %63
  %86 = load ptr, ptr %6, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.DdNode, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !31
  store i32 %88, ptr %19, align 4, !tbaa !29
  %89 = load ptr, ptr %6, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.DdNode, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds nuw %struct.DdChildren, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !33
  store ptr %92, ptr %8, align 8, !tbaa !8
  %93 = load ptr, ptr %6, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.DdNode, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds nuw %struct.DdChildren, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !33
  store ptr %96, ptr %9, align 8, !tbaa !8
  br label %102

97:                                               ; preds = %63
  %98 = load ptr, ptr %7, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.DdNode, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !31
  store i32 %100, ptr %19, align 4, !tbaa !29
  %101 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %101, ptr %9, align 8, !tbaa !8
  store ptr %101, ptr %8, align 8, !tbaa !8
  br label %102

102:                                              ; preds = %97, %85
  %103 = load i32, ptr %18, align 4, !tbaa !29
  %104 = load i32, ptr %17, align 4, !tbaa !29
  %105 = icmp ule i32 %103, %104
  br i1 %105, label %106, label %115

106:                                              ; preds = %102
  %107 = load ptr, ptr %7, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.DdNode, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds nuw %struct.DdChildren, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !33
  store ptr %110, ptr %10, align 8, !tbaa !8
  %111 = load ptr, ptr %7, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.DdNode, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds nuw %struct.DdChildren, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !33
  store ptr %114, ptr %11, align 8, !tbaa !8
  br label %117

115:                                              ; preds = %102
  %116 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %116, ptr %11, align 8, !tbaa !8
  store ptr %116, ptr %10, align 8, !tbaa !8
  br label %117

117:                                              ; preds = %115, %106
  %118 = load ptr, ptr %10, align 8, !tbaa !8
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, -2
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds nuw %struct.DdNode, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8, !tbaa !31
  %124 = icmp eq i32 %123, 2147483647
  br i1 %124, label %134, label %125

125:                                              ; preds = %117
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = load ptr, ptr %8, align 8, !tbaa !8
  %128 = load ptr, ptr %10, align 8, !tbaa !8
  %129 = call ptr @cuddAddConstrainRecur(ptr noundef %126, ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %12, align 8, !tbaa !8
  %130 = load ptr, ptr %12, align 8, !tbaa !8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %125
  store ptr null, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %248

133:                                              ; preds = %125
  br label %158

134:                                              ; preds = %117
  %135 = load ptr, ptr %10, align 8, !tbaa !8
  %136 = load ptr, ptr %15, align 8, !tbaa !8
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %139, ptr %12, align 8, !tbaa !8
  br label %157

140:                                              ; preds = %134
  %141 = load ptr, ptr %11, align 8, !tbaa !8
  %142 = load ptr, ptr %15, align 8, !tbaa !8
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %145, ptr %14, align 8, !tbaa !8
  br label %155

146:                                              ; preds = %140
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = load ptr, ptr %9, align 8, !tbaa !8
  %149 = load ptr, ptr %11, align 8, !tbaa !8
  %150 = call ptr @cuddAddConstrainRecur(ptr noundef %147, ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %14, align 8, !tbaa !8
  %151 = load ptr, ptr %14, align 8, !tbaa !8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %146
  store ptr null, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %248

154:                                              ; preds = %146
  br label %155

155:                                              ; preds = %154, %144
  %156 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %156, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %248

157:                                              ; preds = %138
  br label %158

158:                                              ; preds = %157, %133
  %159 = load ptr, ptr %12, align 8, !tbaa !8
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, -2
  %162 = inttoptr i64 %161 to ptr
  %163 = getelementptr inbounds nuw %struct.DdNode, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !34
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 4, !tbaa !34
  %166 = load ptr, ptr %11, align 8, !tbaa !8
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, -2
  %169 = inttoptr i64 %168 to ptr
  %170 = getelementptr inbounds nuw %struct.DdNode, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8, !tbaa !31
  %172 = icmp eq i32 %171, 2147483647
  br i1 %172, label %184, label %173

173:                                              ; preds = %158
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  %175 = load ptr, ptr %9, align 8, !tbaa !8
  %176 = load ptr, ptr %11, align 8, !tbaa !8
  %177 = call ptr @cuddAddConstrainRecur(ptr noundef %174, ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %13, align 8, !tbaa !8
  %178 = load ptr, ptr %13, align 8, !tbaa !8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %183

180:                                              ; preds = %173
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %181, ptr noundef %182)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %248

183:                                              ; preds = %173
  br label %200

184:                                              ; preds = %158
  %185 = load ptr, ptr %11, align 8, !tbaa !8
  %186 = load ptr, ptr %15, align 8, !tbaa !8
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %189, ptr %13, align 8, !tbaa !8
  br label %199

190:                                              ; preds = %184
  %191 = load ptr, ptr %12, align 8, !tbaa !8
  %192 = ptrtoint ptr %191 to i64
  %193 = and i64 %192, -2
  %194 = inttoptr i64 %193 to ptr
  %195 = getelementptr inbounds nuw %struct.DdNode, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4, !tbaa !34
  %197 = add i32 %196, -1
  store i32 %197, ptr %195, align 4, !tbaa !34
  %198 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %198, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %248

199:                                              ; preds = %188
  br label %200

200:                                              ; preds = %199, %183
  %201 = load ptr, ptr %13, align 8, !tbaa !8
  %202 = ptrtoint ptr %201 to i64
  %203 = and i64 %202, -2
  %204 = inttoptr i64 %203 to ptr
  %205 = getelementptr inbounds nuw %struct.DdNode, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4, !tbaa !34
  %207 = add i32 %206, 1
  store i32 %207, ptr %205, align 4, !tbaa !34
  %208 = load ptr, ptr %12, align 8, !tbaa !8
  %209 = load ptr, ptr %13, align 8, !tbaa !8
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %200
  %212 = load ptr, ptr %12, align 8, !tbaa !8
  br label %219

213:                                              ; preds = %200
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = load i32, ptr %19, align 4, !tbaa !29
  %216 = load ptr, ptr %12, align 8, !tbaa !8
  %217 = load ptr, ptr %13, align 8, !tbaa !8
  %218 = call ptr @cuddUniqueInter(ptr noundef %214, i32 noundef %215, ptr noundef %216, ptr noundef %217)
  br label %219

219:                                              ; preds = %213, %211
  %220 = phi ptr [ %212, %211 ], [ %218, %213 ]
  store ptr %220, ptr %14, align 8, !tbaa !8
  %221 = load ptr, ptr %14, align 8, !tbaa !8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %228

223:                                              ; preds = %219
  %224 = load ptr, ptr %5, align 8, !tbaa !3
  %225 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %224, ptr noundef %225)
  %226 = load ptr, ptr %5, align 8, !tbaa !3
  %227 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %226, ptr noundef %227)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %248

228:                                              ; preds = %219
  %229 = load ptr, ptr %12, align 8, !tbaa !8
  %230 = ptrtoint ptr %229 to i64
  %231 = and i64 %230, -2
  %232 = inttoptr i64 %231 to ptr
  %233 = getelementptr inbounds nuw %struct.DdNode, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4, !tbaa !34
  %235 = add i32 %234, -1
  store i32 %235, ptr %233, align 4, !tbaa !34
  %236 = load ptr, ptr %13, align 8, !tbaa !8
  %237 = ptrtoint ptr %236 to i64
  %238 = and i64 %237, -2
  %239 = inttoptr i64 %238 to ptr
  %240 = getelementptr inbounds nuw %struct.DdNode, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4, !tbaa !34
  %242 = add i32 %241, -1
  store i32 %242, ptr %240, align 4, !tbaa !34
  %243 = load ptr, ptr %5, align 8, !tbaa !3
  %244 = load ptr, ptr %6, align 8, !tbaa !8
  %245 = load ptr, ptr %7, align 8, !tbaa !8
  %246 = load ptr, ptr %14, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %243, ptr noundef @Cudd_addConstrain, ptr noundef %244, ptr noundef %245, ptr noundef %246)
  %247 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %247, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %248

248:                                              ; preds = %228, %223, %190, %180, %155, %153, %132, %61, %52, %46, %36, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %249 = load ptr, ptr %4, align 8
  ret ptr %249
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddConstrainDecomp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.DdManager, ptr %10, i32 0, i32 15
  %12 = load i32, ptr %11, align 8, !tbaa !39
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  %15 = call noalias ptr @malloc(i64 noundef %14) #6
  store ptr %15, ptr %6, align 8, !tbaa !40
  %16 = load ptr, ptr %6, align 8, !tbaa !40
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 86
  store i32 1, ptr %20, align 8, !tbaa !41
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %127

21:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %22

22:                                               ; preds = %33, %21
  %23 = load i32, ptr %8, align 4, !tbaa !29
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.DdManager, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 8, !tbaa !39
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !40
  %30 = load i32, ptr %8, align 4, !tbaa !29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr null, ptr %32, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %8, align 4, !tbaa !29
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4, !tbaa !29
  br label %22, !llvm.loop !42

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %73, %36
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.DdManager, ptr %38, i32 0, i32 55
  store i32 0, ptr %39, align 8, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %40

40:                                               ; preds = %65, %37
  %41 = load i32, ptr %8, align 4, !tbaa !29
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.DdManager, ptr %42, i32 0, i32 15
  %44 = load i32, ptr %43, align 8, !tbaa !39
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %68

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !40
  %48 = load i32, ptr %8, align 4, !tbaa !29
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %64

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = load ptr, ptr %6, align 8, !tbaa !40
  %56 = load i32, ptr %8, align 4, !tbaa !29
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %54, ptr noundef %59)
  %60 = load ptr, ptr %6, align 8, !tbaa !40
  %61 = load i32, ptr %8, align 4, !tbaa !29
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  store ptr null, ptr %63, align 8, !tbaa !8
  br label %64

64:                                               ; preds = %53, %46
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %8, align 4, !tbaa !29
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4, !tbaa !29
  br label %40, !llvm.loop !43

68:                                               ; preds = %40
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = load ptr, ptr %6, align 8, !tbaa !40
  %72 = call i32 @cuddBddConstrainDecomp(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %7, align 4, !tbaa !29
  br label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.DdManager, ptr %74, i32 0, i32 55
  %76 = load i32, ptr %75, align 8, !tbaa !10
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %37, label %78, !llvm.loop !44

78:                                               ; preds = %73
  %79 = load i32, ptr %7, align 4, !tbaa !29
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = load ptr, ptr %6, align 8, !tbaa !40
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8, !tbaa !40
  call void @free(ptr noundef %85) #5
  store ptr null, ptr %6, align 8, !tbaa !40
  br label %87

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86, %84
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %127

88:                                               ; preds = %78
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %89

89:                                               ; preds = %122, %88
  %90 = load i32, ptr %8, align 4, !tbaa !29
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.DdManager, ptr %91, i32 0, i32 15
  %93 = load i32, ptr %92, align 8, !tbaa !39
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %125

95:                                               ; preds = %89
  %96 = load ptr, ptr %6, align 8, !tbaa !40
  %97 = load i32, ptr %8, align 4, !tbaa !29
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %121

102:                                              ; preds = %95
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.DdManager, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !30
  %106 = load ptr, ptr %6, align 8, !tbaa !40
  %107 = load i32, ptr %8, align 4, !tbaa !29
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  store ptr %105, ptr %109, align 8, !tbaa !8
  %110 = load ptr, ptr %6, align 8, !tbaa !40
  %111 = load i32, ptr %8, align 4, !tbaa !29
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !8
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, -2
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds nuw %struct.DdNode, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !34
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 4, !tbaa !34
  br label %121

121:                                              ; preds = %102, %95
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %8, align 4, !tbaa !29
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %8, align 4, !tbaa !29
  br label %89, !llvm.loop !45

125:                                              ; preds = %89
  %126 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %126, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %127

127:                                              ; preds = %125, %87, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %128 = load ptr, ptr %3, align 8
  ret ptr %128
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @cuddBddConstrainDecomp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw %struct.DdNode, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !31
  %21 = icmp eq i32 %20, 2147483647
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %104

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %8, align 8, !tbaa !8
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.DdNode, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.DdChildren, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  store ptr %31, ptr %9, align 8, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.DdNode, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.DdChildren, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  store ptr %35, ptr %10, align 8, !tbaa !8
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %23
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  %41 = ptrtoint ptr %40 to i64
  %42 = xor i64 %41, 1
  %43 = inttoptr i64 %42 to ptr
  store ptr %43, ptr %9, align 8, !tbaa !8
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  %45 = ptrtoint ptr %44 to i64
  %46 = xor i64 %45, 1
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %10, align 8, !tbaa !8
  br label %48

48:                                               ; preds = %39, %23
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  %52 = call ptr @cuddBddAndRecur(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %11, align 8, !tbaa !8
  %53 = load ptr, ptr %11, align 8, !tbaa !8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %104

56:                                               ; preds = %48
  %57 = load ptr, ptr %11, align 8, !tbaa !8
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, -2
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw %struct.DdNode, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !34
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !34
  %64 = load ptr, ptr %11, align 8, !tbaa !8
  %65 = ptrtoint ptr %64 to i64
  %66 = xor i64 %65, 1
  %67 = inttoptr i64 %66 to ptr
  store ptr %67, ptr %11, align 8, !tbaa !8
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = load ptr, ptr %11, align 8, !tbaa !8
  %70 = load ptr, ptr %7, align 8, !tbaa !40
  %71 = call i32 @cuddBddConstrainDecomp(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %13, align 4, !tbaa !29
  %72 = load i32, ptr %13, align 4, !tbaa !29
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %56
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %75, ptr noundef %76)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %104

77:                                               ; preds = %56
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  %80 = load ptr, ptr %11, align 8, !tbaa !8
  %81 = call ptr @cuddBddConstrainRecur(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %12, align 8, !tbaa !8
  %82 = load ptr, ptr %12, align 8, !tbaa !8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %77
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %85, ptr noundef %86)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %104

87:                                               ; preds = %77
  %88 = load ptr, ptr %12, align 8, !tbaa !8
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, -2
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds nuw %struct.DdNode, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !34
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !34
  %95 = load ptr, ptr %12, align 8, !tbaa !8
  %96 = load ptr, ptr %7, align 8, !tbaa !40
  %97 = load ptr, ptr %8, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.DdNode, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !31
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw ptr, ptr %96, i64 %100
  store ptr %95, ptr %101, align 8, !tbaa !8
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %102, ptr noundef %103)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %104

104:                                              ; preds = %87, %84, %74, %55, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %105 = load i32, ptr %4, align 4
  ret i32 %105
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Cudd_addRestrict(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call ptr @Cudd_Support(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %115

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw %struct.DdNode, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !34
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = call ptr @Cudd_Support(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !8
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %22
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %36, ptr noundef %37)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %115

38:                                               ; preds = %22
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw %struct.DdNode, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !34
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !34
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  %48 = load ptr, ptr %9, align 8, !tbaa !8
  %49 = call ptr @Cudd_bddLiteralSetIntersection(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %11, align 8, !tbaa !8
  %50 = load ptr, ptr %11, align 8, !tbaa !8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %38
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %55, ptr noundef %56)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %115

57:                                               ; preds = %38
  %58 = load ptr, ptr %11, align 8, !tbaa !8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw %struct.DdNode, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !34
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !34
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %11, align 8, !tbaa !8
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.DdManager, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  %73 = icmp ne ptr %69, %72
  %74 = zext i1 %73 to i32
  store i32 %74, ptr %12, align 4, !tbaa !29
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %75, ptr noundef %76)
  %77 = load i32, ptr %12, align 4, !tbaa !29
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %113

79:                                               ; preds = %57
  br label %80

80:                                               ; preds = %87, %79
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.DdManager, ptr %81, i32 0, i32 55
  store i32 0, ptr %82, align 8, !tbaa !10
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = load ptr, ptr %6, align 8, !tbaa !8
  %85 = load ptr, ptr %7, align 8, !tbaa !8
  %86 = call ptr @cuddAddRestrictRecur(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %10, align 8, !tbaa !8
  br label %87

87:                                               ; preds = %80
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.DdManager, ptr %88, i32 0, i32 55
  %90 = load i32, ptr %89, align 8, !tbaa !10
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %80, label %92, !llvm.loop !46

92:                                               ; preds = %87
  %93 = load ptr, ptr %6, align 8, !tbaa !8
  %94 = call i32 @Cudd_DagSize(ptr noundef %93)
  store i32 %94, ptr %13, align 4, !tbaa !29
  %95 = load ptr, ptr %10, align 8, !tbaa !8
  %96 = call i32 @Cudd_DagSize(ptr noundef %95)
  store i32 %96, ptr %14, align 4, !tbaa !29
  %97 = load i32, ptr %13, align 4, !tbaa !29
  %98 = load i32, ptr %14, align 4, !tbaa !29
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %111

100:                                              ; preds = %92
  %101 = load ptr, ptr %10, align 8, !tbaa !8
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, -2
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds nuw %struct.DdNode, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !34
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !34
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %110, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %115

111:                                              ; preds = %92
  %112 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %112, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %115

113:                                              ; preds = %57
  %114 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %114, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %115

115:                                              ; preds = %113, %111, %100, %52, %35, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %116 = load ptr, ptr %4, align 8
  ret ptr %116
}

declare ptr @Cudd_Support(ptr noundef, ptr noundef) #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #2

declare ptr @Cudd_bddLiteralSetIntersection(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @cuddAddRestrictRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.DdManager, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  store ptr %26, ptr %15, align 8, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.DdManager, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  store ptr %29, ptr %16, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = load ptr, ptr %15, align 8, !tbaa !8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %301

35:                                               ; preds = %3
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = load ptr, ptr %16, align 8, !tbaa !8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %301

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw %struct.DdNode, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !31
  %48 = icmp eq i32 %47, 2147483647
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %50, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %301

51:                                               ; preds = %41
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %301

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = call ptr @cuddCacheLookup2(ptr noundef %58, ptr noundef @Cudd_addRestrict, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %14, align 8, !tbaa !8
  %62 = load ptr, ptr %14, align 8, !tbaa !8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %65, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %301

66:                                               ; preds = %57
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.DdManager, ptr %67, i32 0, i32 37
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  %70 = load ptr, ptr %6, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.DdNode, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !31
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %69, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !29
  store i32 %75, ptr %17, align 4, !tbaa !29
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.DdManager, ptr %76, i32 0, i32 37
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  %79 = load ptr, ptr %7, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.DdNode, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !31
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i32, ptr %78, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !29
  store i32 %84, ptr %18, align 4, !tbaa !29
  %85 = load i32, ptr %18, align 4, !tbaa !29
  %86 = load i32, ptr %17, align 4, !tbaa !29
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %88, label %144

88:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %89 = load ptr, ptr %7, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.DdNode, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds nuw %struct.DdChildren, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !33
  store ptr %92, ptr %22, align 8, !tbaa !8
  %93 = load ptr, ptr %7, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.DdNode, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds nuw %struct.DdChildren, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !33
  store ptr %96, ptr %23, align 8, !tbaa !8
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = load ptr, ptr %22, align 8, !tbaa !8
  %99 = load ptr, ptr %23, align 8, !tbaa !8
  %100 = call ptr @cuddAddApplyRecur(ptr noundef %97, ptr noundef @Cudd_addOr, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %21, align 8, !tbaa !8
  %101 = load ptr, ptr %21, align 8, !tbaa !8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %88
  store ptr null, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %143

104:                                              ; preds = %88
  %105 = load ptr, ptr %21, align 8, !tbaa !8
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, -2
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds nuw %struct.DdNode, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !34
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !34
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = load ptr, ptr %6, align 8, !tbaa !8
  %114 = load ptr, ptr %21, align 8, !tbaa !8
  %115 = call ptr @cuddAddRestrictRecur(ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %14, align 8, !tbaa !8
  %116 = load ptr, ptr %14, align 8, !tbaa !8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %104
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %119, ptr noundef %120)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %143

121:                                              ; preds = %104
  %122 = load ptr, ptr %14, align 8, !tbaa !8
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, -2
  %125 = inttoptr i64 %124 to ptr
  %126 = getelementptr inbounds nuw %struct.DdNode, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !34
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !34
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %129, ptr noundef %130)
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = load ptr, ptr %6, align 8, !tbaa !8
  %133 = load ptr, ptr %7, align 8, !tbaa !8
  %134 = load ptr, ptr %14, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %131, ptr noundef @Cudd_addRestrict, ptr noundef %132, ptr noundef %133, ptr noundef %134)
  %135 = load ptr, ptr %14, align 8, !tbaa !8
  %136 = ptrtoint ptr %135 to i64
  %137 = and i64 %136, -2
  %138 = inttoptr i64 %137 to ptr
  %139 = getelementptr inbounds nuw %struct.DdNode, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !34
  %141 = add i32 %140, -1
  store i32 %141, ptr %139, align 4, !tbaa !34
  %142 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %142, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %143

143:                                              ; preds = %121, %118, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  br label %301

144:                                              ; preds = %66
  %145 = load ptr, ptr %6, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.DdNode, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8, !tbaa !31
  store i32 %147, ptr %19, align 4, !tbaa !29
  %148 = load ptr, ptr %6, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.DdNode, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds nuw %struct.DdChildren, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !33
  store ptr %151, ptr %8, align 8, !tbaa !8
  %152 = load ptr, ptr %6, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.DdNode, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds nuw %struct.DdChildren, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !33
  store ptr %155, ptr %9, align 8, !tbaa !8
  %156 = load i32, ptr %18, align 4, !tbaa !29
  %157 = load i32, ptr %17, align 4, !tbaa !29
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %168

159:                                              ; preds = %144
  %160 = load ptr, ptr %7, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.DdNode, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds nuw %struct.DdChildren, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !33
  store ptr %163, ptr %10, align 8, !tbaa !8
  %164 = load ptr, ptr %7, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw %struct.DdNode, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds nuw %struct.DdChildren, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !33
  store ptr %167, ptr %11, align 8, !tbaa !8
  br label %170

168:                                              ; preds = %144
  %169 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %169, ptr %11, align 8, !tbaa !8
  store ptr %169, ptr %10, align 8, !tbaa !8
  br label %170

170:                                              ; preds = %168, %159
  %171 = load ptr, ptr %10, align 8, !tbaa !8
  %172 = ptrtoint ptr %171 to i64
  %173 = and i64 %172, -2
  %174 = inttoptr i64 %173 to ptr
  %175 = getelementptr inbounds nuw %struct.DdNode, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8, !tbaa !31
  %177 = icmp eq i32 %176, 2147483647
  br i1 %177, label %187, label %178

178:                                              ; preds = %170
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = load ptr, ptr %8, align 8, !tbaa !8
  %181 = load ptr, ptr %10, align 8, !tbaa !8
  %182 = call ptr @cuddAddRestrictRecur(ptr noundef %179, ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %12, align 8, !tbaa !8
  %183 = load ptr, ptr %12, align 8, !tbaa !8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %178
  store ptr null, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %301

186:                                              ; preds = %178
  br label %211

187:                                              ; preds = %170
  %188 = load ptr, ptr %10, align 8, !tbaa !8
  %189 = load ptr, ptr %15, align 8, !tbaa !8
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %192, ptr %12, align 8, !tbaa !8
  br label %210

193:                                              ; preds = %187
  %194 = load ptr, ptr %11, align 8, !tbaa !8
  %195 = load ptr, ptr %15, align 8, !tbaa !8
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %193
  %198 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %198, ptr %14, align 8, !tbaa !8
  br label %208

199:                                              ; preds = %193
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = load ptr, ptr %9, align 8, !tbaa !8
  %202 = load ptr, ptr %11, align 8, !tbaa !8
  %203 = call ptr @cuddAddRestrictRecur(ptr noundef %200, ptr noundef %201, ptr noundef %202)
  store ptr %203, ptr %14, align 8, !tbaa !8
  %204 = load ptr, ptr %14, align 8, !tbaa !8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %199
  store ptr null, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %301

207:                                              ; preds = %199
  br label %208

208:                                              ; preds = %207, %197
  %209 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %209, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %301

210:                                              ; preds = %191
  br label %211

211:                                              ; preds = %210, %186
  %212 = load ptr, ptr %12, align 8, !tbaa !8
  %213 = ptrtoint ptr %212 to i64
  %214 = and i64 %213, -2
  %215 = inttoptr i64 %214 to ptr
  %216 = getelementptr inbounds nuw %struct.DdNode, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4, !tbaa !34
  %218 = add i32 %217, 1
  store i32 %218, ptr %216, align 4, !tbaa !34
  %219 = load ptr, ptr %11, align 8, !tbaa !8
  %220 = ptrtoint ptr %219 to i64
  %221 = and i64 %220, -2
  %222 = inttoptr i64 %221 to ptr
  %223 = getelementptr inbounds nuw %struct.DdNode, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 8, !tbaa !31
  %225 = icmp eq i32 %224, 2147483647
  br i1 %225, label %237, label %226

226:                                              ; preds = %211
  %227 = load ptr, ptr %5, align 8, !tbaa !3
  %228 = load ptr, ptr %9, align 8, !tbaa !8
  %229 = load ptr, ptr %11, align 8, !tbaa !8
  %230 = call ptr @cuddAddRestrictRecur(ptr noundef %227, ptr noundef %228, ptr noundef %229)
  store ptr %230, ptr %13, align 8, !tbaa !8
  %231 = load ptr, ptr %13, align 8, !tbaa !8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %236

233:                                              ; preds = %226
  %234 = load ptr, ptr %5, align 8, !tbaa !3
  %235 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %234, ptr noundef %235)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %301

236:                                              ; preds = %226
  br label %253

237:                                              ; preds = %211
  %238 = load ptr, ptr %11, align 8, !tbaa !8
  %239 = load ptr, ptr %15, align 8, !tbaa !8
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %241, label %243

241:                                              ; preds = %237
  %242 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %242, ptr %13, align 8, !tbaa !8
  br label %252

243:                                              ; preds = %237
  %244 = load ptr, ptr %12, align 8, !tbaa !8
  %245 = ptrtoint ptr %244 to i64
  %246 = and i64 %245, -2
  %247 = inttoptr i64 %246 to ptr
  %248 = getelementptr inbounds nuw %struct.DdNode, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4, !tbaa !34
  %250 = add i32 %249, -1
  store i32 %250, ptr %248, align 4, !tbaa !34
  %251 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %251, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %301

252:                                              ; preds = %241
  br label %253

253:                                              ; preds = %252, %236
  %254 = load ptr, ptr %13, align 8, !tbaa !8
  %255 = ptrtoint ptr %254 to i64
  %256 = and i64 %255, -2
  %257 = inttoptr i64 %256 to ptr
  %258 = getelementptr inbounds nuw %struct.DdNode, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4, !tbaa !34
  %260 = add i32 %259, 1
  store i32 %260, ptr %258, align 4, !tbaa !34
  %261 = load ptr, ptr %12, align 8, !tbaa !8
  %262 = load ptr, ptr %13, align 8, !tbaa !8
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %264, label %266

264:                                              ; preds = %253
  %265 = load ptr, ptr %12, align 8, !tbaa !8
  br label %272

266:                                              ; preds = %253
  %267 = load ptr, ptr %5, align 8, !tbaa !3
  %268 = load i32, ptr %19, align 4, !tbaa !29
  %269 = load ptr, ptr %12, align 8, !tbaa !8
  %270 = load ptr, ptr %13, align 8, !tbaa !8
  %271 = call ptr @cuddUniqueInter(ptr noundef %267, i32 noundef %268, ptr noundef %269, ptr noundef %270)
  br label %272

272:                                              ; preds = %266, %264
  %273 = phi ptr [ %265, %264 ], [ %271, %266 ]
  store ptr %273, ptr %14, align 8, !tbaa !8
  %274 = load ptr, ptr %14, align 8, !tbaa !8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %281

276:                                              ; preds = %272
  %277 = load ptr, ptr %5, align 8, !tbaa !3
  %278 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %277, ptr noundef %278)
  %279 = load ptr, ptr %5, align 8, !tbaa !3
  %280 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %279, ptr noundef %280)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %301

281:                                              ; preds = %272
  %282 = load ptr, ptr %12, align 8, !tbaa !8
  %283 = ptrtoint ptr %282 to i64
  %284 = and i64 %283, -2
  %285 = inttoptr i64 %284 to ptr
  %286 = getelementptr inbounds nuw %struct.DdNode, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 4, !tbaa !34
  %288 = add i32 %287, -1
  store i32 %288, ptr %286, align 4, !tbaa !34
  %289 = load ptr, ptr %13, align 8, !tbaa !8
  %290 = ptrtoint ptr %289 to i64
  %291 = and i64 %290, -2
  %292 = inttoptr i64 %291 to ptr
  %293 = getelementptr inbounds nuw %struct.DdNode, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 4, !tbaa !34
  %295 = add i32 %294, -1
  store i32 %295, ptr %293, align 4, !tbaa !34
  %296 = load ptr, ptr %5, align 8, !tbaa !3
  %297 = load ptr, ptr %6, align 8, !tbaa !8
  %298 = load ptr, ptr %7, align 8, !tbaa !8
  %299 = load ptr, ptr %14, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %296, ptr noundef @Cudd_addRestrict, ptr noundef %297, ptr noundef %298, ptr noundef %299)
  %300 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %300, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %301

301:                                              ; preds = %281, %276, %243, %233, %208, %206, %185, %143, %64, %55, %49, %39, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %302 = load ptr, ptr %4, align 8
  ret ptr %302
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddCharToVect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.DdManager, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = ptrtoint ptr %14 to i64
  %16 = xor i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  %18 = icmp eq ptr %11, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %123

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.DdManager, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %22, align 8, !tbaa !39
  %24 = sext i32 %23 to i64
  %25 = mul i64 8, %24
  %26 = call noalias ptr @malloc(i64 noundef %25) #6
  store ptr %26, ptr %8, align 8, !tbaa !40
  %27 = load ptr, ptr %8, align 8, !tbaa !40
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.DdManager, ptr %30, i32 0, i32 86
  store i32 1, ptr %31, align 8, !tbaa !41
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %123

32:                                               ; preds = %20
  br label %33

33:                                               ; preds = %106, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.DdManager, ptr %34, i32 0, i32 55
  store i32 0, ptr %35, align 8, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %36

36:                                               ; preds = %102, %33
  %37 = load i32, ptr %6, align 4, !tbaa !29
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.DdManager, ptr %38, i32 0, i32 15
  %40 = load i32, ptr %39, align 8, !tbaa !39
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %105

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.DdManager, ptr %45, i32 0, i32 41
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.DdManager, ptr %48, i32 0, i32 39
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  %51 = load i32, ptr %6, align 4, !tbaa !29
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !29
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %47, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !8
  %58 = call ptr @cuddBddCharToVect(ptr noundef %43, ptr noundef %44, ptr noundef %57)
  store ptr %58, ptr %9, align 8, !tbaa !8
  %59 = load ptr, ptr %9, align 8, !tbaa !8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %83

61:                                               ; preds = %42
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %62

62:                                               ; preds = %79, %61
  %63 = load i32, ptr %7, align 4, !tbaa !29
  %64 = load i32, ptr %6, align 4, !tbaa !29
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %62
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = load ptr, ptr %8, align 8, !tbaa !40
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.DdManager, ptr %69, i32 0, i32 39
  %71 = load ptr, ptr %70, align 8, !tbaa !48
  %72 = load i32, ptr %7, align 4, !tbaa !29
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !29
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %68, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %67, ptr noundef %78)
  br label %79

79:                                               ; preds = %66
  %80 = load i32, ptr %7, align 4, !tbaa !29
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %7, align 4, !tbaa !29
  br label %62, !llvm.loop !49

82:                                               ; preds = %62
  br label %105

83:                                               ; preds = %42
  %84 = load ptr, ptr %9, align 8, !tbaa !8
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, -2
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds nuw %struct.DdNode, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !34
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !34
  %91 = load ptr, ptr %9, align 8, !tbaa !8
  %92 = load ptr, ptr %8, align 8, !tbaa !40
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.DdManager, ptr %93, i32 0, i32 39
  %95 = load ptr, ptr %94, align 8, !tbaa !48
  %96 = load i32, ptr %6, align 4, !tbaa !29
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !29
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %92, i64 %100
  store ptr %91, ptr %101, align 8, !tbaa !8
  br label %102

102:                                              ; preds = %83
  %103 = load i32, ptr %6, align 4, !tbaa !29
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %6, align 4, !tbaa !29
  br label %36, !llvm.loop !50

105:                                              ; preds = %82, %36
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.DdManager, ptr %107, i32 0, i32 55
  %109 = load i32, ptr %108, align 8, !tbaa !10
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %33, label %111, !llvm.loop !51

111:                                              ; preds = %106
  %112 = load ptr, ptr %9, align 8, !tbaa !8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %121

114:                                              ; preds = %111
  %115 = load ptr, ptr %8, align 8, !tbaa !40
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load ptr, ptr %8, align 8, !tbaa !40
  call void @free(ptr noundef %118) #5
  store ptr null, ptr %8, align 8, !tbaa !40
  br label %120

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119, %117
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %123

121:                                              ; preds = %111
  %122 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %122, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %123

123:                                              ; preds = %121, %120, %29, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %124 = load ptr, ptr %3, align 8
  ret ptr %124
}

; Function Attrs: nounwind uwtable
define internal ptr @cuddBddCharToVect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = call ptr @cuddCacheLookup2(ptr noundef %20, ptr noundef @cuddBddCharToVect, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %13, align 8, !tbaa !8
  %24 = load ptr, ptr %13, align 8, !tbaa !8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %205

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr %14, align 8, !tbaa !8
  %33 = load ptr, ptr %14, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.DdNode, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !31
  %36 = icmp eq i32 %35, 2147483647
  br i1 %36, label %37, label %41

37:                                               ; preds = %28
  %38 = load ptr, ptr %14, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.DdNode, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !31
  br label %51

41:                                               ; preds = %28
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.DdManager, ptr %42, i32 0, i32 37
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = load ptr, ptr %14, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.DdNode, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !31
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i32, ptr %44, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !29
  br label %51

51:                                               ; preds = %41, %37
  %52 = phi i32 [ %40, %37 ], [ %50, %41 ]
  store i32 %52, ptr %8, align 4, !tbaa !29
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.DdManager, ptr %53, i32 0, i32 37
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.DdNode, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !31
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i32, ptr %55, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !29
  store i32 %61, ptr %9, align 4, !tbaa !29
  %62 = load i32, ptr %8, align 4, !tbaa !29
  %63 = load i32, ptr %9, align 4, !tbaa !29
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %51
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %66, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %205

67:                                               ; preds = %51
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.DdManager, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  store ptr %70, ptr %11, align 8, !tbaa !8
  %71 = load ptr, ptr %11, align 8, !tbaa !8
  %72 = ptrtoint ptr %71 to i64
  %73 = xor i64 %72, 1
  %74 = inttoptr i64 %73 to ptr
  store ptr %74, ptr %12, align 8, !tbaa !8
  %75 = load ptr, ptr %14, align 8, !tbaa !8
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = icmp ne ptr %75, %76
  %78 = zext i1 %77 to i32
  store i32 %78, ptr %10, align 4, !tbaa !29
  %79 = load ptr, ptr %14, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.DdNode, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds nuw %struct.DdChildren, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  %83 = ptrtoint ptr %82 to i64
  %84 = load i32, ptr %10, align 4, !tbaa !29
  %85 = sext i32 %84 to i64
  %86 = xor i64 %83, %85
  %87 = inttoptr i64 %86 to ptr
  store ptr %87, ptr %15, align 8, !tbaa !8
  %88 = load ptr, ptr %14, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.DdNode, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds nuw %struct.DdChildren, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !33
  %92 = ptrtoint ptr %91 to i64
  %93 = load i32, ptr %10, align 4, !tbaa !29
  %94 = sext i32 %93 to i64
  %95 = xor i64 %92, %94
  %96 = inttoptr i64 %95 to ptr
  store ptr %96, ptr %16, align 8, !tbaa !8
  %97 = load i32, ptr %8, align 4, !tbaa !29
  %98 = load i32, ptr %9, align 4, !tbaa !29
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %114

100:                                              ; preds = %67
  %101 = load ptr, ptr %15, align 8, !tbaa !8
  %102 = load ptr, ptr %12, align 8, !tbaa !8
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %105, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %205

106:                                              ; preds = %100
  %107 = load ptr, ptr %16, align 8, !tbaa !8
  %108 = load ptr, ptr %12, align 8, !tbaa !8
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %111, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %205

112:                                              ; preds = %106
  %113 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %113, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %205

114:                                              ; preds = %67
  %115 = load ptr, ptr %15, align 8, !tbaa !8
  %116 = load ptr, ptr %12, align 8, !tbaa !8
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %114
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = load ptr, ptr %16, align 8, !tbaa !8
  %121 = load ptr, ptr %7, align 8, !tbaa !8
  %122 = call ptr @cuddBddCharToVect(ptr noundef %119, ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %205

123:                                              ; preds = %114
  %124 = load ptr, ptr %16, align 8, !tbaa !8
  %125 = load ptr, ptr %12, align 8, !tbaa !8
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %127, label %132

127:                                              ; preds = %123
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = load ptr, ptr %15, align 8, !tbaa !8
  %130 = load ptr, ptr %7, align 8, !tbaa !8
  %131 = call ptr @cuddBddCharToVect(ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %205

132:                                              ; preds = %123
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = load ptr, ptr %15, align 8, !tbaa !8
  %135 = load ptr, ptr %7, align 8, !tbaa !8
  %136 = call ptr @cuddBddCharToVect(ptr noundef %133, ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %17, align 8, !tbaa !8
  %137 = load ptr, ptr %17, align 8, !tbaa !8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %132
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %205

140:                                              ; preds = %132
  %141 = load ptr, ptr %17, align 8, !tbaa !8
  %142 = ptrtoint ptr %141 to i64
  %143 = and i64 %142, -2
  %144 = inttoptr i64 %143 to ptr
  %145 = getelementptr inbounds nuw %struct.DdNode, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !34
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 4, !tbaa !34
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = load ptr, ptr %16, align 8, !tbaa !8
  %150 = load ptr, ptr %7, align 8, !tbaa !8
  %151 = call ptr @cuddBddCharToVect(ptr noundef %148, ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %18, align 8, !tbaa !8
  %152 = load ptr, ptr %18, align 8, !tbaa !8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %157

154:                                              ; preds = %140
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %155, ptr noundef %156)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %205

157:                                              ; preds = %140
  %158 = load ptr, ptr %18, align 8, !tbaa !8
  %159 = ptrtoint ptr %158 to i64
  %160 = and i64 %159, -2
  %161 = inttoptr i64 %160 to ptr
  %162 = getelementptr inbounds nuw %struct.DdNode, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !34
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 4, !tbaa !34
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.DdManager, ptr %166, i32 0, i32 41
  %168 = load ptr, ptr %167, align 8, !tbaa !47
  %169 = load ptr, ptr %14, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw %struct.DdNode, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8, !tbaa !31
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw ptr, ptr %168, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !8
  %175 = load ptr, ptr %17, align 8, !tbaa !8
  %176 = load ptr, ptr %18, align 8, !tbaa !8
  %177 = call ptr @cuddBddIteRecur(ptr noundef %165, ptr noundef %174, ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %13, align 8, !tbaa !8
  %178 = load ptr, ptr %13, align 8, !tbaa !8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %185

180:                                              ; preds = %157
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %181, ptr noundef %182)
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %183, ptr noundef %184)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %205

185:                                              ; preds = %157
  %186 = load ptr, ptr %17, align 8, !tbaa !8
  %187 = ptrtoint ptr %186 to i64
  %188 = and i64 %187, -2
  %189 = inttoptr i64 %188 to ptr
  %190 = getelementptr inbounds nuw %struct.DdNode, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4, !tbaa !34
  %192 = add i32 %191, -1
  store i32 %192, ptr %190, align 4, !tbaa !34
  %193 = load ptr, ptr %18, align 8, !tbaa !8
  %194 = ptrtoint ptr %193 to i64
  %195 = and i64 %194, -2
  %196 = inttoptr i64 %195 to ptr
  %197 = getelementptr inbounds nuw %struct.DdNode, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !34
  %199 = add i32 %198, -1
  store i32 %199, ptr %197, align 4, !tbaa !34
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = load ptr, ptr %6, align 8, !tbaa !8
  %202 = load ptr, ptr %7, align 8, !tbaa !8
  %203 = load ptr, ptr %13, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %200, ptr noundef @cuddBddCharToVect, ptr noundef %201, ptr noundef %202, ptr noundef %203)
  %204 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %204, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %205

205:                                              ; preds = %185, %180, %154, %139, %127, %118, %112, %110, %104, %65, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %206 = load ptr, ptr %4, align 8
  ret ptr %206
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddLICompaction(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  br label %8

8:                                                ; preds = %15, %3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.DdManager, ptr %9, i32 0, i32 55
  store i32 0, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call ptr @cuddBddLICompaction(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 55
  %18 = load i32, ptr %17, align 8, !tbaa !10
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %8, label %20, !llvm.loop !52

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @cuddBddLICompaction(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.DdManager, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = ptrtoint ptr %16 to i64
  %18 = xor i64 %17, 1
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %12, align 8, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %12, align 8, !tbaa !8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %67

25:                                               ; preds = %3
  %26 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %26, ptr %8, align 8, !tbaa !53
  %27 = load ptr, ptr %8, align 8, !tbaa !53
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %67

30:                                               ; preds = %25
  %31 = call ptr @st__init_table(ptr noundef @MarkCacheCompare, ptr noundef @MarkCacheHash)
  store ptr %31, ptr %9, align 8, !tbaa !53
  %32 = load ptr, ptr %9, align 8, !tbaa !53
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !tbaa !53
  call void @st__free_table(ptr noundef %35)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %67

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = load ptr, ptr %8, align 8, !tbaa !53
  %41 = load ptr, ptr %9, align 8, !tbaa !53
  %42 = call i32 @cuddBddLICMarkEdges(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %49

44:                                               ; preds = %36
  %45 = load ptr, ptr %9, align 8, !tbaa !53
  %46 = call i32 @st__foreach(ptr noundef %45, ptr noundef @MarkCacheCleanUp, ptr noundef null)
  %47 = load ptr, ptr %8, align 8, !tbaa !53
  call void @st__free_table(ptr noundef %47)
  %48 = load ptr, ptr %9, align 8, !tbaa !53
  call void @st__free_table(ptr noundef %48)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %67

49:                                               ; preds = %36
  %50 = load ptr, ptr %9, align 8, !tbaa !53
  %51 = call i32 @st__foreach(ptr noundef %50, ptr noundef @MarkCacheCleanUp, ptr noundef null)
  %52 = load ptr, ptr %9, align 8, !tbaa !53
  call void @st__free_table(ptr noundef %52)
  %53 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %53, ptr %10, align 8, !tbaa !53
  %54 = load ptr, ptr %10, align 8, !tbaa !53
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load ptr, ptr %8, align 8, !tbaa !53
  call void @st__free_table(ptr noundef %57)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %67

58:                                               ; preds = %49
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  %61 = load ptr, ptr %10, align 8, !tbaa !53
  %62 = load ptr, ptr %8, align 8, !tbaa !53
  %63 = call ptr @cuddBddLICBuildResult(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %11, align 8, !tbaa !8
  %64 = load ptr, ptr %10, align 8, !tbaa !53
  call void @st__free_table(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !53
  call void @st__free_table(ptr noundef %65)
  %66 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %66, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %67

67:                                               ; preds = %58, %56, %44, %34, %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %68 = load ptr, ptr %4, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddSqueeze(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  br label %13

13:                                               ; preds = %20, %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.DdManager, ptr %14, i32 0, i32 55
  store i32 0, ptr %15, align 8, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = call ptr @cuddBddSqueeze(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.DdManager, ptr %21, i32 0, i32 55
  %23 = load i32, ptr %22, align 8, !tbaa !10
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %13, label %25, !llvm.loop !55

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %69

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = call i32 @Cudd_DagSize(ptr noundef %30)
  store i32 %31, ptr %9, align 4, !tbaa !29
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = call i32 @Cudd_DagSize(ptr noundef %32)
  store i32 %33, ptr %11, align 4, !tbaa !29
  %34 = load i32, ptr %11, align 4, !tbaa !29
  %35 = load i32, ptr %9, align 4, !tbaa !29
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %29
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw %struct.DdNode, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !34
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !34
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %47, ptr %8, align 8, !tbaa !8
  %48 = load i32, ptr %11, align 4, !tbaa !29
  store i32 %48, ptr %9, align 4, !tbaa !29
  br label %49

49:                                               ; preds = %37, %29
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = call i32 @Cudd_DagSize(ptr noundef %50)
  store i32 %51, ptr %10, align 4, !tbaa !29
  %52 = load i32, ptr %10, align 4, !tbaa !29
  %53 = load i32, ptr %9, align 4, !tbaa !29
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %49
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw %struct.DdNode, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !34
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !34
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %65, ptr %8, align 8, !tbaa !8
  %66 = load i32, ptr %10, align 4, !tbaa !29
  store i32 %66, ptr %9, align 4, !tbaa !29
  br label %67

67:                                               ; preds = %55, %49
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %68, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %69

69:                                               ; preds = %67, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %70 = load ptr, ptr %4, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal ptr @cuddBddSqueeze(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %548

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.DdManager, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  store ptr %31, ptr %8, align 8, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = ptrtoint ptr %32 to i64
  %34 = xor i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr %9, align 8, !tbaa !8
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %28
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %548

41:                                               ; preds = %28
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %548

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 1
  %51 = trunc i64 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = ptrtoint ptr %54 to i64
  %56 = xor i64 %55, 1
  %57 = inttoptr i64 %56 to ptr
  store ptr %57, ptr %22, align 8, !tbaa !8
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = ptrtoint ptr %58 to i64
  %60 = xor i64 %59, 1
  %61 = inttoptr i64 %60 to ptr
  store ptr %61, ptr %6, align 8, !tbaa !8
  %62 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %62, ptr %7, align 8, !tbaa !8
  store i32 1, ptr %17, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  br label %63

63:                                               ; preds = %53, %47
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  %67 = call ptr @cuddCacheLookup2(ptr noundef %64, ptr noundef @Cudd_bddSqueeze, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %10, align 8, !tbaa !8
  %68 = load ptr, ptr %10, align 8, !tbaa !8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %77

70:                                               ; preds = %63
  %71 = load ptr, ptr %10, align 8, !tbaa !8
  %72 = ptrtoint ptr %71 to i64
  %73 = load i32, ptr %17, align 4, !tbaa !29
  %74 = sext i32 %73 to i64
  %75 = xor i64 %72, %74
  %76 = inttoptr i64 %75 to ptr
  store ptr %76, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %548

77:                                               ; preds = %63
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.DdManager, ptr %78, i32 0, i32 37
  %80 = load ptr, ptr %79, align 8, !tbaa !32
  %81 = load ptr, ptr %7, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.DdNode, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !31
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i32, ptr %80, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !29
  store i32 %86, ptr %18, align 4, !tbaa !29
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.DdManager, ptr %87, i32 0, i32 37
  %89 = load ptr, ptr %88, align 8, !tbaa !32
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, -2
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds nuw %struct.DdNode, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !31
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i32, ptr %89, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !29
  store i32 %98, ptr %19, align 4, !tbaa !29
  %99 = load i32, ptr %18, align 4, !tbaa !29
  %100 = load i32, ptr %19, align 4, !tbaa !29
  %101 = icmp ule i32 %99, %100
  br i1 %101, label %102, label %114

102:                                              ; preds = %77
  %103 = load ptr, ptr %7, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.DdNode, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !31
  store i32 %105, ptr %20, align 4, !tbaa !29
  %106 = load ptr, ptr %7, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.DdNode, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds nuw %struct.DdChildren, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !33
  store ptr %109, ptr %13, align 8, !tbaa !8
  %110 = load ptr, ptr %7, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.DdNode, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds nuw %struct.DdChildren, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !33
  store ptr %113, ptr %14, align 8, !tbaa !8
  br label %122

114:                                              ; preds = %77
  %115 = load ptr, ptr %6, align 8, !tbaa !8
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, -2
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds nuw %struct.DdNode, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !31
  store i32 %120, ptr %20, align 4, !tbaa !29
  %121 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %121, ptr %14, align 8, !tbaa !8
  store ptr %121, ptr %13, align 8, !tbaa !8
  br label %122

122:                                              ; preds = %114, %102
  %123 = load i32, ptr %19, align 4, !tbaa !29
  %124 = load i32, ptr %18, align 4, !tbaa !29
  %125 = icmp ule i32 %123, %124
  br i1 %125, label %126, label %156

126:                                              ; preds = %122
  %127 = load ptr, ptr %6, align 8, !tbaa !8
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, -2
  %130 = inttoptr i64 %129 to ptr
  %131 = getelementptr inbounds nuw %struct.DdNode, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds nuw %struct.DdChildren, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !33
  store ptr %133, ptr %11, align 8, !tbaa !8
  %134 = load ptr, ptr %6, align 8, !tbaa !8
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, -2
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds nuw %struct.DdNode, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds nuw %struct.DdChildren, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !33
  store ptr %140, ptr %12, align 8, !tbaa !8
  %141 = load ptr, ptr %6, align 8, !tbaa !8
  %142 = ptrtoint ptr %141 to i64
  %143 = and i64 %142, 1
  %144 = trunc i64 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %155

146:                                              ; preds = %126
  %147 = load ptr, ptr %11, align 8, !tbaa !8
  %148 = ptrtoint ptr %147 to i64
  %149 = xor i64 %148, 1
  %150 = inttoptr i64 %149 to ptr
  store ptr %150, ptr %11, align 8, !tbaa !8
  %151 = load ptr, ptr %12, align 8, !tbaa !8
  %152 = ptrtoint ptr %151 to i64
  %153 = xor i64 %152, 1
  %154 = inttoptr i64 %153 to ptr
  store ptr %154, ptr %12, align 8, !tbaa !8
  br label %155

155:                                              ; preds = %146, %126
  br label %158

156:                                              ; preds = %122
  %157 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %157, ptr %12, align 8, !tbaa !8
  store ptr %157, ptr %11, align 8, !tbaa !8
  br label %158

158:                                              ; preds = %156, %155
  %159 = load ptr, ptr %11, align 8, !tbaa !8
  %160 = load ptr, ptr %9, align 8, !tbaa !8
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %168, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = load ptr, ptr %11, align 8, !tbaa !8
  %165 = load ptr, ptr %12, align 8, !tbaa !8
  %166 = call i32 @Cudd_bddLeq(ptr noundef %163, ptr noundef %164, ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %193

168:                                              ; preds = %162, %158
  %169 = load ptr, ptr %13, align 8, !tbaa !8
  %170 = load ptr, ptr %8, align 8, !tbaa !8
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %178, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = load ptr, ptr %14, align 8, !tbaa !8
  %175 = load ptr, ptr %13, align 8, !tbaa !8
  %176 = call i32 @Cudd_bddLeq(ptr noundef %173, ptr noundef %174, ptr noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %193

178:                                              ; preds = %172, %168
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = load ptr, ptr %12, align 8, !tbaa !8
  %181 = load ptr, ptr %14, align 8, !tbaa !8
  %182 = call ptr @cuddBddSqueeze(ptr noundef %179, ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %10, align 8, !tbaa !8
  %183 = load ptr, ptr %10, align 8, !tbaa !8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %178
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %548

186:                                              ; preds = %178
  %187 = load ptr, ptr %10, align 8, !tbaa !8
  %188 = ptrtoint ptr %187 to i64
  %189 = load i32, ptr %17, align 4, !tbaa !29
  %190 = sext i32 %189 to i64
  %191 = xor i64 %188, %190
  %192 = inttoptr i64 %191 to ptr
  store ptr %192, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %548

193:                                              ; preds = %172, %162
  %194 = load ptr, ptr %12, align 8, !tbaa !8
  %195 = load ptr, ptr %9, align 8, !tbaa !8
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %203, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = load ptr, ptr %12, align 8, !tbaa !8
  %200 = load ptr, ptr %11, align 8, !tbaa !8
  %201 = call i32 @Cudd_bddLeq(ptr noundef %198, ptr noundef %199, ptr noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %228

203:                                              ; preds = %197, %193
  %204 = load ptr, ptr %14, align 8, !tbaa !8
  %205 = load ptr, ptr %8, align 8, !tbaa !8
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %213, label %207

207:                                              ; preds = %203
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = load ptr, ptr %13, align 8, !tbaa !8
  %210 = load ptr, ptr %14, align 8, !tbaa !8
  %211 = call i32 @Cudd_bddLeq(ptr noundef %208, ptr noundef %209, ptr noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %228

213:                                              ; preds = %207, %203
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = load ptr, ptr %11, align 8, !tbaa !8
  %216 = load ptr, ptr %13, align 8, !tbaa !8
  %217 = call ptr @cuddBddSqueeze(ptr noundef %214, ptr noundef %215, ptr noundef %216)
  store ptr %217, ptr %10, align 8, !tbaa !8
  %218 = load ptr, ptr %10, align 8, !tbaa !8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %221

220:                                              ; preds = %213
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %548

221:                                              ; preds = %213
  %222 = load ptr, ptr %10, align 8, !tbaa !8
  %223 = ptrtoint ptr %222 to i64
  %224 = load i32, ptr %17, align 4, !tbaa !29
  %225 = sext i32 %224 to i64
  %226 = xor i64 %223, %225
  %227 = inttoptr i64 %226 to ptr
  store ptr %227, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %548

228:                                              ; preds = %207, %197
  %229 = load ptr, ptr %12, align 8, !tbaa !8
  %230 = load ptr, ptr %9, align 8, !tbaa !8
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %241, label %232

232:                                              ; preds = %228
  %233 = load ptr, ptr %5, align 8, !tbaa !3
  %234 = load ptr, ptr %12, align 8, !tbaa !8
  %235 = load ptr, ptr %13, align 8, !tbaa !8
  %236 = ptrtoint ptr %235 to i64
  %237 = xor i64 %236, 1
  %238 = inttoptr i64 %237 to ptr
  %239 = call i32 @Cudd_bddLeq(ptr noundef %233, ptr noundef %234, ptr noundef %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %327

241:                                              ; preds = %232, %228
  %242 = load ptr, ptr %14, align 8, !tbaa !8
  %243 = load ptr, ptr %8, align 8, !tbaa !8
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %254, label %245

245:                                              ; preds = %241
  %246 = load ptr, ptr %5, align 8, !tbaa !3
  %247 = load ptr, ptr %11, align 8, !tbaa !8
  %248 = ptrtoint ptr %247 to i64
  %249 = xor i64 %248, 1
  %250 = inttoptr i64 %249 to ptr
  %251 = load ptr, ptr %14, align 8, !tbaa !8
  %252 = call i32 @Cudd_bddLeq(ptr noundef %246, ptr noundef %250, ptr noundef %251)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %327

254:                                              ; preds = %245, %241
  %255 = load ptr, ptr %5, align 8, !tbaa !3
  %256 = load ptr, ptr %11, align 8, !tbaa !8
  %257 = load ptr, ptr %13, align 8, !tbaa !8
  %258 = call ptr @cuddBddSqueeze(ptr noundef %255, ptr noundef %256, ptr noundef %257)
  store ptr %258, ptr %15, align 8, !tbaa !8
  %259 = load ptr, ptr %15, align 8, !tbaa !8
  %260 = ptrtoint ptr %259 to i64
  %261 = and i64 %260, -2
  %262 = inttoptr i64 %261 to ptr
  %263 = getelementptr inbounds nuw %struct.DdNode, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 4, !tbaa !34
  %265 = add i32 %264, 1
  store i32 %265, ptr %263, align 4, !tbaa !34
  %266 = load ptr, ptr %15, align 8, !tbaa !8
  %267 = ptrtoint ptr %266 to i64
  %268 = and i64 %267, 1
  %269 = trunc i64 %268 to i32
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %290

271:                                              ; preds = %254
  %272 = load ptr, ptr %5, align 8, !tbaa !3
  %273 = load i32, ptr %20, align 4, !tbaa !29
  %274 = load ptr, ptr %15, align 8, !tbaa !8
  %275 = ptrtoint ptr %274 to i64
  %276 = xor i64 %275, 1
  %277 = inttoptr i64 %276 to ptr
  %278 = load ptr, ptr %15, align 8, !tbaa !8
  %279 = call ptr @cuddUniqueInter(ptr noundef %272, i32 noundef %273, ptr noundef %277, ptr noundef %278)
  store ptr %279, ptr %10, align 8, !tbaa !8
  %280 = load ptr, ptr %10, align 8, !tbaa !8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %285

282:                                              ; preds = %271
  %283 = load ptr, ptr %5, align 8, !tbaa !3
  %284 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %283, ptr noundef %284)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %548

285:                                              ; preds = %271
  %286 = load ptr, ptr %10, align 8, !tbaa !8
  %287 = ptrtoint ptr %286 to i64
  %288 = xor i64 %287, 1
  %289 = inttoptr i64 %288 to ptr
  store ptr %289, ptr %10, align 8, !tbaa !8
  br label %305

290:                                              ; preds = %254
  %291 = load ptr, ptr %5, align 8, !tbaa !3
  %292 = load i32, ptr %20, align 4, !tbaa !29
  %293 = load ptr, ptr %15, align 8, !tbaa !8
  %294 = load ptr, ptr %15, align 8, !tbaa !8
  %295 = ptrtoint ptr %294 to i64
  %296 = xor i64 %295, 1
  %297 = inttoptr i64 %296 to ptr
  %298 = call ptr @cuddUniqueInter(ptr noundef %291, i32 noundef %292, ptr noundef %293, ptr noundef %297)
  store ptr %298, ptr %10, align 8, !tbaa !8
  %299 = load ptr, ptr %10, align 8, !tbaa !8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %304

301:                                              ; preds = %290
  %302 = load ptr, ptr %5, align 8, !tbaa !3
  %303 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %302, ptr noundef %303)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %548

304:                                              ; preds = %290
  br label %305

305:                                              ; preds = %304, %285
  %306 = load ptr, ptr %15, align 8, !tbaa !8
  %307 = ptrtoint ptr %306 to i64
  %308 = and i64 %307, -2
  %309 = inttoptr i64 %308 to ptr
  %310 = getelementptr inbounds nuw %struct.DdNode, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 4, !tbaa !34
  %312 = add i32 %311, -1
  store i32 %312, ptr %310, align 4, !tbaa !34
  %313 = load ptr, ptr %10, align 8, !tbaa !8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %316

315:                                              ; preds = %305
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %548

316:                                              ; preds = %305
  %317 = load ptr, ptr %5, align 8, !tbaa !3
  %318 = load ptr, ptr %6, align 8, !tbaa !8
  %319 = load ptr, ptr %7, align 8, !tbaa !8
  %320 = load ptr, ptr %10, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %317, ptr noundef @Cudd_bddSqueeze, ptr noundef %318, ptr noundef %319, ptr noundef %320)
  %321 = load ptr, ptr %10, align 8, !tbaa !8
  %322 = ptrtoint ptr %321 to i64
  %323 = load i32, ptr %17, align 4, !tbaa !29
  %324 = sext i32 %323 to i64
  %325 = xor i64 %322, %324
  %326 = inttoptr i64 %325 to ptr
  store ptr %326, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %548

327:                                              ; preds = %245, %232
  %328 = load ptr, ptr %11, align 8, !tbaa !8
  %329 = load ptr, ptr %9, align 8, !tbaa !8
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %340, label %331

331:                                              ; preds = %327
  %332 = load ptr, ptr %5, align 8, !tbaa !3
  %333 = load ptr, ptr %11, align 8, !tbaa !8
  %334 = load ptr, ptr %14, align 8, !tbaa !8
  %335 = ptrtoint ptr %334 to i64
  %336 = xor i64 %335, 1
  %337 = inttoptr i64 %336 to ptr
  %338 = call i32 @Cudd_bddLeq(ptr noundef %332, ptr noundef %333, ptr noundef %337)
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %426

340:                                              ; preds = %331, %327
  %341 = load ptr, ptr %13, align 8, !tbaa !8
  %342 = load ptr, ptr %8, align 8, !tbaa !8
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %353, label %344

344:                                              ; preds = %340
  %345 = load ptr, ptr %5, align 8, !tbaa !3
  %346 = load ptr, ptr %12, align 8, !tbaa !8
  %347 = ptrtoint ptr %346 to i64
  %348 = xor i64 %347, 1
  %349 = inttoptr i64 %348 to ptr
  %350 = load ptr, ptr %13, align 8, !tbaa !8
  %351 = call i32 @Cudd_bddLeq(ptr noundef %345, ptr noundef %349, ptr noundef %350)
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %426

353:                                              ; preds = %344, %340
  %354 = load ptr, ptr %5, align 8, !tbaa !3
  %355 = load ptr, ptr %12, align 8, !tbaa !8
  %356 = load ptr, ptr %14, align 8, !tbaa !8
  %357 = call ptr @cuddBddSqueeze(ptr noundef %354, ptr noundef %355, ptr noundef %356)
  store ptr %357, ptr %16, align 8, !tbaa !8
  %358 = load ptr, ptr %16, align 8, !tbaa !8
  %359 = ptrtoint ptr %358 to i64
  %360 = and i64 %359, -2
  %361 = inttoptr i64 %360 to ptr
  %362 = getelementptr inbounds nuw %struct.DdNode, ptr %361, i32 0, i32 1
  %363 = load i32, ptr %362, align 4, !tbaa !34
  %364 = add i32 %363, 1
  store i32 %364, ptr %362, align 4, !tbaa !34
  %365 = load ptr, ptr %16, align 8, !tbaa !8
  %366 = ptrtoint ptr %365 to i64
  %367 = and i64 %366, 1
  %368 = trunc i64 %367 to i32
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %385

370:                                              ; preds = %353
  %371 = load ptr, ptr %5, align 8, !tbaa !3
  %372 = load i32, ptr %20, align 4, !tbaa !29
  %373 = load ptr, ptr %16, align 8, !tbaa !8
  %374 = ptrtoint ptr %373 to i64
  %375 = xor i64 %374, 1
  %376 = inttoptr i64 %375 to ptr
  %377 = load ptr, ptr %16, align 8, !tbaa !8
  %378 = call ptr @cuddUniqueInter(ptr noundef %371, i32 noundef %372, ptr noundef %376, ptr noundef %377)
  store ptr %378, ptr %10, align 8, !tbaa !8
  %379 = load ptr, ptr %10, align 8, !tbaa !8
  %380 = icmp eq ptr %379, null
  br i1 %380, label %381, label %384

381:                                              ; preds = %370
  %382 = load ptr, ptr %5, align 8, !tbaa !3
  %383 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %382, ptr noundef %383)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %548

384:                                              ; preds = %370
  br label %404

385:                                              ; preds = %353
  %386 = load ptr, ptr %5, align 8, !tbaa !3
  %387 = load i32, ptr %20, align 4, !tbaa !29
  %388 = load ptr, ptr %16, align 8, !tbaa !8
  %389 = load ptr, ptr %16, align 8, !tbaa !8
  %390 = ptrtoint ptr %389 to i64
  %391 = xor i64 %390, 1
  %392 = inttoptr i64 %391 to ptr
  %393 = call ptr @cuddUniqueInter(ptr noundef %386, i32 noundef %387, ptr noundef %388, ptr noundef %392)
  store ptr %393, ptr %10, align 8, !tbaa !8
  %394 = load ptr, ptr %10, align 8, !tbaa !8
  %395 = icmp eq ptr %394, null
  br i1 %395, label %396, label %399

396:                                              ; preds = %385
  %397 = load ptr, ptr %5, align 8, !tbaa !3
  %398 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %397, ptr noundef %398)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %548

399:                                              ; preds = %385
  %400 = load ptr, ptr %10, align 8, !tbaa !8
  %401 = ptrtoint ptr %400 to i64
  %402 = xor i64 %401, 1
  %403 = inttoptr i64 %402 to ptr
  store ptr %403, ptr %10, align 8, !tbaa !8
  br label %404

404:                                              ; preds = %399, %384
  %405 = load ptr, ptr %16, align 8, !tbaa !8
  %406 = ptrtoint ptr %405 to i64
  %407 = and i64 %406, -2
  %408 = inttoptr i64 %407 to ptr
  %409 = getelementptr inbounds nuw %struct.DdNode, ptr %408, i32 0, i32 1
  %410 = load i32, ptr %409, align 4, !tbaa !34
  %411 = add i32 %410, -1
  store i32 %411, ptr %409, align 4, !tbaa !34
  %412 = load ptr, ptr %10, align 8, !tbaa !8
  %413 = icmp eq ptr %412, null
  br i1 %413, label %414, label %415

414:                                              ; preds = %404
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %548

415:                                              ; preds = %404
  %416 = load ptr, ptr %5, align 8, !tbaa !3
  %417 = load ptr, ptr %6, align 8, !tbaa !8
  %418 = load ptr, ptr %7, align 8, !tbaa !8
  %419 = load ptr, ptr %10, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %416, ptr noundef @Cudd_bddSqueeze, ptr noundef %417, ptr noundef %418, ptr noundef %419)
  %420 = load ptr, ptr %10, align 8, !tbaa !8
  %421 = ptrtoint ptr %420 to i64
  %422 = load i32, ptr %17, align 4, !tbaa !29
  %423 = sext i32 %422 to i64
  %424 = xor i64 %421, %423
  %425 = inttoptr i64 %424 to ptr
  store ptr %425, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %548

426:                                              ; preds = %344, %331
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  %430 = load ptr, ptr %5, align 8, !tbaa !3
  %431 = load ptr, ptr %11, align 8, !tbaa !8
  %432 = load ptr, ptr %13, align 8, !tbaa !8
  %433 = call ptr @cuddBddSqueeze(ptr noundef %430, ptr noundef %431, ptr noundef %432)
  store ptr %433, ptr %15, align 8, !tbaa !8
  %434 = load ptr, ptr %15, align 8, !tbaa !8
  %435 = icmp eq ptr %434, null
  br i1 %435, label %436, label %437

436:                                              ; preds = %429
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %548

437:                                              ; preds = %429
  %438 = load ptr, ptr %15, align 8, !tbaa !8
  %439 = ptrtoint ptr %438 to i64
  %440 = and i64 %439, -2
  %441 = inttoptr i64 %440 to ptr
  %442 = getelementptr inbounds nuw %struct.DdNode, ptr %441, i32 0, i32 1
  %443 = load i32, ptr %442, align 4, !tbaa !34
  %444 = add i32 %443, 1
  store i32 %444, ptr %442, align 4, !tbaa !34
  %445 = load ptr, ptr %5, align 8, !tbaa !3
  %446 = load ptr, ptr %12, align 8, !tbaa !8
  %447 = load ptr, ptr %14, align 8, !tbaa !8
  %448 = call ptr @cuddBddSqueeze(ptr noundef %445, ptr noundef %446, ptr noundef %447)
  store ptr %448, ptr %16, align 8, !tbaa !8
  %449 = load ptr, ptr %16, align 8, !tbaa !8
  %450 = icmp eq ptr %449, null
  br i1 %450, label %451, label %454

451:                                              ; preds = %437
  %452 = load ptr, ptr %5, align 8, !tbaa !3
  %453 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %452, ptr noundef %453)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %548

454:                                              ; preds = %437
  %455 = load ptr, ptr %16, align 8, !tbaa !8
  %456 = ptrtoint ptr %455 to i64
  %457 = and i64 %456, -2
  %458 = inttoptr i64 %457 to ptr
  %459 = getelementptr inbounds nuw %struct.DdNode, ptr %458, i32 0, i32 1
  %460 = load i32, ptr %459, align 4, !tbaa !34
  %461 = add i32 %460, 1
  store i32 %461, ptr %459, align 4, !tbaa !34
  %462 = load ptr, ptr %15, align 8, !tbaa !8
  %463 = ptrtoint ptr %462 to i64
  %464 = and i64 %463, 1
  %465 = trunc i64 %464 to i32
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %501

467:                                              ; preds = %454
  %468 = load ptr, ptr %15, align 8, !tbaa !8
  %469 = ptrtoint ptr %468 to i64
  %470 = xor i64 %469, 1
  %471 = inttoptr i64 %470 to ptr
  store ptr %471, ptr %15, align 8, !tbaa !8
  %472 = load ptr, ptr %16, align 8, !tbaa !8
  %473 = ptrtoint ptr %472 to i64
  %474 = xor i64 %473, 1
  %475 = inttoptr i64 %474 to ptr
  store ptr %475, ptr %16, align 8, !tbaa !8
  %476 = load ptr, ptr %15, align 8, !tbaa !8
  %477 = load ptr, ptr %16, align 8, !tbaa !8
  %478 = icmp eq ptr %476, %477
  br i1 %478, label %479, label %481

479:                                              ; preds = %467
  %480 = load ptr, ptr %15, align 8, !tbaa !8
  br label %487

481:                                              ; preds = %467
  %482 = load ptr, ptr %5, align 8, !tbaa !3
  %483 = load i32, ptr %20, align 4, !tbaa !29
  %484 = load ptr, ptr %15, align 8, !tbaa !8
  %485 = load ptr, ptr %16, align 8, !tbaa !8
  %486 = call ptr @cuddUniqueInter(ptr noundef %482, i32 noundef %483, ptr noundef %484, ptr noundef %485)
  br label %487

487:                                              ; preds = %481, %479
  %488 = phi ptr [ %480, %479 ], [ %486, %481 ]
  store ptr %488, ptr %10, align 8, !tbaa !8
  %489 = load ptr, ptr %10, align 8, !tbaa !8
  %490 = icmp eq ptr %489, null
  br i1 %490, label %491, label %496

491:                                              ; preds = %487
  %492 = load ptr, ptr %5, align 8, !tbaa !3
  %493 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %492, ptr noundef %493)
  %494 = load ptr, ptr %5, align 8, !tbaa !3
  %495 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %494, ptr noundef %495)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %548

496:                                              ; preds = %487
  %497 = load ptr, ptr %10, align 8, !tbaa !8
  %498 = ptrtoint ptr %497 to i64
  %499 = xor i64 %498, 1
  %500 = inttoptr i64 %499 to ptr
  store ptr %500, ptr %10, align 8, !tbaa !8
  br label %523

501:                                              ; preds = %454
  %502 = load ptr, ptr %15, align 8, !tbaa !8
  %503 = load ptr, ptr %16, align 8, !tbaa !8
  %504 = icmp eq ptr %502, %503
  br i1 %504, label %505, label %507

505:                                              ; preds = %501
  %506 = load ptr, ptr %15, align 8, !tbaa !8
  br label %513

507:                                              ; preds = %501
  %508 = load ptr, ptr %5, align 8, !tbaa !3
  %509 = load i32, ptr %20, align 4, !tbaa !29
  %510 = load ptr, ptr %15, align 8, !tbaa !8
  %511 = load ptr, ptr %16, align 8, !tbaa !8
  %512 = call ptr @cuddUniqueInter(ptr noundef %508, i32 noundef %509, ptr noundef %510, ptr noundef %511)
  br label %513

513:                                              ; preds = %507, %505
  %514 = phi ptr [ %506, %505 ], [ %512, %507 ]
  store ptr %514, ptr %10, align 8, !tbaa !8
  %515 = load ptr, ptr %10, align 8, !tbaa !8
  %516 = icmp eq ptr %515, null
  br i1 %516, label %517, label %522

517:                                              ; preds = %513
  %518 = load ptr, ptr %5, align 8, !tbaa !3
  %519 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %518, ptr noundef %519)
  %520 = load ptr, ptr %5, align 8, !tbaa !3
  %521 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %520, ptr noundef %521)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %548

522:                                              ; preds = %513
  br label %523

523:                                              ; preds = %522, %496
  %524 = load ptr, ptr %15, align 8, !tbaa !8
  %525 = ptrtoint ptr %524 to i64
  %526 = and i64 %525, -2
  %527 = inttoptr i64 %526 to ptr
  %528 = getelementptr inbounds nuw %struct.DdNode, ptr %527, i32 0, i32 1
  %529 = load i32, ptr %528, align 4, !tbaa !34
  %530 = add i32 %529, -1
  store i32 %530, ptr %528, align 4, !tbaa !34
  %531 = load ptr, ptr %16, align 8, !tbaa !8
  %532 = ptrtoint ptr %531 to i64
  %533 = and i64 %532, -2
  %534 = inttoptr i64 %533 to ptr
  %535 = getelementptr inbounds nuw %struct.DdNode, ptr %534, i32 0, i32 1
  %536 = load i32, ptr %535, align 4, !tbaa !34
  %537 = add i32 %536, -1
  store i32 %537, ptr %535, align 4, !tbaa !34
  %538 = load ptr, ptr %5, align 8, !tbaa !3
  %539 = load ptr, ptr %6, align 8, !tbaa !8
  %540 = load ptr, ptr %7, align 8, !tbaa !8
  %541 = load ptr, ptr %10, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %538, ptr noundef @Cudd_bddSqueeze, ptr noundef %539, ptr noundef %540, ptr noundef %541)
  %542 = load ptr, ptr %10, align 8, !tbaa !8
  %543 = ptrtoint ptr %542 to i64
  %544 = load i32, ptr %17, align 4, !tbaa !29
  %545 = sext i32 %544 to i64
  %546 = xor i64 %543, %545
  %547 = inttoptr i64 %546 to ptr
  store ptr %547, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %548

548:                                              ; preds = %523, %517, %491, %451, %436, %415, %414, %396, %381, %316, %315, %301, %282, %221, %220, %186, %185, %70, %45, %39, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %549 = load ptr, ptr %4, align 8
  ret ptr %549
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddMinimize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.DdManager, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = ptrtoint ptr %14 to i64
  %16 = xor i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  %18 = icmp eq ptr %11, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %95

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw %struct.DdNode, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !31
  %28 = icmp eq i32 %27, 2147483647
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %95

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.DdManager, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %95

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = ptrtoint ptr %41 to i64
  %43 = xor i64 %42, 1
  %44 = inttoptr i64 %43 to ptr
  %45 = icmp eq ptr %40, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.DdManager, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = ptrtoint ptr %49 to i64
  %51 = xor i64 %50, 1
  %52 = inttoptr i64 %51 to ptr
  store ptr %52, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %95

53:                                               ; preds = %39
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = call ptr @Cudd_RemapOverApprox(ptr noundef %54, ptr noundef %55, i32 noundef 0, i32 noundef 0, double noundef 1.000000e+00)
  store ptr %56, ptr %8, align 8, !tbaa !8
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %95

60:                                               ; preds = %53
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, -2
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds nuw %struct.DdNode, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !34
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !34
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = load ptr, ptr %8, align 8, !tbaa !8
  %71 = call ptr @Cudd_bddLICompaction(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %9, align 8, !tbaa !8
  %72 = load ptr, ptr %9, align 8, !tbaa !8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %60
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %75, ptr noundef %76)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %95

77:                                               ; preds = %60
  %78 = load ptr, ptr %9, align 8, !tbaa !8
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, -2
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds nuw %struct.DdNode, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !34
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !34
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %9, align 8, !tbaa !8
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, -2
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw %struct.DdNode, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !34
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 4, !tbaa !34
  %94 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %94, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %95

95:                                               ; preds = %77, %74, %59, %46, %35, %29, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %96 = load ptr, ptr %4, align 8
  ret ptr %96
}

declare ptr @Cudd_RemapOverApprox(ptr noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Cudd_SubsetCompress(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load i32, ptr %8, align 4, !tbaa !29
  %17 = load i32, ptr %9, align 4, !tbaa !29
  %18 = call ptr @Cudd_SubsetShortPaths(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef 0)
  store ptr %18, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %76

22:                                               ; preds = %4
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw %struct.DdNode, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !34
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = load i32, ptr %8, align 4, !tbaa !29
  %33 = call ptr @Cudd_RemapUnderApprox(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 0, double noundef 1.000000e+00)
  store ptr %33, ptr %12, align 8, !tbaa !8
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %22
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %37, ptr noundef %38)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %76

39:                                               ; preds = %22
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw %struct.DdNode, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !34
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !34
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = load ptr, ptr %12, align 8, !tbaa !8
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = call ptr @Cudd_bddSqueeze(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %10, align 8, !tbaa !8
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %39
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %56, ptr noundef %57)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %76

58:                                               ; preds = %39
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw %struct.DdNode, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !34
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !34
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %10, align 8, !tbaa !8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, -2
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw %struct.DdNode, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !34
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 4, !tbaa !34
  %75 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %75, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %76

76:                                               ; preds = %58, %55, %36, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %77 = load ptr, ptr %5, align 8
  ret ptr %77
}

declare ptr @Cudd_SubsetShortPaths(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @Cudd_RemapUnderApprox(ptr noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Cudd_SupersetCompress(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !29
  store i32 %3, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = ptrtoint ptr %11 to i64
  %13 = xor i64 %12, 1
  %14 = inttoptr i64 %13 to ptr
  %15 = load i32, ptr %7, align 4, !tbaa !29
  %16 = load i32, ptr %8, align 4, !tbaa !29
  %17 = call ptr @Cudd_SubsetCompress(ptr noundef %10, ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = ptrtoint ptr %18 to i64
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = icmp ne ptr %20, null
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = xor i64 %19, %23
  %25 = inttoptr i64 %24 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %25
}

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddBddAndRecur(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddAddApplyRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Cudd_addOr(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @st__init_table(ptr noundef, ptr noundef) #2

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #2

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @MarkCacheCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  store ptr %7, ptr %5, align 8, !tbaa !57
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %8, ptr %6, align 8, !tbaa !57
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %struct.MarkCacheKey, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = load ptr, ptr %6, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.MarkCacheKey, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = icmp ne ptr %11, %14
  br i1 %15, label %24, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.MarkCacheKey, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = load ptr, ptr %6, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct.MarkCacheKey, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = icmp ne ptr %19, %22
  br label %24

24:                                               ; preds = %16, %2
  %25 = phi i1 [ true, %2 ], [ %23, %16 ]
  %26 = zext i1 %25 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @MarkCacheHash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  store ptr %7, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %6, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.MarkCacheKey, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %5, align 4, !tbaa !29
  %13 = load i32, ptr %5, align 4, !tbaa !29
  %14 = mul nsw i32 %13, 997
  %15 = load ptr, ptr %6, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw %struct.MarkCacheKey, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  %20 = add nsw i32 %14, %19
  store i32 %20, ptr %5, align 4, !tbaa !29
  %21 = load i32, ptr %5, align 4, !tbaa !29
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 4, !tbaa !29
  %25 = sub nsw i32 0, %24
  br label %28

26:                                               ; preds = %2
  %27 = load i32, ptr %5, align 4, !tbaa !29
  br label %28

28:                                               ; preds = %26, %23
  %29 = phi i32 [ %25, %23 ], [ %27, %26 ]
  %30 = load i32, ptr %4, align 4, !tbaa !29
  %31 = srem i32 %29, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %31
}

declare void @st__free_table(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cuddBddLICMarkEdges(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !53
  store ptr %4, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.DdManager, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  store ptr %30, ptr %16, align 8, !tbaa !8
  %31 = load ptr, ptr %16, align 8, !tbaa !8
  %32 = ptrtoint ptr %31 to i64
  %33 = xor i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %17, align 8, !tbaa !8
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = load ptr, ptr %17, align 8, !tbaa !8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %293

39:                                               ; preds = %5
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = load ptr, ptr %16, align 8, !tbaa !8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 1, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %293

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = load ptr, ptr %17, align 8, !tbaa !8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 2, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %293

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 1
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %20, align 4, !tbaa !29
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  store ptr %57, ptr %8, align 8, !tbaa !8
  %58 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %58, ptr %26, align 8, !tbaa !57
  %59 = load ptr, ptr %26, align 8, !tbaa !57
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %49
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.DdManager, ptr %62, i32 0, i32 86
  store i32 1, ptr %63, align 8, !tbaa !41
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %293

64:                                               ; preds = %49
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  %66 = load ptr, ptr %26, align 8, !tbaa !57
  %67 = getelementptr inbounds nuw %struct.MarkCacheKey, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8, !tbaa !59
  %68 = load ptr, ptr %9, align 8, !tbaa !8
  %69 = load ptr, ptr %26, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw %struct.MarkCacheKey, ptr %69, i32 0, i32 1
  store ptr %68, ptr %70, align 8, !tbaa !61
  %71 = load ptr, ptr %11, align 8, !tbaa !53
  %72 = load ptr, ptr %26, align 8, !tbaa !57
  %73 = call i32 @st__lookup_int(ptr noundef %71, ptr noundef %72, ptr noundef %23)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %96

75:                                               ; preds = %64
  %76 = load ptr, ptr %26, align 8, !tbaa !57
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %26, align 8, !tbaa !57
  call void @free(ptr noundef %79) #5
  store ptr null, ptr %26, align 8, !tbaa !57
  br label %81

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80, %78
  %82 = load i32, ptr %20, align 4, !tbaa !29
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %81
  %85 = load i32, ptr %23, align 4, !tbaa !29
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 1, ptr %23, align 4, !tbaa !29
  br label %93

88:                                               ; preds = %84
  %89 = load i32, ptr %23, align 4, !tbaa !29
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 2, ptr %23, align 4, !tbaa !29
  br label %92

92:                                               ; preds = %91, %88
  br label %93

93:                                               ; preds = %92, %87
  br label %94

94:                                               ; preds = %93, %81
  %95 = load i32, ptr %23, align 4, !tbaa !29
  store i32 %95, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %293

96:                                               ; preds = %64
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.DdManager, ptr %97, i32 0, i32 37
  %99 = load ptr, ptr %98, align 8, !tbaa !32
  %100 = load ptr, ptr %8, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.DdNode, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8, !tbaa !31
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i32, ptr %99, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !29
  store i32 %105, ptr %18, align 4, !tbaa !29
  %106 = load ptr, ptr %9, align 8, !tbaa !8
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, -2
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds nuw %struct.DdNode, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !31
  %112 = icmp eq i32 %111, 2147483647
  br i1 %112, label %113, label %120

113:                                              ; preds = %96
  %114 = load ptr, ptr %9, align 8, !tbaa !8
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, -2
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds nuw %struct.DdNode, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !31
  br label %133

120:                                              ; preds = %96
  %121 = load ptr, ptr %7, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.DdManager, ptr %121, i32 0, i32 37
  %123 = load ptr, ptr %122, align 8, !tbaa !32
  %124 = load ptr, ptr %9, align 8, !tbaa !8
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, -2
  %127 = inttoptr i64 %126 to ptr
  %128 = getelementptr inbounds nuw %struct.DdNode, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8, !tbaa !31
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i32, ptr %123, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !29
  br label %133

133:                                              ; preds = %120, %113
  %134 = phi i32 [ %119, %113 ], [ %132, %120 ]
  store i32 %134, ptr %19, align 4, !tbaa !29
  %135 = load i32, ptr %18, align 4, !tbaa !29
  %136 = load i32, ptr %19, align 4, !tbaa !29
  %137 = icmp ule i32 %135, %136
  br i1 %137, label %138, label %147

138:                                              ; preds = %133
  %139 = load ptr, ptr %8, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.DdNode, ptr %139, i32 0, i32 3
  %141 = getelementptr inbounds nuw %struct.DdChildren, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !33
  store ptr %142, ptr %12, align 8, !tbaa !8
  %143 = load ptr, ptr %8, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.DdNode, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds nuw %struct.DdChildren, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !33
  store ptr %146, ptr %13, align 8, !tbaa !8
  br label %149

147:                                              ; preds = %133
  %148 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %148, ptr %13, align 8, !tbaa !8
  store ptr %148, ptr %12, align 8, !tbaa !8
  br label %149

149:                                              ; preds = %147, %138
  %150 = load i32, ptr %19, align 4, !tbaa !29
  %151 = load i32, ptr %18, align 4, !tbaa !29
  %152 = icmp ule i32 %150, %151
  br i1 %152, label %153, label %183

153:                                              ; preds = %149
  %154 = load ptr, ptr %9, align 8, !tbaa !8
  %155 = ptrtoint ptr %154 to i64
  %156 = and i64 %155, -2
  %157 = inttoptr i64 %156 to ptr
  %158 = getelementptr inbounds nuw %struct.DdNode, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds nuw %struct.DdChildren, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !33
  store ptr %160, ptr %14, align 8, !tbaa !8
  %161 = load ptr, ptr %9, align 8, !tbaa !8
  %162 = ptrtoint ptr %161 to i64
  %163 = and i64 %162, -2
  %164 = inttoptr i64 %163 to ptr
  %165 = getelementptr inbounds nuw %struct.DdNode, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds nuw %struct.DdChildren, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !33
  store ptr %167, ptr %15, align 8, !tbaa !8
  %168 = load ptr, ptr %9, align 8, !tbaa !8
  %169 = ptrtoint ptr %168 to i64
  %170 = and i64 %169, 1
  %171 = trunc i64 %170 to i32
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %182

173:                                              ; preds = %153
  %174 = load ptr, ptr %14, align 8, !tbaa !8
  %175 = ptrtoint ptr %174 to i64
  %176 = xor i64 %175, 1
  %177 = inttoptr i64 %176 to ptr
  store ptr %177, ptr %14, align 8, !tbaa !8
  %178 = load ptr, ptr %15, align 8, !tbaa !8
  %179 = ptrtoint ptr %178 to i64
  %180 = xor i64 %179, 1
  %181 = inttoptr i64 %180 to ptr
  store ptr %181, ptr %15, align 8, !tbaa !8
  br label %182

182:                                              ; preds = %173, %153
  br label %185

183:                                              ; preds = %149
  %184 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %184, ptr %15, align 8, !tbaa !8
  store ptr %184, ptr %14, align 8, !tbaa !8
  br label %185

185:                                              ; preds = %183, %182
  %186 = load ptr, ptr %7, align 8, !tbaa !3
  %187 = load ptr, ptr %12, align 8, !tbaa !8
  %188 = load ptr, ptr %14, align 8, !tbaa !8
  %189 = load ptr, ptr %10, align 8, !tbaa !53
  %190 = load ptr, ptr %11, align 8, !tbaa !53
  %191 = call i32 @cuddBddLICMarkEdges(ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190)
  store i32 %191, ptr %21, align 4, !tbaa !29
  %192 = load i32, ptr %21, align 4, !tbaa !29
  %193 = icmp eq i32 %192, -1
  br i1 %193, label %194, label %201

194:                                              ; preds = %185
  %195 = load ptr, ptr %26, align 8, !tbaa !57
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = load ptr, ptr %26, align 8, !tbaa !57
  call void @free(ptr noundef %198) #5
  store ptr null, ptr %26, align 8, !tbaa !57
  br label %200

199:                                              ; preds = %194
  br label %200

200:                                              ; preds = %199, %197
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %293

201:                                              ; preds = %185
  %202 = load ptr, ptr %7, align 8, !tbaa !3
  %203 = load ptr, ptr %13, align 8, !tbaa !8
  %204 = load ptr, ptr %15, align 8, !tbaa !8
  %205 = load ptr, ptr %10, align 8, !tbaa !53
  %206 = load ptr, ptr %11, align 8, !tbaa !53
  %207 = call i32 @cuddBddLICMarkEdges(ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206)
  store i32 %207, ptr %22, align 4, !tbaa !29
  %208 = load i32, ptr %22, align 4, !tbaa !29
  %209 = icmp eq i32 %208, -1
  br i1 %209, label %210, label %217

210:                                              ; preds = %201
  %211 = load ptr, ptr %26, align 8, !tbaa !57
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = load ptr, ptr %26, align 8, !tbaa !57
  call void @free(ptr noundef %214) #5
  store ptr null, ptr %26, align 8, !tbaa !57
  br label %216

215:                                              ; preds = %210
  br label %216

216:                                              ; preds = %215, %213
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %293

217:                                              ; preds = %201
  %218 = load i32, ptr %18, align 4, !tbaa !29
  %219 = load i32, ptr %19, align 4, !tbaa !29
  %220 = icmp ule i32 %218, %219
  br i1 %220, label %221, label %260

221:                                              ; preds = %217
  %222 = load ptr, ptr %10, align 8, !tbaa !53
  %223 = load ptr, ptr %8, align 8, !tbaa !8
  %224 = call i32 @st__find_or_add(ptr noundef %222, ptr noundef %223, ptr noundef %25)
  store i32 %224, ptr %24, align 4, !tbaa !29
  %225 = load i32, ptr %24, align 4, !tbaa !29
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %235

227:                                              ; preds = %221
  %228 = load i32, ptr %21, align 4, !tbaa !29
  %229 = shl i32 %228, 2
  %230 = load i32, ptr %22, align 4, !tbaa !29
  %231 = or i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = inttoptr i64 %232 to ptr
  %234 = load ptr, ptr %25, align 8, !tbaa !62
  store ptr %233, ptr %234, align 8, !tbaa !56
  br label %259

235:                                              ; preds = %221
  %236 = load i32, ptr %24, align 4, !tbaa !29
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %251

238:                                              ; preds = %235
  %239 = load ptr, ptr %25, align 8, !tbaa !62
  %240 = load ptr, ptr %239, align 8, !tbaa !56
  %241 = ptrtoint ptr %240 to i64
  %242 = trunc i64 %241 to i32
  %243 = load i32, ptr %21, align 4, !tbaa !29
  %244 = shl i32 %243, 2
  %245 = or i32 %242, %244
  %246 = load i32, ptr %22, align 4, !tbaa !29
  %247 = or i32 %245, %246
  %248 = sext i32 %247 to i64
  %249 = inttoptr i64 %248 to ptr
  %250 = load ptr, ptr %25, align 8, !tbaa !62
  store ptr %249, ptr %250, align 8, !tbaa !56
  br label %258

251:                                              ; preds = %235
  %252 = load ptr, ptr %26, align 8, !tbaa !57
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = load ptr, ptr %26, align 8, !tbaa !57
  call void @free(ptr noundef %255) #5
  store ptr null, ptr %26, align 8, !tbaa !57
  br label %257

256:                                              ; preds = %251
  br label %257

257:                                              ; preds = %256, %254
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %293

258:                                              ; preds = %238
  br label %259

259:                                              ; preds = %258, %227
  br label %260

260:                                              ; preds = %259, %217
  %261 = load i32, ptr %21, align 4, !tbaa !29
  %262 = load i32, ptr %22, align 4, !tbaa !29
  %263 = or i32 %261, %262
  store i32 %263, ptr %23, align 4, !tbaa !29
  %264 = load ptr, ptr %11, align 8, !tbaa !53
  %265 = load ptr, ptr %26, align 8, !tbaa !57
  %266 = load i32, ptr %23, align 4, !tbaa !29
  %267 = sext i32 %266 to i64
  %268 = inttoptr i64 %267 to ptr
  %269 = call i32 @st__insert(ptr noundef %264, ptr noundef %265, ptr noundef %268)
  %270 = icmp eq i32 %269, -10000
  br i1 %270, label %271, label %278

271:                                              ; preds = %260
  %272 = load ptr, ptr %26, align 8, !tbaa !57
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = load ptr, ptr %26, align 8, !tbaa !57
  call void @free(ptr noundef %275) #5
  store ptr null, ptr %26, align 8, !tbaa !57
  br label %277

276:                                              ; preds = %271
  br label %277

277:                                              ; preds = %276, %274
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %293

278:                                              ; preds = %260
  %279 = load i32, ptr %20, align 4, !tbaa !29
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %291

281:                                              ; preds = %278
  %282 = load i32, ptr %23, align 4, !tbaa !29
  %283 = icmp eq i32 %282, 2
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  store i32 1, ptr %23, align 4, !tbaa !29
  br label %290

285:                                              ; preds = %281
  %286 = load i32, ptr %23, align 4, !tbaa !29
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %289

288:                                              ; preds = %285
  store i32 2, ptr %23, align 4, !tbaa !29
  br label %289

289:                                              ; preds = %288, %285
  br label %290

290:                                              ; preds = %289, %284
  br label %291

291:                                              ; preds = %290, %278
  %292 = load i32, ptr %23, align 4, !tbaa !29
  store i32 %292, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %293

293:                                              ; preds = %291, %277, %257, %216, %200, %94, %61, %48, %43, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %294 = load i32, ptr %6, align 4
  ret i32 %294
}

declare i32 @st__foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @MarkCacheCleanUp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %8, ptr %7, align 8, !tbaa !57
  %9 = load ptr, ptr %7, align 8, !tbaa !57
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !57
  call void @free(ptr noundef %12) #5
  store ptr null, ptr %7, align 8, !tbaa !57
  br label %14

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @cuddBddLICBuildResult(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.DdManager, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  store ptr %25, ptr %15, align 8, !tbaa !8
  %26 = load ptr, ptr %15, align 8, !tbaa !8
  %27 = ptrtoint ptr %26 to i64
  %28 = xor i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %16, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw %struct.DdNode, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !31
  %36 = icmp eq i32 %35, 2147483647
  br i1 %36, label %37, label %39

37:                                               ; preds = %4
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %38, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %255

39:                                               ; preds = %4
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 1
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %18, align 4, !tbaa !29
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %7, align 8, !tbaa !8
  %48 = load ptr, ptr %8, align 8, !tbaa !53
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = call i32 @st__lookup(ptr noundef %48, ptr noundef %49, ptr noundef %12)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %39
  %53 = load ptr, ptr %12, align 8, !tbaa !8
  %54 = ptrtoint ptr %53 to i64
  %55 = load i32, ptr %18, align 4, !tbaa !29
  %56 = sext i32 %55 to i64
  %57 = xor i64 %54, %56
  %58 = inttoptr i64 %57 to ptr
  store ptr %58, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %255

59:                                               ; preds = %39
  %60 = load ptr, ptr %9, align 8, !tbaa !53
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = call i32 @st__lookup_int(ptr noundef %60, ptr noundef %61, ptr noundef %21)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store ptr null, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %255

65:                                               ; preds = %59
  %66 = load i32, ptr %21, align 4, !tbaa !29
  %67 = ashr i32 %66, 2
  store i32 %67, ptr %19, align 4, !tbaa !29
  %68 = load i32, ptr %21, align 4, !tbaa !29
  %69 = and i32 %68, 3
  store i32 %69, ptr %20, align 4, !tbaa !29
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.DdNode, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !31
  store i32 %72, ptr %17, align 4, !tbaa !29
  %73 = load ptr, ptr %7, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.DdNode, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.DdChildren, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  store ptr %76, ptr %10, align 8, !tbaa !8
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.DdNode, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds nuw %struct.DdChildren, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !33
  store ptr %80, ptr %11, align 8, !tbaa !8
  %81 = load i32, ptr %19, align 4, !tbaa !29
  %82 = icmp eq i32 %81, 3
  br i1 %82, label %83, label %93

83:                                               ; preds = %65
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = load ptr, ptr %10, align 8, !tbaa !8
  %86 = load ptr, ptr %8, align 8, !tbaa !53
  %87 = load ptr, ptr %9, align 8, !tbaa !53
  %88 = call ptr @cuddBddLICBuildResult(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %13, align 8, !tbaa !8
  %89 = load ptr, ptr %13, align 8, !tbaa !8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  store ptr null, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %255

92:                                               ; preds = %83
  br label %101

93:                                               ; preds = %65
  %94 = load i32, ptr %19, align 4, !tbaa !29
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %97, ptr %13, align 8, !tbaa !8
  br label %100

98:                                               ; preds = %93
  %99 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %99, ptr %13, align 8, !tbaa !8
  br label %100

100:                                              ; preds = %98, %96
  br label %101

101:                                              ; preds = %100, %92
  %102 = load ptr, ptr %13, align 8, !tbaa !8
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, -2
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds nuw %struct.DdNode, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !34
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 4, !tbaa !34
  %109 = load i32, ptr %20, align 4, !tbaa !29
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %111, label %123

111:                                              ; preds = %101
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = load ptr, ptr %11, align 8, !tbaa !8
  %114 = load ptr, ptr %8, align 8, !tbaa !53
  %115 = load ptr, ptr %9, align 8, !tbaa !53
  %116 = call ptr @cuddBddLICBuildResult(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %14, align 8, !tbaa !8
  %117 = load ptr, ptr %14, align 8, !tbaa !8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %111
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %120, ptr noundef %121)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %255

122:                                              ; preds = %111
  br label %131

123:                                              ; preds = %101
  %124 = load i32, ptr %20, align 4, !tbaa !29
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %127, ptr %14, align 8, !tbaa !8
  br label %130

128:                                              ; preds = %123
  %129 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %129, ptr %14, align 8, !tbaa !8
  br label %130

130:                                              ; preds = %128, %126
  br label %131

131:                                              ; preds = %130, %122
  %132 = load ptr, ptr %14, align 8, !tbaa !8
  %133 = ptrtoint ptr %132 to i64
  %134 = and i64 %133, -2
  %135 = inttoptr i64 %134 to ptr
  %136 = getelementptr inbounds nuw %struct.DdNode, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !34
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 4, !tbaa !34
  %139 = load i32, ptr %19, align 4, !tbaa !29
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %131
  %142 = load i32, ptr %20, align 4, !tbaa !29
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %145, ptr %12, align 8, !tbaa !8
  br label %218

146:                                              ; preds = %141, %131
  %147 = load i32, ptr %19, align 4, !tbaa !29
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %146
  %150 = load i32, ptr %20, align 4, !tbaa !29
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %153, ptr %12, align 8, !tbaa !8
  br label %217

154:                                              ; preds = %149, %146
  %155 = load ptr, ptr %13, align 8, !tbaa !8
  %156 = ptrtoint ptr %155 to i64
  %157 = and i64 %156, 1
  %158 = trunc i64 %157 to i32
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %194

160:                                              ; preds = %154
  %161 = load ptr, ptr %13, align 8, !tbaa !8
  %162 = ptrtoint ptr %161 to i64
  %163 = xor i64 %162, 1
  %164 = inttoptr i64 %163 to ptr
  store ptr %164, ptr %13, align 8, !tbaa !8
  %165 = load ptr, ptr %14, align 8, !tbaa !8
  %166 = ptrtoint ptr %165 to i64
  %167 = xor i64 %166, 1
  %168 = inttoptr i64 %167 to ptr
  store ptr %168, ptr %14, align 8, !tbaa !8
  %169 = load ptr, ptr %13, align 8, !tbaa !8
  %170 = load ptr, ptr %14, align 8, !tbaa !8
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %160
  %173 = load ptr, ptr %13, align 8, !tbaa !8
  br label %180

174:                                              ; preds = %160
  %175 = load ptr, ptr %6, align 8, !tbaa !3
  %176 = load i32, ptr %17, align 4, !tbaa !29
  %177 = load ptr, ptr %13, align 8, !tbaa !8
  %178 = load ptr, ptr %14, align 8, !tbaa !8
  %179 = call ptr @cuddUniqueInter(ptr noundef %175, i32 noundef %176, ptr noundef %177, ptr noundef %178)
  br label %180

180:                                              ; preds = %174, %172
  %181 = phi ptr [ %173, %172 ], [ %179, %174 ]
  store ptr %181, ptr %12, align 8, !tbaa !8
  %182 = load ptr, ptr %12, align 8, !tbaa !8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %189

184:                                              ; preds = %180
  %185 = load ptr, ptr %6, align 8, !tbaa !3
  %186 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %185, ptr noundef %186)
  %187 = load ptr, ptr %6, align 8, !tbaa !3
  %188 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %187, ptr noundef %188)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %255

189:                                              ; preds = %180
  %190 = load ptr, ptr %12, align 8, !tbaa !8
  %191 = ptrtoint ptr %190 to i64
  %192 = xor i64 %191, 1
  %193 = inttoptr i64 %192 to ptr
  store ptr %193, ptr %12, align 8, !tbaa !8
  br label %216

194:                                              ; preds = %154
  %195 = load ptr, ptr %13, align 8, !tbaa !8
  %196 = load ptr, ptr %14, align 8, !tbaa !8
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  %199 = load ptr, ptr %13, align 8, !tbaa !8
  br label %206

200:                                              ; preds = %194
  %201 = load ptr, ptr %6, align 8, !tbaa !3
  %202 = load i32, ptr %17, align 4, !tbaa !29
  %203 = load ptr, ptr %13, align 8, !tbaa !8
  %204 = load ptr, ptr %14, align 8, !tbaa !8
  %205 = call ptr @cuddUniqueInter(ptr noundef %201, i32 noundef %202, ptr noundef %203, ptr noundef %204)
  br label %206

206:                                              ; preds = %200, %198
  %207 = phi ptr [ %199, %198 ], [ %205, %200 ]
  store ptr %207, ptr %12, align 8, !tbaa !8
  %208 = load ptr, ptr %12, align 8, !tbaa !8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %215

210:                                              ; preds = %206
  %211 = load ptr, ptr %6, align 8, !tbaa !3
  %212 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %211, ptr noundef %212)
  %213 = load ptr, ptr %6, align 8, !tbaa !3
  %214 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %213, ptr noundef %214)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %255

215:                                              ; preds = %206
  br label %216

216:                                              ; preds = %215, %189
  br label %217

217:                                              ; preds = %216, %152
  br label %218

218:                                              ; preds = %217, %144
  %219 = load ptr, ptr %13, align 8, !tbaa !8
  %220 = ptrtoint ptr %219 to i64
  %221 = and i64 %220, -2
  %222 = inttoptr i64 %221 to ptr
  %223 = getelementptr inbounds nuw %struct.DdNode, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4, !tbaa !34
  %225 = add i32 %224, -1
  store i32 %225, ptr %223, align 4, !tbaa !34
  %226 = load ptr, ptr %14, align 8, !tbaa !8
  %227 = ptrtoint ptr %226 to i64
  %228 = and i64 %227, -2
  %229 = inttoptr i64 %228 to ptr
  %230 = getelementptr inbounds nuw %struct.DdNode, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !34
  %232 = add i32 %231, -1
  store i32 %232, ptr %230, align 4, !tbaa !34
  %233 = load ptr, ptr %8, align 8, !tbaa !53
  %234 = load ptr, ptr %7, align 8, !tbaa !8
  %235 = load ptr, ptr %12, align 8, !tbaa !8
  %236 = call i32 @st__insert(ptr noundef %233, ptr noundef %234, ptr noundef %235)
  %237 = icmp eq i32 %236, -10000
  br i1 %237, label %238, label %248

238:                                              ; preds = %218
  %239 = load ptr, ptr %12, align 8, !tbaa !8
  %240 = ptrtoint ptr %239 to i64
  %241 = and i64 %240, -2
  %242 = inttoptr i64 %241 to ptr
  %243 = getelementptr inbounds nuw %struct.DdNode, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 4, !tbaa !34
  %245 = add i32 %244, 1
  store i32 %245, ptr %243, align 4, !tbaa !34
  %246 = load ptr, ptr %6, align 8, !tbaa !3
  %247 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %246, ptr noundef %247)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %255

248:                                              ; preds = %218
  %249 = load ptr, ptr %12, align 8, !tbaa !8
  %250 = ptrtoint ptr %249 to i64
  %251 = load i32, ptr %18, align 4, !tbaa !29
  %252 = sext i32 %251 to i64
  %253 = xor i64 %250, %252
  %254 = inttoptr i64 %253 to ptr
  store ptr %254, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %255

255:                                              ; preds = %248, %238, %210, %184, %119, %91, %64, %52, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %256 = load ptr, ptr %5, align 8
  ret ptr %256
}

declare ptr @cuddBddIteRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @st__lookup_int(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @st__find_or_add(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!10 = !{!11, !13, i64 448}
!11 = !{!"DdManager", !12, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !15, i64 80, !15, i64 88, !13, i64 96, !13, i64 100, !16, i64 104, !16, i64 112, !16, i64 120, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !17, i64 152, !17, i64 160, !18, i64 168, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !16, i64 256, !13, i64 264, !13, i64 268, !13, i64 272, !19, i64 280, !14, i64 288, !16, i64 296, !13, i64 304, !20, i64 312, !20, i64 320, !20, i64 328, !20, i64 336, !19, i64 344, !20, i64 352, !19, i64 360, !13, i64 368, !21, i64 376, !21, i64 384, !19, i64 392, !9, i64 400, !22, i64 408, !19, i64 416, !13, i64 424, !13, i64 428, !13, i64 432, !16, i64 440, !13, i64 448, !13, i64 452, !13, i64 456, !13, i64 460, !16, i64 464, !16, i64 472, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !13, i64 504, !13, i64 508, !13, i64 512, !23, i64 520, !23, i64 528, !13, i64 536, !13, i64 540, !13, i64 544, !13, i64 548, !13, i64 552, !13, i64 556, !24, i64 560, !22, i64 568, !25, i64 576, !25, i64 584, !25, i64 592, !25, i64 600, !26, i64 608, !26, i64 616, !13, i64 624, !14, i64 632, !14, i64 640, !14, i64 648, !13, i64 656, !14, i64 664, !14, i64 672, !16, i64 680, !16, i64 688, !16, i64 696, !16, i64 704, !16, i64 712, !16, i64 720, !13, i64 728, !9, i64 736, !9, i64 744, !14, i64 752}
!12 = !{!"DdNode", !13, i64 0, !13, i64 4, !9, i64 8, !6, i64 16, !14, i64 32}
!13 = !{!"int", !6, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!18 = !{!"DdSubtable", !19, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48}
!19 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"p1 long", !5, i64 0}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!24 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!25 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!13, !13, i64 0}
!30 = !{!11, !9, i64 40}
!31 = !{!12, !13, i64 0}
!32 = !{!11, !20, i64 312}
!33 = !{!6, !6, i64 0}
!34 = !{!12, !13, i64 4}
!35 = distinct !{!35, !28}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !28}
!38 = !{!11, !9, i64 48}
!39 = !{!11, !13, i64 136}
!40 = !{!19, !19, i64 0}
!41 = !{!11, !13, i64 624}
!42 = distinct !{!42, !28}
!43 = distinct !{!43, !28}
!44 = distinct !{!44, !28}
!45 = distinct !{!45, !28}
!46 = distinct !{!46, !28}
!47 = !{!11, !19, i64 344}
!48 = !{!11, !20, i64 328}
!49 = distinct !{!49, !28}
!50 = distinct !{!50, !28}
!51 = distinct !{!51, !28}
!52 = distinct !{!52, !28}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS9st__table", !5, i64 0}
!55 = distinct !{!55, !28}
!56 = !{!22, !22, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS12MarkCacheKey", !5, i64 0}
!59 = !{!60, !9, i64 0}
!60 = !{!"MarkCacheKey", !9, i64 0, !9, i64 8}
!61 = !{!60, !9, i64 8}
!62 = !{!63, !63, i64 0}
!63 = !{!"p2 omnipotent char", !5, i64 0}
