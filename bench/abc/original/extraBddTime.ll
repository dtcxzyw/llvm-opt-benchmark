target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define ptr @Extra_bddAndTime(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.DdManager, ptr %12, i32 0, i32 55
  store i32 0, ptr %13, align 8, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = call ptr @cuddBddAndRecurTime(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %10, i32 noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.DdManager, ptr %20, i32 0, i32 55
  %22 = load i32, ptr %21, align 8, !tbaa !12
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %11, label %24, !llvm.loop !28

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @cuddBddAndRecurTime(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
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
  %26 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !30
  store i32 %4, ptr %11, align 4, !tbaa !10
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.DdManager, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  store ptr %29, ptr %18, align 8, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %12, align 8, !tbaa !8
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %15, align 8, !tbaa !8
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = load ptr, ptr %15, align 8, !tbaa !8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %5
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %46, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %323

47:                                               ; preds = %41
  %48 = load ptr, ptr %18, align 8, !tbaa !8
  %49 = ptrtoint ptr %48 to i64
  %50 = xor i64 %49, 1
  %51 = inttoptr i64 %50 to ptr
  store ptr %51, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %323

52:                                               ; preds = %5
  %53 = load ptr, ptr %12, align 8, !tbaa !8
  %54 = load ptr, ptr %18, align 8, !tbaa !8
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = load ptr, ptr %18, align 8, !tbaa !8
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %61, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %323

62:                                               ; preds = %56
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %63, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %323

64:                                               ; preds = %52
  %65 = load ptr, ptr %15, align 8, !tbaa !8
  %66 = load ptr, ptr %18, align 8, !tbaa !8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = load ptr, ptr %9, align 8, !tbaa !8
  %70 = load ptr, ptr %18, align 8, !tbaa !8
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %73, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %323

74:                                               ; preds = %68
  %75 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %75, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %323

76:                                               ; preds = %64
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  %78 = load ptr, ptr %9, align 8, !tbaa !8
  %79 = icmp ugt ptr %77, %78
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %81 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %81, ptr %26, align 8, !tbaa !8
  %82 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %82, ptr %8, align 8, !tbaa !8
  %83 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %83, ptr %9, align 8, !tbaa !8
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, -2
  %87 = inttoptr i64 %86 to ptr
  store ptr %87, ptr %12, align 8, !tbaa !8
  %88 = load ptr, ptr %9, align 8, !tbaa !8
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, -2
  %91 = inttoptr i64 %90 to ptr
  store ptr %91, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  br label %92

92:                                               ; preds = %80, %76
  %93 = load ptr, ptr %12, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.DdNode, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !32
  %96 = icmp ne i32 %95, 1
  br i1 %96, label %102, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %15, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.DdNode, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !32
  %101 = icmp ne i32 %100, 1
  br i1 %101, label %102, label %112

102:                                              ; preds = %97, %92
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = load ptr, ptr %8, align 8, !tbaa !8
  %105 = load ptr, ptr %9, align 8, !tbaa !8
  %106 = call ptr @cuddCacheLookup2(ptr noundef %103, ptr noundef @Cudd_bddAnd, ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %19, align 8, !tbaa !8
  %107 = load ptr, ptr %19, align 8, !tbaa !8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %102
  %110 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %110, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %323

111:                                              ; preds = %102
  br label %112

112:                                              ; preds = %111, %97
  %113 = load i32, ptr %11, align 4, !tbaa !10
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = call i64 @Abc_Clock()
  %117 = load i32, ptr %11, align 4, !tbaa !10
  %118 = sext i32 %117 to i64
  %119 = icmp sgt i64 %116, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  store ptr null, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %323

121:                                              ; preds = %115, %112
  %122 = load ptr, ptr %7, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.DdManager, ptr %122, i32 0, i32 37
  %124 = load ptr, ptr %123, align 8, !tbaa !33
  %125 = load ptr, ptr %12, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.DdNode, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8, !tbaa !34
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw i32, ptr %124, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !10
  store i32 %130, ptr %22, align 4, !tbaa !10
  %131 = load ptr, ptr %7, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.DdManager, ptr %131, i32 0, i32 37
  %133 = load ptr, ptr %132, align 8, !tbaa !33
  %134 = load ptr, ptr %15, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.DdNode, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8, !tbaa !34
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i32, ptr %133, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !10
  store i32 %139, ptr %23, align 4, !tbaa !10
  %140 = load i32, ptr %22, align 4, !tbaa !10
  %141 = load i32, ptr %23, align 4, !tbaa !10
  %142 = icmp ule i32 %140, %141
  br i1 %142, label %143, label %170

143:                                              ; preds = %121
  %144 = load ptr, ptr %12, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.DdNode, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8, !tbaa !34
  store i32 %146, ptr %24, align 4, !tbaa !10
  %147 = load ptr, ptr %12, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %struct.DdNode, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds nuw %struct.DdChildren, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !35
  store ptr %150, ptr %13, align 8, !tbaa !8
  %151 = load ptr, ptr %12, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.DdNode, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds nuw %struct.DdChildren, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !35
  store ptr %154, ptr %14, align 8, !tbaa !8
  %155 = load ptr, ptr %8, align 8, !tbaa !8
  %156 = ptrtoint ptr %155 to i64
  %157 = and i64 %156, 1
  %158 = trunc i64 %157 to i32
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %169

160:                                              ; preds = %143
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
  br label %169

169:                                              ; preds = %160, %143
  br label %175

170:                                              ; preds = %121
  %171 = load ptr, ptr %15, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.DdNode, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8, !tbaa !34
  store i32 %173, ptr %24, align 4, !tbaa !10
  %174 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %174, ptr %14, align 8, !tbaa !8
  store ptr %174, ptr %13, align 8, !tbaa !8
  br label %175

175:                                              ; preds = %170, %169
  %176 = load i32, ptr %23, align 4, !tbaa !10
  %177 = load i32, ptr %22, align 4, !tbaa !10
  %178 = icmp ule i32 %176, %177
  br i1 %178, label %179, label %203

179:                                              ; preds = %175
  %180 = load ptr, ptr %15, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %struct.DdNode, ptr %180, i32 0, i32 3
  %182 = getelementptr inbounds nuw %struct.DdChildren, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !35
  store ptr %183, ptr %16, align 8, !tbaa !8
  %184 = load ptr, ptr %15, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct.DdNode, ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds nuw %struct.DdChildren, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !35
  store ptr %187, ptr %17, align 8, !tbaa !8
  %188 = load ptr, ptr %9, align 8, !tbaa !8
  %189 = ptrtoint ptr %188 to i64
  %190 = and i64 %189, 1
  %191 = trunc i64 %190 to i32
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %202

193:                                              ; preds = %179
  %194 = load ptr, ptr %16, align 8, !tbaa !8
  %195 = ptrtoint ptr %194 to i64
  %196 = xor i64 %195, 1
  %197 = inttoptr i64 %196 to ptr
  store ptr %197, ptr %16, align 8, !tbaa !8
  %198 = load ptr, ptr %17, align 8, !tbaa !8
  %199 = ptrtoint ptr %198 to i64
  %200 = xor i64 %199, 1
  %201 = inttoptr i64 %200 to ptr
  store ptr %201, ptr %17, align 8, !tbaa !8
  br label %202

202:                                              ; preds = %193, %179
  br label %205

203:                                              ; preds = %175
  %204 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %204, ptr %17, align 8, !tbaa !8
  store ptr %204, ptr %16, align 8, !tbaa !8
  br label %205

205:                                              ; preds = %203, %202
  %206 = load ptr, ptr %7, align 8, !tbaa !3
  %207 = load ptr, ptr %13, align 8, !tbaa !8
  %208 = load ptr, ptr %16, align 8, !tbaa !8
  %209 = load ptr, ptr %10, align 8, !tbaa !30
  %210 = load i32, ptr %11, align 4, !tbaa !10
  %211 = call ptr @cuddBddAndRecurTime(ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, i32 noundef %210)
  store ptr %211, ptr %20, align 8, !tbaa !8
  %212 = load ptr, ptr %20, align 8, !tbaa !8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %215

214:                                              ; preds = %205
  store ptr null, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %323

215:                                              ; preds = %205
  %216 = load ptr, ptr %20, align 8, !tbaa !8
  %217 = ptrtoint ptr %216 to i64
  %218 = and i64 %217, -2
  %219 = inttoptr i64 %218 to ptr
  %220 = getelementptr inbounds nuw %struct.DdNode, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4, !tbaa !32
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 4, !tbaa !32
  %223 = load ptr, ptr %7, align 8, !tbaa !3
  %224 = load ptr, ptr %14, align 8, !tbaa !8
  %225 = load ptr, ptr %17, align 8, !tbaa !8
  %226 = load ptr, ptr %10, align 8, !tbaa !30
  %227 = load i32, ptr %11, align 4, !tbaa !10
  %228 = call ptr @cuddBddAndRecurTime(ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, i32 noundef %227)
  store ptr %228, ptr %21, align 8, !tbaa !8
  %229 = load ptr, ptr %21, align 8, !tbaa !8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %234

231:                                              ; preds = %215
  %232 = load ptr, ptr %7, align 8, !tbaa !3
  %233 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %232, ptr noundef %233)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %323

234:                                              ; preds = %215
  %235 = load ptr, ptr %21, align 8, !tbaa !8
  %236 = ptrtoint ptr %235 to i64
  %237 = and i64 %236, -2
  %238 = inttoptr i64 %237 to ptr
  %239 = getelementptr inbounds nuw %struct.DdNode, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 4, !tbaa !32
  %241 = add i32 %240, 1
  store i32 %241, ptr %239, align 4, !tbaa !32
  %242 = load ptr, ptr %20, align 8, !tbaa !8
  %243 = load ptr, ptr %21, align 8, !tbaa !8
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %245, label %247

245:                                              ; preds = %234
  %246 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %246, ptr %19, align 8, !tbaa !8
  br label %292

247:                                              ; preds = %234
  %248 = load ptr, ptr %20, align 8, !tbaa !8
  %249 = ptrtoint ptr %248 to i64
  %250 = and i64 %249, 1
  %251 = trunc i64 %250 to i32
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %277

253:                                              ; preds = %247
  %254 = load ptr, ptr %7, align 8, !tbaa !3
  %255 = load i32, ptr %24, align 4, !tbaa !10
  %256 = load ptr, ptr %20, align 8, !tbaa !8
  %257 = ptrtoint ptr %256 to i64
  %258 = xor i64 %257, 1
  %259 = inttoptr i64 %258 to ptr
  %260 = load ptr, ptr %21, align 8, !tbaa !8
  %261 = ptrtoint ptr %260 to i64
  %262 = xor i64 %261, 1
  %263 = inttoptr i64 %262 to ptr
  %264 = call ptr @cuddUniqueInter(ptr noundef %254, i32 noundef %255, ptr noundef %259, ptr noundef %263)
  store ptr %264, ptr %19, align 8, !tbaa !8
  %265 = load ptr, ptr %19, align 8, !tbaa !8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %272

267:                                              ; preds = %253
  %268 = load ptr, ptr %7, align 8, !tbaa !3
  %269 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %268, ptr noundef %269)
  %270 = load ptr, ptr %7, align 8, !tbaa !3
  %271 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %270, ptr noundef %271)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %323

272:                                              ; preds = %253
  %273 = load ptr, ptr %19, align 8, !tbaa !8
  %274 = ptrtoint ptr %273 to i64
  %275 = xor i64 %274, 1
  %276 = inttoptr i64 %275 to ptr
  store ptr %276, ptr %19, align 8, !tbaa !8
  br label %291

277:                                              ; preds = %247
  %278 = load ptr, ptr %7, align 8, !tbaa !3
  %279 = load i32, ptr %24, align 4, !tbaa !10
  %280 = load ptr, ptr %20, align 8, !tbaa !8
  %281 = load ptr, ptr %21, align 8, !tbaa !8
  %282 = call ptr @cuddUniqueInter(ptr noundef %278, i32 noundef %279, ptr noundef %280, ptr noundef %281)
  store ptr %282, ptr %19, align 8, !tbaa !8
  %283 = load ptr, ptr %19, align 8, !tbaa !8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %290

285:                                              ; preds = %277
  %286 = load ptr, ptr %7, align 8, !tbaa !3
  %287 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %286, ptr noundef %287)
  %288 = load ptr, ptr %7, align 8, !tbaa !3
  %289 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %288, ptr noundef %289)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %323

