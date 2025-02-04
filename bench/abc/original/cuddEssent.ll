target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.DdTlcInfo = type { ptr, ptr, i32 }
%struct.TlClause = type { i32, i32, i16, i16, ptr }

@Tolv = internal global ptr null, align 8
@Tolp = internal global ptr null, align 8
@Eolv = internal global ptr null, align 8
@Eolp = internal global ptr null, align 8
@.str = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"%s%s | %s%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%s%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"%s%d | %s%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Cudd_FindEssential(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  br label %6

6:                                                ; preds = %12, %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.DdManager, ptr %7, i32 0, i32 55
  store i32 0, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call ptr @ddFindEssentialRecur(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 55
  %15 = load i32, ptr %14, align 8, !tbaa !10
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %6, label %17, !llvm.loop !27

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @ddFindEssentialRecur(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.DdManager, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  store ptr %19, ptr %13, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.DdNode, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !30
  %27 = icmp eq i32 %26, 2147483647
  br i1 %27, label %28, label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %306

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = call ptr @cuddCacheLookup1(ptr noundef %31, ptr noundef @Cudd_FindEssential, ptr noundef %32)
  store ptr %33, ptr %11, align 8, !tbaa !8
  %34 = load ptr, ptr %11, align 8, !tbaa !8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %306

38:                                               ; preds = %30
  %39 = load ptr, ptr %13, align 8, !tbaa !8
  %40 = ptrtoint ptr %39 to i64
  %41 = xor i64 %40, 1
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %14, align 8, !tbaa !8
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.DdManager, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  store ptr %45, ptr %15, align 8, !tbaa !8
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.DdNode, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct.DdChildren, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  store ptr %49, ptr %6, align 8, !tbaa !8
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.DdNode, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.DdChildren, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  store ptr %53, ptr %7, align 8, !tbaa !8
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 1
  %57 = trunc i64 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %38
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  %61 = ptrtoint ptr %60 to i64
  %62 = xor i64 %61, 1
  %63 = inttoptr i64 %62 to ptr
  store ptr %63, ptr %6, align 8, !tbaa !8
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  %65 = ptrtoint ptr %64 to i64
  %66 = xor i64 %65, 1
  %67 = inttoptr i64 %66 to ptr
  store ptr %67, ptr %7, align 8, !tbaa !8
  br label %68

68:                                               ; preds = %59, %38
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.DdNode, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !30
  store i32 %71, ptr %12, align 4, !tbaa !33
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, -2
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw %struct.DdNode, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !30
  %78 = icmp eq i32 %77, 2147483647
  br i1 %78, label %79, label %106

79:                                               ; preds = %68
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  %81 = load ptr, ptr %14, align 8, !tbaa !8
  %82 = icmp ne ptr %80, %81
  br i1 %82, label %83, label %106

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8, !tbaa !8
  %85 = load ptr, ptr %15, align 8, !tbaa !8
  %86 = icmp ne ptr %84, %85
  br i1 %86, label %87, label %106

87:                                               ; preds = %83
  %88 = load ptr, ptr %7, align 8, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !8
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %7, align 8, !tbaa !8
  %93 = load ptr, ptr %15, align 8, !tbaa !8
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %103

95:                                               ; preds = %91, %87
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.DdManager, ptr %96, i32 0, i32 41
  %98 = load ptr, ptr %97, align 8, !tbaa !34
  %99 = load i32, ptr %12, align 4, !tbaa !33
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !8
  store ptr %102, ptr %11, align 8, !tbaa !8
  br label %105

103:                                              ; preds = %91
  %104 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %104, ptr %11, align 8, !tbaa !8
  br label %105

105:                                              ; preds = %103, %95
  br label %301

106:                                              ; preds = %83, %79, %68
  %107 = load ptr, ptr %6, align 8, !tbaa !8
  %108 = load ptr, ptr %14, align 8, !tbaa !8
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %6, align 8, !tbaa !8
  %112 = load ptr, ptr %15, align 8, !tbaa !8
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %174

114:                                              ; preds = %110, %106
  %115 = load ptr, ptr %7, align 8, !tbaa !8
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, -2
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds nuw %struct.DdNode, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !30
  %121 = icmp eq i32 %120, 2147483647
  br i1 %121, label %122, label %133

122:                                              ; preds = %114
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.DdManager, ptr %123, i32 0, i32 41
  %125 = load ptr, ptr %124, align 8, !tbaa !34
  %126 = load i32, ptr %12, align 4, !tbaa !33
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !8
  %130 = ptrtoint ptr %129 to i64
  %131 = xor i64 %130, 1
  %132 = inttoptr i64 %131 to ptr
  store ptr %132, ptr %11, align 8, !tbaa !8
  br label %173

133:                                              ; preds = %114
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = load ptr, ptr %7, align 8, !tbaa !8
  %136 = call ptr @ddFindEssentialRecur(ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %10, align 8, !tbaa !8
  %137 = load ptr, ptr %10, align 8, !tbaa !8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %306

140:                                              ; preds = %133
  %141 = load ptr, ptr %10, align 8, !tbaa !8
  %142 = ptrtoint ptr %141 to i64
  %143 = and i64 %142, -2
  %144 = inttoptr i64 %143 to ptr
  %145 = getelementptr inbounds nuw %struct.DdNode, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !35
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 4, !tbaa !35
  %148 = load ptr, ptr %4, align 8, !tbaa !3
  %149 = load i32, ptr %12, align 4, !tbaa !33
  %150 = load ptr, ptr %13, align 8, !tbaa !8
  %151 = load ptr, ptr %10, align 8, !tbaa !8
  %152 = ptrtoint ptr %151 to i64
  %153 = xor i64 %152, 1
  %154 = inttoptr i64 %153 to ptr
  %155 = call ptr @cuddUniqueInter(ptr noundef %148, i32 noundef %149, ptr noundef %150, ptr noundef %154)
  store ptr %155, ptr %11, align 8, !tbaa !8
  %156 = load ptr, ptr %11, align 8, !tbaa !8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %161

158:                                              ; preds = %140
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %159, ptr noundef %160)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %306

161:                                              ; preds = %140
  %162 = load ptr, ptr %11, align 8, !tbaa !8
  %163 = ptrtoint ptr %162 to i64
  %164 = xor i64 %163, 1
  %165 = inttoptr i64 %164 to ptr
  store ptr %165, ptr %11, align 8, !tbaa !8
  %166 = load ptr, ptr %10, align 8, !tbaa !8
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, -2
  %169 = inttoptr i64 %168 to ptr
  %170 = getelementptr inbounds nuw %struct.DdNode, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !35
  %172 = add i32 %171, -1
  store i32 %172, ptr %170, align 4, !tbaa !35
  br label %173

173:                                              ; preds = %161, %122
  br label %300

174:                                              ; preds = %110
  %175 = load ptr, ptr %7, align 8, !tbaa !8
  %176 = load ptr, ptr %14, align 8, !tbaa !8
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %182, label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr %7, align 8, !tbaa !8
  %180 = load ptr, ptr %15, align 8, !tbaa !8
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %182, label %220

182:                                              ; preds = %178, %174
  %183 = load ptr, ptr %4, align 8, !tbaa !3
  %184 = load ptr, ptr %6, align 8, !tbaa !8
  %185 = call ptr @ddFindEssentialRecur(ptr noundef %183, ptr noundef %184)
  store ptr %185, ptr %9, align 8, !tbaa !8
  %186 = load ptr, ptr %9, align 8, !tbaa !8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %182
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %306

189:                                              ; preds = %182
  %190 = load ptr, ptr %9, align 8, !tbaa !8
  %191 = ptrtoint ptr %190 to i64
  %192 = and i64 %191, -2
  %193 = inttoptr i64 %192 to ptr
  %194 = getelementptr inbounds nuw %struct.DdNode, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4, !tbaa !35
  %196 = add i32 %195, 1
  store i32 %196, ptr %194, align 4, !tbaa !35
  %197 = load ptr, ptr %4, align 8, !tbaa !3
  %198 = load ptr, ptr %4, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.DdManager, ptr %198, i32 0, i32 41
  %200 = load ptr, ptr %199, align 8, !tbaa !34
  %201 = load i32, ptr %12, align 4, !tbaa !33
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %200, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !8
  %205 = load ptr, ptr %9, align 8, !tbaa !8
  %206 = call ptr @cuddBddAndRecur(ptr noundef %197, ptr noundef %204, ptr noundef %205)
  store ptr %206, ptr %11, align 8, !tbaa !8
  %207 = load ptr, ptr %11, align 8, !tbaa !8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %212

209:                                              ; preds = %189
  %210 = load ptr, ptr %4, align 8, !tbaa !3
  %211 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %210, ptr noundef %211)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %306

212:                                              ; preds = %189
  %213 = load ptr, ptr %9, align 8, !tbaa !8
  %214 = ptrtoint ptr %213 to i64
  %215 = and i64 %214, -2
  %216 = inttoptr i64 %215 to ptr
  %217 = getelementptr inbounds nuw %struct.DdNode, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4, !tbaa !35
  %219 = add i32 %218, -1
  store i32 %219, ptr %217, align 4, !tbaa !35
  br label %299

220:                                              ; preds = %178
  %221 = load ptr, ptr %7, align 8, !tbaa !8
  %222 = ptrtoint ptr %221 to i64
  %223 = and i64 %222, -2
  %224 = inttoptr i64 %223 to ptr
  %225 = getelementptr inbounds nuw %struct.DdNode, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8, !tbaa !30
  %227 = icmp eq i32 %226, 2147483647
  br i1 %227, label %296, label %228

228:                                              ; preds = %220
  %229 = load ptr, ptr %4, align 8, !tbaa !3
  %230 = load ptr, ptr %6, align 8, !tbaa !8
  %231 = call ptr @ddFindEssentialRecur(ptr noundef %229, ptr noundef %230)
  store ptr %231, ptr %9, align 8, !tbaa !8
  %232 = load ptr, ptr %9, align 8, !tbaa !8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %235

234:                                              ; preds = %228
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %306

235:                                              ; preds = %228
  %236 = load ptr, ptr %9, align 8, !tbaa !8
  %237 = load ptr, ptr %13, align 8, !tbaa !8
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %239, label %241

239:                                              ; preds = %235
  %240 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %240, ptr %11, align 8, !tbaa !8
  br label %295

241:                                              ; preds = %235
  %242 = load ptr, ptr %9, align 8, !tbaa !8
  %243 = ptrtoint ptr %242 to i64
  %244 = and i64 %243, -2
  %245 = inttoptr i64 %244 to ptr
  %246 = getelementptr inbounds nuw %struct.DdNode, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 4, !tbaa !35
  %248 = add i32 %247, 1
  store i32 %248, ptr %246, align 4, !tbaa !35
  %249 = load ptr, ptr %4, align 8, !tbaa !3
  %250 = load ptr, ptr %7, align 8, !tbaa !8
  %251 = call ptr @ddFindEssentialRecur(ptr noundef %249, ptr noundef %250)
  store ptr %251, ptr %10, align 8, !tbaa !8
  %252 = load ptr, ptr %10, align 8, !tbaa !8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %257

254:                                              ; preds = %241
  %255 = load ptr, ptr %4, align 8, !tbaa !3
  %256 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %255, ptr noundef %256)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %306

257:                                              ; preds = %241
  %258 = load ptr, ptr %10, align 8, !tbaa !8
  %259 = ptrtoint ptr %258 to i64
  %260 = and i64 %259, -2
  %261 = inttoptr i64 %260 to ptr
  %262 = getelementptr inbounds nuw %struct.DdNode, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 4, !tbaa !35
  %264 = add i32 %263, 1
  store i32 %264, ptr %262, align 4, !tbaa !35
  %265 = load ptr, ptr %4, align 8, !tbaa !3
  %266 = load ptr, ptr %9, align 8, !tbaa !8
  %267 = load ptr, ptr %10, align 8, !tbaa !8
  %268 = call ptr @cuddBddLiteralSetIntersectionRecur(ptr noundef %265, ptr noundef %266, ptr noundef %267)
  store ptr %268, ptr %11, align 8, !tbaa !8
  %269 = load ptr, ptr %11, align 8, !tbaa !8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %276

271:                                              ; preds = %257
  %272 = load ptr, ptr %4, align 8, !tbaa !3
  %273 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %272, ptr noundef %273)
  %274 = load ptr, ptr %4, align 8, !tbaa !3
  %275 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %274, ptr noundef %275)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %306

276:                                              ; preds = %257
  %277 = load ptr, ptr %11, align 8, !tbaa !8
  %278 = ptrtoint ptr %277 to i64
  %279 = and i64 %278, -2
  %280 = inttoptr i64 %279 to ptr
  %281 = getelementptr inbounds nuw %struct.DdNode, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 4, !tbaa !35
  %283 = add i32 %282, 1
  store i32 %283, ptr %281, align 4, !tbaa !35
  %284 = load ptr, ptr %4, align 8, !tbaa !3
  %285 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %284, ptr noundef %285)
  %286 = load ptr, ptr %4, align 8, !tbaa !3
  %287 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %286, ptr noundef %287)
  %288 = load ptr, ptr %11, align 8, !tbaa !8
  %289 = ptrtoint ptr %288 to i64
  %290 = and i64 %289, -2
  %291 = inttoptr i64 %290 to ptr
  %292 = getelementptr inbounds nuw %struct.DdNode, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 4, !tbaa !35
  %294 = add i32 %293, -1
  store i32 %294, ptr %292, align 4, !tbaa !35
  br label %295

295:                                              ; preds = %276, %239
  br label %298

296:                                              ; preds = %220
  %297 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %297, ptr %11, align 8, !tbaa !8
  br label %298

298:                                              ; preds = %296, %295
  br label %299

299:                                              ; preds = %298, %212
  br label %300

300:                                              ; preds = %299, %173
  br label %301

301:                                              ; preds = %300, %105
  %302 = load ptr, ptr %4, align 8, !tbaa !3
  %303 = load ptr, ptr %5, align 8, !tbaa !8
  %304 = load ptr, ptr %11, align 8, !tbaa !8
  call void @cuddCacheInsert1(ptr noundef %302, ptr noundef @Cudd_FindEssential, ptr noundef %303, ptr noundef %304)
  %305 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %305, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %306

