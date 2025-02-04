target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.DdHashTable = type { i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [64 x i8] c"Error: The third argument of Cudd_CProjection should be a cube\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Cudd_PrioritySelect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !10
  store ptr %4, ptr %14, align 8, !tbaa !10
  store ptr %5, ptr %15, align 8, !tbaa !8
  store i32 %6, ptr %16, align 4, !tbaa !12
  store ptr %7, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %27 = load ptr, ptr %14, align 8, !tbaa !10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %85

29:                                               ; preds = %8
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store ptr null, ptr %9, align 8
  store i32 1, ptr %25, align 4
  br label %247

33:                                               ; preds = %29
  %34 = load i32, ptr %16, align 4, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = mul i64 8, %35
  %37 = call noalias ptr @malloc(i64 noundef %36) #7
  store ptr %37, ptr %14, align 8, !tbaa !10
  %38 = load ptr, ptr %14, align 8, !tbaa !10
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.DdManager, ptr %41, i32 0, i32 86
  store i32 1, ptr %42, align 8, !tbaa !15
  store ptr null, ptr %9, align 8
  store i32 1, ptr %25, align 4
  br label %247

43:                                               ; preds = %33
  store i32 1, ptr %22, align 4, !tbaa !12
  store i32 0, ptr %24, align 4, !tbaa !12
  br label %44

44:                                               ; preds = %81, %43
  %45 = load i32, ptr %24, align 4, !tbaa !12
  %46 = load i32, ptr %16, align 4, !tbaa !12
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %84

48:                                               ; preds = %44
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.DdManager, ptr %49, i32 0, i32 15
  %51 = load i32, ptr %50, align 8, !tbaa !30
  %52 = icmp sge i32 %51, 2147483646
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %212

54:                                               ; preds = %48
  %55 = load ptr, ptr %10, align 8, !tbaa !3
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.DdManager, ptr %56, i32 0, i32 15
  %58 = load i32, ptr %57, align 8, !tbaa !30
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.DdManager, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.DdManager, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = ptrtoint ptr %64 to i64
  %66 = xor i64 %65, 1
  %67 = inttoptr i64 %66 to ptr
  %68 = call ptr @cuddUniqueInter(ptr noundef %55, i32 noundef %58, ptr noundef %61, ptr noundef %67)
  %69 = load ptr, ptr %14, align 8, !tbaa !10
  %70 = load i32, ptr %24, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  store ptr %68, ptr %72, align 8, !tbaa !8
  %73 = load ptr, ptr %14, align 8, !tbaa !10
  %74 = load i32, ptr %24, align 4, !tbaa !12
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %54
  br label %212

80:                                               ; preds = %54
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %24, align 4, !tbaa !12
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %24, align 4, !tbaa !12
  br label %44, !llvm.loop !32

84:                                               ; preds = %44
  br label %85

85:                                               ; preds = %84, %8
  %86 = load ptr, ptr %15, align 8, !tbaa !8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %107

88:                                               ; preds = %85
  %89 = load ptr, ptr %17, align 8, !tbaa !14
  %90 = load ptr, ptr %10, align 8, !tbaa !3
  %91 = load i32, ptr %16, align 4, !tbaa !12
  %92 = load ptr, ptr %12, align 8, !tbaa !10
  %93 = load ptr, ptr %13, align 8, !tbaa !10
  %94 = load ptr, ptr %14, align 8, !tbaa !10
  %95 = call ptr %89(ptr noundef %90, i32 noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %15, align 8, !tbaa !8
  %96 = load ptr, ptr %15, align 8, !tbaa !8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %88
  br label %212

99:                                               ; preds = %88
  store i32 1, ptr %23, align 4, !tbaa !12
  %100 = load ptr, ptr %15, align 8, !tbaa !8
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, -2
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds nuw %struct.DdNode, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !34
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !34
  br label %107

107:                                              ; preds = %99, %85
  %108 = load ptr, ptr %10, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.DdManager, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !31
  store ptr %110, ptr %19, align 8, !tbaa !8
  %111 = load ptr, ptr %19, align 8, !tbaa !8
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, -2
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds nuw %struct.DdNode, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !34
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !34
  %118 = load i32, ptr %16, align 4, !tbaa !12
  %119 = sub nsw i32 %118, 1
  store i32 %119, ptr %24, align 4, !tbaa !12
  br label %120

120:                                              ; preds = %149, %107
  %121 = load i32, ptr %24, align 4, !tbaa !12
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %152

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %124 = load ptr, ptr %10, align 8, !tbaa !3
  %125 = load ptr, ptr %14, align 8, !tbaa !10
  %126 = load i32, ptr %24, align 4, !tbaa !12
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !8
  %130 = load ptr, ptr %19, align 8, !tbaa !8
  %131 = call ptr @Cudd_bddAnd(ptr noundef %124, ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %26, align 8, !tbaa !8
  %132 = load ptr, ptr %26, align 8, !tbaa !8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %123
  store i32 5, ptr %25, align 4
  br label %146

135:                                              ; preds = %123
  %136 = load ptr, ptr %26, align 8, !tbaa !8
  %137 = ptrtoint ptr %136 to i64
  %138 = and i64 %137, -2
  %139 = inttoptr i64 %138 to ptr
  %140 = getelementptr inbounds nuw %struct.DdNode, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !34
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 4, !tbaa !34
  %143 = load ptr, ptr %10, align 8, !tbaa !3
  %144 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %143, ptr noundef %144)
  %145 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %145, ptr %19, align 8, !tbaa !8
  store i32 0, ptr %25, align 4
  br label %146

146:                                              ; preds = %134, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  %147 = load i32, ptr %25, align 4
  switch i32 %147, label %247 [
    i32 0, label %148
    i32 5, label %212
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %24, align 4, !tbaa !12
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %24, align 4, !tbaa !12
  br label %120, !llvm.loop !35

152:                                              ; preds = %120
  %153 = load ptr, ptr %10, align 8, !tbaa !3
  %154 = load ptr, ptr %11, align 8, !tbaa !8
  %155 = load ptr, ptr %13, align 8, !tbaa !10
  %156 = load ptr, ptr %14, align 8, !tbaa !10
  %157 = load i32, ptr %16, align 4, !tbaa !12
  %158 = call ptr @Cudd_bddSwapVariables(ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %20, align 8, !tbaa !8
  %159 = load ptr, ptr %20, align 8, !tbaa !8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %152
  br label %212

162:                                              ; preds = %152
  %163 = load ptr, ptr %20, align 8, !tbaa !8
  %164 = ptrtoint ptr %163 to i64
  %165 = and i64 %164, -2
  %166 = inttoptr i64 %165 to ptr
  %167 = getelementptr inbounds nuw %struct.DdNode, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !34
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 4, !tbaa !34
  %170 = load ptr, ptr %10, align 8, !tbaa !3
  %171 = load ptr, ptr %20, align 8, !tbaa !8
  %172 = load ptr, ptr %15, align 8, !tbaa !8
  %173 = load ptr, ptr %19, align 8, !tbaa !8
  %174 = call ptr @Cudd_bddAndAbstract(ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173)
  store ptr %174, ptr %21, align 8, !tbaa !8
  %175 = load ptr, ptr %21, align 8, !tbaa !8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %180

177:                                              ; preds = %162
  %178 = load ptr, ptr %10, align 8, !tbaa !3
  %179 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %178, ptr noundef %179)
  br label %212

180:                                              ; preds = %162
  %181 = load ptr, ptr %21, align 8, !tbaa !8
  %182 = ptrtoint ptr %181 to i64
  %183 = and i64 %182, -2
  %184 = inttoptr i64 %183 to ptr
  %185 = getelementptr inbounds nuw %struct.DdNode, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !34
  %187 = add i32 %186, 1
  store i32 %187, ptr %185, align 4, !tbaa !34
  %188 = load ptr, ptr %10, align 8, !tbaa !3
  %189 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %188, ptr noundef %189)
  %190 = load ptr, ptr %10, align 8, !tbaa !3
  %191 = load ptr, ptr %11, align 8, !tbaa !8
  %192 = load ptr, ptr %21, align 8, !tbaa !8
  %193 = ptrtoint ptr %192 to i64
  %194 = xor i64 %193, 1
  %195 = inttoptr i64 %194 to ptr
  %196 = call ptr @Cudd_bddAnd(ptr noundef %190, ptr noundef %191, ptr noundef %195)
  store ptr %196, ptr %18, align 8, !tbaa !8
  %197 = load ptr, ptr %18, align 8, !tbaa !8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %202

199:                                              ; preds = %180
  %200 = load ptr, ptr %10, align 8, !tbaa !3
  %201 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %200, ptr noundef %201)
  br label %212

202:                                              ; preds = %180
  %203 = load ptr, ptr %18, align 8, !tbaa !8
  %204 = ptrtoint ptr %203 to i64
  %205 = and i64 %204, -2
  %206 = inttoptr i64 %205 to ptr
  %207 = getelementptr inbounds nuw %struct.DdNode, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4, !tbaa !34
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 4, !tbaa !34
  %210 = load ptr, ptr %10, align 8, !tbaa !3
  %211 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %210, ptr noundef %211)
  br label %212

212:                                              ; preds = %202, %146, %199, %177, %161, %98, %79, %53
  %213 = load ptr, ptr %19, align 8, !tbaa !8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = load ptr, ptr %10, align 8, !tbaa !3
  %217 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %216, ptr noundef %217)
  br label %218

218:                                              ; preds = %215, %212
  %219 = load i32, ptr %22, align 4, !tbaa !12
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %228

221:                                              ; preds = %218
  %222 = load ptr, ptr %14, align 8, !tbaa !10
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = load ptr, ptr %14, align 8, !tbaa !10
  call void @free(ptr noundef %225) #6
  store ptr null, ptr %14, align 8, !tbaa !10
  br label %227

226:                                              ; preds = %221
  br label %227

227:                                              ; preds = %226, %224
  br label %228

228:                                              ; preds = %227, %218
  %229 = load i32, ptr %23, align 4, !tbaa !12
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  %232 = load ptr, ptr %10, align 8, !tbaa !3
  %233 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %232, ptr noundef %233)
  br label %234

234:                                              ; preds = %231, %228
  %235 = load ptr, ptr %18, align 8, !tbaa !8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %245

237:                                              ; preds = %234
  %238 = load ptr, ptr %18, align 8, !tbaa !8
  %239 = ptrtoint ptr %238 to i64
  %240 = and i64 %239, -2
  %241 = inttoptr i64 %240 to ptr
  %242 = getelementptr inbounds nuw %struct.DdNode, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4, !tbaa !34
  %244 = add i32 %243, -1
  store i32 %244, ptr %242, align 4, !tbaa !34
  br label %245

245:                                              ; preds = %237, %234
  %246 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %246, ptr %9, align 8
  store i32 1, ptr %25, align 4
  br label %247

247:                                              ; preds = %245, %146, %40, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %248 = load ptr, ptr %9, align 8
  ret ptr %248
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Cudd_bddSwapVariables(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @Cudd_bddAndAbstract(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Cudd_Xgty(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %10, align 8, !tbaa !10
  %19 = load i32, ptr %8, align 4, !tbaa !12
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %18, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = load ptr, ptr %11, align 8, !tbaa !10
  %25 = load i32, ptr %8, align 4, !tbaa !12
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %24, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = ptrtoint ptr %29 to i64
  %31 = xor i64 %30, 1
  %32 = inttoptr i64 %31 to ptr
  %33 = call ptr @Cudd_bddAnd(ptr noundef %17, ptr noundef %23, ptr noundef %32)
  store ptr %33, ptr %12, align 8, !tbaa !8
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %146

37:                                               ; preds = %5
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw %struct.DdNode, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !34
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !34
  %45 = load i32, ptr %8, align 4, !tbaa !12
  %46 = sub nsw i32 %45, 2
  store i32 %46, ptr %15, align 4, !tbaa !12
  br label %47

47:                                               ; preds = %134, %37
  %48 = load i32, ptr %15, align 4, !tbaa !12
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %137

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = load ptr, ptr %11, align 8, !tbaa !10
  %53 = load i32, ptr %15, align 4, !tbaa !12
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !8
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  %58 = ptrtoint ptr %57 to i64
  %59 = xor i64 %58, 1
  %60 = inttoptr i64 %59 to ptr
  %61 = call ptr @Cudd_bddAnd(ptr noundef %51, ptr noundef %56, ptr noundef %60)
  store ptr %61, ptr %13, align 8, !tbaa !8
  %62 = load ptr, ptr %13, align 8, !tbaa !8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %50
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %65, ptr noundef %66)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %146

67:                                               ; preds = %50
  %68 = load ptr, ptr %13, align 8, !tbaa !8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, -2
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw %struct.DdNode, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !34
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !34
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = load ptr, ptr %11, align 8, !tbaa !10
  %77 = load i32, ptr %15, align 4, !tbaa !12
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !8
  %81 = ptrtoint ptr %80 to i64
  %82 = xor i64 %81, 1
  %83 = inttoptr i64 %82 to ptr
  %84 = load ptr, ptr %12, align 8, !tbaa !8
  %85 = call ptr @Cudd_bddAnd(ptr noundef %75, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %14, align 8, !tbaa !8
  %86 = load ptr, ptr %14, align 8, !tbaa !8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %67
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %91, ptr noundef %92)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %146

93:                                               ; preds = %67
  %94 = load ptr, ptr %14, align 8, !tbaa !8
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, -2
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds nuw %struct.DdNode, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !34
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !34
  %101 = load ptr, ptr %7, align 8, !tbaa !3
  %102 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = load ptr, ptr %10, align 8, !tbaa !10
  %105 = load i32, ptr %15, align 4, !tbaa !12
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !8
  %109 = load ptr, ptr %13, align 8, !tbaa !8
  %110 = ptrtoint ptr %109 to i64
  %111 = xor i64 %110, 1
  %112 = inttoptr i64 %111 to ptr
  %113 = load ptr, ptr %14, align 8, !tbaa !8
  %114 = call ptr @Cudd_bddIte(ptr noundef %103, ptr noundef %108, ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %12, align 8, !tbaa !8
  %115 = load ptr, ptr %12, align 8, !tbaa !8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %122

117:                                              ; preds = %93
  %118 = load ptr, ptr %7, align 8, !tbaa !3
  %119 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %7, align 8, !tbaa !3
  %121 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %120, ptr noundef %121)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %146

122:                                              ; preds = %93
  %123 = load ptr, ptr %12, align 8, !tbaa !8
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, -2
  %126 = inttoptr i64 %125 to ptr
  %127 = getelementptr inbounds nuw %struct.DdNode, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !34
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 4, !tbaa !34
  %130 = load ptr, ptr %7, align 8, !tbaa !3
  %131 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %7, align 8, !tbaa !3
  %133 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %132, ptr noundef %133)
  br label %134

134:                                              ; preds = %122
  %135 = load i32, ptr %15, align 4, !tbaa !12
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %15, align 4, !tbaa !12
  br label %47, !llvm.loop !36

137:                                              ; preds = %47
  %138 = load ptr, ptr %12, align 8, !tbaa !8
  %139 = ptrtoint ptr %138 to i64
  %140 = and i64 %139, -2
  %141 = inttoptr i64 %140 to ptr
  %142 = getelementptr inbounds nuw %struct.DdNode, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4, !tbaa !34
  %144 = add i32 %143, -1
  store i32 %144, ptr %142, align 4, !tbaa !34
  %145 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %145, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %146

146:                                              ; preds = %137, %117, %88, %64, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %147 = load ptr, ptr %6, align 8
  ret ptr %147
}

declare ptr @Cudd_bddIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Cudd_Xeqy(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  %17 = load i32, ptr %7, align 4, !tbaa !12
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !10
  %23 = load i32, ptr %7, align 4, !tbaa !12
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !10
  %29 = load i32, ptr %7, align 4, !tbaa !12
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = ptrtoint ptr %33 to i64
  %35 = xor i64 %34, 1
  %36 = inttoptr i64 %35 to ptr
  %37 = call ptr @Cudd_bddIte(ptr noundef %15, ptr noundef %21, ptr noundef %27, ptr noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !8
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %144

41:                                               ; preds = %4
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw %struct.DdNode, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !34
  %49 = load i32, ptr %7, align 4, !tbaa !12
  %50 = sub nsw i32 %49, 2
  store i32 %50, ptr %13, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %132, %41
  %52 = load i32, ptr %13, align 4, !tbaa !12
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %135

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = load ptr, ptr %9, align 8, !tbaa !10
  %57 = load i32, ptr %13, align 4, !tbaa !12
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !8
  %61 = load ptr, ptr %10, align 8, !tbaa !8
  %62 = call ptr @Cudd_bddAnd(ptr noundef %55, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %11, align 8, !tbaa !8
  %63 = load ptr, ptr %11, align 8, !tbaa !8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %54
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %66, ptr noundef %67)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %144

68:                                               ; preds = %54
  %69 = load ptr, ptr %11, align 8, !tbaa !8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, -2
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw %struct.DdNode, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !34
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !34
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = load ptr, ptr %9, align 8, !tbaa !10
  %78 = load i32, ptr %13, align 4, !tbaa !12
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !8
  %82 = ptrtoint ptr %81 to i64
  %83 = xor i64 %82, 1
  %84 = inttoptr i64 %83 to ptr
  %85 = load ptr, ptr %10, align 8, !tbaa !8
  %86 = call ptr @Cudd_bddAnd(ptr noundef %76, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %12, align 8, !tbaa !8
  %87 = load ptr, ptr %12, align 8, !tbaa !8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %94

89:                                               ; preds = %68
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %92, ptr noundef %93)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %144

94:                                               ; preds = %68
  %95 = load ptr, ptr %12, align 8, !tbaa !8
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, -2
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw %struct.DdNode, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !34
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !34
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = load ptr, ptr %8, align 8, !tbaa !10
  %106 = load i32, ptr %13, align 4, !tbaa !12
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !8
  %110 = load ptr, ptr %11, align 8, !tbaa !8
  %111 = load ptr, ptr %12, align 8, !tbaa !8
  %112 = call ptr @Cudd_bddIte(ptr noundef %104, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %10, align 8, !tbaa !8
  %113 = load ptr, ptr %10, align 8, !tbaa !8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %120

115:                                              ; preds = %94
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %118, ptr noundef %119)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %144

120:                                              ; preds = %94
  %121 = load ptr, ptr %10, align 8, !tbaa !8
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, -2
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr inbounds nuw %struct.DdNode, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !34
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !34
  %128 = load ptr, ptr %6, align 8, !tbaa !3
  %129 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %128, ptr noundef %129)
  %130 = load ptr, ptr %6, align 8, !tbaa !3
  %131 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %130, ptr noundef %131)
  br label %132

132:                                              ; preds = %120
  %133 = load i32, ptr %13, align 4, !tbaa !12
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %13, align 4, !tbaa !12
  br label %51, !llvm.loop !37

135:                                              ; preds = %51
  %136 = load ptr, ptr %10, align 8, !tbaa !8
  %137 = ptrtoint ptr %136 to i64
  %138 = and i64 %137, -2
  %139 = inttoptr i64 %138 to ptr
  %140 = getelementptr inbounds nuw %struct.DdNode, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !34
  %142 = add i32 %141, -1
  store i32 %142, ptr %140, align 4, !tbaa !34
  %143 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %143, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %144

144:                                              ; preds = %135, %115, %89, %65, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %145 = load ptr, ptr %5, align 8
  ret ptr %145
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addXeqy(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.DdManager, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  store ptr %19, ptr %10, align 8, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.DdManager, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  store ptr %22, ptr %11, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %9, align 8, !tbaa !10
  %25 = load i32, ptr %7, align 4, !tbaa !12
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %24, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = call ptr @Cudd_addIte(ptr noundef %23, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %13, align 8, !tbaa !8
  %33 = load ptr, ptr %13, align 8, !tbaa !8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %190

36:                                               ; preds = %4
  %37 = load ptr, ptr %13, align 8, !tbaa !8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw %struct.DdNode, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !34
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !34
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %9, align 8, !tbaa !10
  %46 = load i32, ptr %7, align 4, !tbaa !12
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %45, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  %53 = call ptr @Cudd_addIte(ptr noundef %44, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %14, align 8, !tbaa !8
  %54 = load ptr, ptr %14, align 8, !tbaa !8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %36
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %57, ptr noundef %58)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %190

59:                                               ; preds = %36
  %60 = load ptr, ptr %14, align 8, !tbaa !8
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, -2
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw %struct.DdNode, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !34
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !34
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = load ptr, ptr %8, align 8, !tbaa !10
  %69 = load i32, ptr %7, align 4, !tbaa !12
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %68, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !8
  %74 = load ptr, ptr %13, align 8, !tbaa !8
  %75 = load ptr, ptr %14, align 8, !tbaa !8
  %76 = call ptr @Cudd_addIte(ptr noundef %67, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %12, align 8, !tbaa !8
  %77 = load ptr, ptr %12, align 8, !tbaa !8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %59
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %82, ptr noundef %83)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %190

84:                                               ; preds = %59
  %85 = load ptr, ptr %12, align 8, !tbaa !8
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, -2
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw %struct.DdNode, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !34
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !34
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %94, ptr noundef %95)
  %96 = load i32, ptr %7, align 4, !tbaa !12
  %97 = sub nsw i32 %96, 2
  store i32 %97, ptr %15, align 4, !tbaa !12
  br label %98

98:                                               ; preds = %178, %84
  %99 = load i32, ptr %15, align 4, !tbaa !12
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %181

101:                                              ; preds = %98
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = load ptr, ptr %9, align 8, !tbaa !10
  %104 = load i32, ptr %15, align 4, !tbaa !12
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !8
  %108 = load ptr, ptr %12, align 8, !tbaa !8
  %109 = load ptr, ptr %11, align 8, !tbaa !8
  %110 = call ptr @Cudd_addIte(ptr noundef %102, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %13, align 8, !tbaa !8
  %111 = load ptr, ptr %13, align 8, !tbaa !8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %101
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  %115 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %114, ptr noundef %115)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %190

116:                                              ; preds = %101
  %117 = load ptr, ptr %13, align 8, !tbaa !8
  %118 = ptrtoint ptr %117 to i64
  %119 = and i64 %118, -2
  %120 = inttoptr i64 %119 to ptr
  %121 = getelementptr inbounds nuw %struct.DdNode, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !34
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 4, !tbaa !34
  %124 = load ptr, ptr %6, align 8, !tbaa !3
  %125 = load ptr, ptr %9, align 8, !tbaa !10
  %126 = load i32, ptr %15, align 4, !tbaa !12
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !8
  %130 = load ptr, ptr %11, align 8, !tbaa !8
  %131 = load ptr, ptr %12, align 8, !tbaa !8
  %132 = call ptr @Cudd_addIte(ptr noundef %124, ptr noundef %129, ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %14, align 8, !tbaa !8
  %133 = load ptr, ptr %14, align 8, !tbaa !8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %140

135:                                              ; preds = %116
  %136 = load ptr, ptr %6, align 8, !tbaa !3
  %137 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  %139 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %138, ptr noundef %139)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %190

140:                                              ; preds = %116
  %141 = load ptr, ptr %14, align 8, !tbaa !8
  %142 = ptrtoint ptr %141 to i64
  %143 = and i64 %142, -2
  %144 = inttoptr i64 %143 to ptr
  %145 = getelementptr inbounds nuw %struct.DdNode, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !34
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 4, !tbaa !34
  %148 = load ptr, ptr %6, align 8, !tbaa !3
  %149 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %148, ptr noundef %149)
  %150 = load ptr, ptr %6, align 8, !tbaa !3
  %151 = load ptr, ptr %8, align 8, !tbaa !10
  %152 = load i32, ptr %15, align 4, !tbaa !12
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !8
  %156 = load ptr, ptr %13, align 8, !tbaa !8
  %157 = load ptr, ptr %14, align 8, !tbaa !8
  %158 = call ptr @Cudd_addIte(ptr noundef %150, ptr noundef %155, ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %12, align 8, !tbaa !8
  %159 = load ptr, ptr %14, align 8, !tbaa !8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %166

161:                                              ; preds = %140
  %162 = load ptr, ptr %6, align 8, !tbaa !3
  %163 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %162, ptr noundef %163)
  %164 = load ptr, ptr %6, align 8, !tbaa !3
  %165 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %164, ptr noundef %165)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %190

