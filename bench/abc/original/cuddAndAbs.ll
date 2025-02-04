target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddAndAbstract(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %17 = call ptr @cuddBddAndAbstractRecur(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
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
define ptr @cuddBddAndAbstractRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.DdManager, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  store ptr %31, ptr %16, align 8, !tbaa !8
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  %33 = ptrtoint ptr %32 to i64
  %34 = xor i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr %17, align 8, !tbaa !8
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = load ptr, ptr %17, align 8, !tbaa !8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %50, label %39

39:                                               ; preds = %4
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = load ptr, ptr %17, align 8, !tbaa !8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = ptrtoint ptr %45 to i64
  %47 = xor i64 %46, 1
  %48 = inttoptr i64 %47 to ptr
  %49 = icmp eq ptr %44, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %43, %39, %4
  %51 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %51, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %553

52:                                               ; preds = %43
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = load ptr, ptr %16, align 8, !tbaa !8
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = load ptr, ptr %16, align 8, !tbaa !8
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %61, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %553

62:                                               ; preds = %56, %52
  %63 = load ptr, ptr %9, align 8, !tbaa !8
  %64 = load ptr, ptr %16, align 8, !tbaa !8
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  %70 = call ptr @cuddBddAndRecur(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %553

71:                                               ; preds = %62
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  %73 = load ptr, ptr %16, align 8, !tbaa !8
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8, !tbaa !8
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %75, %71
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = load ptr, ptr %8, align 8, !tbaa !8
  %82 = load ptr, ptr %9, align 8, !tbaa !8
  %83 = call ptr @cuddBddExistAbstractRecur(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %553

84:                                               ; preds = %75
  %85 = load ptr, ptr %8, align 8, !tbaa !8
  %86 = load ptr, ptr %16, align 8, !tbaa !8
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = load ptr, ptr %7, align 8, !tbaa !8
  %91 = load ptr, ptr %9, align 8, !tbaa !8
  %92 = call ptr @cuddBddExistAbstractRecur(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %553

93:                                               ; preds = %84
  %94 = load ptr, ptr %7, align 8, !tbaa !8
  %95 = load ptr, ptr %8, align 8, !tbaa !8
  %96 = icmp ugt ptr %94, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %98 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %98, ptr %27, align 8, !tbaa !8
  %99 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %99, ptr %7, align 8, !tbaa !8
  %100 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %100, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  br label %101

101:                                              ; preds = %97, %93
  %102 = load ptr, ptr %7, align 8, !tbaa !8
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, -2
  %105 = inttoptr i64 %104 to ptr
  store ptr %105, ptr %10, align 8, !tbaa !8
  %106 = load ptr, ptr %8, align 8, !tbaa !8
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, -2
  %109 = inttoptr i64 %108 to ptr
  store ptr %109, ptr %13, align 8, !tbaa !8
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.DdManager, ptr %110, i32 0, i32 37
  %112 = load ptr, ptr %111, align 8, !tbaa !30
  %113 = load ptr, ptr %10, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.DdNode, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8, !tbaa !31
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i32, ptr %112, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !32
  store i32 %118, ptr %21, align 4, !tbaa !32
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.DdManager, ptr %119, i32 0, i32 37
  %121 = load ptr, ptr %120, align 8, !tbaa !30
  %122 = load ptr, ptr %13, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.DdNode, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !31
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i32, ptr %121, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !32
  store i32 %127, ptr %22, align 4, !tbaa !32
  %128 = load i32, ptr %22, align 4, !tbaa !32
  %129 = load i32, ptr %21, align 4, !tbaa !32
  %130 = icmp ult i32 %128, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %101
  %132 = load i32, ptr %22, align 4, !tbaa !32
  br label %135

133:                                              ; preds = %101
  %134 = load i32, ptr %21, align 4, !tbaa !32
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi i32 [ %132, %131 ], [ %134, %133 ]
  store i32 %136, ptr %24, align 4, !tbaa !32
  %137 = load ptr, ptr %6, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.DdManager, ptr %137, i32 0, i32 37
  %139 = load ptr, ptr %138, align 8, !tbaa !30
  %140 = load ptr, ptr %9, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct.DdNode, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8, !tbaa !31
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw i32, ptr %139, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !32
  store i32 %145, ptr %23, align 4, !tbaa !32
  br label %146

146:                                              ; preds = %163, %135
  %147 = load i32, ptr %23, align 4, !tbaa !32
  %148 = load i32, ptr %24, align 4, !tbaa !32
  %149 = icmp ult i32 %147, %148
  br i1 %149, label %150, label %173

150:                                              ; preds = %146
  %151 = load ptr, ptr %9, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.DdNode, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds nuw %struct.DdChildren, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !33
  store ptr %154, ptr %9, align 8, !tbaa !8
  %155 = load ptr, ptr %9, align 8, !tbaa !8
  %156 = load ptr, ptr %16, align 8, !tbaa !8
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %158, label %163

158:                                              ; preds = %150
  %159 = load ptr, ptr %6, align 8, !tbaa !3
  %160 = load ptr, ptr %7, align 8, !tbaa !8
  %161 = load ptr, ptr %8, align 8, !tbaa !8
  %162 = call ptr @cuddBddAndRecur(ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %553

163:                                              ; preds = %150
  %164 = load ptr, ptr %6, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.DdManager, ptr %164, i32 0, i32 37
  %166 = load ptr, ptr %165, align 8, !tbaa !30
  %167 = load ptr, ptr %9, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %struct.DdNode, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8, !tbaa !31
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw i32, ptr %166, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !32
  store i32 %172, ptr %23, align 4, !tbaa !32
  br label %146, !llvm.loop !34

173:                                              ; preds = %146
  %174 = load ptr, ptr %10, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %struct.DdNode, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !35
  %177 = icmp ne i32 %176, 1
  br i1 %177, label %183, label %178

178:                                              ; preds = %173
  %179 = load ptr, ptr %13, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw %struct.DdNode, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4, !tbaa !35
  %182 = icmp ne i32 %181, 1
  br i1 %182, label %183, label %194

183:                                              ; preds = %178, %173
  %184 = load ptr, ptr %6, align 8, !tbaa !3
  %185 = load ptr, ptr %7, align 8, !tbaa !8
  %186 = load ptr, ptr %8, align 8, !tbaa !8
  %187 = load ptr, ptr %9, align 8, !tbaa !8
  %188 = call ptr @cuddCacheLookup(ptr noundef %184, i64 noundef 6, ptr noundef %185, ptr noundef %186, ptr noundef %187)
  store ptr %188, ptr %18, align 8, !tbaa !8
  %189 = load ptr, ptr %18, align 8, !tbaa !8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %193

191:                                              ; preds = %183
  %192 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %192, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %553

193:                                              ; preds = %183
  br label %194

194:                                              ; preds = %193, %178
  %195 = load ptr, ptr %6, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.DdManager, ptr %195, i32 0, i32 102
  %197 = load i64, ptr %196, align 8, !tbaa !36
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %206

199:                                              ; preds = %194
  %200 = call i64 @Abc_Clock()
  %201 = load ptr, ptr %6, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.DdManager, ptr %201, i32 0, i32 102
  %203 = load i64, ptr %202, align 8, !tbaa !36
  %204 = icmp sgt i64 %200, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %199
  store ptr null, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %553

206:                                              ; preds = %199, %194
  %207 = load i32, ptr %21, align 4, !tbaa !32
  %208 = load i32, ptr %24, align 4, !tbaa !32
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %237

210:                                              ; preds = %206
  %211 = load ptr, ptr %10, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw %struct.DdNode, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8, !tbaa !31
  store i32 %213, ptr %25, align 4, !tbaa !32
  %214 = load ptr, ptr %10, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw %struct.DdNode, ptr %214, i32 0, i32 3
  %216 = getelementptr inbounds nuw %struct.DdChildren, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !33
  store ptr %217, ptr %11, align 8, !tbaa !8
  %218 = load ptr, ptr %10, align 8, !tbaa !8
  %219 = getelementptr inbounds nuw %struct.DdNode, ptr %218, i32 0, i32 3
  %220 = getelementptr inbounds nuw %struct.DdChildren, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !33
  store ptr %221, ptr %12, align 8, !tbaa !8
  %222 = load ptr, ptr %7, align 8, !tbaa !8
  %223 = ptrtoint ptr %222 to i64
  %224 = and i64 %223, 1
  %225 = trunc i64 %224 to i32
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %236

227:                                              ; preds = %210
  %228 = load ptr, ptr %11, align 8, !tbaa !8
  %229 = ptrtoint ptr %228 to i64
  %230 = xor i64 %229, 1
  %231 = inttoptr i64 %230 to ptr
  store ptr %231, ptr %11, align 8, !tbaa !8
  %232 = load ptr, ptr %12, align 8, !tbaa !8
  %233 = ptrtoint ptr %232 to i64
  %234 = xor i64 %233, 1
  %235 = inttoptr i64 %234 to ptr
  store ptr %235, ptr %12, align 8, !tbaa !8
  br label %236

236:                                              ; preds = %227, %210
  br label %242

237:                                              ; preds = %206
  %238 = load ptr, ptr %13, align 8, !tbaa !8
  %239 = getelementptr inbounds nuw %struct.DdNode, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 8, !tbaa !31
  store i32 %240, ptr %25, align 4, !tbaa !32
  %241 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %241, ptr %12, align 8, !tbaa !8
  store ptr %241, ptr %11, align 8, !tbaa !8
  br label %242

242:                                              ; preds = %237, %236
  %243 = load i32, ptr %22, align 4, !tbaa !32
  %244 = load i32, ptr %24, align 4, !tbaa !32
  %245 = icmp eq i32 %243, %244
  br i1 %245, label %246, label %270

246:                                              ; preds = %242
  %247 = load ptr, ptr %13, align 8, !tbaa !8
  %248 = getelementptr inbounds nuw %struct.DdNode, ptr %247, i32 0, i32 3
  %249 = getelementptr inbounds nuw %struct.DdChildren, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !33
  store ptr %250, ptr %14, align 8, !tbaa !8
  %251 = load ptr, ptr %13, align 8, !tbaa !8
  %252 = getelementptr inbounds nuw %struct.DdNode, ptr %251, i32 0, i32 3
  %253 = getelementptr inbounds nuw %struct.DdChildren, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !33
  store ptr %254, ptr %15, align 8, !tbaa !8
  %255 = load ptr, ptr %8, align 8, !tbaa !8
  %256 = ptrtoint ptr %255 to i64
  %257 = and i64 %256, 1
  %258 = trunc i64 %257 to i32
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %269

260:                                              ; preds = %246
  %261 = load ptr, ptr %14, align 8, !tbaa !8
  %262 = ptrtoint ptr %261 to i64
  %263 = xor i64 %262, 1
  %264 = inttoptr i64 %263 to ptr
  store ptr %264, ptr %14, align 8, !tbaa !8
  %265 = load ptr, ptr %15, align 8, !tbaa !8
  %266 = ptrtoint ptr %265 to i64
  %267 = xor i64 %266, 1
  %268 = inttoptr i64 %267 to ptr
  store ptr %268, ptr %15, align 8, !tbaa !8
  br label %269

269:                                              ; preds = %260, %246
  br label %272

270:                                              ; preds = %242
  %271 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %271, ptr %15, align 8, !tbaa !8
  store ptr %271, ptr %14, align 8, !tbaa !8
  br label %272

272:                                              ; preds = %270, %269
  %273 = load i32, ptr %23, align 4, !tbaa !32
  %274 = load i32, ptr %24, align 4, !tbaa !32
  %275 = icmp eq i32 %273, %274
  br i1 %275, label %276, label %428

276:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %277 = load ptr, ptr %9, align 8, !tbaa !8
  %278 = getelementptr inbounds nuw %struct.DdNode, ptr %277, i32 0, i32 3
  %279 = getelementptr inbounds nuw %struct.DdChildren, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8, !tbaa !33
  store ptr %280, ptr %28, align 8, !tbaa !8
  %281 = load ptr, ptr %6, align 8, !tbaa !3
  %282 = load ptr, ptr %11, align 8, !tbaa !8
  %283 = load ptr, ptr %14, align 8, !tbaa !8
  %284 = load ptr, ptr %28, align 8, !tbaa !8
  %285 = call ptr @cuddBddAndAbstractRecur(ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284)
  store ptr %285, ptr %19, align 8, !tbaa !8
  %286 = load ptr, ptr %19, align 8, !tbaa !8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %289

288:                                              ; preds = %276
  store ptr null, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %425

289:                                              ; preds = %276
  %290 = load ptr, ptr %19, align 8, !tbaa !8
  %291 = load ptr, ptr %16, align 8, !tbaa !8
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %301, label %293

293:                                              ; preds = %289
  %294 = load ptr, ptr %19, align 8, !tbaa !8
  %295 = load ptr, ptr %12, align 8, !tbaa !8
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %301, label %297

297:                                              ; preds = %293
  %298 = load ptr, ptr %19, align 8, !tbaa !8
  %299 = load ptr, ptr %15, align 8, !tbaa !8
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %301, label %319

301:                                              ; preds = %297, %293, %289
  %302 = load ptr, ptr %10, align 8, !tbaa !8
  %303 = getelementptr inbounds nuw %struct.DdNode, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 4, !tbaa !35
  %305 = icmp ne i32 %304, 1
  br i1 %305, label %311, label %306

306:                                              ; preds = %301
  %307 = load ptr, ptr %13, align 8, !tbaa !8
  %308 = getelementptr inbounds nuw %struct.DdNode, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 4, !tbaa !35
  %310 = icmp ne i32 %309, 1
  br i1 %310, label %311, label %317

311:                                              ; preds = %306, %301
  %312 = load ptr, ptr %6, align 8, !tbaa !3
  %313 = load ptr, ptr %7, align 8, !tbaa !8
  %314 = load ptr, ptr %8, align 8, !tbaa !8
  %315 = load ptr, ptr %9, align 8, !tbaa !8
  %316 = load ptr, ptr %19, align 8, !tbaa !8
  call void @cuddCacheInsert(ptr noundef %312, i64 noundef 6, ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316)
  br label %317

317:                                              ; preds = %311, %306
  %318 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %318, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %425

319:                                              ; preds = %297
  %320 = load ptr, ptr %19, align 8, !tbaa !8
  %321 = ptrtoint ptr %320 to i64
  %322 = and i64 %321, -2
  %323 = inttoptr i64 %322 to ptr
  %324 = getelementptr inbounds nuw %struct.DdNode, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4, !tbaa !35
  %326 = add i32 %325, 1
  store i32 %326, ptr %324, align 4, !tbaa !35
  %327 = load ptr, ptr %19, align 8, !tbaa !8
  %328 = load ptr, ptr %12, align 8, !tbaa !8
  %329 = ptrtoint ptr %328 to i64
  %330 = xor i64 %329, 1
  %331 = inttoptr i64 %330 to ptr
  %332 = icmp eq ptr %327, %331
  br i1 %332, label %333, label %338

333:                                              ; preds = %319
  %334 = load ptr, ptr %6, align 8, !tbaa !3
  %335 = load ptr, ptr %15, align 8, !tbaa !8
  %336 = load ptr, ptr %28, align 8, !tbaa !8
  %337 = call ptr @cuddBddExistAbstractRecur(ptr noundef %334, ptr noundef %335, ptr noundef %336)
  store ptr %337, ptr %20, align 8, !tbaa !8
  br label %357

338:                                              ; preds = %319
  %339 = load ptr, ptr %19, align 8, !tbaa !8
  %340 = load ptr, ptr %15, align 8, !tbaa !8
  %341 = ptrtoint ptr %340 to i64
  %342 = xor i64 %341, 1
  %343 = inttoptr i64 %342 to ptr
  %344 = icmp eq ptr %339, %343
  br i1 %344, label %345, label %350

345:                                              ; preds = %338
  %346 = load ptr, ptr %6, align 8, !tbaa !3
  %347 = load ptr, ptr %12, align 8, !tbaa !8
  %348 = load ptr, ptr %28, align 8, !tbaa !8
  %349 = call ptr @cuddBddExistAbstractRecur(ptr noundef %346, ptr noundef %347, ptr noundef %348)
  store ptr %349, ptr %20, align 8, !tbaa !8
  br label %356

350:                                              ; preds = %338
  %351 = load ptr, ptr %6, align 8, !tbaa !3
  %352 = load ptr, ptr %12, align 8, !tbaa !8
  %353 = load ptr, ptr %15, align 8, !tbaa !8
  %354 = load ptr, ptr %28, align 8, !tbaa !8
  %355 = call ptr @cuddBddAndAbstractRecur(ptr noundef %351, ptr noundef %352, ptr noundef %353, ptr noundef %354)
  store ptr %355, ptr %20, align 8, !tbaa !8
  br label %356

356:                                              ; preds = %350, %345
  br label %357

357:                                              ; preds = %356, %333
  %358 = load ptr, ptr %20, align 8, !tbaa !8
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %363

360:                                              ; preds = %357
  %361 = load ptr, ptr %6, align 8, !tbaa !3
  %362 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %361, ptr noundef %362)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %425

363:                                              ; preds = %357
  %364 = load ptr, ptr %19, align 8, !tbaa !8
  %365 = load ptr, ptr %20, align 8, !tbaa !8
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %367, label %376

367:                                              ; preds = %363
  %368 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %368, ptr %18, align 8, !tbaa !8
  %369 = load ptr, ptr %19, align 8, !tbaa !8
  %370 = ptrtoint ptr %369 to i64
  %371 = and i64 %370, -2
  %372 = inttoptr i64 %371 to ptr
  %373 = getelementptr inbounds nuw %struct.DdNode, ptr %372, i32 0, i32 1
  %374 = load i32, ptr %373, align 4, !tbaa !35
  %375 = add i32 %374, -1
  store i32 %375, ptr %373, align 4, !tbaa !35
  br label %424

376:                                              ; preds = %363
  %377 = load ptr, ptr %20, align 8, !tbaa !8
  %378 = ptrtoint ptr %377 to i64
  %379 = and i64 %378, -2
  %380 = inttoptr i64 %379 to ptr
  %381 = getelementptr inbounds nuw %struct.DdNode, ptr %380, i32 0, i32 1
  %382 = load i32, ptr %381, align 4, !tbaa !35
  %383 = add i32 %382, 1
  store i32 %383, ptr %381, align 4, !tbaa !35
  %384 = load ptr, ptr %6, align 8, !tbaa !3
  %385 = load ptr, ptr %19, align 8, !tbaa !8
  %386 = ptrtoint ptr %385 to i64
  %387 = xor i64 %386, 1
  %388 = inttoptr i64 %387 to ptr
  %389 = load ptr, ptr %20, align 8, !tbaa !8
  %390 = ptrtoint ptr %389 to i64
  %391 = xor i64 %390, 1
  %392 = inttoptr i64 %391 to ptr
  %393 = call ptr @cuddBddAndRecur(ptr noundef %384, ptr noundef %388, ptr noundef %392)
  store ptr %393, ptr %18, align 8, !tbaa !8
  %394 = load ptr, ptr %18, align 8, !tbaa !8
  %395 = icmp eq ptr %394, null
  br i1 %395, label %396, label %401

396:                                              ; preds = %376
  %397 = load ptr, ptr %6, align 8, !tbaa !3
  %398 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %397, ptr noundef %398)
  %399 = load ptr, ptr %6, align 8, !tbaa !3
  %400 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %399, ptr noundef %400)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %425

401:                                              ; preds = %376
  %402 = load ptr, ptr %18, align 8, !tbaa !8
  %403 = ptrtoint ptr %402 to i64
  %404 = xor i64 %403, 1
  %405 = inttoptr i64 %404 to ptr
  store ptr %405, ptr %18, align 8, !tbaa !8
  %406 = load ptr, ptr %18, align 8, !tbaa !8
  %407 = ptrtoint ptr %406 to i64
  %408 = and i64 %407, -2
  %409 = inttoptr i64 %408 to ptr
  %410 = getelementptr inbounds nuw %struct.DdNode, ptr %409, i32 0, i32 1
  %411 = load i32, ptr %410, align 4, !tbaa !35
  %412 = add i32 %411, 1
  store i32 %412, ptr %410, align 4, !tbaa !35
  %413 = load ptr, ptr %6, align 8, !tbaa !3
  %414 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_DelayedDerefBdd(ptr noundef %413, ptr noundef %414)
  %415 = load ptr, ptr %6, align 8, !tbaa !3
  %416 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_DelayedDerefBdd(ptr noundef %415, ptr noundef %416)
  %417 = load ptr, ptr %18, align 8, !tbaa !8
  %418 = ptrtoint ptr %417 to i64
  %419 = and i64 %418, -2
  %420 = inttoptr i64 %419 to ptr
  %421 = getelementptr inbounds nuw %struct.DdNode, ptr %420, i32 0, i32 1
  %422 = load i32, ptr %421, align 4, !tbaa !35
  %423 = add i32 %422, -1
  store i32 %423, ptr %421, align 4, !tbaa !35
  br label %424

424:                                              ; preds = %401, %367
  store i32 0, ptr %26, align 4
  br label %425

425:                                              ; preds = %424, %396, %360, %317, %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  %426 = load i32, ptr %26, align 4
  switch i32 %426, label %553 [
    i32 0, label %427
  ]

427:                                              ; preds = %425
  br label %535

428:                                              ; preds = %272
  %429 = load ptr, ptr %6, align 8, !tbaa !3
  %430 = load ptr, ptr %11, align 8, !tbaa !8
  %431 = load ptr, ptr %14, align 8, !tbaa !8
  %432 = load ptr, ptr %9, align 8, !tbaa !8
  %433 = call ptr @cuddBddAndAbstractRecur(ptr noundef %429, ptr noundef %430, ptr noundef %431, ptr noundef %432)
  store ptr %433, ptr %19, align 8, !tbaa !8
  %434 = load ptr, ptr %19, align 8, !tbaa !8
  %435 = icmp eq ptr %434, null
  br i1 %435, label %436, label %437

436:                                              ; preds = %428
  store ptr null, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %553

437:                                              ; preds = %428
  %438 = load ptr, ptr %19, align 8, !tbaa !8
  %439 = ptrtoint ptr %438 to i64
  %440 = and i64 %439, -2
  %441 = inttoptr i64 %440 to ptr
  %442 = getelementptr inbounds nuw %struct.DdNode, ptr %441, i32 0, i32 1
  %443 = load i32, ptr %442, align 4, !tbaa !35
  %444 = add i32 %443, 1
  store i32 %444, ptr %442, align 4, !tbaa !35
  %445 = load ptr, ptr %6, align 8, !tbaa !3
  %446 = load ptr, ptr %12, align 8, !tbaa !8
  %447 = load ptr, ptr %15, align 8, !tbaa !8
  %448 = load ptr, ptr %9, align 8, !tbaa !8
  %449 = call ptr @cuddBddAndAbstractRecur(ptr noundef %445, ptr noundef %446, ptr noundef %447, ptr noundef %448)
  store ptr %449, ptr %20, align 8, !tbaa !8
  %450 = load ptr, ptr %20, align 8, !tbaa !8
  %451 = icmp eq ptr %450, null
  br i1 %451, label %452, label %455

452:                                              ; preds = %437
  %453 = load ptr, ptr %6, align 8, !tbaa !3
  %454 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %453, ptr noundef %454)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %553

455:                                              ; preds = %437
  %456 = load ptr, ptr %19, align 8, !tbaa !8
  %457 = load ptr, ptr %20, align 8, !tbaa !8
  %458 = icmp eq ptr %456, %457
  br i1 %458, label %459, label %468

459:                                              ; preds = %455
  %460 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %460, ptr %18, align 8, !tbaa !8
  %461 = load ptr, ptr %19, align 8, !tbaa !8
  %462 = ptrtoint ptr %461 to i64
  %463 = and i64 %462, -2
  %464 = inttoptr i64 %463 to ptr
  %465 = getelementptr inbounds nuw %struct.DdNode, ptr %464, i32 0, i32 1
  %466 = load i32, ptr %465, align 4, !tbaa !35
  %467 = add i32 %466, -1
  store i32 %467, ptr %465, align 4, !tbaa !35
  br label %534

468:                                              ; preds = %455
  %469 = load ptr, ptr %20, align 8, !tbaa !8
  %470 = ptrtoint ptr %469 to i64
  %471 = and i64 %470, -2
  %472 = inttoptr i64 %471 to ptr
  %473 = getelementptr inbounds nuw %struct.DdNode, ptr %472, i32 0, i32 1
  %474 = load i32, ptr %473, align 4, !tbaa !35
  %475 = add i32 %474, 1
  store i32 %475, ptr %473, align 4, !tbaa !35
  %476 = load ptr, ptr %19, align 8, !tbaa !8
  %477 = ptrtoint ptr %476 to i64
  %478 = and i64 %477, 1
  %479 = trunc i64 %478 to i32
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %505

481:                                              ; preds = %468
  %482 = load ptr, ptr %6, align 8, !tbaa !3
  %483 = load i32, ptr %25, align 4, !tbaa !32
  %484 = load ptr, ptr %19, align 8, !tbaa !8
  %485 = ptrtoint ptr %484 to i64
  %486 = xor i64 %485, 1
  %487 = inttoptr i64 %486 to ptr
  %488 = load ptr, ptr %20, align 8, !tbaa !8
  %489 = ptrtoint ptr %488 to i64
  %490 = xor i64 %489, 1
  %491 = inttoptr i64 %490 to ptr
  %492 = call ptr @cuddUniqueInter(ptr noundef %482, i32 noundef %483, ptr noundef %487, ptr noundef %491)
  store ptr %492, ptr %18, align 8, !tbaa !8
  %493 = load ptr, ptr %18, align 8, !tbaa !8
  %494 = icmp eq ptr %493, null
  br i1 %494, label %495, label %500

495:                                              ; preds = %481
  %496 = load ptr, ptr %6, align 8, !tbaa !3
  %497 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %496, ptr noundef %497)
  %498 = load ptr, ptr %6, align 8, !tbaa !3
  %499 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %498, ptr noundef %499)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %553

