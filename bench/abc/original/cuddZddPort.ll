target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddPortFromBdd(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = call ptr @zddPortFromBddStep(ptr noundef %9, ptr noundef %10, i32 noundef 0)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @zddPortFromBddStep(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = ptrtoint ptr %21 to i64
  %23 = xor i64 %22, 1
  %24 = inttoptr i64 %23 to ptr
  %25 = icmp eq ptr %18, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.DdManager, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %300

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.DdManager, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = icmp eq ptr %31, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %30
  %37 = load i32, ptr %7, align 4, !tbaa !29
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.DdManager, ptr %38, i32 0, i32 16
  %40 = load i32, ptr %39, align 4, !tbaa !32
  %41 = icmp sge i32 %37, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.DdManager, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %300

46:                                               ; preds = %36
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.DdManager, ptr %47, i32 0, i32 43
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = load i32, ptr %7, align 4, !tbaa !29
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %300

54:                                               ; preds = %30
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, -2
  %58 = inttoptr i64 %57 to ptr
  store ptr %58, ptr %12, align 8, !tbaa !8
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  %61 = call ptr @cuddCacheLookup1Zdd(ptr noundef %59, ptr noundef @Cudd_zddPortFromBdd, ptr noundef %60)
  store ptr %61, ptr %8, align 8, !tbaa !8
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %144

64:                                               ; preds = %54
  %65 = load ptr, ptr %12, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.DdNode, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !34
  %68 = icmp eq i32 %67, 2147483647
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %12, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.DdNode, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !34
  br label %83

73:                                               ; preds = %64
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.DdManager, ptr %74, i32 0, i32 37
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  %77 = load ptr, ptr %12, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.DdNode, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !34
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i32, ptr %76, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !29
  br label %83

83:                                               ; preds = %73, %69
  %84 = phi i32 [ %72, %69 ], [ %82, %73 ]
  store i32 %84, ptr %16, align 4, !tbaa !29
  %85 = load i32, ptr %7, align 4, !tbaa !29
  %86 = load i32, ptr %16, align 4, !tbaa !29
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %142

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8, !tbaa !8
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, -2
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw %struct.DdNode, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !36
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !36
  %96 = load i32, ptr %16, align 4, !tbaa !29
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %16, align 4, !tbaa !29
  br label %98

98:                                               ; preds = %131, %88
  %99 = load i32, ptr %16, align 4, !tbaa !29
  %100 = load i32, ptr %7, align 4, !tbaa !29
  %101 = icmp sge i32 %99, %100
  br i1 %101, label %102, label %134

102:                                              ; preds = %98
  %103 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %103, ptr %9, align 8, !tbaa !8
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.DdManager, ptr %104, i32 0, i32 39
  %106 = load ptr, ptr %105, align 8, !tbaa !37
  %107 = load i32, ptr %16, align 4, !tbaa !29
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !29
  store i32 %110, ptr %15, align 4, !tbaa !29
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = load i32, ptr %15, align 4, !tbaa !29
  %113 = load ptr, ptr %9, align 8, !tbaa !8
  %114 = load ptr, ptr %9, align 8, !tbaa !8
  %115 = call ptr @cuddZddGetNode(ptr noundef %111, i32 noundef %112, ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %8, align 8, !tbaa !8
  %116 = load ptr, ptr %8, align 8, !tbaa !8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %102
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %119, ptr noundef %120)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %300

121:                                              ; preds = %102
  %122 = load ptr, ptr %8, align 8, !tbaa !8
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, -2
  %125 = inttoptr i64 %124 to ptr
  %126 = getelementptr inbounds nuw %struct.DdNode, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !36
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !36
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %129, ptr noundef %130)
  br label %131

131:                                              ; preds = %121
  %132 = load i32, ptr %16, align 4, !tbaa !29
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %16, align 4, !tbaa !29
  br label %98, !llvm.loop !38

134:                                              ; preds = %98
  %135 = load ptr, ptr %8, align 8, !tbaa !8
  %136 = ptrtoint ptr %135 to i64
  %137 = and i64 %136, -2
  %138 = inttoptr i64 %137 to ptr
  %139 = getelementptr inbounds nuw %struct.DdNode, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !36
  %141 = add i32 %140, -1
  store i32 %141, ptr %139, align 4, !tbaa !36
  br label %142

142:                                              ; preds = %134, %83
  %143 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %143, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %300

144:                                              ; preds = %54
  %145 = load ptr, ptr %6, align 8, !tbaa !8
  %146 = ptrtoint ptr %145 to i64
  %147 = and i64 %146, 1
  %148 = trunc i64 %147 to i32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %165

150:                                              ; preds = %144
  %151 = load ptr, ptr %12, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.DdNode, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds nuw %struct.DdChildren, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !39
  %155 = ptrtoint ptr %154 to i64
  %156 = xor i64 %155, 1
  %157 = inttoptr i64 %156 to ptr
  store ptr %157, ptr %13, align 8, !tbaa !8
  %158 = load ptr, ptr %12, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw %struct.DdNode, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds nuw %struct.DdChildren, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !39
  %162 = ptrtoint ptr %161 to i64
  %163 = xor i64 %162, 1
  %164 = inttoptr i64 %163 to ptr
  store ptr %164, ptr %14, align 8, !tbaa !8
  br label %174

165:                                              ; preds = %144
  %166 = load ptr, ptr %12, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.DdNode, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds nuw %struct.DdChildren, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !39
  store ptr %169, ptr %13, align 8, !tbaa !8
  %170 = load ptr, ptr %12, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %struct.DdNode, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds nuw %struct.DdChildren, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !39
  store ptr %173, ptr %14, align 8, !tbaa !8
  br label %174

174:                                              ; preds = %165, %150
  %175 = load ptr, ptr %12, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct.DdNode, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8, !tbaa !34
  store i32 %177, ptr %15, align 4, !tbaa !29
  %178 = load i32, ptr %15, align 4, !tbaa !29
  %179 = icmp eq i32 %178, 2147483647
  br i1 %179, label %180, label %182

180:                                              ; preds = %174
  %181 = load i32, ptr %15, align 4, !tbaa !29
  br label %190

182:                                              ; preds = %174
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.DdManager, ptr %183, i32 0, i32 37
  %185 = load ptr, ptr %184, align 8, !tbaa !35
  %186 = load i32, ptr %15, align 4, !tbaa !29
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !29
  br label %190

190:                                              ; preds = %182, %180
  %191 = phi i32 [ %181, %180 ], [ %189, %182 ]
  store i32 %191, ptr %16, align 4, !tbaa !29
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = load ptr, ptr %13, align 8, !tbaa !8
  %194 = load i32, ptr %16, align 4, !tbaa !29
  %195 = add nsw i32 %194, 1
  %196 = call ptr @zddPortFromBddStep(ptr noundef %192, ptr noundef %193, i32 noundef %195)
  store ptr %196, ptr %10, align 8, !tbaa !8
  %197 = load ptr, ptr %10, align 8, !tbaa !8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %200

199:                                              ; preds = %190
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %300

200:                                              ; preds = %190
  %201 = load ptr, ptr %10, align 8, !tbaa !8
  %202 = ptrtoint ptr %201 to i64
  %203 = and i64 %202, -2
  %204 = inttoptr i64 %203 to ptr
  %205 = getelementptr inbounds nuw %struct.DdNode, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4, !tbaa !36
  %207 = add i32 %206, 1
  store i32 %207, ptr %205, align 4, !tbaa !36
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = load ptr, ptr %14, align 8, !tbaa !8
  %210 = load i32, ptr %16, align 4, !tbaa !29
  %211 = add nsw i32 %210, 1
  %212 = call ptr @zddPortFromBddStep(ptr noundef %208, ptr noundef %209, i32 noundef %211)
  store ptr %212, ptr %11, align 8, !tbaa !8
  %213 = load ptr, ptr %11, align 8, !tbaa !8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %218

215:                                              ; preds = %200
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %216, ptr noundef %217)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %300