166:                                              ; preds = %140
  %167 = load ptr, ptr %12, align 8, !tbaa !8
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, -2
  %170 = inttoptr i64 %169 to ptr
  %171 = getelementptr inbounds nuw %struct.DdNode, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4, !tbaa !34
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 4, !tbaa !34
  %174 = load ptr, ptr %6, align 8, !tbaa !3
  %175 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %174, ptr noundef %175)
  %176 = load ptr, ptr %6, align 8, !tbaa !3
  %177 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %176, ptr noundef %177)
  br label %178

178:                                              ; preds = %166
  %179 = load i32, ptr %15, align 4, !tbaa !12
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %15, align 4, !tbaa !12
  br label %98, !llvm.loop !39

181:                                              ; preds = %98
  %182 = load ptr, ptr %12, align 8, !tbaa !8
  %183 = ptrtoint ptr %182 to i64
  %184 = and i64 %183, -2
  %185 = inttoptr i64 %184 to ptr
  %186 = getelementptr inbounds nuw %struct.DdNode, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !34
  %188 = add i32 %187, -1
  store i32 %188, ptr %186, align 4, !tbaa !34
  %189 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %189, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %190

190:                                              ; preds = %181, %161, %135, %113, %79, %56, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %191 = load ptr, ptr %5, align 8
  ret ptr %191
}

declare ptr @Cudd_addIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Cudd_Dxygtdxz(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.DdManager, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  store ptr %25, ptr %12, align 8, !tbaa !8
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  %27 = ptrtoint ptr %26 to i64
  %28 = xor i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %13, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = load ptr, ptr %10, align 8, !tbaa !10
  %32 = load i32, ptr %8, align 4, !tbaa !12
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  %38 = load ptr, ptr %11, align 8, !tbaa !10
  %39 = load i32, ptr %8, align 4, !tbaa !12
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %38, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  %44 = ptrtoint ptr %43 to i64
  %45 = xor i64 %44, 1
  %46 = inttoptr i64 %45 to ptr
  %47 = call ptr @Cudd_bddIte(ptr noundef %30, ptr noundef %36, ptr noundef %37, ptr noundef %46)
  store ptr %47, ptr %18, align 8, !tbaa !8
  %48 = load ptr, ptr %18, align 8, !tbaa !8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %339

51:                                               ; preds = %5
  %52 = load ptr, ptr %18, align 8, !tbaa !8
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, -2
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw %struct.DdNode, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !34
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !34
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = load ptr, ptr %10, align 8, !tbaa !10
  %61 = load i32, ptr %8, align 4, !tbaa !12
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %60, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !8
  %66 = load ptr, ptr %11, align 8, !tbaa !10
  %67 = load i32, ptr %8, align 4, !tbaa !12
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %66, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !8
  %72 = load ptr, ptr %12, align 8, !tbaa !8
  %73 = call ptr @Cudd_bddIte(ptr noundef %59, ptr noundef %65, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %19, align 8, !tbaa !8
  %74 = load ptr, ptr %19, align 8, !tbaa !8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %51
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %77, ptr noundef %78)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %339

79:                                               ; preds = %51
  %80 = load ptr, ptr %19, align 8, !tbaa !8
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, -2
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw %struct.DdNode, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !34
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !34
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = load ptr, ptr %9, align 8, !tbaa !10
  %89 = load i32, ptr %8, align 4, !tbaa !12
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %88, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !8
  %94 = load ptr, ptr %18, align 8, !tbaa !8
  %95 = load ptr, ptr %19, align 8, !tbaa !8
  %96 = call ptr @Cudd_bddIte(ptr noundef %87, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %20, align 8, !tbaa !8
  %97 = load ptr, ptr %20, align 8, !tbaa !8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %104

99:                                               ; preds = %79
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %101 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %102, ptr noundef %103)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %339

104:                                              ; preds = %79
  %105 = load ptr, ptr %20, align 8, !tbaa !8
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, -2
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds nuw %struct.DdNode, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !34
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !34
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  %113 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %112, ptr noundef %113)
  %114 = load ptr, ptr %7, align 8, !tbaa !3
  %115 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %114, ptr noundef %115)
  %116 = load i32, ptr %8, align 4, !tbaa !12
  %117 = sub nsw i32 %116, 2
  store i32 %117, ptr %21, align 4, !tbaa !12
  br label %118

118:                                              ; preds = %324, %104
  %119 = load i32, ptr %21, align 4, !tbaa !12
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %327

121:                                              ; preds = %118
  %122 = load ptr, ptr %7, align 8, !tbaa !3
  %123 = load ptr, ptr %11, align 8, !tbaa !10
  %124 = load i32, ptr %21, align 4, !tbaa !12
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !8
  %128 = load ptr, ptr %12, align 8, !tbaa !8
  %129 = load ptr, ptr %20, align 8, !tbaa !8
  %130 = ptrtoint ptr %129 to i64
  %131 = xor i64 %130, 1
  %132 = inttoptr i64 %131 to ptr
  %133 = call ptr @Cudd_bddIte(ptr noundef %122, ptr noundef %127, ptr noundef %128, ptr noundef %132)
  store ptr %133, ptr %14, align 8, !tbaa !8
  %134 = load ptr, ptr %14, align 8, !tbaa !8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %139

136:                                              ; preds = %121
  %137 = load ptr, ptr %7, align 8, !tbaa !3
  %138 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %137, ptr noundef %138)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %339

139:                                              ; preds = %121
  %140 = load ptr, ptr %14, align 8, !tbaa !8
  %141 = ptrtoint ptr %140 to i64
  %142 = and i64 %141, -2
  %143 = inttoptr i64 %142 to ptr
  %144 = getelementptr inbounds nuw %struct.DdNode, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !34
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4, !tbaa !34
  %147 = load ptr, ptr %7, align 8, !tbaa !3
  %148 = load ptr, ptr %11, align 8, !tbaa !10
  %149 = load i32, ptr %21, align 4, !tbaa !12
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !8
  %153 = load ptr, ptr %20, align 8, !tbaa !8
  %154 = load ptr, ptr %12, align 8, !tbaa !8
  %155 = call ptr @Cudd_bddIte(ptr noundef %147, ptr noundef %152, ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %15, align 8, !tbaa !8
  %156 = load ptr, ptr %15, align 8, !tbaa !8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %163

158:                                              ; preds = %139
  %159 = load ptr, ptr %7, align 8, !tbaa !3
  %160 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %159, ptr noundef %160)
  %161 = load ptr, ptr %7, align 8, !tbaa !3
  %162 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %161, ptr noundef %162)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %339

163:                                              ; preds = %139
  %164 = load ptr, ptr %15, align 8, !tbaa !8
  %165 = ptrtoint ptr %164 to i64
  %166 = and i64 %165, -2
  %167 = inttoptr i64 %166 to ptr
  %168 = getelementptr inbounds nuw %struct.DdNode, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !34
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 4, !tbaa !34
  %171 = load ptr, ptr %7, align 8, !tbaa !3
  %172 = load ptr, ptr %11, align 8, !tbaa !10
  %173 = load i32, ptr %21, align 4, !tbaa !12
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !8
  %177 = load ptr, ptr %12, align 8, !tbaa !8
  %178 = load ptr, ptr %20, align 8, !tbaa !8
  %179 = call ptr @Cudd_bddIte(ptr noundef %171, ptr noundef %176, ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %16, align 8, !tbaa !8
  %180 = load ptr, ptr %16, align 8, !tbaa !8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %189

182:                                              ; preds = %163
  %183 = load ptr, ptr %7, align 8, !tbaa !3
  %184 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %183, ptr noundef %184)
  %185 = load ptr, ptr %7, align 8, !tbaa !3
  %186 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %185, ptr noundef %186)
  %187 = load ptr, ptr %7, align 8, !tbaa !3
  %188 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %187, ptr noundef %188)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %339

189:                                              ; preds = %163
  %190 = load ptr, ptr %16, align 8, !tbaa !8
  %191 = ptrtoint ptr %190 to i64
  %192 = and i64 %191, -2
  %193 = inttoptr i64 %192 to ptr
  %194 = getelementptr inbounds nuw %struct.DdNode, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4, !tbaa !34
  %196 = add i32 %195, 1
  store i32 %196, ptr %194, align 4, !tbaa !34
  %197 = load ptr, ptr %7, align 8, !tbaa !3
  %198 = load ptr, ptr %11, align 8, !tbaa !10
  %199 = load i32, ptr %21, align 4, !tbaa !12
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !8
  %203 = load ptr, ptr %20, align 8, !tbaa !8
  %204 = load ptr, ptr %13, align 8, !tbaa !8
  %205 = call ptr @Cudd_bddIte(ptr noundef %197, ptr noundef %202, ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %17, align 8, !tbaa !8
  %206 = load ptr, ptr %17, align 8, !tbaa !8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %217

208:                                              ; preds = %189
  %209 = load ptr, ptr %7, align 8, !tbaa !3
  %210 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %209, ptr noundef %210)
  %211 = load ptr, ptr %7, align 8, !tbaa !3
  %212 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %211, ptr noundef %212)
  %213 = load ptr, ptr %7, align 8, !tbaa !3
  %214 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %213, ptr noundef %214)
  %215 = load ptr, ptr %7, align 8, !tbaa !3
  %216 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %215, ptr noundef %216)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %339

217:                                              ; preds = %189
  %218 = load ptr, ptr %17, align 8, !tbaa !8
  %219 = ptrtoint ptr %218 to i64
  %220 = and i64 %219, -2
  %221 = inttoptr i64 %220 to ptr
  %222 = getelementptr inbounds nuw %struct.DdNode, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 4, !tbaa !34
  %224 = add i32 %223, 1
  store i32 %224, ptr %222, align 4, !tbaa !34
  %225 = load ptr, ptr %7, align 8, !tbaa !3
  %226 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %225, ptr noundef %226)
  %227 = load ptr, ptr %7, align 8, !tbaa !3
  %228 = load ptr, ptr %10, align 8, !tbaa !10
  %229 = load i32, ptr %21, align 4, !tbaa !12
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %228, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !8
  %233 = load ptr, ptr %15, align 8, !tbaa !8
  %234 = load ptr, ptr %14, align 8, !tbaa !8
  %235 = ptrtoint ptr %234 to i64
  %236 = xor i64 %235, 1
  %237 = inttoptr i64 %236 to ptr
  %238 = call ptr @Cudd_bddIte(ptr noundef %227, ptr noundef %232, ptr noundef %233, ptr noundef %237)
  store ptr %238, ptr %18, align 8, !tbaa !8
  %239 = load ptr, ptr %18, align 8, !tbaa !8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %250

241:                                              ; preds = %217
  %242 = load ptr, ptr %7, align 8, !tbaa !3
  %243 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %242, ptr noundef %243)
  %244 = load ptr, ptr %7, align 8, !tbaa !3
  %245 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %244, ptr noundef %245)
  %246 = load ptr, ptr %7, align 8, !tbaa !3
  %247 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %246, ptr noundef %247)
  %248 = load ptr, ptr %7, align 8, !tbaa !3
  %249 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %248, ptr noundef %249)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %339

250:                                              ; preds = %217
  %251 = load ptr, ptr %18, align 8, !tbaa !8
  %252 = ptrtoint ptr %251 to i64
  %253 = and i64 %252, -2
  %254 = inttoptr i64 %253 to ptr
  %255 = getelementptr inbounds nuw %struct.DdNode, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4, !tbaa !34
  %257 = add i32 %256, 1
  store i32 %257, ptr %255, align 4, !tbaa !34
  %258 = load ptr, ptr %7, align 8, !tbaa !3
  %259 = load ptr, ptr %10, align 8, !tbaa !10
  %260 = load i32, ptr %21, align 4, !tbaa !12
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %259, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !8
  %264 = load ptr, ptr %17, align 8, !tbaa !8
  %265 = load ptr, ptr %16, align 8, !tbaa !8
  %266 = call ptr @Cudd_bddIte(ptr noundef %258, ptr noundef %263, ptr noundef %264, ptr noundef %265)
  store ptr %266, ptr %19, align 8, !tbaa !8
  %267 = load ptr, ptr %19, align 8, !tbaa !8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %280

269:                                              ; preds = %250
  %270 = load ptr, ptr %7, align 8, !tbaa !3
  %271 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %270, ptr noundef %271)
  %272 = load ptr, ptr %7, align 8, !tbaa !3
  %273 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %272, ptr noundef %273)
  %274 = load ptr, ptr %7, align 8, !tbaa !3
  %275 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %274, ptr noundef %275)
  %276 = load ptr, ptr %7, align 8, !tbaa !3
  %277 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %276, ptr noundef %277)
  %278 = load ptr, ptr %7, align 8, !tbaa !3
  %279 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %278, ptr noundef %279)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %339

280:                                              ; preds = %250
  %281 = load ptr, ptr %19, align 8, !tbaa !8
  %282 = ptrtoint ptr %281 to i64
  %283 = and i64 %282, -2
  %284 = inttoptr i64 %283 to ptr
  %285 = getelementptr inbounds nuw %struct.DdNode, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 4, !tbaa !34
  %287 = add i32 %286, 1
  store i32 %287, ptr %285, align 4, !tbaa !34
  %288 = load ptr, ptr %7, align 8, !tbaa !3
  %289 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %288, ptr noundef %289)
  %290 = load ptr, ptr %7, align 8, !tbaa !3
  %291 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %290, ptr noundef %291)
  %292 = load ptr, ptr %7, align 8, !tbaa !3
  %293 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %292, ptr noundef %293)
  %294 = load ptr, ptr %7, align 8, !tbaa !3
  %295 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %294, ptr noundef %295)
  %296 = load ptr, ptr %7, align 8, !tbaa !3
  %297 = load ptr, ptr %9, align 8, !tbaa !10
  %298 = load i32, ptr %21, align 4, !tbaa !12
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds ptr, ptr %297, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !8
  %302 = load ptr, ptr %18, align 8, !tbaa !8
  %303 = load ptr, ptr %19, align 8, !tbaa !8
  %304 = call ptr @Cudd_bddIte(ptr noundef %296, ptr noundef %301, ptr noundef %302, ptr noundef %303)
  store ptr %304, ptr %20, align 8, !tbaa !8
  %305 = load ptr, ptr %20, align 8, !tbaa !8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %312

307:                                              ; preds = %280
  %308 = load ptr, ptr %7, align 8, !tbaa !3
  %309 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %308, ptr noundef %309)
  %310 = load ptr, ptr %7, align 8, !tbaa !3
  %311 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %310, ptr noundef %311)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %339

312:                                              ; preds = %280
  %313 = load ptr, ptr %20, align 8, !tbaa !8
  %314 = ptrtoint ptr %313 to i64
  %315 = and i64 %314, -2
  %316 = inttoptr i64 %315 to ptr
  %317 = getelementptr inbounds nuw %struct.DdNode, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 4, !tbaa !34
  %319 = add i32 %318, 1
  store i32 %319, ptr %317, align 4, !tbaa !34
  %320 = load ptr, ptr %7, align 8, !tbaa !3
  %321 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %320, ptr noundef %321)
  %322 = load ptr, ptr %7, align 8, !tbaa !3
  %323 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %322, ptr noundef %323)
  br label %324

324:                                              ; preds = %312
  %325 = load i32, ptr %21, align 4, !tbaa !12
  %326 = add nsw i32 %325, -1
  store i32 %326, ptr %21, align 4, !tbaa !12
  br label %118, !llvm.loop !40

327:                                              ; preds = %118
  %328 = load ptr, ptr %20, align 8, !tbaa !8
  %329 = ptrtoint ptr %328 to i64
  %330 = and i64 %329, -2
  %331 = inttoptr i64 %330 to ptr
  %332 = getelementptr inbounds nuw %struct.DdNode, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 4, !tbaa !34
  %334 = add i32 %333, -1
  store i32 %334, ptr %332, align 4, !tbaa !34
  %335 = load ptr, ptr %20, align 8, !tbaa !8
  %336 = ptrtoint ptr %335 to i64
  %337 = xor i64 %336, 1
  %338 = inttoptr i64 %337 to ptr
  store ptr %338, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %339

339:                                              ; preds = %327, %307, %269, %241, %208, %182, %158, %136, %99, %76, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %340 = load ptr, ptr %6, align 8
  ret ptr %340
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_Dxygtdyz(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.DdManager, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  store ptr %25, ptr %12, align 8, !tbaa !8
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  %27 = ptrtoint ptr %26 to i64
  %28 = xor i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %13, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = load ptr, ptr %10, align 8, !tbaa !10
  %32 = load i32, ptr %8, align 4, !tbaa !12
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  %38 = load ptr, ptr %11, align 8, !tbaa !10
  %39 = load i32, ptr %8, align 4, !tbaa !12
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %38, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  %44 = call ptr @Cudd_bddIte(ptr noundef %30, ptr noundef %36, ptr noundef %37, ptr noundef %43)
  store ptr %44, ptr %18, align 8, !tbaa !8
  %45 = load ptr, ptr %18, align 8, !tbaa !8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %342

48:                                               ; preds = %5
  %49 = load ptr, ptr %18, align 8, !tbaa !8
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw %struct.DdNode, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !34
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !34
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = load ptr, ptr %10, align 8, !tbaa !10
  %58 = load i32, ptr %8, align 4, !tbaa !12
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %57, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !8
  %63 = load ptr, ptr %11, align 8, !tbaa !10
  %64 = load i32, ptr %8, align 4, !tbaa !12
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %63, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  %69 = load ptr, ptr %13, align 8, !tbaa !8
  %70 = call ptr @Cudd_bddIte(ptr noundef %56, ptr noundef %62, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %19, align 8, !tbaa !8
  %71 = load ptr, ptr %19, align 8, !tbaa !8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %48
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %74, ptr noundef %75)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %342

76:                                               ; preds = %48
  %77 = load ptr, ptr %19, align 8, !tbaa !8
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, -2
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw %struct.DdNode, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !34
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !34
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = load ptr, ptr %9, align 8, !tbaa !10
  %86 = load i32, ptr %8, align 4, !tbaa !12
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %85, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !8
  %91 = load ptr, ptr %18, align 8, !tbaa !8
  %92 = load ptr, ptr %19, align 8, !tbaa !8
  %93 = ptrtoint ptr %92 to i64
  %94 = xor i64 %93, 1
  %95 = inttoptr i64 %94 to ptr
  %96 = call ptr @Cudd_bddIte(ptr noundef %84, ptr noundef %90, ptr noundef %91, ptr noundef %95)
  store ptr %96, ptr %20, align 8, !tbaa !8
  %97 = load ptr, ptr %20, align 8, !tbaa !8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %104

99:                                               ; preds = %76
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %101 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %102, ptr noundef %103)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %342

104:                                              ; preds = %76
  %105 = load ptr, ptr %20, align 8, !tbaa !8
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, -2
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds nuw %struct.DdNode, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !34
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !34
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  %113 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %112, ptr noundef %113)
  %114 = load ptr, ptr %7, align 8, !tbaa !3
  %115 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %114, ptr noundef %115)
  %116 = load i32, ptr %8, align 4, !tbaa !12
  %117 = sub nsw i32 %116, 2
  store i32 %117, ptr %21, align 4, !tbaa !12
  br label %118

118:                                              ; preds = %327, %104
  %119 = load i32, ptr %21, align 4, !tbaa !12
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %330

121:                                              ; preds = %118
  %122 = load ptr, ptr %7, align 8, !tbaa !3
  %123 = load ptr, ptr %11, align 8, !tbaa !10
  %124 = load i32, ptr %21, align 4, !tbaa !12
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !8
  %128 = load ptr, ptr %20, align 8, !tbaa !8
  %129 = load ptr, ptr %13, align 8, !tbaa !8
  %130 = call ptr @Cudd_bddIte(ptr noundef %122, ptr noundef %127, ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %14, align 8, !tbaa !8
  %131 = load ptr, ptr %14, align 8, !tbaa !8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %136

133:                                              ; preds = %121
  %134 = load ptr, ptr %7, align 8, !tbaa !3
  %135 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %134, ptr noundef %135)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %342

136:                                              ; preds = %121
  %137 = load ptr, ptr %14, align 8, !tbaa !8
  %138 = ptrtoint ptr %137 to i64
  %139 = and i64 %138, -2
  %140 = inttoptr i64 %139 to ptr
  %141 = getelementptr inbounds nuw %struct.DdNode, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !34
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 4, !tbaa !34
  %144 = load ptr, ptr %7, align 8, !tbaa !3
  %145 = load ptr, ptr %11, align 8, !tbaa !10
  %146 = load i32, ptr %21, align 4, !tbaa !12
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !8
  %150 = load ptr, ptr %20, align 8, !tbaa !8
  %151 = load ptr, ptr %12, align 8, !tbaa !8
  %152 = call ptr @Cudd_bddIte(ptr noundef %144, ptr noundef %149, ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %15, align 8, !tbaa !8
  %153 = load ptr, ptr %15, align 8, !tbaa !8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %160

155:                                              ; preds = %136
  %156 = load ptr, ptr %7, align 8, !tbaa !3
  %157 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %156, ptr noundef %157)
  %158 = load ptr, ptr %7, align 8, !tbaa !3
  %159 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %158, ptr noundef %159)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %342

160:                                              ; preds = %136
  %161 = load ptr, ptr %15, align 8, !tbaa !8
  %162 = ptrtoint ptr %161 to i64
  %163 = and i64 %162, -2
  %164 = inttoptr i64 %163 to ptr
  %165 = getelementptr inbounds nuw %struct.DdNode, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !34
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 4, !tbaa !34
  %168 = load ptr, ptr %7, align 8, !tbaa !3
  %169 = load ptr, ptr %11, align 8, !tbaa !10
  %170 = load i32, ptr %21, align 4, !tbaa !12
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !8
  %174 = load ptr, ptr %12, align 8, !tbaa !8
  %175 = load ptr, ptr %20, align 8, !tbaa !8
  %176 = call ptr @Cudd_bddIte(ptr noundef %168, ptr noundef %173, ptr noundef %174, ptr noundef %175)
  store ptr %176, ptr %16, align 8, !tbaa !8
  %177 = load ptr, ptr %16, align 8, !tbaa !8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %186

179:                                              ; preds = %160
  %180 = load ptr, ptr %7, align 8, !tbaa !3
  %181 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %180, ptr noundef %181)
  %182 = load ptr, ptr %7, align 8, !tbaa !3
  %183 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %182, ptr noundef %183)
  %184 = load ptr, ptr %7, align 8, !tbaa !3
  %185 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %184, ptr noundef %185)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %342

186:                                              ; preds = %160
  %187 = load ptr, ptr %16, align 8, !tbaa !8
  %188 = ptrtoint ptr %187 to i64
  %189 = and i64 %188, -2
  %190 = inttoptr i64 %189 to ptr
  %191 = getelementptr inbounds nuw %struct.DdNode, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !34
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 4, !tbaa !34
  %194 = load ptr, ptr %7, align 8, !tbaa !3
  %195 = load ptr, ptr %11, align 8, !tbaa !10
  %196 = load i32, ptr %21, align 4, !tbaa !12
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !8
  %200 = load ptr, ptr %12, align 8, !tbaa !8
  %201 = load ptr, ptr %20, align 8, !tbaa !8
  %202 = ptrtoint ptr %201 to i64
  %203 = xor i64 %202, 1
  %204 = inttoptr i64 %203 to ptr
  %205 = call ptr @Cudd_bddIte(ptr noundef %194, ptr noundef %199, ptr noundef %200, ptr noundef %204)
  store ptr %205, ptr %17, align 8, !tbaa !8
  %206 = load ptr, ptr %17, align 8, !tbaa !8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %217

208:                                              ; preds = %186
  %209 = load ptr, ptr %7, align 8, !tbaa !3
  %210 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %209, ptr noundef %210)
  %211 = load ptr, ptr %7, align 8, !tbaa !3
  %212 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %211, ptr noundef %212)
  %213 = load ptr, ptr %7, align 8, !tbaa !3
  %214 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %213, ptr noundef %214)
  %215 = load ptr, ptr %7, align 8, !tbaa !3
  %216 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %215, ptr noundef %216)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %342

217:                                              ; preds = %186
  %218 = load ptr, ptr %17, align 8, !tbaa !8
  %219 = ptrtoint ptr %218 to i64
  %220 = and i64 %219, -2
  %221 = inttoptr i64 %220 to ptr
  %222 = getelementptr inbounds nuw %struct.DdNode, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 4, !tbaa !34
  %224 = add i32 %223, 1
  store i32 %224, ptr %222, align 4, !tbaa !34
  %225 = load ptr, ptr %7, align 8, !tbaa !3
  %226 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %225, ptr noundef %226)
  %227 = load ptr, ptr %7, align 8, !tbaa !3
  %228 = load ptr, ptr %10, align 8, !tbaa !10
  %229 = load i32, ptr %21, align 4, !tbaa !12
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %228, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !8
  %233 = load ptr, ptr %15, align 8, !tbaa !8
  %234 = load ptr, ptr %14, align 8, !tbaa !8
  %235 = call ptr @Cudd_bddIte(ptr noundef %227, ptr noundef %232, ptr noundef %233, ptr noundef %234)
  store ptr %235, ptr %18, align 8, !tbaa !8
  %236 = load ptr, ptr %18, align 8, !tbaa !8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %247

