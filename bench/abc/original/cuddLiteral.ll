target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddLiteralSetIntersection(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  br label %8

8:                                                ; preds = %15, %3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.DdManager, ptr %9, i32 0, i32 55
  store i32 0, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call ptr @cuddBddLiteralSetIntersectionRecur(ptr noundef %11, ptr noundef %12, ptr noundef %13)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @cuddBddLiteralSetIntersectionRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %373

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %10, align 8, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr %11, align 8, !tbaa !8
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.DdManager, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  store ptr %38, ptr %14, align 8, !tbaa !8
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %27
  %43 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %43, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %373

44:                                               ; preds = %27
  %45 = load ptr, ptr %14, align 8, !tbaa !8
  %46 = ptrtoint ptr %45 to i64
  %47 = xor i64 %46, 1
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %15, align 8, !tbaa !8
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.DdNode, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !30
  %52 = icmp eq i32 %51, 2147483647
  br i1 %52, label %53, label %57

53:                                               ; preds = %44
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.DdNode, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !30
  br label %67

57:                                               ; preds = %44
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.DdManager, ptr %58, i32 0, i32 37
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  %61 = load ptr, ptr %10, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.DdNode, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !30
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i32, ptr %60, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !32
  br label %67

67:                                               ; preds = %57, %53
  %68 = phi i32 [ %56, %53 ], [ %66, %57 ]
  store i32 %68, ptr %16, align 4, !tbaa !32
  %69 = load ptr, ptr %11, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.DdNode, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !30
  %72 = icmp eq i32 %71, 2147483647
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = load ptr, ptr %11, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.DdNode, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !30
  br label %87

77:                                               ; preds = %67
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.DdManager, ptr %78, i32 0, i32 37
  %80 = load ptr, ptr %79, align 8, !tbaa !31
  %81 = load ptr, ptr %11, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.DdNode, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !30
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i32, ptr %80, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !32
  br label %87

87:                                               ; preds = %77, %73
  %88 = phi i32 [ %76, %73 ], [ %86, %77 ]
  store i32 %88, ptr %17, align 4, !tbaa !32
  br label %89

89:                                               ; preds = %218, %87
  %90 = load i32, ptr %16, align 4, !tbaa !32
  %91 = load i32, ptr %17, align 4, !tbaa !32
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %219

93:                                               ; preds = %89
  %94 = load i32, ptr %16, align 4, !tbaa !32
  %95 = load i32, ptr %17, align 4, !tbaa !32
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %97, label %155

97:                                               ; preds = %93
  %98 = load ptr, ptr %6, align 8, !tbaa !8
  %99 = load ptr, ptr %10, align 8, !tbaa !8
  %100 = icmp ne ptr %98, %99
  %101 = zext i1 %100 to i32
  store i32 %101, ptr %18, align 4, !tbaa !32
  %102 = load ptr, ptr %10, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.DdNode, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds nuw %struct.DdChildren, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !33
  store ptr %105, ptr %6, align 8, !tbaa !8
  %106 = load i32, ptr %18, align 4, !tbaa !32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %97
  %109 = load ptr, ptr %6, align 8, !tbaa !8
  %110 = ptrtoint ptr %109 to i64
  %111 = xor i64 %110, 1
  %112 = inttoptr i64 %111 to ptr
  store ptr %112, ptr %6, align 8, !tbaa !8
  br label %113

113:                                              ; preds = %108, %97
  %114 = load ptr, ptr %6, align 8, !tbaa !8
  %115 = load ptr, ptr %15, align 8, !tbaa !8
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %130

117:                                              ; preds = %113
  %118 = load ptr, ptr %10, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.DdNode, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %struct.DdChildren, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !33
  store ptr %121, ptr %6, align 8, !tbaa !8
  %122 = load i32, ptr %18, align 4, !tbaa !32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %117
  %125 = load ptr, ptr %6, align 8, !tbaa !8
  %126 = ptrtoint ptr %125 to i64
  %127 = xor i64 %126, 1
  %128 = inttoptr i64 %127 to ptr
  store ptr %128, ptr %6, align 8, !tbaa !8
  br label %129

129:                                              ; preds = %124, %117
  br label %130

130:                                              ; preds = %129, %113
  %131 = load ptr, ptr %6, align 8, !tbaa !8
  %132 = ptrtoint ptr %131 to i64
  %133 = and i64 %132, -2
  %134 = inttoptr i64 %133 to ptr
  store ptr %134, ptr %10, align 8, !tbaa !8
  %135 = load ptr, ptr %10, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.DdNode, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8, !tbaa !30
  %138 = icmp eq i32 %137, 2147483647
  br i1 %138, label %139, label %143

139:                                              ; preds = %130
  %140 = load ptr, ptr %10, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct.DdNode, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8, !tbaa !30
  br label %153

143:                                              ; preds = %130
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.DdManager, ptr %144, i32 0, i32 37
  %146 = load ptr, ptr %145, align 8, !tbaa !31
  %147 = load ptr, ptr %10, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %struct.DdNode, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8, !tbaa !30
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw i32, ptr %146, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !32
  br label %153

153:                                              ; preds = %143, %139
  %154 = phi i32 [ %142, %139 ], [ %152, %143 ]
  store i32 %154, ptr %16, align 4, !tbaa !32
  br label %218

155:                                              ; preds = %93
  %156 = load i32, ptr %17, align 4, !tbaa !32
  %157 = load i32, ptr %16, align 4, !tbaa !32
  %158 = icmp ult i32 %156, %157
  br i1 %158, label %159, label %217

159:                                              ; preds = %155
  %160 = load ptr, ptr %7, align 8, !tbaa !8
  %161 = load ptr, ptr %11, align 8, !tbaa !8
  %162 = icmp ne ptr %160, %161
  %163 = zext i1 %162 to i32
  store i32 %163, ptr %18, align 4, !tbaa !32
  %164 = load ptr, ptr %11, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw %struct.DdNode, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds nuw %struct.DdChildren, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !33
  store ptr %167, ptr %7, align 8, !tbaa !8
  %168 = load i32, ptr %18, align 4, !tbaa !32
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %159
  %171 = load ptr, ptr %7, align 8, !tbaa !8
  %172 = ptrtoint ptr %171 to i64
  %173 = xor i64 %172, 1
  %174 = inttoptr i64 %173 to ptr
  store ptr %174, ptr %7, align 8, !tbaa !8
  br label %175

175:                                              ; preds = %170, %159
  %176 = load ptr, ptr %7, align 8, !tbaa !8
  %177 = load ptr, ptr %15, align 8, !tbaa !8
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %179, label %192

179:                                              ; preds = %175
  %180 = load ptr, ptr %11, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %struct.DdNode, ptr %180, i32 0, i32 3
  %182 = getelementptr inbounds nuw %struct.DdChildren, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !33
  store ptr %183, ptr %7, align 8, !tbaa !8
  %184 = load i32, ptr %18, align 4, !tbaa !32
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %179
  %187 = load ptr, ptr %7, align 8, !tbaa !8
  %188 = ptrtoint ptr %187 to i64
  %189 = xor i64 %188, 1
  %190 = inttoptr i64 %189 to ptr
  store ptr %190, ptr %7, align 8, !tbaa !8
  br label %191

191:                                              ; preds = %186, %179
  br label %192

192:                                              ; preds = %191, %175
  %193 = load ptr, ptr %7, align 8, !tbaa !8
  %194 = ptrtoint ptr %193 to i64
  %195 = and i64 %194, -2
  %196 = inttoptr i64 %195 to ptr
  store ptr %196, ptr %11, align 8, !tbaa !8
  %197 = load ptr, ptr %11, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw %struct.DdNode, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8, !tbaa !30
  %200 = icmp eq i32 %199, 2147483647
  br i1 %200, label %201, label %205

201:                                              ; preds = %192
  %202 = load ptr, ptr %11, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw %struct.DdNode, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8, !tbaa !30
  br label %215

205:                                              ; preds = %192
  %206 = load ptr, ptr %5, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.DdManager, ptr %206, i32 0, i32 37
  %208 = load ptr, ptr %207, align 8, !tbaa !31
  %209 = load ptr, ptr %11, align 8, !tbaa !8
  %210 = getelementptr inbounds nuw %struct.DdNode, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 8, !tbaa !30
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw i32, ptr %208, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !32
  br label %215

215:                                              ; preds = %205, %201
  %216 = phi i32 [ %204, %201 ], [ %214, %205 ]
  store i32 %216, ptr %17, align 4, !tbaa !32
  br label %217

217:                                              ; preds = %215, %155
  br label %218

218:                                              ; preds = %217, %153
  br label %89, !llvm.loop !34

219:                                              ; preds = %89
  %220 = load ptr, ptr %6, align 8, !tbaa !8
  %221 = load ptr, ptr %14, align 8, !tbaa !8
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %219
  %224 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %224, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %373

225:                                              ; preds = %219
  %226 = load ptr, ptr %5, align 8, !tbaa !3
  %227 = load ptr, ptr %6, align 8, !tbaa !8
  %228 = load ptr, ptr %7, align 8, !tbaa !8
  %229 = call ptr @cuddCacheLookup2(ptr noundef %226, ptr noundef @Cudd_bddLiteralSetIntersection, ptr noundef %227, ptr noundef %228)
  store ptr %229, ptr %8, align 8, !tbaa !8
  %230 = load ptr, ptr %8, align 8, !tbaa !8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %234

232:                                              ; preds = %225
  %233 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %233, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %373

234:                                              ; preds = %225
  %235 = load ptr, ptr %6, align 8, !tbaa !8
  %236 = load ptr, ptr %10, align 8, !tbaa !8
  %237 = icmp ne ptr %235, %236
  %238 = zext i1 %237 to i32
  store i32 %238, ptr %18, align 4, !tbaa !32
  %239 = load ptr, ptr %10, align 8, !tbaa !8
  %240 = getelementptr inbounds nuw %struct.DdNode, ptr %239, i32 0, i32 3
  %241 = getelementptr inbounds nuw %struct.DdChildren, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8, !tbaa !33
  store ptr %242, ptr %12, align 8, !tbaa !8
  store i32 1, ptr %19, align 4, !tbaa !32
  %243 = load i32, ptr %18, align 4, !tbaa !32
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %250

245:                                              ; preds = %234
  %246 = load ptr, ptr %12, align 8, !tbaa !8
  %247 = ptrtoint ptr %246 to i64
  %248 = xor i64 %247, 1
  %249 = inttoptr i64 %248 to ptr
  store ptr %249, ptr %12, align 8, !tbaa !8
  br label %250

250:                                              ; preds = %245, %234
  %251 = load ptr, ptr %12, align 8, !tbaa !8
  %252 = load ptr, ptr %15, align 8, !tbaa !8
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %254, label %267

254:                                              ; preds = %250
  %255 = load ptr, ptr %10, align 8, !tbaa !8
  %256 = getelementptr inbounds nuw %struct.DdNode, ptr %255, i32 0, i32 3
  %257 = getelementptr inbounds nuw %struct.DdChildren, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !33
  store ptr %258, ptr %12, align 8, !tbaa !8
  store i32 0, ptr %19, align 4, !tbaa !32
  %259 = load i32, ptr %18, align 4, !tbaa !32
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %266

261:                                              ; preds = %254
  %262 = load ptr, ptr %12, align 8, !tbaa !8
  %263 = ptrtoint ptr %262 to i64
  %264 = xor i64 %263, 1
  %265 = inttoptr i64 %264 to ptr
  store ptr %265, ptr %12, align 8, !tbaa !8
  br label %266

266:                                              ; preds = %261, %254
  br label %267

267:                                              ; preds = %266, %250
  %268 = load ptr, ptr %7, align 8, !tbaa !8
  %269 = load ptr, ptr %11, align 8, !tbaa !8
  %270 = icmp ne ptr %268, %269
  %271 = zext i1 %270 to i32
  store i32 %271, ptr %18, align 4, !tbaa !32
  %272 = load ptr, ptr %11, align 8, !tbaa !8
  %273 = getelementptr inbounds nuw %struct.DdNode, ptr %272, i32 0, i32 3
  %274 = getelementptr inbounds nuw %struct.DdChildren, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8, !tbaa !33
  store ptr %275, ptr %13, align 8, !tbaa !8
  store i32 1, ptr %20, align 4, !tbaa !32
  %276 = load i32, ptr %18, align 4, !tbaa !32
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %283

278:                                              ; preds = %267
  %279 = load ptr, ptr %13, align 8, !tbaa !8
  %280 = ptrtoint ptr %279 to i64
  %281 = xor i64 %280, 1
  %282 = inttoptr i64 %281 to ptr
  store ptr %282, ptr %13, align 8, !tbaa !8
  br label %283

283:                                              ; preds = %278, %267
  %284 = load ptr, ptr %13, align 8, !tbaa !8
  %285 = load ptr, ptr %15, align 8, !tbaa !8
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %287, label %300

287:                                              ; preds = %283
  %288 = load ptr, ptr %11, align 8, !tbaa !8
  %289 = getelementptr inbounds nuw %struct.DdNode, ptr %288, i32 0, i32 3
  %290 = getelementptr inbounds nuw %struct.DdChildren, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !33
  store ptr %291, ptr %13, align 8, !tbaa !8
  store i32 0, ptr %20, align 4, !tbaa !32
  %292 = load i32, ptr %18, align 4, !tbaa !32
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %299

294:                                              ; preds = %287
  %295 = load ptr, ptr %13, align 8, !tbaa !8
  %296 = ptrtoint ptr %295 to i64
  %297 = xor i64 %296, 1
  %298 = inttoptr i64 %297 to ptr
  store ptr %298, ptr %13, align 8, !tbaa !8
  br label %299

299:                                              ; preds = %294, %287
  br label %300

300:                                              ; preds = %299, %283
  %301 = load ptr, ptr %5, align 8, !tbaa !3
  %302 = load ptr, ptr %12, align 8, !tbaa !8
  %303 = load ptr, ptr %13, align 8, !tbaa !8
  %304 = call ptr @cuddBddLiteralSetIntersectionRecur(ptr noundef %301, ptr noundef %302, ptr noundef %303)
  store ptr %304, ptr %9, align 8, !tbaa !8
  %305 = load ptr, ptr %9, align 8, !tbaa !8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %308

307:                                              ; preds = %300
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %373

308:                                              ; preds = %300
  %309 = load i32, ptr %19, align 4, !tbaa !32
  %310 = load i32, ptr %20, align 4, !tbaa !32
  %311 = icmp ne i32 %309, %310
  br i1 %311, label %312, label %314

312:                                              ; preds = %308
  %313 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %313, ptr %8, align 8, !tbaa !8
  br label %367

314:                                              ; preds = %308
  %315 = load ptr, ptr %9, align 8, !tbaa !8
  %316 = ptrtoint ptr %315 to i64
  %317 = and i64 %316, -2
  %318 = inttoptr i64 %317 to ptr
  %319 = getelementptr inbounds nuw %struct.DdNode, ptr %318, i32 0, i32 1
  %320 = load i32, ptr %319, align 4, !tbaa !35
  %321 = add i32 %320, 1
  store i32 %321, ptr %319, align 4, !tbaa !35
  %322 = load i32, ptr %19, align 4, !tbaa !32
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %340

324:                                              ; preds = %314
  %325 = load ptr, ptr %5, align 8, !tbaa !3
  %326 = load ptr, ptr %5, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %struct.DdManager, ptr %326, i32 0, i32 41
  %328 = load ptr, ptr %327, align 8, !tbaa !36
  %329 = load ptr, ptr %10, align 8, !tbaa !8
  %330 = getelementptr inbounds nuw %struct.DdNode, ptr %329, i32 0, i32 0
  %331 = load i32, ptr %330, align 8, !tbaa !30
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw ptr, ptr %328, i64 %332
  %334 = load ptr, ptr %333, align 8, !tbaa !8
  %335 = ptrtoint ptr %334 to i64
  %336 = xor i64 %335, 1
  %337 = inttoptr i64 %336 to ptr
  %338 = load ptr, ptr %9, align 8, !tbaa !8
  %339 = call ptr @cuddBddAndRecur(ptr noundef %325, ptr noundef %337, ptr noundef %338)
  store ptr %339, ptr %8, align 8, !tbaa !8
  br label %353

340:                                              ; preds = %314
  %341 = load ptr, ptr %5, align 8, !tbaa !3
  %342 = load ptr, ptr %5, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %struct.DdManager, ptr %342, i32 0, i32 41
  %344 = load ptr, ptr %343, align 8, !tbaa !36
  %345 = load ptr, ptr %10, align 8, !tbaa !8
  %346 = getelementptr inbounds nuw %struct.DdNode, ptr %345, i32 0, i32 0
  %347 = load i32, ptr %346, align 8, !tbaa !30
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw ptr, ptr %344, i64 %348
  %350 = load ptr, ptr %349, align 8, !tbaa !8
  %351 = load ptr, ptr %9, align 8, !tbaa !8
  %352 = call ptr @cuddBddAndRecur(ptr noundef %341, ptr noundef %350, ptr noundef %351)
  store ptr %352, ptr %8, align 8, !tbaa !8
  br label %353

353:                                              ; preds = %340, %324
  %354 = load ptr, ptr %8, align 8, !tbaa !8
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %359

356:                                              ; preds = %353
  %357 = load ptr, ptr %5, align 8, !tbaa !3
  %358 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %357, ptr noundef %358)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %373