218:                                              ; preds = %200
  %219 = load ptr, ptr %11, align 8, !tbaa !8
  %220 = ptrtoint ptr %219 to i64
  %221 = and i64 %220, -2
  %222 = inttoptr i64 %221 to ptr
  %223 = getelementptr inbounds nuw %struct.DdNode, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4, !tbaa !36
  %225 = add i32 %224, 1
  store i32 %225, ptr %223, align 4, !tbaa !36
  %226 = load ptr, ptr %5, align 8, !tbaa !3
  %227 = load i32, ptr %15, align 4, !tbaa !29
  %228 = load ptr, ptr %10, align 8, !tbaa !8
  %229 = load ptr, ptr %11, align 8, !tbaa !8
  %230 = call ptr @cuddZddGetNode(ptr noundef %226, i32 noundef %227, ptr noundef %228, ptr noundef %229)
  store ptr %230, ptr %8, align 8, !tbaa !8
  %231 = load ptr, ptr %8, align 8, !tbaa !8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %238

233:                                              ; preds = %218
  %234 = load ptr, ptr %5, align 8, !tbaa !3
  %235 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %234, ptr noundef %235)
  %236 = load ptr, ptr %5, align 8, !tbaa !3
  %237 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %236, ptr noundef %237)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %300

238:                                              ; preds = %218
  %239 = load ptr, ptr %8, align 8, !tbaa !8
  %240 = ptrtoint ptr %239 to i64
  %241 = and i64 %240, -2
  %242 = inttoptr i64 %241 to ptr
  %243 = getelementptr inbounds nuw %struct.DdNode, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 4, !tbaa !36
  %245 = add i32 %244, 1
  store i32 %245, ptr %243, align 4, !tbaa !36
  %246 = load ptr, ptr %5, align 8, !tbaa !3
  %247 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %246, ptr noundef %247)
  %248 = load ptr, ptr %5, align 8, !tbaa !3
  %249 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %248, ptr noundef %249)
  %250 = load ptr, ptr %5, align 8, !tbaa !3
  %251 = load ptr, ptr %6, align 8, !tbaa !8
  %252 = load ptr, ptr %8, align 8, !tbaa !8
  call void @cuddCacheInsert1(ptr noundef %250, ptr noundef @Cudd_zddPortFromBdd, ptr noundef %251, ptr noundef %252)
  %253 = load i32, ptr %16, align 4, !tbaa !29
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %16, align 4, !tbaa !29
  br label %255

