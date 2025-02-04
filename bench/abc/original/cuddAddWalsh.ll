target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define ptr @Cudd_addWalsh(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  br label %10

10:                                               ; preds = %18, %4
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.DdManager, ptr %11, i32 0, i32 55
  store i32 0, ptr %12, align 8, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = call ptr @addWalshInt(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !28
  br label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 55
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %10, label %23, !llvm.loop !29

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @addWalshInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.DdManager, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  store ptr %22, ptr %10, align 8, !tbaa !28
  %23 = load i32, ptr %9, align 4, !tbaa !10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %26, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %292

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = call ptr @cuddUniqueConst(ptr noundef %28, double noundef -1.000000e+00)
  store ptr %29, ptr %11, align 8, !tbaa !28
  %30 = load ptr, ptr %11, align 8, !tbaa !28
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store ptr null, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %292

33:                                               ; preds = %27
  %34 = load ptr, ptr %11, align 8, !tbaa !28
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw %struct.DdNode, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !32
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !32
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %42, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = load ptr, ptr %11, align 8, !tbaa !28
  %49 = load ptr, ptr %10, align 8, !tbaa !28
  %50 = call ptr @Cudd_addIte(ptr noundef %41, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %16, align 8, !tbaa !28
  %51 = load ptr, ptr %16, align 8, !tbaa !28
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %33
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = load ptr, ptr %11, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %54, ptr noundef %55)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %292

56:                                               ; preds = %33
  %57 = load ptr, ptr %16, align 8, !tbaa !28
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, -2
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw %struct.DdNode, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !32
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !32
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  %66 = load i32, ptr %9, align 4, !tbaa !10
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %71 = load ptr, ptr %16, align 8, !tbaa !28
  %72 = load ptr, ptr %10, align 8, !tbaa !28
  %73 = call ptr @Cudd_addIte(ptr noundef %64, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %13, align 8, !tbaa !28
  %74 = load ptr, ptr %13, align 8, !tbaa !28
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %56
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = load ptr, ptr %11, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = load ptr, ptr %16, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %79, ptr noundef %80)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %292

81:                                               ; preds = %56
  %82 = load ptr, ptr %13, align 8, !tbaa !28
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, -2
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw %struct.DdNode, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !32
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !32
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = load ptr, ptr %16, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %89, ptr noundef %90)
  %91 = load i32, ptr %9, align 4, !tbaa !10
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %148

93:                                               ; preds = %81
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = load ptr, ptr %8, align 8, !tbaa !8
  %96 = load i32, ptr %9, align 4, !tbaa !10
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %95, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !28
  %101 = load ptr, ptr %10, align 8, !tbaa !28
  %102 = load ptr, ptr %11, align 8, !tbaa !28
  %103 = call ptr @Cudd_addIte(ptr noundef %94, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %17, align 8, !tbaa !28
  %104 = load ptr, ptr %17, align 8, !tbaa !28
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %111

106:                                              ; preds = %93
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = load ptr, ptr %11, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = load ptr, ptr %13, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %109, ptr noundef %110)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %292

111:                                              ; preds = %93
  %112 = load ptr, ptr %17, align 8, !tbaa !28
  %113 = ptrtoint ptr %112 to i64
  %114 = and i64 %113, -2
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds nuw %struct.DdNode, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !32
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !32
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = load ptr, ptr %7, align 8, !tbaa !8
  %121 = load i32, ptr %9, align 4, !tbaa !10
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %120, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !28
  %126 = load ptr, ptr %17, align 8, !tbaa !28
  %127 = load ptr, ptr %11, align 8, !tbaa !28
  %128 = call ptr @Cudd_addIte(ptr noundef %119, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %12, align 8, !tbaa !28
  %129 = load ptr, ptr %12, align 8, !tbaa !28
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %138

131:                                              ; preds = %111
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = load ptr, ptr %11, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %6, align 8, !tbaa !3
  %135 = load ptr, ptr %13, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %6, align 8, !tbaa !3
  %137 = load ptr, ptr %17, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %136, ptr noundef %137)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %292

138:                                              ; preds = %111
  %139 = load ptr, ptr %12, align 8, !tbaa !28
  %140 = ptrtoint ptr %139 to i64
  %141 = and i64 %140, -2
  %142 = inttoptr i64 %141 to ptr
  %143 = getelementptr inbounds nuw %struct.DdNode, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !32
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !32
  %146 = load ptr, ptr %6, align 8, !tbaa !3
  %147 = load ptr, ptr %17, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %146, ptr noundef %147)
  br label %148

