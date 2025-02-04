target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct._reo_man = type { i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, double, double, double, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._reo_plane = type { i32, i32, i32, double, double, double, double, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [45 x i8] c"reoShuffle() Error: Cannot find a variable.\0A\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"reoShuffle() Error: BDD size is too large.\0A\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"REO: Internal verification has failed!\0A\00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @reoShuffle(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %18 = load ptr, ptr %9, align 8, !tbaa !10
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw %struct.DdNode, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !14
  %24 = icmp eq i32 %23, 2147483647
  br i1 %24, label %25, label %27

25:                                               ; preds = %5
  %26 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %26, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %263

27:                                               ; preds = %5
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._reo_man, ptr %29, i32 0, i32 6
  store ptr %28, ptr %30, align 8, !tbaa !18
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = load ptr, ptr %9, align 8, !tbaa !10
  %33 = call i32 @Cudd_SupportSize(ptr noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._reo_man, ptr %34, i32 0, i32 11
  store i32 %33, ptr %35, align 4, !tbaa !27
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._reo_man, ptr %36, i32 0, i32 31
  store i32 1, ptr %37, align 8, !tbaa !28
  store i32 0, ptr %13, align 4, !tbaa !29
  br label %38

38:                                               ; preds = %78, %27
  %39 = load i32, ptr %13, align 4, !tbaa !29
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._reo_man, ptr %40, i32 0, i32 11
  %42 = load i32, ptr %41, align 4, !tbaa !27
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %81

44:                                               ; preds = %38
  %45 = load i32, ptr %13, align 4, !tbaa !29
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._reo_man, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = load i32, ptr %13, align 4, !tbaa !29
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %45, ptr %51, align 4, !tbaa !29
  %52 = load i32, ptr %13, align 4, !tbaa !29
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct._reo_man, ptr %53, i32 0, i32 25
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.DdManager, ptr %56, i32 0, i32 39
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = load i32, ptr %13, align 4, !tbaa !29
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !29
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %55, i64 %63
  store i32 %52, ptr %64, align 4, !tbaa !29
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.DdManager, ptr %65, i32 0, i32 39
  %67 = load ptr, ptr %66, align 8, !tbaa !32
  %68 = load i32, ptr %13, align 4, !tbaa !29
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !29
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct._reo_man, ptr %72, i32 0, i32 27
  %74 = load ptr, ptr %73, align 8, !tbaa !43
  %75 = load i32, ptr %13, align 4, !tbaa !29
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  store i32 %71, ptr %77, align 4, !tbaa !29
  br label %78

78:                                               ; preds = %44
  %79 = load i32, ptr %13, align 4, !tbaa !29
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %13, align 4, !tbaa !29
  br label %38, !llvm.loop !44

81:                                               ; preds = %38
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct._reo_man, ptr %82, i32 0, i32 44
  store i32 0, ptr %83, align 8, !tbaa !46
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct._reo_man, ptr %84, i32 0, i32 17
  store i32 0, ptr %85, align 4, !tbaa !47
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct._reo_man, ptr %86, i32 0, i32 8
  store i32 0, ptr %87, align 8, !tbaa !48
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct._reo_man, ptr %88, i32 0, i32 35
  %90 = load i32, ptr %89, align 4, !tbaa !49
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !49
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = load ptr, ptr %9, align 8, !tbaa !10
  %94 = call ptr @reoTransferNodesToUnits_rec(ptr noundef %92, ptr noundef %93)
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct._reo_man, ptr %95, i32 0, i32 30
  %97 = load ptr, ptr %96, align 8, !tbaa !50
  %98 = getelementptr inbounds ptr, ptr %97, i64 0
  store ptr %94, ptr %98, align 8, !tbaa !51
  store i32 0, ptr %13, align 4, !tbaa !29
  br label %99

99:                                               ; preds = %178, %81
  %100 = load i32, ptr %13, align 4, !tbaa !29
  %101 = load ptr, ptr %7, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct._reo_man, ptr %101, i32 0, i32 11
  %103 = load i32, ptr %102, align 4, !tbaa !27
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %181

105:                                              ; preds = %99
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct._reo_man, ptr %106, i32 0, i32 12
  %108 = load ptr, ptr %107, align 8, !tbaa !30
  %109 = load i32, ptr %13, align 4, !tbaa !29
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !29
  %113 = load ptr, ptr %10, align 8, !tbaa !12
  %114 = load i32, ptr %13, align 4, !tbaa !29
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !29
  %118 = icmp eq i32 %112, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %105
  br label %178

120:                                              ; preds = %105
  %121 = load i32, ptr %13, align 4, !tbaa !29
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %14, align 4, !tbaa !29
  br label %123

123:                                              ; preds = %145, %120
  %124 = load i32, ptr %14, align 4, !tbaa !29
  %125 = load ptr, ptr %7, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct._reo_man, ptr %125, i32 0, i32 11
  %127 = load i32, ptr %126, align 4, !tbaa !27
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %148

129:                                              ; preds = %123
  %130 = load ptr, ptr %10, align 8, !tbaa !12
  %131 = load i32, ptr %13, align 4, !tbaa !29
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !29
  %135 = load ptr, ptr %7, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct._reo_man, ptr %135, i32 0, i32 12
  %137 = load ptr, ptr %136, align 8, !tbaa !30
  %138 = load i32, ptr %14, align 4, !tbaa !29
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !29
  %142 = icmp eq i32 %134, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %129
  br label %148

144:                                              ; preds = %129
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %14, align 4, !tbaa !29
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %14, align 4, !tbaa !29
  br label %123, !llvm.loop !52

148:                                              ; preds = %143, %123
  %149 = load i32, ptr %14, align 4, !tbaa !29
  %150 = load ptr, ptr %7, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct._reo_man, ptr %150, i32 0, i32 11
  %152 = load i32, ptr %151, align 4, !tbaa !27
  %153 = icmp eq i32 %149, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %148
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %256

156:                                              ; preds = %148
  %157 = load i32, ptr %14, align 4, !tbaa !29
  %158 = sub nsw i32 %157, 1
  store i32 %158, ptr %15, align 4, !tbaa !29
  br label %159

159:                                              ; preds = %174, %156
  %160 = load i32, ptr %15, align 4, !tbaa !29
  %161 = load i32, ptr %13, align 4, !tbaa !29
  %162 = icmp sge i32 %160, %161
  br i1 %162, label %163, label %177

163:                                              ; preds = %159
  %164 = load ptr, ptr %7, align 8, !tbaa !3
  %165 = load i32, ptr %15, align 4, !tbaa !29
  %166 = call double @reoReorderSwapAdjacentVars(ptr noundef %164, i32 noundef %165, i32 noundef 1)
  %167 = load ptr, ptr %7, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct._reo_man, ptr %167, i32 0, i32 17
  %169 = load i32, ptr %168, align 4, !tbaa !47
  %170 = icmp sgt i32 %169, 10000
  br i1 %170, label %171, label %173

171:                                              ; preds = %163
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %256

173:                                              ; preds = %163
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %15, align 4, !tbaa !29
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %15, align 4, !tbaa !29
  br label %159, !llvm.loop !53

177:                                              ; preds = %159
  br label %178

178:                                              ; preds = %177, %119
  %179 = load i32, ptr %13, align 4, !tbaa !29
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %13, align 4, !tbaa !29
  br label %99, !llvm.loop !54

181:                                              ; preds = %99
  %182 = load ptr, ptr %7, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct._reo_man, ptr %182, i32 0, i32 38
  store i32 0, ptr %183, align 8, !tbaa !55
  %184 = load ptr, ptr %7, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct._reo_man, ptr %184, i32 0, i32 17
  store i32 0, ptr %185, align 4, !tbaa !47
  %186 = load ptr, ptr %7, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct._reo_man, ptr %186, i32 0, i32 35
  %188 = load i32, ptr %187, align 4, !tbaa !49
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %187, align 4, !tbaa !49
  %190 = load ptr, ptr %7, align 8, !tbaa !3
  %191 = load ptr, ptr %7, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct._reo_man, ptr %191, i32 0, i32 30
  %193 = load ptr, ptr %192, align 8, !tbaa !50
  %194 = getelementptr inbounds ptr, ptr %193, i64 0
  %195 = load ptr, ptr %194, align 8, !tbaa !51
  %196 = call ptr @reoTransferUnitsToNodes_rec(ptr noundef %190, ptr noundef %195)
  store ptr %196, ptr %12, align 8, !tbaa !10
  %197 = load ptr, ptr %12, align 8, !tbaa !10
  call void @Cudd_Ref(ptr noundef %197)
  store i32 0, ptr %13, align 4, !tbaa !29
  br label %198

198:                                              ; preds = %213, %181
  %199 = load i32, ptr %13, align 4, !tbaa !29
  %200 = load ptr, ptr %7, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct._reo_man, ptr %200, i32 0, i32 38
  %202 = load i32, ptr %201, align 8, !tbaa !55
  %203 = icmp slt i32 %199, %202
  br i1 %203, label %204, label %216

204:                                              ; preds = %198
  %205 = load ptr, ptr %8, align 8, !tbaa !8
  %206 = load ptr, ptr %7, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct._reo_man, ptr %206, i32 0, i32 37
  %208 = load ptr, ptr %207, align 8, !tbaa !56
  %209 = load i32, ptr %13, align 4, !tbaa !29
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %208, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !10
  call void @Cudd_RecursiveDeref(ptr noundef %205, ptr noundef %212)
  br label %213

213:                                              ; preds = %204
  %214 = load i32, ptr %13, align 4, !tbaa !29
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %13, align 4, !tbaa !29
  br label %198, !llvm.loop !57

216:                                              ; preds = %198
  %217 = load ptr, ptr %7, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct._reo_man, ptr %217, i32 0, i32 3
  %219 = load i32, ptr %218, align 4, !tbaa !58
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %237

221:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %222 = load ptr, ptr %8, align 8, !tbaa !8
  %223 = load ptr, ptr %9, align 8, !tbaa !10
  %224 = load ptr, ptr %11, align 8, !tbaa !12
  %225 = call ptr @Cudd_bddPermute(ptr noundef %222, ptr noundef %223, ptr noundef %224)
  store ptr %225, ptr %17, align 8, !tbaa !10
  %226 = load ptr, ptr %17, align 8, !tbaa !10
  call void @Cudd_Ref(ptr noundef %226)
  %227 = load ptr, ptr %17, align 8, !tbaa !10
  %228 = load ptr, ptr %12, align 8, !tbaa !10
  %229 = icmp ne ptr %227, %228
  br i1 %229, label %230, label %234

230:                                              ; preds = %221
  %231 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %232 = load ptr, ptr @stdout, align 8, !tbaa !59
  %233 = call i32 @fflush(ptr noundef %232)
  br label %234

234:                                              ; preds = %230, %221
  %235 = load ptr, ptr %8, align 8, !tbaa !8
  %236 = load ptr, ptr %17, align 8, !tbaa !10
  call void @Cudd_RecursiveDeref(ptr noundef %235, ptr noundef %236)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  br label %237

237:                                              ; preds = %234, %216
  store i32 0, ptr %13, align 4, !tbaa !29
  br label %238

238:                                              ; preds = %252, %237
  %239 = load i32, ptr %13, align 4, !tbaa !29
  %240 = load ptr, ptr %7, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct._reo_man, ptr %240, i32 0, i32 11
  %242 = load i32, ptr %241, align 4, !tbaa !27
  %243 = icmp sle i32 %239, %242
  br i1 %243, label %244, label %255

244:                                              ; preds = %238
  %245 = load ptr, ptr %7, align 8, !tbaa !3
  %246 = load ptr, ptr %7, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct._reo_man, ptr %246, i32 0, i32 28
  %248 = load ptr, ptr %247, align 8, !tbaa !60
  %249 = load i32, ptr %13, align 4, !tbaa !29
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct._reo_plane, ptr %248, i64 %250
  call void @reoUnitsRecycleUnitList(ptr noundef %245, ptr noundef %251)
  br label %252

252:                                              ; preds = %244
  %253 = load i32, ptr %13, align 4, !tbaa !29
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %13, align 4, !tbaa !29
  br label %238, !llvm.loop !61

255:                                              ; preds = %238
  br label %256

256:                                              ; preds = %255, %171, %154
  %257 = load ptr, ptr %12, align 8, !tbaa !10
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  %260 = load ptr, ptr %12, align 8, !tbaa !10
  call void @Cudd_Deref(ptr noundef %260)
  br label %261

261:                                              ; preds = %259, %256
  %262 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %262, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %263

263:                                              ; preds = %261, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %264 = load ptr, ptr %6, align 8
  ret ptr %264
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Cudd_SupportSize(ptr noundef, ptr noundef) #2

declare ptr @reoTransferNodesToUnits_rec(ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare double @reoReorderSwapAdjacentVars(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @reoTransferUnitsToNodes_rec(ptr noundef, ptr noundef) #2

declare void @Cudd_Ref(ptr noundef) #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #2

declare ptr @Cudd_bddPermute(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @reoUnitsRecycleUnitList(ptr noundef, ptr noundef) #2

declare void @Cudd_Deref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Extra_ShuffleTest(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca [1000 x i32], align 16
  %15 = alloca [1000 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4000, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4000, ptr %15) #5
  call void @srand(i32 noundef 305402420) #5
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = call i32 @Cudd_SupportSize(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %9, align 4, !tbaa !29
  %21 = load i32, ptr %9, align 4, !tbaa !29
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 1, ptr %16, align 4
  br label %115

24:                                               ; preds = %3
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %25

25:                                               ; preds = %34, %24
  %26 = load i32, ptr %12, align 4, !tbaa !29
  %27 = load i32, ptr %9, align 4, !tbaa !29
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load i32, ptr %12, align 4, !tbaa !29
  %31 = load i32, ptr %12, align 4, !tbaa !29
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], ptr %14, i64 0, i64 %32
  store i32 %30, ptr %33, align 4, !tbaa !29
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %12, align 4, !tbaa !29
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %12, align 4, !tbaa !29
  br label %25, !llvm.loop !62

37:                                               ; preds = %25
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %38

38:                                               ; preds = %63, %37
  %39 = load i32, ptr %12, align 4, !tbaa !29
  %40 = icmp slt i32 %39, 120
  br i1 %40, label %41, label %66

41:                                               ; preds = %38
  %42 = call i32 @rand() #5
  %43 = load i32, ptr %9, align 4, !tbaa !29
  %44 = sub nsw i32 %43, 1
  %45 = srem i32 %42, %44
  store i32 %45, ptr %10, align 4, !tbaa !29
  %46 = load i32, ptr %10, align 4, !tbaa !29
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], ptr %14, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !29
  store i32 %49, ptr %11, align 4, !tbaa !29
  %50 = load i32, ptr %10, align 4, !tbaa !29
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], ptr %14, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !29
  %55 = load i32, ptr %10, align 4, !tbaa !29
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], ptr %14, i64 0, i64 %56
  store i32 %54, ptr %57, align 4, !tbaa !29
  %58 = load i32, ptr %11, align 4, !tbaa !29
  %59 = load i32, ptr %10, align 4, !tbaa !29
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], ptr %14, i64 0, i64 %61
  store i32 %58, ptr %62, align 4, !tbaa !29
  br label %63

63:                                               ; preds = %41
  %64 = load i32, ptr %12, align 4, !tbaa !29
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %12, align 4, !tbaa !29
  br label %38, !llvm.loop !63

66:                                               ; preds = %38
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %67

67:                                               ; preds = %79, %66
  %68 = load i32, ptr %12, align 4, !tbaa !29
  %69 = load i32, ptr %9, align 4, !tbaa !29
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %82

71:                                               ; preds = %67
  %72 = load i32, ptr %12, align 4, !tbaa !29
  %73 = load i32, ptr %12, align 4, !tbaa !29
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], ptr %14, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !29
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], ptr %15, i64 0, i64 %77
  store i32 %72, ptr %78, align 4, !tbaa !29
  br label %79

79:                                               ; preds = %71
  %80 = load i32, ptr %12, align 4, !tbaa !29
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %12, align 4, !tbaa !29
  br label %67, !llvm.loop !64

82:                                               ; preds = %67
  %83 = load ptr, ptr %5, align 8, !tbaa !8
  %84 = load ptr, ptr %6, align 8, !tbaa !10
  %85 = call ptr @Extra_bddRemapUp(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %8, align 8, !tbaa !10
  %86 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Cudd_Ref(ptr noundef %86)
  %87 = call i64 @Abc_Clock()
  store i64 %87, ptr %13, align 8, !tbaa !65
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = load ptr, ptr %5, align 8, !tbaa !8
  %90 = load ptr, ptr %8, align 8, !tbaa !10
  %91 = getelementptr inbounds [1000 x i32], ptr %14, i64 0, i64 0
  %92 = getelementptr inbounds [1000 x i32], ptr %15, i64 0, i64 0
  %93 = call ptr @reoShuffle(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %7, align 8, !tbaa !10
  %94 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Cudd_Ref(ptr noundef %94)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %95 = call i64 @Abc_Clock()
  store i64 %95, ptr %13, align 8, !tbaa !65
  %96 = load ptr, ptr %5, align 8, !tbaa !8
  %97 = load ptr, ptr %8, align 8, !tbaa !10
  %98 = getelementptr inbounds [1000 x i32], ptr %15, i64 0, i64 0
  %99 = call ptr @Cudd_bddPermute(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %17, align 8, !tbaa !10
  %100 = load ptr, ptr %17, align 8, !tbaa !10
  call void @Cudd_Ref(ptr noundef %100)
  %101 = load ptr, ptr %17, align 8, !tbaa !10
  %102 = load ptr, ptr %7, align 8, !tbaa !10
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %82
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %106 = load ptr, ptr @stdout, align 8, !tbaa !59
  %107 = call i32 @fflush(ptr noundef %106)
  br label %108

108:                                              ; preds = %104, %82
  %109 = load ptr, ptr %5, align 8, !tbaa !8
  %110 = load ptr, ptr %17, align 8, !tbaa !10
  call void @Cudd_RecursiveDeref(ptr noundef %109, ptr noundef %110)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  %111 = load ptr, ptr %5, align 8, !tbaa !8
  %112 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Cudd_RecursiveDeref(ptr noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %5, align 8, !tbaa !8
  %114 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Cudd_RecursiveDeref(ptr noundef %113, ptr noundef %114)
  store i32 0, ptr %16, align 4
  br label %115

115:                                              ; preds = %108, %23
  call void @llvm.lifetime.end.p0(i64 4000, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4000, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %116 = load i32, ptr %16, align 4
  switch i32 %116, label %118 [
    i32 0, label %117
    i32 1, label %117
  ]

117:                                              ; preds = %115, %115
  ret void

118:                                              ; preds = %115
  unreachable
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @rand() #3

declare ptr @Extra_bddRemapUp(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #4 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !66
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !68
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !65
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !65
  %18 = load i64, ptr %4, align 8, !tbaa !65
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_reo_man", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"DdNode", !16, i64 0, !16, i64 4, !11, i64 8, !6, i64 16, !17, i64 32}
!16 = !{!"int", !6, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !9, i64 24}
!19 = !{!"_reo_man", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !9, i64 24, !13, i64 32, !16, i64 40, !13, i64 48, !16, i64 56, !16, i64 60, !13, i64 64, !20, i64 72, !13, i64 80, !21, i64 88, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !22, i64 120, !22, i64 128, !22, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !23, i64 168, !16, i64 176, !21, i64 184, !16, i64 192, !16, i64 196, !24, i64 200, !16, i64 208, !16, i64 212, !16, i64 216, !25, i64 224, !16, i64 232, !16, i64 236, !26, i64 240, !21, i64 248, !16, i64 256, !16, i64 260, !16, i64 264, !16, i64 268, !16, i64 272, !16, i64 276, !16, i64 280}
!20 = !{!"p1 double", !5, i64 0}
!21 = !{!"p2 _ZTS9_reo_unit", !5, i64 0}
!22 = !{!"double", !6, i64 0}
!23 = !{!"p1 _ZTS10_reo_plane", !5, i64 0}
!24 = !{!"p1 _ZTS9_reo_hash", !5, i64 0}
!25 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!26 = !{!"p1 _ZTS9_reo_unit", !5, i64 0}
!27 = !{!19, !16, i64 60}
!28 = !{!19, !16, i64 192}
!29 = !{!16, !16, i64 0}
!30 = !{!19, !13, i64 64}
!31 = !{!19, !13, i64 144}
!32 = !{!33, !13, i64 328}
!33 = !{!"DdManager", !15, i64 0, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !34, i64 80, !34, i64 88, !16, i64 96, !16, i64 100, !22, i64 104, !22, i64 112, !22, i64 120, !16, i64 128, !16, i64 132, !16, i64 136, !16, i64 140, !16, i64 144, !16, i64 148, !35, i64 152, !35, i64 160, !36, i64 168, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !16, i64 240, !16, i64 244, !16, i64 248, !22, i64 256, !16, i64 264, !16, i64 268, !16, i64 272, !25, i64 280, !17, i64 288, !22, i64 296, !16, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !25, i64 344, !13, i64 352, !25, i64 360, !16, i64 368, !37, i64 376, !37, i64 384, !25, i64 392, !11, i64 400, !38, i64 408, !25, i64 416, !16, i64 424, !16, i64 428, !16, i64 432, !22, i64 440, !16, i64 448, !16, i64 452, !16, i64 456, !16, i64 460, !22, i64 464, !22, i64 472, !16, i64 480, !16, i64 484, !16, i64 488, !16, i64 492, !16, i64 496, !16, i64 500, !16, i64 504, !16, i64 508, !16, i64 512, !39, i64 520, !39, i64 528, !16, i64 536, !16, i64 540, !16, i64 544, !16, i64 548, !16, i64 552, !16, i64 556, !40, i64 560, !38, i64 568, !41, i64 576, !41, i64 584, !41, i64 592, !41, i64 600, !42, i64 608, !42, i64 616, !16, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !16, i64 656, !17, i64 664, !17, i64 672, !22, i64 680, !22, i64 688, !22, i64 696, !22, i64 704, !22, i64 712, !22, i64 720, !16, i64 728, !11, i64 736, !11, i64 744, !17, i64 752}
!34 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!35 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!36 = !{!"DdSubtable", !25, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48}
!37 = !{!"p1 long", !5, i64 0}
!38 = !{!"p1 omnipotent char", !5, i64 0}
!39 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!40 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!41 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!42 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!43 = !{!19, !13, i64 160}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!19, !16, i64 264}
!47 = !{!19, !16, i64 100}
!48 = !{!19, !16, i64 40}
!49 = !{!19, !16, i64 212}
!50 = !{!19, !21, i64 184}
!51 = !{!26, !26, i64 0}
!52 = distinct !{!52, !45}
!53 = distinct !{!53, !45}
!54 = distinct !{!54, !45}
!55 = !{!19, !16, i64 232}
!56 = !{!19, !25, i64 224}
!57 = distinct !{!57, !45}
!58 = !{!19, !16, i64 12}
!59 = !{!42, !42, i64 0}
!60 = !{!19, !23, i64 168}
!61 = distinct !{!61, !45}
!62 = distinct !{!62, !45}
!63 = distinct !{!63, !45}
!64 = distinct !{!64, !45}
!65 = !{!17, !17, i64 0}
!66 = !{!67, !17, i64 0}
!67 = !{!"timespec", !17, i64 0, !17, i64 8}
!68 = !{!67, !17, i64 8}