238:                                              ; preds = %217
  %239 = load ptr, ptr %7, align 8, !tbaa !3
  %240 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %239, ptr noundef %240)
  %241 = load ptr, ptr %7, align 8, !tbaa !3
  %242 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %241, ptr noundef %242)
  %243 = load ptr, ptr %7, align 8, !tbaa !3
  %244 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %243, ptr noundef %244)
  %245 = load ptr, ptr %7, align 8, !tbaa !3
  %246 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %245, ptr noundef %246)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %342

247:                                              ; preds = %217
  %248 = load ptr, ptr %18, align 8, !tbaa !8
  %249 = ptrtoint ptr %248 to i64
  %250 = and i64 %249, -2
  %251 = inttoptr i64 %250 to ptr
  %252 = getelementptr inbounds nuw %struct.DdNode, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 4, !tbaa !34
  %254 = add i32 %253, 1
  store i32 %254, ptr %252, align 4, !tbaa !34
  %255 = load ptr, ptr %7, align 8, !tbaa !3
  %256 = load ptr, ptr %10, align 8, !tbaa !10
  %257 = load i32, ptr %21, align 4, !tbaa !12
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds ptr, ptr %256, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !8
  %261 = load ptr, ptr %17, align 8, !tbaa !8
  %262 = load ptr, ptr %16, align 8, !tbaa !8
  %263 = ptrtoint ptr %262 to i64
  %264 = xor i64 %263, 1
  %265 = inttoptr i64 %264 to ptr
  %266 = call ptr @Cudd_bddIte(ptr noundef %255, ptr noundef %260, ptr noundef %261, ptr noundef %265)
  store ptr %266, ptr %19, align 8, !tbaa !8
  %267 = load ptr, ptr %19, align 8, !tbaa !8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %280

269:                                              ; preds = %247
  %270 = load ptr, ptr %7, align 8, !tbaa !3
  %271 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %270, ptr noundef %271)
  %272 = load ptr, ptr %7, align 8, !tbaa !3
  %273 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %272, ptr noundef %273)
  %274 = load ptr, ptr %7, align 8, !tbaa !3
  %275 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %274, ptr noundef %275)
  %276 = load ptr, ptr %7, align 8, !tbaa !3
  %277 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %276, ptr noundef %277)
  %278 = load ptr, ptr %7, align 8, !tbaa !3
  %279 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %278, ptr noundef %279)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %342

280:                                              ; preds = %247
  %281 = load ptr, ptr %19, align 8, !tbaa !8
  %282 = ptrtoint ptr %281 to i64
  %283 = and i64 %282, -2
  %284 = inttoptr i64 %283 to ptr
  %285 = getelementptr inbounds nuw %struct.DdNode, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 4, !tbaa !34
  %287 = add i32 %286, 1
  store i32 %287, ptr %285, align 4, !tbaa !34
  %288 = load ptr, ptr %7, align 8, !tbaa !3
  %289 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %288, ptr noundef %289)
  %290 = load ptr, ptr %7, align 8, !tbaa !3
  %291 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %290, ptr noundef %291)
  %292 = load ptr, ptr %7, align 8, !tbaa !3
  %293 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %292, ptr noundef %293)
  %294 = load ptr, ptr %7, align 8, !tbaa !3
  %295 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %294, ptr noundef %295)
  %296 = load ptr, ptr %7, align 8, !tbaa !3
  %297 = load ptr, ptr %9, align 8, !tbaa !10
  %298 = load i32, ptr %21, align 4, !tbaa !12
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds ptr, ptr %297, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !8
  %302 = load ptr, ptr %18, align 8, !tbaa !8
  %303 = load ptr, ptr %19, align 8, !tbaa !8
  %304 = ptrtoint ptr %303 to i64
  %305 = xor i64 %304, 1
  %306 = inttoptr i64 %305 to ptr
  %307 = call ptr @Cudd_bddIte(ptr noundef %296, ptr noundef %301, ptr noundef %302, ptr noundef %306)
  store ptr %307, ptr %20, align 8, !tbaa !8
  %308 = load ptr, ptr %20, align 8, !tbaa !8
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %315

310:                                              ; preds = %280
  %311 = load ptr, ptr %7, align 8, !tbaa !3
  %312 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %311, ptr noundef %312)
  %313 = load ptr, ptr %7, align 8, !tbaa !3
  %314 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %313, ptr noundef %314)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %342

315:                                              ; preds = %280
  %316 = load ptr, ptr %20, align 8, !tbaa !8
  %317 = ptrtoint ptr %316 to i64
  %318 = and i64 %317, -2
  %319 = inttoptr i64 %318 to ptr
  %320 = getelementptr inbounds nuw %struct.DdNode, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 4, !tbaa !34
  %322 = add i32 %321, 1
  store i32 %322, ptr %320, align 4, !tbaa !34
  %323 = load ptr, ptr %7, align 8, !tbaa !3
  %324 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %323, ptr noundef %324)
  %325 = load ptr, ptr %7, align 8, !tbaa !3
  %326 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %325, ptr noundef %326)
  br label %327

327:                                              ; preds = %315
  %328 = load i32, ptr %21, align 4, !tbaa !12
  %329 = add nsw i32 %328, -1
  store i32 %329, ptr %21, align 4, !tbaa !12
  br label %118, !llvm.loop !41

330:                                              ; preds = %118
  %331 = load ptr, ptr %20, align 8, !tbaa !8
  %332 = ptrtoint ptr %331 to i64
  %333 = and i64 %332, -2
  %334 = inttoptr i64 %333 to ptr
  %335 = getelementptr inbounds nuw %struct.DdNode, ptr %334, i32 0, i32 1
  %336 = load i32, ptr %335, align 4, !tbaa !34
  %337 = add i32 %336, -1
  store i32 %337, ptr %335, align 4, !tbaa !34
  %338 = load ptr, ptr %20, align 8, !tbaa !8
  %339 = ptrtoint ptr %338 to i64
  %340 = xor i64 %339, 1
  %341 = inttoptr i64 %340 to ptr
  store ptr %341, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %342

342:                                              ; preds = %330, %310, %269, %238, %208, %179, %155, %133, %99, %73, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %343 = load ptr, ptr %6, align 8
  ret ptr %343
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_Inequality(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [2 x ptr], align 16
  %20 = alloca i32, align 4
  %21 = alloca [2 x i32], align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca [2 x ptr], align 16
  %35 = alloca [2 x i32], align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %36 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %36, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %37 = load i32, ptr %9, align 4, !tbaa !12
  %38 = sub nsw i32 %37, 1
  store i32 %38, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 1, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.DdManager, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  store ptr %41, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %42 = load ptr, ptr %17, align 8, !tbaa !8
  %43 = ptrtoint ptr %42 to i64
  %44 = xor i64 %43, 1
  %45 = inttoptr i64 %44 to ptr
  store ptr %45, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %46 = load i32, ptr %8, align 4, !tbaa !12
  %47 = sub nsw i32 %46, 1
  %48 = shl i32 1, %47
  store i32 %48, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %49 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %49, ptr %21, align 4, !tbaa !12
  %50 = getelementptr inbounds i32, ptr %21, i64 1
  %51 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %51, ptr %50, align 4, !tbaa !12
  %52 = load i32, ptr %8, align 4, !tbaa !12
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %467

55:                                               ; preds = %5
  %56 = load i32, ptr %8, align 4, !tbaa !12
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load i32, ptr %9, align 4, !tbaa !12
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %62, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %467

63:                                               ; preds = %58
  %64 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %64, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %467

65:                                               ; preds = %55
  %66 = load i32, ptr %8, align 4, !tbaa !12
  %67 = shl i32 1, %66
  %68 = sub nsw i32 %67, 1
  %69 = load i32, ptr %9, align 4, !tbaa !12
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %72, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %467

73:                                               ; preds = %65
  %74 = load i32, ptr %8, align 4, !tbaa !12
  %75 = shl i32 1, %74
  %76 = sub nsw i32 0, %75
  %77 = add nsw i32 %76, 1
  %78 = load i32, ptr %9, align 4, !tbaa !12
  %79 = icmp sge i32 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %81, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %467

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82
  store i32 1, ptr %15, align 4, !tbaa !12
  br label %84

84:                                               ; preds = %455, %83
  %85 = load i32, ptr %15, align 4, !tbaa !12
  %86 = load i32, ptr %8, align 4, !tbaa !12
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %458

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #6
  call void @llvm.memset.p0.i64(ptr align 16 %34, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %89 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %89, ptr %23, align 4, !tbaa !12
  %90 = load i32, ptr %13, align 4, !tbaa !12
  store i32 %90, ptr %24, align 4, !tbaa !12
  %91 = load i32, ptr %9, align 4, !tbaa !12
  %92 = sub nsw i32 %91, 1
  %93 = load i32, ptr %15, align 4, !tbaa !12
  %94 = ashr i32 %92, %93
  %95 = load i32, ptr %9, align 4, !tbaa !12
  %96 = load i32, ptr %14, align 4, !tbaa !12
  %97 = and i32 %95, %96
  %98 = icmp ne i32 %97, 1
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %94, %99
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %12, align 4, !tbaa !12
  %102 = load i32, ptr %14, align 4, !tbaa !12
  %103 = shl i32 %102, 1
  %104 = or i32 %103, 1
  store i32 %104, ptr %14, align 4, !tbaa !12
  %105 = load i32, ptr %9, align 4, !tbaa !12
  %106 = load i32, ptr %15, align 4, !tbaa !12
  %107 = ashr i32 %105, %106
  %108 = sub nsw i32 %107, 1
  store i32 %108, ptr %13, align 4, !tbaa !12
  %109 = load i32, ptr %20, align 4, !tbaa !12
  %110 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 0
  store i32 %109, ptr %110, align 4, !tbaa !12
  %111 = load i32, ptr %20, align 4, !tbaa !12
  %112 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 1
  store i32 %111, ptr %112, align 4, !tbaa !12
  %113 = load i32, ptr %13, align 4, !tbaa !12
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %33, align 4, !tbaa !12
  br label %115

115:                                              ; preds = %418, %88
  %116 = load i32, ptr %33, align 4, !tbaa !12
  %117 = load i32, ptr %12, align 4, !tbaa !12
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %421

119:                                              ; preds = %115
  %120 = load i32, ptr %33, align 4, !tbaa !12
  %121 = load i32, ptr %8, align 4, !tbaa !12
  %122 = load i32, ptr %15, align 4, !tbaa !12
  %123 = sub nsw i32 %121, %122
  %124 = shl i32 1, %123
  %125 = icmp sge i32 %120, %124
  br i1 %125, label %134, label %126

126:                                              ; preds = %119
  %127 = load i32, ptr %33, align 4, !tbaa !12
  %128 = load i32, ptr %8, align 4, !tbaa !12
  %129 = load i32, ptr %15, align 4, !tbaa !12
  %130 = sub nsw i32 %128, %129
  %131 = shl i32 1, %130
  %132 = sub nsw i32 0, %131
  %133 = icmp sle i32 %127, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %126, %119
  br label %418

135:                                              ; preds = %126
  %136 = load i32, ptr %33, align 4, !tbaa !12
  %137 = shl i32 %136, 1
  %138 = sub nsw i32 %137, 1
  store i32 %138, ptr %25, align 4, !tbaa !12
  %139 = load i32, ptr %25, align 4, !tbaa !12
  %140 = load i32, ptr %23, align 4, !tbaa !12
  %141 = icmp sge i32 %139, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %135
  %143 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %143, ptr %32, align 8, !tbaa !8
  br label %163

144:                                              ; preds = %135
  %145 = load i32, ptr %25, align 4, !tbaa !12
  %146 = load i32, ptr %24, align 4, !tbaa !12
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %149, ptr %32, align 8, !tbaa !8
  br label %162

150:                                              ; preds = %144
  %151 = load i32, ptr %25, align 4, !tbaa !12
  %152 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %153 = load i32, ptr %152, align 4, !tbaa !12
  %154 = icmp eq i32 %151, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %157 = load ptr, ptr %156, align 16, !tbaa !8
  store ptr %157, ptr %32, align 8, !tbaa !8
  br label %161

158:                                              ; preds = %150
  %159 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  %160 = load ptr, ptr %159, align 8, !tbaa !8
  store ptr %160, ptr %32, align 8, !tbaa !8
  br label %161

161:                                              ; preds = %158, %155
  br label %162

162:                                              ; preds = %161, %148
  br label %163

163:                                              ; preds = %162, %142
  %164 = load i32, ptr %33, align 4, !tbaa !12
  %165 = shl i32 %164, 1
  store i32 %165, ptr %26, align 4, !tbaa !12
  %166 = load i32, ptr %26, align 4, !tbaa !12
  %167 = load i32, ptr %23, align 4, !tbaa !12
  %168 = icmp sge i32 %166, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %163
  %170 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %170, ptr %31, align 8, !tbaa !8
  br label %190

171:                                              ; preds = %163
  %172 = load i32, ptr %26, align 4, !tbaa !12
  %173 = load i32, ptr %24, align 4, !tbaa !12
  %174 = icmp sle i32 %172, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %176, ptr %31, align 8, !tbaa !8
  br label %189

177:                                              ; preds = %171
  %178 = load i32, ptr %26, align 4, !tbaa !12
  %179 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %180 = load i32, ptr %179, align 4, !tbaa !12
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %177
  %183 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %184 = load ptr, ptr %183, align 16, !tbaa !8
  store ptr %184, ptr %31, align 8, !tbaa !8
  br label %188

185:                                              ; preds = %177
  %186 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  %187 = load ptr, ptr %186, align 8, !tbaa !8
  store ptr %187, ptr %31, align 8, !tbaa !8
  br label %188

188:                                              ; preds = %185, %182
  br label %189

189:                                              ; preds = %188, %175
  br label %190

190:                                              ; preds = %189, %169
  %191 = load i32, ptr %33, align 4, !tbaa !12
  %192 = shl i32 %191, 1
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %27, align 4, !tbaa !12
  %194 = load i32, ptr %27, align 4, !tbaa !12
  %195 = load i32, ptr %23, align 4, !tbaa !12
  %196 = icmp sge i32 %194, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %190
  %198 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %198, ptr %30, align 8, !tbaa !8
  br label %218

199:                                              ; preds = %190
  %200 = load i32, ptr %27, align 4, !tbaa !12
  %201 = load i32, ptr %24, align 4, !tbaa !12
  %202 = icmp sle i32 %200, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  %204 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %204, ptr %30, align 8, !tbaa !8
  br label %217

205:                                              ; preds = %199
  %206 = load i32, ptr %27, align 4, !tbaa !12
  %207 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %208 = load i32, ptr %207, align 4, !tbaa !12
  %209 = icmp eq i32 %206, %208
  br i1 %209, label %210, label %213

210:                                              ; preds = %205
  %211 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %212 = load ptr, ptr %211, align 16, !tbaa !8
  store ptr %212, ptr %30, align 8, !tbaa !8
  br label %216

213:                                              ; preds = %205
  %214 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  %215 = load ptr, ptr %214, align 8, !tbaa !8
  store ptr %215, ptr %30, align 8, !tbaa !8
  br label %216

216:                                              ; preds = %213, %210
  br label %217

217:                                              ; preds = %216, %203
  br label %218

218:                                              ; preds = %217, %197
  %219 = load ptr, ptr %7, align 8, !tbaa !3
  %220 = load ptr, ptr %11, align 8, !tbaa !10
  %221 = load i32, ptr %8, align 4, !tbaa !12
  %222 = load i32, ptr %15, align 4, !tbaa !12
  %223 = sub nsw i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %220, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !8
  %227 = load ptr, ptr %31, align 8, !tbaa !8
  %228 = load ptr, ptr %30, align 8, !tbaa !8
  %229 = call ptr @Cudd_bddIte(ptr noundef %219, ptr noundef %226, ptr noundef %227, ptr noundef %228)
  store ptr %229, ptr %29, align 8, !tbaa !8
  %230 = load ptr, ptr %29, align 8, !tbaa !8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %269

232:                                              ; preds = %218
  %233 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %234 = load i32, ptr %233, align 4, !tbaa !12
  %235 = load i32, ptr %20, align 4, !tbaa !12
  %236 = icmp ne i32 %234, %235
  br i1 %236, label %237, label %241

237:                                              ; preds = %232
  %238 = load ptr, ptr %7, align 8, !tbaa !3
  %239 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %240 = load ptr, ptr %239, align 16, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %238, ptr noundef %240)
  br label %241

241:                                              ; preds = %237, %232
  %242 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  %243 = load i32, ptr %242, align 4, !tbaa !12
  %244 = load i32, ptr %20, align 4, !tbaa !12
  %245 = icmp ne i32 %243, %244
  br i1 %245, label %246, label %250

246:                                              ; preds = %241
  %247 = load ptr, ptr %7, align 8, !tbaa !3
  %248 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  %249 = load ptr, ptr %248, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %247, ptr noundef %249)
  br label %250

250:                                              ; preds = %246, %241
  %251 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 0
  %252 = load i32, ptr %251, align 4, !tbaa !12
  %253 = load i32, ptr %20, align 4, !tbaa !12
  %254 = icmp ne i32 %252, %253
  br i1 %254, label %255, label %259

255:                                              ; preds = %250
  %256 = load ptr, ptr %7, align 8, !tbaa !3
  %257 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 0
  %258 = load ptr, ptr %257, align 16, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %256, ptr noundef %258)
  br label %259

259:                                              ; preds = %255, %250
  %260 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 1
  %261 = load i32, ptr %260, align 4, !tbaa !12
  %262 = load i32, ptr %20, align 4, !tbaa !12
  %263 = icmp ne i32 %261, %262
  br i1 %263, label %264, label %268

264:                                              ; preds = %259
  %265 = load ptr, ptr %7, align 8, !tbaa !3
  %266 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 1
  %267 = load ptr, ptr %266, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %265, ptr noundef %267)
  br label %268

268:                                              ; preds = %264, %259
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %452

269:                                              ; preds = %218
  %270 = load ptr, ptr %29, align 8, !tbaa !8
  %271 = ptrtoint ptr %270 to i64
  %272 = and i64 %271, -2
  %273 = inttoptr i64 %272 to ptr
  %274 = getelementptr inbounds nuw %struct.DdNode, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4, !tbaa !34
  %276 = add i32 %275, 1
  store i32 %276, ptr %274, align 4, !tbaa !34
  %277 = load ptr, ptr %7, align 8, !tbaa !3
  %278 = load ptr, ptr %11, align 8, !tbaa !10
  %279 = load i32, ptr %8, align 4, !tbaa !12
  %280 = load i32, ptr %15, align 4, !tbaa !12
  %281 = sub nsw i32 %279, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds ptr, ptr %278, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !8
  %285 = load ptr, ptr %32, align 8, !tbaa !8
  %286 = load ptr, ptr %31, align 8, !tbaa !8
  %287 = call ptr @Cudd_bddIte(ptr noundef %277, ptr noundef %284, ptr noundef %285, ptr noundef %286)
  store ptr %287, ptr %28, align 8, !tbaa !8
  %288 = load ptr, ptr %28, align 8, !tbaa !8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %329

290:                                              ; preds = %269
  %291 = load ptr, ptr %7, align 8, !tbaa !3
  %292 = load ptr, ptr %29, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %291, ptr noundef %292)
  %293 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %294 = load i32, ptr %293, align 4, !tbaa !12
  %295 = load i32, ptr %20, align 4, !tbaa !12
  %296 = icmp ne i32 %294, %295
  br i1 %296, label %297, label %301

297:                                              ; preds = %290
  %298 = load ptr, ptr %7, align 8, !tbaa !3
  %299 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %300 = load ptr, ptr %299, align 16, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %298, ptr noundef %300)
  br label %301

301:                                              ; preds = %297, %290
  %302 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  %303 = load i32, ptr %302, align 4, !tbaa !12
  %304 = load i32, ptr %20, align 4, !tbaa !12
  %305 = icmp ne i32 %303, %304
  br i1 %305, label %306, label %310

306:                                              ; preds = %301
  %307 = load ptr, ptr %7, align 8, !tbaa !3
  %308 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  %309 = load ptr, ptr %308, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %307, ptr noundef %309)
  br label %310

310:                                              ; preds = %306, %301
  %311 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 0
  %312 = load i32, ptr %311, align 4, !tbaa !12
  %313 = load i32, ptr %20, align 4, !tbaa !12
  %314 = icmp ne i32 %312, %313
  br i1 %314, label %315, label %319

315:                                              ; preds = %310
  %316 = load ptr, ptr %7, align 8, !tbaa !3
  %317 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 0
  %318 = load ptr, ptr %317, align 16, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %316, ptr noundef %318)
  br label %319

319:                                              ; preds = %315, %310
  %320 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 1
  %321 = load i32, ptr %320, align 4, !tbaa !12
  %322 = load i32, ptr %20, align 4, !tbaa !12
  %323 = icmp ne i32 %321, %322
  br i1 %323, label %324, label %328

324:                                              ; preds = %319
  %325 = load ptr, ptr %7, align 8, !tbaa !3
  %326 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 1
  %327 = load ptr, ptr %326, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %325, ptr noundef %327)
  br label %328

328:                                              ; preds = %324, %319
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %452

329:                                              ; preds = %269
  %330 = load ptr, ptr %28, align 8, !tbaa !8
  %331 = ptrtoint ptr %330 to i64
  %332 = and i64 %331, -2
  %333 = inttoptr i64 %332 to ptr
  %334 = getelementptr inbounds nuw %struct.DdNode, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 4, !tbaa !34
  %336 = add i32 %335, 1
  store i32 %336, ptr %334, align 4, !tbaa !34
  %337 = load ptr, ptr %7, align 8, !tbaa !3
  %338 = load ptr, ptr %10, align 8, !tbaa !10
  %339 = load i32, ptr %8, align 4, !tbaa !12
  %340 = load i32, ptr %15, align 4, !tbaa !12
  %341 = sub nsw i32 %339, %340
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds ptr, ptr %338, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !8
  %345 = load ptr, ptr %29, align 8, !tbaa !8
  %346 = load ptr, ptr %28, align 8, !tbaa !8
  %347 = call ptr @Cudd_bddIte(ptr noundef %337, ptr noundef %344, ptr noundef %345, ptr noundef %346)
  store ptr %347, ptr %16, align 8, !tbaa !8
  %348 = load ptr, ptr %16, align 8, !tbaa !8
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %391

350:                                              ; preds = %329
  %351 = load ptr, ptr %7, align 8, !tbaa !3
  %352 = load ptr, ptr %29, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %351, ptr noundef %352)
  %353 = load ptr, ptr %7, align 8, !tbaa !3
  %354 = load ptr, ptr %28, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %353, ptr noundef %354)
  %355 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %356 = load i32, ptr %355, align 4, !tbaa !12
  %357 = load i32, ptr %20, align 4, !tbaa !12
  %358 = icmp ne i32 %356, %357
  br i1 %358, label %359, label %363

359:                                              ; preds = %350
  %360 = load ptr, ptr %7, align 8, !tbaa !3
  %361 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %362 = load ptr, ptr %361, align 16, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %360, ptr noundef %362)
  br label %363

363:                                              ; preds = %359, %350
  %364 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  %365 = load i32, ptr %364, align 4, !tbaa !12
  %366 = load i32, ptr %20, align 4, !tbaa !12
  %367 = icmp ne i32 %365, %366
  br i1 %367, label %368, label %372

368:                                              ; preds = %363
  %369 = load ptr, ptr %7, align 8, !tbaa !3
  %370 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  %371 = load ptr, ptr %370, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %369, ptr noundef %371)
  br label %372

372:                                              ; preds = %368, %363
  %373 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 0
  %374 = load i32, ptr %373, align 4, !tbaa !12
  %375 = load i32, ptr %20, align 4, !tbaa !12
  %376 = icmp ne i32 %374, %375
  br i1 %376, label %377, label %381

377:                                              ; preds = %372
  %378 = load ptr, ptr %7, align 8, !tbaa !3
  %379 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 0
  %380 = load ptr, ptr %379, align 16, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %378, ptr noundef %380)
  br label %381