500:                                              ; preds = %481
  %501 = load ptr, ptr %18, align 8, !tbaa !8
  %502 = ptrtoint ptr %501 to i64
  %503 = xor i64 %502, 1
  %504 = inttoptr i64 %503 to ptr
  store ptr %504, ptr %18, align 8, !tbaa !8
  br label %519

505:                                              ; preds = %468
  %506 = load ptr, ptr %6, align 8, !tbaa !3
  %507 = load i32, ptr %25, align 4, !tbaa !32
  %508 = load ptr, ptr %19, align 8, !tbaa !8
  %509 = load ptr, ptr %20, align 8, !tbaa !8
  %510 = call ptr @cuddUniqueInter(ptr noundef %506, i32 noundef %507, ptr noundef %508, ptr noundef %509)
  store ptr %510, ptr %18, align 8, !tbaa !8
  %511 = load ptr, ptr %18, align 8, !tbaa !8
  %512 = icmp eq ptr %511, null
  br i1 %512, label %513, label %518

513:                                              ; preds = %505
  %514 = load ptr, ptr %6, align 8, !tbaa !3
  %515 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %514, ptr noundef %515)
  %516 = load ptr, ptr %6, align 8, !tbaa !3
  %517 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %516, ptr noundef %517)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %553

518:                                              ; preds = %505
  br label %519