148:                                              ; preds = %138, %81
  %149 = load ptr, ptr %11, align 8, !tbaa !28
  %150 = ptrtoint ptr %149 to i64
  %151 = and i64 %150, -2
  %152 = inttoptr i64 %151 to ptr
  %153 = getelementptr inbounds nuw %struct.DdNode, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !32
  %155 = add i32 %154, -1
  store i32 %155, ptr %153, align 4, !tbaa !32
  %156 = load i32, ptr %9, align 4, !tbaa !10
  %157 = sub nsw i32 %156, 2
  store i32 %157, ptr %18, align 4, !tbaa !10
  br label %158

158:                                              ; preds = %280, %148
  %159 = load i32, ptr %18, align 4, !tbaa !10
  %160 = icmp sge i32 %159, 0
  br i1 %160, label %161, label %283

161:                                              ; preds = %158
  %162 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %162, ptr %14, align 8, !tbaa !28
  %163 = load ptr, ptr %13, align 8, !tbaa !28
  store ptr %163, ptr %15, align 8, !tbaa !28
  %164 = load ptr, ptr %6, align 8, !tbaa !3
  %165 = load ptr, ptr %8, align 8, !tbaa !8
  %166 = load i32, ptr %18, align 4, !tbaa !10
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !28
  %170 = load ptr, ptr %14, align 8, !tbaa !28
  %171 = load ptr, ptr %15, align 8, !tbaa !28
  %172 = call ptr @Cudd_addIte(ptr noundef %164, ptr noundef %169, ptr noundef %170, ptr noundef %171)
  store ptr %172, ptr %16, align 8, !tbaa !28
  %173 = load ptr, ptr %16, align 8, !tbaa !28
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %180

175:                                              ; preds = %161
  %176 = load ptr, ptr %6, align 8, !tbaa !3
  %177 = load ptr, ptr %15, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %176, ptr noundef %177)
  %178 = load ptr, ptr %6, align 8, !tbaa !3
  %179 = load ptr, ptr %14, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %178, ptr noundef %179)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %292

180:                                              ; preds = %161
  %181 = load ptr, ptr %16, align 8, !tbaa !28
  %182 = ptrtoint ptr %181 to i64
  %183 = and i64 %182, -2
  %184 = inttoptr i64 %183 to ptr
  %185 = getelementptr inbounds nuw %struct.DdNode, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !32
  %187 = add i32 %186, 1
  store i32 %187, ptr %185, align 4, !tbaa !32
  %188 = load ptr, ptr %6, align 8, !tbaa !3
  %189 = load ptr, ptr %7, align 8, !tbaa !8
  %190 = load i32, ptr %18, align 4, !tbaa !10
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !28
  %194 = load ptr, ptr %16, align 8, !tbaa !28
  %195 = load ptr, ptr %15, align 8, !tbaa !28
  %196 = call ptr @Cudd_addIte(ptr noundef %188, ptr noundef %193, ptr noundef %194, ptr noundef %195)
  store ptr %196, ptr %13, align 8, !tbaa !28
  %197 = load ptr, ptr %13, align 8, !tbaa !28
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %206

199:                                              ; preds = %180
  %200 = load ptr, ptr %6, align 8, !tbaa !3
  %201 = load ptr, ptr %15, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %200, ptr noundef %201)
  %202 = load ptr, ptr %6, align 8, !tbaa !3
  %203 = load ptr, ptr %14, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %202, ptr noundef %203)
  %204 = load ptr, ptr %6, align 8, !tbaa !3
  %205 = load ptr, ptr %16, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %204, ptr noundef %205)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %292

206:                                              ; preds = %180
  %207 = load ptr, ptr %13, align 8, !tbaa !28
  %208 = ptrtoint ptr %207 to i64
  %209 = and i64 %208, -2
  %210 = inttoptr i64 %209 to ptr
  %211 = getelementptr inbounds nuw %struct.DdNode, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4, !tbaa !32
  %213 = add i32 %212, 1
  store i32 %213, ptr %211, align 4, !tbaa !32
  %214 = load ptr, ptr %6, align 8, !tbaa !3
  %215 = load ptr, ptr %16, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %214, ptr noundef %215)
  %216 = load i32, ptr %18, align 4, !tbaa !10
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %275

218:                                              ; preds = %206
  %219 = load ptr, ptr %6, align 8, !tbaa !3
  %220 = load ptr, ptr %8, align 8, !tbaa !8
  %221 = load i32, ptr %18, align 4, !tbaa !10
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %220, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !28
  %225 = load ptr, ptr %15, align 8, !tbaa !28
  %226 = load ptr, ptr %14, align 8, !tbaa !28
  %227 = call ptr @Cudd_addIte(ptr noundef %219, ptr noundef %224, ptr noundef %225, ptr noundef %226)
  store ptr %227, ptr %17, align 8, !tbaa !28
  %228 = load ptr, ptr %17, align 8, !tbaa !28
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %237