255:                                              ; preds = %288, %238
  %256 = load i32, ptr %16, align 4, !tbaa !29
  %257 = load i32, ptr %7, align 4, !tbaa !29
  %258 = icmp sge i32 %256, %257
  br i1 %258, label %259, label %291

259:                                              ; preds = %255
  %260 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %260, ptr %9, align 8, !tbaa !8
  %261 = load ptr, ptr %5, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.DdManager, ptr %261, i32 0, i32 39
  %263 = load ptr, ptr %262, align 8, !tbaa !37
  %264 = load i32, ptr %16, align 4, !tbaa !29
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %263, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !29
  store i32 %267, ptr %15, align 4, !tbaa !29
  %268 = load ptr, ptr %5, align 8, !tbaa !3
  %269 = load i32, ptr %15, align 4, !tbaa !29
  %270 = load ptr, ptr %9, align 8, !tbaa !8
  %271 = load ptr, ptr %9, align 8, !tbaa !8
  %272 = call ptr @cuddZddGetNode(ptr noundef %268, i32 noundef %269, ptr noundef %270, ptr noundef %271)
  store ptr %272, ptr %8, align 8, !tbaa !8
  %273 = load ptr, ptr %8, align 8, !tbaa !8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %278

275:                                              ; preds = %259
  %276 = load ptr, ptr %5, align 8, !tbaa !3
  %277 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %276, ptr noundef %277)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %300