381:                                              ; preds = %377, %372
  %382 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 1
  %383 = load i32, ptr %382, align 4, !tbaa !12
  %384 = load i32, ptr %20, align 4, !tbaa !12
  %385 = icmp ne i32 %383, %384
  br i1 %385, label %386, label %390

386:                                              ; preds = %381
  %387 = load ptr, ptr %7, align 8, !tbaa !3
  %388 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 1
  %389 = load ptr, ptr %388, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %387, ptr noundef %389)
  br label %390

390:                                              ; preds = %386, %381
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %452

391:                                              ; preds = %329
  %392 = load ptr, ptr %16, align 8, !tbaa !8
  %393 = ptrtoint ptr %392 to i64
  %394 = and i64 %393, -2
  %395 = inttoptr i64 %394 to ptr
  %396 = getelementptr inbounds nuw %struct.DdNode, ptr %395, i32 0, i32 1
  %397 = load i32, ptr %396, align 4, !tbaa !34
  %398 = add i32 %397, 1
  store i32 %398, ptr %396, align 4, !tbaa !34
  %399 = load ptr, ptr %7, align 8, !tbaa !3
  %400 = load ptr, ptr %29, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %399, ptr noundef %400)
  %401 = load ptr, ptr %7, align 8, !tbaa !3
  %402 = load ptr, ptr %28, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %401, ptr noundef %402)
  %403 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 0
  %404 = load i32, ptr %403, align 4, !tbaa !12
  %405 = load i32, ptr %20, align 4, !tbaa !12
  %406 = icmp eq i32 %404, %405
  br i1 %406, label %407, label %412

407:                                              ; preds = %391
  %408 = load i32, ptr %33, align 4, !tbaa !12
  %409 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 0
  store i32 %408, ptr %409, align 4, !tbaa !12
  %410 = load ptr, ptr %16, align 8, !tbaa !8
  %411 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 0
  store ptr %410, ptr %411, align 16, !tbaa !8
  br label %417

412:                                              ; preds = %391
  %413 = load i32, ptr %33, align 4, !tbaa !12
  %414 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 1
  store i32 %413, ptr %414, align 4, !tbaa !12
  %415 = load ptr, ptr %16, align 8, !tbaa !8
  %416 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 1
  store ptr %415, ptr %416, align 8, !tbaa !8
  br label %417

417:                                              ; preds = %412, %407
  br label %418

418:                                              ; preds = %417, %134
  %419 = load i32, ptr %33, align 4, !tbaa !12
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %33, align 4, !tbaa !12
  br label %115, !llvm.loop !42

421:                                              ; preds = %115
  %422 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %423 = load i32, ptr %422, align 4, !tbaa !12
  %424 = load i32, ptr %20, align 4, !tbaa !12
  %425 = icmp ne i32 %423, %424
  br i1 %425, label %426, label %430

426:                                              ; preds = %421
  %427 = load ptr, ptr %7, align 8, !tbaa !3
  %428 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  %429 = load ptr, ptr %428, align 16, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %427, ptr noundef %429)
  br label %430

430:                                              ; preds = %426, %421
  %431 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  %432 = load i32, ptr %431, align 4, !tbaa !12
  %433 = load i32, ptr %20, align 4, !tbaa !12
  %434 = icmp ne i32 %432, %433
  br i1 %434, label %435, label %439

435:                                              ; preds = %430
  %436 = load ptr, ptr %7, align 8, !tbaa !3
  %437 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  %438 = load ptr, ptr %437, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %436, ptr noundef %438)
  br label %439

439:                                              ; preds = %435, %430
  %440 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 0
  %441 = load ptr, ptr %440, align 16, !tbaa !8
  %442 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  store ptr %441, ptr %442, align 16, !tbaa !8
  %443 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 1
  %444 = load ptr, ptr %443, align 8, !tbaa !8
  %445 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  store ptr %444, ptr %445, align 8, !tbaa !8
  %446 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 0
  %447 = load i32, ptr %446, align 4, !tbaa !12
  %448 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  store i32 %447, ptr %448, align 4, !tbaa !12
  %449 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 1
  %450 = load i32, ptr %449, align 4, !tbaa !12
  %451 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  store i32 %450, ptr %451, align 4, !tbaa !12
  store i32 0, ptr %22, align 4
  br label %452

452:                                              ; preds = %439, %390, %328, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  %453 = load i32, ptr %22, align 4
  switch i32 %453, label %467 [
    i32 0, label %454
  ]

454:                                              ; preds = %452
  br label %455

455:                                              ; preds = %454
  %456 = load i32, ptr %15, align 4, !tbaa !12
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %15, align 4, !tbaa !12
  br label %84, !llvm.loop !43

458:                                              ; preds = %84
  %459 = load ptr, ptr %16, align 8, !tbaa !8
  %460 = ptrtoint ptr %459 to i64
  %461 = and i64 %460, -2
  %462 = inttoptr i64 %461 to ptr
  %463 = getelementptr inbounds nuw %struct.DdNode, ptr %462, i32 0, i32 1
  %464 = load i32, ptr %463, align 4, !tbaa !34
  %465 = add i32 %464, -1
  store i32 %465, ptr %463, align 4, !tbaa !34
  %466 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %466, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %467

467:                                              ; preds = %458, %452, %80, %71, %63, %61, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %468 = load ptr, ptr %6, align 8
  ret ptr %468
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @Cudd_IterDerefBdd(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Cudd_Disequality(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [2 x ptr], align 16
  %21 = alloca i32, align 4
  %22 = alloca [2 x i32], align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca [2 x ptr], align 16
  %36 = alloca [2 x i32], align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %37 = load i32, ptr %9, align 4, !tbaa !12
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %39 = load i32, ptr %9, align 4, !tbaa !12
  %40 = sub nsw i32 %39, 1
  store i32 %40, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %41 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %41, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 1, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.DdManager, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  store ptr %44, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %45 = load ptr, ptr %18, align 8, !tbaa !8
  %46 = ptrtoint ptr %45 to i64
  %47 = xor i64 %46, 1
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %49 = load i32, ptr %8, align 4, !tbaa !12
  %50 = sub nsw i32 %49, 1
  %51 = shl i32 1, %50
  store i32 %51, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %52 = load i32, ptr %21, align 4, !tbaa !12
  store i32 %52, ptr %22, align 4, !tbaa !12
  %53 = getelementptr inbounds i32, ptr %22, i64 1
  %54 = load i32, ptr %21, align 4, !tbaa !12
  store i32 %54, ptr %53, align 4, !tbaa !12
  %55 = load i32, ptr %8, align 4, !tbaa !12
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %490

58:                                               ; preds = %5
  %59 = load i32, ptr %8, align 4, !tbaa !12
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load i32, ptr %9, align 4, !tbaa !12
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %65, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %490

66:                                               ; preds = %61
  %67 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %67, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %490

68:                                               ; preds = %58
  %69 = load i32, ptr %8, align 4, !tbaa !12
  %70 = shl i32 1, %69
  %71 = sub nsw i32 %70, 1
  %72 = load i32, ptr %9, align 4, !tbaa !12
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %81, label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %8, align 4, !tbaa !12
  %76 = shl i32 1, %75
  %77 = sub nsw i32 0, %76
  %78 = add nsw i32 %77, 1
  %79 = load i32, ptr %9, align 4, !tbaa !12
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %74, %68
  %82 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %82, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %490

83:                                               ; preds = %74
  store i32 1, ptr %16, align 4, !tbaa !12
  br label %84

84:                                               ; preds = %478, %83
  %85 = load i32, ptr %16, align 4, !tbaa !12
  %86 = load i32, ptr %8, align 4, !tbaa !12
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %481

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #6
  call void @llvm.memset.p0.i64(ptr align 16 %35, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  %89 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %89, ptr %24, align 4, !tbaa !12
  %90 = load i32, ptr %13, align 4, !tbaa !12
  store i32 %90, ptr %25, align 4, !tbaa !12
  %91 = load i32, ptr %9, align 4, !tbaa !12
  %92 = sub nsw i32 %91, 1
  %93 = load i32, ptr %16, align 4, !tbaa !12
  %94 = ashr i32 %92, %93
  %95 = add nsw i32 %94, 2
  store i32 %95, ptr %12, align 4, !tbaa !12
  %96 = load i32, ptr %9, align 4, !tbaa !12
  %97 = add nsw i32 %96, 1
  %98 = load i32, ptr %16, align 4, !tbaa !12
  %99 = ashr i32 %97, %98
  %100 = load i32, ptr %9, align 4, !tbaa !12
  %101 = add nsw i32 %100, 2
  %102 = load i32, ptr %15, align 4, !tbaa !12
  %103 = and i32 %101, %102
  %104 = icmp ne i32 %103, 1
  %105 = zext i1 %104 to i32
  %106 = add nsw i32 %99, %105
  %107 = sub nsw i32 %106, 2
  store i32 %107, ptr %13, align 4, !tbaa !12
  %108 = load i32, ptr %15, align 4, !tbaa !12
  %109 = shl i32 %108, 1
  %110 = or i32 %109, 1
  store i32 %110, ptr %15, align 4, !tbaa !12
  %111 = load i32, ptr %21, align 4, !tbaa !12
  %112 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  store i32 %111, ptr %112, align 4, !tbaa !12
  %113 = load i32, ptr %21, align 4, !tbaa !12
  %114 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  store i32 %113, ptr %114, align 4, !tbaa !12
  %115 = load i32, ptr %13, align 4, !tbaa !12
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %34, align 4, !tbaa !12
  br label %117

117:                                              ; preds = %441, %88
  %118 = load i32, ptr %34, align 4, !tbaa !12
  %119 = load i32, ptr %12, align 4, !tbaa !12
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %444

121:                                              ; preds = %117
  %122 = load i32, ptr %34, align 4, !tbaa !12
  %123 = load i32, ptr %8, align 4, !tbaa !12
  %124 = load i32, ptr %16, align 4, !tbaa !12
  %125 = sub nsw i32 %123, %124
  %126 = shl i32 1, %125
  %127 = icmp sge i32 %122, %126
  br i1 %127, label %136, label %128

128:                                              ; preds = %121
  %129 = load i32, ptr %34, align 4, !tbaa !12
  %130 = load i32, ptr %8, align 4, !tbaa !12
  %131 = load i32, ptr %16, align 4, !tbaa !12
  %132 = sub nsw i32 %130, %131
  %133 = shl i32 1, %132
  %134 = sub nsw i32 0, %133
  %135 = icmp sle i32 %129, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %128, %121
  br label %441

137:                                              ; preds = %128
  %138 = load i32, ptr %34, align 4, !tbaa !12
  %139 = shl i32 %138, 1
  %140 = sub nsw i32 %139, 1
  store i32 %140, ptr %26, align 4, !tbaa !12
  %141 = load i32, ptr %26, align 4, !tbaa !12
  %142 = load i32, ptr %24, align 4, !tbaa !12
  %143 = icmp sge i32 %141, %142
  br i1 %143, label %148, label %144

144:                                              ; preds = %137
  %145 = load i32, ptr %26, align 4, !tbaa !12
  %146 = load i32, ptr %25, align 4, !tbaa !12
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %144, %137
  %149 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %149, ptr %33, align 8, !tbaa !8
  br label %172

150:                                              ; preds = %144
  %151 = load i32, ptr %16, align 4, !tbaa !12
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %159

153:                                              ; preds = %150
  %154 = load i32, ptr %26, align 4, !tbaa !12
  %155 = load i32, ptr %14, align 4, !tbaa !12
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %158, ptr %33, align 8, !tbaa !8
  br label %171

159:                                              ; preds = %153, %150
  %160 = load i32, ptr %26, align 4, !tbaa !12
  %161 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %162 = load i32, ptr %161, align 4, !tbaa !12
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %159
  %165 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %166 = load ptr, ptr %165, align 16, !tbaa !8
  store ptr %166, ptr %33, align 8, !tbaa !8
  br label %170

167:                                              ; preds = %159
  %168 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 1
  %169 = load ptr, ptr %168, align 8, !tbaa !8
  store ptr %169, ptr %33, align 8, !tbaa !8
  br label %170

170:                                              ; preds = %167, %164
  br label %171

171:                                              ; preds = %170, %157
  br label %172

172:                                              ; preds = %171, %148
  %173 = load i32, ptr %34, align 4, !tbaa !12
  %174 = shl i32 %173, 1
  store i32 %174, ptr %27, align 4, !tbaa !12
  %175 = load i32, ptr %27, align 4, !tbaa !12
  %176 = load i32, ptr %24, align 4, !tbaa !12
  %177 = icmp sge i32 %175, %176
  br i1 %177, label %182, label %178

178:                                              ; preds = %172
  %179 = load i32, ptr %27, align 4, !tbaa !12
  %180 = load i32, ptr %25, align 4, !tbaa !12
  %181 = icmp sle i32 %179, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %178, %172
  %183 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %183, ptr %32, align 8, !tbaa !8
  br label %206

184:                                              ; preds = %178
  %185 = load i32, ptr %16, align 4, !tbaa !12
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %193

187:                                              ; preds = %184
  %188 = load i32, ptr %27, align 4, !tbaa !12
  %189 = load i32, ptr %14, align 4, !tbaa !12
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %192, ptr %32, align 8, !tbaa !8
  br label %205

193:                                              ; preds = %187, %184
  %194 = load i32, ptr %27, align 4, !tbaa !12
  %195 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %196 = load i32, ptr %195, align 4, !tbaa !12
  %197 = icmp eq i32 %194, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %193
  %199 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %200 = load ptr, ptr %199, align 16, !tbaa !8
  store ptr %200, ptr %32, align 8, !tbaa !8
  br label %204

201:                                              ; preds = %193
  %202 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 1
  %203 = load ptr, ptr %202, align 8, !tbaa !8
  store ptr %203, ptr %32, align 8, !tbaa !8
  br label %204

204:                                              ; preds = %201, %198
  br label %205

205:                                              ; preds = %204, %191
  br label %206

206:                                              ; preds = %205, %182
  %207 = load i32, ptr %34, align 4, !tbaa !12
  %208 = shl i32 %207, 1
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %28, align 4, !tbaa !12
  %210 = load i32, ptr %28, align 4, !tbaa !12
  %211 = load i32, ptr %24, align 4, !tbaa !12
  %212 = icmp sge i32 %210, %211
  br i1 %212, label %217, label %213

213:                                              ; preds = %206
  %214 = load i32, ptr %28, align 4, !tbaa !12
  %215 = load i32, ptr %25, align 4, !tbaa !12
  %216 = icmp sle i32 %214, %215
  br i1 %216, label %217, label %219

217:                                              ; preds = %213, %206
  %218 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %218, ptr %31, align 8, !tbaa !8
  br label %241

219:                                              ; preds = %213
  %220 = load i32, ptr %16, align 4, !tbaa !12
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %228

222:                                              ; preds = %219
  %223 = load i32, ptr %28, align 4, !tbaa !12
  %224 = load i32, ptr %14, align 4, !tbaa !12
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %228

226:                                              ; preds = %222
  %227 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %227, ptr %31, align 8, !tbaa !8
  br label %240

228:                                              ; preds = %222, %219
  %229 = load i32, ptr %28, align 4, !tbaa !12
  %230 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %231 = load i32, ptr %230, align 4, !tbaa !12
  %232 = icmp eq i32 %229, %231
  br i1 %232, label %233, label %236

233:                                              ; preds = %228
  %234 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %235 = load ptr, ptr %234, align 16, !tbaa !8
  store ptr %235, ptr %31, align 8, !tbaa !8
  br label %239

236:                                              ; preds = %228
  %237 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 1
  %238 = load ptr, ptr %237, align 8, !tbaa !8
  store ptr %238, ptr %31, align 8, !tbaa !8
  br label %239

239:                                              ; preds = %236, %233
  br label %240

240:                                              ; preds = %239, %226
  br label %241

241:                                              ; preds = %240, %217
  %242 = load ptr, ptr %7, align 8, !tbaa !3
  %243 = load ptr, ptr %11, align 8, !tbaa !10
  %244 = load i32, ptr %8, align 4, !tbaa !12
  %245 = load i32, ptr %16, align 4, !tbaa !12
  %246 = sub nsw i32 %244, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %243, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !8
  %250 = load ptr, ptr %32, align 8, !tbaa !8
  %251 = load ptr, ptr %31, align 8, !tbaa !8
  %252 = call ptr @Cudd_bddIte(ptr noundef %242, ptr noundef %249, ptr noundef %250, ptr noundef %251)
  store ptr %252, ptr %30, align 8, !tbaa !8
  %253 = load ptr, ptr %30, align 8, !tbaa !8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %292

255:                                              ; preds = %241
  %256 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %257 = load i32, ptr %256, align 4, !tbaa !12
  %258 = load i32, ptr %21, align 4, !tbaa !12
  %259 = icmp ne i32 %257, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %255
  %261 = load ptr, ptr %7, align 8, !tbaa !3
  %262 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %263 = load ptr, ptr %262, align 16, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %261, ptr noundef %263)
  br label %264

264:                                              ; preds = %260, %255
  %265 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %266 = load i32, ptr %265, align 4, !tbaa !12
  %267 = load i32, ptr %21, align 4, !tbaa !12
  %268 = icmp ne i32 %266, %267
  br i1 %268, label %269, label %273

269:                                              ; preds = %264
  %270 = load ptr, ptr %7, align 8, !tbaa !3
  %271 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 1
  %272 = load ptr, ptr %271, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %270, ptr noundef %272)
  br label %273

273:                                              ; preds = %269, %264
  %274 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  %275 = load i32, ptr %274, align 4, !tbaa !12
  %276 = load i32, ptr %21, align 4, !tbaa !12
  %277 = icmp ne i32 %275, %276
  br i1 %277, label %278, label %282

278:                                              ; preds = %273
  %279 = load ptr, ptr %7, align 8, !tbaa !3
  %280 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 0
  %281 = load ptr, ptr %280, align 16, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %279, ptr noundef %281)
  br label %282

282:                                              ; preds = %278, %273
  %283 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %284 = load i32, ptr %283, align 4, !tbaa !12
  %285 = load i32, ptr %21, align 4, !tbaa !12
  %286 = icmp ne i32 %284, %285
  br i1 %286, label %287, label %291

287:                                              ; preds = %282
  %288 = load ptr, ptr %7, align 8, !tbaa !3
  %289 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 1
  %290 = load ptr, ptr %289, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %288, ptr noundef %290)
  br label %291

291:                                              ; preds = %287, %282
  store ptr null, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %475

292:                                              ; preds = %241
  %293 = load ptr, ptr %30, align 8, !tbaa !8
  %294 = ptrtoint ptr %293 to i64
  %295 = and i64 %294, -2
  %296 = inttoptr i64 %295 to ptr
  %297 = getelementptr inbounds nuw %struct.DdNode, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 4, !tbaa !34
  %299 = add i32 %298, 1
  store i32 %299, ptr %297, align 4, !tbaa !34
  %300 = load ptr, ptr %7, align 8, !tbaa !3
  %301 = load ptr, ptr %11, align 8, !tbaa !10
  %302 = load i32, ptr %8, align 4, !tbaa !12
  %303 = load i32, ptr %16, align 4, !tbaa !12
  %304 = sub nsw i32 %302, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds ptr, ptr %301, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !8
  %308 = load ptr, ptr %33, align 8, !tbaa !8
  %309 = load ptr, ptr %32, align 8, !tbaa !8
  %310 = call ptr @Cudd_bddIte(ptr noundef %300, ptr noundef %307, ptr noundef %308, ptr noundef %309)
  store ptr %310, ptr %29, align 8, !tbaa !8
  %311 = load ptr, ptr %29, align 8, !tbaa !8
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %352

313:                                              ; preds = %292
  %314 = load ptr, ptr %7, align 8, !tbaa !3
  %315 = load ptr, ptr %30, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %314, ptr noundef %315)
  %316 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %317 = load i32, ptr %316, align 4, !tbaa !12
  %318 = load i32, ptr %21, align 4, !tbaa !12
  %319 = icmp ne i32 %317, %318
  br i1 %319, label %320, label %324

320:                                              ; preds = %313
  %321 = load ptr, ptr %7, align 8, !tbaa !3
  %322 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %323 = load ptr, ptr %322, align 16, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %321, ptr noundef %323)
  br label %324

324:                                              ; preds = %320, %313
  %325 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %326 = load i32, ptr %325, align 4, !tbaa !12
  %327 = load i32, ptr %21, align 4, !tbaa !12
  %328 = icmp ne i32 %326, %327
  br i1 %328, label %329, label %333

329:                                              ; preds = %324
  %330 = load ptr, ptr %7, align 8, !tbaa !3
  %331 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 1
  %332 = load ptr, ptr %331, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %330, ptr noundef %332)
  br label %333

333:                                              ; preds = %329, %324
  %334 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  %335 = load i32, ptr %334, align 4, !tbaa !12
  %336 = load i32, ptr %21, align 4, !tbaa !12
  %337 = icmp ne i32 %335, %336
  br i1 %337, label %338, label %342

338:                                              ; preds = %333
  %339 = load ptr, ptr %7, align 8, !tbaa !3
  %340 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 0
  %341 = load ptr, ptr %340, align 16, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %339, ptr noundef %341)
  br label %342

342:                                              ; preds = %338, %333
  %343 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %344 = load i32, ptr %343, align 4, !tbaa !12
  %345 = load i32, ptr %21, align 4, !tbaa !12
  %346 = icmp ne i32 %344, %345
  br i1 %346, label %347, label %351

347:                                              ; preds = %342
  %348 = load ptr, ptr %7, align 8, !tbaa !3
  %349 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 1
  %350 = load ptr, ptr %349, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %348, ptr noundef %350)
  br label %351

351:                                              ; preds = %347, %342
  store ptr null, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %475

352:                                              ; preds = %292
  %353 = load ptr, ptr %29, align 8, !tbaa !8
  %354 = ptrtoint ptr %353 to i64
  %355 = and i64 %354, -2
  %356 = inttoptr i64 %355 to ptr
  %357 = getelementptr inbounds nuw %struct.DdNode, ptr %356, i32 0, i32 1
  %358 = load i32, ptr %357, align 4, !tbaa !34
  %359 = add i32 %358, 1
  store i32 %359, ptr %357, align 4, !tbaa !34
  %360 = load ptr, ptr %7, align 8, !tbaa !3
  %361 = load ptr, ptr %10, align 8, !tbaa !10
  %362 = load i32, ptr %8, align 4, !tbaa !12
  %363 = load i32, ptr %16, align 4, !tbaa !12
  %364 = sub nsw i32 %362, %363
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds ptr, ptr %361, i64 %365
  %367 = load ptr, ptr %366, align 8, !tbaa !8
  %368 = load ptr, ptr %30, align 8, !tbaa !8
  %369 = load ptr, ptr %29, align 8, !tbaa !8
  %370 = call ptr @Cudd_bddIte(ptr noundef %360, ptr noundef %367, ptr noundef %368, ptr noundef %369)
  store ptr %370, ptr %17, align 8, !tbaa !8
  %371 = load ptr, ptr %17, align 8, !tbaa !8
  %372 = icmp eq ptr %371, null
  br i1 %372, label %373, label %414

373:                                              ; preds = %352
  %374 = load ptr, ptr %7, align 8, !tbaa !3
  %375 = load ptr, ptr %30, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %374, ptr noundef %375)
  %376 = load ptr, ptr %7, align 8, !tbaa !3
  %377 = load ptr, ptr %29, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %376, ptr noundef %377)
  %378 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %379 = load i32, ptr %378, align 4, !tbaa !12
  %380 = load i32, ptr %21, align 4, !tbaa !12
  %381 = icmp ne i32 %379, %380
  br i1 %381, label %382, label %386

382:                                              ; preds = %373
  %383 = load ptr, ptr %7, align 8, !tbaa !3
  %384 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %385 = load ptr, ptr %384, align 16, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %383, ptr noundef %385)
  br label %386

386:                                              ; preds = %382, %373
  %387 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %388 = load i32, ptr %387, align 4, !tbaa !12
  %389 = load i32, ptr %21, align 4, !tbaa !12
  %390 = icmp ne i32 %388, %389
  br i1 %390, label %391, label %395

391:                                              ; preds = %386
  %392 = load ptr, ptr %7, align 8, !tbaa !3
  %393 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 1
  %394 = load ptr, ptr %393, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %392, ptr noundef %394)
  br label %395

