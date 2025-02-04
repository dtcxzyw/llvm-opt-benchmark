target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddIte(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  br label %10

10:                                               ; preds = %18, %4
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.DdManager, ptr %11, i32 0, i32 55
  store i32 0, ptr %12, align 8, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = call ptr @cuddZddIte(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @cuddZddIte(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.DdManager, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  store ptr %29, ptr %11, align 8, !tbaa !8
  %30 = icmp eq ptr %26, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %4
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %32, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %412

33:                                               ; preds = %4
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.DdNode, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !30
  %37 = icmp eq i32 %36, 2147483647
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.DdNode, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !30
  br label %52

42:                                               ; preds = %33
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.DdManager, ptr %43, i32 0, i32 38
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.DdNode, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !30
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %45, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !32
  br label %52

52:                                               ; preds = %42, %38
  %53 = phi i32 [ %41, %38 ], [ %51, %42 ]
  store i32 %53, ptr %19, align 4, !tbaa !32
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.DdNode, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !30
  %57 = icmp eq i32 %56, 2147483647
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.DdNode, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !30
  br label %72

62:                                               ; preds = %52
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.DdManager, ptr %63, i32 0, i32 38
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.DdNode, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !30
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %65, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !32
  br label %72

72:                                               ; preds = %62, %58
  %73 = phi i32 [ %61, %58 ], [ %71, %62 ]
  store i32 %73, ptr %20, align 4, !tbaa !32
  %74 = load ptr, ptr %9, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.DdNode, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !30
  %77 = icmp eq i32 %76, 2147483647
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = load ptr, ptr %9, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.DdNode, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !30
  br label %92

82:                                               ; preds = %72
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.DdManager, ptr %83, i32 0, i32 38
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  %86 = load ptr, ptr %9, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.DdNode, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !30
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i32, ptr %85, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !32
  br label %92

92:                                               ; preds = %82, %78
  %93 = phi i32 [ %81, %78 ], [ %91, %82 ]
  store i32 %93, ptr %21, align 4, !tbaa !32
  %94 = load i32, ptr %21, align 4, !tbaa !32
  %95 = load i32, ptr %20, align 4, !tbaa !32
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = load i32, ptr %21, align 4, !tbaa !32
  br label %101

99:                                               ; preds = %92
  %100 = load i32, ptr %20, align 4, !tbaa !32
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi i32 [ %98, %97 ], [ %100, %99 ]
  store i32 %102, ptr %22, align 4, !tbaa !32
  %103 = load i32, ptr %22, align 4, !tbaa !32
  %104 = load i32, ptr %19, align 4, !tbaa !32
  %105 = icmp ult i32 %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = load i32, ptr %22, align 4, !tbaa !32
  br label %110

108:                                              ; preds = %101
  %109 = load i32, ptr %19, align 4, !tbaa !32
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi i32 [ %107, %106 ], [ %109, %108 ]
  store i32 %111, ptr %23, align 4, !tbaa !32
  %112 = load i32, ptr %23, align 4, !tbaa !32
  %113 = icmp eq i32 %112, 2147483647
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.DdManager, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !33
  br label %126

118:                                              ; preds = %110
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.DdManager, ptr %119, i32 0, i32 43
  %121 = load ptr, ptr %120, align 8, !tbaa !34
  %122 = load i32, ptr %23, align 4, !tbaa !32
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !8
  br label %126

126:                                              ; preds = %118, %114
  %127 = phi ptr [ %117, %114 ], [ %125, %118 ]
  store ptr %127, ptr %10, align 8, !tbaa !8
  %128 = load ptr, ptr %7, align 8, !tbaa !8
  %129 = load ptr, ptr %10, align 8, !tbaa !8
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %132, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %412

133:                                              ; preds = %126
  %134 = load ptr, ptr %7, align 8, !tbaa !8
  %135 = load ptr, ptr %10, align 8, !tbaa !8
  %136 = load ptr, ptr %11, align 8, !tbaa !8
  call void @zddVarToConst(ptr noundef %134, ptr noundef %8, ptr noundef %9, ptr noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %8, align 8, !tbaa !8
  %138 = load ptr, ptr %9, align 8, !tbaa !8
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %133
  %141 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %141, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %412

142:                                              ; preds = %133
  %143 = load ptr, ptr %8, align 8, !tbaa !8
  %144 = load ptr, ptr %10, align 8, !tbaa !8
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %146, label %153

146:                                              ; preds = %142
  %147 = load ptr, ptr %9, align 8, !tbaa !8
  %148 = load ptr, ptr %11, align 8, !tbaa !8
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %151, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %412

152:                                              ; preds = %146
  br label %153

153:                                              ; preds = %152, %142
  %154 = load ptr, ptr %6, align 8, !tbaa !3
  %155 = load ptr, ptr %7, align 8, !tbaa !8
  %156 = load ptr, ptr %8, align 8, !tbaa !8
  %157 = load ptr, ptr %9, align 8, !tbaa !8
  %158 = call ptr @cuddCacheLookupZdd(ptr noundef %154, i64 noundef 78, ptr noundef %155, ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %12, align 8, !tbaa !8
  %159 = load ptr, ptr %12, align 8, !tbaa !8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  %162 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %162, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %412

163:                                              ; preds = %153
  %164 = load ptr, ptr %8, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw %struct.DdNode, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8, !tbaa !30
  %167 = icmp eq i32 %166, 2147483647
  br i1 %167, label %168, label %172

168:                                              ; preds = %163
  %169 = load ptr, ptr %8, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw %struct.DdNode, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8, !tbaa !30
  br label %182

172:                                              ; preds = %163
  %173 = load ptr, ptr %6, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.DdManager, ptr %173, i32 0, i32 38
  %175 = load ptr, ptr %174, align 8, !tbaa !31
  %176 = load ptr, ptr %8, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw %struct.DdNode, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8, !tbaa !30
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw i32, ptr %175, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !32
  br label %182

182:                                              ; preds = %172, %168
  %183 = phi i32 [ %171, %168 ], [ %181, %172 ]
  store i32 %183, ptr %20, align 4, !tbaa !32
  %184 = load ptr, ptr %9, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct.DdNode, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8, !tbaa !30
  %187 = icmp eq i32 %186, 2147483647
  br i1 %187, label %188, label %192

188:                                              ; preds = %182
  %189 = load ptr, ptr %9, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw %struct.DdNode, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 8, !tbaa !30
  br label %202

192:                                              ; preds = %182
  %193 = load ptr, ptr %6, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.DdManager, ptr %193, i32 0, i32 38
  %195 = load ptr, ptr %194, align 8, !tbaa !31
  %196 = load ptr, ptr %9, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw %struct.DdNode, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 8, !tbaa !30
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i32, ptr %195, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !32
  br label %202

202:                                              ; preds = %192, %188
  %203 = phi i32 [ %191, %188 ], [ %201, %192 ]
  store i32 %203, ptr %21, align 4, !tbaa !32
  %204 = load i32, ptr %21, align 4, !tbaa !32
  %205 = load i32, ptr %20, align 4, !tbaa !32
  %206 = icmp ult i32 %204, %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %202
  %208 = load i32, ptr %21, align 4, !tbaa !32
  br label %211

209:                                              ; preds = %202
  %210 = load i32, ptr %20, align 4, !tbaa !32
  br label %211

211:                                              ; preds = %209, %207
  %212 = phi i32 [ %208, %207 ], [ %210, %209 ]
  store i32 %212, ptr %22, align 4, !tbaa !32
  %213 = load i32, ptr %19, align 4, !tbaa !32
  %214 = load i32, ptr %22, align 4, !tbaa !32
  %215 = icmp ult i32 %213, %214
  br i1 %215, label %216, label %229

216:                                              ; preds = %211
  %217 = load ptr, ptr %6, align 8, !tbaa !3
  %218 = load ptr, ptr %7, align 8, !tbaa !8
  %219 = getelementptr inbounds nuw %struct.DdNode, ptr %218, i32 0, i32 3
  %220 = getelementptr inbounds nuw %struct.DdChildren, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !35
  %222 = load ptr, ptr %8, align 8, !tbaa !8
  %223 = load ptr, ptr %9, align 8, !tbaa !8
  %224 = call ptr @cuddZddIte(ptr noundef %217, ptr noundef %221, ptr noundef %222, ptr noundef %223)
  store ptr %224, ptr %12, align 8, !tbaa !8
  %225 = load ptr, ptr %12, align 8, !tbaa !8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %228

227:                                              ; preds = %216
  store ptr null, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %412

228:                                              ; preds = %216
  br label %405

229:                                              ; preds = %211
  %230 = load i32, ptr %19, align 4, !tbaa !32
  %231 = load i32, ptr %22, align 4, !tbaa !32
  %232 = icmp ugt i32 %230, %231
  br i1 %232, label %233, label %301

233:                                              ; preds = %229
  %234 = load i32, ptr %20, align 4, !tbaa !32
  %235 = load i32, ptr %22, align 4, !tbaa !32
  %236 = icmp ugt i32 %234, %235
  br i1 %236, label %237, label %242

237:                                              ; preds = %233
  %238 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %238, ptr %14, align 8, !tbaa !8
  %239 = load ptr, ptr %9, align 8, !tbaa !8
  %240 = getelementptr inbounds nuw %struct.DdNode, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 8, !tbaa !30
  store i32 %241, ptr %24, align 4, !tbaa !32
  br label %250

242:                                              ; preds = %233
  %243 = load ptr, ptr %8, align 8, !tbaa !8
  %244 = getelementptr inbounds nuw %struct.DdNode, ptr %243, i32 0, i32 3
  %245 = getelementptr inbounds nuw %struct.DdChildren, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !35
  store ptr %246, ptr %14, align 8, !tbaa !8
  %247 = load ptr, ptr %8, align 8, !tbaa !8
  %248 = getelementptr inbounds nuw %struct.DdNode, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 8, !tbaa !30
  store i32 %249, ptr %24, align 4, !tbaa !32
  br label %250

250:                                              ; preds = %242, %237
  %251 = load i32, ptr %21, align 4, !tbaa !32
  %252 = load i32, ptr %22, align 4, !tbaa !32
  %253 = icmp ugt i32 %251, %252
  br i1 %253, label %254, label %257

254:                                              ; preds = %250
  %255 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %255, ptr %15, align 8, !tbaa !8
  %256 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %256, ptr %16, align 8, !tbaa !8
  br label %266

257:                                              ; preds = %250
  %258 = load ptr, ptr %9, align 8, !tbaa !8
  %259 = getelementptr inbounds nuw %struct.DdNode, ptr %258, i32 0, i32 3
  %260 = getelementptr inbounds nuw %struct.DdChildren, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8, !tbaa !35
  store ptr %261, ptr %15, align 8, !tbaa !8
  %262 = load ptr, ptr %9, align 8, !tbaa !8
  %263 = getelementptr inbounds nuw %struct.DdNode, ptr %262, i32 0, i32 3
  %264 = getelementptr inbounds nuw %struct.DdChildren, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !35
  store ptr %265, ptr %16, align 8, !tbaa !8
  br label %266

266:                                              ; preds = %257, %254
  %267 = load ptr, ptr %6, align 8, !tbaa !3
  %268 = load ptr, ptr %7, align 8, !tbaa !8
  %269 = load ptr, ptr %14, align 8, !tbaa !8
  %270 = load ptr, ptr %16, align 8, !tbaa !8
  %271 = call ptr @cuddZddIte(ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270)
  store ptr %271, ptr %18, align 8, !tbaa !8
  %272 = load ptr, ptr %18, align 8, !tbaa !8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %275

274:                                              ; preds = %266
  store ptr null, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %412

275:                                              ; preds = %266
  %276 = load ptr, ptr %18, align 8, !tbaa !8
  %277 = ptrtoint ptr %276 to i64
  %278 = and i64 %277, -2
  %279 = inttoptr i64 %278 to ptr
  %280 = getelementptr inbounds nuw %struct.DdNode, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 4, !tbaa !36
  %282 = add i32 %281, 1
  store i32 %282, ptr %280, align 4, !tbaa !36
  %283 = load ptr, ptr %6, align 8, !tbaa !3
  %284 = load i32, ptr %24, align 4, !tbaa !32
  %285 = load ptr, ptr %15, align 8, !tbaa !8
  %286 = load ptr, ptr %18, align 8, !tbaa !8
  %287 = call ptr @cuddZddGetNode(ptr noundef %283, i32 noundef %284, ptr noundef %285, ptr noundef %286)
  store ptr %287, ptr %12, align 8, !tbaa !8
  %288 = load ptr, ptr %12, align 8, !tbaa !8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %293

290:                                              ; preds = %275
  %291 = load ptr, ptr %6, align 8, !tbaa !3
  %292 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %291, ptr noundef %292)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %412

293:                                              ; preds = %275
  %294 = load ptr, ptr %18, align 8, !tbaa !8
  %295 = ptrtoint ptr %294 to i64
  %296 = and i64 %295, -2
  %297 = inttoptr i64 %296 to ptr
  %298 = getelementptr inbounds nuw %struct.DdNode, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 4, !tbaa !36
  %300 = add i32 %299, -1
  store i32 %300, ptr %298, align 4, !tbaa !36
  br label %404

301:                                              ; preds = %229
  %302 = load ptr, ptr %7, align 8, !tbaa !8
  %303 = getelementptr inbounds nuw %struct.DdNode, ptr %302, i32 0, i32 0
  %304 = load i32, ptr %303, align 8, !tbaa !30
  store i32 %304, ptr %24, align 4, !tbaa !32
  %305 = load i32, ptr %20, align 4, !tbaa !32
  %306 = load i32, ptr %22, align 4, !tbaa !32
  %307 = icmp ugt i32 %305, %306
  br i1 %307, label %308, label %311

308:                                              ; preds = %301
  %309 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %309, ptr %13, align 8, !tbaa !8
  %310 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %310, ptr %14, align 8, !tbaa !8
  br label %320

311:                                              ; preds = %301
  %312 = load ptr, ptr %8, align 8, !tbaa !8
  %313 = getelementptr inbounds nuw %struct.DdNode, ptr %312, i32 0, i32 3
  %314 = getelementptr inbounds nuw %struct.DdChildren, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8, !tbaa !35
  store ptr %315, ptr %13, align 8, !tbaa !8
  %316 = load ptr, ptr %8, align 8, !tbaa !8
  %317 = getelementptr inbounds nuw %struct.DdNode, ptr %316, i32 0, i32 3
  %318 = getelementptr inbounds nuw %struct.DdChildren, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8, !tbaa !35
  store ptr %319, ptr %14, align 8, !tbaa !8
  br label %320

320:                                              ; preds = %311, %308
  %321 = load i32, ptr %21, align 4, !tbaa !32
  %322 = load i32, ptr %22, align 4, !tbaa !32
  %323 = icmp ugt i32 %321, %322
  br i1 %323, label %324, label %327

324:                                              ; preds = %320
  %325 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %325, ptr %15, align 8, !tbaa !8
  %326 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %326, ptr %16, align 8, !tbaa !8
  br label %336

327:                                              ; preds = %320
  %328 = load ptr, ptr %9, align 8, !tbaa !8
  %329 = getelementptr inbounds nuw %struct.DdNode, ptr %328, i32 0, i32 3
  %330 = getelementptr inbounds nuw %struct.DdChildren, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8, !tbaa !35
  store ptr %331, ptr %15, align 8, !tbaa !8
  %332 = load ptr, ptr %9, align 8, !tbaa !8
  %333 = getelementptr inbounds nuw %struct.DdNode, ptr %332, i32 0, i32 3
  %334 = getelementptr inbounds nuw %struct.DdChildren, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !35
  store ptr %335, ptr %16, align 8, !tbaa !8
  br label %336

336:                                              ; preds = %327, %324
  %337 = load ptr, ptr %6, align 8, !tbaa !3
  %338 = load ptr, ptr %7, align 8, !tbaa !8
  %339 = getelementptr inbounds nuw %struct.DdNode, ptr %338, i32 0, i32 3
  %340 = getelementptr inbounds nuw %struct.DdChildren, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8, !tbaa !35
  %342 = load ptr, ptr %14, align 8, !tbaa !8
  %343 = load ptr, ptr %16, align 8, !tbaa !8
  %344 = call ptr @cuddZddIte(ptr noundef %337, ptr noundef %341, ptr noundef %342, ptr noundef %343)
  store ptr %344, ptr %18, align 8, !tbaa !8
  %345 = load ptr, ptr %18, align 8, !tbaa !8
  %346 = icmp eq ptr %345, null
  br i1 %346, label %347, label %348

347:                                              ; preds = %336
  store ptr null, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %412

348:                                              ; preds = %336
  %349 = load ptr, ptr %18, align 8, !tbaa !8
  %350 = ptrtoint ptr %349 to i64
  %351 = and i64 %350, -2
  %352 = inttoptr i64 %351 to ptr
  %353 = getelementptr inbounds nuw %struct.DdNode, ptr %352, i32 0, i32 1
  %354 = load i32, ptr %353, align 4, !tbaa !36
  %355 = add i32 %354, 1
  store i32 %355, ptr %353, align 4, !tbaa !36
  %356 = load ptr, ptr %6, align 8, !tbaa !3
  %357 = load ptr, ptr %7, align 8, !tbaa !8
  %358 = getelementptr inbounds nuw %struct.DdNode, ptr %357, i32 0, i32 3
  %359 = getelementptr inbounds nuw %struct.DdChildren, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8, !tbaa !35
  %361 = load ptr, ptr %13, align 8, !tbaa !8
  %362 = load ptr, ptr %15, align 8, !tbaa !8
  %363 = call ptr @cuddZddIte(ptr noundef %356, ptr noundef %360, ptr noundef %361, ptr noundef %362)
  store ptr %363, ptr %17, align 8, !tbaa !8
  %364 = load ptr, ptr %17, align 8, !tbaa !8
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %369

366:                                              ; preds = %348
  %367 = load ptr, ptr %6, align 8, !tbaa !3
  %368 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %367, ptr noundef %368)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %412

369:                                              ; preds = %348
  %370 = load ptr, ptr %17, align 8, !tbaa !8
  %371 = ptrtoint ptr %370 to i64
  %372 = and i64 %371, -2
  %373 = inttoptr i64 %372 to ptr
  %374 = getelementptr inbounds nuw %struct.DdNode, ptr %373, i32 0, i32 1
  %375 = load i32, ptr %374, align 4, !tbaa !36
  %376 = add i32 %375, 1
  store i32 %376, ptr %374, align 4, !tbaa !36
  %377 = load ptr, ptr %6, align 8, !tbaa !3
  %378 = load i32, ptr %24, align 4, !tbaa !32
  %379 = load ptr, ptr %17, align 8, !tbaa !8
  %380 = load ptr, ptr %18, align 8, !tbaa !8
  %381 = call ptr @cuddZddGetNode(ptr noundef %377, i32 noundef %378, ptr noundef %379, ptr noundef %380)
  store ptr %381, ptr %12, align 8, !tbaa !8
  %382 = load ptr, ptr %12, align 8, !tbaa !8
  %383 = icmp eq ptr %382, null
  br i1 %383, label %384, label %389

384:                                              ; preds = %369
  %385 = load ptr, ptr %6, align 8, !tbaa !3
  %386 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %385, ptr noundef %386)
  %387 = load ptr, ptr %6, align 8, !tbaa !3
  %388 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %387, ptr noundef %388)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %412

389:                                              ; preds = %369
  %390 = load ptr, ptr %17, align 8, !tbaa !8
  %391 = ptrtoint ptr %390 to i64
  %392 = and i64 %391, -2
  %393 = inttoptr i64 %392 to ptr
  %394 = getelementptr inbounds nuw %struct.DdNode, ptr %393, i32 0, i32 1
  %395 = load i32, ptr %394, align 4, !tbaa !36
  %396 = add i32 %395, -1
  store i32 %396, ptr %394, align 4, !tbaa !36
  %397 = load ptr, ptr %18, align 8, !tbaa !8
  %398 = ptrtoint ptr %397 to i64
  %399 = and i64 %398, -2
  %400 = inttoptr i64 %399 to ptr
  %401 = getelementptr inbounds nuw %struct.DdNode, ptr %400, i32 0, i32 1
  %402 = load i32, ptr %401, align 4, !tbaa !36
  %403 = add i32 %402, -1
  store i32 %403, ptr %401, align 4, !tbaa !36
  br label %404

404:                                              ; preds = %389, %293
  br label %405

405:                                              ; preds = %404, %228
  %406 = load ptr, ptr %6, align 8, !tbaa !3
  %407 = load ptr, ptr %7, align 8, !tbaa !8
  %408 = load ptr, ptr %8, align 8, !tbaa !8
  %409 = load ptr, ptr %9, align 8, !tbaa !8
  %410 = load ptr, ptr %12, align 8, !tbaa !8
  call void @cuddCacheInsert(ptr noundef %406, i64 noundef 78, ptr noundef %407, ptr noundef %408, ptr noundef %409, ptr noundef %410)
  %411 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %411, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %412

412:                                              ; preds = %405, %384, %366, %347, %290, %274, %227, %161, %150, %140, %131, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %413 = load ptr, ptr %5, align 8
  ret ptr %413
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddUnion(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = call ptr @cuddZddUnion(ptr noundef %11, ptr noundef %12, ptr noundef %13)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @cuddZddUnion(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  store ptr %18, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %19, ptr %14, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %257

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %257

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %36, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %257

37:                                               ; preds = %31
  %38 = load ptr, ptr %14, align 8, !tbaa !3
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = call ptr @cuddCacheLookup2Zdd(ptr noundef %38, ptr noundef @cuddZddUnion, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %13, align 8, !tbaa !8
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %257

46:                                               ; preds = %37
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.DdNode, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !30
  %50 = icmp eq i32 %49, 2147483647
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.DdNode, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !30
  store i32 %54, ptr %8, align 4, !tbaa !32
  br label %65

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.DdManager, ptr %56, i32 0, i32 38
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.DdNode, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !30
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %58, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !32
  store i32 %64, ptr %8, align 4, !tbaa !32
  br label %65

65:                                               ; preds = %55, %51
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.DdNode, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !30
  %69 = icmp eq i32 %68, 2147483647
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.DdNode, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !30
  store i32 %73, ptr %9, align 4, !tbaa !32
  br label %84

74:                                               ; preds = %65
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.DdManager, ptr %75, i32 0, i32 38
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  %78 = load ptr, ptr %7, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.DdNode, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !30
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i32, ptr %77, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !32
  store i32 %83, ptr %9, align 4, !tbaa !32
  br label %84

84:                                               ; preds = %74, %70
  %85 = load i32, ptr %8, align 4, !tbaa !32
  %86 = load i32, ptr %9, align 4, !tbaa !32
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %130

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.DdNode, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %struct.DdChildren, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !35
  %94 = load ptr, ptr %7, align 8, !tbaa !8
  %95 = call ptr @cuddZddUnion(ptr noundef %89, ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %12, align 8, !tbaa !8
  %96 = load ptr, ptr %12, align 8, !tbaa !8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %88
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %257

99:                                               ; preds = %88
  %100 = load ptr, ptr %12, align 8, !tbaa !8
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, -2
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds nuw %struct.DdNode, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !36
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !36
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = load ptr, ptr %6, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.DdNode, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !30
  %111 = load ptr, ptr %6, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.DdNode, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds nuw %struct.DdChildren, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !35
  %115 = load ptr, ptr %12, align 8, !tbaa !8
  %116 = call ptr @cuddZddGetNode(ptr noundef %107, i32 noundef %110, ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %13, align 8, !tbaa !8
  %117 = load ptr, ptr %13, align 8, !tbaa !8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %99
  %120 = load ptr, ptr %14, align 8, !tbaa !3
  %121 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %120, ptr noundef %121)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %257

122:                                              ; preds = %99
  %123 = load ptr, ptr %12, align 8, !tbaa !8
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, -2
  %126 = inttoptr i64 %125 to ptr
  %127 = getelementptr inbounds nuw %struct.DdNode, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !36
  %129 = add i32 %128, -1
  store i32 %129, ptr %127, align 4, !tbaa !36
  br label %251

130:                                              ; preds = %84
  %131 = load i32, ptr %8, align 4, !tbaa !32
  %132 = load i32, ptr %9, align 4, !tbaa !32
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %134, label %176

134:                                              ; preds = %130
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = load ptr, ptr %6, align 8, !tbaa !8
  %137 = load ptr, ptr %7, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.DdNode, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds nuw %struct.DdChildren, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !35
  %141 = call ptr @cuddZddUnion(ptr noundef %135, ptr noundef %136, ptr noundef %140)
  store ptr %141, ptr %12, align 8, !tbaa !8
  %142 = load ptr, ptr %12, align 8, !tbaa !8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %134
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %257

145:                                              ; preds = %134
  %146 = load ptr, ptr %12, align 8, !tbaa !8
  %147 = ptrtoint ptr %146 to i64
  %148 = and i64 %147, -2
  %149 = inttoptr i64 %148 to ptr
  %150 = getelementptr inbounds nuw %struct.DdNode, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4, !tbaa !36
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 4, !tbaa !36
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = load ptr, ptr %7, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct.DdNode, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8, !tbaa !30
  %157 = load ptr, ptr %7, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw %struct.DdNode, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds nuw %struct.DdChildren, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !35
  %161 = load ptr, ptr %12, align 8, !tbaa !8
  %162 = call ptr @cuddZddGetNode(ptr noundef %153, i32 noundef %156, ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %13, align 8, !tbaa !8
  %163 = load ptr, ptr %13, align 8, !tbaa !8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %168

165:                                              ; preds = %145
  %166 = load ptr, ptr %14, align 8, !tbaa !3
  %167 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %166, ptr noundef %167)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %257

168:                                              ; preds = %145
  %169 = load ptr, ptr %12, align 8, !tbaa !8
  %170 = ptrtoint ptr %169 to i64
  %171 = and i64 %170, -2
  %172 = inttoptr i64 %171 to ptr
  %173 = getelementptr inbounds nuw %struct.DdNode, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !36
  %175 = add i32 %174, -1
  store i32 %175, ptr %173, align 4, !tbaa !36
  br label %250

176:                                              ; preds = %130
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = load ptr, ptr %6, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw %struct.DdNode, ptr %178, i32 0, i32 3
  %180 = getelementptr inbounds nuw %struct.DdChildren, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !35
  %182 = load ptr, ptr %7, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw %struct.DdNode, ptr %182, i32 0, i32 3
  %184 = getelementptr inbounds nuw %struct.DdChildren, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !35
  %186 = call ptr @cuddZddUnion(ptr noundef %177, ptr noundef %181, ptr noundef %185)
  store ptr %186, ptr %11, align 8, !tbaa !8
  %187 = load ptr, ptr %11, align 8, !tbaa !8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %190

189:                                              ; preds = %176
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %257

190:                                              ; preds = %176
  %191 = load ptr, ptr %11, align 8, !tbaa !8
  %192 = ptrtoint ptr %191 to i64
  %193 = and i64 %192, -2
  %194 = inttoptr i64 %193 to ptr
  %195 = getelementptr inbounds nuw %struct.DdNode, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4, !tbaa !36
  %197 = add i32 %196, 1
  store i32 %197, ptr %195, align 4, !tbaa !36
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = load ptr, ptr %6, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw %struct.DdNode, ptr %199, i32 0, i32 3
  %201 = getelementptr inbounds nuw %struct.DdChildren, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !35
  %203 = load ptr, ptr %7, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw %struct.DdNode, ptr %203, i32 0, i32 3
  %205 = getelementptr inbounds nuw %struct.DdChildren, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !35
  %207 = call ptr @cuddZddUnion(ptr noundef %198, ptr noundef %202, ptr noundef %206)
  store ptr %207, ptr %12, align 8, !tbaa !8
  %208 = load ptr, ptr %12, align 8, !tbaa !8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %213

210:                                              ; preds = %190
  %211 = load ptr, ptr %14, align 8, !tbaa !3
  %212 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %211, ptr noundef %212)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %257

213:                                              ; preds = %190
  %214 = load ptr, ptr %12, align 8, !tbaa !8
  %215 = ptrtoint ptr %214 to i64
  %216 = and i64 %215, -2
  %217 = inttoptr i64 %216 to ptr
  %218 = getelementptr inbounds nuw %struct.DdNode, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4, !tbaa !36
  %220 = add i32 %219, 1
  store i32 %220, ptr %218, align 4, !tbaa !36
  %221 = load ptr, ptr %5, align 8, !tbaa !3
  %222 = load ptr, ptr %6, align 8, !tbaa !8
  %223 = getelementptr inbounds nuw %struct.DdNode, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 8, !tbaa !30
  %225 = load ptr, ptr %11, align 8, !tbaa !8
  %226 = load ptr, ptr %12, align 8, !tbaa !8
  %227 = call ptr @cuddZddGetNode(ptr noundef %221, i32 noundef %224, ptr noundef %225, ptr noundef %226)
  store ptr %227, ptr %13, align 8, !tbaa !8
  %228 = load ptr, ptr %13, align 8, !tbaa !8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %235

230:                                              ; preds = %213
  %231 = load ptr, ptr %14, align 8, !tbaa !3
  %232 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %231, ptr noundef %232)
  %233 = load ptr, ptr %14, align 8, !tbaa !3
  %234 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %233, ptr noundef %234)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %257

235:                                              ; preds = %213
  %236 = load ptr, ptr %11, align 8, !tbaa !8
  %237 = ptrtoint ptr %236 to i64
  %238 = and i64 %237, -2
  %239 = inttoptr i64 %238 to ptr
  %240 = getelementptr inbounds nuw %struct.DdNode, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4, !tbaa !36
  %242 = add i32 %241, -1
  store i32 %242, ptr %240, align 4, !tbaa !36
  %243 = load ptr, ptr %12, align 8, !tbaa !8
  %244 = ptrtoint ptr %243 to i64
  %245 = and i64 %244, -2
  %246 = inttoptr i64 %245 to ptr
  %247 = getelementptr inbounds nuw %struct.DdNode, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4, !tbaa !36
  %249 = add i32 %248, -1
  store i32 %249, ptr %247, align 4, !tbaa !36
  br label %250

250:                                              ; preds = %235, %168
  br label %251

251:                                              ; preds = %250, %122
  %252 = load ptr, ptr %14, align 8, !tbaa !3
  %253 = load ptr, ptr %6, align 8, !tbaa !8
  %254 = load ptr, ptr %7, align 8, !tbaa !8
  %255 = load ptr, ptr %13, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %252, ptr noundef @cuddZddUnion, ptr noundef %253, ptr noundef %254, ptr noundef %255)
  %256 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %256, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %257

257:                                              ; preds = %251, %230, %210, %189, %165, %144, %119, %98, %44, %35, %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %258 = load ptr, ptr %4, align 8
  ret ptr %258
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddIntersect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = call ptr @cuddZddIntersect(ptr noundef %11, ptr noundef %12, ptr noundef %13)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @cuddZddIntersect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  store ptr %18, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %19, ptr %14, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %197

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %197

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %36, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %197

37:                                               ; preds = %31
  %38 = load ptr, ptr %14, align 8, !tbaa !3
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = call ptr @cuddCacheLookup2Zdd(ptr noundef %38, ptr noundef @cuddZddIntersect, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %13, align 8, !tbaa !8
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %197

46:                                               ; preds = %37
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.DdNode, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !30
  %50 = icmp eq i32 %49, 2147483647
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.DdNode, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !30
  store i32 %54, ptr %8, align 4, !tbaa !32
  br label %65

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.DdManager, ptr %56, i32 0, i32 38
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.DdNode, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !30
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %58, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !32
  store i32 %64, ptr %8, align 4, !tbaa !32
  br label %65

65:                                               ; preds = %55, %51
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.DdNode, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !30
  %69 = icmp eq i32 %68, 2147483647
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.DdNode, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !30
  store i32 %73, ptr %9, align 4, !tbaa !32
  br label %84

74:                                               ; preds = %65
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.DdManager, ptr %75, i32 0, i32 38
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  %78 = load ptr, ptr %7, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.DdNode, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !30
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i32, ptr %77, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !32
  store i32 %83, ptr %9, align 4, !tbaa !32
  br label %84

84:                                               ; preds = %74, %70
  %85 = load i32, ptr %8, align 4, !tbaa !32
  %86 = load i32, ptr %9, align 4, !tbaa !32
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %100

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.DdNode, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %struct.DdChildren, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !35
  %94 = load ptr, ptr %7, align 8, !tbaa !8
  %95 = call ptr @cuddZddIntersect(ptr noundef %89, ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %13, align 8, !tbaa !8
  %96 = load ptr, ptr %13, align 8, !tbaa !8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %88
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %197

99:                                               ; preds = %88
  br label %191

100:                                              ; preds = %84
  %101 = load i32, ptr %8, align 4, !tbaa !32
  %102 = load i32, ptr %9, align 4, !tbaa !32
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %116

104:                                              ; preds = %100
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = load ptr, ptr %6, align 8, !tbaa !8
  %107 = load ptr, ptr %7, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.DdNode, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds nuw %struct.DdChildren, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !35
  %111 = call ptr @cuddZddIntersect(ptr noundef %105, ptr noundef %106, ptr noundef %110)
  store ptr %111, ptr %13, align 8, !tbaa !8
  %112 = load ptr, ptr %13, align 8, !tbaa !8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %104
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %197

115:                                              ; preds = %104
  br label %190

116:                                              ; preds = %100
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = load ptr, ptr %6, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.DdNode, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %struct.DdChildren, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !35
  %122 = load ptr, ptr %7, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.DdNode, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds nuw %struct.DdChildren, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !35
  %126 = call ptr @cuddZddIntersect(ptr noundef %117, ptr noundef %121, ptr noundef %125)
  store ptr %126, ptr %11, align 8, !tbaa !8
  %127 = load ptr, ptr %11, align 8, !tbaa !8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %116
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %197

130:                                              ; preds = %116
  %131 = load ptr, ptr %11, align 8, !tbaa !8
  %132 = ptrtoint ptr %131 to i64
  %133 = and i64 %132, -2
  %134 = inttoptr i64 %133 to ptr
  %135 = getelementptr inbounds nuw %struct.DdNode, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !36
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 4, !tbaa !36
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = load ptr, ptr %6, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.DdNode, ptr %139, i32 0, i32 3
  %141 = getelementptr inbounds nuw %struct.DdChildren, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !35
  %143 = load ptr, ptr %7, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.DdNode, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds nuw %struct.DdChildren, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !35
  %147 = call ptr @cuddZddIntersect(ptr noundef %138, ptr noundef %142, ptr noundef %146)
  store ptr %147, ptr %12, align 8, !tbaa !8
  %148 = load ptr, ptr %12, align 8, !tbaa !8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %153

150:                                              ; preds = %130
  %151 = load ptr, ptr %14, align 8, !tbaa !3
  %152 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %151, ptr noundef %152)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %197

153:                                              ; preds = %130
  %154 = load ptr, ptr %12, align 8, !tbaa !8
  %155 = ptrtoint ptr %154 to i64
  %156 = and i64 %155, -2
  %157 = inttoptr i64 %156 to ptr
  %158 = getelementptr inbounds nuw %struct.DdNode, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !36
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 4, !tbaa !36
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = load ptr, ptr %6, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %struct.DdNode, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8, !tbaa !30
  %165 = load ptr, ptr %11, align 8, !tbaa !8
  %166 = load ptr, ptr %12, align 8, !tbaa !8
  %167 = call ptr @cuddZddGetNode(ptr noundef %161, i32 noundef %164, ptr noundef %165, ptr noundef %166)
  store ptr %167, ptr %13, align 8, !tbaa !8
  %168 = load ptr, ptr %13, align 8, !tbaa !8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %175

170:                                              ; preds = %153
  %171 = load ptr, ptr %14, align 8, !tbaa !3
  %172 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %171, ptr noundef %172)
  %173 = load ptr, ptr %14, align 8, !tbaa !3
  %174 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %173, ptr noundef %174)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %197