278:                                              ; preds = %259
  %279 = load ptr, ptr %8, align 8, !tbaa !8
  %280 = ptrtoint ptr %279 to i64
  %281 = and i64 %280, -2
  %282 = inttoptr i64 %281 to ptr
  %283 = getelementptr inbounds nuw %struct.DdNode, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 4, !tbaa !36
  %285 = add i32 %284, 1
  store i32 %285, ptr %283, align 4, !tbaa !36
  %286 = load ptr, ptr %5, align 8, !tbaa !3
  %287 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %286, ptr noundef %287)
  br label %288

288:                                              ; preds = %278
  %289 = load i32, ptr %16, align 4, !tbaa !29
  %290 = add nsw i32 %289, -1
  store i32 %290, ptr %16, align 4, !tbaa !29
  br label %255, !llvm.loop !40

291:                                              ; preds = %255
  %292 = load ptr, ptr %8, align 8, !tbaa !8
  %293 = ptrtoint ptr %292 to i64
  %294 = and i64 %293, -2
  %295 = inttoptr i64 %294 to ptr
  %296 = getelementptr inbounds nuw %struct.DdNode, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 4, !tbaa !36
  %298 = add i32 %297, -1
  store i32 %298, ptr %296, align 4, !tbaa !36
  %299 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %299, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %300

300:                                              ; preds = %291, %275, %233, %215, %199, %142, %118, %46, %42, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %301 = load ptr, ptr %4, align 8
  ret ptr %301
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddPortToBdd(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = call ptr @zddPortToBddStep(ptr noundef %9, ptr noundef %10, i32 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 55
  %15 = load i32, ptr %14, align 8, !tbaa !10
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %6, label %17, !llvm.loop !41

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @zddPortToBddStep(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.DdManager, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  store ptr %19, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.DdManager, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  store ptr %22, ptr %9, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = ptrtoint ptr %27 to i64
  %29 = xor i64 %28, 1
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %237

31:                                               ; preds = %3
  %32 = load i32, ptr %7, align 4, !tbaa !29
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.DdManager, ptr %33, i32 0, i32 16
  %35 = load i32, ptr %34, align 4, !tbaa !32
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %237

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.DdManager, ptr %40, i32 0, i32 40
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = load i32, ptr %7, align 4, !tbaa !29
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !29
  store i32 %46, ptr %14, align 4, !tbaa !29
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.DdNode, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !34
  %50 = icmp eq i32 %49, 2147483647
  br i1 %50, label %51, label %55

51:                                               ; preds = %39
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.DdNode, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !34
  br label %65

55:                                               ; preds = %39
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.DdManager, ptr %56, i32 0, i32 38
  %58 = load ptr, ptr %57, align 8, !tbaa !43
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.DdNode, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !34
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %58, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !29
  br label %65

65:                                               ; preds = %55, %51
  %66 = phi i32 [ %54, %51 ], [ %64, %55 ]
  store i32 %66, ptr %15, align 4, !tbaa !29
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = load i32, ptr %14, align 4, !tbaa !29
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  %70 = load ptr, ptr %8, align 8, !tbaa !8
  %71 = ptrtoint ptr %70 to i64
  %72 = xor i64 %71, 1
  %73 = inttoptr i64 %72 to ptr
  %74 = call ptr @cuddUniqueInter(ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %73)
  store ptr %74, ptr %13, align 8, !tbaa !8
  %75 = load ptr, ptr %13, align 8, !tbaa !8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %65
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %237

78:                                               ; preds = %65
  %79 = load ptr, ptr %13, align 8, !tbaa !8
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, -2
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds nuw %struct.DdNode, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !36
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !36
  %86 = load i32, ptr %15, align 4, !tbaa !29
  %87 = load i32, ptr %7, align 4, !tbaa !29
  %88 = icmp ugt i32 %86, %87
  br i1 %88, label %89, label %143

89:                                               ; preds = %78
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = load ptr, ptr %6, align 8, !tbaa !8
  %92 = load i32, ptr %7, align 4, !tbaa !29
  %93 = add nsw i32 %92, 1
  %94 = call ptr @zddPortToBddStep(ptr noundef %90, ptr noundef %91, i32 noundef %93)
  store ptr %94, ptr %11, align 8, !tbaa !8
  %95 = load ptr, ptr %11, align 8, !tbaa !8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %89
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %98, ptr noundef %99)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %237

100:                                              ; preds = %89
  %101 = load ptr, ptr %11, align 8, !tbaa !8
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, -2
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds nuw %struct.DdNode, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !36
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !36
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = load ptr, ptr %13, align 8, !tbaa !8
  %110 = load ptr, ptr %8, align 8, !tbaa !8
  %111 = ptrtoint ptr %110 to i64
  %112 = xor i64 %111, 1
  %113 = inttoptr i64 %112 to ptr
  %114 = load ptr, ptr %11, align 8, !tbaa !8
  %115 = call ptr @cuddBddIteRecur(ptr noundef %108, ptr noundef %109, ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %12, align 8, !tbaa !8
  %116 = load ptr, ptr %12, align 8, !tbaa !8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %123

118:                                              ; preds = %100
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %121, ptr noundef %122)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %237

123:                                              ; preds = %100
  %124 = load ptr, ptr %12, align 8, !tbaa !8
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, -2
  %127 = inttoptr i64 %126 to ptr
  %128 = getelementptr inbounds nuw %struct.DdNode, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !36
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 4, !tbaa !36
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %131, ptr noundef %132)
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %133, ptr noundef %134)
  %135 = load ptr, ptr %12, align 8, !tbaa !8
  %136 = ptrtoint ptr %135 to i64
  %137 = and i64 %136, -2
  %138 = inttoptr i64 %137 to ptr
  %139 = getelementptr inbounds nuw %struct.DdNode, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !36
  %141 = add i32 %140, -1
  store i32 %141, ptr %139, align 4, !tbaa !36
  %142 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %142, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %237