290:                                              ; preds = %277
  br label %291

291:                                              ; preds = %290, %272
  br label %292

292:                                              ; preds = %291, %245
  %293 = load ptr, ptr %21, align 8, !tbaa !8
  %294 = ptrtoint ptr %293 to i64
  %295 = and i64 %294, -2
  %296 = inttoptr i64 %295 to ptr
  %297 = getelementptr inbounds nuw %struct.DdNode, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 4, !tbaa !32
  %299 = add i32 %298, -1
  store i32 %299, ptr %297, align 4, !tbaa !32
  %300 = load ptr, ptr %20, align 8, !tbaa !8
  %301 = ptrtoint ptr %300 to i64
  %302 = and i64 %301, -2
  %303 = inttoptr i64 %302 to ptr
  %304 = getelementptr inbounds nuw %struct.DdNode, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %304, align 4, !tbaa !32
  %306 = add i32 %305, -1
  store i32 %306, ptr %304, align 4, !tbaa !32
  %307 = load ptr, ptr %12, align 8, !tbaa !8
  %308 = getelementptr inbounds nuw %struct.DdNode, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 4, !tbaa !32
  %310 = icmp ne i32 %309, 1
  br i1 %310, label %316, label %311

311:                                              ; preds = %292
  %312 = load ptr, ptr %15, align 8, !tbaa !8
  %313 = getelementptr inbounds nuw %struct.DdNode, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 4, !tbaa !32
  %315 = icmp ne i32 %314, 1
  br i1 %315, label %316, label %321

316:                                              ; preds = %311, %292
  %317 = load ptr, ptr %7, align 8, !tbaa !3
  %318 = load ptr, ptr %8, align 8, !tbaa !8
  %319 = load ptr, ptr %9, align 8, !tbaa !8
  %320 = load ptr, ptr %19, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %317, ptr noundef @Cudd_bddAnd, ptr noundef %318, ptr noundef %319, ptr noundef %320)
  br label %321

321:                                              ; preds = %316, %311
  %322 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %322, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %323