519:                                              ; preds = %518, %500
  %520 = load ptr, ptr %20, align 8, !tbaa !8
  %521 = ptrtoint ptr %520 to i64
  %522 = and i64 %521, -2
  %523 = inttoptr i64 %522 to ptr
  %524 = getelementptr inbounds nuw %struct.DdNode, ptr %523, i32 0, i32 1
  %525 = load i32, ptr %524, align 4, !tbaa !35
  %526 = add i32 %525, -1
  store i32 %526, ptr %524, align 4, !tbaa !35
  %527 = load ptr, ptr %19, align 8, !tbaa !8
  %528 = ptrtoint ptr %527 to i64
  %529 = and i64 %528, -2
  %530 = inttoptr i64 %529 to ptr
  %531 = getelementptr inbounds nuw %struct.DdNode, ptr %530, i32 0, i32 1
  %532 = load i32, ptr %531, align 4, !tbaa !35
  %533 = add i32 %532, -1
  store i32 %533, ptr %531, align 4, !tbaa !35
  br label %534

534:                                              ; preds = %519, %459
  br label %535

535:                                              ; preds = %534, %427
  %536 = load ptr, ptr %10, align 8, !tbaa !8
  %537 = getelementptr inbounds nuw %struct.DdNode, ptr %536, i32 0, i32 1
  %538 = load i32, ptr %537, align 4, !tbaa !35
  %539 = icmp ne i32 %538, 1
  br i1 %539, label %545, label %540