175:                                              ; preds = %153
  %176 = load ptr, ptr %11, align 8, !tbaa !8
  %177 = ptrtoint ptr %176 to i64
  %178 = and i64 %177, -2
  %179 = inttoptr i64 %178 to ptr
  %180 = getelementptr inbounds nuw %struct.DdNode, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4, !tbaa !36
  %182 = add i32 %181, -1
  store i32 %182, ptr %180, align 4, !tbaa !36
  %183 = load ptr, ptr %12, align 8, !tbaa !8
  %184 = ptrtoint ptr %183 to i64
  %185 = and i64 %184, -2
  %186 = inttoptr i64 %185 to ptr
  %187 = getelementptr inbounds nuw %struct.DdNode, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4, !tbaa !36
  %189 = add i32 %188, -1
  store i32 %189, ptr %187, align 4, !tbaa !36
  br label %190

190:                                              ; preds = %175, %115
  br label %191

191:                                              ; preds = %190, %99
  %192 = load ptr, ptr %14, align 8, !tbaa !3
  %193 = load ptr, ptr %6, align 8, !tbaa !8
  %194 = load ptr, ptr %7, align 8, !tbaa !8
  %195 = load ptr, ptr %13, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %192, ptr noundef @cuddZddIntersect, ptr noundef %193, ptr noundef %194, ptr noundef %195)
  %196 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %196, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %197

