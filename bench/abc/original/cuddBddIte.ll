target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddIte(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  br label %10

10:                                               ; preds = %18, %4
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.DdManager, ptr %11, i32 0, i32 55
  store i32 0, ptr %12, align 8, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = call ptr @cuddBddIteRecur(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 55
  %21 = load i32, ptr %20, align 8, !tbaa !10
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %10, label %23, !llvm.loop !27

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @cuddBddIteRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  store i32 -1, ptr %27, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.DdManager, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  store ptr %33, ptr %10, align 8, !tbaa !8
  %34 = icmp eq ptr %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %4
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %36, ptr %5, align 8
  store i32 1, ptr %29, align 4
  br label %399

37:                                               ; preds = %4
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = ptrtoint ptr %39 to i64
  %41 = xor i64 %40, 1
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %11, align 8, !tbaa !8
  %43 = icmp eq ptr %38, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %45, ptr %5, align 8
  store i32 1, ptr %29, align 4
  br label %399

46:                                               ; preds = %37
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %79

54:                                               ; preds = %50, %46
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  %56 = load ptr, ptr %11, align 8, !tbaa !8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %59, ptr %5, align 8
  store i32 1, ptr %29, align 4
  br label %399

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  %63 = ptrtoint ptr %62 to i64
  %64 = xor i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  %66 = load ptr, ptr %9, align 8, !tbaa !8
  %67 = ptrtoint ptr %66 to i64
  %68 = xor i64 %67, 1
  %69 = inttoptr i64 %68 to ptr
  %70 = call ptr @cuddBddAndRecur(ptr noundef %61, ptr noundef %65, ptr noundef %69)
  store ptr %70, ptr %12, align 8, !tbaa !8
  %71 = load ptr, ptr %12, align 8, !tbaa !8
  %72 = ptrtoint ptr %71 to i64
  %73 = load ptr, ptr %12, align 8, !tbaa !8
  %74 = icmp ne ptr %73, null
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = xor i64 %72, %76
  %78 = inttoptr i64 %77 to ptr
  store ptr %78, ptr %5, align 8
  store i32 1, ptr %29, align 4
  br label %399

79:                                               ; preds = %50
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  %81 = load ptr, ptr %11, align 8, !tbaa !8
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %90, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %7, align 8, !tbaa !8
  %85 = load ptr, ptr %8, align 8, !tbaa !8
  %86 = ptrtoint ptr %85 to i64
  %87 = xor i64 %86, 1
  %88 = inttoptr i64 %87 to ptr
  %89 = icmp eq ptr %84, %88
  br i1 %89, label %90, label %108

90:                                               ; preds = %83, %79
  %91 = load ptr, ptr %9, align 8, !tbaa !8
  %92 = load ptr, ptr %10, align 8, !tbaa !8
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  %95 = load ptr, ptr %7, align 8, !tbaa !8
  %96 = ptrtoint ptr %95 to i64
  %97 = xor i64 %96, 1
  %98 = inttoptr i64 %97 to ptr
  store ptr %98, ptr %5, align 8
  store i32 1, ptr %29, align 4
  br label %399

99:                                               ; preds = %90
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = load ptr, ptr %7, align 8, !tbaa !8
  %102 = ptrtoint ptr %101 to i64
  %103 = xor i64 %102, 1
  %104 = inttoptr i64 %103 to ptr
  %105 = load ptr, ptr %9, align 8, !tbaa !8
  %106 = call ptr @cuddBddAndRecur(ptr noundef %100, ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %12, align 8, !tbaa !8
  %107 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %107, ptr %5, align 8
  store i32 1, ptr %29, align 4
  br label %399

108:                                              ; preds = %83
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %9, align 8, !tbaa !8
  %111 = load ptr, ptr %11, align 8, !tbaa !8
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %7, align 8, !tbaa !8
  %115 = load ptr, ptr %9, align 8, !tbaa !8
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %123

117:                                              ; preds = %113, %109
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = load ptr, ptr %7, align 8, !tbaa !8
  %120 = load ptr, ptr %8, align 8, !tbaa !8
  %121 = call ptr @cuddBddAndRecur(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %12, align 8, !tbaa !8
  %122 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %122, ptr %5, align 8
  store i32 1, ptr %29, align 4
  br label %399

123:                                              ; preds = %113
  %124 = load ptr, ptr %9, align 8, !tbaa !8
  %125 = load ptr, ptr %10, align 8, !tbaa !8
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %134, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %7, align 8, !tbaa !8
  %129 = load ptr, ptr %9, align 8, !tbaa !8
  %130 = ptrtoint ptr %129 to i64
  %131 = xor i64 %130, 1
  %132 = inttoptr i64 %131 to ptr
  %133 = icmp eq ptr %128, %132
  br i1 %133, label %134, label %150

134:                                              ; preds = %127, %123
  %135 = load ptr, ptr %6, align 8, !tbaa !3
  %136 = load ptr, ptr %7, align 8, !tbaa !8
  %137 = load ptr, ptr %8, align 8, !tbaa !8
  %138 = ptrtoint ptr %137 to i64
  %139 = xor i64 %138, 1
  %140 = inttoptr i64 %139 to ptr
  %141 = call ptr @cuddBddAndRecur(ptr noundef %135, ptr noundef %136, ptr noundef %140)
  store ptr %141, ptr %12, align 8, !tbaa !8
  %142 = load ptr, ptr %12, align 8, !tbaa !8
  %143 = ptrtoint ptr %142 to i64
  %144 = load ptr, ptr %12, align 8, !tbaa !8
  %145 = icmp ne ptr %144, null
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = xor i64 %143, %147
  %149 = inttoptr i64 %148 to ptr
  store ptr %149, ptr %5, align 8
  store i32 1, ptr %29, align 4
  br label %399

150:                                              ; preds = %127
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %8, align 8, !tbaa !8
  %153 = load ptr, ptr %9, align 8, !tbaa !8
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %156, ptr %5, align 8
  store i32 1, ptr %29, align 4
  br label %399

157:                                              ; preds = %151
  %158 = load ptr, ptr %8, align 8, !tbaa !8
  %159 = load ptr, ptr %9, align 8, !tbaa !8
  %160 = ptrtoint ptr %159 to i64
  %161 = xor i64 %160, 1
  %162 = inttoptr i64 %161 to ptr
  %163 = icmp eq ptr %158, %162
  br i1 %163, label %164, label %170

164:                                              ; preds = %157
  %165 = load ptr, ptr %6, align 8, !tbaa !3
  %166 = load ptr, ptr %7, align 8, !tbaa !8
  %167 = load ptr, ptr %9, align 8, !tbaa !8
  %168 = call ptr @cuddBddXorRecur(ptr noundef %165, ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %12, align 8, !tbaa !8
  %169 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %169, ptr %5, align 8
  store i32 1, ptr %29, align 4
  br label %399

170:                                              ; preds = %157
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %6, align 8, !tbaa !3
  %173 = call i32 @bddVarToCanonicalSimple(ptr noundef %172, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %173, ptr %28, align 4, !tbaa !29
  %174 = load i32, ptr %25, align 4, !tbaa !29
  %175 = load i32, ptr %24, align 4, !tbaa !29
  %176 = icmp ult i32 %174, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %171
  %178 = load i32, ptr %25, align 4, !tbaa !29
  br label %181

179:                                              ; preds = %171
  %180 = load i32, ptr %24, align 4, !tbaa !29
  br label %181

181:                                              ; preds = %179, %177
  %182 = phi i32 [ %178, %177 ], [ %180, %179 ]
  store i32 %182, ptr %26, align 4, !tbaa !29
  %183 = load i32, ptr %23, align 4, !tbaa !29
  %184 = load i32, ptr %26, align 4, !tbaa !29
  %185 = icmp ult i32 %183, %184
  br i1 %185, label %186, label %221

186:                                              ; preds = %181
  %187 = load ptr, ptr %7, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw %struct.DdNode, ptr %187, i32 0, i32 3
  %189 = getelementptr inbounds nuw %struct.DdChildren, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !31
  %191 = load ptr, ptr %10, align 8, !tbaa !8
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %193, label %221

193:                                              ; preds = %186
  %194 = load ptr, ptr %7, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw %struct.DdNode, ptr %194, i32 0, i32 3
  %196 = getelementptr inbounds nuw %struct.DdChildren, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !31
  %198 = load ptr, ptr %11, align 8, !tbaa !8
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %200, label %221

200:                                              ; preds = %193
  %201 = load ptr, ptr %6, align 8, !tbaa !3
  %202 = load ptr, ptr %7, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw %struct.DdNode, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8, !tbaa !32
  %205 = load ptr, ptr %8, align 8, !tbaa !8
  %206 = load ptr, ptr %9, align 8, !tbaa !8
  %207 = call ptr @cuddUniqueInter(ptr noundef %201, i32 noundef %204, ptr noundef %205, ptr noundef %206)
  store ptr %207, ptr %13, align 8, !tbaa !8
  %208 = load ptr, ptr %13, align 8, !tbaa !8
  %209 = ptrtoint ptr %208 to i64
  %210 = load i32, ptr %28, align 4, !tbaa !29
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %200
  %213 = load ptr, ptr %13, align 8, !tbaa !8
  %214 = icmp ne ptr %213, null
  br label %215

215:                                              ; preds = %212, %200
  %216 = phi i1 [ false, %200 ], [ %214, %212 ]
  %217 = zext i1 %216 to i32
  %218 = sext i32 %217 to i64
  %219 = xor i64 %209, %218
  %220 = inttoptr i64 %219 to ptr
  store ptr %220, ptr %5, align 8
  store i32 1, ptr %29, align 4
  br label %399

221:                                              ; preds = %193, %186, %181
  %222 = load ptr, ptr %6, align 8, !tbaa !3
  %223 = load ptr, ptr %7, align 8, !tbaa !8
  %224 = load ptr, ptr %8, align 8, !tbaa !8
  %225 = load ptr, ptr %9, align 8, !tbaa !8
  %226 = call ptr @cuddCacheLookup(ptr noundef %222, i64 noundef 14, ptr noundef %223, ptr noundef %224, ptr noundef %225)
  store ptr %226, ptr %13, align 8, !tbaa !8
  %227 = load ptr, ptr %13, align 8, !tbaa !8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %236

229:                                              ; preds = %221
  %230 = load ptr, ptr %13, align 8, !tbaa !8
  %231 = ptrtoint ptr %230 to i64
  %232 = load i32, ptr %28, align 4, !tbaa !29
  %233 = sext i32 %232 to i64
  %234 = xor i64 %231, %233
  %235 = inttoptr i64 %234 to ptr
  store ptr %235, ptr %5, align 8
  store i32 1, ptr %29, align 4
  br label %399

236:                                              ; preds = %221
  %237 = load i32, ptr %23, align 4, !tbaa !29
  %238 = load i32, ptr %26, align 4, !tbaa !29
  %239 = icmp ule i32 %237, %238
  br i1 %239, label %240, label %261

240:                                              ; preds = %236
  %241 = load i32, ptr %26, align 4, !tbaa !29
  %242 = load i32, ptr %23, align 4, !tbaa !29
  %243 = icmp ult i32 %241, %242
  br i1 %243, label %244, label %246

244:                                              ; preds = %240
  %245 = load i32, ptr %26, align 4, !tbaa !29
  br label %248

246:                                              ; preds = %240
  %247 = load i32, ptr %23, align 4, !tbaa !29
  br label %248

248:                                              ; preds = %246, %244
  %249 = phi i32 [ %245, %244 ], [ %247, %246 ]
  store i32 %249, ptr %26, align 4, !tbaa !29
  %250 = load ptr, ptr %7, align 8, !tbaa !8
  %251 = getelementptr inbounds nuw %struct.DdNode, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 8, !tbaa !32
  store i32 %252, ptr %27, align 4, !tbaa !29
  %253 = load ptr, ptr %7, align 8, !tbaa !8
  %254 = getelementptr inbounds nuw %struct.DdNode, ptr %253, i32 0, i32 3
  %255 = getelementptr inbounds nuw %struct.DdChildren, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8, !tbaa !31
  store ptr %256, ptr %14, align 8, !tbaa !8
  %257 = load ptr, ptr %7, align 8, !tbaa !8
  %258 = getelementptr inbounds nuw %struct.DdNode, ptr %257, i32 0, i32 3
  %259 = getelementptr inbounds nuw %struct.DdChildren, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !31
  store ptr %260, ptr %15, align 8, !tbaa !8
  br label %263

261:                                              ; preds = %236
  %262 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %262, ptr %15, align 8, !tbaa !8
  store ptr %262, ptr %14, align 8, !tbaa !8
  br label %263

263:                                              ; preds = %261, %248
  %264 = load i32, ptr %24, align 4, !tbaa !29
  %265 = load i32, ptr %26, align 4, !tbaa !29
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %267, label %279

267:                                              ; preds = %263
  %268 = load ptr, ptr %8, align 8, !tbaa !8
  %269 = getelementptr inbounds nuw %struct.DdNode, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 8, !tbaa !32
  store i32 %270, ptr %27, align 4, !tbaa !29
  %271 = load ptr, ptr %8, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw %struct.DdNode, ptr %271, i32 0, i32 3
  %273 = getelementptr inbounds nuw %struct.DdChildren, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8, !tbaa !31
  store ptr %274, ptr %16, align 8, !tbaa !8
  %275 = load ptr, ptr %8, align 8, !tbaa !8
  %276 = getelementptr inbounds nuw %struct.DdNode, ptr %275, i32 0, i32 3
  %277 = getelementptr inbounds nuw %struct.DdChildren, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !31
  store ptr %278, ptr %17, align 8, !tbaa !8
  br label %281

279:                                              ; preds = %263
  %280 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %280, ptr %17, align 8, !tbaa !8
  store ptr %280, ptr %16, align 8, !tbaa !8
  br label %281

281:                                              ; preds = %279, %267
  %282 = load i32, ptr %25, align 4, !tbaa !29
  %283 = load i32, ptr %26, align 4, !tbaa !29
  %284 = icmp eq i32 %282, %283
  br i1 %284, label %285, label %316

285:                                              ; preds = %281
  %286 = load ptr, ptr %9, align 8, !tbaa !8
  %287 = ptrtoint ptr %286 to i64
  %288 = and i64 %287, -2
  %289 = inttoptr i64 %288 to ptr
  store ptr %289, ptr %18, align 8, !tbaa !8
  %290 = load ptr, ptr %18, align 8, !tbaa !8
  %291 = getelementptr inbounds nuw %struct.DdNode, ptr %290, i32 0, i32 0
  %292 = load i32, ptr %291, align 8, !tbaa !32
  store i32 %292, ptr %27, align 4, !tbaa !29
  %293 = load ptr, ptr %18, align 8, !tbaa !8
  %294 = getelementptr inbounds nuw %struct.DdNode, ptr %293, i32 0, i32 3
  %295 = getelementptr inbounds nuw %struct.DdChildren, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8, !tbaa !31
  store ptr %296, ptr %19, align 8, !tbaa !8
  %297 = load ptr, ptr %18, align 8, !tbaa !8
  %298 = getelementptr inbounds nuw %struct.DdNode, ptr %297, i32 0, i32 3
  %299 = getelementptr inbounds nuw %struct.DdChildren, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !31
  store ptr %300, ptr %20, align 8, !tbaa !8
  %301 = load ptr, ptr %9, align 8, !tbaa !8
  %302 = ptrtoint ptr %301 to i64
  %303 = and i64 %302, 1
  %304 = trunc i64 %303 to i32
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %315

306:                                              ; preds = %285
  %307 = load ptr, ptr %19, align 8, !tbaa !8
  %308 = ptrtoint ptr %307 to i64
  %309 = xor i64 %308, 1
  %310 = inttoptr i64 %309 to ptr
  store ptr %310, ptr %19, align 8, !tbaa !8
  %311 = load ptr, ptr %20, align 8, !tbaa !8
  %312 = ptrtoint ptr %311 to i64
  %313 = xor i64 %312, 1
  %314 = inttoptr i64 %313 to ptr
  store ptr %314, ptr %20, align 8, !tbaa !8
  br label %315

315:                                              ; preds = %306, %285
  br label %318

316:                                              ; preds = %281
  %317 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %317, ptr %20, align 8, !tbaa !8
  store ptr %317, ptr %19, align 8, !tbaa !8
  br label %318

318:                                              ; preds = %316, %315
  %319 = load ptr, ptr %6, align 8, !tbaa !3
  %320 = load ptr, ptr %14, align 8, !tbaa !8
  %321 = load ptr, ptr %16, align 8, !tbaa !8
  %322 = load ptr, ptr %19, align 8, !tbaa !8
  %323 = call ptr @cuddBddIteRecur(ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322)
  store ptr %323, ptr %21, align 8, !tbaa !8
  %324 = load ptr, ptr %21, align 8, !tbaa !8
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %327

326:                                              ; preds = %318
  store ptr null, ptr %5, align 8
  store i32 1, ptr %29, align 4
  br label %399

327:                                              ; preds = %318
  %328 = load ptr, ptr %21, align 8, !tbaa !8
  %329 = ptrtoint ptr %328 to i64
  %330 = and i64 %329, -2
  %331 = inttoptr i64 %330 to ptr
  %332 = getelementptr inbounds nuw %struct.DdNode, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 4, !tbaa !33
  %334 = add i32 %333, 1
  store i32 %334, ptr %332, align 4, !tbaa !33
  %335 = load ptr, ptr %6, align 8, !tbaa !3
  %336 = load ptr, ptr %15, align 8, !tbaa !8
  %337 = load ptr, ptr %17, align 8, !tbaa !8
  %338 = load ptr, ptr %20, align 8, !tbaa !8
  %339 = call ptr @cuddBddIteRecur(ptr noundef %335, ptr noundef %336, ptr noundef %337, ptr noundef %338)
  store ptr %339, ptr %22, align 8, !tbaa !8
  %340 = load ptr, ptr %22, align 8, !tbaa !8
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %345

342:                                              ; preds = %327
  %343 = load ptr, ptr %6, align 8, !tbaa !3
  %344 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %343, ptr noundef %344)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %29, align 4
  br label %399

345:                                              ; preds = %327
  %346 = load ptr, ptr %22, align 8, !tbaa !8
  %347 = ptrtoint ptr %346 to i64
  %348 = and i64 %347, -2
  %349 = inttoptr i64 %348 to ptr
  %350 = getelementptr inbounds nuw %struct.DdNode, ptr %349, i32 0, i32 1
  %351 = load i32, ptr %350, align 4, !tbaa !33
  %352 = add i32 %351, 1
  store i32 %352, ptr %350, align 4, !tbaa !33
  %353 = load ptr, ptr %21, align 8, !tbaa !8
  %354 = load ptr, ptr %22, align 8, !tbaa !8
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %356, label %358

356:                                              ; preds = %345
  %357 = load ptr, ptr %21, align 8, !tbaa !8
  br label %364

358:                                              ; preds = %345
  %359 = load ptr, ptr %6, align 8, !tbaa !3
  %360 = load i32, ptr %27, align 4, !tbaa !29
  %361 = load ptr, ptr %21, align 8, !tbaa !8
  %362 = load ptr, ptr %22, align 8, !tbaa !8
  %363 = call ptr @cuddUniqueInter(ptr noundef %359, i32 noundef %360, ptr noundef %361, ptr noundef %362)
  br label %364

364:                                              ; preds = %358, %356
  %365 = phi ptr [ %357, %356 ], [ %363, %358 ]
  store ptr %365, ptr %13, align 8, !tbaa !8
  %366 = load ptr, ptr %13, align 8, !tbaa !8
  %367 = icmp eq ptr %366, null
  br i1 %367, label %368, label %373

368:                                              ; preds = %364
  %369 = load ptr, ptr %6, align 8, !tbaa !3
  %370 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %369, ptr noundef %370)
  %371 = load ptr, ptr %6, align 8, !tbaa !3
  %372 = load ptr, ptr %22, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %371, ptr noundef %372)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %29, align 4
  br label %399

373:                                              ; preds = %364
  %374 = load ptr, ptr %21, align 8, !tbaa !8
  %375 = ptrtoint ptr %374 to i64
  %376 = and i64 %375, -2
  %377 = inttoptr i64 %376 to ptr
  %378 = getelementptr inbounds nuw %struct.DdNode, ptr %377, i32 0, i32 1
  %379 = load i32, ptr %378, align 4, !tbaa !33
  %380 = add i32 %379, -1
  store i32 %380, ptr %378, align 4, !tbaa !33
  %381 = load ptr, ptr %22, align 8, !tbaa !8
  %382 = ptrtoint ptr %381 to i64
  %383 = and i64 %382, -2
  %384 = inttoptr i64 %383 to ptr
  %385 = getelementptr inbounds nuw %struct.DdNode, ptr %384, i32 0, i32 1
  %386 = load i32, ptr %385, align 4, !tbaa !33
  %387 = add i32 %386, -1
  store i32 %387, ptr %385, align 4, !tbaa !33
  %388 = load ptr, ptr %6, align 8, !tbaa !3
  %389 = load ptr, ptr %7, align 8, !tbaa !8
  %390 = load ptr, ptr %8, align 8, !tbaa !8
  %391 = load ptr, ptr %9, align 8, !tbaa !8
  %392 = load ptr, ptr %13, align 8, !tbaa !8
  call void @cuddCacheInsert(ptr noundef %388, i64 noundef 14, ptr noundef %389, ptr noundef %390, ptr noundef %391, ptr noundef %392)
  %393 = load ptr, ptr %13, align 8, !tbaa !8
  %394 = ptrtoint ptr %393 to i64
  %395 = load i32, ptr %28, align 4, !tbaa !29
  %396 = sext i32 %395 to i64
  %397 = xor i64 %394, %396
  %398 = inttoptr i64 %397 to ptr
  store ptr %398, ptr %5, align 8
  store i32 1, ptr %29, align 4
  br label %399

399:                                              ; preds = %373, %368, %342, %326, %229, %215, %164, %155, %134, %117, %99, %94, %60, %58, %44, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %400 = load ptr, ptr %5, align 8
  ret ptr %400
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddIteConstant(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.DdManager, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  store ptr %30, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %31 = load ptr, ptr %20, align 8, !tbaa !8
  %32 = ptrtoint ptr %31 to i64
  %33 = xor i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = load ptr, ptr %20, align 8, !tbaa !8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %4
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %39, ptr %5, align 8
  store i32 1, ptr %27, align 4
  br label %262

40:                                               ; preds = %4
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = load ptr, ptr %21, align 8, !tbaa !8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %45, ptr %5, align 8
  store i32 1, ptr %27, align 4
  br label %262

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = load ptr, ptr %20, align 8, !tbaa !8
  call void @bddVarToConst(ptr noundef %47, ptr noundef %8, ptr noundef %9, ptr noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %53, ptr %5, align 8
  store i32 1, ptr %27, align 4
  br label %262

54:                                               ; preds = %46
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, -2
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw %struct.DdNode, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !32
  %61 = icmp eq i32 %60, 2147483647
  br i1 %61, label %62, label %71

62:                                               ; preds = %54
  %63 = load ptr, ptr %9, align 8, !tbaa !8
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, -2
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw %struct.DdNode, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !32
  %69 = icmp eq i32 %68, 2147483647
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  store i32 1, ptr %27, align 4
  br label %262

71:                                               ; preds = %62, %54
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  %73 = load ptr, ptr %9, align 8, !tbaa !8
  %74 = ptrtoint ptr %73 to i64
  %75 = xor i64 %74, 1
  %76 = inttoptr i64 %75 to ptr
  %77 = icmp eq ptr %72, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  store i32 1, ptr %27, align 4
  br label %262

79:                                               ; preds = %71
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = call i32 @bddVarToCanonical(ptr noundef %80, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %81, ptr %22, align 4, !tbaa !29
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = load ptr, ptr %7, align 8, !tbaa !8
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  %85 = load ptr, ptr %9, align 8, !tbaa !8
  %86 = call ptr @cuddConstantLookup(ptr noundef %82, i64 noundef 106, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %10, align 8, !tbaa !8
  %87 = load ptr, ptr %10, align 8, !tbaa !8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %103

89:                                               ; preds = %79
  %90 = load ptr, ptr %10, align 8, !tbaa !8
  %91 = ptrtoint ptr %90 to i64
  %92 = load i32, ptr %22, align 4, !tbaa !29
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = load ptr, ptr %10, align 8, !tbaa !8
  %96 = icmp ne ptr %95, inttoptr (i64 1 to ptr)
  br label %97

97:                                               ; preds = %94, %89
  %98 = phi i1 [ false, %89 ], [ %96, %94 ]
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = xor i64 %91, %100
  %102 = inttoptr i64 %101 to ptr
  store ptr %102, ptr %5, align 8
  store i32 1, ptr %27, align 4
  br label %262

103:                                              ; preds = %79
  %104 = load i32, ptr %25, align 4, !tbaa !29
  %105 = load i32, ptr %24, align 4, !tbaa !29
  %106 = icmp ult i32 %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = load i32, ptr %25, align 4, !tbaa !29
  br label %111

109:                                              ; preds = %103
  %110 = load i32, ptr %24, align 4, !tbaa !29
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi i32 [ %108, %107 ], [ %110, %109 ]
  store i32 %112, ptr %26, align 4, !tbaa !29
  %113 = load i32, ptr %23, align 4, !tbaa !29
  %114 = load i32, ptr %26, align 4, !tbaa !29
  %115 = icmp ult i32 %113, %114
  br i1 %115, label %116, label %131

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.DdNode, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds nuw %struct.DdChildren, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !31
  %121 = load ptr, ptr %20, align 8, !tbaa !8
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %123, label %131

123:                                              ; preds = %116
  %124 = load ptr, ptr %7, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.DdNode, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds nuw %struct.DdChildren, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !31
  %128 = load ptr, ptr %21, align 8, !tbaa !8
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  store i32 1, ptr %27, align 4
  br label %262

131:                                              ; preds = %123, %116, %111
  %132 = load i32, ptr %23, align 4, !tbaa !29
  %133 = load i32, ptr %26, align 4, !tbaa !29
  %134 = icmp ule i32 %132, %133
  br i1 %134, label %135, label %153

135:                                              ; preds = %131
  %136 = load i32, ptr %26, align 4, !tbaa !29
  %137 = load i32, ptr %23, align 4, !tbaa !29
  %138 = icmp ult i32 %136, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = load i32, ptr %26, align 4, !tbaa !29
  br label %143

141:                                              ; preds = %135
  %142 = load i32, ptr %23, align 4, !tbaa !29
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi i32 [ %140, %139 ], [ %142, %141 ]
  store i32 %144, ptr %26, align 4, !tbaa !29
  %145 = load ptr, ptr %7, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.DdNode, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds nuw %struct.DdChildren, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !31
  store ptr %148, ptr %11, align 8, !tbaa !8
  %149 = load ptr, ptr %7, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct.DdNode, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds nuw %struct.DdChildren, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !31
  store ptr %152, ptr %12, align 8, !tbaa !8
  br label %155

153:                                              ; preds = %131
  %154 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %154, ptr %12, align 8, !tbaa !8
  store ptr %154, ptr %11, align 8, !tbaa !8
  br label %155

155:                                              ; preds = %153, %143
  %156 = load i32, ptr %24, align 4, !tbaa !29
  %157 = load i32, ptr %26, align 4, !tbaa !29
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %168

159:                                              ; preds = %155
  %160 = load ptr, ptr %8, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.DdNode, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds nuw %struct.DdChildren, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !31
  store ptr %163, ptr %13, align 8, !tbaa !8
  %164 = load ptr, ptr %8, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw %struct.DdNode, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds nuw %struct.DdChildren, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !31
  store ptr %167, ptr %14, align 8, !tbaa !8
  br label %170

168:                                              ; preds = %155
  %169 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %169, ptr %14, align 8, !tbaa !8
  store ptr %169, ptr %13, align 8, !tbaa !8
  br label %170

170:                                              ; preds = %168, %159
  %171 = load i32, ptr %25, align 4, !tbaa !29
  %172 = load i32, ptr %26, align 4, !tbaa !29
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %202

174:                                              ; preds = %170
  %175 = load ptr, ptr %9, align 8, !tbaa !8
  %176 = ptrtoint ptr %175 to i64
  %177 = and i64 %176, -2
  %178 = inttoptr i64 %177 to ptr
  store ptr %178, ptr %15, align 8, !tbaa !8
  %179 = load ptr, ptr %15, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw %struct.DdNode, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds nuw %struct.DdChildren, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !31
  store ptr %182, ptr %16, align 8, !tbaa !8
  %183 = load ptr, ptr %15, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw %struct.DdNode, ptr %183, i32 0, i32 3
  %185 = getelementptr inbounds nuw %struct.DdChildren, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !31
  store ptr %186, ptr %17, align 8, !tbaa !8
  %187 = load ptr, ptr %9, align 8, !tbaa !8
  %188 = ptrtoint ptr %187 to i64
  %189 = and i64 %188, 1
  %190 = trunc i64 %189 to i32
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %201

192:                                              ; preds = %174
  %193 = load ptr, ptr %16, align 8, !tbaa !8
  %194 = ptrtoint ptr %193 to i64
  %195 = xor i64 %194, 1
  %196 = inttoptr i64 %195 to ptr
  store ptr %196, ptr %16, align 8, !tbaa !8
  %197 = load ptr, ptr %17, align 8, !tbaa !8
  %198 = ptrtoint ptr %197 to i64
  %199 = xor i64 %198, 1
  %200 = inttoptr i64 %199 to ptr
  store ptr %200, ptr %17, align 8, !tbaa !8
  br label %201

201:                                              ; preds = %192, %174
  br label %204

202:                                              ; preds = %170
  %203 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %203, ptr %17, align 8, !tbaa !8
  store ptr %203, ptr %16, align 8, !tbaa !8
  br label %204

204:                                              ; preds = %202, %201
  %205 = load ptr, ptr %6, align 8, !tbaa !3
  %206 = load ptr, ptr %11, align 8, !tbaa !8
  %207 = load ptr, ptr %13, align 8, !tbaa !8
  %208 = load ptr, ptr %16, align 8, !tbaa !8
  %209 = call ptr @Cudd_bddIteConstant(ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208)
  store ptr %209, ptr %18, align 8, !tbaa !8
  %210 = load ptr, ptr %18, align 8, !tbaa !8
  %211 = icmp eq ptr %210, inttoptr (i64 1 to ptr)
  br i1 %211, label %220, label %212

212:                                              ; preds = %204
  %213 = load ptr, ptr %18, align 8, !tbaa !8
  %214 = ptrtoint ptr %213 to i64
  %215 = and i64 %214, -2
  %216 = inttoptr i64 %215 to ptr
  %217 = getelementptr inbounds nuw %struct.DdNode, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 8, !tbaa !32
  %219 = icmp eq i32 %218, 2147483647
  br i1 %219, label %225, label %220

220:                                              ; preds = %212, %204
  %221 = load ptr, ptr %6, align 8, !tbaa !3
  %222 = load ptr, ptr %7, align 8, !tbaa !8
  %223 = load ptr, ptr %8, align 8, !tbaa !8
  %224 = load ptr, ptr %9, align 8, !tbaa !8
  call void @cuddCacheInsert(ptr noundef %221, i64 noundef 106, ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef inttoptr (i64 1 to ptr))
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  store i32 1, ptr %27, align 4
  br label %262

225:                                              ; preds = %212
  %226 = load ptr, ptr %6, align 8, !tbaa !3
  %227 = load ptr, ptr %12, align 8, !tbaa !8
  %228 = load ptr, ptr %14, align 8, !tbaa !8
  %229 = load ptr, ptr %17, align 8, !tbaa !8
  %230 = call ptr @Cudd_bddIteConstant(ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229)
  store ptr %230, ptr %19, align 8, !tbaa !8
  %231 = load ptr, ptr %19, align 8, !tbaa !8
  %232 = icmp eq ptr %231, inttoptr (i64 1 to ptr)
  br i1 %232, label %245, label %233

233:                                              ; preds = %225
  %234 = load ptr, ptr %19, align 8, !tbaa !8
  %235 = ptrtoint ptr %234 to i64
  %236 = and i64 %235, -2
  %237 = inttoptr i64 %236 to ptr
  %238 = getelementptr inbounds nuw %struct.DdNode, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 8, !tbaa !32
  %240 = icmp eq i32 %239, 2147483647
  br i1 %240, label %241, label %245

241:                                              ; preds = %233
  %242 = load ptr, ptr %18, align 8, !tbaa !8
  %243 = load ptr, ptr %19, align 8, !tbaa !8
  %244 = icmp ne ptr %242, %243
  br i1 %244, label %245, label %250

245:                                              ; preds = %241, %233, %225
  %246 = load ptr, ptr %6, align 8, !tbaa !3
  %247 = load ptr, ptr %7, align 8, !tbaa !8
  %248 = load ptr, ptr %8, align 8, !tbaa !8
  %249 = load ptr, ptr %9, align 8, !tbaa !8
  call void @cuddCacheInsert(ptr noundef %246, i64 noundef 106, ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef inttoptr (i64 1 to ptr))
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  store i32 1, ptr %27, align 4
  br label %262

250:                                              ; preds = %241
  %251 = load ptr, ptr %6, align 8, !tbaa !3
  %252 = load ptr, ptr %7, align 8, !tbaa !8
  %253 = load ptr, ptr %8, align 8, !tbaa !8
  %254 = load ptr, ptr %9, align 8, !tbaa !8
  %255 = load ptr, ptr %18, align 8, !tbaa !8
  call void @cuddCacheInsert(ptr noundef %251, i64 noundef 106, ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255)
  %256 = load ptr, ptr %18, align 8, !tbaa !8
  %257 = ptrtoint ptr %256 to i64
  %258 = load i32, ptr %22, align 4, !tbaa !29
  %259 = sext i32 %258 to i64
  %260 = xor i64 %257, %259
  %261 = inttoptr i64 %260 to ptr
  store ptr %261, ptr %5, align 8
  store i32 1, ptr %27, align 4
  br label %262

262:                                              ; preds = %250, %245, %220, %130, %97, %78, %70, %52, %44, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %263 = load ptr, ptr %5, align 8
  ret ptr %263
}

; Function Attrs: nounwind uwtable
define internal void @bddVarToConst(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %12, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load ptr, ptr %7, align 8, !tbaa !34
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %14, ptr %10, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %19, ptr %20, align 8, !tbaa !8
  br label %35

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = ptrtoint ptr %23 to i64
  %25 = xor i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  %27 = icmp eq ptr %22, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = ptrtoint ptr %29 to i64
  %31 = xor i64 %30, 1
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %32, ptr %33, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %28, %21
  br label %35

35:                                               ; preds = %34, %18
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = ptrtoint ptr %40 to i64
  %42 = xor i64 %41, 1
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %43, ptr %44, align 8, !tbaa !8
  br label %56

45:                                               ; preds = %35
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  %48 = ptrtoint ptr %47 to i64
  %49 = xor i64 %48, 1
  %50 = inttoptr i64 %49 to ptr
  %51 = icmp eq ptr %46, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  %54 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %53, ptr %54, align 8, !tbaa !8
  br label %55

55:                                               ; preds = %52, %45
  br label %56

56:                                               ; preds = %55, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bddVarToCanonical(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store ptr %4, ptr %12, align 8, !tbaa !35
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.DdManager, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  store ptr %30, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %31 = load ptr, ptr %9, align 8, !tbaa !34
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %32, ptr %19, align 8, !tbaa !8
  %33 = load ptr, ptr %10, align 8, !tbaa !34
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %34, ptr %20, align 8, !tbaa !8
  %35 = load ptr, ptr %11, align 8, !tbaa !34
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %36, ptr %21, align 8, !tbaa !8
  %37 = load ptr, ptr %19, align 8, !tbaa !8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  store ptr %40, ptr %15, align 8, !tbaa !8
  %41 = load ptr, ptr %20, align 8, !tbaa !8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  store ptr %44, ptr %16, align 8, !tbaa !8
  %45 = load ptr, ptr %21, align 8, !tbaa !8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %17, align 8, !tbaa !8
  %49 = load ptr, ptr %15, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.DdNode, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !32
  %52 = icmp eq i32 %51, 2147483647
  br i1 %52, label %53, label %57

53:                                               ; preds = %7
  %54 = load ptr, ptr %15, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.DdNode, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !32
  br label %67

57:                                               ; preds = %7
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.DdManager, ptr %58, i32 0, i32 37
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  %61 = load ptr, ptr %15, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.DdNode, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !32
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i32, ptr %60, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !29
  br label %67

67:                                               ; preds = %57, %53
  %68 = phi i32 [ %56, %53 ], [ %66, %57 ]
  store i32 %68, ptr %22, align 4, !tbaa !29
  %69 = load ptr, ptr %16, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.DdNode, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !32
  %72 = icmp eq i32 %71, 2147483647
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = load ptr, ptr %16, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.DdNode, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !32
  br label %87

77:                                               ; preds = %67
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.DdManager, ptr %78, i32 0, i32 37
  %80 = load ptr, ptr %79, align 8, !tbaa !36
  %81 = load ptr, ptr %16, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.DdNode, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !32
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i32, ptr %80, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !29
  br label %87

87:                                               ; preds = %77, %73
  %88 = phi i32 [ %76, %73 ], [ %86, %77 ]
  store i32 %88, ptr %23, align 4, !tbaa !29
  %89 = load ptr, ptr %17, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.DdNode, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !32
  %92 = icmp eq i32 %91, 2147483647
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = load ptr, ptr %17, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.DdNode, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !32
  br label %107

97:                                               ; preds = %87
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.DdManager, ptr %98, i32 0, i32 37
  %100 = load ptr, ptr %99, align 8, !tbaa !36
  %101 = load ptr, ptr %17, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.DdNode, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !32
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i32, ptr %100, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !29
  br label %107

107:                                              ; preds = %97, %93
  %108 = phi i32 [ %96, %93 ], [ %106, %97 ]
  store i32 %108, ptr %24, align 4, !tbaa !29
  store i32 0, ptr %27, align 4, !tbaa !29
  %109 = load ptr, ptr %16, align 8, !tbaa !8
  %110 = load ptr, ptr %25, align 8, !tbaa !8
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %166

112:                                              ; preds = %107
  %113 = load i32, ptr %22, align 4, !tbaa !29
  %114 = load i32, ptr %24, align 4, !tbaa !29
  %115 = icmp ugt i32 %113, %114
  br i1 %115, label %148, label %116

116:                                              ; preds = %112
  %117 = load i32, ptr %22, align 4, !tbaa !29
  %118 = load i32, ptr %24, align 4, !tbaa !29
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %165

120:                                              ; preds = %116
  %121 = load ptr, ptr %19, align 8, !tbaa !8
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, -2
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr inbounds nuw %struct.DdNode, ptr %124, i32 0, i32 4
  %126 = load i64, ptr %125, align 8, !tbaa !37
  %127 = shl i64 %126, 1
  %128 = load ptr, ptr %19, align 8, !tbaa !8
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, 1
  %131 = trunc i64 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = or i64 %127, %132
  %134 = load ptr, ptr %21, align 8, !tbaa !8
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, -2
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds nuw %struct.DdNode, ptr %137, i32 0, i32 4
  %139 = load i64, ptr %138, align 8, !tbaa !37
  %140 = shl i64 %139, 1
  %141 = load ptr, ptr %21, align 8, !tbaa !8
  %142 = ptrtoint ptr %141 to i64
  %143 = and i64 %142, 1
  %144 = trunc i64 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = or i64 %140, %145
  %147 = icmp sgt i64 %133, %146
  br i1 %147, label %148, label %165

148:                                              ; preds = %120, %112
  %149 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %149, ptr %18, align 8, !tbaa !8
  %150 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %150, ptr %21, align 8, !tbaa !8
  %151 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %151, ptr %19, align 8, !tbaa !8
  %152 = load ptr, ptr %20, align 8, !tbaa !8
  %153 = load ptr, ptr %25, align 8, !tbaa !8
  %154 = icmp ne ptr %152, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %148
  %156 = load ptr, ptr %19, align 8, !tbaa !8
  %157 = ptrtoint ptr %156 to i64
  %158 = xor i64 %157, 1
  %159 = inttoptr i64 %158 to ptr
  store ptr %159, ptr %19, align 8, !tbaa !8
  %160 = load ptr, ptr %21, align 8, !tbaa !8
  %161 = ptrtoint ptr %160 to i64
  %162 = xor i64 %161, 1
  %163 = inttoptr i64 %162 to ptr
  store ptr %163, ptr %21, align 8, !tbaa !8
  br label %164

164:                                              ; preds = %155, %148
  store i32 1, ptr %27, align 4, !tbaa !29
  br label %165

165:                                              ; preds = %164, %120, %116
  br label %278

166:                                              ; preds = %107
  %167 = load ptr, ptr %17, align 8, !tbaa !8
  %168 = load ptr, ptr %25, align 8, !tbaa !8
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %170, label %224

170:                                              ; preds = %166
  %171 = load i32, ptr %22, align 4, !tbaa !29
  %172 = load i32, ptr %23, align 4, !tbaa !29
  %173 = icmp ugt i32 %171, %172
  br i1 %173, label %206, label %174

174:                                              ; preds = %170
  %175 = load i32, ptr %22, align 4, !tbaa !29
  %176 = load i32, ptr %23, align 4, !tbaa !29
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %223

178:                                              ; preds = %174
  %179 = load ptr, ptr %19, align 8, !tbaa !8
  %180 = ptrtoint ptr %179 to i64
  %181 = and i64 %180, -2
  %182 = inttoptr i64 %181 to ptr
  %183 = getelementptr inbounds nuw %struct.DdNode, ptr %182, i32 0, i32 4
  %184 = load i64, ptr %183, align 8, !tbaa !37
  %185 = shl i64 %184, 1
  %186 = load ptr, ptr %19, align 8, !tbaa !8
  %187 = ptrtoint ptr %186 to i64
  %188 = and i64 %187, 1
  %189 = trunc i64 %188 to i32
  %190 = sext i32 %189 to i64
  %191 = or i64 %185, %190
  %192 = load ptr, ptr %20, align 8, !tbaa !8
  %193 = ptrtoint ptr %192 to i64
  %194 = and i64 %193, -2
  %195 = inttoptr i64 %194 to ptr
  %196 = getelementptr inbounds nuw %struct.DdNode, ptr %195, i32 0, i32 4
  %197 = load i64, ptr %196, align 8, !tbaa !37
  %198 = shl i64 %197, 1
  %199 = load ptr, ptr %20, align 8, !tbaa !8
  %200 = ptrtoint ptr %199 to i64
  %201 = and i64 %200, 1
  %202 = trunc i64 %201 to i32
  %203 = sext i32 %202 to i64
  %204 = or i64 %198, %203
  %205 = icmp sgt i64 %191, %204
  br i1 %205, label %206, label %223

206:                                              ; preds = %178, %170
  %207 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %207, ptr %18, align 8, !tbaa !8
  %208 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %208, ptr %20, align 8, !tbaa !8
  %209 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %209, ptr %19, align 8, !tbaa !8
  %210 = load ptr, ptr %21, align 8, !tbaa !8
  %211 = load ptr, ptr %25, align 8, !tbaa !8
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %213, label %222

213:                                              ; preds = %206
  %214 = load ptr, ptr %19, align 8, !tbaa !8
  %215 = ptrtoint ptr %214 to i64
  %216 = xor i64 %215, 1
  %217 = inttoptr i64 %216 to ptr
  store ptr %217, ptr %19, align 8, !tbaa !8
  %218 = load ptr, ptr %20, align 8, !tbaa !8
  %219 = ptrtoint ptr %218 to i64
  %220 = xor i64 %219, 1
  %221 = inttoptr i64 %220 to ptr
  store ptr %221, ptr %20, align 8, !tbaa !8
  br label %222

222:                                              ; preds = %213, %206
  store i32 1, ptr %27, align 4, !tbaa !29
  br label %223

223:                                              ; preds = %222, %178, %174
  br label %277

224:                                              ; preds = %166
  %225 = load ptr, ptr %20, align 8, !tbaa !8
  %226 = load ptr, ptr %21, align 8, !tbaa !8
  %227 = ptrtoint ptr %226 to i64
  %228 = xor i64 %227, 1
  %229 = inttoptr i64 %228 to ptr
  %230 = icmp eq ptr %225, %229
  br i1 %230, label %231, label %276

231:                                              ; preds = %224
  %232 = load i32, ptr %22, align 4, !tbaa !29
  %233 = load i32, ptr %23, align 4, !tbaa !29
  %234 = icmp ugt i32 %232, %233
  br i1 %234, label %267, label %235

235:                                              ; preds = %231
  %236 = load i32, ptr %22, align 4, !tbaa !29
  %237 = load i32, ptr %23, align 4, !tbaa !29
  %238 = icmp eq i32 %236, %237
  br i1 %238, label %239, label %275

239:                                              ; preds = %235
  %240 = load ptr, ptr %19, align 8, !tbaa !8
  %241 = ptrtoint ptr %240 to i64
  %242 = and i64 %241, -2
  %243 = inttoptr i64 %242 to ptr
  %244 = getelementptr inbounds nuw %struct.DdNode, ptr %243, i32 0, i32 4
  %245 = load i64, ptr %244, align 8, !tbaa !37
  %246 = shl i64 %245, 1
  %247 = load ptr, ptr %19, align 8, !tbaa !8
  %248 = ptrtoint ptr %247 to i64
  %249 = and i64 %248, 1
  %250 = trunc i64 %249 to i32
  %251 = sext i32 %250 to i64
  %252 = or i64 %246, %251
  %253 = load ptr, ptr %20, align 8, !tbaa !8
  %254 = ptrtoint ptr %253 to i64
  %255 = and i64 %254, -2
  %256 = inttoptr i64 %255 to ptr
  %257 = getelementptr inbounds nuw %struct.DdNode, ptr %256, i32 0, i32 4
  %258 = load i64, ptr %257, align 8, !tbaa !37
  %259 = shl i64 %258, 1
  %260 = load ptr, ptr %20, align 8, !tbaa !8
  %261 = ptrtoint ptr %260 to i64
  %262 = and i64 %261, 1
  %263 = trunc i64 %262 to i32
  %264 = sext i32 %263 to i64
  %265 = or i64 %259, %264
  %266 = icmp sgt i64 %252, %265
  br i1 %266, label %267, label %275

267:                                              ; preds = %239, %231
  %268 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %268, ptr %18, align 8, !tbaa !8
  %269 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %269, ptr %19, align 8, !tbaa !8
  %270 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %270, ptr %20, align 8, !tbaa !8
  %271 = load ptr, ptr %18, align 8, !tbaa !8
  %272 = ptrtoint ptr %271 to i64
  %273 = xor i64 %272, 1
  %274 = inttoptr i64 %273 to ptr
  store ptr %274, ptr %21, align 8, !tbaa !8
  store i32 1, ptr %27, align 4, !tbaa !29
  br label %275

275:                                              ; preds = %267, %239, %235
  br label %276

276:                                              ; preds = %275, %224
  br label %277

277:                                              ; preds = %276, %223
  br label %278

278:                                              ; preds = %277, %165
  %279 = load ptr, ptr %19, align 8, !tbaa !8
  %280 = ptrtoint ptr %279 to i64
  %281 = and i64 %280, 1
  %282 = trunc i64 %281 to i32
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %292

284:                                              ; preds = %278
  %285 = load ptr, ptr %19, align 8, !tbaa !8
  %286 = ptrtoint ptr %285 to i64
  %287 = xor i64 %286, 1
  %288 = inttoptr i64 %287 to ptr
  store ptr %288, ptr %19, align 8, !tbaa !8
  %289 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %289, ptr %18, align 8, !tbaa !8
  %290 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %290, ptr %20, align 8, !tbaa !8
  %291 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %291, ptr %21, align 8, !tbaa !8
  store i32 1, ptr %27, align 4, !tbaa !29
  br label %292

292:                                              ; preds = %284, %278
  store i32 0, ptr %26, align 4, !tbaa !29
  %293 = load ptr, ptr %20, align 8, !tbaa !8
  %294 = ptrtoint ptr %293 to i64
  %295 = and i64 %294, 1
  %296 = trunc i64 %295 to i32
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %307

298:                                              ; preds = %292
  %299 = load ptr, ptr %20, align 8, !tbaa !8
  %300 = ptrtoint ptr %299 to i64
  %301 = xor i64 %300, 1
  %302 = inttoptr i64 %301 to ptr
  store ptr %302, ptr %20, align 8, !tbaa !8
  %303 = load ptr, ptr %21, align 8, !tbaa !8
  %304 = ptrtoint ptr %303 to i64
  %305 = xor i64 %304, 1
  %306 = inttoptr i64 %305 to ptr
  store ptr %306, ptr %21, align 8, !tbaa !8
  store i32 1, ptr %27, align 4, !tbaa !29
  store i32 1, ptr %26, align 4, !tbaa !29
  br label %307

307:                                              ; preds = %298, %292
  %308 = load i32, ptr %27, align 4, !tbaa !29
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %317

310:                                              ; preds = %307
  %311 = load ptr, ptr %19, align 8, !tbaa !8
  %312 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %311, ptr %312, align 8, !tbaa !8
  %313 = load ptr, ptr %20, align 8, !tbaa !8
  %314 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %313, ptr %314, align 8, !tbaa !8
  %315 = load ptr, ptr %21, align 8, !tbaa !8
  %316 = load ptr, ptr %11, align 8, !tbaa !34
  store ptr %315, ptr %316, align 8, !tbaa !8
  br label %317

317:                                              ; preds = %310, %307
  %318 = load ptr, ptr %19, align 8, !tbaa !8
  %319 = getelementptr inbounds nuw %struct.DdNode, ptr %318, i32 0, i32 0
  %320 = load i32, ptr %319, align 8, !tbaa !32
  %321 = icmp eq i32 %320, 2147483647
  br i1 %321, label %322, label %326

322:                                              ; preds = %317
  %323 = load ptr, ptr %19, align 8, !tbaa !8
  %324 = getelementptr inbounds nuw %struct.DdNode, ptr %323, i32 0, i32 0
  %325 = load i32, ptr %324, align 8, !tbaa !32
  br label %336

326:                                              ; preds = %317
  %327 = load ptr, ptr %8, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct.DdManager, ptr %327, i32 0, i32 37
  %329 = load ptr, ptr %328, align 8, !tbaa !36
  %330 = load ptr, ptr %19, align 8, !tbaa !8
  %331 = getelementptr inbounds nuw %struct.DdNode, ptr %330, i32 0, i32 0
  %332 = load i32, ptr %331, align 8, !tbaa !32
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds nuw i32, ptr %329, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !29
  br label %336

336:                                              ; preds = %326, %322
  %337 = phi i32 [ %325, %322 ], [ %335, %326 ]
  %338 = load ptr, ptr %12, align 8, !tbaa !35
  store i32 %337, ptr %338, align 4, !tbaa !29
  %339 = load ptr, ptr %20, align 8, !tbaa !8
  %340 = getelementptr inbounds nuw %struct.DdNode, ptr %339, i32 0, i32 0
  %341 = load i32, ptr %340, align 8, !tbaa !32
  %342 = icmp eq i32 %341, 2147483647
  br i1 %342, label %343, label %347

343:                                              ; preds = %336
  %344 = load ptr, ptr %20, align 8, !tbaa !8
  %345 = getelementptr inbounds nuw %struct.DdNode, ptr %344, i32 0, i32 0
  %346 = load i32, ptr %345, align 8, !tbaa !32
  br label %357

347:                                              ; preds = %336
  %348 = load ptr, ptr %8, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %struct.DdManager, ptr %348, i32 0, i32 37
  %350 = load ptr, ptr %349, align 8, !tbaa !36
  %351 = load ptr, ptr %20, align 8, !tbaa !8
  %352 = getelementptr inbounds nuw %struct.DdNode, ptr %351, i32 0, i32 0
  %353 = load i32, ptr %352, align 8, !tbaa !32
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds nuw i32, ptr %350, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !29
  br label %357

357:                                              ; preds = %347, %343
  %358 = phi i32 [ %346, %343 ], [ %356, %347 ]
  %359 = load ptr, ptr %13, align 8, !tbaa !35
  store i32 %358, ptr %359, align 4, !tbaa !29
  %360 = load ptr, ptr %21, align 8, !tbaa !8
  %361 = ptrtoint ptr %360 to i64
  %362 = and i64 %361, -2
  %363 = inttoptr i64 %362 to ptr
  %364 = getelementptr inbounds nuw %struct.DdNode, ptr %363, i32 0, i32 0
  %365 = load i32, ptr %364, align 8, !tbaa !32
  %366 = icmp eq i32 %365, 2147483647
  br i1 %366, label %367, label %374

367:                                              ; preds = %357
  %368 = load ptr, ptr %21, align 8, !tbaa !8
  %369 = ptrtoint ptr %368 to i64
  %370 = and i64 %369, -2
  %371 = inttoptr i64 %370 to ptr
  %372 = getelementptr inbounds nuw %struct.DdNode, ptr %371, i32 0, i32 0
  %373 = load i32, ptr %372, align 8, !tbaa !32
  br label %387

374:                                              ; preds = %357
  %375 = load ptr, ptr %8, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw %struct.DdManager, ptr %375, i32 0, i32 37
  %377 = load ptr, ptr %376, align 8, !tbaa !36
  %378 = load ptr, ptr %21, align 8, !tbaa !8
  %379 = ptrtoint ptr %378 to i64
  %380 = and i64 %379, -2
  %381 = inttoptr i64 %380 to ptr
  %382 = getelementptr inbounds nuw %struct.DdNode, ptr %381, i32 0, i32 0
  %383 = load i32, ptr %382, align 8, !tbaa !32
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds nuw i32, ptr %377, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !29
  br label %387

387:                                              ; preds = %374, %367
  %388 = phi i32 [ %373, %367 ], [ %386, %374 ]
  %389 = load ptr, ptr %14, align 8, !tbaa !35
  store i32 %388, ptr %389, align 4, !tbaa !29
  %390 = load i32, ptr %26, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  ret i32 %390
}

declare ptr @cuddConstantLookup(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @cuddCacheInsert(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddIntersect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = call ptr @cuddBddIntersectRecur(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 55
  %18 = load i32, ptr %17, align 8, !tbaa !10
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %8, label %20, !llvm.loop !38

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @cuddBddIntersectRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.DdManager, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  store ptr %26, ptr %17, align 8, !tbaa !8
  %27 = load ptr, ptr %17, align 8, !tbaa !8
  %28 = ptrtoint ptr %27 to i64
  %29 = xor i64 %28, 1
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %18, align 8, !tbaa !8
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = load ptr, ptr %18, align 8, !tbaa !8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %45, label %34

34:                                               ; preds = %3
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = load ptr, ptr %18, align 8, !tbaa !8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = ptrtoint ptr %40 to i64
  %42 = xor i64 %41, 1
  %43 = inttoptr i64 %42 to ptr
  %44 = icmp eq ptr %39, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %38, %34, %3
  %46 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %306

47:                                               ; preds = %38
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = load ptr, ptr %17, align 8, !tbaa !8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51, %47
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %306

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = load ptr, ptr %17, align 8, !tbaa !8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %306

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -2
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw %struct.DdNode, ptr %67, i32 0, i32 4
  %69 = load i64, ptr %68, align 8, !tbaa !37
  %70 = shl i64 %69, 1
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 1
  %74 = trunc i64 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = or i64 %70, %75
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, -2
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw %struct.DdNode, ptr %80, i32 0, i32 4
  %82 = load i64, ptr %81, align 8, !tbaa !37
  %83 = shl i64 %82, 1
  %84 = load ptr, ptr %7, align 8, !tbaa !8
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, 1
  %87 = trunc i64 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = or i64 %83, %88
  %90 = icmp sgt i64 %76, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %92 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %92, ptr %23, align 8, !tbaa !8
  %93 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %93, ptr %6, align 8, !tbaa !8
  %94 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %94, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  br label %95

95:                                               ; preds = %91, %63
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = load ptr, ptr %6, align 8, !tbaa !8
  %98 = load ptr, ptr %7, align 8, !tbaa !8
  %99 = call ptr @cuddCacheLookup2(ptr noundef %96, ptr noundef @Cudd_bddIntersect, ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %8, align 8, !tbaa !8
  %100 = load ptr, ptr %8, align 8, !tbaa !8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %95
  %103 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %103, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %306

104:                                              ; preds = %95
  %105 = load ptr, ptr %6, align 8, !tbaa !8
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, -2
  %108 = inttoptr i64 %107 to ptr
  store ptr %108, ptr %9, align 8, !tbaa !8
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.DdManager, ptr %109, i32 0, i32 37
  %111 = load ptr, ptr %110, align 8, !tbaa !36
  %112 = load ptr, ptr %9, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.DdNode, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !32
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i32, ptr %111, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !29
  store i32 %117, ptr %20, align 4, !tbaa !29
  %118 = load ptr, ptr %7, align 8, !tbaa !8
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, -2
  %121 = inttoptr i64 %120 to ptr
  store ptr %121, ptr %10, align 8, !tbaa !8
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.DdManager, ptr %122, i32 0, i32 37
  %124 = load ptr, ptr %123, align 8, !tbaa !36
  %125 = load ptr, ptr %10, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.DdNode, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8, !tbaa !32
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw i32, ptr %124, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !29
  store i32 %130, ptr %21, align 4, !tbaa !29
  %131 = load i32, ptr %20, align 4, !tbaa !29
  %132 = load i32, ptr %21, align 4, !tbaa !29
  %133 = icmp ule i32 %131, %132
  br i1 %133, label %134, label %161

134:                                              ; preds = %104
  %135 = load ptr, ptr %9, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.DdNode, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8, !tbaa !32
  store i32 %137, ptr %19, align 4, !tbaa !29
  %138 = load ptr, ptr %9, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.DdNode, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds nuw %struct.DdChildren, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !31
  store ptr %141, ptr %13, align 8, !tbaa !8
  %142 = load ptr, ptr %9, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.DdNode, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds nuw %struct.DdChildren, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !31
  store ptr %145, ptr %14, align 8, !tbaa !8
  %146 = load ptr, ptr %6, align 8, !tbaa !8
  %147 = ptrtoint ptr %146 to i64
  %148 = and i64 %147, 1
  %149 = trunc i64 %148 to i32
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %160

151:                                              ; preds = %134
  %152 = load ptr, ptr %13, align 8, !tbaa !8
  %153 = ptrtoint ptr %152 to i64
  %154 = xor i64 %153, 1
  %155 = inttoptr i64 %154 to ptr
  store ptr %155, ptr %13, align 8, !tbaa !8
  %156 = load ptr, ptr %14, align 8, !tbaa !8
  %157 = ptrtoint ptr %156 to i64
  %158 = xor i64 %157, 1
  %159 = inttoptr i64 %158 to ptr
  store ptr %159, ptr %14, align 8, !tbaa !8
  br label %160

160:                                              ; preds = %151, %134
  br label %166

161:                                              ; preds = %104
  %162 = load ptr, ptr %10, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %struct.DdNode, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8, !tbaa !32
  store i32 %164, ptr %19, align 4, !tbaa !29
  %165 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %165, ptr %14, align 8, !tbaa !8
  store ptr %165, ptr %13, align 8, !tbaa !8
  br label %166

166:                                              ; preds = %161, %160
  %167 = load i32, ptr %21, align 4, !tbaa !29
  %168 = load i32, ptr %20, align 4, !tbaa !29
  %169 = icmp ule i32 %167, %168
  br i1 %169, label %170, label %194

170:                                              ; preds = %166
  %171 = load ptr, ptr %10, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.DdNode, ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds nuw %struct.DdChildren, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !31
  store ptr %174, ptr %15, align 8, !tbaa !8
  %175 = load ptr, ptr %10, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct.DdNode, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds nuw %struct.DdChildren, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !31
  store ptr %178, ptr %16, align 8, !tbaa !8
  %179 = load ptr, ptr %7, align 8, !tbaa !8
  %180 = ptrtoint ptr %179 to i64
  %181 = and i64 %180, 1
  %182 = trunc i64 %181 to i32
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %193

184:                                              ; preds = %170
  %185 = load ptr, ptr %15, align 8, !tbaa !8
  %186 = ptrtoint ptr %185 to i64
  %187 = xor i64 %186, 1
  %188 = inttoptr i64 %187 to ptr
  store ptr %188, ptr %15, align 8, !tbaa !8
  %189 = load ptr, ptr %16, align 8, !tbaa !8
  %190 = ptrtoint ptr %189 to i64
  %191 = xor i64 %190, 1
  %192 = inttoptr i64 %191 to ptr
  store ptr %192, ptr %16, align 8, !tbaa !8
  br label %193

193:                                              ; preds = %184, %170
  br label %196

194:                                              ; preds = %166
  %195 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %195, ptr %16, align 8, !tbaa !8
  store ptr %195, ptr %15, align 8, !tbaa !8
  br label %196

196:                                              ; preds = %194, %193
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = load ptr, ptr %13, align 8, !tbaa !8
  %199 = load ptr, ptr %15, align 8, !tbaa !8
  %200 = call ptr @cuddBddIntersectRecur(ptr noundef %197, ptr noundef %198, ptr noundef %199)
  store ptr %200, ptr %11, align 8, !tbaa !8
  %201 = load ptr, ptr %11, align 8, !tbaa !8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %196
  store ptr null, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %306

204:                                              ; preds = %196
  %205 = load ptr, ptr %11, align 8, !tbaa !8
  %206 = ptrtoint ptr %205 to i64
  %207 = and i64 %206, -2
  %208 = inttoptr i64 %207 to ptr
  %209 = getelementptr inbounds nuw %struct.DdNode, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4, !tbaa !33
  %211 = add i32 %210, 1
  store i32 %211, ptr %209, align 4, !tbaa !33
  %212 = load ptr, ptr %11, align 8, !tbaa !8
  %213 = load ptr, ptr %18, align 8, !tbaa !8
  %214 = icmp ne ptr %212, %213
  br i1 %214, label %215, label %217

215:                                              ; preds = %204
  %216 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %216, ptr %12, align 8, !tbaa !8
  br label %228

217:                                              ; preds = %204
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = load ptr, ptr %14, align 8, !tbaa !8
  %220 = load ptr, ptr %16, align 8, !tbaa !8
  %221 = call ptr @cuddBddIntersectRecur(ptr noundef %218, ptr noundef %219, ptr noundef %220)
  store ptr %221, ptr %12, align 8, !tbaa !8
  %222 = load ptr, ptr %12, align 8, !tbaa !8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %227

224:                                              ; preds = %217
  %225 = load ptr, ptr %5, align 8, !tbaa !3
  %226 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %225, ptr noundef %226)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %306

227:                                              ; preds = %217
  br label %228

228:                                              ; preds = %227, %215
  %229 = load ptr, ptr %12, align 8, !tbaa !8
  %230 = ptrtoint ptr %229 to i64
  %231 = and i64 %230, -2
  %232 = inttoptr i64 %231 to ptr
  %233 = getelementptr inbounds nuw %struct.DdNode, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4, !tbaa !33
  %235 = add i32 %234, 1
  store i32 %235, ptr %233, align 4, !tbaa !33
  %236 = load ptr, ptr %11, align 8, !tbaa !8
  %237 = load ptr, ptr %12, align 8, !tbaa !8
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %239, label %241

239:                                              ; preds = %228
  %240 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %240, ptr %8, align 8, !tbaa !8
  br label %286

241:                                              ; preds = %228
  %242 = load ptr, ptr %11, align 8, !tbaa !8
  %243 = ptrtoint ptr %242 to i64
  %244 = and i64 %243, 1
  %245 = trunc i64 %244 to i32
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %271

247:                                              ; preds = %241
  %248 = load ptr, ptr %5, align 8, !tbaa !3
  %249 = load i32, ptr %19, align 4, !tbaa !29
  %250 = load ptr, ptr %11, align 8, !tbaa !8
  %251 = ptrtoint ptr %250 to i64
  %252 = xor i64 %251, 1
  %253 = inttoptr i64 %252 to ptr
  %254 = load ptr, ptr %12, align 8, !tbaa !8
  %255 = ptrtoint ptr %254 to i64
  %256 = xor i64 %255, 1
  %257 = inttoptr i64 %256 to ptr
  %258 = call ptr @cuddUniqueInter(ptr noundef %248, i32 noundef %249, ptr noundef %253, ptr noundef %257)
  store ptr %258, ptr %8, align 8, !tbaa !8
  %259 = load ptr, ptr %8, align 8, !tbaa !8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %266

261:                                              ; preds = %247
  %262 = load ptr, ptr %5, align 8, !tbaa !3
  %263 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %262, ptr noundef %263)
  %264 = load ptr, ptr %5, align 8, !tbaa !3
  %265 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %264, ptr noundef %265)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %306

266:                                              ; preds = %247
  %267 = load ptr, ptr %8, align 8, !tbaa !8
  %268 = ptrtoint ptr %267 to i64
  %269 = xor i64 %268, 1
  %270 = inttoptr i64 %269 to ptr
  store ptr %270, ptr %8, align 8, !tbaa !8
  br label %285

271:                                              ; preds = %241
  %272 = load ptr, ptr %5, align 8, !tbaa !3
  %273 = load i32, ptr %19, align 4, !tbaa !29
  %274 = load ptr, ptr %11, align 8, !tbaa !8
  %275 = load ptr, ptr %12, align 8, !tbaa !8
  %276 = call ptr @cuddUniqueInter(ptr noundef %272, i32 noundef %273, ptr noundef %274, ptr noundef %275)
  store ptr %276, ptr %8, align 8, !tbaa !8
  %277 = load ptr, ptr %8, align 8, !tbaa !8
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %284

279:                                              ; preds = %271
  %280 = load ptr, ptr %5, align 8, !tbaa !3
  %281 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %280, ptr noundef %281)
  %282 = load ptr, ptr %5, align 8, !tbaa !3
  %283 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %282, ptr noundef %283)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %306

284:                                              ; preds = %271
  br label %285

285:                                              ; preds = %284, %266
  br label %286

286:                                              ; preds = %285, %239
  %287 = load ptr, ptr %12, align 8, !tbaa !8
  %288 = ptrtoint ptr %287 to i64
  %289 = and i64 %288, -2
  %290 = inttoptr i64 %289 to ptr
  %291 = getelementptr inbounds nuw %struct.DdNode, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 4, !tbaa !33
  %293 = add i32 %292, -1
  store i32 %293, ptr %291, align 4, !tbaa !33
  %294 = load ptr, ptr %11, align 8, !tbaa !8
  %295 = ptrtoint ptr %294 to i64
  %296 = and i64 %295, -2
  %297 = inttoptr i64 %296 to ptr
  %298 = getelementptr inbounds nuw %struct.DdNode, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 4, !tbaa !33
  %300 = add i32 %299, -1
  store i32 %300, ptr %298, align 4, !tbaa !33
  %301 = load ptr, ptr %5, align 8, !tbaa !3
  %302 = load ptr, ptr %6, align 8, !tbaa !8
  %303 = load ptr, ptr %7, align 8, !tbaa !8
  %304 = load ptr, ptr %8, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %301, ptr noundef @Cudd_bddIntersect, ptr noundef %302, ptr noundef %303, ptr noundef %304)
  %305 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %305, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %306

306:                                              ; preds = %286, %279, %261, %224, %203, %102, %61, %55, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
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
  %307 = load ptr, ptr %4, align 8
  ret ptr %307
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = call ptr @cuddBddAndRecur(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 55
  %18 = load i32, ptr %17, align 8, !tbaa !10
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %8, label %20, !llvm.loop !39

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @cuddBddAndRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %342

43:                                               ; preds = %37
  %44 = load ptr, ptr %14, align 8, !tbaa !8
  %45 = ptrtoint ptr %44 to i64
  %46 = xor i64 %45, 1
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %342

48:                                               ; preds = %3
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = load ptr, ptr %14, align 8, !tbaa !8
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %57, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %342

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %59, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %342

60:                                               ; preds = %48
  %61 = load ptr, ptr %11, align 8, !tbaa !8
  %62 = load ptr, ptr %14, align 8, !tbaa !8
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  %66 = load ptr, ptr %14, align 8, !tbaa !8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %69, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %342

70:                                               ; preds = %64
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %71, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %342

72:                                               ; preds = %60
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, -2
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds nuw %struct.DdNode, ptr %76, i32 0, i32 4
  %78 = load i64, ptr %77, align 8, !tbaa !37
  %79 = shl i64 %78, 1
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 1
  %83 = trunc i64 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = or i64 %79, %84
  %86 = load ptr, ptr %7, align 8, !tbaa !8
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, -2
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw %struct.DdNode, ptr %89, i32 0, i32 4
  %91 = load i64, ptr %90, align 8, !tbaa !37
  %92 = shl i64 %91, 1
  %93 = load ptr, ptr %7, align 8, !tbaa !8
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, 1
  %96 = trunc i64 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = or i64 %92, %97
  %99 = icmp sgt i64 %85, %98
  br i1 %99, label %100, label %112

100:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %101 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %101, ptr %22, align 8, !tbaa !8
  %102 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %102, ptr %6, align 8, !tbaa !8
  %103 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %103, ptr %7, align 8, !tbaa !8
  %104 = load ptr, ptr %6, align 8, !tbaa !8
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, -2
  %107 = inttoptr i64 %106 to ptr
  store ptr %107, ptr %8, align 8, !tbaa !8
  %108 = load ptr, ptr %7, align 8, !tbaa !8
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, -2
  %111 = inttoptr i64 %110 to ptr
  store ptr %111, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  br label %112

112:                                              ; preds = %100, %72
  %113 = load ptr, ptr %8, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.DdNode, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !33
  %116 = icmp ne i32 %115, 1
  br i1 %116, label %122, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %11, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.DdNode, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !33
  %121 = icmp ne i32 %120, 1
  br i1 %121, label %122, label %132

122:                                              ; preds = %117, %112
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = load ptr, ptr %6, align 8, !tbaa !8
  %125 = load ptr, ptr %7, align 8, !tbaa !8
  %126 = call ptr @cuddCacheLookup2(ptr noundef %123, ptr noundef @Cudd_bddAnd, ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %15, align 8, !tbaa !8
  %127 = load ptr, ptr %15, align 8, !tbaa !8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %122
  %130 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %130, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %342

131:                                              ; preds = %122
  br label %132

132:                                              ; preds = %131, %117
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.DdManager, ptr %133, i32 0, i32 102
  %135 = load i64, ptr %134, align 8, !tbaa !40
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %132
  %138 = call i64 @Abc_Clock()
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.DdManager, ptr %139, i32 0, i32 102
  %141 = load i64, ptr %140, align 8, !tbaa !40
  %142 = icmp sgt i64 %138, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %342

144:                                              ; preds = %137, %132
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.DdManager, ptr %145, i32 0, i32 37
  %147 = load ptr, ptr %146, align 8, !tbaa !36
  %148 = load ptr, ptr %8, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.DdNode, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8, !tbaa !32
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw i32, ptr %147, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !29
  store i32 %153, ptr %18, align 4, !tbaa !29
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.DdManager, ptr %154, i32 0, i32 37
  %156 = load ptr, ptr %155, align 8, !tbaa !36
  %157 = load ptr, ptr %11, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw %struct.DdNode, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8, !tbaa !32
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i32, ptr %156, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !29
  store i32 %162, ptr %19, align 4, !tbaa !29
  %163 = load i32, ptr %18, align 4, !tbaa !29
  %164 = load i32, ptr %19, align 4, !tbaa !29
  %165 = icmp ule i32 %163, %164
  br i1 %165, label %166, label %193

166:                                              ; preds = %144
  %167 = load ptr, ptr %8, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %struct.DdNode, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8, !tbaa !32
  store i32 %169, ptr %20, align 4, !tbaa !29
  %170 = load ptr, ptr %8, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %struct.DdNode, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds nuw %struct.DdChildren, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !31
  store ptr %173, ptr %9, align 8, !tbaa !8
  %174 = load ptr, ptr %8, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %struct.DdNode, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds nuw %struct.DdChildren, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !31
  store ptr %177, ptr %10, align 8, !tbaa !8
  %178 = load ptr, ptr %6, align 8, !tbaa !8
  %179 = ptrtoint ptr %178 to i64
  %180 = and i64 %179, 1
  %181 = trunc i64 %180 to i32
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %192

183:                                              ; preds = %166
  %184 = load ptr, ptr %9, align 8, !tbaa !8
  %185 = ptrtoint ptr %184 to i64
  %186 = xor i64 %185, 1
  %187 = inttoptr i64 %186 to ptr
  store ptr %187, ptr %9, align 8, !tbaa !8
  %188 = load ptr, ptr %10, align 8, !tbaa !8
  %189 = ptrtoint ptr %188 to i64
  %190 = xor i64 %189, 1
  %191 = inttoptr i64 %190 to ptr
  store ptr %191, ptr %10, align 8, !tbaa !8
  br label %192

192:                                              ; preds = %183, %166
  br label %198

193:                                              ; preds = %144
  %194 = load ptr, ptr %11, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw %struct.DdNode, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8, !tbaa !32
  store i32 %196, ptr %20, align 4, !tbaa !29
  %197 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %197, ptr %10, align 8, !tbaa !8
  store ptr %197, ptr %9, align 8, !tbaa !8
  br label %198

198:                                              ; preds = %193, %192
  %199 = load i32, ptr %19, align 4, !tbaa !29
  %200 = load i32, ptr %18, align 4, !tbaa !29
  %201 = icmp ule i32 %199, %200
  br i1 %201, label %202, label %226

202:                                              ; preds = %198
  %203 = load ptr, ptr %11, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw %struct.DdNode, ptr %203, i32 0, i32 3
  %205 = getelementptr inbounds nuw %struct.DdChildren, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !31
  store ptr %206, ptr %12, align 8, !tbaa !8
  %207 = load ptr, ptr %11, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw %struct.DdNode, ptr %207, i32 0, i32 3
  %209 = getelementptr inbounds nuw %struct.DdChildren, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !31
  store ptr %210, ptr %13, align 8, !tbaa !8
  %211 = load ptr, ptr %7, align 8, !tbaa !8
  %212 = ptrtoint ptr %211 to i64
  %213 = and i64 %212, 1
  %214 = trunc i64 %213 to i32
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %225

216:                                              ; preds = %202
  %217 = load ptr, ptr %12, align 8, !tbaa !8
  %218 = ptrtoint ptr %217 to i64
  %219 = xor i64 %218, 1
  %220 = inttoptr i64 %219 to ptr
  store ptr %220, ptr %12, align 8, !tbaa !8
  %221 = load ptr, ptr %13, align 8, !tbaa !8
  %222 = ptrtoint ptr %221 to i64
  %223 = xor i64 %222, 1
  %224 = inttoptr i64 %223 to ptr
  store ptr %224, ptr %13, align 8, !tbaa !8
  br label %225

225:                                              ; preds = %216, %202
  br label %228

226:                                              ; preds = %198
  %227 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %227, ptr %13, align 8, !tbaa !8
  store ptr %227, ptr %12, align 8, !tbaa !8
  br label %228

228:                                              ; preds = %226, %225
  %229 = load ptr, ptr %5, align 8, !tbaa !3
  %230 = load ptr, ptr %9, align 8, !tbaa !8
  %231 = load ptr, ptr %12, align 8, !tbaa !8
  %232 = call ptr @cuddBddAndRecur(ptr noundef %229, ptr noundef %230, ptr noundef %231)
  store ptr %232, ptr %16, align 8, !tbaa !8
  %233 = load ptr, ptr %16, align 8, !tbaa !8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %236

235:                                              ; preds = %228
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %342

236:                                              ; preds = %228
  %237 = load ptr, ptr %16, align 8, !tbaa !8
  %238 = ptrtoint ptr %237 to i64
  %239 = and i64 %238, -2
  %240 = inttoptr i64 %239 to ptr
  %241 = getelementptr inbounds nuw %struct.DdNode, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 4, !tbaa !33
  %243 = add i32 %242, 1
  store i32 %243, ptr %241, align 4, !tbaa !33
  %244 = load ptr, ptr %5, align 8, !tbaa !3
  %245 = load ptr, ptr %10, align 8, !tbaa !8
  %246 = load ptr, ptr %13, align 8, !tbaa !8
  %247 = call ptr @cuddBddAndRecur(ptr noundef %244, ptr noundef %245, ptr noundef %246)
  store ptr %247, ptr %17, align 8, !tbaa !8
  %248 = load ptr, ptr %17, align 8, !tbaa !8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %253

250:                                              ; preds = %236
  %251 = load ptr, ptr %5, align 8, !tbaa !3
  %252 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %251, ptr noundef %252)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %342

253:                                              ; preds = %236
  %254 = load ptr, ptr %17, align 8, !tbaa !8
  %255 = ptrtoint ptr %254 to i64
  %256 = and i64 %255, -2
  %257 = inttoptr i64 %256 to ptr
  %258 = getelementptr inbounds nuw %struct.DdNode, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4, !tbaa !33
  %260 = add i32 %259, 1
  store i32 %260, ptr %258, align 4, !tbaa !33
  %261 = load ptr, ptr %16, align 8, !tbaa !8
  %262 = load ptr, ptr %17, align 8, !tbaa !8
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %264, label %266

264:                                              ; preds = %253
  %265 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %265, ptr %15, align 8, !tbaa !8
  br label %311

266:                                              ; preds = %253
  %267 = load ptr, ptr %16, align 8, !tbaa !8
  %268 = ptrtoint ptr %267 to i64
  %269 = and i64 %268, 1
  %270 = trunc i64 %269 to i32
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %296

272:                                              ; preds = %266
  %273 = load ptr, ptr %5, align 8, !tbaa !3
  %274 = load i32, ptr %20, align 4, !tbaa !29
  %275 = load ptr, ptr %16, align 8, !tbaa !8
  %276 = ptrtoint ptr %275 to i64
  %277 = xor i64 %276, 1
  %278 = inttoptr i64 %277 to ptr
  %279 = load ptr, ptr %17, align 8, !tbaa !8
  %280 = ptrtoint ptr %279 to i64
  %281 = xor i64 %280, 1
  %282 = inttoptr i64 %281 to ptr
  %283 = call ptr @cuddUniqueInter(ptr noundef %273, i32 noundef %274, ptr noundef %278, ptr noundef %282)
  store ptr %283, ptr %15, align 8, !tbaa !8
  %284 = load ptr, ptr %15, align 8, !tbaa !8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %291

286:                                              ; preds = %272
  %287 = load ptr, ptr %5, align 8, !tbaa !3
  %288 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %287, ptr noundef %288)
  %289 = load ptr, ptr %5, align 8, !tbaa !3
  %290 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %289, ptr noundef %290)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %342

291:                                              ; preds = %272
  %292 = load ptr, ptr %15, align 8, !tbaa !8
  %293 = ptrtoint ptr %292 to i64
  %294 = xor i64 %293, 1
  %295 = inttoptr i64 %294 to ptr
  store ptr %295, ptr %15, align 8, !tbaa !8
  br label %310

296:                                              ; preds = %266
  %297 = load ptr, ptr %5, align 8, !tbaa !3
  %298 = load i32, ptr %20, align 4, !tbaa !29
  %299 = load ptr, ptr %16, align 8, !tbaa !8
  %300 = load ptr, ptr %17, align 8, !tbaa !8
  %301 = call ptr @cuddUniqueInter(ptr noundef %297, i32 noundef %298, ptr noundef %299, ptr noundef %300)
  store ptr %301, ptr %15, align 8, !tbaa !8
  %302 = load ptr, ptr %15, align 8, !tbaa !8
  %303 = icmp eq ptr %302, null
  br i1 %303, label %304, label %309

304:                                              ; preds = %296
  %305 = load ptr, ptr %5, align 8, !tbaa !3
  %306 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %305, ptr noundef %306)
  %307 = load ptr, ptr %5, align 8, !tbaa !3
  %308 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %307, ptr noundef %308)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %342

309:                                              ; preds = %296
  br label %310

310:                                              ; preds = %309, %291
  br label %311

311:                                              ; preds = %310, %264
  %312 = load ptr, ptr %17, align 8, !tbaa !8
  %313 = ptrtoint ptr %312 to i64
  %314 = and i64 %313, -2
  %315 = inttoptr i64 %314 to ptr
  %316 = getelementptr inbounds nuw %struct.DdNode, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 4, !tbaa !33
  %318 = add i32 %317, -1
  store i32 %318, ptr %316, align 4, !tbaa !33
  %319 = load ptr, ptr %16, align 8, !tbaa !8
  %320 = ptrtoint ptr %319 to i64
  %321 = and i64 %320, -2
  %322 = inttoptr i64 %321 to ptr
  %323 = getelementptr inbounds nuw %struct.DdNode, ptr %322, i32 0, i32 1
  %324 = load i32, ptr %323, align 4, !tbaa !33
  %325 = add i32 %324, -1
  store i32 %325, ptr %323, align 4, !tbaa !33
  %326 = load ptr, ptr %8, align 8, !tbaa !8
  %327 = getelementptr inbounds nuw %struct.DdNode, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 4, !tbaa !33
  %329 = icmp ne i32 %328, 1
  br i1 %329, label %335, label %330

330:                                              ; preds = %311
  %331 = load ptr, ptr %11, align 8, !tbaa !8
  %332 = getelementptr inbounds nuw %struct.DdNode, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 4, !tbaa !33
  %334 = icmp ne i32 %333, 1
  br i1 %334, label %335, label %340

335:                                              ; preds = %330, %311
  %336 = load ptr, ptr %5, align 8, !tbaa !3
  %337 = load ptr, ptr %6, align 8, !tbaa !8
  %338 = load ptr, ptr %7, align 8, !tbaa !8
  %339 = load ptr, ptr %15, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %336, ptr noundef @Cudd_bddAnd, ptr noundef %337, ptr noundef %338, ptr noundef %339)
  br label %340

340:                                              ; preds = %335, %330
  %341 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %341, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %342

342:                                              ; preds = %340, %304, %286, %250, %235, %143, %129, %70, %68, %58, %56, %43, %41
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
  %343 = load ptr, ptr %4, align 8
  ret ptr %343
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddAndLimit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.DdManager, ptr %11, i32 0, i32 27
  %13 = load i32, ptr %12, align 4, !tbaa !41
  store i32 %13, ptr %10, align 4, !tbaa !29
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.DdManager, ptr %14, i32 0, i32 23
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.DdManager, ptr %17, i32 0, i32 25
  %19 = load i32, ptr %18, align 4, !tbaa !43
  %20 = sub i32 %16, %19
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.DdManager, ptr %21, i32 0, i32 24
  %23 = load i32, ptr %22, align 8, !tbaa !44
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.DdManager, ptr %24, i32 0, i32 26
  %26 = load i32, ptr %25, align 8, !tbaa !45
  %27 = sub i32 %23, %26
  %28 = add i32 %20, %27
  %29 = load i32, ptr %8, align 4, !tbaa !29
  %30 = add i32 %28, %29
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.DdManager, ptr %31, i32 0, i32 27
  store i32 %30, ptr %32, align 4, !tbaa !41
  br label %33

33:                                               ; preds = %40, %4
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.DdManager, ptr %34, i32 0, i32 55
  store i32 0, ptr %35, align 8, !tbaa !10
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = call ptr @cuddBddAndRecur(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %9, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.DdManager, ptr %41, i32 0, i32 55
  %43 = load i32, ptr %42, align 8, !tbaa !10
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %33, label %45, !llvm.loop !46

45:                                               ; preds = %40
  %46 = load i32, ptr %10, align 4, !tbaa !29
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.DdManager, ptr %47, i32 0, i32 27
  store i32 %46, ptr %48, align 4, !tbaa !41
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddOr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  br label %8

8:                                                ; preds = %21, %3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.DdManager, ptr %9, i32 0, i32 55
  store i32 0, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = ptrtoint ptr %12 to i64
  %14 = xor i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = ptrtoint ptr %16 to i64
  %18 = xor i64 %17, 1
  %19 = inttoptr i64 %18 to ptr
  %20 = call ptr @cuddBddAndRecur(ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %8
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 55
  %24 = load i32, ptr %23, align 8, !tbaa !10
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %8, label %26, !llvm.loop !47

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = ptrtoint ptr %27 to i64
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = icmp ne ptr %29, null
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = xor i64 %28, %32
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %7, align 8, !tbaa !8
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddNand(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = call ptr @cuddBddAndRecur(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 55
  %18 = load i32, ptr %17, align 8, !tbaa !10
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %8, label %20, !llvm.loop !48

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = ptrtoint ptr %21 to i64
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = icmp ne ptr %23, null
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = xor i64 %22, %26
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %7, align 8, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddNor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  br label %8

8:                                                ; preds = %21, %3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.DdManager, ptr %9, i32 0, i32 55
  store i32 0, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = ptrtoint ptr %12 to i64
  %14 = xor i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = ptrtoint ptr %16 to i64
  %18 = xor i64 %17, 1
  %19 = inttoptr i64 %18 to ptr
  %20 = call ptr @cuddBddAndRecur(ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %8
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 55
  %24 = load i32, ptr %23, align 8, !tbaa !10
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %8, label %26, !llvm.loop !49

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddXor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = call ptr @cuddBddXorRecur(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 55
  %18 = load i32, ptr %17, align 8, !tbaa !10
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %8, label %20, !llvm.loop !50

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @cuddBddXorRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %25, ptr %13, align 8, !tbaa !8
  %26 = load ptr, ptr %13, align 8, !tbaa !8
  %27 = ptrtoint ptr %26 to i64
  %28 = xor i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %3
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %300

35:                                               ; preds = %3
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = ptrtoint ptr %37 to i64
  %39 = xor i64 %38, 1
  %40 = inttoptr i64 %39 to ptr
  %41 = icmp eq ptr %36, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %43, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %300

44:                                               ; preds = %35
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw %struct.DdNode, ptr %48, i32 0, i32 4
  %50 = load i64, ptr %49, align 8, !tbaa !37
  %51 = shl i64 %50, 1
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 1
  %55 = trunc i64 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = or i64 %51, %56
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw %struct.DdNode, ptr %61, i32 0, i32 4
  %63 = load i64, ptr %62, align 8, !tbaa !37
  %64 = shl i64 %63, 1
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 1
  %68 = trunc i64 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = or i64 %64, %69
  %71 = icmp sgt i64 %57, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %73, ptr %22, align 8, !tbaa !8
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %74, ptr %6, align 8, !tbaa !8
  %75 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %75, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  br label %76

76:                                               ; preds = %72, %44
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  %78 = load ptr, ptr %14, align 8, !tbaa !8
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %81, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %300

82:                                               ; preds = %76
  %83 = load ptr, ptr %7, align 8, !tbaa !8
  %84 = load ptr, ptr %13, align 8, !tbaa !8
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8, !tbaa !8
  %88 = ptrtoint ptr %87 to i64
  %89 = xor i64 %88, 1
  %90 = inttoptr i64 %89 to ptr
  store ptr %90, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %300

91:                                               ; preds = %82
  %92 = load ptr, ptr %6, align 8, !tbaa !8
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, 1
  %95 = trunc i64 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %91
  %98 = load ptr, ptr %6, align 8, !tbaa !8
  %99 = ptrtoint ptr %98 to i64
  %100 = xor i64 %99, 1
  %101 = inttoptr i64 %100 to ptr
  store ptr %101, ptr %6, align 8, !tbaa !8
  %102 = load ptr, ptr %7, align 8, !tbaa !8
  %103 = ptrtoint ptr %102 to i64
  %104 = xor i64 %103, 1
  %105 = inttoptr i64 %104 to ptr
  store ptr %105, ptr %7, align 8, !tbaa !8
  br label %106

106:                                              ; preds = %97, %91
  %107 = load ptr, ptr %6, align 8, !tbaa !8
  %108 = load ptr, ptr %13, align 8, !tbaa !8
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %106
  %111 = load ptr, ptr %7, align 8, !tbaa !8
  %112 = ptrtoint ptr %111 to i64
  %113 = xor i64 %112, 1
  %114 = inttoptr i64 %113 to ptr
  store ptr %114, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %300

115:                                              ; preds = %106
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = load ptr, ptr %6, align 8, !tbaa !8
  %118 = load ptr, ptr %7, align 8, !tbaa !8
  %119 = call ptr @cuddCacheLookup2(ptr noundef %116, ptr noundef @Cudd_bddXor, ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %15, align 8, !tbaa !8
  %120 = load ptr, ptr %15, align 8, !tbaa !8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %115
  %123 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %123, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %300

124:                                              ; preds = %115
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.DdManager, ptr %125, i32 0, i32 37
  %127 = load ptr, ptr %126, align 8, !tbaa !36
  %128 = load ptr, ptr %6, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.DdNode, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8, !tbaa !32
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i32, ptr %127, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !29
  store i32 %133, ptr %18, align 4, !tbaa !29
  %134 = load ptr, ptr %7, align 8, !tbaa !8
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, -2
  %137 = inttoptr i64 %136 to ptr
  store ptr %137, ptr %10, align 8, !tbaa !8
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.DdManager, ptr %138, i32 0, i32 37
  %140 = load ptr, ptr %139, align 8, !tbaa !36
  %141 = load ptr, ptr %10, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.DdNode, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8, !tbaa !32
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i32, ptr %140, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !29
  store i32 %146, ptr %19, align 4, !tbaa !29
  %147 = load i32, ptr %18, align 4, !tbaa !29
  %148 = load i32, ptr %19, align 4, !tbaa !29
  %149 = icmp ule i32 %147, %148
  br i1 %149, label %150, label %162

150:                                              ; preds = %124
  %151 = load ptr, ptr %6, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.DdNode, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8, !tbaa !32
  store i32 %153, ptr %20, align 4, !tbaa !29
  %154 = load ptr, ptr %6, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct.DdNode, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds nuw %struct.DdChildren, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !31
  store ptr %157, ptr %8, align 8, !tbaa !8
  %158 = load ptr, ptr %6, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw %struct.DdNode, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds nuw %struct.DdChildren, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !31
  store ptr %161, ptr %9, align 8, !tbaa !8
  br label %167

162:                                              ; preds = %124
  %163 = load ptr, ptr %10, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw %struct.DdNode, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8, !tbaa !32
  store i32 %165, ptr %20, align 4, !tbaa !29
  %166 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %166, ptr %9, align 8, !tbaa !8
  store ptr %166, ptr %8, align 8, !tbaa !8
  br label %167

167:                                              ; preds = %162, %150
  %168 = load i32, ptr %19, align 4, !tbaa !29
  %169 = load i32, ptr %18, align 4, !tbaa !29
  %170 = icmp ule i32 %168, %169
  br i1 %170, label %171, label %195

171:                                              ; preds = %167
  %172 = load ptr, ptr %10, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw %struct.DdNode, ptr %172, i32 0, i32 3
  %174 = getelementptr inbounds nuw %struct.DdChildren, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !31
  store ptr %175, ptr %11, align 8, !tbaa !8
  %176 = load ptr, ptr %10, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw %struct.DdNode, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds nuw %struct.DdChildren, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !31
  store ptr %179, ptr %12, align 8, !tbaa !8
  %180 = load ptr, ptr %7, align 8, !tbaa !8
  %181 = ptrtoint ptr %180 to i64
  %182 = and i64 %181, 1
  %183 = trunc i64 %182 to i32
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %194

185:                                              ; preds = %171
  %186 = load ptr, ptr %11, align 8, !tbaa !8
  %187 = ptrtoint ptr %186 to i64
  %188 = xor i64 %187, 1
  %189 = inttoptr i64 %188 to ptr
  store ptr %189, ptr %11, align 8, !tbaa !8
  %190 = load ptr, ptr %12, align 8, !tbaa !8
  %191 = ptrtoint ptr %190 to i64
  %192 = xor i64 %191, 1
  %193 = inttoptr i64 %192 to ptr
  store ptr %193, ptr %12, align 8, !tbaa !8
  br label %194

194:                                              ; preds = %185, %171
  br label %197

195:                                              ; preds = %167
  %196 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %196, ptr %12, align 8, !tbaa !8
  store ptr %196, ptr %11, align 8, !tbaa !8
  br label %197

197:                                              ; preds = %195, %194
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = load ptr, ptr %8, align 8, !tbaa !8
  %200 = load ptr, ptr %11, align 8, !tbaa !8
  %201 = call ptr @cuddBddXorRecur(ptr noundef %198, ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %16, align 8, !tbaa !8
  %202 = load ptr, ptr %16, align 8, !tbaa !8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %197
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %300

205:                                              ; preds = %197
  %206 = load ptr, ptr %16, align 8, !tbaa !8
  %207 = ptrtoint ptr %206 to i64
  %208 = and i64 %207, -2
  %209 = inttoptr i64 %208 to ptr
  %210 = getelementptr inbounds nuw %struct.DdNode, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4, !tbaa !33
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 4, !tbaa !33
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = load ptr, ptr %9, align 8, !tbaa !8
  %215 = load ptr, ptr %12, align 8, !tbaa !8
  %216 = call ptr @cuddBddXorRecur(ptr noundef %213, ptr noundef %214, ptr noundef %215)
  store ptr %216, ptr %17, align 8, !tbaa !8
  %217 = load ptr, ptr %17, align 8, !tbaa !8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %222

219:                                              ; preds = %205
  %220 = load ptr, ptr %5, align 8, !tbaa !3
  %221 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %220, ptr noundef %221)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %300

222:                                              ; preds = %205
  %223 = load ptr, ptr %17, align 8, !tbaa !8
  %224 = ptrtoint ptr %223 to i64
  %225 = and i64 %224, -2
  %226 = inttoptr i64 %225 to ptr
  %227 = getelementptr inbounds nuw %struct.DdNode, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4, !tbaa !33
  %229 = add i32 %228, 1
  store i32 %229, ptr %227, align 4, !tbaa !33
  %230 = load ptr, ptr %16, align 8, !tbaa !8
  %231 = load ptr, ptr %17, align 8, !tbaa !8
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %233, label %235

233:                                              ; preds = %222
  %234 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %234, ptr %15, align 8, !tbaa !8
  br label %280

235:                                              ; preds = %222
  %236 = load ptr, ptr %16, align 8, !tbaa !8
  %237 = ptrtoint ptr %236 to i64
  %238 = and i64 %237, 1
  %239 = trunc i64 %238 to i32
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %265

241:                                              ; preds = %235
  %242 = load ptr, ptr %5, align 8, !tbaa !3
  %243 = load i32, ptr %20, align 4, !tbaa !29
  %244 = load ptr, ptr %16, align 8, !tbaa !8
  %245 = ptrtoint ptr %244 to i64
  %246 = xor i64 %245, 1
  %247 = inttoptr i64 %246 to ptr
  %248 = load ptr, ptr %17, align 8, !tbaa !8
  %249 = ptrtoint ptr %248 to i64
  %250 = xor i64 %249, 1
  %251 = inttoptr i64 %250 to ptr
  %252 = call ptr @cuddUniqueInter(ptr noundef %242, i32 noundef %243, ptr noundef %247, ptr noundef %251)
  store ptr %252, ptr %15, align 8, !tbaa !8
  %253 = load ptr, ptr %15, align 8, !tbaa !8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %260

255:                                              ; preds = %241
  %256 = load ptr, ptr %5, align 8, !tbaa !3
  %257 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %256, ptr noundef %257)
  %258 = load ptr, ptr %5, align 8, !tbaa !3
  %259 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %258, ptr noundef %259)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %300

260:                                              ; preds = %241
  %261 = load ptr, ptr %15, align 8, !tbaa !8
  %262 = ptrtoint ptr %261 to i64
  %263 = xor i64 %262, 1
  %264 = inttoptr i64 %263 to ptr
  store ptr %264, ptr %15, align 8, !tbaa !8
  br label %279

265:                                              ; preds = %235
  %266 = load ptr, ptr %5, align 8, !tbaa !3
  %267 = load i32, ptr %20, align 4, !tbaa !29
  %268 = load ptr, ptr %16, align 8, !tbaa !8
  %269 = load ptr, ptr %17, align 8, !tbaa !8
  %270 = call ptr @cuddUniqueInter(ptr noundef %266, i32 noundef %267, ptr noundef %268, ptr noundef %269)
  store ptr %270, ptr %15, align 8, !tbaa !8
  %271 = load ptr, ptr %15, align 8, !tbaa !8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %278

273:                                              ; preds = %265
  %274 = load ptr, ptr %5, align 8, !tbaa !3
  %275 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %274, ptr noundef %275)
  %276 = load ptr, ptr %5, align 8, !tbaa !3
  %277 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %276, ptr noundef %277)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %300

278:                                              ; preds = %265
  br label %279

279:                                              ; preds = %278, %260
  br label %280

280:                                              ; preds = %279, %233
  %281 = load ptr, ptr %17, align 8, !tbaa !8
  %282 = ptrtoint ptr %281 to i64
  %283 = and i64 %282, -2
  %284 = inttoptr i64 %283 to ptr
  %285 = getelementptr inbounds nuw %struct.DdNode, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 4, !tbaa !33
  %287 = add i32 %286, -1
  store i32 %287, ptr %285, align 4, !tbaa !33
  %288 = load ptr, ptr %16, align 8, !tbaa !8
  %289 = ptrtoint ptr %288 to i64
  %290 = and i64 %289, -2
  %291 = inttoptr i64 %290 to ptr
  %292 = getelementptr inbounds nuw %struct.DdNode, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 4, !tbaa !33
  %294 = add i32 %293, -1
  store i32 %294, ptr %292, align 4, !tbaa !33
  %295 = load ptr, ptr %5, align 8, !tbaa !3
  %296 = load ptr, ptr %6, align 8, !tbaa !8
  %297 = load ptr, ptr %7, align 8, !tbaa !8
  %298 = load ptr, ptr %15, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %295, ptr noundef @Cudd_bddXor, ptr noundef %296, ptr noundef %297, ptr noundef %298)
  %299 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %299, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %300

300:                                              ; preds = %280, %273, %255, %219, %204, %122, %110, %86, %80, %42, %33
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
  %301 = load ptr, ptr %4, align 8
  ret ptr %301
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddXnor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  br label %8

8:                                                ; preds = %18, %3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.DdManager, ptr %9, i32 0, i32 55
  store i32 0, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = ptrtoint ptr %13 to i64
  %15 = xor i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  %17 = call ptr @cuddBddXorRecur(ptr noundef %11, ptr noundef %12, ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 55
  %21 = load i32, ptr %20, align 8, !tbaa !10
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %8, label %23, !llvm.loop !51

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_bddLeq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %226

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %28 = trunc i64 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %34 = trunc i64 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %226

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %38, ptr %10, align 8, !tbaa !8
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = ptrtoint ptr %39 to i64
  %41 = xor i64 %40, 1
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %7, align 8, !tbaa !8
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  %44 = ptrtoint ptr %43 to i64
  %45 = xor i64 %44, 1
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %6, align 8, !tbaa !8
  br label %92

47:                                               ; preds = %24
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 1
  %51 = trunc i64 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %91

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw %struct.DdNode, ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8, !tbaa !37
  %60 = shl i64 %59, 1
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 1
  %64 = trunc i64 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = or i64 %60, %65
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw %struct.DdNode, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8, !tbaa !37
  %73 = shl i64 %72, 1
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, 1
  %77 = trunc i64 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = or i64 %73, %78
  %80 = icmp slt i64 %66, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %53
  %82 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %82, ptr %10, align 8, !tbaa !8
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  %84 = ptrtoint ptr %83 to i64
  %85 = xor i64 %84, 1
  %86 = inttoptr i64 %85 to ptr
  store ptr %86, ptr %7, align 8, !tbaa !8
  %87 = load ptr, ptr %10, align 8, !tbaa !8
  %88 = ptrtoint ptr %87 to i64
  %89 = xor i64 %88, 1
  %90 = inttoptr i64 %89 to ptr
  store ptr %90, ptr %6, align 8, !tbaa !8
  br label %91

91:                                               ; preds = %81, %53, %47
  br label %92

92:                                               ; preds = %91, %37
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.DdManager, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !30
  store ptr %95, ptr %8, align 8, !tbaa !8
  %96 = load ptr, ptr %7, align 8, !tbaa !8
  %97 = load ptr, ptr %8, align 8, !tbaa !8
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  store i32 1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %226

100:                                              ; preds = %92
  %101 = load ptr, ptr %6, align 8, !tbaa !8
  %102 = load ptr, ptr %8, align 8, !tbaa !8
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %226

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8, !tbaa !8
  %107 = ptrtoint ptr %106 to i64
  %108 = xor i64 %107, 1
  %109 = inttoptr i64 %108 to ptr
  %110 = load ptr, ptr %7, align 8, !tbaa !8
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %226

113:                                              ; preds = %105
  %114 = load ptr, ptr %8, align 8, !tbaa !8
  %115 = ptrtoint ptr %114 to i64
  %116 = xor i64 %115, 1
  %117 = inttoptr i64 %116 to ptr
  store ptr %117, ptr %9, align 8, !tbaa !8
  %118 = load ptr, ptr %6, align 8, !tbaa !8
  %119 = load ptr, ptr %9, align 8, !tbaa !8
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %113
  store i32 1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %226

122:                                              ; preds = %113
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = load ptr, ptr %6, align 8, !tbaa !8
  %125 = load ptr, ptr %7, align 8, !tbaa !8
  %126 = call ptr @cuddCacheLookup2(ptr noundef %123, ptr noundef @Cudd_bddLeq, ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %10, align 8, !tbaa !8
  %127 = load ptr, ptr %10, align 8, !tbaa !8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %134

129:                                              ; preds = %122
  %130 = load ptr, ptr %10, align 8, !tbaa !8
  %131 = load ptr, ptr %8, align 8, !tbaa !8
  %132 = icmp eq ptr %130, %131
  %133 = zext i1 %132 to i32
  store i32 %133, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %226

134:                                              ; preds = %122
  %135 = load ptr, ptr %6, align 8, !tbaa !8
  %136 = ptrtoint ptr %135 to i64
  %137 = and i64 %136, -2
  %138 = inttoptr i64 %137 to ptr
  store ptr %138, ptr %11, align 8, !tbaa !8
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.DdManager, ptr %139, i32 0, i32 37
  %141 = load ptr, ptr %140, align 8, !tbaa !36
  %142 = load ptr, ptr %11, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.DdNode, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8, !tbaa !32
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i32, ptr %141, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !29
  store i32 %147, ptr %16, align 4, !tbaa !29
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.DdManager, ptr %148, i32 0, i32 37
  %150 = load ptr, ptr %149, align 8, !tbaa !36
  %151 = load ptr, ptr %7, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.DdNode, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8, !tbaa !32
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw i32, ptr %150, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !29
  store i32 %156, ptr %17, align 4, !tbaa !29
  %157 = load i32, ptr %16, align 4, !tbaa !29
  %158 = load i32, ptr %17, align 4, !tbaa !29
  %159 = icmp ule i32 %157, %158
  br i1 %159, label %160, label %182

160:                                              ; preds = %134
  %161 = load ptr, ptr %11, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.DdNode, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds nuw %struct.DdChildren, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !31
  store ptr %164, ptr %12, align 8, !tbaa !8
  %165 = load ptr, ptr %11, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct.DdNode, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds nuw %struct.DdChildren, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !31
  store ptr %168, ptr %13, align 8, !tbaa !8
  %169 = load ptr, ptr %6, align 8, !tbaa !8
  %170 = load ptr, ptr %11, align 8, !tbaa !8
  %171 = icmp ne ptr %169, %170
  br i1 %171, label %172, label %181

172:                                              ; preds = %160
  %173 = load ptr, ptr %12, align 8, !tbaa !8
  %174 = ptrtoint ptr %173 to i64
  %175 = xor i64 %174, 1
  %176 = inttoptr i64 %175 to ptr
  store ptr %176, ptr %12, align 8, !tbaa !8
  %177 = load ptr, ptr %13, align 8, !tbaa !8
  %178 = ptrtoint ptr %177 to i64
  %179 = xor i64 %178, 1
  %180 = inttoptr i64 %179 to ptr
  store ptr %180, ptr %13, align 8, !tbaa !8
  br label %181

181:                                              ; preds = %172, %160
  br label %184

182:                                              ; preds = %134
  %183 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %183, ptr %13, align 8, !tbaa !8
  store ptr %183, ptr %12, align 8, !tbaa !8
  br label %184

184:                                              ; preds = %182, %181
  %185 = load i32, ptr %17, align 4, !tbaa !29
  %186 = load i32, ptr %16, align 4, !tbaa !29
  %187 = icmp ule i32 %185, %186
  br i1 %187, label %188, label %197

188:                                              ; preds = %184
  %189 = load ptr, ptr %7, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw %struct.DdNode, ptr %189, i32 0, i32 3
  %191 = getelementptr inbounds nuw %struct.DdChildren, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !31
  store ptr %192, ptr %14, align 8, !tbaa !8
  %193 = load ptr, ptr %7, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw %struct.DdNode, ptr %193, i32 0, i32 3
  %195 = getelementptr inbounds nuw %struct.DdChildren, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !31
  store ptr %196, ptr %15, align 8, !tbaa !8
  br label %199

197:                                              ; preds = %184
  %198 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %198, ptr %15, align 8, !tbaa !8
  store ptr %198, ptr %14, align 8, !tbaa !8
  br label %199

199:                                              ; preds = %197, %188
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = load ptr, ptr %13, align 8, !tbaa !8
  %202 = load ptr, ptr %15, align 8, !tbaa !8
  %203 = call i32 @Cudd_bddLeq(ptr noundef %200, ptr noundef %201, ptr noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %199
  %206 = load ptr, ptr %5, align 8, !tbaa !3
  %207 = load ptr, ptr %12, align 8, !tbaa !8
  %208 = load ptr, ptr %14, align 8, !tbaa !8
  %209 = call i32 @Cudd_bddLeq(ptr noundef %206, ptr noundef %207, ptr noundef %208)
  %210 = icmp ne i32 %209, 0
  br label %211

211:                                              ; preds = %205, %199
  %212 = phi i1 [ false, %199 ], [ %210, %205 ]
  %213 = zext i1 %212 to i32
  store i32 %213, ptr %18, align 4, !tbaa !29
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = load ptr, ptr %6, align 8, !tbaa !8
  %216 = load ptr, ptr %7, align 8, !tbaa !8
  %217 = load i32, ptr %18, align 4, !tbaa !29
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %211
  %220 = load ptr, ptr %8, align 8, !tbaa !8
  br label %223

221:                                              ; preds = %211
  %222 = load ptr, ptr %9, align 8, !tbaa !8
  br label %223

223:                                              ; preds = %221, %219
  %224 = phi ptr [ %220, %219 ], [ %222, %221 ]
  call void @cuddCacheInsert2(ptr noundef %214, ptr noundef @Cudd_bddLeq, ptr noundef %215, ptr noundef %216, ptr noundef %224)
  %225 = load i32, ptr %18, align 4, !tbaa !29
  store i32 %225, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %226

226:                                              ; preds = %223, %129, %121, %112, %104, %99, %36, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %227 = load i32, ptr %4, align 4
  ret i32 %227
}

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @bddVarToCanonicalSimple(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store ptr %4, ptr %12, align 8, !tbaa !35
  store ptr %5, ptr %13, align 8, !tbaa !35
  store ptr %6, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %21 = load ptr, ptr %9, align 8, !tbaa !34
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %22, ptr %16, align 8, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !34
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %24, ptr %17, align 8, !tbaa !8
  %25 = load ptr, ptr %11, align 8, !tbaa !34
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %26, ptr %18, align 8, !tbaa !8
  store i32 0, ptr %20, align 4, !tbaa !29
  %27 = load ptr, ptr %16, align 8, !tbaa !8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 1
  %30 = trunc i64 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %7
  %33 = load ptr, ptr %16, align 8, !tbaa !8
  %34 = ptrtoint ptr %33 to i64
  %35 = xor i64 %34, 1
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %16, align 8, !tbaa !8
  %37 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %37, ptr %15, align 8, !tbaa !8
  %38 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %38, ptr %17, align 8, !tbaa !8
  %39 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %39, ptr %18, align 8, !tbaa !8
  store i32 1, ptr %20, align 4, !tbaa !29
  br label %40

40:                                               ; preds = %32, %7
  store i32 0, ptr %19, align 4, !tbaa !29
  %41 = load ptr, ptr %17, align 8, !tbaa !8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %44 = trunc i64 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %40
  %47 = load ptr, ptr %17, align 8, !tbaa !8
  %48 = ptrtoint ptr %47 to i64
  %49 = xor i64 %48, 1
  %50 = inttoptr i64 %49 to ptr
  store ptr %50, ptr %17, align 8, !tbaa !8
  %51 = load ptr, ptr %18, align 8, !tbaa !8
  %52 = ptrtoint ptr %51 to i64
  %53 = xor i64 %52, 1
  %54 = inttoptr i64 %53 to ptr
  store ptr %54, ptr %18, align 8, !tbaa !8
  store i32 1, ptr %20, align 4, !tbaa !29
  store i32 1, ptr %19, align 4, !tbaa !29
  br label %55

55:                                               ; preds = %46, %40
  %56 = load i32, ptr %20, align 4, !tbaa !29
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load ptr, ptr %16, align 8, !tbaa !8
  %60 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %59, ptr %60, align 8, !tbaa !8
  %61 = load ptr, ptr %17, align 8, !tbaa !8
  %62 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %61, ptr %62, align 8, !tbaa !8
  %63 = load ptr, ptr %18, align 8, !tbaa !8
  %64 = load ptr, ptr %11, align 8, !tbaa !34
  store ptr %63, ptr %64, align 8, !tbaa !8
  br label %65

65:                                               ; preds = %58, %55
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.DdManager, ptr %66, i32 0, i32 37
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  %69 = load ptr, ptr %16, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.DdNode, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !32
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %68, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !29
  %75 = load ptr, ptr %12, align 8, !tbaa !35
  store i32 %74, ptr %75, align 4, !tbaa !29
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.DdManager, ptr %76, i32 0, i32 37
  %78 = load ptr, ptr %77, align 8, !tbaa !36
  %79 = load ptr, ptr %17, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.DdNode, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !32
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i32, ptr %78, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !29
  %85 = load ptr, ptr %13, align 8, !tbaa !35
  store i32 %84, ptr %85, align 4, !tbaa !29
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.DdManager, ptr %86, i32 0, i32 37
  %88 = load ptr, ptr %87, align 8, !tbaa !36
  %89 = load ptr, ptr %18, align 8, !tbaa !8
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, -2
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw %struct.DdNode, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !32
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i32, ptr %88, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !29
  %98 = load ptr, ptr %14, align 8, !tbaa !35
  store i32 %97, ptr %98, align 4, !tbaa !29
  %99 = load i32, ptr %19, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  ret i32 %99
}

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddCacheLookup(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_IterDerefBdd(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #5
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #5
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !52
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !55
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !54
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !54
  %18 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #5
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!31 = !{!6, !6, i64 0}
!32 = !{!12, !13, i64 0}
!33 = !{!12, !13, i64 4}
!34 = !{!19, !19, i64 0}
!35 = !{!20, !20, i64 0}
!36 = !{!11, !20, i64 312}
!37 = !{!12, !14, i64 32}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
!40 = !{!11, !14, i64 752}
!41 = !{!11, !13, i64 244}
!42 = !{!11, !13, i64 228}
!43 = !{!11, !13, i64 236}
!44 = !{!11, !13, i64 232}
!45 = !{!11, !13, i64 240}
!46 = distinct !{!46, !28}
!47 = distinct !{!47, !28}
!48 = distinct !{!48, !28}
!49 = distinct !{!49, !28}
!50 = distinct !{!50, !28}
!51 = distinct !{!51, !28}
!52 = !{!53, !14, i64 0}
!53 = !{!"timespec", !14, i64 0, !14, i64 8}
!54 = !{!14, !14, i64 0}
!55 = !{!53, !14, i64 8}