540:                                              ; preds = %535
  %541 = load ptr, ptr %13, align 8, !tbaa !8
  %542 = getelementptr inbounds nuw %struct.DdNode, ptr %541, i32 0, i32 1
  %543 = load i32, ptr %542, align 4, !tbaa !35
  %544 = icmp ne i32 %543, 1
  br i1 %544, label %545, label %551

545:                                              ; preds = %540, %535
  %546 = load ptr, ptr %6, align 8, !tbaa !3
  %547 = load ptr, ptr %7, align 8, !tbaa !8
  %548 = load ptr, ptr %8, align 8, !tbaa !8
  %549 = load ptr, ptr %9, align 8, !tbaa !8
  %550 = load ptr, ptr %18, align 8, !tbaa !8
  call void @cuddCacheInsert(ptr noundef %546, i64 noundef 6, ptr noundef %547, ptr noundef %548, ptr noundef %549, ptr noundef %550)
  br label %551

551:                                              ; preds = %545, %540
  %552 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %552, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %553

553:                                              ; preds = %551, %513, %495, %452, %436, %425, %205, %191, %158, %88, %79, %66, %60, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
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
  %554 = load ptr, ptr %5, align 8
  ret ptr %554
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddAndAbstractLimit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 27
  %15 = load i32, ptr %14, align 4, !tbaa !37
  store i32 %15, ptr %12, align 4, !tbaa !32
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 23
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 25
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %22 = sub i32 %18, %21
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.DdManager, ptr %23, i32 0, i32 24
  %25 = load i32, ptr %24, align 8, !tbaa !40
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.DdManager, ptr %26, i32 0, i32 26
  %28 = load i32, ptr %27, align 8, !tbaa !41
  %29 = sub i32 %25, %28
  %30 = add i32 %22, %29
  %31 = load i32, ptr %10, align 4, !tbaa !32
  %32 = add i32 %30, %31
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.DdManager, ptr %33, i32 0, i32 27
  store i32 %32, ptr %34, align 4, !tbaa !37
  br label %35