395:                                              ; preds = %391, %386
  %396 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  %397 = load i32, ptr %396, align 4, !tbaa !12
  %398 = load i32, ptr %21, align 4, !tbaa !12
  %399 = icmp ne i32 %397, %398
  br i1 %399, label %400, label %404

400:                                              ; preds = %395
  %401 = load ptr, ptr %7, align 8, !tbaa !3
  %402 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 0
  %403 = load ptr, ptr %402, align 16, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %401, ptr noundef %403)
  br label %404

404:                                              ; preds = %400, %395
  %405 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %406 = load i32, ptr %405, align 4, !tbaa !12
  %407 = load i32, ptr %21, align 4, !tbaa !12
  %408 = icmp ne i32 %406, %407
  br i1 %408, label %409, label %413

409:                                              ; preds = %404
  %410 = load ptr, ptr %7, align 8, !tbaa !3
  %411 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 1
  %412 = load ptr, ptr %411, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %410, ptr noundef %412)
  br label %413

413:                                              ; preds = %409, %404
  store ptr null, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %475

414:                                              ; preds = %352
  %415 = load ptr, ptr %17, align 8, !tbaa !8
  %416 = ptrtoint ptr %415 to i64
  %417 = and i64 %416, -2
  %418 = inttoptr i64 %417 to ptr
  %419 = getelementptr inbounds nuw %struct.DdNode, ptr %418, i32 0, i32 1
  %420 = load i32, ptr %419, align 4, !tbaa !34
  %421 = add i32 %420, 1
  store i32 %421, ptr %419, align 4, !tbaa !34
  %422 = load ptr, ptr %7, align 8, !tbaa !3
  %423 = load ptr, ptr %30, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %422, ptr noundef %423)
  %424 = load ptr, ptr %7, align 8, !tbaa !3
  %425 = load ptr, ptr %29, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %424, ptr noundef %425)
  %426 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  %427 = load i32, ptr %426, align 4, !tbaa !12
  %428 = load i32, ptr %21, align 4, !tbaa !12
  %429 = icmp eq i32 %427, %428
  br i1 %429, label %430, label %435

430:                                              ; preds = %414
  %431 = load i32, ptr %34, align 4, !tbaa !12
  %432 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  store i32 %431, ptr %432, align 4, !tbaa !12
  %433 = load ptr, ptr %17, align 8, !tbaa !8
  %434 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 0
  store ptr %433, ptr %434, align 16, !tbaa !8
  br label %440

435:                                              ; preds = %414
  %436 = load i32, ptr %34, align 4, !tbaa !12
  %437 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  store i32 %436, ptr %437, align 4, !tbaa !12
  %438 = load ptr, ptr %17, align 8, !tbaa !8
  %439 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 1
  store ptr %438, ptr %439, align 8, !tbaa !8
  br label %440

440:                                              ; preds = %435, %430
  br label %441

441:                                              ; preds = %440, %136
  %442 = load i32, ptr %34, align 4, !tbaa !12
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %34, align 4, !tbaa !12
  br label %117, !llvm.loop !44

444:                                              ; preds = %117
  %445 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %446 = load i32, ptr %445, align 4, !tbaa !12
  %447 = load i32, ptr %21, align 4, !tbaa !12
  %448 = icmp ne i32 %446, %447
  br i1 %448, label %449, label %453

449:                                              ; preds = %444
  %450 = load ptr, ptr %7, align 8, !tbaa !3
  %451 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %452 = load ptr, ptr %451, align 16, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %450, ptr noundef %452)
  br label %453

453:                                              ; preds = %449, %444
  %454 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %455 = load i32, ptr %454, align 4, !tbaa !12
  %456 = load i32, ptr %21, align 4, !tbaa !12
  %457 = icmp ne i32 %455, %456
  br i1 %457, label %458, label %462

458:                                              ; preds = %453
  %459 = load ptr, ptr %7, align 8, !tbaa !3
  %460 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 1
  %461 = load ptr, ptr %460, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %459, ptr noundef %461)
  br label %462

462:                                              ; preds = %458, %453
  %463 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 0
  %464 = load ptr, ptr %463, align 16, !tbaa !8
  %465 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  store ptr %464, ptr %465, align 16, !tbaa !8
  %466 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 1
  %467 = load ptr, ptr %466, align 8, !tbaa !8
  %468 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 1
  store ptr %467, ptr %468, align 8, !tbaa !8
  %469 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  %470 = load i32, ptr %469, align 4, !tbaa !12
  %471 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  store i32 %470, ptr %471, align 4, !tbaa !12
  %472 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %473 = load i32, ptr %472, align 4, !tbaa !12
  %474 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  store i32 %473, ptr %474, align 4, !tbaa !12
  store i32 0, ptr %23, align 4
  br label %475

475:                                              ; preds = %462, %413, %351, %291
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  %476 = load i32, ptr %23, align 4
  switch i32 %476, label %490 [
    i32 0, label %477
  ]

477:                                              ; preds = %475
  br label %478

478:                                              ; preds = %477
  %479 = load i32, ptr %16, align 4, !tbaa !12
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %16, align 4, !tbaa !12
  br label %84, !llvm.loop !45

481:                                              ; preds = %84
  %482 = load ptr, ptr %17, align 8, !tbaa !8
  %483 = ptrtoint ptr %482 to i64
  %484 = and i64 %483, -2
  %485 = inttoptr i64 %484 to ptr
  %486 = getelementptr inbounds nuw %struct.DdNode, ptr %485, i32 0, i32 1
  %487 = load i32, ptr %486, align 4, !tbaa !34
  %488 = add i32 %487, -1
  store i32 %488, ptr %486, align 4, !tbaa !34
  %489 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %489, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %490

490:                                              ; preds = %481, %475, %81, %66, %64, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %491 = load ptr, ptr %6, align 8
  ret ptr %491
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddInterval(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.DdManager, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  store ptr %23, ptr %12, align 8, !tbaa !8
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  %25 = ptrtoint ptr %24 to i64
  %26 = xor i64 %25, 1
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %13, align 8, !tbaa !8
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %28, ptr %15, align 8, !tbaa !8
  %29 = load ptr, ptr %15, align 8, !tbaa !8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw %struct.DdNode, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !34
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !34
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %36, ptr %16, align 8, !tbaa !8
  %37 = load ptr, ptr %16, align 8, !tbaa !8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw %struct.DdNode, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !34
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !34
  %44 = load i32, ptr %8, align 4, !tbaa !12
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %17, align 4, !tbaa !12
  br label %46

46:                                               ; preds = %143, %5
  %47 = load i32, ptr %17, align 4, !tbaa !12
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %146

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = load ptr, ptr %9, align 8, !tbaa !10
  %52 = load i32, ptr %17, align 4, !tbaa !12
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !8
  %56 = load i32, ptr %10, align 4, !tbaa !12
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  %60 = load ptr, ptr %15, align 8, !tbaa !8
  br label %63

61:                                               ; preds = %49
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  %65 = load i32, ptr %10, align 4, !tbaa !12
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load ptr, ptr %13, align 8, !tbaa !8
  br label %72

70:                                               ; preds = %63
  %71 = load ptr, ptr %15, align 8, !tbaa !8
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  %74 = call ptr @Cudd_bddIte(ptr noundef %50, ptr noundef %55, ptr noundef %64, ptr noundef %73)
  store ptr %74, ptr %18, align 8, !tbaa !8
  %75 = load ptr, ptr %18, align 8, !tbaa !8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %80, ptr noundef %81)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %140

82:                                               ; preds = %72
  %83 = load ptr, ptr %18, align 8, !tbaa !8
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, -2
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw %struct.DdNode, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !34
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !34
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %92, ptr %15, align 8, !tbaa !8
  %93 = load i32, ptr %10, align 4, !tbaa !12
  %94 = lshr i32 %93, 1
  store i32 %94, ptr %10, align 4, !tbaa !12
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = load ptr, ptr %9, align 8, !tbaa !10
  %97 = load i32, ptr %17, align 4, !tbaa !12
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !8
  %101 = load i32, ptr %11, align 4, !tbaa !12
  %102 = and i32 %101, 1
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %82
  %105 = load ptr, ptr %16, align 8, !tbaa !8
  br label %108

106:                                              ; preds = %82
  %107 = load ptr, ptr %13, align 8, !tbaa !8
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi ptr [ %105, %104 ], [ %107, %106 ]
  %110 = load i32, ptr %11, align 4, !tbaa !12
  %111 = and i32 %110, 1
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = load ptr, ptr %12, align 8, !tbaa !8
  br label %117

115:                                              ; preds = %108
  %116 = load ptr, ptr %16, align 8, !tbaa !8
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  %119 = call ptr @Cudd_bddIte(ptr noundef %95, ptr noundef %100, ptr noundef %109, ptr noundef %118)
  store ptr %119, ptr %19, align 8, !tbaa !8
  %120 = load ptr, ptr %19, align 8, !tbaa !8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %127

122:                                              ; preds = %117
  %123 = load ptr, ptr %7, align 8, !tbaa !3
  %124 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %123, ptr noundef %124)
  %125 = load ptr, ptr %7, align 8, !tbaa !3
  %126 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %125, ptr noundef %126)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %140

127:                                              ; preds = %117
  %128 = load ptr, ptr %19, align 8, !tbaa !8
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, -2
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds nuw %struct.DdNode, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !34
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !34
  %135 = load ptr, ptr %7, align 8, !tbaa !3
  %136 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %137, ptr %16, align 8, !tbaa !8
  %138 = load i32, ptr %11, align 4, !tbaa !12
  %139 = lshr i32 %138, 1
  store i32 %139, ptr %11, align 4, !tbaa !12
  store i32 0, ptr %20, align 4
  br label %140

140:                                              ; preds = %127, %122, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %141 = load i32, ptr %20, align 4
  switch i32 %141, label %178 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %17, align 4, !tbaa !12
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %17, align 4, !tbaa !12
  br label %46, !llvm.loop !46

146:                                              ; preds = %46
  %147 = load ptr, ptr %7, align 8, !tbaa !3
  %148 = load ptr, ptr %15, align 8, !tbaa !8
  %149 = load ptr, ptr %16, align 8, !tbaa !8
  %150 = call ptr @Cudd_bddAnd(ptr noundef %147, ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %14, align 8, !tbaa !8
  %151 = load ptr, ptr %14, align 8, !tbaa !8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %158

153:                                              ; preds = %146
  %154 = load ptr, ptr %7, align 8, !tbaa !3
  %155 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %154, ptr noundef %155)
  %156 = load ptr, ptr %7, align 8, !tbaa !3
  %157 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %156, ptr noundef %157)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %178

158:                                              ; preds = %146
  %159 = load ptr, ptr %14, align 8, !tbaa !8
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, -2
  %162 = inttoptr i64 %161 to ptr
  %163 = getelementptr inbounds nuw %struct.DdNode, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !34
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 4, !tbaa !34
  %166 = load ptr, ptr %7, align 8, !tbaa !3
  %167 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %166, ptr noundef %167)
  %168 = load ptr, ptr %7, align 8, !tbaa !3
  %169 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %168, ptr noundef %169)
  %170 = load ptr, ptr %14, align 8, !tbaa !8
  %171 = ptrtoint ptr %170 to i64
  %172 = and i64 %171, -2
  %173 = inttoptr i64 %172 to ptr
  %174 = getelementptr inbounds nuw %struct.DdNode, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4, !tbaa !34
  %176 = add i32 %175, -1
  store i32 %176, ptr %174, align 4, !tbaa !34
  %177 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %177, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %178

178:                                              ; preds = %158, %153, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %179 = load ptr, ptr %6, align 8
  ret ptr %179
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_CProjection(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = call i32 @cuddCheckCube(ptr noundef %11, ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 85
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str) #6
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.DdManager, ptr %20, i32 0, i32 86
  store i32 4, ptr %21, align 8, !tbaa !15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %74

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = call ptr @Cudd_Support(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %74

29:                                               ; preds = %22
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw %struct.DdNode, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !34
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !34
  br label %37

37:                                               ; preds = %45, %29
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.DdManager, ptr %38, i32 0, i32 55
  store i32 0, ptr %39, align 8, !tbaa !48
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = call ptr @cuddCProjectionRecur(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %8, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.DdManager, ptr %46, i32 0, i32 55
  %48 = load i32, ptr %47, align 8, !tbaa !48
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %37, label %50, !llvm.loop !49

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %54, ptr noundef %55)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %74

56:                                               ; preds = %50
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, -2
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw %struct.DdNode, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !34
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !34
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, -2
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw %struct.DdNode, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !34
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 4, !tbaa !34
  %73 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %73, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %74

74:                                               ; preds = %56, %53, %28, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %75 = load ptr, ptr %4, align 8
  ret ptr %75
}

declare i32 @cuddCheckCube(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @Cudd_Support(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @cuddCProjectionRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 0, ptr %28, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.DdManager, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  store ptr %33, ptr %29, align 8, !tbaa !8
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = load ptr, ptr %29, align 8, !tbaa !8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %4
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %38, ptr %5, align 8
  store i32 1, ptr %30, align 4
  br label %483

39:                                               ; preds = %4
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = load ptr, ptr %29, align 8, !tbaa !8
  %42 = ptrtoint ptr %41 to i64
  %43 = xor i64 %42, 1
  %44 = inttoptr i64 %43 to ptr
  %45 = icmp eq ptr %40, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %47, ptr %5, align 8
  store i32 1, ptr %30, align 4
  br label %483

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  %52 = call ptr @cuddCacheLookup2(ptr noundef %49, ptr noundef @Cudd_CProjection, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %10, align 8, !tbaa !8
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %56, ptr %5, align 8
  store i32 1, ptr %30, align 4
  br label %483

57:                                               ; preds = %48
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  store ptr %61, ptr %14, align 8, !tbaa !8
  %62 = load ptr, ptr %14, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.DdNode, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !50
  %65 = icmp eq i32 %64, 2147483647
  br i1 %65, label %66, label %70

66:                                               ; preds = %57
  %67 = load ptr, ptr %14, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.DdNode, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !50
  br label %80

70:                                               ; preds = %57
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.DdManager, ptr %71, i32 0, i32 37
  %73 = load ptr, ptr %72, align 8, !tbaa !51
  %74 = load ptr, ptr %14, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.DdNode, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !50
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i32, ptr %73, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !12
  br label %80

80:                                               ; preds = %70, %66
  %81 = phi i32 [ %69, %66 ], [ %79, %70 ]
  store i32 %81, ptr %25, align 4, !tbaa !12
  %82 = load ptr, ptr %8, align 8, !tbaa !8
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, -2
  %85 = inttoptr i64 %84 to ptr
  store ptr %85, ptr %15, align 8, !tbaa !8
  %86 = load ptr, ptr %15, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.DdNode, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !50
  %89 = icmp eq i32 %88, 2147483647
  br i1 %89, label %90, label %94

90:                                               ; preds = %80
  %91 = load ptr, ptr %15, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.DdNode, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !50
  br label %104

94:                                               ; preds = %80
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.DdManager, ptr %95, i32 0, i32 37
  %97 = load ptr, ptr %96, align 8, !tbaa !51
  %98 = load ptr, ptr %15, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.DdNode, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !50
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i32, ptr %97, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !12
  br label %104

104:                                              ; preds = %94, %90
  %105 = phi i32 [ %93, %90 ], [ %103, %94 ]
  store i32 %105, ptr %26, align 4, !tbaa !12
  %106 = load i32, ptr %26, align 4, !tbaa !12
  %107 = load i32, ptr %25, align 4, !tbaa !12
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = load i32, ptr %26, align 4, !tbaa !12
  br label %113

111:                                              ; preds = %104
  %112 = load i32, ptr %25, align 4, !tbaa !12
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi i32 [ %110, %109 ], [ %112, %111 ]
  store i32 %114, ptr %27, align 4, !tbaa !12
  %115 = load i32, ptr %25, align 4, !tbaa !12
  %116 = load i32, ptr %27, align 4, !tbaa !12
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %143

118:                                              ; preds = %113
  %119 = load ptr, ptr %14, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.DdNode, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !50
  store i32 %121, ptr %28, align 4, !tbaa !12
  %122 = load ptr, ptr %14, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.DdNode, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds nuw %struct.DdChildren, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !52
  store ptr %125, ptr %16, align 8, !tbaa !8
  %126 = load ptr, ptr %14, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.DdNode, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds nuw %struct.DdChildren, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !52
  store ptr %129, ptr %17, align 8, !tbaa !8
  %130 = load ptr, ptr %14, align 8, !tbaa !8
  %131 = load ptr, ptr %7, align 8, !tbaa !8
  %132 = icmp ne ptr %130, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %118
  %134 = load ptr, ptr %16, align 8, !tbaa !8
  %135 = ptrtoint ptr %134 to i64
  %136 = xor i64 %135, 1
  %137 = inttoptr i64 %136 to ptr
  store ptr %137, ptr %16, align 8, !tbaa !8
  %138 = load ptr, ptr %17, align 8, !tbaa !8
  %139 = ptrtoint ptr %138 to i64
  %140 = xor i64 %139, 1
  %141 = inttoptr i64 %140 to ptr
  store ptr %141, ptr %17, align 8, !tbaa !8
  br label %142

142:                                              ; preds = %133, %118
  br label %145

143:                                              ; preds = %113
  %144 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %144, ptr %17, align 8, !tbaa !8
  store ptr %144, ptr %16, align 8, !tbaa !8
  br label %145

145:                                              ; preds = %143, %142
  %146 = load i32, ptr %26, align 4, !tbaa !12
  %147 = load i32, ptr %27, align 4, !tbaa !12
  %148 = icmp ugt i32 %146, %147
  br i1 %148, label %149, label %217

149:                                              ; preds = %145
  %150 = load ptr, ptr %6, align 8, !tbaa !3
  %151 = load ptr, ptr %16, align 8, !tbaa !8
  %152 = load ptr, ptr %8, align 8, !tbaa !8
  %153 = load ptr, ptr %9, align 8, !tbaa !8
  %154 = call ptr @cuddCProjectionRecur(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %11, align 8, !tbaa !8
  %155 = load ptr, ptr %11, align 8, !tbaa !8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %149
  store ptr null, ptr %5, align 8
  store i32 1, ptr %30, align 4
  br label %483

158:                                              ; preds = %149
  %159 = load ptr, ptr %11, align 8, !tbaa !8
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, -2
  %162 = inttoptr i64 %161 to ptr
  %163 = getelementptr inbounds nuw %struct.DdNode, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !34
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 4, !tbaa !34
  %166 = load ptr, ptr %6, align 8, !tbaa !3
  %167 = load ptr, ptr %17, align 8, !tbaa !8
  %168 = load ptr, ptr %8, align 8, !tbaa !8
  %169 = load ptr, ptr %9, align 8, !tbaa !8
  %170 = call ptr @cuddCProjectionRecur(ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169)
  store ptr %170, ptr %12, align 8, !tbaa !8
  %171 = load ptr, ptr %12, align 8, !tbaa !8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %176

173:                                              ; preds = %158
  %174 = load ptr, ptr %6, align 8, !tbaa !3
  %175 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %174, ptr noundef %175)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %30, align 4
  br label %483

176:                                              ; preds = %158
  %177 = load ptr, ptr %12, align 8, !tbaa !8
  %178 = ptrtoint ptr %177 to i64
  %179 = and i64 %178, -2
  %180 = inttoptr i64 %179 to ptr
  %181 = getelementptr inbounds nuw %struct.DdNode, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4, !tbaa !34
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 4, !tbaa !34
  %184 = load ptr, ptr %6, align 8, !tbaa !3
  %185 = load ptr, ptr %6, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.DdManager, ptr %185, i32 0, i32 41
  %187 = load ptr, ptr %186, align 8, !tbaa !53
  %188 = load i32, ptr %28, align 4, !tbaa !12
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !8
  %192 = load ptr, ptr %11, align 8, !tbaa !8
  %193 = load ptr, ptr %12, align 8, !tbaa !8
  %194 = call ptr @cuddBddIteRecur(ptr noundef %184, ptr noundef %191, ptr noundef %192, ptr noundef %193)
  store ptr %194, ptr %10, align 8, !tbaa !8
  %195 = load ptr, ptr %10, align 8, !tbaa !8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %202

197:                                              ; preds = %176
  %198 = load ptr, ptr %6, align 8, !tbaa !3
  %199 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %198, ptr noundef %199)
  %200 = load ptr, ptr %6, align 8, !tbaa !3
  %201 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %200, ptr noundef %201)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %30, align 4
  br label %483

202:                                              ; preds = %176
  %203 = load ptr, ptr %11, align 8, !tbaa !8
  %204 = ptrtoint ptr %203 to i64
  %205 = and i64 %204, -2
  %206 = inttoptr i64 %205 to ptr
  %207 = getelementptr inbounds nuw %struct.DdNode, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4, !tbaa !34
  %209 = add i32 %208, -1
  store i32 %209, ptr %207, align 4, !tbaa !34
  %210 = load ptr, ptr %12, align 8, !tbaa !8
  %211 = ptrtoint ptr %210 to i64
  %212 = and i64 %211, -2
  %213 = inttoptr i64 %212 to ptr
  %214 = getelementptr inbounds nuw %struct.DdNode, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4, !tbaa !34
  %216 = add i32 %215, -1
  store i32 %216, ptr %214, align 4, !tbaa !34
  br label %477

217:                                              ; preds = %145
  %218 = load ptr, ptr %15, align 8, !tbaa !8
  %219 = getelementptr inbounds nuw %struct.DdNode, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8, !tbaa !50
  store i32 %220, ptr %28, align 4, !tbaa !12
  %221 = load ptr, ptr %15, align 8, !tbaa !8
  %222 = getelementptr inbounds nuw %struct.DdNode, ptr %221, i32 0, i32 3
  %223 = getelementptr inbounds nuw %struct.DdChildren, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !52
  store ptr %224, ptr %18, align 8, !tbaa !8
  %225 = load ptr, ptr %15, align 8, !tbaa !8
  %226 = getelementptr inbounds nuw %struct.DdNode, ptr %225, i32 0, i32 3
  %227 = getelementptr inbounds nuw %struct.DdChildren, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !52
  store ptr %228, ptr %19, align 8, !tbaa !8
  %229 = load ptr, ptr %15, align 8, !tbaa !8
  %230 = load ptr, ptr %8, align 8, !tbaa !8
  %231 = icmp ne ptr %229, %230
  br i1 %231, label %232, label %241

232:                                              ; preds = %217
  %233 = load ptr, ptr %18, align 8, !tbaa !8
  %234 = ptrtoint ptr %233 to i64
  %235 = xor i64 %234, 1
  %236 = inttoptr i64 %235 to ptr
  store ptr %236, ptr %18, align 8, !tbaa !8
  %237 = load ptr, ptr %19, align 8, !tbaa !8
  %238 = ptrtoint ptr %237 to i64
  %239 = xor i64 %238, 1
  %240 = inttoptr i64 %239 to ptr
  store ptr %240, ptr %19, align 8, !tbaa !8
  br label %241

241:                                              ; preds = %232, %217
  %242 = load ptr, ptr %18, align 8, !tbaa !8
  %243 = load ptr, ptr %29, align 8, !tbaa !8
  %244 = ptrtoint ptr %243 to i64
  %245 = xor i64 %244, 1
  %246 = inttoptr i64 %245 to ptr
  %247 = icmp eq ptr %242, %246
  br i1 %247, label %248, label %262

248:                                              ; preds = %241
  %249 = load ptr, ptr %6, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.DdManager, ptr %249, i32 0, i32 41
  %251 = load ptr, ptr %250, align 8, !tbaa !53
  %252 = load i32, ptr %28, align 4, !tbaa !12
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw ptr, ptr %251, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !8
  %256 = ptrtoint ptr %255 to i64
  %257 = xor i64 %256, 1
  %258 = inttoptr i64 %257 to ptr
  store ptr %258, ptr %24, align 8, !tbaa !8
  %259 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %259, ptr %20, align 8, !tbaa !8
  %260 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %260, ptr %21, align 8, !tbaa !8
  %261 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %261, ptr %22, align 8, !tbaa !8
  br label %273

262:                                              ; preds = %241
  %263 = load ptr, ptr %6, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.DdManager, ptr %263, i32 0, i32 41
  %265 = load ptr, ptr %264, align 8, !tbaa !53
  %266 = load i32, ptr %28, align 4, !tbaa !12
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw ptr, ptr %265, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !8
  store ptr %269, ptr %24, align 8, !tbaa !8
  %270 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %270, ptr %20, align 8, !tbaa !8
  %271 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %271, ptr %21, align 8, !tbaa !8
  %272 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %272, ptr %22, align 8, !tbaa !8
  br label %273

273:                                              ; preds = %262, %248
  %274 = load ptr, ptr %6, align 8, !tbaa !3
  %275 = load ptr, ptr %21, align 8, !tbaa !8
  %276 = load ptr, ptr %9, align 8, !tbaa !8
  %277 = getelementptr inbounds nuw %struct.DdNode, ptr %276, i32 0, i32 3
  %278 = getelementptr inbounds nuw %struct.DdChildren, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8, !tbaa !52
  %280 = call ptr @cuddBddExistAbstractRecur(ptr noundef %274, ptr noundef %275, ptr noundef %279)
  store ptr %280, ptr %23, align 8, !tbaa !8
  %281 = load ptr, ptr %23, align 8, !tbaa !8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %284

283:                                              ; preds = %273
  store ptr null, ptr %5, align 8
  store i32 1, ptr %30, align 4
  br label %483

284:                                              ; preds = %273
  %285 = load ptr, ptr %23, align 8, !tbaa !8
  %286 = load ptr, ptr %29, align 8, !tbaa !8
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %288, label %325

288:                                              ; preds = %284
  %289 = load ptr, ptr %6, align 8, !tbaa !3
  %290 = load ptr, ptr %21, align 8, !tbaa !8
  %291 = load ptr, ptr %20, align 8, !tbaa !8
  %292 = load ptr, ptr %9, align 8, !tbaa !8
  %293 = getelementptr inbounds nuw %struct.DdNode, ptr %292, i32 0, i32 3
  %294 = getelementptr inbounds nuw %struct.DdChildren, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8, !tbaa !52
  %296 = call ptr @cuddCProjectionRecur(ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %295)
  store ptr %296, ptr %11, align 8, !tbaa !8
  %297 = load ptr, ptr %11, align 8, !tbaa !8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %300

299:                                              ; preds = %288
  store ptr null, ptr %5, align 8
  store i32 1, ptr %30, align 4
  br label %483

300:                                              ; preds = %288
  %301 = load ptr, ptr %11, align 8, !tbaa !8
  %302 = ptrtoint ptr %301 to i64
  %303 = and i64 %302, -2
  %304 = inttoptr i64 %303 to ptr
  %305 = getelementptr inbounds nuw %struct.DdNode, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 4, !tbaa !34
  %307 = add i32 %306, 1
  store i32 %307, ptr %305, align 4, !tbaa !34
  %308 = load ptr, ptr %6, align 8, !tbaa !3
  %309 = load ptr, ptr %24, align 8, !tbaa !8
  %310 = load ptr, ptr %11, align 8, !tbaa !8
  %311 = call ptr @cuddBddAndRecur(ptr noundef %308, ptr noundef %309, ptr noundef %310)
  store ptr %311, ptr %10, align 8, !tbaa !8
  %312 = load ptr, ptr %10, align 8, !tbaa !8
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %317

314:                                              ; preds = %300
  %315 = load ptr, ptr %6, align 8, !tbaa !3
  %316 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %315, ptr noundef %316)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %30, align 4
  br label %483

317:                                              ; preds = %300
  %318 = load ptr, ptr %11, align 8, !tbaa !8
  %319 = ptrtoint ptr %318 to i64
  %320 = and i64 %319, -2
  %321 = inttoptr i64 %320 to ptr
  %322 = getelementptr inbounds nuw %struct.DdNode, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 4, !tbaa !34
  %324 = add i32 %323, -1
  store i32 %324, ptr %322, align 4, !tbaa !34
  br label %476

325:                                              ; preds = %284
  %326 = load ptr, ptr %23, align 8, !tbaa !8
  %327 = load ptr, ptr %29, align 8, !tbaa !8
  %328 = ptrtoint ptr %327 to i64
  %329 = xor i64 %328, 1
  %330 = inttoptr i64 %329 to ptr
  %331 = icmp eq ptr %326, %330
  br i1 %331, label %332, label %372

332:                                              ; preds = %325
  %333 = load ptr, ptr %6, align 8, !tbaa !3
  %334 = load ptr, ptr %22, align 8, !tbaa !8
  %335 = load ptr, ptr %20, align 8, !tbaa !8
  %336 = load ptr, ptr %9, align 8, !tbaa !8
  %337 = getelementptr inbounds nuw %struct.DdNode, ptr %336, i32 0, i32 3
  %338 = getelementptr inbounds nuw %struct.DdChildren, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8, !tbaa !52
  %340 = call ptr @cuddCProjectionRecur(ptr noundef %333, ptr noundef %334, ptr noundef %335, ptr noundef %339)
  store ptr %340, ptr %11, align 8, !tbaa !8
  %341 = load ptr, ptr %11, align 8, !tbaa !8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %344

343:                                              ; preds = %332
  store ptr null, ptr %5, align 8
  store i32 1, ptr %30, align 4
  br label %483

344:                                              ; preds = %332
  %345 = load ptr, ptr %11, align 8, !tbaa !8
  %346 = ptrtoint ptr %345 to i64
  %347 = and i64 %346, -2
  %348 = inttoptr i64 %347 to ptr
  %349 = getelementptr inbounds nuw %struct.DdNode, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 4, !tbaa !34
  %351 = add i32 %350, 1
  store i32 %351, ptr %349, align 4, !tbaa !34
  %352 = load ptr, ptr %6, align 8, !tbaa !3
  %353 = load ptr, ptr %24, align 8, !tbaa !8
  %354 = ptrtoint ptr %353 to i64
  %355 = xor i64 %354, 1
  %356 = inttoptr i64 %355 to ptr
  %357 = load ptr, ptr %11, align 8, !tbaa !8
  %358 = call ptr @cuddBddAndRecur(ptr noundef %352, ptr noundef %356, ptr noundef %357)
  store ptr %358, ptr %10, align 8, !tbaa !8
  %359 = load ptr, ptr %10, align 8, !tbaa !8
  %360 = icmp eq ptr %359, null
  br i1 %360, label %361, label %364

361:                                              ; preds = %344
  %362 = load ptr, ptr %6, align 8, !tbaa !3
  %363 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %362, ptr noundef %363)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %30, align 4
  br label %483