306:                                              ; preds = %301, %271, %254, %234, %209, %188, %158, %139, %36, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %307 = load ptr, ptr %3, align 8
  ret ptr %307
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Cudd_bddIsVarEssential(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !33
  store i32 %3, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %7, align 4, !tbaa !33
  %13 = call ptr @Cudd_bddIthVar(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !8
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = ptrtoint ptr %14 to i64
  %16 = load i32, ptr %8, align 4, !tbaa !33
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = xor i64 %15, %19
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = call i32 @Cudd_bddLeq(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !33
  %26 = load i32, ptr %10, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %26
}

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #2

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Cudd_FindTwoLiteralClauses(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.DdManager, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8, !tbaa !36
  store i32 %16, ptr %11, align 4, !tbaa !33
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw %struct.DdNode, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !30
  %23 = icmp eq i32 %22, 2147483647
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = call ptr @emptyClauseSet()
  store ptr %25, ptr %6, align 8, !tbaa !37
  %26 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %127

27:                                               ; preds = %2
  %28 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %28, ptr %7, align 8, !tbaa !39
  %29 = load ptr, ptr %7, align 8, !tbaa !39
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %127

32:                                               ; preds = %27
  %33 = load i32, ptr %11, align 4, !tbaa !33
  %34 = call ptr @bitVectorAlloc(i32 noundef %33)
  store ptr %34, ptr @Tolv, align 8, !tbaa !41
  %35 = load ptr, ptr @Tolv, align 8, !tbaa !41
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !39
  call void @st__free_table(ptr noundef %38)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %127

39:                                               ; preds = %32
  %40 = load i32, ptr %11, align 4, !tbaa !33
  %41 = call ptr @bitVectorAlloc(i32 noundef %40)
  store ptr %41, ptr @Tolp, align 8, !tbaa !41
  %42 = load ptr, ptr @Tolp, align 8, !tbaa !41
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !39
  call void @st__free_table(ptr noundef %45)
  %46 = load ptr, ptr @Tolv, align 8, !tbaa !41
  call void @bitVectorFree(ptr noundef %46)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %127

47:                                               ; preds = %39
  %48 = load i32, ptr %11, align 4, !tbaa !33
  %49 = call ptr @bitVectorAlloc(i32 noundef %48)
  store ptr %49, ptr @Eolv, align 8, !tbaa !41
  %50 = load ptr, ptr @Eolv, align 8, !tbaa !41
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8, !tbaa !39
  call void @st__free_table(ptr noundef %53)
  %54 = load ptr, ptr @Tolv, align 8, !tbaa !41
  call void @bitVectorFree(ptr noundef %54)
  %55 = load ptr, ptr @Tolp, align 8, !tbaa !41
  call void @bitVectorFree(ptr noundef %55)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %127

56:                                               ; preds = %47
  %57 = load i32, ptr %11, align 4, !tbaa !33
  %58 = call ptr @bitVectorAlloc(i32 noundef %57)
  store ptr %58, ptr @Eolp, align 8, !tbaa !41
  %59 = load ptr, ptr @Eolp, align 8, !tbaa !41
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8, !tbaa !39
  call void @st__free_table(ptr noundef %62)
  %63 = load ptr, ptr @Tolv, align 8, !tbaa !41
  call void @bitVectorFree(ptr noundef %63)
  %64 = load ptr, ptr @Tolp, align 8, !tbaa !41
  call void @bitVectorFree(ptr noundef %64)
  %65 = load ptr, ptr @Eolv, align 8, !tbaa !41
  call void @bitVectorFree(ptr noundef %65)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %127

66:                                               ; preds = %56
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = load ptr, ptr %7, align 8, !tbaa !39
  %70 = call ptr @ddFindTwoLiteralClausesRecur(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %6, align 8, !tbaa !37
  %71 = load ptr, ptr %7, align 8, !tbaa !39
  %72 = call ptr @st__init_gen(ptr noundef %71)
  store ptr %72, ptr %8, align 8, !tbaa !42
  br label %73

73:                                               ; preds = %87, %66
  %74 = load ptr, ptr %8, align 8, !tbaa !42
  %75 = call i32 @st__gen(ptr noundef %74, ptr noundef %10, ptr noundef %9)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %8, align 8, !tbaa !42
  call void @st__free_gen(ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %73
  %80 = phi i1 [ true, %73 ], [ false, %77 ]
  br i1 %80, label %81, label %88

81:                                               ; preds = %79
  %82 = load ptr, ptr %10, align 8, !tbaa !8
  %83 = load ptr, ptr %5, align 8, !tbaa !8
  %84 = icmp ne ptr %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = load ptr, ptr %9, align 8, !tbaa !37
  call void @Cudd_tlcInfoFree(ptr noundef %86)
  br label %87

87:                                               ; preds = %85, %81
  br label %73, !llvm.loop !44

88:                                               ; preds = %79
  %89 = load ptr, ptr %7, align 8, !tbaa !39
  call void @st__free_table(ptr noundef %89)
  %90 = load ptr, ptr @Tolv, align 8, !tbaa !41
  call void @bitVectorFree(ptr noundef %90)
  %91 = load ptr, ptr @Tolp, align 8, !tbaa !41
  call void @bitVectorFree(ptr noundef %91)
  %92 = load ptr, ptr @Eolv, align 8, !tbaa !41
  call void @bitVectorFree(ptr noundef %92)
  %93 = load ptr, ptr @Eolp, align 8, !tbaa !41
  call void @bitVectorFree(ptr noundef %93)
  %94 = load ptr, ptr %6, align 8, !tbaa !37
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %125

96:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !33
  br label %97

97:                                               ; preds = %117, %96
  %98 = load ptr, ptr %6, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !45
  %101 = load i32, ptr %13, align 4, !tbaa !33
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !33
  %105 = load ptr, ptr %6, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !45
  %108 = load i32, ptr %13, align 4, !tbaa !33
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %107, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !33
  %113 = call i32 @sentinelp(i32 noundef %104, i32 noundef %112)
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  br i1 %115, label %116, label %120

116:                                              ; preds = %97
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %13, align 4, !tbaa !33
  %119 = add nsw i32 %118, 2
  store i32 %119, ptr %13, align 4, !tbaa !33
  br label %97, !llvm.loop !47

120:                                              ; preds = %97
  %121 = load i32, ptr %13, align 4, !tbaa !33
  %122 = ashr i32 %121, 1
  %123 = load ptr, ptr %6, align 8, !tbaa !37
  %124 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %123, i32 0, i32 2
  store i32 %122, ptr %124, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %125

125:                                              ; preds = %120, %88
  %126 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %126, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %127

127:                                              ; preds = %125, %61, %52, %44, %37, %31, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %128 = load ptr, ptr %3, align 8
  ret ptr %128
}

; Function Attrs: nounwind uwtable
define internal ptr @emptyClauseSet() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call noalias ptr @malloc(i64 noundef 24) #8
  store ptr %4, ptr %2, align 8, !tbaa !37
  %5 = load ptr, ptr %2, align 8, !tbaa !37
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %37

8:                                                ; preds = %0
  %9 = call noalias ptr @malloc(i64 noundef 8) #8
  %10 = load ptr, ptr %2, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !45
  %12 = load ptr, ptr %2, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %8
  %17 = load ptr, ptr %2, align 8, !tbaa !37
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8, !tbaa !37
  call void @free(ptr noundef %20) #7
  store ptr null, ptr %2, align 8, !tbaa !37
  br label %22

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21, %19
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %37

23:                                               ; preds = %8
  %24 = load ptr, ptr %2, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = getelementptr inbounds i32, ptr %26, i64 0
  store i32 0, ptr %27, align 4, !tbaa !33
  %28 = load ptr, ptr %2, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = getelementptr inbounds i32, ptr %30, i64 1
  store i32 0, ptr %31, align 4, !tbaa !33
  %32 = load ptr, ptr %2, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %32, i32 0, i32 1
  store ptr null, ptr %33, align 8, !tbaa !49
  %34 = load ptr, ptr %2, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %34, i32 0, i32 2
  store i32 0, ptr %35, align 8, !tbaa !48
  %36 = load ptr, ptr %2, align 8, !tbaa !37
  store ptr %36, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %37

37:                                               ; preds = %23, %22, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %38 = load ptr, ptr %1, align 8
  ret ptr %38
}

declare ptr @st__init_table(ptr noundef, ptr noundef) #2

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #2

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @bitVectorAlloc(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load i32, ptr %3, align 4, !tbaa !33
  %8 = sub nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = udiv i64 %9, 64
  %11 = add i64 %10, 1
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %4, align 4, !tbaa !33
  %13 = load i32, ptr %4, align 4, !tbaa !33
  %14 = sext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #8
  store ptr %16, ptr %5, align 8, !tbaa !41
  %17 = load ptr, ptr %5, align 8, !tbaa !41
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %26

20:                                               ; preds = %1
  %21 = load ptr, ptr %5, align 8, !tbaa !41
  %22 = load i32, ptr %4, align 4, !tbaa !33
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 8
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  %25 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %26

26:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

declare void @st__free_table(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @bitVectorFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !41
  call void @free(ptr noundef %6) #7
  store ptr null, ptr %2, align 8, !tbaa !41
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ddFindTwoLiteralClausesRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %10, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !39
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = call i32 @st__lookup(ptr noundef %23, ptr noundef %24, ptr noundef %14)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %3
  %28 = load ptr, ptr %14, align 8, !tbaa !37
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %371

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.DdManager, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  store ptr %32, ptr %11, align 8, !tbaa !8
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = ptrtoint ptr %33 to i64
  %35 = xor i64 %34, 1
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %12, align 8, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.DdManager, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  store ptr %39, ptr %13, align 8, !tbaa !8
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.DdNode, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.DdChildren, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  store ptr %43, ptr %8, align 8, !tbaa !8
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.DdNode, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds nuw %struct.DdChildren, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  store ptr %47, ptr %9, align 8, !tbaa !8
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 1
  %51 = trunc i64 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %29
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = ptrtoint ptr %54 to i64
  %56 = xor i64 %55, 1
  %57 = inttoptr i64 %56 to ptr
  store ptr %57, ptr %8, align 8, !tbaa !8
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  %59 = ptrtoint ptr %58 to i64
  %60 = xor i64 %59, 1
  %61 = inttoptr i64 %60 to ptr
  store ptr %61, ptr %9, align 8, !tbaa !8
  br label %62

62:                                               ; preds = %53, %29
  %63 = load ptr, ptr %10, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.DdNode, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !30
  store i32 %65, ptr %17, align 4, !tbaa !33
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, -2
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw %struct.DdNode, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !30
  %72 = icmp eq i32 %71, 2147483647
  br i1 %72, label %73, label %195

73:                                               ; preds = %62
  %74 = load ptr, ptr %8, align 8, !tbaa !8
  %75 = load ptr, ptr %12, align 8, !tbaa !8
  %76 = icmp ne ptr %74, %75
  br i1 %76, label %77, label %195

77:                                               ; preds = %73
  %78 = load ptr, ptr %8, align 8, !tbaa !8
  %79 = load ptr, ptr %13, align 8, !tbaa !8
  %80 = icmp ne ptr %78, %79
  br i1 %80, label %81, label %195

81:                                               ; preds = %77
  %82 = load ptr, ptr %9, align 8, !tbaa !8
  %83 = load ptr, ptr %12, align 8, !tbaa !8
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %9, align 8, !tbaa !8
  %87 = load ptr, ptr %13, align 8, !tbaa !8
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %160

89:                                               ; preds = %85, %81
  %90 = call ptr @tlcInfoAlloc()
  store ptr %90, ptr %14, align 8, !tbaa !37
  %91 = load ptr, ptr %14, align 8, !tbaa !37
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %371

94:                                               ; preds = %89
  %95 = call noalias ptr @malloc(i64 noundef 16) #8
  %96 = load ptr, ptr %14, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8, !tbaa !45
  %98 = load ptr, ptr %14, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !45
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %109

102:                                              ; preds = %94
  %103 = load ptr, ptr %14, align 8, !tbaa !37
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr %14, align 8, !tbaa !37
  call void @free(ptr noundef %106) #7
  store ptr null, ptr %14, align 8, !tbaa !37
  br label %108

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107, %105
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %371

109:                                              ; preds = %94
  %110 = call ptr @bitVectorAlloc(i32 noundef 2)
  %111 = load ptr, ptr %14, align 8, !tbaa !37
  %112 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %111, i32 0, i32 1
  store ptr %110, ptr %112, align 8, !tbaa !49
  %113 = load ptr, ptr %14, align 8, !tbaa !37
  %114 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !49
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %136

117:                                              ; preds = %109
  %118 = load ptr, ptr %14, align 8, !tbaa !37
  %119 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !45
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %128

122:                                              ; preds = %117
  %123 = load ptr, ptr %14, align 8, !tbaa !37
  %124 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !45
  call void @free(ptr noundef %125) #7
  %126 = load ptr, ptr %14, align 8, !tbaa !37
  %127 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %126, i32 0, i32 0
  store ptr null, ptr %127, align 8, !tbaa !45
  br label %129

128:                                              ; preds = %117
  br label %129

129:                                              ; preds = %128, %122
  %130 = load ptr, ptr %14, align 8, !tbaa !37
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load ptr, ptr %14, align 8, !tbaa !37
  call void @free(ptr noundef %133) #7
  store ptr null, ptr %14, align 8, !tbaa !37
  br label %135

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134, %132
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %371

136:                                              ; preds = %109
  %137 = load i32, ptr %17, align 4, !tbaa !33
  %138 = load ptr, ptr %14, align 8, !tbaa !37
  %139 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !45
  %141 = getelementptr inbounds i32, ptr %140, i64 0
  store i32 %137, ptr %141, align 4, !tbaa !33
  %142 = load ptr, ptr %14, align 8, !tbaa !37
  %143 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !45
  %145 = getelementptr inbounds i32, ptr %144, i64 1
  store i32 2147483647, ptr %145, align 4, !tbaa !33
  %146 = load ptr, ptr %14, align 8, !tbaa !37
  %147 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !45
  %149 = getelementptr inbounds i32, ptr %148, i64 2
  store i32 0, ptr %149, align 4, !tbaa !33
  %150 = load ptr, ptr %14, align 8, !tbaa !37
  %151 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !45
  %153 = getelementptr inbounds i32, ptr %152, i64 3
  store i32 0, ptr %153, align 4, !tbaa !33
  %154 = load ptr, ptr %14, align 8, !tbaa !37
  %155 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !49
  call void @bitVectorSet(ptr noundef %156, i32 noundef 0, i16 noundef signext 0)
  %157 = load ptr, ptr %14, align 8, !tbaa !37
  %158 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !49
  call void @bitVectorSet(ptr noundef %159, i32 noundef 1, i16 noundef signext 1)
  br label %194

160:                                              ; preds = %85
  %161 = load ptr, ptr %9, align 8, !tbaa !8
  %162 = ptrtoint ptr %161 to i64
  %163 = and i64 %162, -2
  %164 = inttoptr i64 %163 to ptr
  %165 = getelementptr inbounds nuw %struct.DdNode, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8, !tbaa !30
  %167 = icmp eq i32 %166, 2147483647
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  %169 = call ptr @emptyClauseSet()
  store ptr %169, ptr %14, align 8, !tbaa !37
  br label %193

170:                                              ; preds = %160
  %171 = call ptr @emptyClauseSet()
  store ptr %171, ptr %15, align 8, !tbaa !37
  %172 = load ptr, ptr %15, align 8, !tbaa !37
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %371

175:                                              ; preds = %170
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = load ptr, ptr %9, align 8, !tbaa !8
  %178 = load ptr, ptr %7, align 8, !tbaa !39
  %179 = call ptr @ddFindTwoLiteralClausesRecur(ptr noundef %176, ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %16, align 8, !tbaa !37
  %180 = load ptr, ptr %16, align 8, !tbaa !37
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %175
  %183 = load ptr, ptr %15, align 8, !tbaa !37
  call void @Cudd_tlcInfoFree(ptr noundef %183)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %371

184:                                              ; preds = %175
  %185 = load ptr, ptr %15, align 8, !tbaa !37
  %186 = load ptr, ptr %16, align 8, !tbaa !37
  %187 = load i32, ptr %17, align 4, !tbaa !33
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.DdManager, ptr %188, i32 0, i32 15
  %190 = load i32, ptr %189, align 8, !tbaa !36
  %191 = call ptr @computeClauses(ptr noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef %190)
  store ptr %191, ptr %14, align 8, !tbaa !37
  %192 = load ptr, ptr %15, align 8, !tbaa !37
  call void @Cudd_tlcInfoFree(ptr noundef %192)
  br label %193

193:                                              ; preds = %184, %168
  br label %194

194:                                              ; preds = %193, %136
  br label %356

195:                                              ; preds = %77, %73, %62
  %196 = load ptr, ptr %8, align 8, !tbaa !8
  %197 = load ptr, ptr %12, align 8, !tbaa !8
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %203, label %199

199:                                              ; preds = %195
  %200 = load ptr, ptr %8, align 8, !tbaa !8
  %201 = load ptr, ptr %13, align 8, !tbaa !8
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %203, label %295

203:                                              ; preds = %199, %195
  %204 = load ptr, ptr %9, align 8, !tbaa !8
  %205 = ptrtoint ptr %204 to i64
  %206 = and i64 %205, -2
  %207 = inttoptr i64 %206 to ptr
  %208 = getelementptr inbounds nuw %struct.DdNode, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 8, !tbaa !30
  %210 = icmp eq i32 %209, 2147483647
  br i1 %210, label %211, label %282

211:                                              ; preds = %203
  %212 = call ptr @tlcInfoAlloc()
  store ptr %212, ptr %14, align 8, !tbaa !37
  %213 = load ptr, ptr %14, align 8, !tbaa !37
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %371

216:                                              ; preds = %211
  %217 = call noalias ptr @malloc(i64 noundef 16) #8
  %218 = load ptr, ptr %14, align 8, !tbaa !37
  %219 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %218, i32 0, i32 0
  store ptr %217, ptr %219, align 8, !tbaa !45
  %220 = load ptr, ptr %14, align 8, !tbaa !37
  %221 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !45
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %231

224:                                              ; preds = %216
  %225 = load ptr, ptr %14, align 8, !tbaa !37
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = load ptr, ptr %14, align 8, !tbaa !37
  call void @free(ptr noundef %228) #7
  store ptr null, ptr %14, align 8, !tbaa !37
  br label %230

229:                                              ; preds = %224
  br label %230

230:                                              ; preds = %229, %227
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %371

231:                                              ; preds = %216
  %232 = call ptr @bitVectorAlloc(i32 noundef 2)
  %233 = load ptr, ptr %14, align 8, !tbaa !37
  %234 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %233, i32 0, i32 1
  store ptr %232, ptr %234, align 8, !tbaa !49
  %235 = load ptr, ptr %14, align 8, !tbaa !37
  %236 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !49
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %258

239:                                              ; preds = %231
  %240 = load ptr, ptr %14, align 8, !tbaa !37
  %241 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8, !tbaa !45
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %250

244:                                              ; preds = %239
  %245 = load ptr, ptr %14, align 8, !tbaa !37
  %246 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !tbaa !45
  call void @free(ptr noundef %247) #7
  %248 = load ptr, ptr %14, align 8, !tbaa !37
  %249 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %248, i32 0, i32 0
  store ptr null, ptr %249, align 8, !tbaa !45
  br label %251

250:                                              ; preds = %239
  br label %251

251:                                              ; preds = %250, %244
  %252 = load ptr, ptr %14, align 8, !tbaa !37
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = load ptr, ptr %14, align 8, !tbaa !37
  call void @free(ptr noundef %255) #7
  store ptr null, ptr %14, align 8, !tbaa !37
  br label %257

256:                                              ; preds = %251
  br label %257

257:                                              ; preds = %256, %254
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %371

258:                                              ; preds = %231
  %259 = load i32, ptr %17, align 4, !tbaa !33
  %260 = load ptr, ptr %14, align 8, !tbaa !37
  %261 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !45
  %263 = getelementptr inbounds i32, ptr %262, i64 0
  store i32 %259, ptr %263, align 4, !tbaa !33
  %264 = load ptr, ptr %14, align 8, !tbaa !37
  %265 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8, !tbaa !45
  %267 = getelementptr inbounds i32, ptr %266, i64 1
  store i32 2147483647, ptr %267, align 4, !tbaa !33
  %268 = load ptr, ptr %14, align 8, !tbaa !37
  %269 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8, !tbaa !45
  %271 = getelementptr inbounds i32, ptr %270, i64 2
  store i32 0, ptr %271, align 4, !tbaa !33
  %272 = load ptr, ptr %14, align 8, !tbaa !37
  %273 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8, !tbaa !45
  %275 = getelementptr inbounds i32, ptr %274, i64 3
  store i32 0, ptr %275, align 4, !tbaa !33
  %276 = load ptr, ptr %14, align 8, !tbaa !37
  %277 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !49
  call void @bitVectorSet(ptr noundef %278, i32 noundef 0, i16 noundef signext 1)
  %279 = load ptr, ptr %14, align 8, !tbaa !37
  %280 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !49
  call void @bitVectorSet(ptr noundef %281, i32 noundef 1, i16 noundef signext 1)
  br label %294

282:                                              ; preds = %203
  %283 = load ptr, ptr %5, align 8, !tbaa !3
  %284 = load ptr, ptr %9, align 8, !tbaa !8
  %285 = load ptr, ptr %7, align 8, !tbaa !39
  %286 = call ptr @ddFindTwoLiteralClausesRecur(ptr noundef %283, ptr noundef %284, ptr noundef %285)
  store ptr %286, ptr %16, align 8, !tbaa !37
  %287 = load ptr, ptr %16, align 8, !tbaa !37
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %290

289:                                              ; preds = %282
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %371

290:                                              ; preds = %282
  %291 = load ptr, ptr %16, align 8, !tbaa !37
  %292 = load i32, ptr %17, align 4, !tbaa !33
  %293 = call ptr @computeClausesWithUniverse(ptr noundef %291, i32 noundef %292, i16 noundef signext 1)
  store ptr %293, ptr %14, align 8, !tbaa !37
  br label %294

294:                                              ; preds = %290, %258
  br label %355

295:                                              ; preds = %199
  %296 = load ptr, ptr %5, align 8, !tbaa !3
  %297 = load ptr, ptr %8, align 8, !tbaa !8
  %298 = load ptr, ptr %7, align 8, !tbaa !39
  %299 = call ptr @ddFindTwoLiteralClausesRecur(ptr noundef %296, ptr noundef %297, ptr noundef %298)
  store ptr %299, ptr %15, align 8, !tbaa !37
  %300 = load ptr, ptr %15, align 8, !tbaa !37
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %303

302:                                              ; preds = %295
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %371

303:                                              ; preds = %295
  %304 = load ptr, ptr %9, align 8, !tbaa !8
  %305 = ptrtoint ptr %304 to i64
  %306 = and i64 %305, -2
  %307 = inttoptr i64 %306 to ptr
  %308 = getelementptr inbounds nuw %struct.DdNode, ptr %307, i32 0, i32 0
  %309 = load i32, ptr %308, align 8, !tbaa !30
  %310 = icmp eq i32 %309, 2147483647
  br i1 %310, label %311, label %338

311:                                              ; preds = %303
  %312 = load ptr, ptr %9, align 8, !tbaa !8
  %313 = load ptr, ptr %12, align 8, !tbaa !8
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %319, label %315

315:                                              ; preds = %311
  %316 = load ptr, ptr %9, align 8, !tbaa !8
  %317 = load ptr, ptr %13, align 8, !tbaa !8
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %319, label %323

319:                                              ; preds = %315, %311
  %320 = load ptr, ptr %15, align 8, !tbaa !37
  %321 = load i32, ptr %17, align 4, !tbaa !33
  %322 = call ptr @computeClausesWithUniverse(ptr noundef %320, i32 noundef %321, i16 noundef signext 0)
  store ptr %322, ptr %14, align 8, !tbaa !37
  br label %337

323:                                              ; preds = %315
  %324 = call ptr @emptyClauseSet()
  store ptr %324, ptr %16, align 8, !tbaa !37
  %325 = load ptr, ptr %16, align 8, !tbaa !37
  %326 = icmp eq ptr %325, null
  br i1 %326, label %327, label %328

327:                                              ; preds = %323
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %371

328:                                              ; preds = %323
  %329 = load ptr, ptr %15, align 8, !tbaa !37
  %330 = load ptr, ptr %16, align 8, !tbaa !37
  %331 = load i32, ptr %17, align 4, !tbaa !33
  %332 = load ptr, ptr %5, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %struct.DdManager, ptr %332, i32 0, i32 15
  %334 = load i32, ptr %333, align 8, !tbaa !36
  %335 = call ptr @computeClauses(ptr noundef %329, ptr noundef %330, i32 noundef %331, i32 noundef %334)
  store ptr %335, ptr %14, align 8, !tbaa !37
  %336 = load ptr, ptr %16, align 8, !tbaa !37
  call void @Cudd_tlcInfoFree(ptr noundef %336)
  br label %337

337:                                              ; preds = %328, %319
  br label %354

338:                                              ; preds = %303
  %339 = load ptr, ptr %5, align 8, !tbaa !3
  %340 = load ptr, ptr %9, align 8, !tbaa !8
  %341 = load ptr, ptr %7, align 8, !tbaa !39
  %342 = call ptr @ddFindTwoLiteralClausesRecur(ptr noundef %339, ptr noundef %340, ptr noundef %341)
  store ptr %342, ptr %16, align 8, !tbaa !37
  %343 = load ptr, ptr %16, align 8, !tbaa !37
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %346

345:                                              ; preds = %338
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %371

346:                                              ; preds = %338
  %347 = load ptr, ptr %15, align 8, !tbaa !37
  %348 = load ptr, ptr %16, align 8, !tbaa !37
  %349 = load i32, ptr %17, align 4, !tbaa !33
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %struct.DdManager, ptr %350, i32 0, i32 15
  %352 = load i32, ptr %351, align 8, !tbaa !36
  %353 = call ptr @computeClauses(ptr noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef %352)
  store ptr %353, ptr %14, align 8, !tbaa !37
  br label %354

354:                                              ; preds = %346, %337
  br label %355

355:                                              ; preds = %354, %294
  br label %356

356:                                              ; preds = %355, %194
  %357 = load ptr, ptr %7, align 8, !tbaa !39
  %358 = load ptr, ptr %6, align 8, !tbaa !8
  %359 = load ptr, ptr %14, align 8, !tbaa !37
  %360 = call i32 @st__add_direct(ptr noundef %357, ptr noundef %358, ptr noundef %359)
  %361 = icmp eq i32 %360, -10000
  br i1 %361, label %362, label %369

362:                                              ; preds = %356
  %363 = load ptr, ptr %14, align 8, !tbaa !37
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %367

365:                                              ; preds = %362
  %366 = load ptr, ptr %14, align 8, !tbaa !37
  call void @free(ptr noundef %366) #7
  store ptr null, ptr %14, align 8, !tbaa !37
  br label %368

367:                                              ; preds = %362
  br label %368

368:                                              ; preds = %367, %365
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %371

369:                                              ; preds = %356
  %370 = load ptr, ptr %14, align 8, !tbaa !37
  store ptr %370, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %371

371:                                              ; preds = %369, %368, %345, %327, %302, %289, %257, %230, %215, %182, %174, %135, %108, %93, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %372 = load ptr, ptr %4, align 8
  ret ptr %372
}

declare ptr @st__init_gen(ptr noundef) #2

declare i32 @st__gen(ptr noundef, ptr noundef, ptr noundef) #2

declare void @st__free_gen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Cudd_tlcInfoFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  call void @free(ptr noundef %15) #7
  %16 = load ptr, ptr %2, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8, !tbaa !45
  br label %19

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %18, %12
  br label %20

20:                                               ; preds = %19, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  call void @free(ptr noundef %33) #7
  %34 = load ptr, ptr %2, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %34, i32 0, i32 1
  store ptr null, ptr %35, align 8, !tbaa !49
  br label %37

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36, %30
  br label %38

38:                                               ; preds = %37, %20
  %39 = load ptr, ptr %2, align 8, !tbaa !37
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8, !tbaa !37
  call void @free(ptr noundef %42) #7
  store ptr null, ptr %2, align 8, !tbaa !37
  br label %44

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sentinelp(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load i32, ptr %3, align 4, !tbaa !33
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = icmp eq i32 %8, 0
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i1 [ false, %2 ], [ %9, %7 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReadIthClause(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !37
  store i32 %1, ptr %9, align 4, !tbaa !33
  store ptr %2, ptr %10, align 8, !tbaa !50
  store ptr %3, ptr %11, align 8, !tbaa !50
  store ptr %4, ptr %12, align 8, !tbaa !50
  store ptr %5, ptr %13, align 8, !tbaa !50
  %14 = load ptr, ptr %8, align 8, !tbaa !37
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %75

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %17
  store i32 0, ptr %7, align 4
  br label %75

28:                                               ; preds = %22
  %29 = load i32, ptr %9, align 4, !tbaa !33
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4, !tbaa !33
  %33 = load ptr, ptr %8, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !48
  %36 = icmp uge i32 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %28
  store i32 0, ptr %7, align 4
  br label %75

38:                                               ; preds = %31
  %39 = load ptr, ptr %8, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = load i32, ptr %9, align 4, !tbaa !33
  %43 = mul nsw i32 2, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !33
  %47 = load ptr, ptr %10, align 8, !tbaa !50
  store i32 %46, ptr %47, align 4, !tbaa !33
  %48 = load ptr, ptr %8, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  %51 = load i32, ptr %9, align 4, !tbaa !33
  %52 = mul nsw i32 2, %51
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %50, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !33
  %57 = load ptr, ptr %11, align 8, !tbaa !50
  store i32 %56, ptr %57, align 4, !tbaa !33
  %58 = load ptr, ptr %8, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %61 = load i32, ptr %9, align 4, !tbaa !33
  %62 = mul nsw i32 2, %61
  %63 = call signext i16 @bitVectorRead(ptr noundef %60, i32 noundef %62)
  %64 = sext i16 %63 to i32
  %65 = load ptr, ptr %12, align 8, !tbaa !50
  store i32 %64, ptr %65, align 4, !tbaa !33
  %66 = load ptr, ptr %8, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !49
  %69 = load i32, ptr %9, align 4, !tbaa !33
  %70 = mul nsw i32 2, %69
  %71 = add nsw i32 %70, 1
  %72 = call signext i16 @bitVectorRead(ptr noundef %68, i32 noundef %71)
  %73 = sext i16 %72 to i32
  %74 = load ptr, ptr %13, align 8, !tbaa !50
  store i32 %73, ptr %74, align 4, !tbaa !33
  store i32 1, ptr %7, align 4
  br label %75

75:                                               ; preds = %38, %37, %27, %16
  %76 = load i32, ptr %7, align 4
  ret i32 %76
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i16 @bitVectorRead(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i16 0, ptr %3, align 2
  store i32 1, ptr %9, align 4
  br label %29

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !33
  %15 = ashr i32 %14, 6
  store i32 %15, ptr %6, align 4, !tbaa !33
  %16 = load i32, ptr %5, align 4, !tbaa !33
  %17 = and i32 %16, 63
  store i32 %17, ptr %7, align 4, !tbaa !33
  %18 = load ptr, ptr %4, align 8, !tbaa !41
  %19 = load i32, ptr %6, align 4, !tbaa !33
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !51
  %23 = load i32, ptr %7, align 4, !tbaa !33
  %24 = zext i32 %23 to i64
  %25 = ashr i64 %22, %24
  %26 = and i64 %25, 1
  %27 = trunc i64 %26 to i16
  store i16 %27, ptr %8, align 2, !tbaa !52
  %28 = load i16, ptr %8, align 2, !tbaa !52
  store i16 %28, ptr %3, align 2
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %30 = load i16, ptr %3, align 2
  ret i16 %30
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_PrintTwoLiteralClauses(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !54
  store ptr %3, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = call ptr @Cudd_FindTwoLiteralClauses(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !56
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 84
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  br label %27

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8, !tbaa !56
  br label %27

27:                                               ; preds = %25, %21
  %28 = phi ptr [ %24, %21 ], [ %26, %25 ]
  store ptr %28, ptr %14, align 8, !tbaa !56
  %29 = load ptr, ptr %13, align 8, !tbaa !37
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %175

32:                                               ; preds = %27
  %33 = load ptr, ptr %13, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  store ptr %35, ptr %10, align 8, !tbaa !50
  %36 = load ptr, ptr %13, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  store ptr %38, ptr %11, align 8, !tbaa !41
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %39

39:                                               ; preds = %170, %32
  %40 = load ptr, ptr %10, align 8, !tbaa !50
  %41 = load i32, ptr %12, align 4, !tbaa !33
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %45 = load ptr, ptr %10, align 8, !tbaa !50
  %46 = load i32, ptr %12, align 4, !tbaa !33
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !33
  %51 = call i32 @sentinelp(i32 noundef %44, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  %53 = xor i1 %52, true
  br i1 %53, label %54, label %173

54:                                               ; preds = %39
  %55 = load ptr, ptr %8, align 8, !tbaa !54
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %119

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8, !tbaa !50
  %59 = load i32, ptr %12, align 4, !tbaa !33
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !33
  %64 = icmp eq i32 %63, 2147483647
  br i1 %64, label %65, label %83

65:                                               ; preds = %57
  %66 = load ptr, ptr %14, align 8, !tbaa !56
  %67 = load ptr, ptr %11, align 8, !tbaa !41
  %68 = load i32, ptr %12, align 4, !tbaa !33
  %69 = call signext i16 @bitVectorRead(ptr noundef %67, i32 noundef %68)
  %70 = sext i16 %69 to i32
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, ptr @.str.1, ptr @.str.2
  %73 = load ptr, ptr %8, align 8, !tbaa !54
  %74 = load ptr, ptr %10, align 8, !tbaa !50
  %75 = load i32, ptr %12, align 4, !tbaa !33
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !33
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw ptr, ptr %73, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !58
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str, ptr noundef %72, ptr noundef %81) #7
  br label %118

83:                                               ; preds = %57
  %84 = load ptr, ptr %14, align 8, !tbaa !56
  %85 = load ptr, ptr %11, align 8, !tbaa !41
  %86 = load i32, ptr %12, align 4, !tbaa !33
  %87 = call signext i16 @bitVectorRead(ptr noundef %85, i32 noundef %86)
  %88 = sext i16 %87 to i32
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, ptr @.str.1, ptr @.str.2
  %91 = load ptr, ptr %8, align 8, !tbaa !54
  %92 = load ptr, ptr %10, align 8, !tbaa !50
  %93 = load i32, ptr %12, align 4, !tbaa !33
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !33
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %91, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !58
  %100 = load ptr, ptr %11, align 8, !tbaa !41
  %101 = load i32, ptr %12, align 4, !tbaa !33
  %102 = add nsw i32 %101, 1
  %103 = call signext i16 @bitVectorRead(ptr noundef %100, i32 noundef %102)
  %104 = sext i16 %103 to i32
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, ptr @.str.1, ptr @.str.2
  %107 = load ptr, ptr %8, align 8, !tbaa !54
  %108 = load ptr, ptr %10, align 8, !tbaa !50
  %109 = load i32, ptr %12, align 4, !tbaa !33
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %108, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !33
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %107, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !58
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.3, ptr noundef %90, ptr noundef %99, ptr noundef %106, ptr noundef %116) #7
  br label %118

118:                                              ; preds = %83, %65
  br label %169

119:                                              ; preds = %54
  %120 = load ptr, ptr %10, align 8, !tbaa !50
  %121 = load i32, ptr %12, align 4, !tbaa !33
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %120, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !33
  %126 = icmp eq i32 %125, 2147483647
  br i1 %126, label %127, label %141

127:                                              ; preds = %119
  %128 = load ptr, ptr %14, align 8, !tbaa !56
  %129 = load ptr, ptr %11, align 8, !tbaa !41
  %130 = load i32, ptr %12, align 4, !tbaa !33
  %131 = call signext i16 @bitVectorRead(ptr noundef %129, i32 noundef %130)
  %132 = sext i16 %131 to i32
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, ptr @.str.1, ptr @.str.2
  %135 = load ptr, ptr %10, align 8, !tbaa !50
  %136 = load i32, ptr %12, align 4, !tbaa !33
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !33
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.4, ptr noundef %134, i32 noundef %139) #7
  br label %168

141:                                              ; preds = %119
  %142 = load ptr, ptr %14, align 8, !tbaa !56
  %143 = load ptr, ptr %11, align 8, !tbaa !41
  %144 = load i32, ptr %12, align 4, !tbaa !33
  %145 = call signext i16 @bitVectorRead(ptr noundef %143, i32 noundef %144)
  %146 = sext i16 %145 to i32
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, ptr @.str.1, ptr @.str.2
  %149 = load ptr, ptr %10, align 8, !tbaa !50
  %150 = load i32, ptr %12, align 4, !tbaa !33
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !33
  %154 = load ptr, ptr %11, align 8, !tbaa !41
  %155 = load i32, ptr %12, align 4, !tbaa !33
  %156 = add nsw i32 %155, 1
  %157 = call signext i16 @bitVectorRead(ptr noundef %154, i32 noundef %156)
  %158 = sext i16 %157 to i32
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, ptr @.str.1, ptr @.str.2
  %161 = load ptr, ptr %10, align 8, !tbaa !50
  %162 = load i32, ptr %12, align 4, !tbaa !33
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %161, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !33
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.5, ptr noundef %148, i32 noundef %153, ptr noundef %160, i32 noundef %166) #7
  br label %168

168:                                              ; preds = %141, %127
  br label %169

169:                                              ; preds = %168, %118
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %12, align 4, !tbaa !33
  %172 = add nsw i32 %171, 2
  store i32 %172, ptr %12, align 4, !tbaa !33
  br label %39, !llvm.loop !59

173:                                              ; preds = %39
  %174 = load ptr, ptr %13, align 8, !tbaa !37
  call void @Cudd_tlcInfoFree(ptr noundef %174)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %175

175:                                              ; preds = %173, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %176 = load i32, ptr %5, align 4
  ret i32 %176
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @cuddCacheLookup1(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #2

declare ptr @cuddBddAndRecur(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddBddLiteralSetIntersectionRecur(ptr noundef, ptr noundef, ptr noundef) #2

declare void @cuddCacheInsert1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @tlcInfoAlloc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call noalias ptr @malloc(i64 noundef 24) #8
  store ptr %4, ptr %2, align 8, !tbaa !37
  %5 = load ptr, ptr %2, align 8, !tbaa !37
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %16

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !45
  %11 = load ptr, ptr %2, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !49
  %13 = load ptr, ptr %2, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %13, i32 0, i32 2
  store i32 0, ptr %14, align 8, !tbaa !48
  %15 = load ptr, ptr %2, align 8, !tbaa !37
  store ptr %15, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %17 = load ptr, ptr %1, align 8
  ret ptr %17
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @bitVectorSet(ptr noundef %0, i32 noundef %1, i16 noundef signext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !33
  store i16 %2, ptr %6, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %9 = load i32, ptr %5, align 4, !tbaa !33
  %10 = ashr i32 %9, 6
  store i32 %10, ptr %7, align 4, !tbaa !33
  %11 = load i32, ptr %5, align 4, !tbaa !33
  %12 = and i32 %11, 63
  store i32 %12, ptr %8, align 4, !tbaa !33
  %13 = load i32, ptr %8, align 4, !tbaa !33
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  %16 = xor i64 %15, -1
  %17 = load ptr, ptr %4, align 8, !tbaa !41
  %18 = load i32, ptr %7, align 4, !tbaa !33
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !51
  %22 = and i64 %21, %16
  store i64 %22, ptr %20, align 8, !tbaa !51
  %23 = load i16, ptr %6, align 2, !tbaa !52
  %24 = sext i16 %23 to i64
  %25 = load i32, ptr %8, align 4, !tbaa !33
  %26 = zext i32 %25 to i64
  %27 = shl i64 %24, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !41
  %29 = load i32, ptr %7, align 4, !tbaa !33
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !51
  %33 = or i64 %32, %27
  store i64 %33, ptr %31, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @computeClauses(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !37
  store ptr %1, ptr %7, align 8, !tbaa !37
  store i32 %2, ptr %8, align 4, !tbaa !33
  store i32 %3, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %38 = load ptr, ptr %6, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  store ptr %40, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %41 = load ptr, ptr %6, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  store ptr %43, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %44 = load ptr, ptr %7, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  store ptr %46, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %47 = load ptr, ptr %7, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  store ptr %49, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr null, ptr %22, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store ptr null, ptr %23, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store ptr null, ptr %24, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %50 = load ptr, ptr @Tolv, align 8, !tbaa !41
  %51 = load i32, ptr %9, align 4, !tbaa !33
  call void @bitVectorClear(ptr noundef %50, i32 noundef %51)
  %52 = load ptr, ptr @Tolp, align 8, !tbaa !41
  %53 = load i32, ptr %9, align 4, !tbaa !33
  call void @bitVectorClear(ptr noundef %52, i32 noundef %53)
  %54 = load ptr, ptr @Eolv, align 8, !tbaa !41
  %55 = load i32, ptr %9, align 4, !tbaa !33
  call void @bitVectorClear(ptr noundef %54, i32 noundef %55)
  %56 = load ptr, ptr @Eolp, align 8, !tbaa !41
  %57 = load i32, ptr %9, align 4, !tbaa !33
  call void @bitVectorClear(ptr noundef %56, i32 noundef %57)
  %58 = call ptr @tlcInfoAlloc()
  store ptr %58, ptr %16, align 8, !tbaa !37
  %59 = load ptr, ptr %16, align 8, !tbaa !37
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %4
  br label %861

62:                                               ; preds = %4
  br label %63

63:                                               ; preds = %445, %62
  %64 = load ptr, ptr %10, align 8, !tbaa !50
  %65 = load i32, ptr %17, align 4, !tbaa !33
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !33
  %69 = load ptr, ptr %10, align 8, !tbaa !50
  %70 = load i32, ptr %17, align 4, !tbaa !33
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !33
  %75 = call i32 @sentinelp(i32 noundef %68, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %63
  %78 = load ptr, ptr %12, align 8, !tbaa !50
  %79 = load i32, ptr %18, align 4, !tbaa !33
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !33
  %83 = load ptr, ptr %12, align 8, !tbaa !50
  %84 = load i32, ptr %18, align 4, !tbaa !33
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %83, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !33
  %89 = call i32 @sentinelp(i32 noundef %82, i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  %91 = xor i1 %90, true
  br label %92

92:                                               ; preds = %77, %63
  %93 = phi i1 [ true, %63 ], [ %91, %77 ]
  br i1 %93, label %94, label %446

94:                                               ; preds = %92
  %95 = load ptr, ptr %10, align 8, !tbaa !50
  %96 = load i32, ptr %17, align 4, !tbaa !33
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !33
  %100 = load ptr, ptr %11, align 8, !tbaa !41
  %101 = load i32, ptr %17, align 4, !tbaa !33
  %102 = call signext i16 @bitVectorRead(ptr noundef %100, i32 noundef %101)
  %103 = load ptr, ptr %10, align 8, !tbaa !50
  %104 = load i32, ptr %17, align 4, !tbaa !33
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !33
  %109 = load ptr, ptr %11, align 8, !tbaa !41
  %110 = load i32, ptr %17, align 4, !tbaa !33
  %111 = add nsw i32 %110, 1
  %112 = call signext i16 @bitVectorRead(ptr noundef %109, i32 noundef %111)
  %113 = load ptr, ptr %12, align 8, !tbaa !50
  %114 = load i32, ptr %18, align 4, !tbaa !33
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !33
  %118 = load ptr, ptr %13, align 8, !tbaa !41
  %119 = load i32, ptr %18, align 4, !tbaa !33
  %120 = call signext i16 @bitVectorRead(ptr noundef %118, i32 noundef %119)
  %121 = load ptr, ptr %12, align 8, !tbaa !50
  %122 = load i32, ptr %18, align 4, !tbaa !33
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %121, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !33
  %127 = load ptr, ptr %13, align 8, !tbaa !41
  %128 = load i32, ptr %18, align 4, !tbaa !33
  %129 = add nsw i32 %128, 1
  %130 = call signext i16 @bitVectorRead(ptr noundef %127, i32 noundef %129)
  %131 = call i32 @equalp(i32 noundef %99, i16 noundef signext %102, i32 noundef %108, i16 noundef signext %112, i32 noundef %117, i16 noundef signext %120, i32 noundef %126, i16 noundef signext %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %175

133:                                              ; preds = %94
  %134 = call noalias ptr @malloc(i64 noundef 24) #8
  store ptr %134, ptr %25, align 8, !tbaa !60
  %135 = load ptr, ptr %25, align 8, !tbaa !60
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  br label %861

138:                                              ; preds = %133
  %139 = load ptr, ptr %10, align 8, !tbaa !50
  %140 = load i32, ptr %17, align 4, !tbaa !33
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !33
  %144 = load ptr, ptr %25, align 8, !tbaa !60
  %145 = getelementptr inbounds nuw %struct.TlClause, ptr %144, i32 0, i32 0
  store i32 %143, ptr %145, align 8, !tbaa !62
  %146 = load ptr, ptr %10, align 8, !tbaa !50
  %147 = load i32, ptr %17, align 4, !tbaa !33
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %146, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !33
  %152 = load ptr, ptr %25, align 8, !tbaa !60
  %153 = getelementptr inbounds nuw %struct.TlClause, ptr %152, i32 0, i32 1
  store i32 %151, ptr %153, align 4, !tbaa !64
  %154 = load ptr, ptr %11, align 8, !tbaa !41
  %155 = load i32, ptr %17, align 4, !tbaa !33
  %156 = call signext i16 @bitVectorRead(ptr noundef %154, i32 noundef %155)
  %157 = load ptr, ptr %25, align 8, !tbaa !60
  %158 = getelementptr inbounds nuw %struct.TlClause, ptr %157, i32 0, i32 2
  store i16 %156, ptr %158, align 8, !tbaa !65
  %159 = load ptr, ptr %11, align 8, !tbaa !41
  %160 = load i32, ptr %17, align 4, !tbaa !33
  %161 = add nsw i32 %160, 1
  %162 = call signext i16 @bitVectorRead(ptr noundef %159, i32 noundef %161)
  %163 = load ptr, ptr %25, align 8, !tbaa !60
  %164 = getelementptr inbounds nuw %struct.TlClause, ptr %163, i32 0, i32 3
  store i16 %162, ptr %164, align 2, !tbaa !66
  %165 = load ptr, ptr %20, align 8, !tbaa !60
  %166 = load ptr, ptr %25, align 8, !tbaa !60
  %167 = getelementptr inbounds nuw %struct.TlClause, ptr %166, i32 0, i32 4
  store ptr %165, ptr %167, align 8, !tbaa !67
  %168 = load ptr, ptr %25, align 8, !tbaa !60
  store ptr %168, ptr %20, align 8, !tbaa !60
  %169 = load i32, ptr %17, align 4, !tbaa !33
  %170 = add nsw i32 %169, 2
  store i32 %170, ptr %17, align 4, !tbaa !33
  %171 = load i32, ptr %18, align 4, !tbaa !33
  %172 = add nsw i32 %171, 2
  store i32 %172, ptr %18, align 4, !tbaa !33
  %173 = load i32, ptr %19, align 4, !tbaa !33
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %19, align 4, !tbaa !33
  br label %445

175:                                              ; preds = %94
  %176 = load ptr, ptr %10, align 8, !tbaa !50
  %177 = load i32, ptr %17, align 4, !tbaa !33
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !33
  %181 = load ptr, ptr %11, align 8, !tbaa !41
  %182 = load i32, ptr %17, align 4, !tbaa !33
  %183 = call signext i16 @bitVectorRead(ptr noundef %181, i32 noundef %182)
  %184 = load ptr, ptr %10, align 8, !tbaa !50
  %185 = load i32, ptr %17, align 4, !tbaa !33
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %184, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !33
  %190 = load ptr, ptr %11, align 8, !tbaa !41
  %191 = load i32, ptr %17, align 4, !tbaa !33
  %192 = add nsw i32 %191, 1
  %193 = call signext i16 @bitVectorRead(ptr noundef %190, i32 noundef %192)
  %194 = load ptr, ptr %12, align 8, !tbaa !50
  %195 = load i32, ptr %18, align 4, !tbaa !33
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !33
  %199 = load ptr, ptr %13, align 8, !tbaa !41
  %200 = load i32, ptr %18, align 4, !tbaa !33
  %201 = call signext i16 @bitVectorRead(ptr noundef %199, i32 noundef %200)
  %202 = load ptr, ptr %12, align 8, !tbaa !50
  %203 = load i32, ptr %18, align 4, !tbaa !33
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %202, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !33
  %208 = load ptr, ptr %13, align 8, !tbaa !41
  %209 = load i32, ptr %18, align 4, !tbaa !33
  %210 = add nsw i32 %209, 1
  %211 = call signext i16 @bitVectorRead(ptr noundef %208, i32 noundef %210)
  %212 = call i32 @beforep(i32 noundef %180, i16 noundef signext %183, i32 noundef %189, i16 noundef signext %193, i32 noundef %198, i16 noundef signext %201, i32 noundef %207, i16 noundef signext %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %329

214:                                              ; preds = %175
  %215 = load ptr, ptr %10, align 8, !tbaa !50
  %216 = load i32, ptr %17, align 4, !tbaa !33
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %215, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !33
  %221 = call i32 @oneliteralp(i32 noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %264

223:                                              ; preds = %214
  %224 = call noalias ptr @malloc(i64 noundef 24) #8
  store ptr %224, ptr %25, align 8, !tbaa !60
  %225 = load ptr, ptr %25, align 8, !tbaa !60
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  br label %861

228:                                              ; preds = %223
  %229 = load ptr, ptr %10, align 8, !tbaa !50
  %230 = load i32, ptr %17, align 4, !tbaa !33
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !33
  %234 = load ptr, ptr %25, align 8, !tbaa !60
  %235 = getelementptr inbounds nuw %struct.TlClause, ptr %234, i32 0, i32 0
  store i32 %233, ptr %235, align 8, !tbaa !62
  %236 = load ptr, ptr %25, align 8, !tbaa !60
  %237 = getelementptr inbounds nuw %struct.TlClause, ptr %236, i32 0, i32 1
  store i32 2147483647, ptr %237, align 4, !tbaa !64
  %238 = load ptr, ptr %11, align 8, !tbaa !41
  %239 = load i32, ptr %17, align 4, !tbaa !33
  %240 = call signext i16 @bitVectorRead(ptr noundef %238, i32 noundef %239)
  %241 = load ptr, ptr %25, align 8, !tbaa !60
  %242 = getelementptr inbounds nuw %struct.TlClause, ptr %241, i32 0, i32 2
  store i16 %240, ptr %242, align 8, !tbaa !65
  %243 = load ptr, ptr %25, align 8, !tbaa !60
  %244 = getelementptr inbounds nuw %struct.TlClause, ptr %243, i32 0, i32 3
  store i16 1, ptr %244, align 2, !tbaa !66
  %245 = load ptr, ptr %21, align 8, !tbaa !60
  %246 = load ptr, ptr %25, align 8, !tbaa !60
  %247 = getelementptr inbounds nuw %struct.TlClause, ptr %246, i32 0, i32 4
  store ptr %245, ptr %247, align 8, !tbaa !67
  %248 = load ptr, ptr %25, align 8, !tbaa !60
  store ptr %248, ptr %21, align 8, !tbaa !60
  %249 = load ptr, ptr @Tolv, align 8, !tbaa !41
  %250 = load ptr, ptr %10, align 8, !tbaa !50
  %251 = load i32, ptr %17, align 4, !tbaa !33
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %250, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !33
  call void @bitVectorSet(ptr noundef %249, i32 noundef %254, i16 noundef signext 1)
  %255 = load ptr, ptr @Tolp, align 8, !tbaa !41
  %256 = load ptr, ptr %10, align 8, !tbaa !50
  %257 = load i32, ptr %17, align 4, !tbaa !33
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %256, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !33
  %261 = load ptr, ptr %11, align 8, !tbaa !41
  %262 = load i32, ptr %17, align 4, !tbaa !33
  %263 = call signext i16 @bitVectorRead(ptr noundef %261, i32 noundef %262)
  call void @bitVectorSet(ptr noundef %255, i32 noundef %260, i16 noundef signext %263)
  br label %326

264:                                              ; preds = %214
  %265 = load ptr, ptr %10, align 8, !tbaa !50
  %266 = load i32, ptr %17, align 4, !tbaa !33
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %265, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !33
  %270 = load ptr, ptr %11, align 8, !tbaa !41
  %271 = load i32, ptr %17, align 4, !tbaa !33
  %272 = call signext i16 @bitVectorRead(ptr noundef %270, i32 noundef %271)
  %273 = load ptr, ptr %10, align 8, !tbaa !50
  %274 = load i32, ptr %17, align 4, !tbaa !33
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %273, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !33
  %279 = load ptr, ptr %11, align 8, !tbaa !41
  %280 = load i32, ptr %17, align 4, !tbaa !33
  %281 = add nsw i32 %280, 1
  %282 = call signext i16 @bitVectorRead(ptr noundef %279, i32 noundef %281)
  %283 = load ptr, ptr @Eolv, align 8, !tbaa !41
  %284 = load ptr, ptr @Eolp, align 8, !tbaa !41
  %285 = call i32 @impliedp(i32 noundef %269, i16 noundef signext %272, i32 noundef %278, i16 noundef signext %282, ptr noundef %283, ptr noundef %284)
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %325

287:                                              ; preds = %264
  %288 = call noalias ptr @malloc(i64 noundef 24) #8
  store ptr %288, ptr %25, align 8, !tbaa !60
  %289 = load ptr, ptr %25, align 8, !tbaa !60
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %292

291:                                              ; preds = %287
  br label %861

292:                                              ; preds = %287
  %293 = load ptr, ptr %10, align 8, !tbaa !50
  %294 = load i32, ptr %17, align 4, !tbaa !33
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %293, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !33
  %298 = load ptr, ptr %25, align 8, !tbaa !60
  %299 = getelementptr inbounds nuw %struct.TlClause, ptr %298, i32 0, i32 0
  store i32 %297, ptr %299, align 8, !tbaa !62
  %300 = load ptr, ptr %10, align 8, !tbaa !50
  %301 = load i32, ptr %17, align 4, !tbaa !33
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %300, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !33
  %306 = load ptr, ptr %25, align 8, !tbaa !60
  %307 = getelementptr inbounds nuw %struct.TlClause, ptr %306, i32 0, i32 1
  store i32 %305, ptr %307, align 4, !tbaa !64
  %308 = load ptr, ptr %11, align 8, !tbaa !41
  %309 = load i32, ptr %17, align 4, !tbaa !33
  %310 = call signext i16 @bitVectorRead(ptr noundef %308, i32 noundef %309)
  %311 = load ptr, ptr %25, align 8, !tbaa !60
  %312 = getelementptr inbounds nuw %struct.TlClause, ptr %311, i32 0, i32 2
  store i16 %310, ptr %312, align 8, !tbaa !65
  %313 = load ptr, ptr %11, align 8, !tbaa !41
  %314 = load i32, ptr %17, align 4, !tbaa !33
  %315 = add nsw i32 %314, 1
  %316 = call signext i16 @bitVectorRead(ptr noundef %313, i32 noundef %315)
  %317 = load ptr, ptr %25, align 8, !tbaa !60
  %318 = getelementptr inbounds nuw %struct.TlClause, ptr %317, i32 0, i32 3
  store i16 %316, ptr %318, align 2, !tbaa !66
  %319 = load ptr, ptr %20, align 8, !tbaa !60
  %320 = load ptr, ptr %25, align 8, !tbaa !60
  %321 = getelementptr inbounds nuw %struct.TlClause, ptr %320, i32 0, i32 4
  store ptr %319, ptr %321, align 8, !tbaa !67
  %322 = load ptr, ptr %25, align 8, !tbaa !60
  store ptr %322, ptr %20, align 8, !tbaa !60
  %323 = load i32, ptr %19, align 4, !tbaa !33
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %19, align 4, !tbaa !33
  br label %325

325:                                              ; preds = %292, %264
  br label %326

326:                                              ; preds = %325, %228
  %327 = load i32, ptr %17, align 4, !tbaa !33
  %328 = add nsw i32 %327, 2
  store i32 %328, ptr %17, align 4, !tbaa !33
  br label %444

329:                                              ; preds = %175
  %330 = load ptr, ptr %12, align 8, !tbaa !50
  %331 = load i32, ptr %18, align 4, !tbaa !33
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %330, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !33
  %336 = call i32 @oneliteralp(i32 noundef %335)
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %379

338:                                              ; preds = %329
  %339 = call noalias ptr @malloc(i64 noundef 24) #8
  store ptr %339, ptr %25, align 8, !tbaa !60
  %340 = load ptr, ptr %25, align 8, !tbaa !60
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %343

342:                                              ; preds = %338
  br label %861

343:                                              ; preds = %338
  %344 = load ptr, ptr %12, align 8, !tbaa !50
  %345 = load i32, ptr %18, align 4, !tbaa !33
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %344, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !33
  %349 = load ptr, ptr %25, align 8, !tbaa !60
  %350 = getelementptr inbounds nuw %struct.TlClause, ptr %349, i32 0, i32 0
  store i32 %348, ptr %350, align 8, !tbaa !62
  %351 = load ptr, ptr %25, align 8, !tbaa !60
  %352 = getelementptr inbounds nuw %struct.TlClause, ptr %351, i32 0, i32 1
  store i32 2147483647, ptr %352, align 4, !tbaa !64
  %353 = load ptr, ptr %13, align 8, !tbaa !41
  %354 = load i32, ptr %18, align 4, !tbaa !33
  %355 = call signext i16 @bitVectorRead(ptr noundef %353, i32 noundef %354)
  %356 = load ptr, ptr %25, align 8, !tbaa !60
  %357 = getelementptr inbounds nuw %struct.TlClause, ptr %356, i32 0, i32 2
  store i16 %355, ptr %357, align 8, !tbaa !65
  %358 = load ptr, ptr %25, align 8, !tbaa !60
  %359 = getelementptr inbounds nuw %struct.TlClause, ptr %358, i32 0, i32 3
  store i16 1, ptr %359, align 2, !tbaa !66
  %360 = load ptr, ptr %22, align 8, !tbaa !60
  %361 = load ptr, ptr %25, align 8, !tbaa !60
  %362 = getelementptr inbounds nuw %struct.TlClause, ptr %361, i32 0, i32 4
  store ptr %360, ptr %362, align 8, !tbaa !67
  %363 = load ptr, ptr %25, align 8, !tbaa !60
  store ptr %363, ptr %22, align 8, !tbaa !60
  %364 = load ptr, ptr @Eolv, align 8, !tbaa !41
  %365 = load ptr, ptr %12, align 8, !tbaa !50
  %366 = load i32, ptr %18, align 4, !tbaa !33
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %365, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !33
  call void @bitVectorSet(ptr noundef %364, i32 noundef %369, i16 noundef signext 1)
  %370 = load ptr, ptr @Eolp, align 8, !tbaa !41
  %371 = load ptr, ptr %12, align 8, !tbaa !50
  %372 = load i32, ptr %18, align 4, !tbaa !33
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %371, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !33
  %376 = load ptr, ptr %13, align 8, !tbaa !41
  %377 = load i32, ptr %18, align 4, !tbaa !33
  %378 = call signext i16 @bitVectorRead(ptr noundef %376, i32 noundef %377)
  call void @bitVectorSet(ptr noundef %370, i32 noundef %375, i16 noundef signext %378)
  br label %441

379:                                              ; preds = %329
  %380 = load ptr, ptr %12, align 8, !tbaa !50
  %381 = load i32, ptr %18, align 4, !tbaa !33
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %380, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !33
  %385 = load ptr, ptr %13, align 8, !tbaa !41
  %386 = load i32, ptr %18, align 4, !tbaa !33
  %387 = call signext i16 @bitVectorRead(ptr noundef %385, i32 noundef %386)
  %388 = load ptr, ptr %12, align 8, !tbaa !50
  %389 = load i32, ptr %18, align 4, !tbaa !33
  %390 = add nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, ptr %388, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !33
  %394 = load ptr, ptr %13, align 8, !tbaa !41
  %395 = load i32, ptr %18, align 4, !tbaa !33
  %396 = add nsw i32 %395, 1
  %397 = call signext i16 @bitVectorRead(ptr noundef %394, i32 noundef %396)
  %398 = load ptr, ptr @Tolv, align 8, !tbaa !41
  %399 = load ptr, ptr @Tolp, align 8, !tbaa !41
  %400 = call i32 @impliedp(i32 noundef %384, i16 noundef signext %387, i32 noundef %393, i16 noundef signext %397, ptr noundef %398, ptr noundef %399)
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %440

402:                                              ; preds = %379
  %403 = call noalias ptr @malloc(i64 noundef 24) #8
  store ptr %403, ptr %25, align 8, !tbaa !60
  %404 = load ptr, ptr %25, align 8, !tbaa !60
  %405 = icmp eq ptr %404, null
  br i1 %405, label %406, label %407

406:                                              ; preds = %402
  br label %861

407:                                              ; preds = %402
  %408 = load ptr, ptr %12, align 8, !tbaa !50
  %409 = load i32, ptr %18, align 4, !tbaa !33
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, ptr %408, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !33
  %413 = load ptr, ptr %25, align 8, !tbaa !60
  %414 = getelementptr inbounds nuw %struct.TlClause, ptr %413, i32 0, i32 0
  store i32 %412, ptr %414, align 8, !tbaa !62
  %415 = load ptr, ptr %12, align 8, !tbaa !50
  %416 = load i32, ptr %18, align 4, !tbaa !33
  %417 = add nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, ptr %415, i64 %418
  %420 = load i32, ptr %419, align 4, !tbaa !33
  %421 = load ptr, ptr %25, align 8, !tbaa !60
  %422 = getelementptr inbounds nuw %struct.TlClause, ptr %421, i32 0, i32 1
  store i32 %420, ptr %422, align 4, !tbaa !64
  %423 = load ptr, ptr %13, align 8, !tbaa !41
  %424 = load i32, ptr %18, align 4, !tbaa !33
  %425 = call signext i16 @bitVectorRead(ptr noundef %423, i32 noundef %424)
  %426 = load ptr, ptr %25, align 8, !tbaa !60
  %427 = getelementptr inbounds nuw %struct.TlClause, ptr %426, i32 0, i32 2
  store i16 %425, ptr %427, align 8, !tbaa !65
  %428 = load ptr, ptr %13, align 8, !tbaa !41
  %429 = load i32, ptr %18, align 4, !tbaa !33
  %430 = add nsw i32 %429, 1
  %431 = call signext i16 @bitVectorRead(ptr noundef %428, i32 noundef %430)
  %432 = load ptr, ptr %25, align 8, !tbaa !60
  %433 = getelementptr inbounds nuw %struct.TlClause, ptr %432, i32 0, i32 3
  store i16 %431, ptr %433, align 2, !tbaa !66
  %434 = load ptr, ptr %20, align 8, !tbaa !60
  %435 = load ptr, ptr %25, align 8, !tbaa !60
  %436 = getelementptr inbounds nuw %struct.TlClause, ptr %435, i32 0, i32 4
  store ptr %434, ptr %436, align 8, !tbaa !67
  %437 = load ptr, ptr %25, align 8, !tbaa !60
  store ptr %437, ptr %20, align 8, !tbaa !60
  %438 = load i32, ptr %19, align 4, !tbaa !33
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %19, align 4, !tbaa !33
  br label %440

440:                                              ; preds = %407, %379
  br label %441

441:                                              ; preds = %440, %343
  %442 = load i32, ptr %18, align 4, !tbaa !33
  %443 = add nsw i32 %442, 2
  store i32 %443, ptr %18, align 4, !tbaa !33
  br label %444

444:                                              ; preds = %441, %326
  br label %445

445:                                              ; preds = %444, %138
  br label %63, !llvm.loop !68

446:                                              ; preds = %92
  %447 = call noalias ptr @malloc(i64 noundef 24) #8
  store ptr %447, ptr %25, align 8, !tbaa !60
  %448 = load ptr, ptr %25, align 8, !tbaa !60
  %449 = icmp eq ptr %448, null
  br i1 %449, label %450, label %451

450:                                              ; preds = %446
  br label %861

451:                                              ; preds = %446
  %452 = load i32, ptr %8, align 4, !tbaa !33
  %453 = load ptr, ptr %25, align 8, !tbaa !60
  %454 = getelementptr inbounds nuw %struct.TlClause, ptr %453, i32 0, i32 0
  store i32 %452, ptr %454, align 8, !tbaa !62
  %455 = load ptr, ptr %25, align 8, !tbaa !60
  %456 = getelementptr inbounds nuw %struct.TlClause, ptr %455, i32 0, i32 1
  store i32 2147483647, ptr %456, align 4, !tbaa !64
  %457 = load ptr, ptr %25, align 8, !tbaa !60
  %458 = getelementptr inbounds nuw %struct.TlClause, ptr %457, i32 0, i32 2
  store i16 0, ptr %458, align 8, !tbaa !65
  %459 = load ptr, ptr %25, align 8, !tbaa !60
  %460 = getelementptr inbounds nuw %struct.TlClause, ptr %459, i32 0, i32 3
  store i16 1, ptr %460, align 2, !tbaa !66
  %461 = load ptr, ptr %21, align 8, !tbaa !60
  %462 = load ptr, ptr %25, align 8, !tbaa !60
  %463 = getelementptr inbounds nuw %struct.TlClause, ptr %462, i32 0, i32 4
  store ptr %461, ptr %463, align 8, !tbaa !67
  %464 = load ptr, ptr %25, align 8, !tbaa !60
  store ptr %464, ptr %21, align 8, !tbaa !60
  %465 = call noalias ptr @malloc(i64 noundef 24) #8
  store ptr %465, ptr %25, align 8, !tbaa !60
  %466 = load ptr, ptr %25, align 8, !tbaa !60
  %467 = icmp eq ptr %466, null
  br i1 %467, label %468, label %469

468:                                              ; preds = %451
  br label %861

469:                                              ; preds = %451
  %470 = load i32, ptr %8, align 4, !tbaa !33
  %471 = load ptr, ptr %25, align 8, !tbaa !60
  %472 = getelementptr inbounds nuw %struct.TlClause, ptr %471, i32 0, i32 0
  store i32 %470, ptr %472, align 8, !tbaa !62
  %473 = load ptr, ptr %25, align 8, !tbaa !60
  %474 = getelementptr inbounds nuw %struct.TlClause, ptr %473, i32 0, i32 1
  store i32 2147483647, ptr %474, align 4, !tbaa !64
  %475 = load ptr, ptr %25, align 8, !tbaa !60
  %476 = getelementptr inbounds nuw %struct.TlClause, ptr %475, i32 0, i32 2
  store i16 1, ptr %476, align 8, !tbaa !65
  %477 = load ptr, ptr %25, align 8, !tbaa !60
  %478 = getelementptr inbounds nuw %struct.TlClause, ptr %477, i32 0, i32 3
  store i16 1, ptr %478, align 2, !tbaa !66
  %479 = load ptr, ptr %22, align 8, !tbaa !60
  %480 = load ptr, ptr %25, align 8, !tbaa !60
  %481 = getelementptr inbounds nuw %struct.TlClause, ptr %480, i32 0, i32 4
  store ptr %479, ptr %481, align 8, !tbaa !67
  %482 = load ptr, ptr %25, align 8, !tbaa !60
  store ptr %482, ptr %22, align 8, !tbaa !60
  br label %483

483:                                              ; preds = %662, %469
  %484 = load ptr, ptr %21, align 8, !tbaa !60
  %485 = icmp ne ptr %484, null
  br i1 %485, label %486, label %489

486:                                              ; preds = %483
  %487 = load ptr, ptr %22, align 8, !tbaa !60
  %488 = icmp ne ptr %487, null
  br label %489

489:                                              ; preds = %486, %483
  %490 = phi i1 [ false, %483 ], [ %488, %486 ]
  br i1 %490, label %491, label %663

491:                                              ; preds = %489
  %492 = load ptr, ptr %22, align 8, !tbaa !60
  %493 = getelementptr inbounds nuw %struct.TlClause, ptr %492, i32 0, i32 0
  %494 = load i32, ptr %493, align 8, !tbaa !62
  %495 = load ptr, ptr %22, align 8, !tbaa !60
  %496 = getelementptr inbounds nuw %struct.TlClause, ptr %495, i32 0, i32 2
  %497 = load i16, ptr %496, align 8, !tbaa !65
  %498 = load ptr, ptr %22, align 8, !tbaa !60
  %499 = getelementptr inbounds nuw %struct.TlClause, ptr %498, i32 0, i32 1
  %500 = load i32, ptr %499, align 4, !tbaa !64
  %501 = load ptr, ptr %22, align 8, !tbaa !60
  %502 = getelementptr inbounds nuw %struct.TlClause, ptr %501, i32 0, i32 3
  %503 = load i16, ptr %502, align 2, !tbaa !66
  %504 = load ptr, ptr %21, align 8, !tbaa !60
  %505 = getelementptr inbounds nuw %struct.TlClause, ptr %504, i32 0, i32 0
  %506 = load i32, ptr %505, align 8, !tbaa !62
  %507 = load ptr, ptr %21, align 8, !tbaa !60
  %508 = getelementptr inbounds nuw %struct.TlClause, ptr %507, i32 0, i32 2
  %509 = load i16, ptr %508, align 8, !tbaa !65
  %510 = load ptr, ptr %21, align 8, !tbaa !60
  %511 = getelementptr inbounds nuw %struct.TlClause, ptr %510, i32 0, i32 1
  %512 = load i32, ptr %511, align 4, !tbaa !64
  %513 = load ptr, ptr %21, align 8, !tbaa !60
  %514 = getelementptr inbounds nuw %struct.TlClause, ptr %513, i32 0, i32 3
  %515 = load i16, ptr %514, align 2, !tbaa !66
  %516 = call i32 @beforep(i32 noundef %494, i16 noundef signext %497, i32 noundef %500, i16 noundef signext %503, i32 noundef %506, i16 noundef signext %509, i32 noundef %512, i16 noundef signext %515)
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %590

518:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %519 = load ptr, ptr %21, align 8, !tbaa !60
  %520 = getelementptr inbounds nuw %struct.TlClause, ptr %519, i32 0, i32 4
  %521 = load ptr, ptr %520, align 8, !tbaa !67
  store ptr %521, ptr %26, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %522 = load ptr, ptr %22, align 8, !tbaa !60
  store ptr %522, ptr %27, align 8, !tbaa !60
  br label %523

523:                                              ; preds = %575, %518
  %524 = load ptr, ptr %27, align 8, !tbaa !60
  %525 = icmp ne ptr %524, null
  br i1 %525, label %526, label %579

526:                                              ; preds = %523
  %527 = load ptr, ptr %21, align 8, !tbaa !60
  %528 = getelementptr inbounds nuw %struct.TlClause, ptr %527, i32 0, i32 0
  %529 = load i32, ptr %528, align 8, !tbaa !62
  %530 = load ptr, ptr %27, align 8, !tbaa !60
  %531 = getelementptr inbounds nuw %struct.TlClause, ptr %530, i32 0, i32 0
  %532 = load i32, ptr %531, align 8, !tbaa !62
  %533 = icmp ne i32 %529, %532
  br i1 %533, label %534, label %575

534:                                              ; preds = %526
  %535 = call noalias ptr @malloc(i64 noundef 24) #8
  store ptr %535, ptr %25, align 8, !tbaa !60
  %536 = load ptr, ptr %25, align 8, !tbaa !60
  %537 = icmp eq ptr %536, null
  br i1 %537, label %538, label %539

538:                                              ; preds = %534
  store i32 2, ptr %28, align 4
  br label %587

539:                                              ; preds = %534
  %540 = load ptr, ptr %21, align 8, !tbaa !60
  %541 = getelementptr inbounds nuw %struct.TlClause, ptr %540, i32 0, i32 0
  %542 = load i32, ptr %541, align 8, !tbaa !62
  %543 = load ptr, ptr %25, align 8, !tbaa !60
  %544 = getelementptr inbounds nuw %struct.TlClause, ptr %543, i32 0, i32 0
  store i32 %542, ptr %544, align 8, !tbaa !62
  %545 = load ptr, ptr %27, align 8, !tbaa !60
  %546 = getelementptr inbounds nuw %struct.TlClause, ptr %545, i32 0, i32 0
  %547 = load i32, ptr %546, align 8, !tbaa !62
  %548 = load ptr, ptr %25, align 8, !tbaa !60
  %549 = getelementptr inbounds nuw %struct.TlClause, ptr %548, i32 0, i32 1
  store i32 %547, ptr %549, align 4, !tbaa !64
  %550 = load ptr, ptr %21, align 8, !tbaa !60
  %551 = getelementptr inbounds nuw %struct.TlClause, ptr %550, i32 0, i32 2
  %552 = load i16, ptr %551, align 8, !tbaa !65
  %553 = load ptr, ptr %25, align 8, !tbaa !60
  %554 = getelementptr inbounds nuw %struct.TlClause, ptr %553, i32 0, i32 2
  store i16 %552, ptr %554, align 8, !tbaa !65
  %555 = load ptr, ptr %27, align 8, !tbaa !60
  %556 = getelementptr inbounds nuw %struct.TlClause, ptr %555, i32 0, i32 2
  %557 = load i16, ptr %556, align 8, !tbaa !65
  %558 = load ptr, ptr %25, align 8, !tbaa !60
  %559 = getelementptr inbounds nuw %struct.TlClause, ptr %558, i32 0, i32 3
  store i16 %557, ptr %559, align 2, !tbaa !66
  %560 = load ptr, ptr %25, align 8, !tbaa !60
  %561 = getelementptr inbounds nuw %struct.TlClause, ptr %560, i32 0, i32 4
  store ptr null, ptr %561, align 8, !tbaa !67
  %562 = load ptr, ptr %23, align 8, !tbaa !60
  %563 = icmp eq ptr %562, null
  br i1 %563, label %564, label %567

564:                                              ; preds = %539
  %565 = load ptr, ptr %25, align 8, !tbaa !60
  store ptr %565, ptr %23, align 8, !tbaa !60
  %566 = load ptr, ptr %25, align 8, !tbaa !60
  store ptr %566, ptr %24, align 8, !tbaa !60
  br label %572

567:                                              ; preds = %539
  %568 = load ptr, ptr %25, align 8, !tbaa !60
  %569 = load ptr, ptr %24, align 8, !tbaa !60
  %570 = getelementptr inbounds nuw %struct.TlClause, ptr %569, i32 0, i32 4
  store ptr %568, ptr %570, align 8, !tbaa !67
  %571 = load ptr, ptr %25, align 8, !tbaa !60
  store ptr %571, ptr %24, align 8, !tbaa !60
  br label %572

572:                                              ; preds = %567, %564
  %573 = load i32, ptr %19, align 4, !tbaa !33
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %19, align 4, !tbaa !33
  br label %575

575:                                              ; preds = %572, %526
  %576 = load ptr, ptr %27, align 8, !tbaa !60
  %577 = getelementptr inbounds nuw %struct.TlClause, ptr %576, i32 0, i32 4
  %578 = load ptr, ptr %577, align 8, !tbaa !67
  store ptr %578, ptr %27, align 8, !tbaa !60
  br label %523, !llvm.loop !69

579:                                              ; preds = %523
  %580 = load ptr, ptr %21, align 8, !tbaa !60
  %581 = icmp ne ptr %580, null
  br i1 %581, label %582, label %584

582:                                              ; preds = %579
  %583 = load ptr, ptr %21, align 8, !tbaa !60
  call void @free(ptr noundef %583) #7
  store ptr null, ptr %21, align 8, !tbaa !60
  br label %585

584:                                              ; preds = %579
  br label %585

585:                                              ; preds = %584, %582
  %586 = load ptr, ptr %26, align 8, !tbaa !60
  store ptr %586, ptr %21, align 8, !tbaa !60
  store i32 0, ptr %28, align 4
  br label %587

587:                                              ; preds = %538, %585
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %588 = load i32, ptr %28, align 4
  switch i32 %588, label %927 [
    i32 0, label %589
    i32 2, label %861
  ]

589:                                              ; preds = %587
  br label %662

590:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %591 = load ptr, ptr %22, align 8, !tbaa !60
  %592 = getelementptr inbounds nuw %struct.TlClause, ptr %591, i32 0, i32 4
  %593 = load ptr, ptr %592, align 8, !tbaa !67
  store ptr %593, ptr %29, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %594 = load ptr, ptr %21, align 8, !tbaa !60
  store ptr %594, ptr %30, align 8, !tbaa !60
  br label %595

595:                                              ; preds = %647, %590
  %596 = load ptr, ptr %30, align 8, !tbaa !60
  %597 = icmp ne ptr %596, null
  br i1 %597, label %598, label %651

598:                                              ; preds = %595
  %599 = load ptr, ptr %22, align 8, !tbaa !60
  %600 = getelementptr inbounds nuw %struct.TlClause, ptr %599, i32 0, i32 0
  %601 = load i32, ptr %600, align 8, !tbaa !62
  %602 = load ptr, ptr %30, align 8, !tbaa !60
  %603 = getelementptr inbounds nuw %struct.TlClause, ptr %602, i32 0, i32 0
  %604 = load i32, ptr %603, align 8, !tbaa !62
  %605 = icmp ne i32 %601, %604
  br i1 %605, label %606, label %647

606:                                              ; preds = %598
  %607 = call noalias ptr @malloc(i64 noundef 24) #8
  store ptr %607, ptr %25, align 8, !tbaa !60
  %608 = load ptr, ptr %25, align 8, !tbaa !60
  %609 = icmp eq ptr %608, null
  br i1 %609, label %610, label %611

610:                                              ; preds = %606
  store i32 2, ptr %28, align 4
  br label %659

611:                                              ; preds = %606
  %612 = load ptr, ptr %22, align 8, !tbaa !60
  %613 = getelementptr inbounds nuw %struct.TlClause, ptr %612, i32 0, i32 0
  %614 = load i32, ptr %613, align 8, !tbaa !62
  %615 = load ptr, ptr %25, align 8, !tbaa !60
  %616 = getelementptr inbounds nuw %struct.TlClause, ptr %615, i32 0, i32 0
  store i32 %614, ptr %616, align 8, !tbaa !62
  %617 = load ptr, ptr %30, align 8, !tbaa !60
  %618 = getelementptr inbounds nuw %struct.TlClause, ptr %617, i32 0, i32 0
  %619 = load i32, ptr %618, align 8, !tbaa !62
  %620 = load ptr, ptr %25, align 8, !tbaa !60
  %621 = getelementptr inbounds nuw %struct.TlClause, ptr %620, i32 0, i32 1
  store i32 %619, ptr %621, align 4, !tbaa !64
  %622 = load ptr, ptr %22, align 8, !tbaa !60
  %623 = getelementptr inbounds nuw %struct.TlClause, ptr %622, i32 0, i32 2
  %624 = load i16, ptr %623, align 8, !tbaa !65
  %625 = load ptr, ptr %25, align 8, !tbaa !60
  %626 = getelementptr inbounds nuw %struct.TlClause, ptr %625, i32 0, i32 2
  store i16 %624, ptr %626, align 8, !tbaa !65
  %627 = load ptr, ptr %30, align 8, !tbaa !60
  %628 = getelementptr inbounds nuw %struct.TlClause, ptr %627, i32 0, i32 2
  %629 = load i16, ptr %628, align 8, !tbaa !65
  %630 = load ptr, ptr %25, align 8, !tbaa !60
  %631 = getelementptr inbounds nuw %struct.TlClause, ptr %630, i32 0, i32 3
  store i16 %629, ptr %631, align 2, !tbaa !66
  %632 = load ptr, ptr %25, align 8, !tbaa !60
  %633 = getelementptr inbounds nuw %struct.TlClause, ptr %632, i32 0, i32 4
  store ptr null, ptr %633, align 8, !tbaa !67
  %634 = load ptr, ptr %23, align 8, !tbaa !60
  %635 = icmp eq ptr %634, null
  br i1 %635, label %636, label %639

636:                                              ; preds = %611
  %637 = load ptr, ptr %25, align 8, !tbaa !60
  store ptr %637, ptr %23, align 8, !tbaa !60
  %638 = load ptr, ptr %25, align 8, !tbaa !60
  store ptr %638, ptr %24, align 8, !tbaa !60
  br label %644

639:                                              ; preds = %611
  %640 = load ptr, ptr %25, align 8, !tbaa !60
  %641 = load ptr, ptr %24, align 8, !tbaa !60
  %642 = getelementptr inbounds nuw %struct.TlClause, ptr %641, i32 0, i32 4
  store ptr %640, ptr %642, align 8, !tbaa !67
  %643 = load ptr, ptr %25, align 8, !tbaa !60
  store ptr %643, ptr %24, align 8, !tbaa !60
  br label %644

644:                                              ; preds = %639, %636
  %645 = load i32, ptr %19, align 4, !tbaa !33
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %19, align 4, !tbaa !33
  br label %647

647:                                              ; preds = %644, %598
  %648 = load ptr, ptr %30, align 8, !tbaa !60
  %649 = getelementptr inbounds nuw %struct.TlClause, ptr %648, i32 0, i32 4
  %650 = load ptr, ptr %649, align 8, !tbaa !67
  store ptr %650, ptr %30, align 8, !tbaa !60
  br label %595, !llvm.loop !70

651:                                              ; preds = %595
  %652 = load ptr, ptr %22, align 8, !tbaa !60
  %653 = icmp ne ptr %652, null
  br i1 %653, label %654, label %656

654:                                              ; preds = %651
  %655 = load ptr, ptr %22, align 8, !tbaa !60
  call void @free(ptr noundef %655) #7
  store ptr null, ptr %22, align 8, !tbaa !60
  br label %657

656:                                              ; preds = %651
  br label %657

657:                                              ; preds = %656, %654
  %658 = load ptr, ptr %29, align 8, !tbaa !60
  store ptr %658, ptr %22, align 8, !tbaa !60
  store i32 0, ptr %28, align 4
  br label %659

659:                                              ; preds = %610, %657
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  %660 = load i32, ptr %28, align 4
  switch i32 %660, label %927 [
    i32 0, label %661
    i32 2, label %861
  ]

661:                                              ; preds = %659
  br label %662

662:                                              ; preds = %661, %589
  br label %483, !llvm.loop !71

663:                                              ; preds = %489
  br label %664

664:                                              ; preds = %676, %663
  %665 = load ptr, ptr %21, align 8, !tbaa !60
  %666 = icmp ne ptr %665, null
  br i1 %666, label %667, label %678

667:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %668 = load ptr, ptr %21, align 8, !tbaa !60
  %669 = getelementptr inbounds nuw %struct.TlClause, ptr %668, i32 0, i32 4
  %670 = load ptr, ptr %669, align 8, !tbaa !67
  store ptr %670, ptr %31, align 8, !tbaa !60
  %671 = load ptr, ptr %21, align 8, !tbaa !60
  %672 = icmp ne ptr %671, null
  br i1 %672, label %673, label %675

673:                                              ; preds = %667
  %674 = load ptr, ptr %21, align 8, !tbaa !60
  call void @free(ptr noundef %674) #7
  store ptr null, ptr %21, align 8, !tbaa !60
  br label %676

675:                                              ; preds = %667
  br label %676

676:                                              ; preds = %675, %673
  %677 = load ptr, ptr %31, align 8, !tbaa !60
  store ptr %677, ptr %21, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %664, !llvm.loop !72

678:                                              ; preds = %664
  br label %679

679:                                              ; preds = %691, %678
  %680 = load ptr, ptr %22, align 8, !tbaa !60
  %681 = icmp ne ptr %680, null
  br i1 %681, label %682, label %693

682:                                              ; preds = %679
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %683 = load ptr, ptr %22, align 8, !tbaa !60
  %684 = getelementptr inbounds nuw %struct.TlClause, ptr %683, i32 0, i32 4
  %685 = load ptr, ptr %684, align 8, !tbaa !67
  store ptr %685, ptr %32, align 8, !tbaa !60
  %686 = load ptr, ptr %22, align 8, !tbaa !60
  %687 = icmp ne ptr %686, null
  br i1 %687, label %688, label %690

688:                                              ; preds = %682
  %689 = load ptr, ptr %22, align 8, !tbaa !60
  call void @free(ptr noundef %689) #7
  store ptr null, ptr %22, align 8, !tbaa !60
  br label %691

690:                                              ; preds = %682
  br label %691

691:                                              ; preds = %690, %688
  %692 = load ptr, ptr %32, align 8, !tbaa !60
  store ptr %692, ptr %22, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %679, !llvm.loop !73

693:                                              ; preds = %679
  %694 = load i32, ptr %19, align 4, !tbaa !33
  %695 = add nsw i32 %694, 1
  %696 = mul nsw i32 2, %695
  %697 = sext i32 %696 to i64
  %698 = mul i64 4, %697
  %699 = call noalias ptr @malloc(i64 noundef %698) #8
  store ptr %699, ptr %14, align 8, !tbaa !50
  %700 = load ptr, ptr %14, align 8, !tbaa !50
  %701 = icmp eq ptr %700, null
  br i1 %701, label %702, label %703

702:                                              ; preds = %693
  br label %861

703:                                              ; preds = %693
  %704 = load i32, ptr %19, align 4, !tbaa !33
  %705 = icmp sgt i32 %704, 0
  br i1 %705, label %706, label %714

706:                                              ; preds = %703
  %707 = load i32, ptr %19, align 4, !tbaa !33
  %708 = mul nsw i32 2, %707
  %709 = call ptr @bitVectorAlloc(i32 noundef %708)
  store ptr %709, ptr %15, align 8, !tbaa !41
  %710 = load ptr, ptr %15, align 8, !tbaa !41
  %711 = icmp eq ptr %710, null
  br i1 %711, label %712, label %713

712:                                              ; preds = %706
  br label %861

713:                                              ; preds = %706
  br label %715

714:                                              ; preds = %703
  store ptr null, ptr %15, align 8, !tbaa !41
  br label %715

715:                                              ; preds = %714, %713
  %716 = load ptr, ptr %14, align 8, !tbaa !50
  %717 = load ptr, ptr %16, align 8, !tbaa !37
  %718 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %717, i32 0, i32 0
  store ptr %716, ptr %718, align 8, !tbaa !45
  %719 = load ptr, ptr %15, align 8, !tbaa !41
  %720 = load ptr, ptr %16, align 8, !tbaa !37
  %721 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %720, i32 0, i32 1
  store ptr %719, ptr %721, align 8, !tbaa !49
  %722 = load ptr, ptr %14, align 8, !tbaa !50
  %723 = load i32, ptr %19, align 4, !tbaa !33
  %724 = mul nsw i32 2, %723
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i32, ptr %722, i64 %725
  store i32 0, ptr %726, align 4, !tbaa !33
  %727 = load ptr, ptr %14, align 8, !tbaa !50
  %728 = load i32, ptr %19, align 4, !tbaa !33
  %729 = mul nsw i32 2, %728
  %730 = add nsw i32 %729, 1
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i32, ptr %727, i64 %731
  store i32 0, ptr %732, align 4, !tbaa !33
  br label %733

733:                                              ; preds = %858, %715
  %734 = load ptr, ptr %20, align 8, !tbaa !60
  %735 = icmp ne ptr %734, null
  br i1 %735, label %739, label %736

736:                                              ; preds = %733
  %737 = load ptr, ptr %23, align 8, !tbaa !60
  %738 = icmp ne ptr %737, null
  br label %739

739:                                              ; preds = %736, %733
  %740 = phi i1 [ true, %733 ], [ %738, %736 ]
  br i1 %740, label %741, label %859

741:                                              ; preds = %739
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %742 = load i32, ptr %19, align 4, !tbaa !33
  %743 = add nsw i32 %742, -1
  store i32 %743, ptr %19, align 4, !tbaa !33
  %744 = load ptr, ptr %23, align 8, !tbaa !60
  %745 = icmp eq ptr %744, null
  br i1 %745, label %776, label %746

746:                                              ; preds = %741
  %747 = load ptr, ptr %20, align 8, !tbaa !60
  %748 = icmp ne ptr %747, null
  br i1 %748, label %749, label %817

749:                                              ; preds = %746
  %750 = load ptr, ptr %23, align 8, !tbaa !60
  %751 = getelementptr inbounds nuw %struct.TlClause, ptr %750, i32 0, i32 0
  %752 = load i32, ptr %751, align 8, !tbaa !62
  %753 = load ptr, ptr %23, align 8, !tbaa !60
  %754 = getelementptr inbounds nuw %struct.TlClause, ptr %753, i32 0, i32 2
  %755 = load i16, ptr %754, align 8, !tbaa !65
  %756 = load ptr, ptr %23, align 8, !tbaa !60
  %757 = getelementptr inbounds nuw %struct.TlClause, ptr %756, i32 0, i32 1
  %758 = load i32, ptr %757, align 4, !tbaa !64
  %759 = load ptr, ptr %23, align 8, !tbaa !60
  %760 = getelementptr inbounds nuw %struct.TlClause, ptr %759, i32 0, i32 3
  %761 = load i16, ptr %760, align 2, !tbaa !66
  %762 = load ptr, ptr %20, align 8, !tbaa !60
  %763 = getelementptr inbounds nuw %struct.TlClause, ptr %762, i32 0, i32 0
  %764 = load i32, ptr %763, align 8, !tbaa !62
  %765 = load ptr, ptr %20, align 8, !tbaa !60
  %766 = getelementptr inbounds nuw %struct.TlClause, ptr %765, i32 0, i32 2
  %767 = load i16, ptr %766, align 8, !tbaa !65
  %768 = load ptr, ptr %20, align 8, !tbaa !60
  %769 = getelementptr inbounds nuw %struct.TlClause, ptr %768, i32 0, i32 1
  %770 = load i32, ptr %769, align 4, !tbaa !64
  %771 = load ptr, ptr %20, align 8, !tbaa !60
  %772 = getelementptr inbounds nuw %struct.TlClause, ptr %771, i32 0, i32 3
  %773 = load i16, ptr %772, align 2, !tbaa !66
  %774 = call i32 @beforep(i32 noundef %752, i16 noundef signext %755, i32 noundef %758, i16 noundef signext %761, i32 noundef %764, i16 noundef signext %767, i32 noundef %770, i16 noundef signext %773)
  %775 = icmp ne i32 %774, 0
  br i1 %775, label %776, label %817

776:                                              ; preds = %749, %741
  %777 = load ptr, ptr %20, align 8, !tbaa !60
  %778 = getelementptr inbounds nuw %struct.TlClause, ptr %777, i32 0, i32 0
  %779 = load i32, ptr %778, align 8, !tbaa !62
  %780 = load ptr, ptr %14, align 8, !tbaa !50
  %781 = load i32, ptr %19, align 4, !tbaa !33
  %782 = mul nsw i32 2, %781
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i32, ptr %780, i64 %783
  store i32 %779, ptr %784, align 4, !tbaa !33
  %785 = load ptr, ptr %20, align 8, !tbaa !60
  %786 = getelementptr inbounds nuw %struct.TlClause, ptr %785, i32 0, i32 1
  %787 = load i32, ptr %786, align 4, !tbaa !64
  %788 = load ptr, ptr %14, align 8, !tbaa !50
  %789 = load i32, ptr %19, align 4, !tbaa !33
  %790 = mul nsw i32 2, %789
  %791 = add nsw i32 %790, 1
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds i32, ptr %788, i64 %792
  store i32 %787, ptr %793, align 4, !tbaa !33
  %794 = load ptr, ptr %15, align 8, !tbaa !41
  %795 = load i32, ptr %19, align 4, !tbaa !33
  %796 = mul nsw i32 2, %795
  %797 = load ptr, ptr %20, align 8, !tbaa !60
  %798 = getelementptr inbounds nuw %struct.TlClause, ptr %797, i32 0, i32 2
  %799 = load i16, ptr %798, align 8, !tbaa !65
  call void @bitVectorSet(ptr noundef %794, i32 noundef %796, i16 noundef signext %799)
  %800 = load ptr, ptr %15, align 8, !tbaa !41
  %801 = load i32, ptr %19, align 4, !tbaa !33
  %802 = mul nsw i32 2, %801
  %803 = add nsw i32 %802, 1
  %804 = load ptr, ptr %20, align 8, !tbaa !60
  %805 = getelementptr inbounds nuw %struct.TlClause, ptr %804, i32 0, i32 3
  %806 = load i16, ptr %805, align 2, !tbaa !66
  call void @bitVectorSet(ptr noundef %800, i32 noundef %803, i16 noundef signext %806)
  %807 = load ptr, ptr %20, align 8, !tbaa !60
  %808 = getelementptr inbounds nuw %struct.TlClause, ptr %807, i32 0, i32 4
  %809 = load ptr, ptr %808, align 8, !tbaa !67
  store ptr %809, ptr %33, align 8, !tbaa !60
  %810 = load ptr, ptr %20, align 8, !tbaa !60
  %811 = icmp ne ptr %810, null
  br i1 %811, label %812, label %814

812:                                              ; preds = %776
  %813 = load ptr, ptr %20, align 8, !tbaa !60
  call void @free(ptr noundef %813) #7
  store ptr null, ptr %20, align 8, !tbaa !60
  br label %815

814:                                              ; preds = %776
  br label %815

815:                                              ; preds = %814, %812
  %816 = load ptr, ptr %33, align 8, !tbaa !60
  store ptr %816, ptr %20, align 8, !tbaa !60
  br label %858

817:                                              ; preds = %749, %746
  %818 = load ptr, ptr %23, align 8, !tbaa !60
  %819 = getelementptr inbounds nuw %struct.TlClause, ptr %818, i32 0, i32 0
  %820 = load i32, ptr %819, align 8, !tbaa !62
  %821 = load ptr, ptr %14, align 8, !tbaa !50
  %822 = load i32, ptr %19, align 4, !tbaa !33
  %823 = mul nsw i32 2, %822
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds i32, ptr %821, i64 %824
  store i32 %820, ptr %825, align 4, !tbaa !33
  %826 = load ptr, ptr %23, align 8, !tbaa !60
  %827 = getelementptr inbounds nuw %struct.TlClause, ptr %826, i32 0, i32 1
  %828 = load i32, ptr %827, align 4, !tbaa !64
  %829 = load ptr, ptr %14, align 8, !tbaa !50
  %830 = load i32, ptr %19, align 4, !tbaa !33
  %831 = mul nsw i32 2, %830
  %832 = add nsw i32 %831, 1
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds i32, ptr %829, i64 %833
  store i32 %828, ptr %834, align 4, !tbaa !33
  %835 = load ptr, ptr %15, align 8, !tbaa !41
  %836 = load i32, ptr %19, align 4, !tbaa !33
  %837 = mul nsw i32 2, %836
  %838 = load ptr, ptr %23, align 8, !tbaa !60
  %839 = getelementptr inbounds nuw %struct.TlClause, ptr %838, i32 0, i32 2
  %840 = load i16, ptr %839, align 8, !tbaa !65
  call void @bitVectorSet(ptr noundef %835, i32 noundef %837, i16 noundef signext %840)
  %841 = load ptr, ptr %15, align 8, !tbaa !41
  %842 = load i32, ptr %19, align 4, !tbaa !33
  %843 = mul nsw i32 2, %842
  %844 = add nsw i32 %843, 1
  %845 = load ptr, ptr %23, align 8, !tbaa !60
  %846 = getelementptr inbounds nuw %struct.TlClause, ptr %845, i32 0, i32 3
  %847 = load i16, ptr %846, align 2, !tbaa !66
  call void @bitVectorSet(ptr noundef %841, i32 noundef %844, i16 noundef signext %847)
  %848 = load ptr, ptr %23, align 8, !tbaa !60
  %849 = getelementptr inbounds nuw %struct.TlClause, ptr %848, i32 0, i32 4
  %850 = load ptr, ptr %849, align 8, !tbaa !67
  store ptr %850, ptr %33, align 8, !tbaa !60
  %851 = load ptr, ptr %23, align 8, !tbaa !60
  %852 = icmp ne ptr %851, null
  br i1 %852, label %853, label %855

853:                                              ; preds = %817
  %854 = load ptr, ptr %23, align 8, !tbaa !60
  call void @free(ptr noundef %854) #7
  store ptr null, ptr %23, align 8, !tbaa !60
  br label %856

855:                                              ; preds = %817
  br label %856

856:                                              ; preds = %855, %853
  %857 = load ptr, ptr %33, align 8, !tbaa !60
  store ptr %857, ptr %23, align 8, !tbaa !60
  br label %858

858:                                              ; preds = %856, %815
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %733, !llvm.loop !74

859:                                              ; preds = %739
  %860 = load ptr, ptr %16, align 8, !tbaa !37
  store ptr %860, ptr %5, align 8
  store i32 1, ptr %28, align 4
  br label %927

861:                                              ; preds = %659, %587, %712, %702, %468, %450, %406, %342, %291, %227, %137, %61
  %862 = load ptr, ptr %16, align 8, !tbaa !37
  %863 = icmp ne ptr %862, null
  br i1 %863, label %864, label %866

864:                                              ; preds = %861
  %865 = load ptr, ptr %16, align 8, !tbaa !37
  call void @Cudd_tlcInfoFree(ptr noundef %865)
  br label %866

866:                                              ; preds = %864, %861
  br label %867

867:                                              ; preds = %879, %866
  %868 = load ptr, ptr %20, align 8, !tbaa !60
  %869 = icmp ne ptr %868, null
  br i1 %869, label %870, label %881

870:                                              ; preds = %867
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %871 = load ptr, ptr %20, align 8, !tbaa !60
  %872 = getelementptr inbounds nuw %struct.TlClause, ptr %871, i32 0, i32 4
  %873 = load ptr, ptr %872, align 8, !tbaa !67
  store ptr %873, ptr %34, align 8, !tbaa !60
  %874 = load ptr, ptr %20, align 8, !tbaa !60
  %875 = icmp ne ptr %874, null
  br i1 %875, label %876, label %878

876:                                              ; preds = %870
  %877 = load ptr, ptr %20, align 8, !tbaa !60
  call void @free(ptr noundef %877) #7
  store ptr null, ptr %20, align 8, !tbaa !60
  br label %879

878:                                              ; preds = %870
  br label %879

879:                                              ; preds = %878, %876
  %880 = load ptr, ptr %34, align 8, !tbaa !60
  store ptr %880, ptr %20, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %867, !llvm.loop !75

881:                                              ; preds = %867
  br label %882

882:                                              ; preds = %894, %881
  %883 = load ptr, ptr %23, align 8, !tbaa !60
  %884 = icmp ne ptr %883, null
  br i1 %884, label %885, label %896

885:                                              ; preds = %882
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %886 = load ptr, ptr %23, align 8, !tbaa !60
  %887 = getelementptr inbounds nuw %struct.TlClause, ptr %886, i32 0, i32 4
  %888 = load ptr, ptr %887, align 8, !tbaa !67
  store ptr %888, ptr %35, align 8, !tbaa !60
  %889 = load ptr, ptr %23, align 8, !tbaa !60
  %890 = icmp ne ptr %889, null
  br i1 %890, label %891, label %893

891:                                              ; preds = %885
  %892 = load ptr, ptr %23, align 8, !tbaa !60
  call void @free(ptr noundef %892) #7
  store ptr null, ptr %23, align 8, !tbaa !60
  br label %894

893:                                              ; preds = %885
  br label %894

894:                                              ; preds = %893, %891
  %895 = load ptr, ptr %35, align 8, !tbaa !60
  store ptr %895, ptr %23, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %882, !llvm.loop !76

896:                                              ; preds = %882
  br label %897

897:                                              ; preds = %909, %896
  %898 = load ptr, ptr %21, align 8, !tbaa !60
  %899 = icmp ne ptr %898, null
  br i1 %899, label %900, label %911

900:                                              ; preds = %897
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %901 = load ptr, ptr %21, align 8, !tbaa !60
  %902 = getelementptr inbounds nuw %struct.TlClause, ptr %901, i32 0, i32 4
  %903 = load ptr, ptr %902, align 8, !tbaa !67
  store ptr %903, ptr %36, align 8, !tbaa !60
  %904 = load ptr, ptr %21, align 8, !tbaa !60
  %905 = icmp ne ptr %904, null
  br i1 %905, label %906, label %908

906:                                              ; preds = %900
  %907 = load ptr, ptr %21, align 8, !tbaa !60
  call void @free(ptr noundef %907) #7
  store ptr null, ptr %21, align 8, !tbaa !60
  br label %909

908:                                              ; preds = %900
  br label %909

909:                                              ; preds = %908, %906
  %910 = load ptr, ptr %36, align 8, !tbaa !60
  store ptr %910, ptr %21, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %897, !llvm.loop !77

911:                                              ; preds = %897
  br label %912

912:                                              ; preds = %924, %911
  %913 = load ptr, ptr %22, align 8, !tbaa !60
  %914 = icmp ne ptr %913, null
  br i1 %914, label %915, label %926

915:                                              ; preds = %912
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %916 = load ptr, ptr %22, align 8, !tbaa !60
  %917 = getelementptr inbounds nuw %struct.TlClause, ptr %916, i32 0, i32 4
  %918 = load ptr, ptr %917, align 8, !tbaa !67
  store ptr %918, ptr %37, align 8, !tbaa !60
  %919 = load ptr, ptr %22, align 8, !tbaa !60
  %920 = icmp ne ptr %919, null
  br i1 %920, label %921, label %923

921:                                              ; preds = %915
  %922 = load ptr, ptr %22, align 8, !tbaa !60
  call void @free(ptr noundef %922) #7
  store ptr null, ptr %22, align 8, !tbaa !60
  br label %924

923:                                              ; preds = %915
  br label %924

924:                                              ; preds = %923, %921
  %925 = load ptr, ptr %37, align 8, !tbaa !60
  store ptr %925, ptr %22, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %912, !llvm.loop !78

926:                                              ; preds = %912
  store ptr null, ptr %5, align 8
  store i32 1, ptr %28, align 4
  br label %927

927:                                              ; preds = %926, %859, %659, %587
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %928 = load ptr, ptr %5, align 8
  ret ptr %928
}

; Function Attrs: nounwind uwtable
define internal ptr @computeClausesWithUniverse(ptr noundef %0, i32 noundef %1, i16 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !33
  store i16 %2, ptr %7, align 2, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  store ptr %17, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  store ptr %20, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %21 = call ptr @tlcInfoAlloc()
  store ptr %21, ptr %12, align 8, !tbaa !37
  %22 = load ptr, ptr %12, align 8, !tbaa !37
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  br label %153

25:                                               ; preds = %3
  store i32 0, ptr %13, align 4, !tbaa !33
  br label %26

26:                                               ; preds = %42, %25
  %27 = load ptr, ptr %8, align 8, !tbaa !50
  %28 = load i32, ptr %13, align 4, !tbaa !33
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !33
  %32 = load ptr, ptr %8, align 8, !tbaa !50
  %33 = load i32, ptr %13, align 4, !tbaa !33
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !33
  %38 = call i32 @sentinelp(i32 noundef %31, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  br i1 %40, label %41, label %45

41:                                               ; preds = %26
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %13, align 4, !tbaa !33
  %44 = add nsw i32 %43, 2
  store i32 %44, ptr %13, align 4, !tbaa !33
  br label %26, !llvm.loop !79

45:                                               ; preds = %26
  %46 = load i32, ptr %13, align 4, !tbaa !33
  %47 = add nsw i32 %46, 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 4, %48
  %50 = call noalias ptr @malloc(i64 noundef %49) #8
  store ptr %50, ptr %10, align 8, !tbaa !50
  %51 = load ptr, ptr %10, align 8, !tbaa !50
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %153

54:                                               ; preds = %45
  %55 = load i32, ptr %13, align 4, !tbaa !33
  %56 = add nsw i32 %55, 4
  %57 = call ptr @bitVectorAlloc(i32 noundef %56)
  store ptr %57, ptr %11, align 8, !tbaa !41
  %58 = load ptr, ptr %11, align 8, !tbaa !41
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %153

61:                                               ; preds = %54
  %62 = load ptr, ptr %10, align 8, !tbaa !50
  %63 = load ptr, ptr %12, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8, !tbaa !45
  %65 = load ptr, ptr %11, align 8, !tbaa !41
  %66 = load ptr, ptr %12, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw %struct.DdTlcInfo, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8, !tbaa !49
  store i32 0, ptr %13, align 4, !tbaa !33
  br label %68

68:                                               ; preds = %116, %61
  %69 = load ptr, ptr %8, align 8, !tbaa !50
  %70 = load i32, ptr %13, align 4, !tbaa !33
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !33
  %74 = load ptr, ptr %8, align 8, !tbaa !50
  %75 = load i32, ptr %13, align 4, !tbaa !33
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %74, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !33
  %80 = call i32 @sentinelp(i32 noundef %73, i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  %82 = xor i1 %81, true
  br i1 %82, label %83, label %119

83:                                               ; preds = %68
  %84 = load ptr, ptr %8, align 8, !tbaa !50
  %85 = load i32, ptr %13, align 4, !tbaa !33
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !33
  %89 = load ptr, ptr %10, align 8, !tbaa !50
  %90 = load i32, ptr %13, align 4, !tbaa !33
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  store i32 %88, ptr %92, align 4, !tbaa !33
  %93 = load ptr, ptr %8, align 8, !tbaa !50
  %94 = load i32, ptr %13, align 4, !tbaa !33
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %93, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !33
  %99 = load ptr, ptr %10, align 8, !tbaa !50
  %100 = load i32, ptr %13, align 4, !tbaa !33
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %99, i64 %102
  store i32 %98, ptr %103, align 4, !tbaa !33
  %104 = load ptr, ptr %11, align 8, !tbaa !41
  %105 = load i32, ptr %13, align 4, !tbaa !33
  %106 = load ptr, ptr %9, align 8, !tbaa !41
  %107 = load i32, ptr %13, align 4, !tbaa !33
  %108 = call signext i16 @bitVectorRead(ptr noundef %106, i32 noundef %107)
  call void @bitVectorSet(ptr noundef %104, i32 noundef %105, i16 noundef signext %108)
  %109 = load ptr, ptr %11, align 8, !tbaa !41
  %110 = load i32, ptr %13, align 4, !tbaa !33
  %111 = add nsw i32 %110, 1
  %112 = load ptr, ptr %9, align 8, !tbaa !41
  %113 = load i32, ptr %13, align 4, !tbaa !33
  %114 = add nsw i32 %113, 1
  %115 = call signext i16 @bitVectorRead(ptr noundef %112, i32 noundef %114)
  call void @bitVectorSet(ptr noundef %109, i32 noundef %111, i16 noundef signext %115)
  br label %116

116:                                              ; preds = %83
  %117 = load i32, ptr %13, align 4, !tbaa !33
  %118 = add nsw i32 %117, 2
  store i32 %118, ptr %13, align 4, !tbaa !33
  br label %68, !llvm.loop !80

119:                                              ; preds = %68
  %120 = load i32, ptr %6, align 4, !tbaa !33
  %121 = load ptr, ptr %10, align 8, !tbaa !50
  %122 = load i32, ptr %13, align 4, !tbaa !33
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  store i32 %120, ptr %124, align 4, !tbaa !33
  %125 = load ptr, ptr %11, align 8, !tbaa !41
  %126 = load i32, ptr %13, align 4, !tbaa !33
  %127 = load i16, ptr %7, align 2, !tbaa !52
  call void @bitVectorSet(ptr noundef %125, i32 noundef %126, i16 noundef signext %127)
  %128 = load i32, ptr %13, align 4, !tbaa !33
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %13, align 4, !tbaa !33
  %130 = load ptr, ptr %10, align 8, !tbaa !50
  %131 = load i32, ptr %13, align 4, !tbaa !33
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  store i32 2147483647, ptr %133, align 4, !tbaa !33
  %134 = load ptr, ptr %11, align 8, !tbaa !41
  %135 = load i32, ptr %13, align 4, !tbaa !33
  call void @bitVectorSet(ptr noundef %134, i32 noundef %135, i16 noundef signext 1)
  %136 = load i32, ptr %13, align 4, !tbaa !33
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %13, align 4, !tbaa !33
  %138 = load ptr, ptr %10, align 8, !tbaa !50
  %139 = load i32, ptr %13, align 4, !tbaa !33
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  store i32 0, ptr %141, align 4, !tbaa !33
  %142 = load ptr, ptr %10, align 8, !tbaa !50
  %143 = load i32, ptr %13, align 4, !tbaa !33
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %142, i64 %145
  store i32 0, ptr %146, align 4, !tbaa !33
  %147 = load ptr, ptr %11, align 8, !tbaa !41
  %148 = load i32, ptr %13, align 4, !tbaa !33
  call void @bitVectorSet(ptr noundef %147, i32 noundef %148, i16 noundef signext 0)
  %149 = load ptr, ptr %11, align 8, !tbaa !41
  %150 = load i32, ptr %13, align 4, !tbaa !33
  %151 = add nsw i32 %150, 1
  call void @bitVectorSet(ptr noundef %149, i32 noundef %151, i16 noundef signext 0)
  %152 = load ptr, ptr %12, align 8, !tbaa !37
  store ptr %152, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %169

153:                                              ; preds = %60, %53, %24
  %154 = load ptr, ptr %10, align 8, !tbaa !50
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %163

156:                                              ; preds = %153
  %157 = load ptr, ptr %10, align 8, !tbaa !50
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load ptr, ptr %10, align 8, !tbaa !50
  call void @free(ptr noundef %160) #7
  store ptr null, ptr %10, align 8, !tbaa !50
  br label %162

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161, %159
  br label %163

163:                                              ; preds = %162, %153
  %164 = load ptr, ptr %12, align 8, !tbaa !37
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load ptr, ptr %12, align 8, !tbaa !37
  call void @Cudd_tlcInfoFree(ptr noundef %167)
  br label %168

168:                                              ; preds = %166, %163
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %169

169:                                              ; preds = %168, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %170 = load ptr, ptr %4, align 8
  ret ptr %170
}

declare i32 @st__add_direct(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @bitVectorClear(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = sub nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = udiv i64 %8, 64
  %10 = add i64 %9, 1
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4, !tbaa !33
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = load i32, ptr %5, align 4, !tbaa !33
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %15, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @equalp(i32 noundef %0, i16 noundef signext %1, i32 noundef %2, i16 noundef signext %3, i32 noundef %4, i16 noundef signext %5, i32 noundef %6, i16 noundef signext %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  store i32 %0, ptr %9, align 4, !tbaa !33
  store i16 %1, ptr %10, align 2, !tbaa !52
  store i32 %2, ptr %11, align 4, !tbaa !33
  store i16 %3, ptr %12, align 2, !tbaa !52
  store i32 %4, ptr %13, align 4, !tbaa !33
  store i16 %5, ptr %14, align 2, !tbaa !52
  store i32 %6, ptr %15, align 4, !tbaa !33
  store i16 %7, ptr %16, align 2, !tbaa !52
  %17 = load i32, ptr %9, align 4, !tbaa !33
  %18 = load i32, ptr %13, align 4, !tbaa !33
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %8
  %21 = load i16, ptr %10, align 2, !tbaa !52
  %22 = sext i16 %21 to i32
  %23 = load i16, ptr %14, align 2, !tbaa !52
  %24 = sext i16 %23 to i32
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = load i32, ptr %11, align 4, !tbaa !33
  %28 = load i32, ptr %15, align 4, !tbaa !33
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load i16, ptr %12, align 2, !tbaa !52
  %32 = sext i16 %31 to i32
  %33 = load i16, ptr %16, align 2, !tbaa !52
  %34 = sext i16 %33 to i32
  %35 = icmp eq i32 %32, %34
  br label %36

36:                                               ; preds = %30, %26, %20, %8
  %37 = phi i1 [ false, %26 ], [ false, %20 ], [ false, %8 ], [ %35, %30 ]
  %38 = zext i1 %37 to i32
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @beforep(i32 noundef %0, i16 noundef signext %1, i32 noundef %2, i16 noundef signext %3, i32 noundef %4, i16 noundef signext %5, i32 noundef %6, i16 noundef signext %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  store i32 %0, ptr %9, align 4, !tbaa !33
  store i16 %1, ptr %10, align 2, !tbaa !52
  store i32 %2, ptr %11, align 4, !tbaa !33
  store i16 %3, ptr %12, align 2, !tbaa !52
  store i32 %4, ptr %13, align 4, !tbaa !33
  store i16 %5, ptr %14, align 2, !tbaa !52
  store i32 %6, ptr %15, align 4, !tbaa !33
  store i16 %7, ptr %16, align 2, !tbaa !52
  %17 = load i32, ptr %9, align 4, !tbaa !33
  %18 = load i32, ptr %13, align 4, !tbaa !33
  %19 = icmp ugt i32 %17, %18
  br i1 %19, label %60, label %20

20:                                               ; preds = %8
  %21 = load i32, ptr %9, align 4, !tbaa !33
  %22 = load i32, ptr %13, align 4, !tbaa !33
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %58

24:                                               ; preds = %20
  %25 = load i16, ptr %10, align 2, !tbaa !52
  %26 = sext i16 %25 to i32
  %27 = load i16, ptr %14, align 2, !tbaa !52
  %28 = sext i16 %27 to i32
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %56, label %30

30:                                               ; preds = %24
  %31 = load i16, ptr %10, align 2, !tbaa !52
  %32 = sext i16 %31 to i32
  %33 = load i16, ptr %14, align 2, !tbaa !52
  %34 = sext i16 %33 to i32
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %30
  %37 = load i32, ptr %11, align 4, !tbaa !33
  %38 = load i32, ptr %15, align 4, !tbaa !33
  %39 = icmp ugt i32 %37, %38
  br i1 %39, label %52, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %11, align 4, !tbaa !33
  %42 = load i32, ptr %15, align 4, !tbaa !33
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load i16, ptr %12, align 2, !tbaa !52
  %46 = sext i16 %45 to i32
  %47 = load i16, ptr %16, align 2, !tbaa !52
  %48 = sext i16 %47 to i32
  %49 = icmp slt i32 %46, %48
  br label %50

50:                                               ; preds = %44, %40
  %51 = phi i1 [ false, %40 ], [ %49, %44 ]
  br label %52

52:                                               ; preds = %50, %36
  %53 = phi i1 [ true, %36 ], [ %51, %50 ]
  br label %54

54:                                               ; preds = %52, %30
  %55 = phi i1 [ false, %30 ], [ %53, %52 ]
  br label %56

56:                                               ; preds = %54, %24
  %57 = phi i1 [ true, %24 ], [ %55, %54 ]
  br label %58

58:                                               ; preds = %56, %20
  %59 = phi i1 [ false, %20 ], [ %57, %56 ]
  br label %60

60:                                               ; preds = %58, %8
  %61 = phi i1 [ true, %8 ], [ %59, %58 ]
  %62 = zext i1 %61 to i32
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @oneliteralp(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = icmp eq i32 %3, 2147483647
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @impliedp(i32 noundef %0, i16 noundef signext %1, i32 noundef %2, i16 noundef signext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !33
  store i16 %1, ptr %8, align 2, !tbaa !52
  store i32 %2, ptr %9, align 4, !tbaa !33
  store i16 %3, ptr %10, align 2, !tbaa !52
  store ptr %4, ptr %11, align 8, !tbaa !41
  store ptr %5, ptr %12, align 8, !tbaa !41
  %13 = load ptr, ptr %11, align 8, !tbaa !41
  %14 = load i32, ptr %7, align 4, !tbaa !33
  %15 = call signext i16 @bitVectorRead(ptr noundef %13, i32 noundef %14)
  %16 = sext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %6
  %19 = load ptr, ptr %12, align 8, !tbaa !41
  %20 = load i32, ptr %7, align 4, !tbaa !33
  %21 = call signext i16 @bitVectorRead(ptr noundef %19, i32 noundef %20)
  %22 = sext i16 %21 to i32
  %23 = load i16, ptr %8, align 2, !tbaa !52
  %24 = sext i16 %23 to i32
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %42, label %26

26:                                               ; preds = %18, %6
  %27 = load ptr, ptr %11, align 8, !tbaa !41
  %28 = load i32, ptr %9, align 4, !tbaa !33
  %29 = call signext i16 @bitVectorRead(ptr noundef %27, i32 noundef %28)
  %30 = sext i16 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %26
  %33 = load ptr, ptr %12, align 8, !tbaa !41
  %34 = load i32, ptr %9, align 4, !tbaa !33
  %35 = call signext i16 @bitVectorRead(ptr noundef %33, i32 noundef %34)
  %36 = sext i16 %35 to i32
  %37 = load i16, ptr %10, align 2, !tbaa !52
  %38 = sext i16 %37 to i32
  %39 = icmp eq i32 %36, %38
  br label %40

40:                                               ; preds = %32, %26
  %41 = phi i1 [ false, %26 ], [ %39, %32 ]
  br label %42

42:                                               ; preds = %40, %18
  %43 = phi i1 [ true, %18 ], [ %41, %40 ]
  %44 = zext i1 %43 to i32
  ret i32 %44
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

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
!31 = !{!11, !9, i64 48}
!32 = !{!6, !6, i64 0}
!33 = !{!13, !13, i64 0}
!34 = !{!11, !19, i64 344}
!35 = !{!12, !13, i64 4}
!36 = !{!11, !13, i64 136}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS9DdTlcInfo", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS9st__table", !5, i64 0}
!41 = !{!21, !21, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS13st__generator", !5, i64 0}
!44 = distinct !{!44, !28}
!45 = !{!46, !20, i64 0}
!46 = !{!"DdTlcInfo", !20, i64 0, !21, i64 8, !13, i64 16}
!47 = distinct !{!47, !28}
!48 = !{!46, !13, i64 16}
!49 = !{!46, !21, i64 8}
!50 = !{!20, !20, i64 0}
!51 = !{!14, !14, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"short", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 omnipotent char", !5, i64 0}
!56 = !{!26, !26, i64 0}
!57 = !{!11, !26, i64 608}
!58 = !{!22, !22, i64 0}
!59 = distinct !{!59, !28}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS8TlClause", !5, i64 0}
!62 = !{!63, !13, i64 0}
!63 = !{!"TlClause", !13, i64 0, !13, i64 4, !53, i64 8, !53, i64 10, !61, i64 16}
!64 = !{!63, !13, i64 4}
!65 = !{!63, !53, i64 8}
!66 = !{!63, !53, i64 10}
!67 = !{!63, !61, i64 16}
!68 = distinct !{!68, !28}
!69 = distinct !{!69, !28}
!70 = distinct !{!70, !28}
!71 = distinct !{!71, !28}
!72 = distinct !{!72, !28}
!73 = distinct !{!73, !28}
!74 = distinct !{!74, !28}
!75 = distinct !{!75, !28}
!76 = distinct !{!76, !28}
!77 = distinct !{!77, !28}
!78 = distinct !{!78, !28}
!79 = distinct !{!79, !28}
!80 = distinct !{!80, !28}