197:                                              ; preds = %191, %170, %150, %129, %114, %98, %44, %35, %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %198 = load ptr, ptr %4, align 8
  ret ptr %198
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddDiff(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = call ptr @cuddZddDiff(ptr noundef %11, ptr noundef %12, ptr noundef %13)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @cuddZddDiff(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  store ptr %18, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %19, ptr %14, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %230

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %230

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %36, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %230

37:                                               ; preds = %31
  %38 = load ptr, ptr %14, align 8, !tbaa !3
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = call ptr @cuddCacheLookup2Zdd(ptr noundef %38, ptr noundef @cuddZddDiff, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %13, align 8, !tbaa !8
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load ptr, ptr %13, align 8, !tbaa !8
  %46 = icmp ne ptr %45, inttoptr (i64 1 to ptr)
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %230

49:                                               ; preds = %44, %37
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.DdNode, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !30
  %53 = icmp eq i32 %52, 2147483647
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.DdNode, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !30
  store i32 %57, ptr %8, align 4, !tbaa !32
  br label %68

58:                                               ; preds = %49
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.DdManager, ptr %59, i32 0, i32 38
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.DdNode, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !30
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i32, ptr %61, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !32
  store i32 %67, ptr %8, align 4, !tbaa !32
  br label %68

68:                                               ; preds = %58, %54
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.DdNode, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !30
  %72 = icmp eq i32 %71, 2147483647
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.DdNode, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !30
  store i32 %76, ptr %9, align 4, !tbaa !32
  br label %87

77:                                               ; preds = %68
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.DdManager, ptr %78, i32 0, i32 38
  %80 = load ptr, ptr %79, align 8, !tbaa !31
  %81 = load ptr, ptr %7, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.DdNode, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !30
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i32, ptr %80, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !32
  store i32 %86, ptr %9, align 4, !tbaa !32
  br label %87

87:                                               ; preds = %77, %73
  %88 = load i32, ptr %8, align 4, !tbaa !32
  %89 = load i32, ptr %9, align 4, !tbaa !32
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %133

91:                                               ; preds = %87
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = load ptr, ptr %6, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.DdNode, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds nuw %struct.DdChildren, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !35
  %97 = load ptr, ptr %7, align 8, !tbaa !8
  %98 = call ptr @cuddZddDiff(ptr noundef %92, ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %12, align 8, !tbaa !8
  %99 = load ptr, ptr %12, align 8, !tbaa !8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %91
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %230

102:                                              ; preds = %91
  %103 = load ptr, ptr %12, align 8, !tbaa !8
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, -2
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds nuw %struct.DdNode, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !36
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !36
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = load ptr, ptr %6, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.DdNode, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8, !tbaa !30
  %114 = load ptr, ptr %6, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.DdNode, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds nuw %struct.DdChildren, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !35
  %118 = load ptr, ptr %12, align 8, !tbaa !8
  %119 = call ptr @cuddZddGetNode(ptr noundef %110, i32 noundef %113, ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %13, align 8, !tbaa !8
  %120 = load ptr, ptr %13, align 8, !tbaa !8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %102
  %123 = load ptr, ptr %14, align 8, !tbaa !3
  %124 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %123, ptr noundef %124)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %230

125:                                              ; preds = %102
  %126 = load ptr, ptr %12, align 8, !tbaa !8
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, -2
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr inbounds nuw %struct.DdNode, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !36
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 4, !tbaa !36
  br label %224

133:                                              ; preds = %87
  %134 = load i32, ptr %8, align 4, !tbaa !32
  %135 = load i32, ptr %9, align 4, !tbaa !32
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %137, label %149

137:                                              ; preds = %133
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = load ptr, ptr %6, align 8, !tbaa !8
  %140 = load ptr, ptr %7, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct.DdNode, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds nuw %struct.DdChildren, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !35
  %144 = call ptr @cuddZddDiff(ptr noundef %138, ptr noundef %139, ptr noundef %143)
  store ptr %144, ptr %13, align 8, !tbaa !8
  %145 = load ptr, ptr %13, align 8, !tbaa !8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %137
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %230

148:                                              ; preds = %137
  br label %223

149:                                              ; preds = %133
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = load ptr, ptr %6, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.DdNode, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds nuw %struct.DdChildren, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !35
  %155 = load ptr, ptr %7, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.DdNode, ptr %155, i32 0, i32 3
  %157 = getelementptr inbounds nuw %struct.DdChildren, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !35
  %159 = call ptr @cuddZddDiff(ptr noundef %150, ptr noundef %154, ptr noundef %158)
  store ptr %159, ptr %11, align 8, !tbaa !8
  %160 = load ptr, ptr %11, align 8, !tbaa !8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %149
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %230

163:                                              ; preds = %149
  %164 = load ptr, ptr %11, align 8, !tbaa !8
  %165 = ptrtoint ptr %164 to i64
  %166 = and i64 %165, -2
  %167 = inttoptr i64 %166 to ptr
  %168 = getelementptr inbounds nuw %struct.DdNode, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !36
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 4, !tbaa !36
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = load ptr, ptr %6, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw %struct.DdNode, ptr %172, i32 0, i32 3
  %174 = getelementptr inbounds nuw %struct.DdChildren, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !35
  %176 = load ptr, ptr %7, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw %struct.DdNode, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds nuw %struct.DdChildren, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !35
  %180 = call ptr @cuddZddDiff(ptr noundef %171, ptr noundef %175, ptr noundef %179)
  store ptr %180, ptr %12, align 8, !tbaa !8
  %181 = load ptr, ptr %12, align 8, !tbaa !8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %186

183:                                              ; preds = %163
  %184 = load ptr, ptr %14, align 8, !tbaa !3
  %185 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %184, ptr noundef %185)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %230

186:                                              ; preds = %163
  %187 = load ptr, ptr %12, align 8, !tbaa !8
  %188 = ptrtoint ptr %187 to i64
  %189 = and i64 %188, -2
  %190 = inttoptr i64 %189 to ptr
  %191 = getelementptr inbounds nuw %struct.DdNode, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !36
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 4, !tbaa !36
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  %195 = load ptr, ptr %6, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw %struct.DdNode, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8, !tbaa !30
  %198 = load ptr, ptr %11, align 8, !tbaa !8
  %199 = load ptr, ptr %12, align 8, !tbaa !8
  %200 = call ptr @cuddZddGetNode(ptr noundef %194, i32 noundef %197, ptr noundef %198, ptr noundef %199)
  store ptr %200, ptr %13, align 8, !tbaa !8
  %201 = load ptr, ptr %13, align 8, !tbaa !8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %208

203:                                              ; preds = %186
  %204 = load ptr, ptr %14, align 8, !tbaa !3
  %205 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %204, ptr noundef %205)
  %206 = load ptr, ptr %14, align 8, !tbaa !3
  %207 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %206, ptr noundef %207)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %230

208:                                              ; preds = %186
  %209 = load ptr, ptr %11, align 8, !tbaa !8
  %210 = ptrtoint ptr %209 to i64
  %211 = and i64 %210, -2
  %212 = inttoptr i64 %211 to ptr
  %213 = getelementptr inbounds nuw %struct.DdNode, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4, !tbaa !36
  %215 = add i32 %214, -1
  store i32 %215, ptr %213, align 4, !tbaa !36
  %216 = load ptr, ptr %12, align 8, !tbaa !8
  %217 = ptrtoint ptr %216 to i64
  %218 = and i64 %217, -2
  %219 = inttoptr i64 %218 to ptr
  %220 = getelementptr inbounds nuw %struct.DdNode, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4, !tbaa !36
  %222 = add i32 %221, -1
  store i32 %222, ptr %220, align 4, !tbaa !36
  br label %223

223:                                              ; preds = %208, %148
  br label %224

224:                                              ; preds = %223, %125
  %225 = load ptr, ptr %14, align 8, !tbaa !3
  %226 = load ptr, ptr %6, align 8, !tbaa !8
  %227 = load ptr, ptr %7, align 8, !tbaa !8
  %228 = load ptr, ptr %13, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %225, ptr noundef @cuddZddDiff, ptr noundef %226, ptr noundef %227, ptr noundef %228)
  %229 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %229, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %230