230:                                              ; preds = %218
  %231 = load ptr, ptr %6, align 8, !tbaa !3
  %232 = load ptr, ptr %15, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %231, ptr noundef %232)
  %233 = load ptr, ptr %6, align 8, !tbaa !3
  %234 = load ptr, ptr %14, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %233, ptr noundef %234)
  %235 = load ptr, ptr %6, align 8, !tbaa !3
  %236 = load ptr, ptr %13, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %235, ptr noundef %236)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %292

237:                                              ; preds = %218
  %238 = load ptr, ptr %17, align 8, !tbaa !28
  %239 = ptrtoint ptr %238 to i64
  %240 = and i64 %239, -2
  %241 = inttoptr i64 %240 to ptr
  %242 = getelementptr inbounds nuw %struct.DdNode, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4, !tbaa !32
  %244 = add i32 %243, 1
  store i32 %244, ptr %242, align 4, !tbaa !32
  %245 = load ptr, ptr %6, align 8, !tbaa !3
  %246 = load ptr, ptr %7, align 8, !tbaa !8
  %247 = load i32, ptr %18, align 4, !tbaa !10
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %246, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !28
  %251 = load ptr, ptr %17, align 8, !tbaa !28
  %252 = load ptr, ptr %14, align 8, !tbaa !28
  %253 = call ptr @Cudd_addIte(ptr noundef %245, ptr noundef %250, ptr noundef %251, ptr noundef %252)
  store ptr %253, ptr %12, align 8, !tbaa !28
  %254 = load ptr, ptr %13, align 8, !tbaa !28
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %265

256:                                              ; preds = %237
  %257 = load ptr, ptr %6, align 8, !tbaa !3
  %258 = load ptr, ptr %15, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %257, ptr noundef %258)
  %259 = load ptr, ptr %6, align 8, !tbaa !3
  %260 = load ptr, ptr %14, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %259, ptr noundef %260)
  %261 = load ptr, ptr %6, align 8, !tbaa !3
  %262 = load ptr, ptr %13, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %261, ptr noundef %262)
  %263 = load ptr, ptr %6, align 8, !tbaa !3
  %264 = load ptr, ptr %17, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %263, ptr noundef %264)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %292

265:                                              ; preds = %237
  %266 = load ptr, ptr %12, align 8, !tbaa !28
  %267 = ptrtoint ptr %266 to i64
  %268 = and i64 %267, -2
  %269 = inttoptr i64 %268 to ptr
  %270 = getelementptr inbounds nuw %struct.DdNode, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 4, !tbaa !32
  %272 = add i32 %271, 1
  store i32 %272, ptr %270, align 4, !tbaa !32
  %273 = load ptr, ptr %6, align 8, !tbaa !3
  %274 = load ptr, ptr %17, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %273, ptr noundef %274)
  br label %275

275:                                              ; preds = %265, %206
  %276 = load ptr, ptr %6, align 8, !tbaa !3
  %277 = load ptr, ptr %15, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %276, ptr noundef %277)
  %278 = load ptr, ptr %6, align 8, !tbaa !3
  %279 = load ptr, ptr %14, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %278, ptr noundef %279)
  br label %280

280:                                              ; preds = %275
  %281 = load i32, ptr %18, align 4, !tbaa !10
  %282 = add nsw i32 %281, -1
  store i32 %282, ptr %18, align 4, !tbaa !10
  br label %158, !llvm.loop !33

283:                                              ; preds = %158
  %284 = load ptr, ptr %13, align 8, !tbaa !28
  %285 = ptrtoint ptr %284 to i64
  %286 = and i64 %285, -2
  %287 = inttoptr i64 %286 to ptr
  %288 = getelementptr inbounds nuw %struct.DdNode, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 4, !tbaa !32
  %290 = add i32 %289, -1
  store i32 %290, ptr %288, align 4, !tbaa !32
  %291 = load ptr, ptr %13, align 8, !tbaa !28
  store ptr %291, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %292