143:                                              ; preds = %78
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = load ptr, ptr %6, align 8, !tbaa !8
  %146 = call ptr @cuddCacheLookup1(ptr noundef %144, ptr noundef @Cudd_zddPortToBdd, ptr noundef %145)
  store ptr %146, ptr %12, align 8, !tbaa !8
  %147 = load ptr, ptr %12, align 8, !tbaa !8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %153

149:                                              ; preds = %143
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %150, ptr noundef %151)
  %152 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %152, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %237

153:                                              ; preds = %143
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = load ptr, ptr %6, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.DdNode, ptr %155, i32 0, i32 3
  %157 = getelementptr inbounds nuw %struct.DdChildren, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !39
  %159 = load i32, ptr %7, align 4, !tbaa !29
  %160 = add nsw i32 %159, 1
  %161 = call ptr @zddPortToBddStep(ptr noundef %154, ptr noundef %158, i32 noundef %160)
  store ptr %161, ptr %10, align 8, !tbaa !8
  %162 = load ptr, ptr %10, align 8, !tbaa !8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %167

164:                                              ; preds = %153
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %165, ptr noundef %166)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %237

167:                                              ; preds = %153
  %168 = load ptr, ptr %10, align 8, !tbaa !8
  %169 = ptrtoint ptr %168 to i64
  %170 = and i64 %169, -2
  %171 = inttoptr i64 %170 to ptr
  %172 = getelementptr inbounds nuw %struct.DdNode, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !36
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 4, !tbaa !36
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = load ptr, ptr %6, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw %struct.DdNode, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds nuw %struct.DdChildren, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !39
  %180 = load i32, ptr %7, align 4, !tbaa !29
  %181 = add nsw i32 %180, 1
  %182 = call ptr @zddPortToBddStep(ptr noundef %175, ptr noundef %179, i32 noundef %181)
  store ptr %182, ptr %11, align 8, !tbaa !8
  %183 = load ptr, ptr %11, align 8, !tbaa !8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %190