323:                                              ; preds = %321, %285, %267, %231, %214, %120, %109, %74, %72, %62, %60, %47, %45
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
  %324 = load ptr, ptr %6, align 8
  ret ptr %324
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Extra_bddAndAbstractTime(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %22, %5
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.DdManager, ptr %14, i32 0, i32 55
  store i32 0, ptr %15, align 8, !tbaa !12
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = load i32, ptr %10, align 4, !tbaa !10
  %21 = call ptr @cuddBddAndAbstractRecurTime(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %12, i32 noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.DdManager, ptr %23, i32 0, i32 55
  %25 = load i32, ptr %24, align 8, !tbaa !12
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %13, label %27, !llvm.loop !36

27:                                               ; preds = %22
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @cuddBddAndAbstractRecurTime(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
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
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !30
  store i32 %5, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.DdManager, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  store ptr %35, ptr %20, align 8, !tbaa !8
  %36 = load ptr, ptr %20, align 8, !tbaa !8
  %37 = ptrtoint ptr %36 to i64
  %38 = xor i64 %37, 1
  %39 = inttoptr i64 %38 to ptr
  store ptr %39, ptr %21, align 8, !tbaa !8
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  %41 = load ptr, ptr %21, align 8, !tbaa !8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %54, label %43

43:                                               ; preds = %6
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  %45 = load ptr, ptr %21, align 8, !tbaa !8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8, !tbaa !8
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  %50 = ptrtoint ptr %49 to i64
  %51 = xor i64 %50, 1
  %52 = inttoptr i64 %51 to ptr
  %53 = icmp eq ptr %48, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %47, %43, %6
  %55 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %55, ptr %7, align 8
  store i32 1, ptr %30, align 4
  br label %568

56:                                               ; preds = %47
  %57 = load ptr, ptr %9, align 8, !tbaa !8
  %58 = load ptr, ptr %20, align 8, !tbaa !8
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = load ptr, ptr %10, align 8, !tbaa !8
  %62 = load ptr, ptr %20, align 8, !tbaa !8
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %65, ptr %7, align 8
  store i32 1, ptr %30, align 4
  br label %568

66:                                               ; preds = %60, %56
  %67 = load ptr, ptr %11, align 8, !tbaa !8
  %68 = load ptr, ptr %20, align 8, !tbaa !8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = load ptr, ptr %9, align 8, !tbaa !8
  %73 = load ptr, ptr %10, align 8, !tbaa !8
  %74 = load ptr, ptr %12, align 8, !tbaa !30
  %75 = load i32, ptr %13, align 4, !tbaa !10
  %76 = call ptr @cuddBddAndRecurTime(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %7, align 8
  store i32 1, ptr %30, align 4
  br label %568

77:                                               ; preds = %66
  %78 = load ptr, ptr %9, align 8, !tbaa !8
  %79 = load ptr, ptr %20, align 8, !tbaa !8
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %9, align 8, !tbaa !8
  %83 = load ptr, ptr %10, align 8, !tbaa !8
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %81, %77
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  %87 = load ptr, ptr %10, align 8, !tbaa !8
  %88 = load ptr, ptr %11, align 8, !tbaa !8
  %89 = call ptr @cuddBddExistAbstractRecur(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %7, align 8
  store i32 1, ptr %30, align 4
  br label %568

90:                                               ; preds = %81
  %91 = load ptr, ptr %10, align 8, !tbaa !8
  %92 = load ptr, ptr %20, align 8, !tbaa !8
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  %96 = load ptr, ptr %9, align 8, !tbaa !8
  %97 = load ptr, ptr %11, align 8, !tbaa !8
  %98 = call ptr @cuddBddExistAbstractRecur(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %7, align 8
  store i32 1, ptr %30, align 4
  br label %568

99:                                               ; preds = %90
  %100 = load ptr, ptr %9, align 8, !tbaa !8
  %101 = load ptr, ptr %10, align 8, !tbaa !8
  %102 = icmp ugt ptr %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  %104 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %104, ptr %31, align 8, !tbaa !8
  %105 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %105, ptr %9, align 8, !tbaa !8
  %106 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %106, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  br label %107

107:                                              ; preds = %103, %99
  %108 = load ptr, ptr %9, align 8, !tbaa !8
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, -2
  %111 = inttoptr i64 %110 to ptr
  store ptr %111, ptr %14, align 8, !tbaa !8
  %112 = load ptr, ptr %10, align 8, !tbaa !8
  %113 = ptrtoint ptr %112 to i64
  %114 = and i64 %113, -2
  %115 = inttoptr i64 %114 to ptr
  store ptr %115, ptr %17, align 8, !tbaa !8
  %116 = load ptr, ptr %8, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.DdManager, ptr %116, i32 0, i32 37
  %118 = load ptr, ptr %117, align 8, !tbaa !33
  %119 = load ptr, ptr %14, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.DdNode, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !34
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i32, ptr %118, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !10
  store i32 %124, ptr %25, align 4, !tbaa !10
  %125 = load ptr, ptr %8, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.DdManager, ptr %125, i32 0, i32 37
  %127 = load ptr, ptr %126, align 8, !tbaa !33
  %128 = load ptr, ptr %17, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.DdNode, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8, !tbaa !34
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i32, ptr %127, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !10
  store i32 %133, ptr %26, align 4, !tbaa !10
  %134 = load i32, ptr %26, align 4, !tbaa !10
  %135 = load i32, ptr %25, align 4, !tbaa !10
  %136 = icmp ult i32 %134, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %107
  %138 = load i32, ptr %26, align 4, !tbaa !10
  br label %141

139:                                              ; preds = %107
  %140 = load i32, ptr %25, align 4, !tbaa !10
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi i32 [ %138, %137 ], [ %140, %139 ]
  store i32 %142, ptr %28, align 4, !tbaa !10
  %143 = load ptr, ptr %8, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.DdManager, ptr %143, i32 0, i32 37
  %145 = load ptr, ptr %144, align 8, !tbaa !33
  %146 = load ptr, ptr %11, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct.DdNode, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8, !tbaa !34
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw i32, ptr %145, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !10
  store i32 %151, ptr %27, align 4, !tbaa !10
  br label %152

152:                                              ; preds = %171, %141
  %153 = load i32, ptr %27, align 4, !tbaa !10
  %154 = load i32, ptr %28, align 4, !tbaa !10
  %155 = icmp ult i32 %153, %154
  br i1 %155, label %156, label %181

156:                                              ; preds = %152
  %157 = load ptr, ptr %11, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw %struct.DdNode, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds nuw %struct.DdChildren, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !35
  store ptr %160, ptr %11, align 8, !tbaa !8
  %161 = load ptr, ptr %11, align 8, !tbaa !8
  %162 = load ptr, ptr %20, align 8, !tbaa !8
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %164, label %171

164:                                              ; preds = %156
  %165 = load ptr, ptr %8, align 8, !tbaa !3
  %166 = load ptr, ptr %9, align 8, !tbaa !8
  %167 = load ptr, ptr %10, align 8, !tbaa !8
  %168 = load ptr, ptr %12, align 8, !tbaa !30
  %169 = load i32, ptr %13, align 4, !tbaa !10
  %170 = call ptr @cuddBddAndRecurTime(ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, i32 noundef %169)
  store ptr %170, ptr %7, align 8
  store i32 1, ptr %30, align 4
  br label %568

171:                                              ; preds = %156
  %172 = load ptr, ptr %8, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.DdManager, ptr %172, i32 0, i32 37
  %174 = load ptr, ptr %173, align 8, !tbaa !33
  %175 = load ptr, ptr %11, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct.DdNode, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8, !tbaa !34
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw i32, ptr %174, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !10
  store i32 %180, ptr %27, align 4, !tbaa !10
  br label %152, !llvm.loop !37

181:                                              ; preds = %152
  %182 = load ptr, ptr %14, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw %struct.DdNode, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !32
  %185 = icmp ne i32 %184, 1
  br i1 %185, label %191, label %186

186:                                              ; preds = %181
  %187 = load ptr, ptr %17, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw %struct.DdNode, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4, !tbaa !32
  %190 = icmp ne i32 %189, 1
  br i1 %190, label %191, label %202

191:                                              ; preds = %186, %181
  %192 = load ptr, ptr %8, align 8, !tbaa !3
  %193 = load ptr, ptr %9, align 8, !tbaa !8
  %194 = load ptr, ptr %10, align 8, !tbaa !8
  %195 = load ptr, ptr %11, align 8, !tbaa !8
  %196 = call ptr @cuddCacheLookup(ptr noundef %192, i64 noundef 6, ptr noundef %193, ptr noundef %194, ptr noundef %195)
  store ptr %196, ptr %22, align 8, !tbaa !8
  %197 = load ptr, ptr %22, align 8, !tbaa !8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %201

199:                                              ; preds = %191
  %200 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %200, ptr %7, align 8
  store i32 1, ptr %30, align 4
  br label %568

201:                                              ; preds = %191
  br label %202

202:                                              ; preds = %201, %186
  %203 = load i32, ptr %13, align 4, !tbaa !10
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %202
  %206 = call i64 @Abc_Clock()
  %207 = load i32, ptr %13, align 4, !tbaa !10
  %208 = sext i32 %207 to i64
  %209 = icmp sgt i64 %206, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %205
  store ptr null, ptr %7, align 8
  store i32 1, ptr %30, align 4
  br label %568

211:                                              ; preds = %205, %202
  %212 = load i32, ptr %25, align 4, !tbaa !10
  %213 = load i32, ptr %28, align 4, !tbaa !10
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %215, label %242

215:                                              ; preds = %211
  %216 = load ptr, ptr %14, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw %struct.DdNode, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 8, !tbaa !34
  store i32 %218, ptr %29, align 4, !tbaa !10
  %219 = load ptr, ptr %14, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw %struct.DdNode, ptr %219, i32 0, i32 3
  %221 = getelementptr inbounds nuw %struct.DdChildren, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !35
  store ptr %222, ptr %15, align 8, !tbaa !8
  %223 = load ptr, ptr %14, align 8, !tbaa !8
  %224 = getelementptr inbounds nuw %struct.DdNode, ptr %223, i32 0, i32 3
  %225 = getelementptr inbounds nuw %struct.DdChildren, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !35
  store ptr %226, ptr %16, align 8, !tbaa !8
  %227 = load ptr, ptr %9, align 8, !tbaa !8
  %228 = ptrtoint ptr %227 to i64
  %229 = and i64 %228, 1
  %230 = trunc i64 %229 to i32
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %241

232:                                              ; preds = %215
  %233 = load ptr, ptr %15, align 8, !tbaa !8
  %234 = ptrtoint ptr %233 to i64
  %235 = xor i64 %234, 1
  %236 = inttoptr i64 %235 to ptr
  store ptr %236, ptr %15, align 8, !tbaa !8
  %237 = load ptr, ptr %16, align 8, !tbaa !8
  %238 = ptrtoint ptr %237 to i64
  %239 = xor i64 %238, 1
  %240 = inttoptr i64 %239 to ptr
  store ptr %240, ptr %16, align 8, !tbaa !8
  br label %241

241:                                              ; preds = %232, %215
  br label %247

242:                                              ; preds = %211
  %243 = load ptr, ptr %17, align 8, !tbaa !8
  %244 = getelementptr inbounds nuw %struct.DdNode, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 8, !tbaa !34
  store i32 %245, ptr %29, align 4, !tbaa !10
  %246 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %246, ptr %16, align 8, !tbaa !8
  store ptr %246, ptr %15, align 8, !tbaa !8
  br label %247

247:                                              ; preds = %242, %241
  %248 = load i32, ptr %26, align 4, !tbaa !10
  %249 = load i32, ptr %28, align 4, !tbaa !10
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %251, label %275

251:                                              ; preds = %247
  %252 = load ptr, ptr %17, align 8, !tbaa !8
  %253 = getelementptr inbounds nuw %struct.DdNode, ptr %252, i32 0, i32 3
  %254 = getelementptr inbounds nuw %struct.DdChildren, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8, !tbaa !35
  store ptr %255, ptr %18, align 8, !tbaa !8
  %256 = load ptr, ptr %17, align 8, !tbaa !8
  %257 = getelementptr inbounds nuw %struct.DdNode, ptr %256, i32 0, i32 3
  %258 = getelementptr inbounds nuw %struct.DdChildren, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !35
  store ptr %259, ptr %19, align 8, !tbaa !8
  %260 = load ptr, ptr %10, align 8, !tbaa !8
  %261 = ptrtoint ptr %260 to i64
  %262 = and i64 %261, 1
  %263 = trunc i64 %262 to i32
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %274

265:                                              ; preds = %251
  %266 = load ptr, ptr %18, align 8, !tbaa !8
  %267 = ptrtoint ptr %266 to i64
  %268 = xor i64 %267, 1
  %269 = inttoptr i64 %268 to ptr
  store ptr %269, ptr %18, align 8, !tbaa !8
  %270 = load ptr, ptr %19, align 8, !tbaa !8
  %271 = ptrtoint ptr %270 to i64
  %272 = xor i64 %271, 1
  %273 = inttoptr i64 %272 to ptr
  store ptr %273, ptr %19, align 8, !tbaa !8
  br label %274

274:                                              ; preds = %265, %251
  br label %277

275:                                              ; preds = %247
  %276 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %276, ptr %19, align 8, !tbaa !8
  store ptr %276, ptr %18, align 8, !tbaa !8
  br label %277

277:                                              ; preds = %275, %274
  %278 = load i32, ptr %27, align 4, !tbaa !10
  %279 = load i32, ptr %28, align 4, !tbaa !10
  %280 = icmp eq i32 %278, %279
  br i1 %280, label %281, label %439

281:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  %282 = load ptr, ptr %11, align 8, !tbaa !8
  %283 = getelementptr inbounds nuw %struct.DdNode, ptr %282, i32 0, i32 3
  %284 = getelementptr inbounds nuw %struct.DdChildren, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8, !tbaa !35
  store ptr %285, ptr %32, align 8, !tbaa !8
  %286 = load ptr, ptr %8, align 8, !tbaa !3
  %287 = load ptr, ptr %15, align 8, !tbaa !8
  %288 = load ptr, ptr %18, align 8, !tbaa !8
  %289 = load ptr, ptr %32, align 8, !tbaa !8
  %290 = load ptr, ptr %12, align 8, !tbaa !30
  %291 = load i32, ptr %13, align 4, !tbaa !10
  %292 = call ptr @cuddBddAndAbstractRecurTime(ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290, i32 noundef %291)
  store ptr %292, ptr %23, align 8, !tbaa !8
  %293 = load ptr, ptr %23, align 8, !tbaa !8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %296

295:                                              ; preds = %281
  store ptr null, ptr %7, align 8
  store i32 1, ptr %30, align 4
  br label %436

296:                                              ; preds = %281
  %297 = load ptr, ptr %23, align 8, !tbaa !8
  %298 = load ptr, ptr %20, align 8, !tbaa !8
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %308, label %300

300:                                              ; preds = %296
  %301 = load ptr, ptr %23, align 8, !tbaa !8
  %302 = load ptr, ptr %16, align 8, !tbaa !8
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %308, label %304

304:                                              ; preds = %300
  %305 = load ptr, ptr %23, align 8, !tbaa !8
  %306 = load ptr, ptr %19, align 8, !tbaa !8
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %308, label %326

308:                                              ; preds = %304, %300, %296
  %309 = load ptr, ptr %14, align 8, !tbaa !8
  %310 = getelementptr inbounds nuw %struct.DdNode, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 4, !tbaa !32
  %312 = icmp ne i32 %311, 1
  br i1 %312, label %318, label %313

313:                                              ; preds = %308
  %314 = load ptr, ptr %17, align 8, !tbaa !8
  %315 = getelementptr inbounds nuw %struct.DdNode, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %315, align 4, !tbaa !32
  %317 = icmp ne i32 %316, 1
  br i1 %317, label %318, label %324

318:                                              ; preds = %313, %308
  %319 = load ptr, ptr %8, align 8, !tbaa !3
  %320 = load ptr, ptr %9, align 8, !tbaa !8
  %321 = load ptr, ptr %10, align 8, !tbaa !8
  %322 = load ptr, ptr %11, align 8, !tbaa !8
  %323 = load ptr, ptr %23, align 8, !tbaa !8
  call void @cuddCacheInsert(ptr noundef %319, i64 noundef 6, ptr noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef %323)
  br label %324

324:                                              ; preds = %318, %313
  %325 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %325, ptr %7, align 8
  store i32 1, ptr %30, align 4
  br label %436

326:                                              ; preds = %304
  %327 = load ptr, ptr %23, align 8, !tbaa !8
  %328 = ptrtoint ptr %327 to i64
  %329 = and i64 %328, -2
  %330 = inttoptr i64 %329 to ptr
  %331 = getelementptr inbounds nuw %struct.DdNode, ptr %330, i32 0, i32 1
  %332 = load i32, ptr %331, align 4, !tbaa !32
  %333 = add i32 %332, 1
  store i32 %333, ptr %331, align 4, !tbaa !32
  %334 = load ptr, ptr %23, align 8, !tbaa !8
  %335 = load ptr, ptr %16, align 8, !tbaa !8
  %336 = ptrtoint ptr %335 to i64
  %337 = xor i64 %336, 1
  %338 = inttoptr i64 %337 to ptr
  %339 = icmp eq ptr %334, %338
  br i1 %339, label %340, label %345

340:                                              ; preds = %326
  %341 = load ptr, ptr %8, align 8, !tbaa !3
  %342 = load ptr, ptr %19, align 8, !tbaa !8
  %343 = load ptr, ptr %32, align 8, !tbaa !8
  %344 = call ptr @cuddBddExistAbstractRecur(ptr noundef %341, ptr noundef %342, ptr noundef %343)
  store ptr %344, ptr %24, align 8, !tbaa !8
  br label %366

345:                                              ; preds = %326
  %346 = load ptr, ptr %23, align 8, !tbaa !8
  %347 = load ptr, ptr %19, align 8, !tbaa !8
  %348 = ptrtoint ptr %347 to i64
  %349 = xor i64 %348, 1
  %350 = inttoptr i64 %349 to ptr
  %351 = icmp eq ptr %346, %350
  br i1 %351, label %352, label %357

352:                                              ; preds = %345
  %353 = load ptr, ptr %8, align 8, !tbaa !3
  %354 = load ptr, ptr %16, align 8, !tbaa !8
  %355 = load ptr, ptr %32, align 8, !tbaa !8
  %356 = call ptr @cuddBddExistAbstractRecur(ptr noundef %353, ptr noundef %354, ptr noundef %355)
  store ptr %356, ptr %24, align 8, !tbaa !8
  br label %365

357:                                              ; preds = %345
  %358 = load ptr, ptr %8, align 8, !tbaa !3
  %359 = load ptr, ptr %16, align 8, !tbaa !8
  %360 = load ptr, ptr %19, align 8, !tbaa !8
  %361 = load ptr, ptr %32, align 8, !tbaa !8
  %362 = load ptr, ptr %12, align 8, !tbaa !30
  %363 = load i32, ptr %13, align 4, !tbaa !10
  %364 = call ptr @cuddBddAndAbstractRecurTime(ptr noundef %358, ptr noundef %359, ptr noundef %360, ptr noundef %361, ptr noundef %362, i32 noundef %363)
  store ptr %364, ptr %24, align 8, !tbaa !8
  br label %365

365:                                              ; preds = %357, %352
  br label %366

366:                                              ; preds = %365, %340
  %367 = load ptr, ptr %24, align 8, !tbaa !8
  %368 = icmp eq ptr %367, null
  br i1 %368, label %369, label %372

369:                                              ; preds = %366
  %370 = load ptr, ptr %8, align 8, !tbaa !3
  %371 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %370, ptr noundef %371)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %30, align 4
  br label %436

372:                                              ; preds = %366
  %373 = load ptr, ptr %23, align 8, !tbaa !8
  %374 = load ptr, ptr %24, align 8, !tbaa !8
  %375 = icmp eq ptr %373, %374
  br i1 %375, label %376, label %385

376:                                              ; preds = %372
  %377 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %377, ptr %22, align 8, !tbaa !8
  %378 = load ptr, ptr %23, align 8, !tbaa !8
  %379 = ptrtoint ptr %378 to i64
  %380 = and i64 %379, -2
  %381 = inttoptr i64 %380 to ptr
  %382 = getelementptr inbounds nuw %struct.DdNode, ptr %381, i32 0, i32 1
  %383 = load i32, ptr %382, align 4, !tbaa !32
  %384 = add i32 %383, -1
  store i32 %384, ptr %382, align 4, !tbaa !32
  br label %435

385:                                              ; preds = %372
  %386 = load ptr, ptr %24, align 8, !tbaa !8
  %387 = ptrtoint ptr %386 to i64
  %388 = and i64 %387, -2
  %389 = inttoptr i64 %388 to ptr
  %390 = getelementptr inbounds nuw %struct.DdNode, ptr %389, i32 0, i32 1
  %391 = load i32, ptr %390, align 4, !tbaa !32
  %392 = add i32 %391, 1
  store i32 %392, ptr %390, align 4, !tbaa !32
  %393 = load ptr, ptr %8, align 8, !tbaa !3
  %394 = load ptr, ptr %23, align 8, !tbaa !8
  %395 = ptrtoint ptr %394 to i64
  %396 = xor i64 %395, 1
  %397 = inttoptr i64 %396 to ptr
  %398 = load ptr, ptr %24, align 8, !tbaa !8
  %399 = ptrtoint ptr %398 to i64
  %400 = xor i64 %399, 1
  %401 = inttoptr i64 %400 to ptr
  %402 = load ptr, ptr %12, align 8, !tbaa !30
  %403 = load i32, ptr %13, align 4, !tbaa !10
  %404 = call ptr @cuddBddAndRecurTime(ptr noundef %393, ptr noundef %397, ptr noundef %401, ptr noundef %402, i32 noundef %403)
  store ptr %404, ptr %22, align 8, !tbaa !8
  %405 = load ptr, ptr %22, align 8, !tbaa !8
  %406 = icmp eq ptr %405, null
  br i1 %406, label %407, label %412

407:                                              ; preds = %385
  %408 = load ptr, ptr %8, align 8, !tbaa !3
  %409 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %408, ptr noundef %409)
  %410 = load ptr, ptr %8, align 8, !tbaa !3
  %411 = load ptr, ptr %24, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %410, ptr noundef %411)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %30, align 4
  br label %436

412:                                              ; preds = %385
  %413 = load ptr, ptr %22, align 8, !tbaa !8
  %414 = ptrtoint ptr %413 to i64
  %415 = xor i64 %414, 1
  %416 = inttoptr i64 %415 to ptr
  store ptr %416, ptr %22, align 8, !tbaa !8
  %417 = load ptr, ptr %22, align 8, !tbaa !8
  %418 = ptrtoint ptr %417 to i64
  %419 = and i64 %418, -2
  %420 = inttoptr i64 %419 to ptr
  %421 = getelementptr inbounds nuw %struct.DdNode, ptr %420, i32 0, i32 1
  %422 = load i32, ptr %421, align 4, !tbaa !32
  %423 = add i32 %422, 1
  store i32 %423, ptr %421, align 4, !tbaa !32
  %424 = load ptr, ptr %8, align 8, !tbaa !3
  %425 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Cudd_DelayedDerefBdd(ptr noundef %424, ptr noundef %425)
  %426 = load ptr, ptr %8, align 8, !tbaa !3
  %427 = load ptr, ptr %24, align 8, !tbaa !8
  call void @Cudd_DelayedDerefBdd(ptr noundef %426, ptr noundef %427)
  %428 = load ptr, ptr %22, align 8, !tbaa !8
  %429 = ptrtoint ptr %428 to i64
  %430 = and i64 %429, -2
  %431 = inttoptr i64 %430 to ptr
  %432 = getelementptr inbounds nuw %struct.DdNode, ptr %431, i32 0, i32 1
  %433 = load i32, ptr %432, align 4, !tbaa !32
  %434 = add i32 %433, -1
  store i32 %434, ptr %432, align 4, !tbaa !32
  br label %435

435:                                              ; preds = %412, %376
  store i32 0, ptr %30, align 4
  br label %436

436:                                              ; preds = %435, %407, %369, %324, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  %437 = load i32, ptr %30, align 4
  switch i32 %437, label %568 [
    i32 0, label %438
  ]

438:                                              ; preds = %436
  br label %550

439:                                              ; preds = %277
  %440 = load ptr, ptr %8, align 8, !tbaa !3
  %441 = load ptr, ptr %15, align 8, !tbaa !8
  %442 = load ptr, ptr %18, align 8, !tbaa !8
  %443 = load ptr, ptr %11, align 8, !tbaa !8
  %444 = load ptr, ptr %12, align 8, !tbaa !30
  %445 = load i32, ptr %13, align 4, !tbaa !10
  %446 = call ptr @cuddBddAndAbstractRecurTime(ptr noundef %440, ptr noundef %441, ptr noundef %442, ptr noundef %443, ptr noundef %444, i32 noundef %445)
  store ptr %446, ptr %23, align 8, !tbaa !8
  %447 = load ptr, ptr %23, align 8, !tbaa !8
  %448 = icmp eq ptr %447, null
  br i1 %448, label %449, label %450

449:                                              ; preds = %439
  store ptr null, ptr %7, align 8
  store i32 1, ptr %30, align 4
  br label %568

450:                                              ; preds = %439
  %451 = load ptr, ptr %23, align 8, !tbaa !8
  %452 = ptrtoint ptr %451 to i64
  %453 = and i64 %452, -2
  %454 = inttoptr i64 %453 to ptr
  %455 = getelementptr inbounds nuw %struct.DdNode, ptr %454, i32 0, i32 1
  %456 = load i32, ptr %455, align 4, !tbaa !32
  %457 = add i32 %456, 1
  store i32 %457, ptr %455, align 4, !tbaa !32
  %458 = load ptr, ptr %8, align 8, !tbaa !3
  %459 = load ptr, ptr %16, align 8, !tbaa !8
  %460 = load ptr, ptr %19, align 8, !tbaa !8
  %461 = load ptr, ptr %11, align 8, !tbaa !8
  %462 = load ptr, ptr %12, align 8, !tbaa !30
  %463 = load i32, ptr %13, align 4, !tbaa !10
  %464 = call ptr @cuddBddAndAbstractRecurTime(ptr noundef %458, ptr noundef %459, ptr noundef %460, ptr noundef %461, ptr noundef %462, i32 noundef %463)
  store ptr %464, ptr %24, align 8, !tbaa !8
  %465 = load ptr, ptr %24, align 8, !tbaa !8
  %466 = icmp eq ptr %465, null
  br i1 %466, label %467, label %470

467:                                              ; preds = %450
  %468 = load ptr, ptr %8, align 8, !tbaa !3
  %469 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %468, ptr noundef %469)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %30, align 4
  br label %568

470:                                              ; preds = %450
  %471 = load ptr, ptr %23, align 8, !tbaa !8
  %472 = load ptr, ptr %24, align 8, !tbaa !8
  %473 = icmp eq ptr %471, %472
  br i1 %473, label %474, label %483

474:                                              ; preds = %470
  %475 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %475, ptr %22, align 8, !tbaa !8
  %476 = load ptr, ptr %23, align 8, !tbaa !8
  %477 = ptrtoint ptr %476 to i64
  %478 = and i64 %477, -2
  %479 = inttoptr i64 %478 to ptr
  %480 = getelementptr inbounds nuw %struct.DdNode, ptr %479, i32 0, i32 1
  %481 = load i32, ptr %480, align 4, !tbaa !32
  %482 = add i32 %481, -1
  store i32 %482, ptr %480, align 4, !tbaa !32
  br label %549

483:                                              ; preds = %470
  %484 = load ptr, ptr %24, align 8, !tbaa !8
  %485 = ptrtoint ptr %484 to i64
  %486 = and i64 %485, -2
  %487 = inttoptr i64 %486 to ptr
  %488 = getelementptr inbounds nuw %struct.DdNode, ptr %487, i32 0, i32 1
  %489 = load i32, ptr %488, align 4, !tbaa !32
  %490 = add i32 %489, 1
  store i32 %490, ptr %488, align 4, !tbaa !32
  %491 = load ptr, ptr %23, align 8, !tbaa !8
  %492 = ptrtoint ptr %491 to i64
  %493 = and i64 %492, 1
  %494 = trunc i64 %493 to i32
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %520

496:                                              ; preds = %483
  %497 = load ptr, ptr %8, align 8, !tbaa !3
  %498 = load i32, ptr %29, align 4, !tbaa !10
  %499 = load ptr, ptr %23, align 8, !tbaa !8
  %500 = ptrtoint ptr %499 to i64
  %501 = xor i64 %500, 1
  %502 = inttoptr i64 %501 to ptr
  %503 = load ptr, ptr %24, align 8, !tbaa !8
  %504 = ptrtoint ptr %503 to i64
  %505 = xor i64 %504, 1
  %506 = inttoptr i64 %505 to ptr
  %507 = call ptr @cuddUniqueInter(ptr noundef %497, i32 noundef %498, ptr noundef %502, ptr noundef %506)
  store ptr %507, ptr %22, align 8, !tbaa !8
  %508 = load ptr, ptr %22, align 8, !tbaa !8
  %509 = icmp eq ptr %508, null
  br i1 %509, label %510, label %515

510:                                              ; preds = %496
  %511 = load ptr, ptr %8, align 8, !tbaa !3
  %512 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %511, ptr noundef %512)
  %513 = load ptr, ptr %8, align 8, !tbaa !3
  %514 = load ptr, ptr %24, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %513, ptr noundef %514)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %30, align 4
  br label %568