364:                                              ; preds = %344
  %365 = load ptr, ptr %11, align 8, !tbaa !8
  %366 = ptrtoint ptr %365 to i64
  %367 = and i64 %366, -2
  %368 = inttoptr i64 %367 to ptr
  %369 = getelementptr inbounds nuw %struct.DdNode, ptr %368, i32 0, i32 1
  %370 = load i32, ptr %369, align 4, !tbaa !34
  %371 = add i32 %370, -1
  store i32 %371, ptr %369, align 4, !tbaa !34
  br label %475

372:                                              ; preds = %325
  %373 = load ptr, ptr %23, align 8, !tbaa !8
  %374 = ptrtoint ptr %373 to i64
  %375 = and i64 %374, -2
  %376 = inttoptr i64 %375 to ptr
  %377 = getelementptr inbounds nuw %struct.DdNode, ptr %376, i32 0, i32 1
  %378 = load i32, ptr %377, align 4, !tbaa !34
  %379 = add i32 %378, 1
  store i32 %379, ptr %377, align 4, !tbaa !34
  %380 = load ptr, ptr %6, align 8, !tbaa !3
  %381 = load ptr, ptr %22, align 8, !tbaa !8
  %382 = load ptr, ptr %20, align 8, !tbaa !8
  %383 = load ptr, ptr %9, align 8, !tbaa !8
  %384 = getelementptr inbounds nuw %struct.DdNode, ptr %383, i32 0, i32 3
  %385 = getelementptr inbounds nuw %struct.DdChildren, ptr %384, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8, !tbaa !52
  %387 = call ptr @cuddCProjectionRecur(ptr noundef %380, ptr noundef %381, ptr noundef %382, ptr noundef %386)
  store ptr %387, ptr %13, align 8, !tbaa !8
  %388 = load ptr, ptr %13, align 8, !tbaa !8
  %389 = icmp eq ptr %388, null
  br i1 %389, label %390, label %393

390:                                              ; preds = %372
  %391 = load ptr, ptr %6, align 8, !tbaa !3
  %392 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %391, ptr noundef %392)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %30, align 4
  br label %483

393:                                              ; preds = %372
  %394 = load ptr, ptr %13, align 8, !tbaa !8
  %395 = ptrtoint ptr %394 to i64
  %396 = and i64 %395, -2
  %397 = inttoptr i64 %396 to ptr
  %398 = getelementptr inbounds nuw %struct.DdNode, ptr %397, i32 0, i32 1
  %399 = load i32, ptr %398, align 4, !tbaa !34
  %400 = add i32 %399, 1
  store i32 %400, ptr %398, align 4, !tbaa !34
  %401 = load ptr, ptr %6, align 8, !tbaa !3
  %402 = load ptr, ptr %23, align 8, !tbaa !8
  %403 = ptrtoint ptr %402 to i64
  %404 = xor i64 %403, 1
  %405 = inttoptr i64 %404 to ptr
  %406 = load ptr, ptr %13, align 8, !tbaa !8
  %407 = call ptr @cuddBddAndRecur(ptr noundef %401, ptr noundef %405, ptr noundef %406)
  store ptr %407, ptr %12, align 8, !tbaa !8
  %408 = load ptr, ptr %12, align 8, !tbaa !8
  %409 = icmp eq ptr %408, null
  br i1 %409, label %410, label %415

410:                                              ; preds = %393
  %411 = load ptr, ptr %6, align 8, !tbaa !3
  %412 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %411, ptr noundef %412)
  %413 = load ptr, ptr %6, align 8, !tbaa !3
  %414 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %413, ptr noundef %414)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %30, align 4
  br label %483

415:                                              ; preds = %393
  %416 = load ptr, ptr %12, align 8, !tbaa !8
  %417 = ptrtoint ptr %416 to i64
  %418 = and i64 %417, -2
  %419 = inttoptr i64 %418 to ptr
  %420 = getelementptr inbounds nuw %struct.DdNode, ptr %419, i32 0, i32 1
  %421 = load i32, ptr %420, align 4, !tbaa !34
  %422 = add i32 %421, 1
  store i32 %422, ptr %420, align 4, !tbaa !34
  %423 = load ptr, ptr %6, align 8, !tbaa !3
  %424 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %423, ptr noundef %424)
  %425 = load ptr, ptr %6, align 8, !tbaa !3
  %426 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %425, ptr noundef %426)
  %427 = load ptr, ptr %6, align 8, !tbaa !3
  %428 = load ptr, ptr %21, align 8, !tbaa !8
  %429 = load ptr, ptr %20, align 8, !tbaa !8
  %430 = load ptr, ptr %9, align 8, !tbaa !8
  %431 = getelementptr inbounds nuw %struct.DdNode, ptr %430, i32 0, i32 3
  %432 = getelementptr inbounds nuw %struct.DdChildren, ptr %431, i32 0, i32 0
  %433 = load ptr, ptr %432, align 8, !tbaa !52
  %434 = call ptr @cuddCProjectionRecur(ptr noundef %427, ptr noundef %428, ptr noundef %429, ptr noundef %433)
  store ptr %434, ptr %11, align 8, !tbaa !8
  %435 = load ptr, ptr %11, align 8, !tbaa !8
  %436 = icmp eq ptr %435, null
  br i1 %436, label %437, label %440

437:                                              ; preds = %415
  %438 = load ptr, ptr %6, align 8, !tbaa !3
  %439 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %438, ptr noundef %439)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %30, align 4
  br label %483

440:                                              ; preds = %415
  %441 = load ptr, ptr %11, align 8, !tbaa !8
  %442 = ptrtoint ptr %441 to i64
  %443 = and i64 %442, -2
  %444 = inttoptr i64 %443 to ptr
  %445 = getelementptr inbounds nuw %struct.DdNode, ptr %444, i32 0, i32 1
  %446 = load i32, ptr %445, align 4, !tbaa !34
  %447 = add i32 %446, 1
  store i32 %447, ptr %445, align 4, !tbaa !34
  %448 = load ptr, ptr %6, align 8, !tbaa !3
  %449 = load ptr, ptr %24, align 8, !tbaa !8
  %450 = load ptr, ptr %11, align 8, !tbaa !8
  %451 = load ptr, ptr %12, align 8, !tbaa !8
  %452 = call ptr @cuddBddIteRecur(ptr noundef %448, ptr noundef %449, ptr noundef %450, ptr noundef %451)
  store ptr %452, ptr %10, align 8, !tbaa !8
  %453 = load ptr, ptr %10, align 8, !tbaa !8
  %454 = icmp eq ptr %453, null
  br i1 %454, label %455, label %460

455:                                              ; preds = %440
  %456 = load ptr, ptr %6, align 8, !tbaa !3
  %457 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %456, ptr noundef %457)
  %458 = load ptr, ptr %6, align 8, !tbaa !3
  %459 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %458, ptr noundef %459)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %30, align 4
  br label %483

460:                                              ; preds = %440
  %461 = load ptr, ptr %11, align 8, !tbaa !8
  %462 = ptrtoint ptr %461 to i64
  %463 = and i64 %462, -2
  %464 = inttoptr i64 %463 to ptr
  %465 = getelementptr inbounds nuw %struct.DdNode, ptr %464, i32 0, i32 1
  %466 = load i32, ptr %465, align 4, !tbaa !34
  %467 = add i32 %466, -1
  store i32 %467, ptr %465, align 4, !tbaa !34
  %468 = load ptr, ptr %12, align 8, !tbaa !8
  %469 = ptrtoint ptr %468 to i64
  %470 = and i64 %469, -2
  %471 = inttoptr i64 %470 to ptr
  %472 = getelementptr inbounds nuw %struct.DdNode, ptr %471, i32 0, i32 1
  %473 = load i32, ptr %472, align 4, !tbaa !34
  %474 = add i32 %473, -1
  store i32 %474, ptr %472, align 4, !tbaa !34
  br label %475

475:                                              ; preds = %460, %364
  br label %476

476:                                              ; preds = %475, %317
  br label %477

477:                                              ; preds = %476, %202
  %478 = load ptr, ptr %6, align 8, !tbaa !3
  %479 = load ptr, ptr %7, align 8, !tbaa !8
  %480 = load ptr, ptr %8, align 8, !tbaa !8
  %481 = load ptr, ptr %10, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %478, ptr noundef @Cudd_CProjection, ptr noundef %479, ptr noundef %480, ptr noundef %481)
  %482 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %482, ptr %5, align 8
  store i32 1, ptr %30, align 4
  br label %483

483:                                              ; preds = %477, %455, %437, %410, %390, %361, %343, %314, %299, %283, %197, %173, %157, %55, %46, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %484 = load ptr, ptr %5, align 8
  ret ptr %484
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addHamming(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  store ptr %18, ptr %10, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw %struct.DdNode, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !34
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !34
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %26

26:                                               ; preds = %108, %4
  %27 = load i32, ptr %14, align 4, !tbaa !12
  %28 = load i32, ptr %9, align 4, !tbaa !12
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %111

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = load i32, ptr %14, align 4, !tbaa !12
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = load ptr, ptr %8, align 8, !tbaa !10
  %38 = load i32, ptr %14, align 4, !tbaa !12
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = ptrtoint ptr %41 to i64
  %43 = xor i64 %42, 1
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %8, align 8, !tbaa !10
  %46 = load i32, ptr %14, align 4, !tbaa !12
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  %50 = call ptr @Cudd_bddIte(ptr noundef %31, ptr noundef %36, ptr noundef %44, ptr noundef %49)
  store ptr %50, ptr %11, align 8, !tbaa !8
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %30
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %54, ptr noundef %55)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %120

56:                                               ; preds = %30
  %57 = load ptr, ptr %11, align 8, !tbaa !8
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, -2
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw %struct.DdNode, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !34
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !34
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = load ptr, ptr %11, align 8, !tbaa !8
  %66 = call ptr @Cudd_BddToAdd(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %12, align 8, !tbaa !8
  %67 = load ptr, ptr %12, align 8, !tbaa !8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %56
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %72, ptr noundef %73)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %120

74:                                               ; preds = %56
  %75 = load ptr, ptr %12, align 8, !tbaa !8
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, -2
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw %struct.DdNode, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !34
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !34
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = load ptr, ptr %12, align 8, !tbaa !8
  %86 = load ptr, ptr %10, align 8, !tbaa !8
  %87 = call ptr @Cudd_addApply(ptr noundef %84, ptr noundef @Cudd_addPlus, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %13, align 8, !tbaa !8
  %88 = load ptr, ptr %13, align 8, !tbaa !8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %95

90:                                               ; preds = %74
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %93, ptr noundef %94)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %120

95:                                               ; preds = %74
  %96 = load ptr, ptr %13, align 8, !tbaa !8
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, -2
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds nuw %struct.DdNode, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !34
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !34
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %103, ptr noundef %104)
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %107, ptr %10, align 8, !tbaa !8
  br label %108

108:                                              ; preds = %95
  %109 = load i32, ptr %14, align 4, !tbaa !12
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %14, align 4, !tbaa !12
  br label %26, !llvm.loop !54

111:                                              ; preds = %26
  %112 = load ptr, ptr %10, align 8, !tbaa !8
  %113 = ptrtoint ptr %112 to i64
  %114 = and i64 %113, -2
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds nuw %struct.DdNode, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !34
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 4, !tbaa !34
  %119 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %119, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %120

120:                                              ; preds = %111, %90, %69, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %121 = load ptr, ptr %5, align 8
  ret ptr %121
}

declare ptr @Cudd_BddToAdd(ptr noundef, ptr noundef) #3