185:                                              ; preds = %167
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %186, ptr noundef %187)
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %188, ptr noundef %189)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %237

190:                                              ; preds = %167
  %191 = load ptr, ptr %11, align 8, !tbaa !8
  %192 = ptrtoint ptr %191 to i64
  %193 = and i64 %192, -2
  %194 = inttoptr i64 %193 to ptr
  %195 = getelementptr inbounds nuw %struct.DdNode, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4, !tbaa !36
  %197 = add i32 %196, 1
  store i32 %197, ptr %195, align 4, !tbaa !36
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = load ptr, ptr %13, align 8, !tbaa !8
  %200 = load ptr, ptr %10, align 8, !tbaa !8
  %201 = load ptr, ptr %11, align 8, !tbaa !8
  %202 = call ptr @cuddBddIteRecur(ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201)
  store ptr %202, ptr %12, align 8, !tbaa !8
  %203 = load ptr, ptr %12, align 8, !tbaa !8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %212

205:                                              ; preds = %190
  %206 = load ptr, ptr %5, align 8, !tbaa !3
  %207 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %206, ptr noundef %207)
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %208, ptr noundef %209)
  %210 = load ptr, ptr %5, align 8, !tbaa !3
  %211 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %210, ptr noundef %211)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %237

212:                                              ; preds = %190
  %213 = load ptr, ptr %12, align 8, !tbaa !8
  %214 = ptrtoint ptr %213 to i64
  %215 = and i64 %214, -2
  %216 = inttoptr i64 %215 to ptr
  %217 = getelementptr inbounds nuw %struct.DdNode, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4, !tbaa !36
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 4, !tbaa !36
  %220 = load ptr, ptr %5, align 8, !tbaa !3
  %221 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %220, ptr noundef %221)
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %222, ptr noundef %223)
  %224 = load ptr, ptr %5, align 8, !tbaa !3
  %225 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %224, ptr noundef %225)
  %226 = load ptr, ptr %12, align 8, !tbaa !8
  %227 = ptrtoint ptr %226 to i64
  %228 = and i64 %227, -2
  %229 = inttoptr i64 %228 to ptr
  %230 = getelementptr inbounds nuw %struct.DdNode, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !36
  %232 = add i32 %231, -1
  store i32 %232, ptr %230, align 4, !tbaa !36
  %233 = load ptr, ptr %5, align 8, !tbaa !3
  %234 = load ptr, ptr %6, align 8, !tbaa !8
  %235 = load ptr, ptr %12, align 8, !tbaa !8
  call void @cuddCacheInsert1(ptr noundef %233, ptr noundef @Cudd_zddPortToBdd, ptr noundef %234, ptr noundef %235)
  %236 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %236, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %237

237:                                              ; preds = %212, %205, %185, %164, %149, %123, %118, %97, %77, %37, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %238 = load ptr, ptr %4, align 8
  ret ptr %238
}

declare ptr @cuddCacheLookup1Zdd(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddZddGetNode(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) #2

declare void @cuddCacheInsert1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #2

declare ptr @cuddBddIteRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddCacheLookup1(ptr noundef, ptr noundef, ptr noundef) #2

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
!32 = !{!11, !13, i64 140}
!33 = !{!11, !19, i64 360}
!34 = !{!12, !13, i64 0}
!35 = !{!11, !20, i64 312}
!36 = !{!12, !13, i64 4}
!37 = !{!11, !20, i64 328}
!38 = distinct !{!38, !28}
!39 = !{!6, !6, i64 0}
!40 = distinct !{!40, !28}
!41 = distinct !{!41, !28}
!42 = !{!11, !20, i64 336}
!43 = !{!11, !20, i64 320}