292:                                              ; preds = %283, %256, %230, %199, %175, %131, %106, %76, %53, %32, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %293 = load ptr, ptr %5, align 8
  ret ptr %293
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_addResidue(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
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
  %22 = alloca [2 x ptr], align 16
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load i32, ptr %9, align 4, !tbaa !10
  %31 = icmp slt i32 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store ptr null, ptr %6, align 8
  store i32 1, ptr %26, align 4
  br label %435

33:                                               ; preds = %29, %5
  %34 = load i32, ptr %10, align 4, !tbaa !10
  %35 = and i32 %34, 1
  store i32 %35, ptr %12, align 4, !tbaa !10
  %36 = load i32, ptr %10, align 4, !tbaa !10
  %37 = and i32 %36, 2
  store i32 %37, ptr %13, align 4, !tbaa !10
  %38 = load i32, ptr %9, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = mul i64 8, %39
  %41 = call noalias ptr @malloc(i64 noundef %40) #6
  %42 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  store ptr %41, ptr %42, align 16, !tbaa !8
  %43 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %44 = load ptr, ptr %43, align 16, !tbaa !8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %33
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.DdManager, ptr %47, i32 0, i32 86
  store i32 1, ptr %48, align 8, !tbaa !34
  store ptr null, ptr %6, align 8
  store i32 1, ptr %26, align 4
  br label %435

49:                                               ; preds = %33
  %50 = load i32, ptr %9, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = mul i64 8, %51
  %53 = call noalias ptr @malloc(i64 noundef %52) #6
  %54 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  store ptr %53, ptr %54, align 8, !tbaa !8
  %55 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  %56 = load ptr, ptr %55, align 8, !tbaa !8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %70

58:                                               ; preds = %49
  %59 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %60 = load ptr, ptr %59, align 16, !tbaa !8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %64 = load ptr, ptr %63, align 16, !tbaa !8
  call void @free(ptr noundef %64) #5
  %65 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  store ptr null, ptr %65, align 16, !tbaa !8
  br label %67

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %62
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.DdManager, ptr %68, i32 0, i32 86
  store i32 1, ptr %69, align 8, !tbaa !34
  store ptr null, ptr %6, align 8
  store i32 1, ptr %26, align 4
  br label %435

70:                                               ; preds = %49
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %86, %70
  %72 = load i32, ptr %14, align 4, !tbaa !10
  %73 = load i32, ptr %9, align 4, !tbaa !10
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %89

75:                                               ; preds = %71
  %76 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  %77 = load ptr, ptr %76, align 8, !tbaa !8
  %78 = load i32, ptr %14, align 4, !tbaa !10
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  store ptr null, ptr %80, align 8, !tbaa !28
  %81 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %82 = load ptr, ptr %81, align 16, !tbaa !8
  %83 = load i32, ptr %14, align 4, !tbaa !10
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  store ptr null, ptr %85, align 8, !tbaa !28
  br label %86

86:                                               ; preds = %75
  %87 = load i32, ptr %14, align 4, !tbaa !10
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %14, align 4, !tbaa !10
  br label %71, !llvm.loop !35

89:                                               ; preds = %71
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %90

90:                                               ; preds = %150, %89
  %91 = load i32, ptr %14, align 4, !tbaa !10
  %92 = load i32, ptr %9, align 4, !tbaa !10
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %153

94:                                               ; preds = %90
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = load i32, ptr %14, align 4, !tbaa !10
  %97 = sitofp i32 %96 to double
  %98 = call ptr @cuddUniqueConst(ptr noundef %95, double noundef %97)
  store ptr %98, ptr %24, align 8, !tbaa !28
  %99 = load ptr, ptr %24, align 8, !tbaa !28
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %136

101:                                              ; preds = %94
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %102

102:                                              ; preds = %114, %101
  %103 = load i32, ptr %15, align 4, !tbaa !10
  %104 = load i32, ptr %14, align 4, !tbaa !10
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %117

106:                                              ; preds = %102
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  %108 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  %109 = load ptr, ptr %108, align 8, !tbaa !8
  %110 = load i32, ptr %15, align 4, !tbaa !10
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %107, ptr noundef %113)
  br label %114

114:                                              ; preds = %106
  %115 = load i32, ptr %15, align 4, !tbaa !10
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %15, align 4, !tbaa !10
  br label %102, !llvm.loop !36

117:                                              ; preds = %102
  %118 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %119 = load ptr, ptr %118, align 16, !tbaa !8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %123 = load ptr, ptr %122, align 16, !tbaa !8
  call void @free(ptr noundef %123) #5
  %124 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  store ptr null, ptr %124, align 16, !tbaa !8
  br label %126

125:                                              ; preds = %117
  br label %126

126:                                              ; preds = %125, %121
  %127 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  %128 = load ptr, ptr %127, align 8, !tbaa !8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  %132 = load ptr, ptr %131, align 8, !tbaa !8
  call void @free(ptr noundef %132) #5
  %133 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  store ptr null, ptr %133, align 8, !tbaa !8
  br label %135