515:                                              ; preds = %496
  %516 = load ptr, ptr %22, align 8, !tbaa !8
  %517 = ptrtoint ptr %516 to i64
  %518 = xor i64 %517, 1
  %519 = inttoptr i64 %518 to ptr
  store ptr %519, ptr %22, align 8, !tbaa !8
  br label %534

520:                                              ; preds = %483
  %521 = load ptr, ptr %8, align 8, !tbaa !3
  %522 = load i32, ptr %29, align 4, !tbaa !10
  %523 = load ptr, ptr %23, align 8, !tbaa !8
  %524 = load ptr, ptr %24, align 8, !tbaa !8
  %525 = call ptr @cuddUniqueInter(ptr noundef %521, i32 noundef %522, ptr noundef %523, ptr noundef %524)
  store ptr %525, ptr %22, align 8, !tbaa !8
  %526 = load ptr, ptr %22, align 8, !tbaa !8
  %527 = icmp eq ptr %526, null
  br i1 %527, label %528, label %533

528:                                              ; preds = %520
  %529 = load ptr, ptr %8, align 8, !tbaa !3
  %530 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %529, ptr noundef %530)
  %531 = load ptr, ptr %8, align 8, !tbaa !3
  %532 = load ptr, ptr %24, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %531, ptr noundef %532)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %30, align 4
  br label %568