230:                                              ; preds = %224, %203, %183, %162, %147, %122, %101, %47, %35, %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %231 = load ptr, ptr %4, align 8
  ret ptr %231
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddDiffConst(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.DdManager, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  store ptr %17, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %18, ptr %13, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %134

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %134

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %134

36:                                               ; preds = %30
  %37 = load ptr, ptr %13, align 8, !tbaa !3
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = call ptr @cuddCacheLookup2Zdd(ptr noundef %37, ptr noundef @cuddZddDiff, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %12, align 8, !tbaa !8
  %41 = load ptr, ptr %12, align 8, !tbaa !8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %134

45:                                               ; preds = %36
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.DdNode, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !30
  %49 = icmp eq i32 %48, 2147483647
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.DdNode, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !30
  store i32 %53, ptr %8, align 4, !tbaa !32
  br label %64

54:                                               ; preds = %45
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.DdManager, ptr %55, i32 0, i32 38
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.DdNode, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !30
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i32, ptr %57, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !32
  store i32 %63, ptr %8, align 4, !tbaa !32
  br label %64

64:                                               ; preds = %54, %50
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.DdNode, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !30
  %68 = icmp eq i32 %67, 2147483647
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.DdNode, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !30
  store i32 %72, ptr %9, align 4, !tbaa !32
  br label %83

73:                                               ; preds = %64
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.DdManager, ptr %74, i32 0, i32 38
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.DdNode, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !30
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i32, ptr %76, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !32
  store i32 %82, ptr %9, align 4, !tbaa !32
  br label %83

83:                                               ; preds = %73, %69
  %84 = load i32, ptr %8, align 4, !tbaa !32
  %85 = load i32, ptr %9, align 4, !tbaa !32
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8, !tbaa !8
  br label %128

88:                                               ; preds = %83
  %89 = load i32, ptr %8, align 4, !tbaa !32
  %90 = load i32, ptr %9, align 4, !tbaa !32
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %100

92:                                               ; preds = %88
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = load ptr, ptr %6, align 8, !tbaa !8
  %95 = load ptr, ptr %7, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.DdNode, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds nuw %struct.DdChildren, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !35
  %99 = call ptr @Cudd_zddDiffConst(ptr noundef %93, ptr noundef %94, ptr noundef %98)
  store ptr %99, ptr %12, align 8, !tbaa !8
  br label %127

100:                                              ; preds = %88
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = load ptr, ptr %6, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.DdNode, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds nuw %struct.DdChildren, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !35
  %106 = load ptr, ptr %7, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.DdNode, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds nuw %struct.DdChildren, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !35
  %110 = call ptr @Cudd_zddDiffConst(ptr noundef %101, ptr noundef %105, ptr noundef %109)
  store ptr %110, ptr %11, align 8, !tbaa !8
  %111 = load ptr, ptr %11, align 8, !tbaa !8
  %112 = load ptr, ptr %10, align 8, !tbaa !8
  %113 = icmp ne ptr %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %100
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8, !tbaa !8
  br label %126

115:                                              ; preds = %100
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = load ptr, ptr %6, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.DdNode, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds nuw %struct.DdChildren, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !35
  %121 = load ptr, ptr %7, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.DdNode, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds nuw %struct.DdChildren, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !35
  %125 = call ptr @Cudd_zddDiffConst(ptr noundef %116, ptr noundef %120, ptr noundef %124)
  store ptr %125, ptr %12, align 8, !tbaa !8
  br label %126

126:                                              ; preds = %115, %114
  br label %127

127:                                              ; preds = %126, %92
  br label %128

128:                                              ; preds = %127, %87
  %129 = load ptr, ptr %13, align 8, !tbaa !3
  %130 = load ptr, ptr %6, align 8, !tbaa !8
  %131 = load ptr, ptr %7, align 8, !tbaa !8
  %132 = load ptr, ptr %12, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %129, ptr noundef @cuddZddDiff, ptr noundef %130, ptr noundef %131, ptr noundef %132)
  %133 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %133, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %134

134:                                              ; preds = %128, %43, %34, %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %135 = load ptr, ptr %4, align 8
  ret ptr %135
}