declare ptr @Cudd_addApply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Cudd_addPlus(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Cudd_MinHammingDist(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !55
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call ptr @cuddHashTableInit(ptr noundef %14, i32 noundef 1, i32 noundef 2)
  store ptr %15, ptr %10, align 8, !tbaa !56
  %16 = load ptr, ptr %10, align 8, !tbaa !56
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %32

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call double @Cudd_ReadEpsilon(ptr noundef %20)
  store double %21, ptr %11, align 8, !tbaa !58
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Cudd_SetEpsilon(ptr noundef %22, double noundef 0.000000e+00)
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !55
  %25 = load ptr, ptr %10, align 8, !tbaa !56
  %26 = load i32, ptr %9, align 4, !tbaa !12
  %27 = call i32 @cuddMinHammingDistRecur(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %12, align 4, !tbaa !12
  %28 = load ptr, ptr %10, align 8, !tbaa !56
  call void @cuddHashTableQuit(ptr noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load double, ptr %11, align 8, !tbaa !58
  call void @Cudd_SetEpsilon(ptr noundef %29, double noundef %30)
  %31 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %32

32:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

declare ptr @cuddHashTableInit(ptr noundef, i32 noundef, i32 noundef) #3

declare double @Cudd_ReadEpsilon(ptr noundef) #3

declare void @Cudd_SetEpsilon(ptr noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @cuddMinHammingDistRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !55
  store ptr %2, ptr %8, align 8, !tbaa !56
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %22 = load ptr, ptr %8, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %struct.DdHashTable, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  store ptr %24, ptr %18, align 8, !tbaa !3
  %25 = load i32, ptr %9, align 4, !tbaa !12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %195

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr %10, align 8, !tbaa !8
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.DdNode, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !50
  %36 = icmp eq i32 %35, 2147483647
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  %38 = load ptr, ptr %18, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.DdManager, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = ptrtoint ptr %40 to i64
  %42 = xor i64 %41, 1
  %43 = inttoptr i64 %42 to ptr
  store ptr %43, ptr %16, align 8, !tbaa !8
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = load ptr, ptr %18, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.DdManager, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !63
  %48 = icmp eq ptr %44, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %37
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = load ptr, ptr %16, align 8, !tbaa !8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49, %37
  %54 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %195

55:                                               ; preds = %49
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %195

56:                                               ; preds = %28
  %57 = load ptr, ptr %8, align 8, !tbaa !56
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = call ptr @cuddHashTableLookup1(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %17, align 8, !tbaa !8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %82

61:                                               ; preds = %56
  %62 = load ptr, ptr %17, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.DdNode, ptr %62, i32 0, i32 3
  %64 = load double, ptr %63, align 8, !tbaa !52
  store double %64, ptr %13, align 8, !tbaa !58
  %65 = load ptr, ptr %17, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.DdNode, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !34
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %61
  %70 = load ptr, ptr %18, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.DdManager, ptr %70, i32 0, i32 25
  %72 = load i32, ptr %71, align 4, !tbaa !64
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !64
  %74 = load ptr, ptr %18, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.DdManager, ptr %74, i32 0, i32 21
  %76 = getelementptr inbounds nuw %struct.DdSubtable, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 8, !tbaa !65
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 8, !tbaa !65
  br label %79

79:                                               ; preds = %69, %61
  %80 = load double, ptr %13, align 8, !tbaa !58
  %81 = fptosi double %80 to i32
  store i32 %81, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %195

82:                                               ; preds = %56
  %83 = load ptr, ptr %10, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.DdNode, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.DdChildren, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !52
  store ptr %86, ptr %11, align 8, !tbaa !8
  %87 = load ptr, ptr %10, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.DdNode, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds nuw %struct.DdChildren, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !52
  store ptr %90, ptr %12, align 8, !tbaa !8
  %91 = load ptr, ptr %6, align 8, !tbaa !8
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, 1
  %94 = trunc i64 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %82
  %97 = load ptr, ptr %11, align 8, !tbaa !8
  %98 = ptrtoint ptr %97 to i64
  %99 = xor i64 %98, 1
  %100 = inttoptr i64 %99 to ptr
  store ptr %100, ptr %11, align 8, !tbaa !8
  %101 = load ptr, ptr %12, align 8, !tbaa !8
  %102 = ptrtoint ptr %101 to i64
  %103 = xor i64 %102, 1
  %104 = inttoptr i64 %103 to ptr
  store ptr %104, ptr %12, align 8, !tbaa !8
  br label %105

105:                                              ; preds = %96, %82
  %106 = load ptr, ptr %7, align 8, !tbaa !55
  %107 = load ptr, ptr %10, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.DdNode, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !50
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i32, ptr %106, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !12
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %115 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %115, ptr %20, align 8, !tbaa !8
  %116 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %116, ptr %11, align 8, !tbaa !8
  %117 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %117, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %118

118:                                              ; preds = %114, %105
  %119 = load ptr, ptr %11, align 8, !tbaa !8
  %120 = load ptr, ptr %7, align 8, !tbaa !55
  %121 = load ptr, ptr %8, align 8, !tbaa !56
  %122 = load i32, ptr %9, align 4, !tbaa !12
  %123 = call i32 @cuddMinHammingDistRecur(ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef %122)
  %124 = sitofp i32 %123 to double
  store double %124, ptr %14, align 8, !tbaa !58
  %125 = load double, ptr %14, align 8, !tbaa !58
  %126 = fcmp oeq double %125, -1.000000e+00
  br i1 %126, label %127, label %128

127:                                              ; preds = %118
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %195

128:                                              ; preds = %118
  %129 = load double, ptr %14, align 8, !tbaa !58
  %130 = fcmp oeq double %129, 0.000000e+00
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i32, ptr %9, align 4, !tbaa !12
  %133 = sitofp i32 %132 to double
  store double %133, ptr %15, align 8, !tbaa !58
  br label %146

134:                                              ; preds = %128
  %135 = load ptr, ptr %12, align 8, !tbaa !8
  %136 = load ptr, ptr %7, align 8, !tbaa !55
  %137 = load ptr, ptr %8, align 8, !tbaa !56
  %138 = load i32, ptr %9, align 4, !tbaa !12
  %139 = sub nsw i32 %138, 1
  %140 = call i32 @cuddMinHammingDistRecur(ptr noundef %135, ptr noundef %136, ptr noundef %137, i32 noundef %139)
  %141 = sitofp i32 %140 to double
  store double %141, ptr %15, align 8, !tbaa !58
  %142 = load double, ptr %15, align 8, !tbaa !58
  %143 = fcmp oeq double %142, -1.000000e+00
  br i1 %143, label %144, label %145

144:                                              ; preds = %134
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %195

145:                                              ; preds = %134
  br label %146

146:                                              ; preds = %145, %131
  %147 = load double, ptr %15, align 8, !tbaa !58
  %148 = fadd double %147, 1.000000e+00
  %149 = load double, ptr %14, align 8, !tbaa !58
  %150 = fcmp olt double %148, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = load double, ptr %15, align 8, !tbaa !58
  %153 = fadd double %152, 1.000000e+00
  br label %156

154:                                              ; preds = %146
  %155 = load double, ptr %14, align 8, !tbaa !58
  br label %156

156:                                              ; preds = %154, %151
  %157 = phi double [ %153, %151 ], [ %155, %154 ]
  store double %157, ptr %13, align 8, !tbaa !58
  %158 = load ptr, ptr %10, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw %struct.DdNode, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !34
  %161 = icmp ne i32 %160, 1
  br i1 %161, label %162, label %192

162:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %163 = load ptr, ptr %10, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw %struct.DdNode, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !34
  %166 = zext i32 %165 to i64
  store i64 %166, ptr %21, align 8, !tbaa !66
  %167 = load i64, ptr %21, align 8, !tbaa !66
  %168 = add nsw i64 %167, -1
  store i64 %168, ptr %21, align 8, !tbaa !66
  %169 = load ptr, ptr %18, align 8, !tbaa !3
  %170 = load double, ptr %13, align 8, !tbaa !58
  %171 = call ptr @cuddUniqueConst(ptr noundef %169, double noundef %170)
  store ptr %171, ptr %17, align 8, !tbaa !8
  %172 = load ptr, ptr %8, align 8, !tbaa !56
  %173 = load ptr, ptr %6, align 8, !tbaa !8
  %174 = load ptr, ptr %17, align 8, !tbaa !8
  %175 = load i64, ptr %21, align 8, !tbaa !66
  %176 = call i32 @cuddHashTableInsert1(ptr noundef %172, ptr noundef %173, ptr noundef %174, i64 noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %188, label %178

178:                                              ; preds = %162
  %179 = load ptr, ptr %17, align 8, !tbaa !8
  %180 = ptrtoint ptr %179 to i64
  %181 = and i64 %180, -2
  %182 = inttoptr i64 %181 to ptr
  %183 = getelementptr inbounds nuw %struct.DdNode, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !34
  %185 = add i32 %184, 1
  store i32 %185, ptr %183, align 4, !tbaa !34
  %186 = load ptr, ptr %18, align 8, !tbaa !3
  %187 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %186, ptr noundef %187)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %189

188:                                              ; preds = %162
  store i32 0, ptr %19, align 4
  br label %189

189:                                              ; preds = %188, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  %190 = load i32, ptr %19, align 4
  switch i32 %190, label %195 [
    i32 0, label %191
  ]

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191, %156
  %193 = load double, ptr %13, align 8, !tbaa !58
  %194 = fptosi double %193 to i32
  store i32 %194, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %195

195:                                              ; preds = %192, %189, %144, %127, %79, %55, %53, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %196 = load i32, ptr %5, align 4
  ret i32 %196
}

declare void @cuddHashTableQuit(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddClosestCube(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  br label %14

14:                                               ; preds = %21, %4
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.DdManager, ptr %15, i32 0, i32 55
  store i32 0, ptr %16, align 8, !tbaa !48
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = call ptr @cuddBddClosestCube(ptr noundef %17, ptr noundef %18, ptr noundef %19, double noundef 0x41E0000000000000)
  store ptr %20, ptr %10, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 55
  %24 = load i32, ptr %23, align 8, !tbaa !48
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %14, label %26, !llvm.loop !67

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %103

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw %struct.DdNode, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !34
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !34
  br label %38

38:                                               ; preds = %44, %30
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.DdManager, ptr %39, i32 0, i32 55
  store i32 0, ptr %40, align 8, !tbaa !48
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  %43 = call ptr @separateCube(ptr noundef %41, ptr noundef %42, ptr noundef %12)
  store ptr %43, ptr %11, align 8, !tbaa !8
  br label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.DdManager, ptr %45, i32 0, i32 55
  %47 = load i32, ptr %46, align 8, !tbaa !48
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %38, label %49, !llvm.loop !68

49:                                               ; preds = %44
  %50 = load ptr, ptr %11, align 8, !tbaa !8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %53, ptr noundef %54)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %103

55:                                               ; preds = %49
  %56 = load ptr, ptr %11, align 8, !tbaa !8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw %struct.DdNode, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !34
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !34
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %71, %55
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.DdManager, ptr %66, i32 0, i32 55
  store i32 0, ptr %67, align 8, !tbaa !48
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = load ptr, ptr %11, align 8, !tbaa !8
  %70 = call ptr @cuddAddBddDoPattern(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %10, align 8, !tbaa !8
  br label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.DdManager, ptr %72, i32 0, i32 55
  %74 = load i32, ptr %73, align 8, !tbaa !48
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %65, label %76, !llvm.loop !69

76:                                               ; preds = %71
  %77 = load ptr, ptr %10, align 8, !tbaa !8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %80, ptr noundef %81)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %103

82:                                               ; preds = %76
  %83 = load ptr, ptr %10, align 8, !tbaa !8
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, -2
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw %struct.DdNode, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !34
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !34
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %90, ptr noundef %91)
  %92 = load double, ptr %12, align 8, !tbaa !58
  %93 = fptosi double %92 to i32
  %94 = load ptr, ptr %9, align 8, !tbaa !55
  store i32 %93, ptr %94, align 4, !tbaa !12
  %95 = load ptr, ptr %10, align 8, !tbaa !8
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, -2
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw %struct.DdNode, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !34
  %101 = add i32 %100, -1
  store i32 %101, ptr %99, align 4, !tbaa !34
  %102 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %102, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %103

103:                                              ; preds = %82, %79, %52, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %104 = load ptr, ptr %5, align 8
  ret ptr %104
}

; Function Attrs: nounwind uwtable
define ptr @cuddBddClosestCube(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
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
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store double %3, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.DdManager, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  store ptr %39, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %40 = load ptr, ptr %28, align 8, !tbaa !8
  %41 = ptrtoint ptr %40 to i64
  %42 = xor i64 %41, 1
  %43 = inttoptr i64 %42 to ptr
  store ptr %43, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.DdManager, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  store ptr %46, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %47 = load double, ptr %9, align 8, !tbaa !58
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = ptrtoint ptr %49 to i64
  %51 = xor i64 %50, 1
  %52 = inttoptr i64 %51 to ptr
  %53 = icmp eq ptr %48, %52
  %54 = zext i1 %53 to i32
  %55 = sitofp i32 %54 to double
  %56 = fcmp olt double %47, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %4
  %58 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %58, ptr %5, align 8
  store i32 1, ptr %34, align 4
  br label %593

59:                                               ; preds = %4
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = load ptr, ptr %29, align 8, !tbaa !8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  %65 = load ptr, ptr %29, align 8, !tbaa !8
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %63, %59
  %68 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %68, ptr %5, align 8
  store i32 1, ptr %34, align 4
  br label %593

69:                                               ; preds = %63
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  %71 = load ptr, ptr %28, align 8, !tbaa !8
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = load ptr, ptr %8, align 8, !tbaa !8
  %75 = load ptr, ptr %28, align 8, !tbaa !8
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %78, ptr %5, align 8
  store i32 1, ptr %34, align 4
  br label %593

79:                                               ; preds = %73, %69
  %80 = load ptr, ptr %7, align 8, !tbaa !8
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, -2
  %83 = inttoptr i64 %82 to ptr
  store ptr %83, ptr %11, align 8, !tbaa !8
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, -2
  %87 = inttoptr i64 %86 to ptr
  store ptr %87, ptr %12, align 8, !tbaa !8
  %88 = load ptr, ptr %11, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.DdNode, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !34
  %91 = icmp ne i32 %90, 1
  br i1 %91, label %97, label %92

92:                                               ; preds = %79
  %93 = load ptr, ptr %12, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.DdNode, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !34
  %96 = icmp ne i32 %95, 1
  br i1 %96, label %97, label %107

97:                                               ; preds = %92, %79
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = load ptr, ptr %7, align 8, !tbaa !8
  %100 = load ptr, ptr %8, align 8, !tbaa !8
  %101 = call ptr @cuddCacheLookup2(ptr noundef %98, ptr noundef @Cudd_bddClosestCube, ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %10, align 8, !tbaa !8
  %102 = load ptr, ptr %10, align 8, !tbaa !8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %105, ptr %5, align 8
  store i32 1, ptr %34, align 4
  br label %593

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106, %92
  %108 = load ptr, ptr %11, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.DdNode, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !50
  %111 = icmp eq i32 %110, 2147483647
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = load ptr, ptr %11, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.DdNode, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8, !tbaa !50
  br label %126

116:                                              ; preds = %107
  %117 = load ptr, ptr %6, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.DdManager, ptr %117, i32 0, i32 37
  %119 = load ptr, ptr %118, align 8, !tbaa !51
  %120 = load ptr, ptr %11, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.DdNode, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8, !tbaa !50
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i32, ptr %119, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !12
  br label %126

126:                                              ; preds = %116, %112
  %127 = phi i32 [ %115, %112 ], [ %125, %116 ]
  store i32 %127, ptr %31, align 4, !tbaa !12
  %128 = load ptr, ptr %12, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.DdNode, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8, !tbaa !50
  %131 = icmp eq i32 %130, 2147483647
  br i1 %131, label %132, label %136

132:                                              ; preds = %126
  %133 = load ptr, ptr %12, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.DdNode, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8, !tbaa !50
  br label %146

136:                                              ; preds = %126
  %137 = load ptr, ptr %6, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.DdManager, ptr %137, i32 0, i32 37
  %139 = load ptr, ptr %138, align 8, !tbaa !51
  %140 = load ptr, ptr %12, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct.DdNode, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8, !tbaa !50
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw i32, ptr %139, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !12
  br label %146

146:                                              ; preds = %136, %132
  %147 = phi i32 [ %135, %132 ], [ %145, %136 ]
  store i32 %147, ptr %32, align 4, !tbaa !12
  %148 = load i32, ptr %31, align 4, !tbaa !12
  %149 = load i32, ptr %32, align 4, !tbaa !12
  %150 = icmp ule i32 %148, %149
  br i1 %150, label %151, label %178

151:                                              ; preds = %146
  %152 = load ptr, ptr %11, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.DdNode, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8, !tbaa !50
  store i32 %154, ptr %33, align 4, !tbaa !12
  %155 = load ptr, ptr %11, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.DdNode, ptr %155, i32 0, i32 3
  %157 = getelementptr inbounds nuw %struct.DdChildren, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !52
  store ptr %158, ptr %13, align 8, !tbaa !8
  %159 = load ptr, ptr %11, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw %struct.DdNode, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds nuw %struct.DdChildren, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !52
  store ptr %162, ptr %14, align 8, !tbaa !8
  %163 = load ptr, ptr %7, align 8, !tbaa !8
  %164 = ptrtoint ptr %163 to i64
  %165 = and i64 %164, 1
  %166 = trunc i64 %165 to i32
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %177

168:                                              ; preds = %151
  %169 = load ptr, ptr %13, align 8, !tbaa !8
  %170 = ptrtoint ptr %169 to i64
  %171 = xor i64 %170, 1
  %172 = inttoptr i64 %171 to ptr
  store ptr %172, ptr %13, align 8, !tbaa !8
  %173 = load ptr, ptr %14, align 8, !tbaa !8
  %174 = ptrtoint ptr %173 to i64
  %175 = xor i64 %174, 1
  %176 = inttoptr i64 %175 to ptr
  store ptr %176, ptr %14, align 8, !tbaa !8
  br label %177

177:                                              ; preds = %168, %151
  br label %183

178:                                              ; preds = %146
  %179 = load ptr, ptr %12, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw %struct.DdNode, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8, !tbaa !50
  store i32 %181, ptr %33, align 4, !tbaa !12
  %182 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %182, ptr %14, align 8, !tbaa !8
  store ptr %182, ptr %13, align 8, !tbaa !8
  br label %183

183:                                              ; preds = %178, %177
  %184 = load i32, ptr %32, align 4, !tbaa !12
  %185 = load i32, ptr %31, align 4, !tbaa !12
  %186 = icmp ule i32 %184, %185
  br i1 %186, label %187, label %211

187:                                              ; preds = %183
  %188 = load ptr, ptr %12, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw %struct.DdNode, ptr %188, i32 0, i32 3
  %190 = getelementptr inbounds nuw %struct.DdChildren, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !52
  store ptr %191, ptr %15, align 8, !tbaa !8
  %192 = load ptr, ptr %12, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw %struct.DdNode, ptr %192, i32 0, i32 3
  %194 = getelementptr inbounds nuw %struct.DdChildren, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !52
  store ptr %195, ptr %16, align 8, !tbaa !8
  %196 = load ptr, ptr %8, align 8, !tbaa !8
  %197 = ptrtoint ptr %196 to i64
  %198 = and i64 %197, 1
  %199 = trunc i64 %198 to i32
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %210

201:                                              ; preds = %187
  %202 = load ptr, ptr %15, align 8, !tbaa !8
  %203 = ptrtoint ptr %202 to i64
  %204 = xor i64 %203, 1
  %205 = inttoptr i64 %204 to ptr
  store ptr %205, ptr %15, align 8, !tbaa !8
  %206 = load ptr, ptr %16, align 8, !tbaa !8
  %207 = ptrtoint ptr %206 to i64
  %208 = xor i64 %207, 1
  %209 = inttoptr i64 %208 to ptr
  store ptr %209, ptr %16, align 8, !tbaa !8
  br label %210

210:                                              ; preds = %201, %187
  br label %213

211:                                              ; preds = %183
  %212 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %212, ptr %16, align 8, !tbaa !8
  store ptr %212, ptr %15, align 8, !tbaa !8
  br label %213

213:                                              ; preds = %211, %210
  %214 = load ptr, ptr %6, align 8, !tbaa !3
  %215 = load ptr, ptr %13, align 8, !tbaa !8
  %216 = load ptr, ptr %15, align 8, !tbaa !8
  %217 = load double, ptr %9, align 8, !tbaa !58
  %218 = call ptr @cuddBddClosestCube(ptr noundef %214, ptr noundef %215, ptr noundef %216, double noundef %217)
  store ptr %218, ptr %17, align 8, !tbaa !8
  %219 = load ptr, ptr %17, align 8, !tbaa !8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %222

221:                                              ; preds = %213
  store ptr null, ptr %5, align 8
  store i32 1, ptr %34, align 4
  br label %593

222:                                              ; preds = %213
  %223 = load ptr, ptr %17, align 8, !tbaa !8
  %224 = ptrtoint ptr %223 to i64
  %225 = and i64 %224, -2
  %226 = inttoptr i64 %225 to ptr
  %227 = getelementptr inbounds nuw %struct.DdNode, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4, !tbaa !34
  %229 = add i32 %228, 1
  store i32 %229, ptr %227, align 4, !tbaa !34
  %230 = load ptr, ptr %6, align 8, !tbaa !3
  %231 = load ptr, ptr %17, align 8, !tbaa !8
  %232 = call ptr @separateCube(ptr noundef %230, ptr noundef %231, ptr noundef %24)
  store ptr %232, ptr %19, align 8, !tbaa !8
  %233 = load ptr, ptr %19, align 8, !tbaa !8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %238

235:                                              ; preds = %222
  %236 = load ptr, ptr %6, align 8, !tbaa !3
  %237 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %236, ptr noundef %237)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %34, align 4
  br label %593

238:                                              ; preds = %222
  %239 = load ptr, ptr %19, align 8, !tbaa !8
  %240 = ptrtoint ptr %239 to i64
  %241 = and i64 %240, -2
  %242 = inttoptr i64 %241 to ptr
  %243 = getelementptr inbounds nuw %struct.DdNode, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 4, !tbaa !34
  %245 = add i32 %244, 1
  store i32 %245, ptr %243, align 4, !tbaa !34
  %246 = load ptr, ptr %6, align 8, !tbaa !3
  %247 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %246, ptr noundef %247)
  %248 = load double, ptr %24, align 8, !tbaa !58
  store double %248, ptr %23, align 8, !tbaa !58
  %249 = load double, ptr %23, align 8, !tbaa !58
  %250 = load double, ptr %9, align 8, !tbaa !58
  %251 = fcmp olt double %249, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %238
  %253 = load double, ptr %23, align 8, !tbaa !58
  br label %256

254:                                              ; preds = %238
  %255 = load double, ptr %9, align 8, !tbaa !58
  br label %256

256:                                              ; preds = %254, %252
  %257 = phi double [ %253, %252 ], [ %255, %254 ]
  store double %257, ptr %9, align 8, !tbaa !58
  %258 = load ptr, ptr %6, align 8, !tbaa !3
  %259 = load ptr, ptr %14, align 8, !tbaa !8
  %260 = load ptr, ptr %16, align 8, !tbaa !8
  %261 = load double, ptr %9, align 8, !tbaa !58
  %262 = call ptr @cuddBddClosestCube(ptr noundef %258, ptr noundef %259, ptr noundef %260, double noundef %261)
  store ptr %262, ptr %18, align 8, !tbaa !8
  %263 = load ptr, ptr %18, align 8, !tbaa !8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %268

265:                                              ; preds = %256
  %266 = load ptr, ptr %6, align 8, !tbaa !3
  %267 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %266, ptr noundef %267)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %34, align 4
  br label %593

268:                                              ; preds = %256
  %269 = load ptr, ptr %18, align 8, !tbaa !8
  %270 = ptrtoint ptr %269 to i64
  %271 = and i64 %270, -2
  %272 = inttoptr i64 %271 to ptr
  %273 = getelementptr inbounds nuw %struct.DdNode, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 4, !tbaa !34
  %275 = add i32 %274, 1
  store i32 %275, ptr %273, align 4, !tbaa !34
  %276 = load ptr, ptr %6, align 8, !tbaa !3
  %277 = load ptr, ptr %18, align 8, !tbaa !8
  %278 = call ptr @separateCube(ptr noundef %276, ptr noundef %277, ptr noundef %25)
  store ptr %278, ptr %20, align 8, !tbaa !8
  %279 = load ptr, ptr %20, align 8, !tbaa !8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %286

281:                                              ; preds = %268
  %282 = load ptr, ptr %6, align 8, !tbaa !3
  %283 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %282, ptr noundef %283)
  %284 = load ptr, ptr %6, align 8, !tbaa !3
  %285 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %284, ptr noundef %285)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %34, align 4
  br label %593

286:                                              ; preds = %268
  %287 = load ptr, ptr %20, align 8, !tbaa !8
  %288 = ptrtoint ptr %287 to i64
  %289 = and i64 %288, -2
  %290 = inttoptr i64 %289 to ptr
  %291 = getelementptr inbounds nuw %struct.DdNode, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 4, !tbaa !34
  %293 = add i32 %292, 1
  store i32 %293, ptr %291, align 4, !tbaa !34
  %294 = load ptr, ptr %6, align 8, !tbaa !3
  %295 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %294, ptr noundef %295)
  %296 = load double, ptr %25, align 8, !tbaa !58
  %297 = load double, ptr %24, align 8, !tbaa !58
  %298 = fcmp olt double %296, %297
  br i1 %298, label %299, label %301

299:                                              ; preds = %286
  %300 = load double, ptr %25, align 8, !tbaa !58
  br label %303

301:                                              ; preds = %286
  %302 = load double, ptr %24, align 8, !tbaa !58
  br label %303

303:                                              ; preds = %301, %299
  %304 = phi double [ %300, %299 ], [ %302, %301 ]
  store double %304, ptr %23, align 8, !tbaa !58
  %305 = load double, ptr %23, align 8, !tbaa !58
  %306 = fcmp ole double %305, 0x41DFFFFFFFC00000
  br i1 %306, label %307, label %319

307:                                              ; preds = %303
  %308 = load double, ptr %23, align 8, !tbaa !58
  %309 = fsub double %308, 1.000000e+00
  %310 = load double, ptr %9, align 8, !tbaa !58
  %311 = fcmp olt double %309, %310
  br i1 %311, label %312, label %315

312:                                              ; preds = %307
  %313 = load double, ptr %23, align 8, !tbaa !58
  %314 = fsub double %313, 1.000000e+00
  br label %317

315:                                              ; preds = %307
  %316 = load double, ptr %9, align 8, !tbaa !58
  br label %317

317:                                              ; preds = %315, %312
  %318 = phi double [ %314, %312 ], [ %316, %315 ]
  store double %318, ptr %9, align 8, !tbaa !58
  br label %319

319:                                              ; preds = %317, %303
  %320 = load double, ptr %23, align 8, !tbaa !58
  %321 = fcmp ogt double %320, 0.000000e+00
  br i1 %321, label %322, label %384

322:                                              ; preds = %319
  %323 = load i32, ptr %31, align 4, !tbaa !12
  %324 = load i32, ptr %32, align 4, !tbaa !12
  %325 = icmp eq i32 %323, %324
  br i1 %325, label %326, label %384

326:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %327 = load ptr, ptr %6, align 8, !tbaa !3
  %328 = load ptr, ptr %13, align 8, !tbaa !8
  %329 = load ptr, ptr %16, align 8, !tbaa !8
  %330 = load double, ptr %9, align 8, !tbaa !58
  %331 = fsub double %330, 1.000000e+00
  %332 = call ptr @cuddBddClosestCube(ptr noundef %327, ptr noundef %328, ptr noundef %329, double noundef %331)
  store ptr %332, ptr %35, align 8, !tbaa !8
  %333 = load ptr, ptr %35, align 8, !tbaa !8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %340

335:                                              ; preds = %326
  %336 = load ptr, ptr %6, align 8, !tbaa !3
  %337 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %336, ptr noundef %337)
  %338 = load ptr, ptr %6, align 8, !tbaa !3
  %339 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %338, ptr noundef %339)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %34, align 4
  br label %381

340:                                              ; preds = %326
  %341 = load ptr, ptr %35, align 8, !tbaa !8
  %342 = ptrtoint ptr %341 to i64
  %343 = and i64 %342, -2
  %344 = inttoptr i64 %343 to ptr
  %345 = getelementptr inbounds nuw %struct.DdNode, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 4, !tbaa !34
  %347 = add i32 %346, 1
  store i32 %347, ptr %345, align 4, !tbaa !34
  %348 = load ptr, ptr %6, align 8, !tbaa !3
  %349 = load ptr, ptr %35, align 8, !tbaa !8
  %350 = call ptr @separateCube(ptr noundef %348, ptr noundef %349, ptr noundef %26)
  store ptr %350, ptr %21, align 8, !tbaa !8
  %351 = load ptr, ptr %21, align 8, !tbaa !8
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %360

353:                                              ; preds = %340
  %354 = load ptr, ptr %6, align 8, !tbaa !3
  %355 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %354, ptr noundef %355)
  %356 = load ptr, ptr %6, align 8, !tbaa !3
  %357 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %356, ptr noundef %357)
  %358 = load ptr, ptr %6, align 8, !tbaa !3
  %359 = load ptr, ptr %35, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %358, ptr noundef %359)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %34, align 4
  br label %381

360:                                              ; preds = %340
  %361 = load ptr, ptr %21, align 8, !tbaa !8
  %362 = ptrtoint ptr %361 to i64
  %363 = and i64 %362, -2
  %364 = inttoptr i64 %363 to ptr
  %365 = getelementptr inbounds nuw %struct.DdNode, ptr %364, i32 0, i32 1
  %366 = load i32, ptr %365, align 4, !tbaa !34
  %367 = add i32 %366, 1
  store i32 %367, ptr %365, align 4, !tbaa !34
  %368 = load ptr, ptr %6, align 8, !tbaa !3
  %369 = load ptr, ptr %35, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %368, ptr noundef %369)
  %370 = load double, ptr %26, align 8, !tbaa !58
  %371 = fadd double %370, 1.000000e+00
  store double %371, ptr %26, align 8, !tbaa !58
  %372 = load double, ptr %26, align 8, !tbaa !58
  %373 = load double, ptr %23, align 8, !tbaa !58
  %374 = fcmp olt double %372, %373
  br i1 %374, label %375, label %377

375:                                              ; preds = %360
  %376 = load double, ptr %26, align 8, !tbaa !58
  br label %379

377:                                              ; preds = %360
  %378 = load double, ptr %23, align 8, !tbaa !58
  br label %379

379:                                              ; preds = %377, %375
  %380 = phi double [ %376, %375 ], [ %378, %377 ]
  store double %380, ptr %23, align 8, !tbaa !58
  store i32 0, ptr %34, align 4
  br label %381

381:                                              ; preds = %379, %353, %335
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  %382 = load i32, ptr %34, align 4
  switch i32 %382, label %593 [
    i32 0, label %383
  ]

383:                                              ; preds = %381
  br label %393