533:                                              ; preds = %520
  br label %534

534:                                              ; preds = %533, %515
  %535 = load ptr, ptr %24, align 8, !tbaa !8
  %536 = ptrtoint ptr %535 to i64
  %537 = and i64 %536, -2
  %538 = inttoptr i64 %537 to ptr
  %539 = getelementptr inbounds nuw %struct.DdNode, ptr %538, i32 0, i32 1
  %540 = load i32, ptr %539, align 4, !tbaa !32
  %541 = add i32 %540, -1
  store i32 %541, ptr %539, align 4, !tbaa !32
  %542 = load ptr, ptr %23, align 8, !tbaa !8
  %543 = ptrtoint ptr %542 to i64
  %544 = and i64 %543, -2
  %545 = inttoptr i64 %544 to ptr
  %546 = getelementptr inbounds nuw %struct.DdNode, ptr %545, i32 0, i32 1
  %547 = load i32, ptr %546, align 4, !tbaa !32
  %548 = add i32 %547, -1
  store i32 %548, ptr %546, align 4, !tbaa !32
  br label %549

549:                                              ; preds = %534, %474
  br label %550

550:                                              ; preds = %549, %438
  %551 = load ptr, ptr %14, align 8, !tbaa !8
  %552 = getelementptr inbounds nuw %struct.DdNode, ptr %551, i32 0, i32 1
  %553 = load i32, ptr %552, align 4, !tbaa !32
  %554 = icmp ne i32 %553, 1
  br i1 %554, label %560, label %555

