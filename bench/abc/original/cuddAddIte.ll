target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define ptr @Cudd_addIte(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %17 = call ptr @cuddAddIteRecur(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
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
define ptr @cuddAddIteRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 -1, ptr %25, align 4, !tbaa !29
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.DdManager, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  store ptr %30, ptr %10, align 8, !tbaa !8
  %31 = icmp eq ptr %27, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %4
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %334

34:                                               ; preds = %4
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.DdManager, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  store ptr %38, ptr %11, align 8, !tbaa !8
  %39 = icmp eq ptr %35, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %41, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %334

42:                                               ; preds = %34
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  call void @addVarToConst(ptr noundef %43, ptr noundef %8, ptr noundef %9, ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %50, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %334

51:                                               ; preds = %42
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = load ptr, ptr %9, align 8, !tbaa !8
  %57 = load ptr, ptr %11, align 8, !tbaa !8
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %60, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %334

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61, %51
  %63 = load ptr, ptr %7, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.DdNode, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !32
  %66 = icmp eq i32 %65, 2147483647
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.DdNode, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !32
  br label %81

71:                                               ; preds = %62
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.DdManager, ptr %72, i32 0, i32 37
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.DdNode, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !32
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i32, ptr %74, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !29
  br label %81

81:                                               ; preds = %71, %67
  %82 = phi i32 [ %70, %67 ], [ %80, %71 ]
  store i32 %82, ptr %21, align 4, !tbaa !29
  %83 = load ptr, ptr %8, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.DdNode, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !32
  %86 = icmp eq i32 %85, 2147483647
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = load ptr, ptr %8, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.DdNode, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8, !tbaa !32
  br label %101

91:                                               ; preds = %81
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.DdManager, ptr %92, i32 0, i32 37
  %94 = load ptr, ptr %93, align 8, !tbaa !33
  %95 = load ptr, ptr %8, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.DdNode, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !32
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i32, ptr %94, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !29
  br label %101

101:                                              ; preds = %91, %87
  %102 = phi i32 [ %90, %87 ], [ %100, %91 ]
  store i32 %102, ptr %22, align 4, !tbaa !29
  %103 = load ptr, ptr %9, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.DdNode, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !32
  %106 = icmp eq i32 %105, 2147483647
  br i1 %106, label %107, label %111

107:                                              ; preds = %101
  %108 = load ptr, ptr %9, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.DdNode, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !32
  br label %121

111:                                              ; preds = %101
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.DdManager, ptr %112, i32 0, i32 37
  %114 = load ptr, ptr %113, align 8, !tbaa !33
  %115 = load ptr, ptr %9, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.DdNode, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8, !tbaa !32
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i32, ptr %114, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !29
  br label %121

121:                                              ; preds = %111, %107
  %122 = phi i32 [ %110, %107 ], [ %120, %111 ]
  store i32 %122, ptr %23, align 4, !tbaa !29
  %123 = load i32, ptr %23, align 4, !tbaa !29
  %124 = load i32, ptr %22, align 4, !tbaa !29
  %125 = icmp ult i32 %123, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = load i32, ptr %23, align 4, !tbaa !29
  br label %130

128:                                              ; preds = %121
  %129 = load i32, ptr %22, align 4, !tbaa !29
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi i32 [ %127, %126 ], [ %129, %128 ]
  store i32 %131, ptr %24, align 4, !tbaa !29
  %132 = load i32, ptr %21, align 4, !tbaa !29
  %133 = load i32, ptr %24, align 4, !tbaa !29
  %134 = icmp ult i32 %132, %133
  br i1 %134, label %135, label %158

135:                                              ; preds = %130
  %136 = load ptr, ptr %7, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.DdNode, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds nuw %struct.DdChildren, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !34
  %140 = load ptr, ptr %10, align 8, !tbaa !8
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %142, label %158

142:                                              ; preds = %135
  %143 = load ptr, ptr %7, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.DdNode, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds nuw %struct.DdChildren, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !34
  %147 = load ptr, ptr %11, align 8, !tbaa !8
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %142
  %150 = load ptr, ptr %6, align 8, !tbaa !3
  %151 = load ptr, ptr %7, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.DdNode, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8, !tbaa !32
  %154 = load ptr, ptr %8, align 8, !tbaa !8
  %155 = load ptr, ptr %9, align 8, !tbaa !8
  %156 = call ptr @cuddUniqueInter(ptr noundef %150, i32 noundef %153, ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %12, align 8, !tbaa !8
  %157 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %157, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %334

158:                                              ; preds = %142, %135, %130
  %159 = load i32, ptr %21, align 4, !tbaa !29
  %160 = load i32, ptr %24, align 4, !tbaa !29
  %161 = icmp ult i32 %159, %160
  br i1 %161, label %162, label %185

162:                                              ; preds = %158
  %163 = load ptr, ptr %7, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw %struct.DdNode, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds nuw %struct.DdChildren, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !34
  %167 = load ptr, ptr %11, align 8, !tbaa !8
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %169, label %185

169:                                              ; preds = %162
  %170 = load ptr, ptr %7, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %struct.DdNode, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds nuw %struct.DdChildren, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !34
  %174 = load ptr, ptr %10, align 8, !tbaa !8
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %176, label %185

176:                                              ; preds = %169
  %177 = load ptr, ptr %6, align 8, !tbaa !3
  %178 = load ptr, ptr %7, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw %struct.DdNode, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8, !tbaa !32
  %181 = load ptr, ptr %9, align 8, !tbaa !8
  %182 = load ptr, ptr %8, align 8, !tbaa !8
  %183 = call ptr @cuddUniqueInter(ptr noundef %177, i32 noundef %180, ptr noundef %181, ptr noundef %182)
  store ptr %183, ptr %12, align 8, !tbaa !8
  %184 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %184, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %334

185:                                              ; preds = %169, %162, %158
  %186 = load ptr, ptr %6, align 8, !tbaa !3
  %187 = load ptr, ptr %7, align 8, !tbaa !8
  %188 = load ptr, ptr %8, align 8, !tbaa !8
  %189 = load ptr, ptr %9, align 8, !tbaa !8
  %190 = call ptr @cuddCacheLookup(ptr noundef %186, i64 noundef 2, ptr noundef %187, ptr noundef %188, ptr noundef %189)
  store ptr %190, ptr %12, align 8, !tbaa !8
  %191 = load ptr, ptr %12, align 8, !tbaa !8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %194, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %334

195:                                              ; preds = %185
  %196 = load i32, ptr %21, align 4, !tbaa !29
  %197 = load i32, ptr %24, align 4, !tbaa !29
  %198 = icmp ule i32 %196, %197
  br i1 %198, label %199, label %220

199:                                              ; preds = %195
  %200 = load i32, ptr %24, align 4, !tbaa !29
  %201 = load i32, ptr %21, align 4, !tbaa !29
  %202 = icmp ult i32 %200, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  %204 = load i32, ptr %24, align 4, !tbaa !29
  br label %207

205:                                              ; preds = %199
  %206 = load i32, ptr %21, align 4, !tbaa !29
  br label %207

207:                                              ; preds = %205, %203
  %208 = phi i32 [ %204, %203 ], [ %206, %205 ]
  store i32 %208, ptr %24, align 4, !tbaa !29
  %209 = load ptr, ptr %7, align 8, !tbaa !8
  %210 = getelementptr inbounds nuw %struct.DdNode, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 8, !tbaa !32
  store i32 %211, ptr %25, align 4, !tbaa !29
  %212 = load ptr, ptr %7, align 8, !tbaa !8
  %213 = getelementptr inbounds nuw %struct.DdNode, ptr %212, i32 0, i32 3
  %214 = getelementptr inbounds nuw %struct.DdChildren, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !34
  store ptr %215, ptr %13, align 8, !tbaa !8
  %216 = load ptr, ptr %7, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw %struct.DdNode, ptr %216, i32 0, i32 3
  %218 = getelementptr inbounds nuw %struct.DdChildren, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !34
  store ptr %219, ptr %14, align 8, !tbaa !8
  br label %222

220:                                              ; preds = %195
  %221 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %221, ptr %14, align 8, !tbaa !8
  store ptr %221, ptr %13, align 8, !tbaa !8
  br label %222

222:                                              ; preds = %220, %207
  %223 = load i32, ptr %22, align 4, !tbaa !29
  %224 = load i32, ptr %24, align 4, !tbaa !29
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %238

226:                                              ; preds = %222
  %227 = load ptr, ptr %8, align 8, !tbaa !8
  %228 = getelementptr inbounds nuw %struct.DdNode, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 8, !tbaa !32
  store i32 %229, ptr %25, align 4, !tbaa !29
  %230 = load ptr, ptr %8, align 8, !tbaa !8
  %231 = getelementptr inbounds nuw %struct.DdNode, ptr %230, i32 0, i32 3
  %232 = getelementptr inbounds nuw %struct.DdChildren, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !34
  store ptr %233, ptr %15, align 8, !tbaa !8
  %234 = load ptr, ptr %8, align 8, !tbaa !8
  %235 = getelementptr inbounds nuw %struct.DdNode, ptr %234, i32 0, i32 3
  %236 = getelementptr inbounds nuw %struct.DdChildren, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !34
  store ptr %237, ptr %16, align 8, !tbaa !8
  br label %240

238:                                              ; preds = %222
  %239 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %239, ptr %16, align 8, !tbaa !8
  store ptr %239, ptr %15, align 8, !tbaa !8
  br label %240

240:                                              ; preds = %238, %226
  %241 = load i32, ptr %23, align 4, !tbaa !29
  %242 = load i32, ptr %24, align 4, !tbaa !29
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %244, label %256

244:                                              ; preds = %240
  %245 = load ptr, ptr %9, align 8, !tbaa !8
  %246 = getelementptr inbounds nuw %struct.DdNode, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 8, !tbaa !32
  store i32 %247, ptr %25, align 4, !tbaa !29
  %248 = load ptr, ptr %9, align 8, !tbaa !8
  %249 = getelementptr inbounds nuw %struct.DdNode, ptr %248, i32 0, i32 3
  %250 = getelementptr inbounds nuw %struct.DdChildren, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !34
  store ptr %251, ptr %17, align 8, !tbaa !8
  %252 = load ptr, ptr %9, align 8, !tbaa !8
  %253 = getelementptr inbounds nuw %struct.DdNode, ptr %252, i32 0, i32 3
  %254 = getelementptr inbounds nuw %struct.DdChildren, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !34
  store ptr %255, ptr %18, align 8, !tbaa !8
  br label %258

256:                                              ; preds = %240
  %257 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %257, ptr %18, align 8, !tbaa !8
  store ptr %257, ptr %17, align 8, !tbaa !8
  br label %258

258:                                              ; preds = %256, %244
  %259 = load ptr, ptr %6, align 8, !tbaa !3
  %260 = load ptr, ptr %13, align 8, !tbaa !8
  %261 = load ptr, ptr %15, align 8, !tbaa !8
  %262 = load ptr, ptr %17, align 8, !tbaa !8
  %263 = call ptr @cuddAddIteRecur(ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262)
  store ptr %263, ptr %19, align 8, !tbaa !8
  %264 = load ptr, ptr %19, align 8, !tbaa !8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %267

266:                                              ; preds = %258
  store ptr null, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %334

267:                                              ; preds = %258
  %268 = load ptr, ptr %19, align 8, !tbaa !8
  %269 = ptrtoint ptr %268 to i64
  %270 = and i64 %269, -2
  %271 = inttoptr i64 %270 to ptr
  %272 = getelementptr inbounds nuw %struct.DdNode, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 4, !tbaa !35
  %274 = add i32 %273, 1
  store i32 %274, ptr %272, align 4, !tbaa !35
  %275 = load ptr, ptr %6, align 8, !tbaa !3
  %276 = load ptr, ptr %14, align 8, !tbaa !8
  %277 = load ptr, ptr %16, align 8, !tbaa !8
  %278 = load ptr, ptr %18, align 8, !tbaa !8
  %279 = call ptr @cuddAddIteRecur(ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278)
  store ptr %279, ptr %20, align 8, !tbaa !8
  %280 = load ptr, ptr %20, align 8, !tbaa !8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %285

282:                                              ; preds = %267
  %283 = load ptr, ptr %6, align 8, !tbaa !3
  %284 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %283, ptr noundef %284)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %334

285:                                              ; preds = %267
  %286 = load ptr, ptr %20, align 8, !tbaa !8
  %287 = ptrtoint ptr %286 to i64
  %288 = and i64 %287, -2
  %289 = inttoptr i64 %288 to ptr
  %290 = getelementptr inbounds nuw %struct.DdNode, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 4, !tbaa !35
  %292 = add i32 %291, 1
  store i32 %292, ptr %290, align 4, !tbaa !35
  %293 = load ptr, ptr %19, align 8, !tbaa !8
  %294 = load ptr, ptr %20, align 8, !tbaa !8
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %296, label %298

296:                                              ; preds = %285
  %297 = load ptr, ptr %19, align 8, !tbaa !8
  br label %304

298:                                              ; preds = %285
  %299 = load ptr, ptr %6, align 8, !tbaa !3
  %300 = load i32, ptr %25, align 4, !tbaa !29
  %301 = load ptr, ptr %19, align 8, !tbaa !8
  %302 = load ptr, ptr %20, align 8, !tbaa !8
  %303 = call ptr @cuddUniqueInter(ptr noundef %299, i32 noundef %300, ptr noundef %301, ptr noundef %302)
  br label %304

304:                                              ; preds = %298, %296
  %305 = phi ptr [ %297, %296 ], [ %303, %298 ]
  store ptr %305, ptr %12, align 8, !tbaa !8
  %306 = load ptr, ptr %12, align 8, !tbaa !8
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %313

308:                                              ; preds = %304
  %309 = load ptr, ptr %6, align 8, !tbaa !3
  %310 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %309, ptr noundef %310)
  %311 = load ptr, ptr %6, align 8, !tbaa !3
  %312 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %311, ptr noundef %312)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %334

313:                                              ; preds = %304
  %314 = load ptr, ptr %19, align 8, !tbaa !8
  %315 = ptrtoint ptr %314 to i64
  %316 = and i64 %315, -2
  %317 = inttoptr i64 %316 to ptr
  %318 = getelementptr inbounds nuw %struct.DdNode, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 4, !tbaa !35
  %320 = add i32 %319, -1
  store i32 %320, ptr %318, align 4, !tbaa !35
  %321 = load ptr, ptr %20, align 8, !tbaa !8
  %322 = ptrtoint ptr %321 to i64
  %323 = and i64 %322, -2
  %324 = inttoptr i64 %323 to ptr
  %325 = getelementptr inbounds nuw %struct.DdNode, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %325, align 4, !tbaa !35
  %327 = add i32 %326, -1
  store i32 %327, ptr %325, align 4, !tbaa !35
  %328 = load ptr, ptr %6, align 8, !tbaa !3
  %329 = load ptr, ptr %7, align 8, !tbaa !8
  %330 = load ptr, ptr %8, align 8, !tbaa !8
  %331 = load ptr, ptr %9, align 8, !tbaa !8
  %332 = load ptr, ptr %12, align 8, !tbaa !8
  call void @cuddCacheInsert(ptr noundef %328, i64 noundef 2, ptr noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %332)
  %333 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %333, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %334

334:                                              ; preds = %313, %308, %282, %266, %193, %176, %149, %59, %49, %40, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %335 = load ptr, ptr %5, align 8
  ret ptr %335
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_addIteConstant(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.DdManager, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  store ptr %29, ptr %10, align 8, !tbaa !8
  %30 = icmp eq ptr %26, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %4
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %32, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %262

33:                                               ; preds = %4
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.DdManager, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  store ptr %37, ptr %11, align 8, !tbaa !8
  %38 = icmp eq ptr %34, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %40, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %262

41:                                               ; preds = %33
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  call void @addVarToConst(ptr noundef %42, ptr noundef %8, ptr noundef %9, ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %49, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %262

50:                                               ; preds = %41
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.DdNode, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !32
  %54 = icmp eq i32 %53, 2147483647
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.DdNode, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !32
  %59 = icmp eq i32 %58, 2147483647
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %262

61:                                               ; preds = %55, %50
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.DdNode, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !32
  %65 = icmp eq i32 %64, 2147483647
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.DdNode, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !32
  br label %80

70:                                               ; preds = %61
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.DdManager, ptr %71, i32 0, i32 37
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.DdNode, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !32
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i32, ptr %73, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !29
  br label %80

80:                                               ; preds = %70, %66
  %81 = phi i32 [ %69, %66 ], [ %79, %70 ]
  store i32 %81, ptr %21, align 4, !tbaa !29
  %82 = load ptr, ptr %8, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.DdNode, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !32
  %85 = icmp eq i32 %84, 2147483647
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = load ptr, ptr %8, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.DdNode, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !32
  br label %100

90:                                               ; preds = %80
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.DdManager, ptr %91, i32 0, i32 37
  %93 = load ptr, ptr %92, align 8, !tbaa !33
  %94 = load ptr, ptr %8, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.DdNode, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !32
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i32, ptr %93, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !29
  br label %100

100:                                              ; preds = %90, %86
  %101 = phi i32 [ %89, %86 ], [ %99, %90 ]
  store i32 %101, ptr %22, align 4, !tbaa !29
  %102 = load ptr, ptr %9, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.DdNode, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !32
  %105 = icmp eq i32 %104, 2147483647
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  %107 = load ptr, ptr %9, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.DdNode, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !32
  br label %120

110:                                              ; preds = %100
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.DdManager, ptr %111, i32 0, i32 37
  %113 = load ptr, ptr %112, align 8, !tbaa !33
  %114 = load ptr, ptr %9, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.DdNode, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8, !tbaa !32
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i32, ptr %113, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !29
  br label %120

120:                                              ; preds = %110, %106
  %121 = phi i32 [ %109, %106 ], [ %119, %110 ]
  store i32 %121, ptr %23, align 4, !tbaa !29
  %122 = load i32, ptr %23, align 4, !tbaa !29
  %123 = load i32, ptr %22, align 4, !tbaa !29
  %124 = icmp ult i32 %122, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = load i32, ptr %23, align 4, !tbaa !29
  br label %129

127:                                              ; preds = %120
  %128 = load i32, ptr %22, align 4, !tbaa !29
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi i32 [ %126, %125 ], [ %128, %127 ]
  store i32 %130, ptr %24, align 4, !tbaa !29
  %131 = load i32, ptr %21, align 4, !tbaa !29
  %132 = load i32, ptr %24, align 4, !tbaa !29
  %133 = icmp ult i32 %131, %132
  br i1 %133, label %134, label %151

134:                                              ; preds = %129
  %135 = load ptr, ptr %7, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.DdNode, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds nuw %struct.DdChildren, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !34
  %139 = getelementptr inbounds nuw %struct.DdNode, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8, !tbaa !32
  %141 = icmp eq i32 %140, 2147483647
  br i1 %141, label %142, label %151

142:                                              ; preds = %134
  %143 = load ptr, ptr %7, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.DdNode, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds nuw %struct.DdChildren, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !34
  %147 = getelementptr inbounds nuw %struct.DdNode, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8, !tbaa !32
  %149 = icmp eq i32 %148, 2147483647
  br i1 %149, label %150, label %151

150:                                              ; preds = %142
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %262

151:                                              ; preds = %142, %134, %129
  %152 = load ptr, ptr %6, align 8, !tbaa !3
  %153 = load ptr, ptr %7, align 8, !tbaa !8
  %154 = load ptr, ptr %8, align 8, !tbaa !8
  %155 = load ptr, ptr %9, align 8, !tbaa !8
  %156 = call ptr @cuddConstantLookup(ptr noundef %152, i64 noundef 98, ptr noundef %153, ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %18, align 8, !tbaa !8
  %157 = load ptr, ptr %18, align 8, !tbaa !8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %151
  %160 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %160, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %262

161:                                              ; preds = %151
  %162 = load i32, ptr %21, align 4, !tbaa !29
  %163 = load i32, ptr %24, align 4, !tbaa !29
  %164 = icmp ule i32 %162, %163
  br i1 %164, label %165, label %183

165:                                              ; preds = %161
  %166 = load i32, ptr %24, align 4, !tbaa !29
  %167 = load i32, ptr %21, align 4, !tbaa !29
  %168 = icmp ult i32 %166, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = load i32, ptr %24, align 4, !tbaa !29
  br label %173

171:                                              ; preds = %165
  %172 = load i32, ptr %21, align 4, !tbaa !29
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi i32 [ %170, %169 ], [ %172, %171 ]
  store i32 %174, ptr %24, align 4, !tbaa !29
  %175 = load ptr, ptr %7, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct.DdNode, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds nuw %struct.DdChildren, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !34
  store ptr %178, ptr %12, align 8, !tbaa !8
  %179 = load ptr, ptr %7, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw %struct.DdNode, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds nuw %struct.DdChildren, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !34
  store ptr %182, ptr %13, align 8, !tbaa !8
  br label %185

183:                                              ; preds = %161
  %184 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %184, ptr %13, align 8, !tbaa !8
  store ptr %184, ptr %12, align 8, !tbaa !8
  br label %185

185:                                              ; preds = %183, %173
  %186 = load i32, ptr %22, align 4, !tbaa !29
  %187 = load i32, ptr %24, align 4, !tbaa !29
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %198

189:                                              ; preds = %185
  %190 = load ptr, ptr %8, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw %struct.DdNode, ptr %190, i32 0, i32 3
  %192 = getelementptr inbounds nuw %struct.DdChildren, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !34
  store ptr %193, ptr %14, align 8, !tbaa !8
  %194 = load ptr, ptr %8, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw %struct.DdNode, ptr %194, i32 0, i32 3
  %196 = getelementptr inbounds nuw %struct.DdChildren, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !34
  store ptr %197, ptr %15, align 8, !tbaa !8
  br label %200

198:                                              ; preds = %185
  %199 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %199, ptr %15, align 8, !tbaa !8
  store ptr %199, ptr %14, align 8, !tbaa !8
  br label %200

200:                                              ; preds = %198, %189
  %201 = load i32, ptr %23, align 4, !tbaa !29
  %202 = load i32, ptr %24, align 4, !tbaa !29
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %213

204:                                              ; preds = %200
  %205 = load ptr, ptr %9, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw %struct.DdNode, ptr %205, i32 0, i32 3
  %207 = getelementptr inbounds nuw %struct.DdChildren, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !34
  store ptr %208, ptr %16, align 8, !tbaa !8
  %209 = load ptr, ptr %9, align 8, !tbaa !8
  %210 = getelementptr inbounds nuw %struct.DdNode, ptr %209, i32 0, i32 3
  %211 = getelementptr inbounds nuw %struct.DdChildren, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !34
  store ptr %212, ptr %17, align 8, !tbaa !8
  br label %215

213:                                              ; preds = %200
  %214 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %214, ptr %17, align 8, !tbaa !8
  store ptr %214, ptr %16, align 8, !tbaa !8
  br label %215

215:                                              ; preds = %213, %204
  %216 = load ptr, ptr %6, align 8, !tbaa !3
  %217 = load ptr, ptr %12, align 8, !tbaa !8
  %218 = load ptr, ptr %14, align 8, !tbaa !8
  %219 = load ptr, ptr %16, align 8, !tbaa !8
  %220 = call ptr @Cudd_addIteConstant(ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219)
  store ptr %220, ptr %19, align 8, !tbaa !8
  %221 = load ptr, ptr %19, align 8, !tbaa !8
  %222 = icmp eq ptr %221, inttoptr (i64 1 to ptr)
  br i1 %222, label %228, label %223

223:                                              ; preds = %215
  %224 = load ptr, ptr %19, align 8, !tbaa !8
  %225 = getelementptr inbounds nuw %struct.DdNode, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8, !tbaa !32
  %227 = icmp eq i32 %226, 2147483647
  br i1 %227, label %233, label %228

228:                                              ; preds = %223, %215
  %229 = load ptr, ptr %6, align 8, !tbaa !3
  %230 = load ptr, ptr %7, align 8, !tbaa !8
  %231 = load ptr, ptr %8, align 8, !tbaa !8
  %232 = load ptr, ptr %9, align 8, !tbaa !8
  call void @cuddCacheInsert(ptr noundef %229, i64 noundef 98, ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef inttoptr (i64 1 to ptr))
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %262

233:                                              ; preds = %223
  %234 = load ptr, ptr %6, align 8, !tbaa !3
  %235 = load ptr, ptr %13, align 8, !tbaa !8
  %236 = load ptr, ptr %15, align 8, !tbaa !8
  %237 = load ptr, ptr %17, align 8, !tbaa !8
  %238 = call ptr @Cudd_addIteConstant(ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237)
  store ptr %238, ptr %20, align 8, !tbaa !8
  %239 = load ptr, ptr %20, align 8, !tbaa !8
  %240 = icmp eq ptr %239, inttoptr (i64 1 to ptr)
  br i1 %240, label %250, label %241

241:                                              ; preds = %233
  %242 = load ptr, ptr %20, align 8, !tbaa !8
  %243 = getelementptr inbounds nuw %struct.DdNode, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 8, !tbaa !32
  %245 = icmp eq i32 %244, 2147483647
  br i1 %245, label %246, label %250

246:                                              ; preds = %241
  %247 = load ptr, ptr %19, align 8, !tbaa !8
  %248 = load ptr, ptr %20, align 8, !tbaa !8
  %249 = icmp ne ptr %247, %248
  br i1 %249, label %250, label %255

250:                                              ; preds = %246, %241, %233
  %251 = load ptr, ptr %6, align 8, !tbaa !3
  %252 = load ptr, ptr %7, align 8, !tbaa !8
  %253 = load ptr, ptr %8, align 8, !tbaa !8
  %254 = load ptr, ptr %9, align 8, !tbaa !8
  call void @cuddCacheInsert(ptr noundef %251, i64 noundef 98, ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef inttoptr (i64 1 to ptr))
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %262

255:                                              ; preds = %246
  %256 = load ptr, ptr %6, align 8, !tbaa !3
  %257 = load ptr, ptr %7, align 8, !tbaa !8
  %258 = load ptr, ptr %8, align 8, !tbaa !8
  %259 = load ptr, ptr %9, align 8, !tbaa !8
  %260 = load ptr, ptr %19, align 8, !tbaa !8
  call void @cuddCacheInsert(ptr noundef %256, i64 noundef 98, ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260)
  %261 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %261, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %262

262:                                              ; preds = %255, %250, %228, %159, %150, %60, %48, %39, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %263 = load ptr, ptr %5, align 8
  ret ptr %263
}

; Function Attrs: nounwind uwtable
define internal void @addVarToConst(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !36
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %14, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !36
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %16, ptr %12, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %11, align 8, !tbaa !8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %21, ptr %22, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %20, %5
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %28, ptr %29, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

declare ptr @cuddConstantLookup(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @cuddCacheInsert(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Cudd_addEvalConst(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.DdManager, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = icmp eq ptr %19, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.DdNode, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !32
  %28 = icmp eq i32 %27, 2147483647
  br i1 %28, label %29, label %31

29:                                               ; preds = %24, %3
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %182

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.DdManager, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  store ptr %35, ptr %8, align 8, !tbaa !8
  %36 = icmp eq ptr %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.DdManager, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %182

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.DdNode, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !32
  %45 = icmp eq i32 %44, 2147483647
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.DdNode, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !32
  br label %60

50:                                               ; preds = %41
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.DdManager, ptr %51, i32 0, i32 37
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.DdNode, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !32
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i32, ptr %53, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !29
  br label %60

60:                                               ; preds = %50, %46
  %61 = phi i32 [ %49, %46 ], [ %59, %50 ]
  store i32 %61, ptr %16, align 4, !tbaa !29
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.DdNode, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !32
  %65 = icmp eq i32 %64, 2147483647
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr %7, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.DdNode, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !32
  br label %80

70:                                               ; preds = %60
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.DdManager, ptr %71, i32 0, i32 37
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.DdNode, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !32
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i32, ptr %73, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !29
  br label %80

80:                                               ; preds = %70, %66
  %81 = phi i32 [ %69, %66 ], [ %79, %70 ]
  store i32 %81, ptr %17, align 4, !tbaa !29
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  %84 = load ptr, ptr %7, align 8, !tbaa !8
  %85 = load ptr, ptr %7, align 8, !tbaa !8
  %86 = call ptr @cuddConstantLookup(ptr noundef %82, i64 noundef 102, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %13, align 8, !tbaa !8
  %87 = load ptr, ptr %13, align 8, !tbaa !8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %80
  %90 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %90, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %182

91:                                               ; preds = %80
  %92 = load i32, ptr %16, align 4, !tbaa !29
  %93 = load i32, ptr %17, align 4, !tbaa !29
  %94 = icmp ule i32 %92, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %91
  %96 = load ptr, ptr %6, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.DdNode, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds nuw %struct.DdChildren, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !34
  store ptr %99, ptr %9, align 8, !tbaa !8
  %100 = load ptr, ptr %6, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.DdNode, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds nuw %struct.DdChildren, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !34
  store ptr %103, ptr %10, align 8, !tbaa !8
  br label %106

104:                                              ; preds = %91
  %105 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %105, ptr %10, align 8, !tbaa !8
  store ptr %105, ptr %9, align 8, !tbaa !8
  br label %106

106:                                              ; preds = %104, %95
  %107 = load i32, ptr %17, align 4, !tbaa !29
  %108 = load i32, ptr %16, align 4, !tbaa !29
  %109 = icmp ule i32 %107, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %106
  %111 = load ptr, ptr %7, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.DdNode, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds nuw %struct.DdChildren, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !34
  store ptr %114, ptr %11, align 8, !tbaa !8
  %115 = load ptr, ptr %7, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.DdNode, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds nuw %struct.DdChildren, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !34
  store ptr %118, ptr %12, align 8, !tbaa !8
  br label %121

119:                                              ; preds = %106
  %120 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %120, ptr %12, align 8, !tbaa !8
  store ptr %120, ptr %11, align 8, !tbaa !8
  br label %121

121:                                              ; preds = %119, %110
  %122 = load ptr, ptr %9, align 8, !tbaa !8
  %123 = load ptr, ptr %8, align 8, !tbaa !8
  %124 = icmp ne ptr %122, %123
  br i1 %124, label %125, label %172

125:                                              ; preds = %121
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = load ptr, ptr %9, align 8, !tbaa !8
  %128 = load ptr, ptr %11, align 8, !tbaa !8
  %129 = call ptr @Cudd_addEvalConst(ptr noundef %126, ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %14, align 8, !tbaa !8
  %130 = load ptr, ptr %14, align 8, !tbaa !8
  %131 = icmp eq ptr %130, inttoptr (i64 1 to ptr)
  br i1 %131, label %137, label %132

132:                                              ; preds = %125
  %133 = load ptr, ptr %14, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.DdNode, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8, !tbaa !32
  %136 = icmp eq i32 %135, 2147483647
  br i1 %136, label %141, label %137

137:                                              ; preds = %132, %125
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = load ptr, ptr %6, align 8, !tbaa !8
  %140 = load ptr, ptr %7, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %138, ptr noundef @Cudd_addEvalConst, ptr noundef %139, ptr noundef %140, ptr noundef inttoptr (i64 1 to ptr))
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %182

141:                                              ; preds = %132
  %142 = load ptr, ptr %10, align 8, !tbaa !8
  %143 = load ptr, ptr %8, align 8, !tbaa !8
  %144 = icmp ne ptr %142, %143
  br i1 %144, label %145, label %166

145:                                              ; preds = %141
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = load ptr, ptr %10, align 8, !tbaa !8
  %148 = load ptr, ptr %12, align 8, !tbaa !8
  %149 = call ptr @Cudd_addEvalConst(ptr noundef %146, ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %15, align 8, !tbaa !8
  %150 = load ptr, ptr %15, align 8, !tbaa !8
  %151 = icmp eq ptr %150, inttoptr (i64 1 to ptr)
  br i1 %151, label %161, label %152

152:                                              ; preds = %145
  %153 = load ptr, ptr %15, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct.DdNode, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8, !tbaa !32
  %156 = icmp eq i32 %155, 2147483647
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = load ptr, ptr %14, align 8, !tbaa !8
  %159 = load ptr, ptr %15, align 8, !tbaa !8
  %160 = icmp ne ptr %158, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %157, %152, %145
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = load ptr, ptr %6, align 8, !tbaa !8
  %164 = load ptr, ptr %7, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %162, ptr noundef @Cudd_addEvalConst, ptr noundef %163, ptr noundef %164, ptr noundef inttoptr (i64 1 to ptr))
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %182

165:                                              ; preds = %157
  br label %166

166:                                              ; preds = %165, %141
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = load ptr, ptr %6, align 8, !tbaa !8
  %169 = load ptr, ptr %7, align 8, !tbaa !8
  %170 = load ptr, ptr %14, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %167, ptr noundef @Cudd_addEvalConst, ptr noundef %168, ptr noundef %169, ptr noundef %170)
  %171 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %171, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %182

172:                                              ; preds = %121
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = load ptr, ptr %10, align 8, !tbaa !8
  %175 = load ptr, ptr %12, align 8, !tbaa !8
  %176 = call ptr @Cudd_addEvalConst(ptr noundef %173, ptr noundef %174, ptr noundef %175)
  store ptr %176, ptr %15, align 8, !tbaa !8
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = load ptr, ptr %6, align 8, !tbaa !8
  %179 = load ptr, ptr %7, align 8, !tbaa !8
  %180 = load ptr, ptr %15, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %177, ptr noundef @Cudd_addEvalConst, ptr noundef %178, ptr noundef %179, ptr noundef %180)
  %181 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %181, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %182

182:                                              ; preds = %172, %166, %161, %137, %89, %37, %29
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
  %183 = load ptr, ptr %4, align 8
  ret ptr %183
}

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Cudd_addCmpl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  br label %6

6:                                                ; preds = %12, %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.DdManager, ptr %7, i32 0, i32 55
  store i32 0, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call ptr @cuddAddCmplRecur(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 55
  %15 = load i32, ptr %14, align 8, !tbaa !10
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %6, label %17, !llvm.loop !38

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @cuddAddCmplRecur(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.DdManager, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.DdManager, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  store ptr %19, ptr %7, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.DdNode, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !32
  %23 = icmp eq i32 %22, 2147483647
  br i1 %23, label %24, label %32

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %120

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %120

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = call ptr @cuddCacheLookup1(ptr noundef %33, ptr noundef @Cudd_addCmpl, ptr noundef %34)
  store ptr %35, ptr %8, align 8, !tbaa !8
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %120

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.DdNode, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.DdChildren, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  store ptr %44, ptr %9, align 8, !tbaa !8
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.DdNode, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.DdChildren, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  store ptr %48, ptr %10, align 8, !tbaa !8
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  %51 = call ptr @cuddAddCmplRecur(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %11, align 8, !tbaa !8
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %40
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %120

55:                                               ; preds = %40
  %56 = load ptr, ptr %11, align 8, !tbaa !8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw %struct.DdNode, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !35
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !35
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = load ptr, ptr %10, align 8, !tbaa !8
  %65 = call ptr @cuddAddCmplRecur(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %12, align 8, !tbaa !8
  %66 = load ptr, ptr %12, align 8, !tbaa !8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %55
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %69, ptr noundef %70)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %120

71:                                               ; preds = %55
  %72 = load ptr, ptr %12, align 8, !tbaa !8
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, -2
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw %struct.DdNode, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !35
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !35
  %79 = load ptr, ptr %11, align 8, !tbaa !8
  %80 = load ptr, ptr %12, align 8, !tbaa !8
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %71
  %83 = load ptr, ptr %11, align 8, !tbaa !8
  br label %92

84:                                               ; preds = %71
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = load ptr, ptr %5, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.DdNode, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !32
  %89 = load ptr, ptr %11, align 8, !tbaa !8
  %90 = load ptr, ptr %12, align 8, !tbaa !8
  %91 = call ptr @cuddUniqueInter(ptr noundef %85, i32 noundef %88, ptr noundef %89, ptr noundef %90)
  br label %92

92:                                               ; preds = %84, %82
  %93 = phi ptr [ %83, %82 ], [ %91, %84 ]
  store ptr %93, ptr %8, align 8, !tbaa !8
  %94 = load ptr, ptr %8, align 8, !tbaa !8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %99, ptr noundef %100)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %120

101:                                              ; preds = %92
  %102 = load ptr, ptr %11, align 8, !tbaa !8
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, -2
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds nuw %struct.DdNode, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !35
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 4, !tbaa !35
  %109 = load ptr, ptr %12, align 8, !tbaa !8
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, -2
  %112 = inttoptr i64 %111 to ptr
  %113 = getelementptr inbounds nuw %struct.DdNode, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !35
  %115 = add i32 %114, -1
  store i32 %115, ptr %113, align 4, !tbaa !35
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = load ptr, ptr %5, align 8, !tbaa !8
  %118 = load ptr, ptr %8, align 8, !tbaa !8
  call void @cuddCacheInsert1(ptr noundef %116, ptr noundef @Cudd_addCmpl, ptr noundef %117, ptr noundef %118)
  %119 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %119, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %120

120:                                              ; preds = %101, %96, %68, %54, %38, %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %121 = load ptr, ptr %3, align 8
  ret ptr %121
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_addLeq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %182

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.DdNode, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !32
  %25 = icmp eq i32 %24, 2147483647
  br i1 %25, label %26, label %55

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.DdNode, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !32
  %30 = icmp eq i32 %29, 2147483647
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.DdNode, ptr %32, i32 0, i32 3
  %34 = load double, ptr %33, align 8, !tbaa !34
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.DdNode, ptr %35, i32 0, i32 3
  %37 = load double, ptr %36, align 8, !tbaa !34
  %38 = fcmp ole double %34, %37
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %182

40:                                               ; preds = %26
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.DdManager, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = icmp eq ptr %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %182

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.DdManager, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %52 = icmp eq ptr %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %182

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54, %21
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.DdManager, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  %60 = icmp eq ptr %56, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %182

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8, !tbaa !8
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.DdManager, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  %67 = icmp eq ptr %63, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %182

69:                                               ; preds = %62
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  %73 = call ptr @cuddCacheLookup2(ptr noundef %70, ptr noundef @Cudd_addLeq, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %8, align 8, !tbaa !8
  %74 = load ptr, ptr %8, align 8, !tbaa !8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %83

76:                                               ; preds = %69
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.DdManager, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !30
  %81 = icmp eq ptr %77, %80
  %82 = zext i1 %81 to i32
  store i32 %82, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %182

83:                                               ; preds = %69
  %84 = load ptr, ptr %6, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.DdNode, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !32
  %87 = icmp eq i32 %86, 2147483647
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.DdNode, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !32
  br label %102

92:                                               ; preds = %83
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.DdManager, ptr %93, i32 0, i32 37
  %95 = load ptr, ptr %94, align 8, !tbaa !33
  %96 = load ptr, ptr %6, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.DdNode, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !32
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i32, ptr %95, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !29
  br label %102

102:                                              ; preds = %92, %88
  %103 = phi i32 [ %91, %88 ], [ %101, %92 ]
  store i32 %103, ptr %13, align 4, !tbaa !29
  %104 = load ptr, ptr %7, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.DdNode, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !32
  %107 = icmp eq i32 %106, 2147483647
  br i1 %107, label %108, label %112

108:                                              ; preds = %102
  %109 = load ptr, ptr %7, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.DdNode, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !32
  br label %122

112:                                              ; preds = %102
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.DdManager, ptr %113, i32 0, i32 37
  %115 = load ptr, ptr %114, align 8, !tbaa !33
  %116 = load ptr, ptr %7, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.DdNode, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8, !tbaa !32
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i32, ptr %115, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !29
  br label %122

122:                                              ; preds = %112, %108
  %123 = phi i32 [ %111, %108 ], [ %121, %112 ]
  store i32 %123, ptr %14, align 4, !tbaa !29
  %124 = load i32, ptr %13, align 4, !tbaa !29
  %125 = load i32, ptr %14, align 4, !tbaa !29
  %126 = icmp ule i32 %124, %125
  br i1 %126, label %127, label %136

127:                                              ; preds = %122
  %128 = load ptr, ptr %6, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.DdNode, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds nuw %struct.DdChildren, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !34
  store ptr %131, ptr %9, align 8, !tbaa !8
  %132 = load ptr, ptr %6, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.DdNode, ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds nuw %struct.DdChildren, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !34
  store ptr %135, ptr %10, align 8, !tbaa !8
  br label %138

136:                                              ; preds = %122
  %137 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %137, ptr %10, align 8, !tbaa !8
  store ptr %137, ptr %9, align 8, !tbaa !8
  br label %138

138:                                              ; preds = %136, %127
  %139 = load i32, ptr %14, align 4, !tbaa !29
  %140 = load i32, ptr %13, align 4, !tbaa !29
  %141 = icmp ule i32 %139, %140
  br i1 %141, label %142, label %151

142:                                              ; preds = %138
  %143 = load ptr, ptr %7, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.DdNode, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds nuw %struct.DdChildren, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !34
  store ptr %146, ptr %11, align 8, !tbaa !8
  %147 = load ptr, ptr %7, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %struct.DdNode, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds nuw %struct.DdChildren, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !34
  store ptr %150, ptr %12, align 8, !tbaa !8
  br label %153

151:                                              ; preds = %138
  %152 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %152, ptr %12, align 8, !tbaa !8
  store ptr %152, ptr %11, align 8, !tbaa !8
  br label %153

153:                                              ; preds = %151, %142
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = load ptr, ptr %10, align 8, !tbaa !8
  %156 = load ptr, ptr %12, align 8, !tbaa !8
  %157 = call i32 @Cudd_addLeq(ptr noundef %154, ptr noundef %155, ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %153
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = load ptr, ptr %9, align 8, !tbaa !8
  %162 = load ptr, ptr %11, align 8, !tbaa !8
  %163 = call i32 @Cudd_addLeq(ptr noundef %160, ptr noundef %161, ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br label %165

165:                                              ; preds = %159, %153
  %166 = phi i1 [ false, %153 ], [ %164, %159 ]
  %167 = zext i1 %166 to i32
  store i32 %167, ptr %15, align 4, !tbaa !29
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = load ptr, ptr %6, align 8, !tbaa !8
  %170 = load ptr, ptr %7, align 8, !tbaa !8
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.DdManager, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !30
  %174 = ptrtoint ptr %173 to i64
  %175 = load i32, ptr %15, align 4, !tbaa !29
  %176 = icmp eq i32 %175, 0
  %177 = zext i1 %176 to i32
  %178 = sext i32 %177 to i64
  %179 = xor i64 %174, %178
  %180 = inttoptr i64 %179 to ptr
  call void @cuddCacheInsert2(ptr noundef %168, ptr noundef @Cudd_addLeq, ptr noundef %169, ptr noundef %170, ptr noundef %180)
  %181 = load i32, ptr %15, align 4, !tbaa !29
  store i32 %181, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %182

182:                                              ; preds = %165, %76, %68, %61, %53, %46, %31, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %183 = load i32, ptr %4, align 4
  ret i32 %183
}

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddCacheLookup(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #2

declare ptr @cuddCacheLookup1(ptr noundef, ptr noundef, ptr noundef) #2

declare void @cuddCacheInsert1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
!29 = !{!13, !13, i64 0}
!30 = !{!11, !9, i64 40}
!31 = !{!11, !9, i64 48}
!32 = !{!12, !13, i64 0}
!33 = !{!11, !20, i64 312}
!34 = !{!6, !6, i64 0}
!35 = !{!12, !13, i64 4}
!36 = !{!19, !19, i64 0}
!37 = !{!11, !9, i64 72}
!38 = distinct !{!38, !28}
!39 = !{!11, !9, i64 64}
!40 = !{!11, !9, i64 56}