384:                                              ; preds = %322, %319
  %385 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %385, ptr %21, align 8, !tbaa !8
  %386 = load ptr, ptr %21, align 8, !tbaa !8
  %387 = ptrtoint ptr %386 to i64
  %388 = and i64 %387, -2
  %389 = inttoptr i64 %388 to ptr
  %390 = getelementptr inbounds nuw %struct.DdNode, ptr %389, i32 0, i32 1
  %391 = load i32, ptr %390, align 4, !tbaa !34
  %392 = add i32 %391, 1
  store i32 %392, ptr %390, align 4, !tbaa !34
  store double 0x41E0000000000000, ptr %26, align 8, !tbaa !58
  br label %393

393:                                              ; preds = %384, %383
  %394 = load double, ptr %23, align 8, !tbaa !58
  %395 = fcmp ole double %394, 0x41DFFFFFFFC00000
  br i1 %395, label %396, label %408

396:                                              ; preds = %393
  %397 = load double, ptr %23, align 8, !tbaa !58
  %398 = fsub double %397, 1.000000e+00
  %399 = load double, ptr %9, align 8, !tbaa !58
  %400 = fcmp olt double %398, %399
  br i1 %400, label %401, label %404

401:                                              ; preds = %396
  %402 = load double, ptr %23, align 8, !tbaa !58
  %403 = fsub double %402, 1.000000e+00
  br label %406

404:                                              ; preds = %396
  %405 = load double, ptr %9, align 8, !tbaa !58
  br label %406

406:                                              ; preds = %404, %401
  %407 = phi double [ %403, %401 ], [ %405, %404 ]
  store double %407, ptr %9, align 8, !tbaa !58
  br label %408

408:                                              ; preds = %406, %393
  %409 = load double, ptr %23, align 8, !tbaa !58
  %410 = fcmp ogt double %409, 0.000000e+00
  br i1 %410, label %411, label %477

411:                                              ; preds = %408
  %412 = load i32, ptr %31, align 4, !tbaa !12
  %413 = load i32, ptr %32, align 4, !tbaa !12
  %414 = icmp eq i32 %412, %413
  br i1 %414, label %415, label %477

415:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  %416 = load ptr, ptr %6, align 8, !tbaa !3
  %417 = load ptr, ptr %14, align 8, !tbaa !8
  %418 = load ptr, ptr %15, align 8, !tbaa !8
  %419 = load double, ptr %9, align 8, !tbaa !58
  %420 = fsub double %419, 1.000000e+00
  %421 = call ptr @cuddBddClosestCube(ptr noundef %416, ptr noundef %417, ptr noundef %418, double noundef %420)
  store ptr %421, ptr %36, align 8, !tbaa !8
  %422 = load ptr, ptr %36, align 8, !tbaa !8
  %423 = icmp eq ptr %422, null
  br i1 %423, label %424, label %431

424:                                              ; preds = %415
  %425 = load ptr, ptr %6, align 8, !tbaa !3
  %426 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %425, ptr noundef %426)
  %427 = load ptr, ptr %6, align 8, !tbaa !3
  %428 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %427, ptr noundef %428)
  %429 = load ptr, ptr %6, align 8, !tbaa !3
  %430 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %429, ptr noundef %430)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %34, align 4
  br label %474

431:                                              ; preds = %415
  %432 = load ptr, ptr %36, align 8, !tbaa !8
  %433 = ptrtoint ptr %432 to i64
  %434 = and i64 %433, -2
  %435 = inttoptr i64 %434 to ptr
  %436 = getelementptr inbounds nuw %struct.DdNode, ptr %435, i32 0, i32 1
  %437 = load i32, ptr %436, align 4, !tbaa !34
  %438 = add i32 %437, 1
  store i32 %438, ptr %436, align 4, !tbaa !34
  %439 = load ptr, ptr %6, align 8, !tbaa !3
  %440 = load ptr, ptr %36, align 8, !tbaa !8
  %441 = call ptr @separateCube(ptr noundef %439, ptr noundef %440, ptr noundef %27)
  store ptr %441, ptr %22, align 8, !tbaa !8
  %442 = load ptr, ptr %22, align 8, !tbaa !8
  %443 = icmp eq ptr %442, null
  br i1 %443, label %444, label %453

444:                                              ; preds = %431
  %445 = load ptr, ptr %6, align 8, !tbaa !3
  %446 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %445, ptr noundef %446)
  %447 = load ptr, ptr %6, align 8, !tbaa !3
  %448 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %447, ptr noundef %448)
  %449 = load ptr, ptr %6, align 8, !tbaa !3
  %450 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %449, ptr noundef %450)
  %451 = load ptr, ptr %6, align 8, !tbaa !3
  %452 = load ptr, ptr %36, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %451, ptr noundef %452)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %34, align 4
  br label %474

453:                                              ; preds = %431
  %454 = load ptr, ptr %22, align 8, !tbaa !8
  %455 = ptrtoint ptr %454 to i64
  %456 = and i64 %455, -2
  %457 = inttoptr i64 %456 to ptr
  %458 = getelementptr inbounds nuw %struct.DdNode, ptr %457, i32 0, i32 1
  %459 = load i32, ptr %458, align 4, !tbaa !34
  %460 = add i32 %459, 1
  store i32 %460, ptr %458, align 4, !tbaa !34
  %461 = load ptr, ptr %6, align 8, !tbaa !3
  %462 = load ptr, ptr %36, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %461, ptr noundef %462)
  %463 = load double, ptr %27, align 8, !tbaa !58
  %464 = fadd double %463, 1.000000e+00
  store double %464, ptr %27, align 8, !tbaa !58
  %465 = load double, ptr %27, align 8, !tbaa !58
  %466 = load double, ptr %23, align 8, !tbaa !58
  %467 = fcmp olt double %465, %466
  br i1 %467, label %468, label %470

468:                                              ; preds = %453
  %469 = load double, ptr %27, align 8, !tbaa !58
  br label %472

470:                                              ; preds = %453
  %471 = load double, ptr %23, align 8, !tbaa !58
  br label %472

472:                                              ; preds = %470, %468
  %473 = phi double [ %469, %468 ], [ %471, %470 ]
  store double %473, ptr %23, align 8, !tbaa !58
  store i32 0, ptr %34, align 4
  br label %474

474:                                              ; preds = %472, %444, %424
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  %475 = load i32, ptr %34, align 4
  switch i32 %475, label %593 [
    i32 0, label %476
  ]

476:                                              ; preds = %474
  br label %486

477:                                              ; preds = %411, %408
  %478 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %478, ptr %22, align 8, !tbaa !8
  %479 = load ptr, ptr %22, align 8, !tbaa !8
  %480 = ptrtoint ptr %479 to i64
  %481 = and i64 %480, -2
  %482 = inttoptr i64 %481 to ptr
  %483 = getelementptr inbounds nuw %struct.DdNode, ptr %482, i32 0, i32 1
  %484 = load i32, ptr %483, align 4, !tbaa !34
  %485 = add i32 %484, 1
  store i32 %485, ptr %483, align 4, !tbaa !34
  store double 0x41E0000000000000, ptr %27, align 8, !tbaa !58
  br label %486

486:                                              ; preds = %477, %476
  %487 = load double, ptr %23, align 8, !tbaa !58
  %488 = load double, ptr %24, align 8, !tbaa !58
  %489 = fcmp oeq double %487, %488
  br i1 %489, label %490, label %510

490:                                              ; preds = %486
  %491 = load double, ptr %24, align 8, !tbaa !58
  %492 = load double, ptr %25, align 8, !tbaa !58
  %493 = fcmp oeq double %491, %492
  br i1 %493, label %494, label %503

494:                                              ; preds = %490
  %495 = load ptr, ptr %19, align 8, !tbaa !8
  %496 = load ptr, ptr %20, align 8, !tbaa !8
  %497 = icmp eq ptr %495, %496
  br i1 %497, label %498, label %503

498:                                              ; preds = %494
  %499 = load ptr, ptr %6, align 8, !tbaa !3
  %500 = load ptr, ptr %19, align 8, !tbaa !8
  %501 = load double, ptr %24, align 8, !tbaa !58
  %502 = call ptr @createResult(ptr noundef %499, i32 noundef 2147483647, i32 noundef 1, ptr noundef %500, double noundef %501)
  store ptr %502, ptr %10, align 8, !tbaa !8
  br label %509

503:                                              ; preds = %494, %490
  %504 = load ptr, ptr %6, align 8, !tbaa !3
  %505 = load i32, ptr %33, align 4, !tbaa !12
  %506 = load ptr, ptr %19, align 8, !tbaa !8
  %507 = load double, ptr %24, align 8, !tbaa !58
  %508 = call ptr @createResult(ptr noundef %504, i32 noundef %505, i32 noundef 1, ptr noundef %506, double noundef %507)
  store ptr %508, ptr %10, align 8, !tbaa !8
  br label %509

509:                                              ; preds = %503, %498
  br label %538

510:                                              ; preds = %486
  %511 = load double, ptr %23, align 8, !tbaa !58
  %512 = load double, ptr %25, align 8, !tbaa !58
  %513 = fcmp oeq double %511, %512
  br i1 %513, label %514, label %520

514:                                              ; preds = %510
  %515 = load ptr, ptr %6, align 8, !tbaa !3
  %516 = load i32, ptr %33, align 4, !tbaa !12
  %517 = load ptr, ptr %20, align 8, !tbaa !8
  %518 = load double, ptr %25, align 8, !tbaa !58
  %519 = call ptr @createResult(ptr noundef %515, i32 noundef %516, i32 noundef 0, ptr noundef %517, double noundef %518)
  store ptr %519, ptr %10, align 8, !tbaa !8
  br label %537

520:                                              ; preds = %510
  %521 = load double, ptr %23, align 8, !tbaa !58
  %522 = load double, ptr %26, align 8, !tbaa !58
  %523 = fcmp oeq double %521, %522
  br i1 %523, label %524, label %530

524:                                              ; preds = %520
  %525 = load ptr, ptr %6, align 8, !tbaa !3
  %526 = load i32, ptr %33, align 4, !tbaa !12
  %527 = load ptr, ptr %21, align 8, !tbaa !8
  %528 = load double, ptr %26, align 8, !tbaa !58
  %529 = call ptr @createResult(ptr noundef %525, i32 noundef %526, i32 noundef 1, ptr noundef %527, double noundef %528)
  store ptr %529, ptr %10, align 8, !tbaa !8
  br label %536

530:                                              ; preds = %520
  %531 = load ptr, ptr %6, align 8, !tbaa !3
  %532 = load i32, ptr %33, align 4, !tbaa !12
  %533 = load ptr, ptr %22, align 8, !tbaa !8
  %534 = load double, ptr %27, align 8, !tbaa !58
  %535 = call ptr @createResult(ptr noundef %531, i32 noundef %532, i32 noundef 0, ptr noundef %533, double noundef %534)
  store ptr %535, ptr %10, align 8, !tbaa !8
  br label %536

536:                                              ; preds = %530, %524
  br label %537

537:                                              ; preds = %536, %514
  br label %538

538:                                              ; preds = %537, %509
  %539 = load ptr, ptr %10, align 8, !tbaa !8
  %540 = icmp eq ptr %539, null
  br i1 %540, label %541, label %550

541:                                              ; preds = %538
  %542 = load ptr, ptr %6, align 8, !tbaa !3
  %543 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %542, ptr noundef %543)
  %544 = load ptr, ptr %6, align 8, !tbaa !3
  %545 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %544, ptr noundef %545)
  %546 = load ptr, ptr %6, align 8, !tbaa !3
  %547 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %546, ptr noundef %547)
  %548 = load ptr, ptr %6, align 8, !tbaa !3
  %549 = load ptr, ptr %22, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %548, ptr noundef %549)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %34, align 4
  br label %593

550:                                              ; preds = %538
  %551 = load ptr, ptr %10, align 8, !tbaa !8
  %552 = ptrtoint ptr %551 to i64
  %553 = and i64 %552, -2
  %554 = inttoptr i64 %553 to ptr
  %555 = getelementptr inbounds nuw %struct.DdNode, ptr %554, i32 0, i32 1
  %556 = load i32, ptr %555, align 4, !tbaa !34
  %557 = add i32 %556, 1
  store i32 %557, ptr %555, align 4, !tbaa !34
  %558 = load ptr, ptr %6, align 8, !tbaa !3
  %559 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %558, ptr noundef %559)
  %560 = load ptr, ptr %6, align 8, !tbaa !3
  %561 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %560, ptr noundef %561)
  %562 = load ptr, ptr %6, align 8, !tbaa !3
  %563 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %562, ptr noundef %563)
  %564 = load ptr, ptr %6, align 8, !tbaa !3
  %565 = load ptr, ptr %22, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %564, ptr noundef %565)
  %566 = load ptr, ptr %11, align 8, !tbaa !8
  %567 = getelementptr inbounds nuw %struct.DdNode, ptr %566, i32 0, i32 1
  %568 = load i32, ptr %567, align 4, !tbaa !34
  %569 = icmp ne i32 %568, 1
  br i1 %569, label %575, label %570

570:                                              ; preds = %550
  %571 = load ptr, ptr %12, align 8, !tbaa !8
  %572 = getelementptr inbounds nuw %struct.DdNode, ptr %571, i32 0, i32 1
  %573 = load i32, ptr %572, align 4, !tbaa !34
  %574 = icmp ne i32 %573, 1
  br i1 %574, label %575, label %584

575:                                              ; preds = %570, %550
  %576 = load ptr, ptr %10, align 8, !tbaa !8
  %577 = load ptr, ptr %30, align 8, !tbaa !8
  %578 = icmp ne ptr %576, %577
  br i1 %578, label %579, label %584

579:                                              ; preds = %575
  %580 = load ptr, ptr %6, align 8, !tbaa !3
  %581 = load ptr, ptr %7, align 8, !tbaa !8
  %582 = load ptr, ptr %8, align 8, !tbaa !8
  %583 = load ptr, ptr %10, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %580, ptr noundef @Cudd_bddClosestCube, ptr noundef %581, ptr noundef %582, ptr noundef %583)
  br label %584

584:                                              ; preds = %579, %575, %570
  %585 = load ptr, ptr %10, align 8, !tbaa !8
  %586 = ptrtoint ptr %585 to i64
  %587 = and i64 %586, -2
  %588 = inttoptr i64 %587 to ptr
  %589 = getelementptr inbounds nuw %struct.DdNode, ptr %588, i32 0, i32 1
  %590 = load i32, ptr %589, align 4, !tbaa !34
  %591 = add i32 %590, -1
  store i32 %591, ptr %589, align 4, !tbaa !34
  %592 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %592, ptr %5, align 8
  store i32 1, ptr %34, align 4
  br label %593

593:                                              ; preds = %584, %541, %474, %381, %281, %265, %235, %221, %104, %77, %67, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %594 = load ptr, ptr %5, align 8
  ret ptr %594
}

; Function Attrs: nounwind uwtable
define internal ptr @separateCube(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.DdNode, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !50
  %17 = icmp eq i32 %16, 2147483647
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.DdManager, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = icmp eq ptr %19, %22
  %24 = select i1 %23, double 0.000000e+00, double 0x41E0000000000000
  %25 = load ptr, ptr %7, align 8, !tbaa !70
  store double %24, ptr %25, align 8, !tbaa !58
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %82

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.DdNode, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.DdChildren, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  store ptr %31, ptr %9, align 8, !tbaa !8
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw %struct.DdNode, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !50
  %38 = icmp eq i32 %37, 2147483647
  br i1 %38, label %39, label %62

39:                                               ; preds = %27
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.DdNode, ptr %40, i32 0, i32 3
  %42 = load double, ptr %41, align 8, !tbaa !52
  %43 = fcmp ole double %42, 0.000000e+00
  br i1 %43, label %44, label %62

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.DdNode, ptr %45, i32 0, i32 3
  %47 = load double, ptr %46, align 8, !tbaa !52
  %48 = fneg double %47
  %49 = load ptr, ptr %7, align 8, !tbaa !70
  store double %48, ptr %49, align 8, !tbaa !58
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.DdNode, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !50
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.DdManager, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.DdNode, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds nuw %struct.DdChildren, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !52
  %61 = call ptr @cuddUniqueInter(ptr noundef %50, i32 noundef %53, ptr noundef %56, ptr noundef %60)
  store ptr %61, ptr %8, align 8, !tbaa !8
  br label %80

62:                                               ; preds = %39, %27
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.DdNode, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds nuw %struct.DdChildren, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !52
  %67 = getelementptr inbounds nuw %struct.DdNode, ptr %66, i32 0, i32 3
  %68 = load double, ptr %67, align 8, !tbaa !52
  %69 = fneg double %68
  %70 = load ptr, ptr %7, align 8, !tbaa !70
  store double %69, ptr %70, align 8, !tbaa !58
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.DdNode, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !50
  %75 = load ptr, ptr %9, align 8, !tbaa !8
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.DdManager, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  %79 = call ptr @cuddUniqueInter(ptr noundef %71, i32 noundef %74, ptr noundef %75, ptr noundef %78)
  store ptr %79, ptr %8, align 8, !tbaa !8
  br label %80

80:                                               ; preds = %62, %44
  %81 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %81, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %82

82:                                               ; preds = %80, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %83 = load ptr, ptr %4, align 8
  ret ptr %83
}

declare ptr @cuddAddBddDoPattern(ptr noundef, ptr noundef) #3

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @cuddBddIteRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @cuddBddExistAbstractRecur(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @cuddBddAndRecur(ptr noundef, ptr noundef, ptr noundef) #3

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @createResult(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, double noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !8
  store double %4, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %15 = load i32, ptr %8, align 4, !tbaa !12
  %16 = icmp eq i32 %15, 2147483647
  br i1 %16, label %17, label %27

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8, !tbaa !8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw %struct.DdNode, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !50
  %24 = icmp eq i32 %23, 2147483647
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %26, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %108

27:                                               ; preds = %17, %5
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load double, ptr %11, align 8, !tbaa !58
  %30 = fneg double %29
  %31 = call ptr @cuddUniqueConst(ptr noundef %28, double noundef %30)
  store ptr %31, ptr %13, align 8, !tbaa !8
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %108

35:                                               ; preds = %27
  %36 = load ptr, ptr %13, align 8, !tbaa !8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw %struct.DdNode, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !34
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !34
  %43 = load i32, ptr %8, align 4, !tbaa !12
  %44 = icmp eq i32 %43, 2147483647
  br i1 %44, label %45, label %77

45:                                               ; preds = %35
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.DdNode, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct.DdChildren, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.DdManager, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = icmp eq ptr %49, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %45
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = load ptr, ptr %10, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.DdNode, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !50
  %59 = load ptr, ptr %13, align 8, !tbaa !8
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.DdNode, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds nuw %struct.DdChildren, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !52
  %64 = call ptr @cuddUniqueInter(ptr noundef %55, i32 noundef %58, ptr noundef %59, ptr noundef %63)
  store ptr %64, ptr %12, align 8, !tbaa !8
  br label %76

65:                                               ; preds = %45
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = load ptr, ptr %10, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.DdNode, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !50
  %70 = load ptr, ptr %10, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.DdNode, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds nuw %struct.DdChildren, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !52
  %74 = load ptr, ptr %13, align 8, !tbaa !8
  %75 = call ptr @cuddUniqueInter(ptr noundef %66, i32 noundef %69, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %12, align 8, !tbaa !8
  br label %76

76:                                               ; preds = %65, %54
  br label %93

77:                                               ; preds = %35
  %78 = load i32, ptr %9, align 4, !tbaa !12
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = load i32, ptr %8, align 4, !tbaa !12
  %83 = load ptr, ptr %10, align 8, !tbaa !8
  %84 = load ptr, ptr %13, align 8, !tbaa !8
  %85 = call ptr @cuddUniqueInter(ptr noundef %81, i32 noundef %82, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %12, align 8, !tbaa !8
  br label %92

86:                                               ; preds = %77
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = load i32, ptr %8, align 4, !tbaa !12
  %89 = load ptr, ptr %13, align 8, !tbaa !8
  %90 = load ptr, ptr %10, align 8, !tbaa !8
  %91 = call ptr @cuddUniqueInter(ptr noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %12, align 8, !tbaa !8
  br label %92

92:                                               ; preds = %86, %80
  br label %93

93:                                               ; preds = %92, %76
  %94 = load ptr, ptr %12, align 8, !tbaa !8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  %98 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %97, ptr noundef %98)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %108

99:                                               ; preds = %93
  %100 = load ptr, ptr %13, align 8, !tbaa !8
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, -2
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds nuw %struct.DdNode, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !34
  %106 = add i32 %105, -1
  store i32 %106, ptr %104, align 4, !tbaa !34
  %107 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %107, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %108

108:                                              ; preds = %99, %96, %34, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %109 = load ptr, ptr %6, align 8
  ret ptr %109
}

declare ptr @cuddHashTableLookup1(ptr noundef, ptr noundef) #3

declare ptr @cuddUniqueConst(ptr noundef, double noundef) #3

declare i32 @cuddHashTableInsert1(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !13, i64 624}
!16 = !{!"DdManager", !17, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !19, i64 80, !19, i64 88, !13, i64 96, !13, i64 100, !20, i64 104, !20, i64 112, !20, i64 120, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !21, i64 152, !21, i64 160, !22, i64 168, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !20, i64 256, !13, i64 264, !13, i64 268, !13, i64 272, !11, i64 280, !18, i64 288, !20, i64 296, !13, i64 304, !23, i64 312, !23, i64 320, !23, i64 328, !23, i64 336, !11, i64 344, !23, i64 352, !11, i64 360, !13, i64 368, !24, i64 376, !24, i64 384, !11, i64 392, !9, i64 400, !25, i64 408, !11, i64 416, !13, i64 424, !13, i64 428, !13, i64 432, !20, i64 440, !13, i64 448, !13, i64 452, !13, i64 456, !13, i64 460, !20, i64 464, !20, i64 472, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !13, i64 504, !13, i64 508, !13, i64 512, !26, i64 520, !26, i64 528, !13, i64 536, !13, i64 540, !13, i64 544, !13, i64 548, !13, i64 552, !13, i64 556, !27, i64 560, !25, i64 568, !28, i64 576, !28, i64 584, !28, i64 592, !28, i64 600, !29, i64 608, !29, i64 616, !13, i64 624, !18, i64 632, !18, i64 640, !18, i64 648, !13, i64 656, !18, i64 664, !18, i64 672, !20, i64 680, !20, i64 688, !20, i64 696, !20, i64 704, !20, i64 712, !20, i64 720, !13, i64 728, !9, i64 736, !9, i64 744, !18, i64 752}
!17 = !{!"DdNode", !13, i64 0, !13, i64 4, !9, i64 8, !6, i64 16, !18, i64 32}
!18 = !{!"long", !6, i64 0}
!19 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!20 = !{!"double", !6, i64 0}
!21 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!22 = !{!"DdSubtable", !11, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48}
!23 = !{!"p1 int", !5, i64 0}
!24 = !{!"p1 long", !5, i64 0}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!27 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!28 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!29 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!30 = !{!16, !13, i64 136}
!31 = !{!16, !9, i64 40}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!17, !13, i64 4}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !33}
!37 = distinct !{!37, !33}
!38 = !{!16, !9, i64 48}
!39 = distinct !{!39, !33}
!40 = distinct !{!40, !33}
!41 = distinct !{!41, !33}
!42 = distinct !{!42, !33}
!43 = distinct !{!43, !33}
!44 = distinct !{!44, !33}
!45 = distinct !{!45, !33}
!46 = distinct !{!46, !33}
!47 = !{!16, !29, i64 616}
!48 = !{!16, !13, i64 448}
!49 = distinct !{!49, !33}
!50 = !{!17, !13, i64 0}
!51 = !{!16, !23, i64 312}
!52 = !{!6, !6, i64 0}
!53 = !{!16, !11, i64 344}
!54 = distinct !{!54, !33}
!55 = !{!23, !23, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS11DdHashTable", !5, i64 0}
!58 = !{!20, !20, i64 0}
!59 = !{!60, !4, i64 48}
!60 = !{!"DdHashTable", !13, i64 0, !13, i64 4, !61, i64 8, !62, i64 16, !61, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !4, i64 48}
!61 = !{!"p2 _ZTS10DdHashItem", !5, i64 0}
!62 = !{!"p1 _ZTS10DdHashItem", !5, i64 0}
!63 = !{!16, !9, i64 72}
!64 = !{!16, !13, i64 236}
!65 = !{!16, !13, i64 192}
!66 = !{!18, !18, i64 0}
!67 = distinct !{!67, !33}
!68 = distinct !{!68, !33}
!69 = distinct !{!69, !33}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 double", !5, i64 0}