555:                                              ; preds = %550
  %556 = load ptr, ptr %17, align 8, !tbaa !8
  %557 = getelementptr inbounds nuw %struct.DdNode, ptr %556, i32 0, i32 1
  %558 = load i32, ptr %557, align 4, !tbaa !32
  %559 = icmp ne i32 %558, 1
  br i1 %559, label %560, label %566

560:                                              ; preds = %555, %550
  %561 = load ptr, ptr %8, align 8, !tbaa !3
  %562 = load ptr, ptr %9, align 8, !tbaa !8
  %563 = load ptr, ptr %10, align 8, !tbaa !8
  %564 = load ptr, ptr %11, align 8, !tbaa !8
  %565 = load ptr, ptr %22, align 8, !tbaa !8
  call void @cuddCacheInsert(ptr noundef %561, i64 noundef 6, ptr noundef %562, ptr noundef %563, ptr noundef %564, ptr noundef %565)
  br label %566

566:                                              ; preds = %560, %555
  %567 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %567, ptr %7, align 8
  store i32 1, ptr %30, align 4
  br label %568

568:                                              ; preds = %566, %528, %510, %467, %449, %436, %210, %199, %164, %94, %85, %70, %64, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %569 = load ptr, ptr %7, align 8
  ret ptr %569
}