134:                                              ; preds = %126
  br label %135

135:                                              ; preds = %134, %130
  store ptr null, ptr %6, align 8
  store i32 1, ptr %26, align 4
  br label %435

136:                                              ; preds = %94
  %137 = load ptr, ptr %24, align 8, !tbaa !28
  %138 = ptrtoint ptr %137 to i64
  %139 = and i64 %138, -2
  %140 = inttoptr i64 %139 to ptr
  %141 = getelementptr inbounds nuw %struct.DdNode, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !32
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 4, !tbaa !32
  %144 = load ptr, ptr %24, align 8, !tbaa !28
  %145 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  %146 = load ptr, ptr %145, align 8, !tbaa !8
  %147 = load i32, ptr %14, align 4, !tbaa !10
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  store ptr %144, ptr %149, align 8, !tbaa !28
  br label %150

150:                                              ; preds = %136
  %151 = load i32, ptr %14, align 4, !tbaa !10
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %14, align 4, !tbaa !10
  br label %90, !llvm.loop !37

153:                                              ; preds = %90
  store i32 1, ptr %18, align 4, !tbaa !10
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %154

154:                                              ; preds = %377, %153
  %155 = load i32, ptr %16, align 4, !tbaa !10
  %156 = load i32, ptr %8, align 4, !tbaa !10
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %380

158:                                              ; preds = %154
  %159 = load i32, ptr %16, align 4, !tbaa !10
  %160 = and i32 %159, 1
  store i32 %160, ptr %19, align 4, !tbaa !10
  %161 = load i32, ptr %19, align 4, !tbaa !10
  %162 = xor i32 %161, 1
  store i32 %162, ptr %20, align 4, !tbaa !10
  %163 = load i32, ptr %12, align 4, !tbaa !10
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %172

165:                                              ; preds = %158
  %166 = load i32, ptr %11, align 4, !tbaa !10
  %167 = load i32, ptr %8, align 4, !tbaa !10
  %168 = add nsw i32 %166, %167
  %169 = load i32, ptr %16, align 4, !tbaa !10
  %170 = sub nsw i32 %168, %169
  %171 = sub nsw i32 %170, 1
  store i32 %171, ptr %21, align 4, !tbaa !10
  br label %176

172:                                              ; preds = %158
  %173 = load i32, ptr %11, align 4, !tbaa !10
  %174 = load i32, ptr %16, align 4, !tbaa !10
  %175 = add nsw i32 %173, %174
  store i32 %175, ptr %21, align 4, !tbaa !10
  br label %176

176:                                              ; preds = %172, %165
  %177 = load ptr, ptr %7, align 8, !tbaa !3
  %178 = load i32, ptr %21, align 4, !tbaa !10
  %179 = load ptr, ptr %7, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.DdManager, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !31
  %182 = load ptr, ptr %7, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.DdManager, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !38
  %185 = call ptr @cuddUniqueInter(ptr noundef %177, i32 noundef %178, ptr noundef %181, ptr noundef %184)
  store ptr %185, ptr %23, align 8, !tbaa !28
  %186 = load ptr, ptr %23, align 8, !tbaa !28
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %225

188:                                              ; preds = %176
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %189

189:                                              ; preds = %203, %188
  %190 = load i32, ptr %15, align 4, !tbaa !10
  %191 = load i32, ptr %9, align 4, !tbaa !10
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %206

193:                                              ; preds = %189
  %194 = load ptr, ptr %7, align 8, !tbaa !3
  %195 = load i32, ptr %20, align 4, !tbaa !10
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !8
  %199 = load i32, ptr %15, align 4, !tbaa !10
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %194, ptr noundef %202)
  br label %203

203:                                              ; preds = %193
  %204 = load i32, ptr %15, align 4, !tbaa !10
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %15, align 4, !tbaa !10
  br label %189, !llvm.loop !39

206:                                              ; preds = %189
  %207 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %208 = load ptr, ptr %207, align 16, !tbaa !8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %214

210:                                              ; preds = %206
  %211 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %212 = load ptr, ptr %211, align 16, !tbaa !8
  call void @free(ptr noundef %212) #5
  %213 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  store ptr null, ptr %213, align 16, !tbaa !8
  br label %215

214:                                              ; preds = %206
  br label %215

215:                                              ; preds = %214, %210
  %216 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  %217 = load ptr, ptr %216, align 8, !tbaa !8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %223