359:                                              ; preds = %353
  %360 = load ptr, ptr %9, align 8, !tbaa !8
  %361 = ptrtoint ptr %360 to i64
  %362 = and i64 %361, -2
  %363 = inttoptr i64 %362 to ptr
  %364 = getelementptr inbounds nuw %struct.DdNode, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %364, align 4, !tbaa !35
  %366 = add i32 %365, -1
  store i32 %366, ptr %364, align 4, !tbaa !35
  br label %367

367:                                              ; preds = %359, %312
  %368 = load ptr, ptr %5, align 8, !tbaa !3
  %369 = load ptr, ptr %6, align 8, !tbaa !8
  %370 = load ptr, ptr %7, align 8, !tbaa !8
  %371 = load ptr, ptr %8, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %368, ptr noundef @Cudd_bddLiteralSetIntersection, ptr noundef %369, ptr noundef %370, ptr noundef %371)
  %372 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %372, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %373

373:                                              ; preds = %367, %356, %307, %232, %223, %42, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %374 = load ptr, ptr %4, align 8
  ret ptr %374
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddBddAndRecur(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #2

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!29 = !{!11, !9, i64 40}
!30 = !{!12, !13, i64 0}
!31 = !{!11, !20, i64 312}
!32 = !{!13, !13, i64 0}
!33 = !{!6, !6, i64 0}
!34 = distinct !{!34, !28}
!35 = !{!12, !13, i64 4}
!36 = !{!11, !19, i64 344}