; Function Attrs: nounwind uwtable
define ptr @Extra_TransferPermuteTime(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !30
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  br label %12

12:                                               ; preds = %21, %5
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 55
  store i32 0, ptr %14, align 8, !tbaa !12
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !30
  %19 = load i32, ptr %10, align 4, !tbaa !10
  %20 = call ptr @extraTransferPermuteTime(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 55
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %12, label %26, !llvm.loop !38

26:                                               ; preds = %21
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @extraTransferPermuteTime(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !30
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %18 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %18, ptr %13, align 8, !tbaa !39
  %19 = load ptr, ptr %13, align 8, !tbaa !39
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %69

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = load ptr, ptr %13, align 8, !tbaa !39
  %27 = load ptr, ptr %10, align 8, !tbaa !30
  %28 = load i32, ptr %11, align 4, !tbaa !10
  %29 = call ptr @extraTransferPermuteRecurTime(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !8
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %22
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw %struct.DdNode, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !32
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !32
  br label %40

40:                                               ; preds = %32, %22
  %41 = load ptr, ptr %13, align 8, !tbaa !39
  %42 = call ptr @st__init_gen(ptr noundef %41)
  store ptr %42, ptr %14, align 8, !tbaa !41
  %43 = load ptr, ptr %14, align 8, !tbaa !41
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %69

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %51, %46
  %48 = load ptr, ptr %14, align 8, !tbaa !41
  %49 = call i32 @st__gen(ptr noundef %48, ptr noundef %15, ptr noundef %16)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %52, ptr noundef %53)
  br label %47, !llvm.loop !43

54:                                               ; preds = %47
  %55 = load ptr, ptr %14, align 8, !tbaa !41
  call void @st__free_gen(ptr noundef %55)
  store ptr null, ptr %14, align 8, !tbaa !41
  %56 = load ptr, ptr %13, align 8, !tbaa !39
  call void @st__free_table(ptr noundef %56)
  store ptr null, ptr %13, align 8, !tbaa !39
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  %60 = load ptr, ptr %12, align 8, !tbaa !8
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, -2
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw %struct.DdNode, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !32
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4, !tbaa !32
  br label %67

67:                                               ; preds = %59, %54
  %68 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %68, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %80

69:                                               ; preds = %45, %21
  %70 = load ptr, ptr %13, align 8, !tbaa !39
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %13, align 8, !tbaa !39
  call void @st__free_table(ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %69
  %75 = load ptr, ptr %14, align 8, !tbaa !41
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %14, align 8, !tbaa !41
  call void @st__free_gen(ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %74
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %80

80:                                               ; preds = %79, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %81 = load ptr, ptr %6, align 8
  ret ptr %81
}

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_IterDerefBdd(ptr noundef, ptr noundef) #2

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !47
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !46
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !46
  %18 = load i64, ptr %4, align 8, !tbaa !46
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

declare ptr @cuddBddExistAbstractRecur(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddCacheLookup(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @cuddCacheInsert(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_DelayedDerefBdd(ptr noundef, ptr noundef) #2

declare ptr @st__init_table(ptr noundef, ptr noundef) #2

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #2

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @extraTransferPermuteRecurTime(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
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
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !39
  store ptr %4, ptr %12, align 8, !tbaa !30
  store i32 %5, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  store i32 0, ptr %23, align 4, !tbaa !10
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.DdManager, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  store ptr %27, ptr %20, align 8, !tbaa !8
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 1
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %23, align 4, !tbaa !10
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw %struct.DdNode, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !34
  %38 = icmp eq i32 %37, 2147483647
  br i1 %38, label %39, label %46

39:                                               ; preds = %6
  %40 = load ptr, ptr %20, align 8, !tbaa !8
  %41 = ptrtoint ptr %40 to i64
  %42 = load i32, ptr %23, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = xor i64 %41, %43
  %45 = inttoptr i64 %44 to ptr
  store ptr %45, ptr %7, align 8
  store i32 1, ptr %24, align 4
  br label %193

46:                                               ; preds = %6
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  %48 = ptrtoint ptr %47 to i64
  %49 = load i32, ptr %23, align 4, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = xor i64 %48, %50
  %52 = inttoptr i64 %51 to ptr
  store ptr %52, ptr %10, align 8, !tbaa !8
  %53 = load ptr, ptr %11, align 8, !tbaa !39
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  %55 = call i32 @st__lookup(ptr noundef %53, ptr noundef %54, ptr noundef %19)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %46
  %58 = load ptr, ptr %19, align 8, !tbaa !8
  %59 = ptrtoint ptr %58 to i64
  %60 = load i32, ptr %23, align 4, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = xor i64 %59, %61
  %63 = inttoptr i64 %62 to ptr
  store ptr %63, ptr %7, align 8
  store i32 1, ptr %24, align 4
  br label %193

64:                                               ; preds = %46
  %65 = load i32, ptr %13, align 4, !tbaa !10
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = call i64 @Abc_Clock()
  %69 = load i32, ptr %13, align 4, !tbaa !10
  %70 = sext i32 %69 to i64
  %71 = icmp sgt i64 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store ptr null, ptr %7, align 8
  store i32 1, ptr %24, align 4
  br label %193

73:                                               ; preds = %67, %64
  %74 = load ptr, ptr %12, align 8, !tbaa !30
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = load ptr, ptr %12, align 8, !tbaa !30
  %78 = load ptr, ptr %10, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.DdNode, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !34
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i32, ptr %77, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !10
  store i32 %83, ptr %22, align 4, !tbaa !10
  br label %88

84:                                               ; preds = %73
  %85 = load ptr, ptr %10, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.DdNode, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !34
  store i32 %87, ptr %22, align 4, !tbaa !10
  br label %88

88:                                               ; preds = %84, %76
  %89 = load ptr, ptr %10, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.DdNode, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds nuw %struct.DdChildren, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !35
  store ptr %92, ptr %14, align 8, !tbaa !8
  %93 = load ptr, ptr %10, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.DdNode, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds nuw %struct.DdChildren, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !35
  store ptr %96, ptr %15, align 8, !tbaa !8
  %97 = load ptr, ptr %8, align 8, !tbaa !3
  %98 = load ptr, ptr %9, align 8, !tbaa !3
  %99 = load ptr, ptr %14, align 8, !tbaa !8
  %100 = load ptr, ptr %11, align 8, !tbaa !39
  %101 = load ptr, ptr %12, align 8, !tbaa !30
  %102 = load i32, ptr %13, align 4, !tbaa !10
  %103 = call ptr @extraTransferPermuteRecurTime(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %16, align 8, !tbaa !8
  %104 = load ptr, ptr %16, align 8, !tbaa !8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %88
  store ptr null, ptr %7, align 8
  store i32 1, ptr %24, align 4
  br label %193

107:                                              ; preds = %88
  %108 = load ptr, ptr %16, align 8, !tbaa !8
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, -2
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds nuw %struct.DdNode, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !32
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !32
  %115 = load ptr, ptr %8, align 8, !tbaa !3
  %116 = load ptr, ptr %9, align 8, !tbaa !3
  %117 = load ptr, ptr %15, align 8, !tbaa !8
  %118 = load ptr, ptr %11, align 8, !tbaa !39
  %119 = load ptr, ptr %12, align 8, !tbaa !30
  %120 = load i32, ptr %13, align 4, !tbaa !10
  %121 = call ptr @extraTransferPermuteRecurTime(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %17, align 8, !tbaa !8
  %122 = load ptr, ptr %17, align 8, !tbaa !8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %107
  %125 = load ptr, ptr %9, align 8, !tbaa !3
  %126 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %125, ptr noundef %126)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %24, align 4
  br label %193

127:                                              ; preds = %107
  %128 = load ptr, ptr %17, align 8, !tbaa !8
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, -2
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds nuw %struct.DdNode, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !32
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !32
  %135 = load ptr, ptr %9, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.DdManager, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !31
  %138 = ptrtoint ptr %137 to i64
  %139 = xor i64 %138, 1
  %140 = inttoptr i64 %139 to ptr
  store ptr %140, ptr %21, align 8, !tbaa !8
  %141 = load ptr, ptr %9, align 8, !tbaa !3
  %142 = load i32, ptr %22, align 4, !tbaa !10
  %143 = load ptr, ptr %20, align 8, !tbaa !8
  %144 = load ptr, ptr %21, align 8, !tbaa !8
  %145 = call ptr @cuddUniqueInter(ptr noundef %141, i32 noundef %142, ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %18, align 8, !tbaa !8
  %146 = load ptr, ptr %18, align 8, !tbaa !8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %153

148:                                              ; preds = %127
  %149 = load ptr, ptr %9, align 8, !tbaa !3
  %150 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %149, ptr noundef %150)
  %151 = load ptr, ptr %9, align 8, !tbaa !3
  %152 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %151, ptr noundef %152)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %24, align 4
  br label %193

153:                                              ; preds = %127
  %154 = load ptr, ptr %9, align 8, !tbaa !3
  %155 = load ptr, ptr %18, align 8, !tbaa !8
  %156 = load ptr, ptr %16, align 8, !tbaa !8
  %157 = load ptr, ptr %17, align 8, !tbaa !8
  %158 = call ptr @cuddBddIteRecur(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %19, align 8, !tbaa !8
  %159 = load ptr, ptr %19, align 8, !tbaa !8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %166

161:                                              ; preds = %153
  %162 = load ptr, ptr %9, align 8, !tbaa !3
  %163 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %162, ptr noundef %163)
  %164 = load ptr, ptr %9, align 8, !tbaa !3
  %165 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %164, ptr noundef %165)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %24, align 4
  br label %193

166:                                              ; preds = %153
  %167 = load ptr, ptr %19, align 8, !tbaa !8
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, -2
  %170 = inttoptr i64 %169 to ptr
  %171 = getelementptr inbounds nuw %struct.DdNode, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4, !tbaa !32
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 4, !tbaa !32
  %174 = load ptr, ptr %9, align 8, !tbaa !3
  %175 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %174, ptr noundef %175)
  %176 = load ptr, ptr %9, align 8, !tbaa !3
  %177 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %176, ptr noundef %177)
  %178 = load ptr, ptr %11, align 8, !tbaa !39
  %179 = load ptr, ptr %10, align 8, !tbaa !8
  %180 = load ptr, ptr %19, align 8, !tbaa !8
  %181 = call i32 @st__add_direct(ptr noundef %178, ptr noundef %179, ptr noundef %180)
  %182 = icmp eq i32 %181, -10000
  br i1 %182, label %183, label %186

183:                                              ; preds = %166
  %184 = load ptr, ptr %9, align 8, !tbaa !3
  %185 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %184, ptr noundef %185)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %24, align 4
  br label %193

186:                                              ; preds = %166
  %187 = load ptr, ptr %19, align 8, !tbaa !8
  %188 = ptrtoint ptr %187 to i64
  %189 = load i32, ptr %23, align 4, !tbaa !10
  %190 = sext i32 %189 to i64
  %191 = xor i64 %188, %190
  %192 = inttoptr i64 %191 to ptr
  store ptr %192, ptr %7, align 8
  store i32 1, ptr %24, align 4
  br label %193

193:                                              ; preds = %186, %183, %161, %148, %124, %106, %72, %57, %39
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
  %194 = load ptr, ptr %7, align 8
  ret ptr %194
}

declare ptr @st__init_gen(ptr noundef) #2

declare i32 @st__gen(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #2

declare void @st__free_gen(ptr noundef) #2

declare void @st__free_table(ptr noundef) #2

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddBddIteRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @st__add_direct(ptr noundef, ptr noundef, ptr noundef) #2

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 448}
!13 = !{!"DdManager", !14, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !16, i64 80, !16, i64 88, !11, i64 96, !11, i64 100, !17, i64 104, !17, i64 112, !17, i64 120, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !18, i64 152, !18, i64 160, !19, i64 168, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !17, i64 256, !11, i64 264, !11, i64 268, !11, i64 272, !20, i64 280, !15, i64 288, !17, i64 296, !11, i64 304, !21, i64 312, !21, i64 320, !21, i64 328, !21, i64 336, !20, i64 344, !21, i64 352, !20, i64 360, !11, i64 368, !22, i64 376, !22, i64 384, !20, i64 392, !9, i64 400, !23, i64 408, !20, i64 416, !11, i64 424, !11, i64 428, !11, i64 432, !17, i64 440, !11, i64 448, !11, i64 452, !11, i64 456, !11, i64 460, !17, i64 464, !17, i64 472, !11, i64 480, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !24, i64 520, !24, i64 528, !11, i64 536, !11, i64 540, !11, i64 544, !11, i64 548, !11, i64 552, !11, i64 556, !25, i64 560, !23, i64 568, !26, i64 576, !26, i64 584, !26, i64 592, !26, i64 600, !27, i64 608, !27, i64 616, !11, i64 624, !15, i64 632, !15, i64 640, !15, i64 648, !11, i64 656, !15, i64 664, !15, i64 672, !17, i64 680, !17, i64 688, !17, i64 696, !17, i64 704, !17, i64 712, !17, i64 720, !11, i64 728, !9, i64 736, !9, i64 744, !15, i64 752}
!14 = !{!"DdNode", !11, i64 0, !11, i64 4, !9, i64 8, !6, i64 16, !15, i64 32}
!15 = !{!"long", !6, i64 0}
!16 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!19 = !{!"DdSubtable", !20, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48}
!20 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!"p1 long", !5, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!25 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!26 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!21, !21, i64 0}
!31 = !{!13, !9, i64 40}
!32 = !{!14, !11, i64 4}
!33 = !{!13, !21, i64 312}
!34 = !{!14, !11, i64 0}
!35 = !{!6, !6, i64 0}
!36 = distinct !{!36, !29}
!37 = distinct !{!37, !29}
!38 = distinct !{!38, !29}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS9st__table", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS13st__generator", !5, i64 0}
!43 = distinct !{!43, !29}
!44 = !{!45, !15, i64 0}
!45 = !{!"timespec", !15, i64 0, !15, i64 8}
!46 = !{!15, !15, i64 0}
!47 = !{!45, !15, i64 8}