219:                                              ; preds = %215
  %220 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  %221 = load ptr, ptr %220, align 8, !tbaa !8
  call void @free(ptr noundef %221) #5
  %222 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  store ptr null, ptr %222, align 8, !tbaa !8
  br label %224

223:                                              ; preds = %215
  br label %224

224:                                              ; preds = %223, %219
  store ptr null, ptr %6, align 8
  store i32 1, ptr %26, align 4
  br label %435

225:                                              ; preds = %176
  %226 = load ptr, ptr %23, align 8, !tbaa !28
  %227 = ptrtoint ptr %226 to i64
  %228 = and i64 %227, -2
  %229 = inttoptr i64 %228 to ptr
  %230 = getelementptr inbounds nuw %struct.DdNode, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !32
  %232 = add i32 %231, 1
  store i32 %232, ptr %230, align 4, !tbaa !32
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %233

233:                                              ; preds = %335, %225
  %234 = load i32, ptr %14, align 4, !tbaa !10
  %235 = load i32, ptr %9, align 4, !tbaa !10
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %338

237:                                              ; preds = %233
  %238 = load i32, ptr %14, align 4, !tbaa !10
  %239 = load i32, ptr %18, align 4, !tbaa !10
  %240 = add nsw i32 %238, %239
  %241 = load i32, ptr %9, align 4, !tbaa !10
  %242 = srem i32 %240, %241
  store i32 %242, ptr %17, align 4, !tbaa !10
  %243 = load ptr, ptr %7, align 8, !tbaa !3
  %244 = load ptr, ptr %23, align 8, !tbaa !28
  %245 = load i32, ptr %20, align 4, !tbaa !10
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !8
  %249 = load i32, ptr %17, align 4, !tbaa !10
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds ptr, ptr %248, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !28
  %253 = load i32, ptr %20, align 4, !tbaa !10
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !8
  %257 = load i32, ptr %14, align 4, !tbaa !10
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds ptr, ptr %256, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !28
  %261 = call ptr @Cudd_addIte(ptr noundef %243, ptr noundef %244, ptr noundef %252, ptr noundef %260)
  store ptr %261, ptr %24, align 8, !tbaa !28
  %262 = load ptr, ptr %24, align 8, !tbaa !28
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %319

264:                                              ; preds = %237
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %265

265:                                              ; preds = %279, %264
  %266 = load i32, ptr %15, align 4, !tbaa !10
  %267 = load i32, ptr %14, align 4, !tbaa !10
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %282

269:                                              ; preds = %265
  %270 = load ptr, ptr %7, align 8, !tbaa !3
  %271 = load i32, ptr %19, align 4, !tbaa !10
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !8
  %275 = load i32, ptr %15, align 4, !tbaa !10
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds ptr, ptr %274, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %270, ptr noundef %278)
  br label %279

279:                                              ; preds = %269
  %280 = load i32, ptr %15, align 4, !tbaa !10
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %15, align 4, !tbaa !10
  br label %265, !llvm.loop !40

282:                                              ; preds = %265
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %283

283:                                              ; preds = %297, %282
  %284 = load i32, ptr %15, align 4, !tbaa !10
  %285 = load i32, ptr %9, align 4, !tbaa !10
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %300

287:                                              ; preds = %283
  %288 = load ptr, ptr %7, align 8, !tbaa !3
  %289 = load i32, ptr %20, align 4, !tbaa !10
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !8
  %293 = load i32, ptr %15, align 4, !tbaa !10
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds ptr, ptr %292, i64 %294
  %296 = load ptr, ptr %295, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %288, ptr noundef %296)
  br label %297

297:                                              ; preds = %287
  %298 = load i32, ptr %15, align 4, !tbaa !10
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %15, align 4, !tbaa !10
  br label %283, !llvm.loop !41

300:                                              ; preds = %283
  %301 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %302 = load ptr, ptr %301, align 16, !tbaa !8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %308

304:                                              ; preds = %300
  %305 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %306 = load ptr, ptr %305, align 16, !tbaa !8
  call void @free(ptr noundef %306) #5
  %307 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  store ptr null, ptr %307, align 16, !tbaa !8
  br label %309

308:                                              ; preds = %300
  br label %309

309:                                              ; preds = %308, %304
  %310 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  %311 = load ptr, ptr %310, align 8, !tbaa !8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %317

313:                                              ; preds = %309
  %314 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  %315 = load ptr, ptr %314, align 8, !tbaa !8
  call void @free(ptr noundef %315) #5
  %316 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  store ptr null, ptr %316, align 8, !tbaa !8
  br label %318

317:                                              ; preds = %309
  br label %318