35:                                               ; preds = %43, %5
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.DdManager, ptr %36, i32 0, i32 55
  store i32 0, ptr %37, align 8, !tbaa !10
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  %42 = call ptr @cuddBddAndAbstractRecur(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %11, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.DdManager, ptr %44, i32 0, i32 55
  %46 = load i32, ptr %45, align 8, !tbaa !10
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %35, label %48, !llvm.loop !42

48:                                               ; preds = %43
  %49 = load i32, ptr %12, align 4, !tbaa !32
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.DdManager, ptr %50, i32 0, i32 27
  store i32 %49, ptr %51, align 4, !tbaa !37
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret ptr %52
}

declare ptr @cuddBddAndRecur(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddBddExistAbstractRecur(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddCacheLookup(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @cuddCacheInsert(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_IterDerefBdd(ptr noundef, ptr noundef) #2

declare void @Cudd_DelayedDerefBdd(ptr noundef, ptr noundef) #2

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

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
  %10 = load i64, ptr %9, align 8, !tbaa !43
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !46
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !45
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !45
  %18 = load i64, ptr %4, align 8, !tbaa !45
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
!29 = !{!11, !9, i64 40}
!30 = !{!11, !20, i64 312}
!31 = !{!12, !13, i64 0}
!32 = !{!13, !13, i64 0}
!33 = !{!6, !6, i64 0}
!34 = distinct !{!34, !28}
!35 = !{!12, !13, i64 4}
!36 = !{!11, !14, i64 752}
!37 = !{!11, !13, i64 244}
!38 = !{!11, !13, i64 228}
!39 = !{!11, !13, i64 236}
!40 = !{!11, !13, i64 232}
!41 = !{!11, !13, i64 240}
!42 = distinct !{!42, !28}
!43 = !{!44, !14, i64 0}
!44 = !{!"timespec", !14, i64 0, !14, i64 8}
!45 = !{!14, !14, i64 0}
!46 = !{!44, !14, i64 8}