declare ptr @cuddCacheLookup2Zdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddSubset1(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  br label %8

8:                                                ; preds = %15, %3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.DdManager, ptr %9, i32 0, i32 55
  store i32 0, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load i32, ptr %6, align 4, !tbaa !32
  %14 = call ptr @cuddZddSubset1(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 55
  %18 = load i32, ptr %17, align 8, !tbaa !10
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %8, label %20, !llvm.loop !40

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @cuddZddSubset1(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  store ptr %15, ptr %10, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  store ptr %18, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !32
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  %23 = call ptr @cuddUniqueInterZdd(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %63

27:                                               ; preds = %3
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw %struct.DdNode, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !36
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !36
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = call ptr @zdd_subset1_aux(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %9, align 8, !tbaa !8
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %27
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %42, ptr noundef %43)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %63

44:                                               ; preds = %27
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw %struct.DdNode, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !36
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !36
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %44
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, -2
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw %struct.DdNode, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !36
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 4, !tbaa !36
  %62 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %63

63:                                               ; preds = %54, %41, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %64 = load ptr, ptr %4, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddSubset0(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  br label %8

8:                                                ; preds = %15, %3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.DdManager, ptr %9, i32 0, i32 55
  store i32 0, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load i32, ptr %6, align 4, !tbaa !32
  %14 = call ptr @cuddZddSubset0(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 55
  %18 = load i32, ptr %17, align 8, !tbaa !10
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %8, label %20, !llvm.loop !41

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @cuddZddSubset0(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  store ptr %15, ptr %10, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  store ptr %18, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !32
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  %23 = call ptr @cuddUniqueInterZdd(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %63

27:                                               ; preds = %3
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw %struct.DdNode, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !36
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !36
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = call ptr @zdd_subset0_aux(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %9, align 8, !tbaa !8
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %27
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %42, ptr noundef %43)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %63

44:                                               ; preds = %27
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw %struct.DdNode, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !36
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !36
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %44
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, -2
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw %struct.DdNode, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !36
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 4, !tbaa !36
  %62 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %63

63:                                               ; preds = %54, %41, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %64 = load ptr, ptr %4, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddChange(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load i32, ptr %7, align 4, !tbaa !32
  %11 = icmp uge i32 %10, 2147483646
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %28

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %21, %13
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.DdManager, ptr %15, i32 0, i32 55
  store i32 0, ptr %16, align 8, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load i32, ptr %7, align 4, !tbaa !32
  %20 = call ptr @cuddZddChange(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 55
  %24 = load i32, ptr %23, align 8, !tbaa !10
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %14, label %26, !llvm.loop !42

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %26, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @cuddZddChange(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %7, align 4, !tbaa !32
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = call ptr @cuddUniqueInterZdd(ptr noundef %11, i32 noundef %12, ptr noundef %15, ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %58

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw %struct.DdNode, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !36
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !36
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = call ptr @cuddZddChangeAux(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %9, align 8, !tbaa !8
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %23
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %38, ptr noundef %39)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %58

40:                                               ; preds = %23
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw %struct.DdNode, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !36
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !36
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw %struct.DdNode, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !36
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !36
  %57 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %57, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %58

58:                                               ; preds = %40, %37, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %59 = load ptr, ptr %4, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal void @zddVarToConst(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !43
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %14, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !43
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %16, ptr %12, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %11, align 8, !tbaa !8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %21, ptr %22, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %20, %5
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %28, ptr %29, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

declare ptr @cuddCacheLookupZdd(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddZddGetNode(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) #2

declare void @cuddCacheInsert(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @cuddZddChangeAux(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  store ptr %18, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  store ptr %21, ptr %14, align 8, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = load ptr, ptr %14, align 8, !tbaa !8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %175

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %175

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = call ptr @cuddCacheLookup2Zdd(ptr noundef %34, ptr noundef @cuddZddChangeAux, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !8
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %175

42:                                               ; preds = %33
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.DdManager, ptr %43, i32 0, i32 38
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.DdNode, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !30
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %45, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !32
  store i32 %51, ptr %8, align 4, !tbaa !32
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.DdManager, ptr %52, i32 0, i32 38
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.DdNode, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !30
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %54, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !32
  store i32 %60, ptr %9, align 4, !tbaa !32
  %61 = load i32, ptr %8, align 4, !tbaa !32
  %62 = load i32, ptr %9, align 4, !tbaa !32
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %42
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.DdNode, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !30
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.DdManager, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !29
  %73 = call ptr @cuddZddGetNode(ptr noundef %65, i32 noundef %68, ptr noundef %69, ptr noundef %72)
  store ptr %73, ptr %10, align 8, !tbaa !8
  %74 = load ptr, ptr %10, align 8, !tbaa !8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %64
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %175

77:                                               ; preds = %64
  br label %169

78:                                               ; preds = %42
  %79 = load i32, ptr %8, align 4, !tbaa !32
  %80 = load i32, ptr %9, align 4, !tbaa !32
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %100

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = load ptr, ptr %7, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.DdNode, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !30
  %87 = load ptr, ptr %6, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.DdNode, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds nuw %struct.DdChildren, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !35
  %91 = load ptr, ptr %6, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.DdNode, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds nuw %struct.DdChildren, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !35
  %95 = call ptr @cuddZddGetNode(ptr noundef %83, i32 noundef %86, ptr noundef %90, ptr noundef %94)
  store ptr %95, ptr %10, align 8, !tbaa !8
  %96 = load ptr, ptr %10, align 8, !tbaa !8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %82
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %175

99:                                               ; preds = %82
  br label %168

100:                                              ; preds = %78
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = load ptr, ptr %6, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.DdNode, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds nuw %struct.DdChildren, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !35
  %106 = load ptr, ptr %7, align 8, !tbaa !8
  %107 = call ptr @cuddZddChangeAux(ptr noundef %101, ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %11, align 8, !tbaa !8
  %108 = load ptr, ptr %11, align 8, !tbaa !8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %100
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %175

111:                                              ; preds = %100
  %112 = load ptr, ptr %11, align 8, !tbaa !8
  %113 = ptrtoint ptr %112 to i64
  %114 = and i64 %113, -2
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds nuw %struct.DdNode, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !36
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !36
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = load ptr, ptr %6, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.DdNode, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds nuw %struct.DdChildren, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !35
  %124 = load ptr, ptr %7, align 8, !tbaa !8
  %125 = call ptr @cuddZddChangeAux(ptr noundef %119, ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %12, align 8, !tbaa !8
  %126 = load ptr, ptr %12, align 8, !tbaa !8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %131

128:                                              ; preds = %111
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %129, ptr noundef %130)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %175

131:                                              ; preds = %111
  %132 = load ptr, ptr %12, align 8, !tbaa !8
  %133 = ptrtoint ptr %132 to i64
  %134 = and i64 %133, -2
  %135 = inttoptr i64 %134 to ptr
  %136 = getelementptr inbounds nuw %struct.DdNode, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !36
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 4, !tbaa !36
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = load ptr, ptr %6, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct.DdNode, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8, !tbaa !30
  %143 = load ptr, ptr %11, align 8, !tbaa !8
  %144 = load ptr, ptr %12, align 8, !tbaa !8
  %145 = call ptr @cuddZddGetNode(ptr noundef %139, i32 noundef %142, ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %10, align 8, !tbaa !8
  %146 = load ptr, ptr %10, align 8, !tbaa !8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %153

148:                                              ; preds = %131
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %149, ptr noundef %150)
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %151, ptr noundef %152)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %175

153:                                              ; preds = %131
  %154 = load ptr, ptr %11, align 8, !tbaa !8
  %155 = ptrtoint ptr %154 to i64
  %156 = and i64 %155, -2
  %157 = inttoptr i64 %156 to ptr
  %158 = getelementptr inbounds nuw %struct.DdNode, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !36
  %160 = add i32 %159, -1
  store i32 %160, ptr %158, align 4, !tbaa !36
  %161 = load ptr, ptr %12, align 8, !tbaa !8
  %162 = ptrtoint ptr %161 to i64
  %163 = and i64 %162, -2
  %164 = inttoptr i64 %163 to ptr
  %165 = getelementptr inbounds nuw %struct.DdNode, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !36
  %167 = add i32 %166, -1
  store i32 %167, ptr %165, align 4, !tbaa !36
  br label %168

168:                                              ; preds = %153, %99
  br label %169

169:                                              ; preds = %168, %77
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = load ptr, ptr %6, align 8, !tbaa !8
  %172 = load ptr, ptr %7, align 8, !tbaa !8
  %173 = load ptr, ptr %10, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %170, ptr noundef @cuddZddChangeAux, ptr noundef %171, ptr noundef %172, ptr noundef %173)
  %174 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %174, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %175

175:                                              ; preds = %169, %148, %128, %110, %98, %76, %40, %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %176 = load ptr, ptr %4, align 8
  ret ptr %176
}

declare ptr @cuddUniqueInterZdd(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @zdd_subset1_aux(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.DdManager, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  store ptr %17, ptr %13, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = call ptr @cuddCacheLookup2Zdd(ptr noundef %18, ptr noundef @zdd_subset1_aux, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %146

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.DdNode, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !30
  %30 = icmp eq i32 %29, 2147483647
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %32, ptr %10, align 8, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %33, ptr noundef @zdd_subset1_aux, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %146

38:                                               ; preds = %26
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.DdManager, ptr %39, i32 0, i32 38
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.DdNode, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !30
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i32, ptr %41, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !32
  store i32 %47, ptr %8, align 4, !tbaa !32
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.DdManager, ptr %48, i32 0, i32 38
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.DdNode, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !30
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %50, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !32
  store i32 %56, ptr %9, align 4, !tbaa !32
  %57 = load i32, ptr %8, align 4, !tbaa !32
  %58 = load i32, ptr %9, align 4, !tbaa !32
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %38
  %61 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %61, ptr %10, align 8, !tbaa !8
  br label %140

62:                                               ; preds = %38
  %63 = load i32, ptr %8, align 4, !tbaa !32
  %64 = load i32, ptr %9, align 4, !tbaa !32
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.DdNode, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds nuw %struct.DdChildren, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  store ptr %70, ptr %10, align 8, !tbaa !8
  br label %139

71:                                               ; preds = %62
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.DdNode, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.DdChildren, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  %78 = call ptr @zdd_subset1_aux(ptr noundef %72, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %11, align 8, !tbaa !8
  %79 = load ptr, ptr %11, align 8, !tbaa !8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %71
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %146

82:                                               ; preds = %71
  %83 = load ptr, ptr %11, align 8, !tbaa !8
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, -2
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw %struct.DdNode, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !36
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !36
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = load ptr, ptr %6, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.DdNode, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds nuw %struct.DdChildren, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !35
  %95 = load ptr, ptr %7, align 8, !tbaa !8
  %96 = call ptr @zdd_subset1_aux(ptr noundef %90, ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %12, align 8, !tbaa !8
  %97 = load ptr, ptr %12, align 8, !tbaa !8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %82
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %100, ptr noundef %101)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %146

102:                                              ; preds = %82
  %103 = load ptr, ptr %12, align 8, !tbaa !8
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, -2
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds nuw %struct.DdNode, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !36
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !36
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = load ptr, ptr %6, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.DdNode, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8, !tbaa !30
  %114 = load ptr, ptr %11, align 8, !tbaa !8
  %115 = load ptr, ptr %12, align 8, !tbaa !8
  %116 = call ptr @cuddZddGetNode(ptr noundef %110, i32 noundef %113, ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %10, align 8, !tbaa !8
  %117 = load ptr, ptr %10, align 8, !tbaa !8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %124

119:                                              ; preds = %102
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %122, ptr noundef %123)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %146

124:                                              ; preds = %102
  %125 = load ptr, ptr %11, align 8, !tbaa !8
  %126 = ptrtoint ptr %125 to i64
  %127 = and i64 %126, -2
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr inbounds nuw %struct.DdNode, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !36
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 4, !tbaa !36
  %132 = load ptr, ptr %12, align 8, !tbaa !8
  %133 = ptrtoint ptr %132 to i64
  %134 = and i64 %133, -2
  %135 = inttoptr i64 %134 to ptr
  %136 = getelementptr inbounds nuw %struct.DdNode, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !36
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4, !tbaa !36
  br label %139

139:                                              ; preds = %124, %66
  br label %140

140:                                              ; preds = %139, %60
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = load ptr, ptr %6, align 8, !tbaa !8
  %143 = load ptr, ptr %7, align 8, !tbaa !8
  %144 = load ptr, ptr %10, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %141, ptr noundef @zdd_subset1_aux, ptr noundef %142, ptr noundef %143, ptr noundef %144)
  %145 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %145, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %146

146:                                              ; preds = %140, %119, %99, %81, %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %147 = load ptr, ptr %4, align 8
  ret ptr %147
}

; Function Attrs: nounwind uwtable
define internal ptr @zdd_subset0_aux(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = call ptr @cuddCacheLookup2Zdd(ptr noundef %14, ptr noundef @zdd_subset0_aux, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %142

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.DdNode, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !30
  %26 = icmp eq i32 %25, 2147483647
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %28, ptr %10, align 8, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %29, ptr noundef @zdd_subset0_aux, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %142

34:                                               ; preds = %22
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.DdManager, ptr %35, i32 0, i32 38
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.DdNode, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !30
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i32, ptr %37, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !32
  store i32 %43, ptr %8, align 4, !tbaa !32
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.DdManager, ptr %44, i32 0, i32 38
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.DdNode, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !30
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i32, ptr %46, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !32
  store i32 %52, ptr %9, align 4, !tbaa !32
  %53 = load i32, ptr %8, align 4, !tbaa !32
  %54 = load i32, ptr %9, align 4, !tbaa !32
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %34
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %57, ptr %10, align 8, !tbaa !8
  br label %136

58:                                               ; preds = %34
  %59 = load i32, ptr %8, align 4, !tbaa !32
  %60 = load i32, ptr %9, align 4, !tbaa !32
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.DdNode, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds nuw %struct.DdChildren, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !35
  store ptr %66, ptr %10, align 8, !tbaa !8
  br label %135

67:                                               ; preds = %58
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.DdNode, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds nuw %struct.DdChildren, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !35
  %73 = load ptr, ptr %7, align 8, !tbaa !8
  %74 = call ptr @zdd_subset0_aux(ptr noundef %68, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %11, align 8, !tbaa !8
  %75 = load ptr, ptr %11, align 8, !tbaa !8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %142

78:                                               ; preds = %67
  %79 = load ptr, ptr %11, align 8, !tbaa !8
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, -2
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds nuw %struct.DdNode, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !36
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !36
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = load ptr, ptr %6, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.DdNode, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds nuw %struct.DdChildren, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !35
  %91 = load ptr, ptr %7, align 8, !tbaa !8
  %92 = call ptr @zdd_subset0_aux(ptr noundef %86, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %12, align 8, !tbaa !8
  %93 = load ptr, ptr %12, align 8, !tbaa !8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %78
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %96, ptr noundef %97)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %142

98:                                               ; preds = %78
  %99 = load ptr, ptr %12, align 8, !tbaa !8
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, -2
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds nuw %struct.DdNode, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !36
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4, !tbaa !36
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = load ptr, ptr %6, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.DdNode, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !30
  %110 = load ptr, ptr %11, align 8, !tbaa !8
  %111 = load ptr, ptr %12, align 8, !tbaa !8
  %112 = call ptr @cuddZddGetNode(ptr noundef %106, i32 noundef %109, ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %10, align 8, !tbaa !8
  %113 = load ptr, ptr %10, align 8, !tbaa !8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %120

115:                                              ; preds = %98
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %118, ptr noundef %119)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %142

120:                                              ; preds = %98
  %121 = load ptr, ptr %11, align 8, !tbaa !8
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, -2
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr inbounds nuw %struct.DdNode, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !36
  %127 = add i32 %126, -1
  store i32 %127, ptr %125, align 4, !tbaa !36
  %128 = load ptr, ptr %12, align 8, !tbaa !8
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, -2
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds nuw %struct.DdNode, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !36
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 4, !tbaa !36
  br label %135

135:                                              ; preds = %120, %62
  br label %136

136:                                              ; preds = %135, %56
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = load ptr, ptr %6, align 8, !tbaa !8
  %139 = load ptr, ptr %7, align 8, !tbaa !8
  %140 = load ptr, ptr %10, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %137, ptr noundef @zdd_subset0_aux, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  %141 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %141, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %142

142:                                              ; preds = %136, %115, %95, %77, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %143 = load ptr, ptr %4, align 8
  ret ptr %143
}

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
!29 = !{!11, !9, i64 48}
!30 = !{!12, !13, i64 0}
!31 = !{!11, !20, i64 320}
!32 = !{!13, !13, i64 0}
!33 = !{!11, !9, i64 40}
!34 = !{!11, !19, i64 360}
!35 = !{!6, !6, i64 0}
!36 = !{!12, !13, i64 4}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
!40 = distinct !{!40, !28}
!41 = distinct !{!41, !28}
!42 = distinct !{!42, !28}
!43 = !{!19, !19, i64 0}