318:                                              ; preds = %317, %313
  store ptr null, ptr %6, align 8
  store i32 1, ptr %26, align 4
  br label %435

319:                                              ; preds = %237
  %320 = load ptr, ptr %24, align 8, !tbaa !28
  %321 = ptrtoint ptr %320 to i64
  %322 = and i64 %321, -2
  %323 = inttoptr i64 %322 to ptr
  %324 = getelementptr inbounds nuw %struct.DdNode, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4, !tbaa !32
  %326 = add i32 %325, 1
  store i32 %326, ptr %324, align 4, !tbaa !32
  %327 = load ptr, ptr %24, align 8, !tbaa !28
  %328 = load i32, ptr %19, align 4, !tbaa !10
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %329
  %331 = load ptr, ptr %330, align 8, !tbaa !8
  %332 = load i32, ptr %14, align 4, !tbaa !10
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds ptr, ptr %331, i64 %333
  store ptr %327, ptr %334, align 8, !tbaa !28
  br label %335

335:                                              ; preds = %319
  %336 = load i32, ptr %14, align 4, !tbaa !10
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %14, align 4, !tbaa !10
  br label %233, !llvm.loop !42

338:                                              ; preds = %233
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %339

339:                                              ; preds = %353, %338
  %340 = load i32, ptr %14, align 4, !tbaa !10
  %341 = load i32, ptr %9, align 4, !tbaa !10
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %356

343:                                              ; preds = %339
  %344 = load ptr, ptr %7, align 8, !tbaa !3
  %345 = load i32, ptr %20, align 4, !tbaa !10
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !8
  %349 = load i32, ptr %14, align 4, !tbaa !10
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds ptr, ptr %348, i64 %350
  %352 = load ptr, ptr %351, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %344, ptr noundef %352)
  br label %353

353:                                              ; preds = %343
  %354 = load i32, ptr %14, align 4, !tbaa !10
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %14, align 4, !tbaa !10
  br label %339, !llvm.loop !43

356:                                              ; preds = %339
  %357 = load ptr, ptr %7, align 8, !tbaa !3
  %358 = load ptr, ptr %23, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %357, ptr noundef %358)
  %359 = load i32, ptr %18, align 4, !tbaa !10
  %360 = mul nsw i32 2, %359
  %361 = load i32, ptr %9, align 4, !tbaa !10
  %362 = srem i32 %360, %361
  store i32 %362, ptr %18, align 4, !tbaa !10
  %363 = load i32, ptr %13, align 4, !tbaa !10
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %376

365:                                              ; preds = %356
  %366 = load i32, ptr %16, align 4, !tbaa !10
  %367 = load i32, ptr %8, align 4, !tbaa !10
  %368 = sub nsw i32 %367, 1
  %369 = icmp eq i32 %366, %368
  br i1 %369, label %370, label %376

370:                                              ; preds = %365
  %371 = load i32, ptr %9, align 4, !tbaa !10
  %372 = load i32, ptr %18, align 4, !tbaa !10
  %373 = sub nsw i32 %371, %372
  %374 = load i32, ptr %9, align 4, !tbaa !10
  %375 = srem i32 %373, %374
  store i32 %375, ptr %18, align 4, !tbaa !10
  br label %376

376:                                              ; preds = %370, %365, %356
  br label %377

377:                                              ; preds = %376
  %378 = load i32, ptr %16, align 4, !tbaa !10
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %16, align 4, !tbaa !10
  br label %154, !llvm.loop !44

380:                                              ; preds = %154
  store i32 1, ptr %14, align 4, !tbaa !10
  br label %381

381:                                              ; preds = %397, %380
  %382 = load i32, ptr %14, align 4, !tbaa !10
  %383 = load i32, ptr %9, align 4, !tbaa !10
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %385, label %400

385:                                              ; preds = %381
  %386 = load ptr, ptr %7, align 8, !tbaa !3
  %387 = load i32, ptr %8, align 4, !tbaa !10
  %388 = sub nsw i32 %387, 1
  %389 = and i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %390
  %392 = load ptr, ptr %391, align 8, !tbaa !8
  %393 = load i32, ptr %14, align 4, !tbaa !10
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds ptr, ptr %392, i64 %394
  %396 = load ptr, ptr %395, align 8, !tbaa !28
  call void @Cudd_RecursiveDeref(ptr noundef %386, ptr noundef %396)
  br label %397

397:                                              ; preds = %385
  %398 = load i32, ptr %14, align 4, !tbaa !10
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %14, align 4, !tbaa !10
  br label %381, !llvm.loop !45

400:                                              ; preds = %381
  %401 = load i32, ptr %8, align 4, !tbaa !10
  %402 = sub nsw i32 %401, 1
  %403 = and i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %404
  %406 = load ptr, ptr %405, align 8, !tbaa !8
  %407 = getelementptr inbounds ptr, ptr %406, i64 0
  %408 = load ptr, ptr %407, align 8, !tbaa !28
  store ptr %408, ptr %25, align 8, !tbaa !28
  %409 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %410 = load ptr, ptr %409, align 16, !tbaa !8
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %416

412:                                              ; preds = %400
  %413 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %414 = load ptr, ptr %413, align 16, !tbaa !8
  call void @free(ptr noundef %414) #5
  %415 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  store ptr null, ptr %415, align 16, !tbaa !8
  br label %417

416:                                              ; preds = %400
  br label %417

417:                                              ; preds = %416, %412
  %418 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  %419 = load ptr, ptr %418, align 8, !tbaa !8
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %425

421:                                              ; preds = %417
  %422 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  %423 = load ptr, ptr %422, align 8, !tbaa !8
  call void @free(ptr noundef %423) #5
  %424 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  store ptr null, ptr %424, align 8, !tbaa !8
  br label %426

425:                                              ; preds = %417
  br label %426

426:                                              ; preds = %425, %421
  %427 = load ptr, ptr %25, align 8, !tbaa !28
  %428 = ptrtoint ptr %427 to i64
  %429 = and i64 %428, -2
  %430 = inttoptr i64 %429 to ptr
  %431 = getelementptr inbounds nuw %struct.DdNode, ptr %430, i32 0, i32 1
  %432 = load i32, ptr %431, align 4, !tbaa !32
  %433 = add i32 %432, -1
  store i32 %433, ptr %431, align 4, !tbaa !32
  %434 = load ptr, ptr %25, align 8, !tbaa !28
  store ptr %434, ptr %6, align 8
  store i32 1, ptr %26, align 4
  br label %435

435:                                              ; preds = %426, %318, %224, %135, %67, %46, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %436 = load ptr, ptr %6, align 8
  ret ptr %436
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @cuddUniqueConst(ptr noundef, double noundef) #4

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #4

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare ptr @Cudd_addIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 448}
!13 = !{!"DdManager", !14, i64 0, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !17, i64 80, !17, i64 88, !11, i64 96, !11, i64 100, !18, i64 104, !18, i64 112, !18, i64 120, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !19, i64 152, !19, i64 160, !20, i64 168, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !18, i64 256, !11, i64 264, !11, i64 268, !11, i64 272, !9, i64 280, !16, i64 288, !18, i64 296, !11, i64 304, !21, i64 312, !21, i64 320, !21, i64 328, !21, i64 336, !9, i64 344, !21, i64 352, !9, i64 360, !11, i64 368, !22, i64 376, !22, i64 384, !9, i64 392, !15, i64 400, !23, i64 408, !9, i64 416, !11, i64 424, !11, i64 428, !11, i64 432, !18, i64 440, !11, i64 448, !11, i64 452, !11, i64 456, !11, i64 460, !18, i64 464, !18, i64 472, !11, i64 480, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !24, i64 520, !24, i64 528, !11, i64 536, !11, i64 540, !11, i64 544, !11, i64 548, !11, i64 552, !11, i64 556, !25, i64 560, !23, i64 568, !26, i64 576, !26, i64 584, !26, i64 592, !26, i64 600, !27, i64 608, !27, i64 616, !11, i64 624, !16, i64 632, !16, i64 640, !16, i64 648, !11, i64 656, !16, i64 664, !16, i64 672, !18, i64 680, !18, i64 688, !18, i64 696, !18, i64 704, !18, i64 712, !18, i64 720, !11, i64 728, !15, i64 736, !15, i64 744, !16, i64 752}
!14 = !{!"DdNode", !11, i64 0, !11, i64 4, !15, i64 8, !6, i64 16, !16, i64 32}
!15 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!20 = !{!"DdSubtable", !9, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!"p1 long", !5, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!25 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!26 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!28 = !{!15, !15, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!13, !15, i64 40}
!32 = !{!14, !11, i64 4}
!33 = distinct !{!33, !30}
!34 = !{!13, !11, i64 624}
!35 = distinct !{!35, !30}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
!38 = !{!13, !15, i64 48}
!39 = distinct !{!39, !30}
!40 = distinct !{!40, !30}
!41 = distinct !{!41, !30}
!42 = distinct !{!42, !30}
!43 = distinct !{!43, !30}
!44 = distinct !{!44, !30}
!45 = distinct !{!45, !30}
