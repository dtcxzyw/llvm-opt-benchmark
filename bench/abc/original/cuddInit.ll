target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@Extra_UtilMMoutOfMemory = external global ptr, align 8
@.str = private unnamed_addr constant [28 x i8] c"Unable to set aside memory\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Cudd_Init(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %21 = load i64, ptr %11, align 8, !tbaa !7
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %5
  %24 = call i32 (...) @Extra_GetSoftDataLimit()
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %11, align 8, !tbaa !7
  br label %26

26:                                               ; preds = %23, %5
  %27 = load i64, ptr %11, align 8, !tbaa !7
  %28 = udiv i64 %27, 40
  %29 = udiv i64 %28, 5
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %18, align 4, !tbaa !3
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %33 = load i32, ptr %9, align 4, !tbaa !3
  %34 = load i32, ptr %18, align 4, !tbaa !3
  %35 = call ptr @cuddInitTable(i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  store ptr %35, ptr %12, align 8, !tbaa !9
  %36 = load ptr, ptr %12, align 8, !tbaa !9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  store ptr null, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %249

39:                                               ; preds = %26
  %40 = load i64, ptr %11, align 8, !tbaa !7
  %41 = udiv i64 %40, 10
  %42 = mul i64 %41, 9
  %43 = load ptr, ptr %12, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.DdManager, ptr %43, i32 0, i32 88
  store i64 %42, ptr %44, align 8, !tbaa !12
  %45 = load i64, ptr %11, align 8, !tbaa !7
  %46 = udiv i64 %45, 40
  %47 = udiv i64 %46, 3
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %17, align 4, !tbaa !3
  %49 = load ptr, ptr %12, align 8, !tbaa !9
  %50 = load i32, ptr %10, align 4, !tbaa !3
  %51 = load i32, ptr %17, align 4, !tbaa !3
  %52 = call i32 @cuddInitCache(ptr noundef %49, i32 noundef %50, i32 noundef %51)
  store i32 %52, ptr %14, align 4, !tbaa !3
  %53 = load i32, ptr %14, align 4, !tbaa !3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %39
  store ptr null, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %249

56:                                               ; preds = %39
  %57 = load ptr, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !28
  store ptr %57, ptr %19, align 8, !tbaa !28
  store ptr @Cudd_OutOfMem, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !28
  %58 = load i64, ptr %11, align 8, !tbaa !7
  %59 = udiv i64 %58, 64
  %60 = add i64 %59, 4
  %61 = mul i64 1, %60
  %62 = call noalias ptr @malloc(i64 noundef %61) #6
  %63 = load ptr, ptr %12, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.DdManager, ptr %63, i32 0, i32 49
  store ptr %62, ptr %64, align 8, !tbaa !29
  %65 = load ptr, ptr %19, align 8, !tbaa !28
  store ptr %65, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !28
  %66 = load ptr, ptr %12, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.DdManager, ptr %66, i32 0, i32 49
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %56
  %71 = load ptr, ptr %12, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.DdManager, ptr %71, i32 0, i32 85
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str) #5
  br label %75

75:                                               ; preds = %70, %56
  %76 = load ptr, ptr %12, align 8, !tbaa !9
  %77 = call ptr @cuddUniqueConst(ptr noundef %76, double noundef 1.000000e+00)
  %78 = load ptr, ptr %12, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.DdManager, ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8, !tbaa !31
  %80 = load ptr, ptr %12, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.DdManager, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  store ptr null, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %249

85:                                               ; preds = %75
  %86 = load ptr, ptr %12, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.DdManager, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !31
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, -2
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds nuw %struct.DdNode, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !32
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !32
  %95 = load ptr, ptr %12, align 8, !tbaa !9
  %96 = call ptr @cuddUniqueConst(ptr noundef %95, double noundef 0.000000e+00)
  %97 = load ptr, ptr %12, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.DdManager, ptr %97, i32 0, i32 2
  store ptr %96, ptr %98, align 8, !tbaa !33
  %99 = load ptr, ptr %12, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.DdManager, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !33
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %85
  store ptr null, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %249

104:                                              ; preds = %85
  %105 = load ptr, ptr %12, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.DdManager, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !33
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, -2
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr inbounds nuw %struct.DdNode, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !32
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 4, !tbaa !32
  %114 = load ptr, ptr %12, align 8, !tbaa !9
  %115 = call ptr @cuddUniqueConst(ptr noundef %114, double noundef 1.000000e+302)
  %116 = load ptr, ptr %12, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.DdManager, ptr %116, i32 0, i32 3
  store ptr %115, ptr %117, align 8, !tbaa !34
  %118 = load ptr, ptr %12, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw %struct.DdManager, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !34
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %104
  store ptr null, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %249

123:                                              ; preds = %104
  %124 = load ptr, ptr %12, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw %struct.DdManager, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !34
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, -2
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr inbounds nuw %struct.DdNode, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !32
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4, !tbaa !32
  %133 = load ptr, ptr %12, align 8, !tbaa !9
  %134 = call ptr @cuddUniqueConst(ptr noundef %133, double noundef -1.000000e+302)
  %135 = load ptr, ptr %12, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %struct.DdManager, ptr %135, i32 0, i32 4
  store ptr %134, ptr %136, align 8, !tbaa !35
  %137 = load ptr, ptr %12, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw %struct.DdManager, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !35
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %123
  store ptr null, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %249

142:                                              ; preds = %123
  %143 = load ptr, ptr %12, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw %struct.DdManager, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8, !tbaa !35
  %146 = ptrtoint ptr %145 to i64
  %147 = and i64 %146, -2
  %148 = inttoptr i64 %147 to ptr
  %149 = getelementptr inbounds nuw %struct.DdNode, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !32
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !32
  %152 = load ptr, ptr %12, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw %struct.DdManager, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !33
  %155 = load ptr, ptr %12, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw %struct.DdManager, ptr %155, i32 0, i32 5
  store ptr %154, ptr %156, align 8, !tbaa !36
  %157 = load ptr, ptr %12, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw %struct.DdManager, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !31
  store ptr %159, ptr %15, align 8, !tbaa !37
  %160 = load ptr, ptr %15, align 8, !tbaa !37
  %161 = ptrtoint ptr %160 to i64
  %162 = xor i64 %161, 1
  %163 = inttoptr i64 %162 to ptr
  store ptr %163, ptr %16, align 8, !tbaa !37
  %164 = load ptr, ptr %12, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw %struct.DdManager, ptr %164, i32 0, i32 17
  %166 = load i32, ptr %165, align 8, !tbaa !38
  %167 = sext i32 %166 to i64
  %168 = mul i64 8, %167
  %169 = call noalias ptr @malloc(i64 noundef %168) #6
  %170 = load ptr, ptr %12, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw %struct.DdManager, ptr %170, i32 0, i32 41
  store ptr %169, ptr %171, align 8, !tbaa !39
  %172 = load ptr, ptr %12, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw %struct.DdManager, ptr %172, i32 0, i32 41
  %174 = load ptr, ptr %173, align 8, !tbaa !39
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %179

176:                                              ; preds = %142
  %177 = load ptr, ptr %12, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct.DdManager, ptr %177, i32 0, i32 86
  store i32 1, ptr %178, align 8, !tbaa !40
  store ptr null, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %249

179:                                              ; preds = %142
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %180

180:                                              ; preds = %221, %179
  %181 = load i32, ptr %13, align 4, !tbaa !3
  %182 = load ptr, ptr %12, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw %struct.DdManager, ptr %182, i32 0, i32 15
  %184 = load i32, ptr %183, align 8, !tbaa !41
  %185 = icmp slt i32 %181, %184
  br i1 %185, label %186, label %224

186:                                              ; preds = %180
  %187 = load ptr, ptr %12, align 8, !tbaa !9
  %188 = load i32, ptr %13, align 4, !tbaa !3
  %189 = load ptr, ptr %15, align 8, !tbaa !37
  %190 = load ptr, ptr %16, align 8, !tbaa !37
  %191 = call ptr @cuddUniqueInter(ptr noundef %187, i32 noundef %188, ptr noundef %189, ptr noundef %190)
  %192 = load ptr, ptr %12, align 8, !tbaa !9
  %193 = getelementptr inbounds nuw %struct.DdManager, ptr %192, i32 0, i32 41
  %194 = load ptr, ptr %193, align 8, !tbaa !39
  %195 = load i32, ptr %13, align 4, !tbaa !3
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  store ptr %191, ptr %197, align 8, !tbaa !37
  %198 = load ptr, ptr %12, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw %struct.DdManager, ptr %198, i32 0, i32 41
  %200 = load ptr, ptr %199, align 8, !tbaa !39
  %201 = load i32, ptr %13, align 4, !tbaa !3
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %200, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !37
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %186
  store ptr null, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %249

207:                                              ; preds = %186
  %208 = load ptr, ptr %12, align 8, !tbaa !9
  %209 = getelementptr inbounds nuw %struct.DdManager, ptr %208, i32 0, i32 41
  %210 = load ptr, ptr %209, align 8, !tbaa !39
  %211 = load i32, ptr %13, align 4, !tbaa !3
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %210, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !37
  %215 = ptrtoint ptr %214 to i64
  %216 = and i64 %215, -2
  %217 = inttoptr i64 %216 to ptr
  %218 = getelementptr inbounds nuw %struct.DdNode, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4, !tbaa !32
  %220 = add i32 %219, 1
  store i32 %220, ptr %218, align 4, !tbaa !32
  br label %221

221:                                              ; preds = %207
  %222 = load i32, ptr %13, align 4, !tbaa !3
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %13, align 4, !tbaa !3
  br label %180, !llvm.loop !42

224:                                              ; preds = %180
  %225 = load ptr, ptr %12, align 8, !tbaa !9
  %226 = getelementptr inbounds nuw %struct.DdManager, ptr %225, i32 0, i32 16
  %227 = load i32, ptr %226, align 4, !tbaa !44
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %224
  %230 = load ptr, ptr %12, align 8, !tbaa !9
  %231 = call i32 @cuddZddInitUniv(ptr noundef %230)
  br label %232

232:                                              ; preds = %229, %224
  %233 = load ptr, ptr %12, align 8, !tbaa !9
  %234 = getelementptr inbounds nuw %struct.DdManager, ptr %233, i32 0, i32 17
  %235 = load i32, ptr %234, align 8, !tbaa !38
  %236 = sext i32 %235 to i64
  %237 = mul i64 8, %236
  %238 = load ptr, ptr %12, align 8, !tbaa !9
  %239 = getelementptr inbounds nuw %struct.DdManager, ptr %238, i32 0, i32 87
  %240 = load i64, ptr %239, align 8, !tbaa !45
  %241 = add i64 %240, %237
  store i64 %241, ptr %239, align 8, !tbaa !45
  %242 = load ptr, ptr %12, align 8, !tbaa !9
  %243 = getelementptr inbounds nuw %struct.DdManager, ptr %242, i32 0, i32 100
  store ptr null, ptr %243, align 8, !tbaa !46
  %244 = load ptr, ptr %12, align 8, !tbaa !9
  %245 = getelementptr inbounds nuw %struct.DdManager, ptr %244, i32 0, i32 101
  store ptr null, ptr %245, align 8, !tbaa !47
  %246 = load ptr, ptr %12, align 8, !tbaa !9
  %247 = getelementptr inbounds nuw %struct.DdManager, ptr %246, i32 0, i32 102
  store i64 0, ptr %247, align 8, !tbaa !48
  %248 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %248, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %249

249:                                              ; preds = %232, %206, %176, %141, %122, %103, %84, %55, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %250 = load ptr, ptr %6, align 8
  ret ptr %250
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Extra_GetSoftDataLimit(...) #2

declare ptr @cuddInitTable(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @cuddInitCache(ptr noundef, i32 noundef, i32 noundef) #2

declare void @Cudd_OutOfMem(i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @cuddUniqueConst(ptr noundef, double noundef) #2

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cuddZddInitUniv(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.DdManager, ptr %9, i32 0, i32 16
  %11 = load i32, ptr %10, align 4, !tbaa !44
  %12 = sext i32 %11 to i64
  %13 = mul i64 8, %12
  %14 = call noalias ptr @malloc(i64 noundef %13) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.DdManager, ptr %15, i32 0, i32 43
  store ptr %14, ptr %16, align 8, !tbaa !49
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.DdManager, ptr %17, i32 0, i32 43
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 86
  store i32 1, ptr %23, align 8, !tbaa !40
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %102

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.DdManager, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  store ptr %27, ptr %5, align 8, !tbaa !37
  %28 = load ptr, ptr %5, align 8, !tbaa !37
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw %struct.DdNode, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !32
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !32
  %35 = load ptr, ptr %3, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.DdManager, ptr %35, i32 0, i32 16
  %37 = load i32, ptr %36, align 4, !tbaa !44
  %38 = sub nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %98, %24
  %40 = load i32, ptr %6, align 4, !tbaa !3
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %101

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %43 = load ptr, ptr %3, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.DdManager, ptr %43, i32 0, i32 40
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %46 = load i32, ptr %6, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !3
  store i32 %49, ptr %8, align 4, !tbaa !3
  %50 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %50, ptr %4, align 8, !tbaa !37
  %51 = load ptr, ptr %3, align 8, !tbaa !9
  %52 = load i32, ptr %8, align 4, !tbaa !3
  %53 = load ptr, ptr %4, align 8, !tbaa !37
  %54 = load ptr, ptr %4, align 8, !tbaa !37
  %55 = call ptr @cuddUniqueInterZdd(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %5, align 8, !tbaa !37
  %56 = load ptr, ptr %5, align 8, !tbaa !37
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %73

58:                                               ; preds = %42
  %59 = load ptr, ptr %3, align 8, !tbaa !9
  %60 = load ptr, ptr %4, align 8, !tbaa !37
  call void @Cudd_RecursiveDerefZdd(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %3, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.DdManager, ptr %61, i32 0, i32 43
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.DdManager, ptr %66, i32 0, i32 43
  %68 = load ptr, ptr %67, align 8, !tbaa !49
  call void @free(ptr noundef %68) #5
  %69 = load ptr, ptr %3, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.DdManager, ptr %69, i32 0, i32 43
  store ptr null, ptr %70, align 8, !tbaa !49
  br label %72

71:                                               ; preds = %58
  br label %72

72:                                               ; preds = %71, %65
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %95

73:                                               ; preds = %42
  %74 = load ptr, ptr %5, align 8, !tbaa !37
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, -2
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds nuw %struct.DdNode, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !32
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !32
  %81 = load ptr, ptr %4, align 8, !tbaa !37
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, -2
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw %struct.DdNode, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !32
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 4, !tbaa !32
  %88 = load ptr, ptr %5, align 8, !tbaa !37
  %89 = load ptr, ptr %3, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.DdManager, ptr %89, i32 0, i32 43
  %91 = load ptr, ptr %90, align 8, !tbaa !49
  %92 = load i32, ptr %6, align 4, !tbaa !3
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  store ptr %88, ptr %94, align 8, !tbaa !37
  store i32 0, ptr %7, align 4
  br label %95

95:                                               ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %96 = load i32, ptr %7, align 4
  switch i32 %96, label %102 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %6, align 4, !tbaa !3
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %6, align 4, !tbaa !3
  br label %39, !llvm.loop !51

101:                                              ; preds = %39
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %102

102:                                              ; preds = %101, %95, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %103 = load i32, ptr %2, align 4
  ret i32 %103
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Cudd_Quit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 49
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.DdManager, ptr %8, i32 0, i32 49
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 49
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  call void @free(ptr noundef %15) #5
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 49
  store ptr null, ptr %17, align 8, !tbaa !29
  br label %19

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %18, %12
  br label %20

20:                                               ; preds = %19, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !9
  call void @cuddFreeTable(ptr noundef %21)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @cuddFreeTable(ptr noundef) #2

declare ptr @cuddUniqueInterZdd(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @cuddZddFreeUniv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 43
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.DdManager, ptr %9, i32 0, i32 43
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  call void @Cudd_RecursiveDerefZdd(ptr noundef %8, ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.DdManager, ptr %14, i32 0, i32 43
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %7
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 43
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  call void @free(ptr noundef %21) #5
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 43
  store ptr null, ptr %23, align 8, !tbaa !49
  br label %25

24:                                               ; preds = %7
  br label %25

25:                                               ; preds = %24, %18
  br label %26

26:                                               ; preds = %25, %1
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS9DdManager", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !8, i64 640}
!13 = !{!"DdManager", !14, i64 0, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !16, i64 80, !16, i64 88, !4, i64 96, !4, i64 100, !17, i64 104, !17, i64 112, !17, i64 120, !4, i64 128, !4, i64 132, !4, i64 136, !4, i64 140, !4, i64 144, !4, i64 148, !18, i64 152, !18, i64 160, !19, i64 168, !4, i64 224, !4, i64 228, !4, i64 232, !4, i64 236, !4, i64 240, !4, i64 244, !4, i64 248, !17, i64 256, !4, i64 264, !4, i64 268, !4, i64 272, !20, i64 280, !8, i64 288, !17, i64 296, !4, i64 304, !21, i64 312, !21, i64 320, !21, i64 328, !21, i64 336, !20, i64 344, !21, i64 352, !20, i64 360, !4, i64 368, !22, i64 376, !22, i64 384, !20, i64 392, !15, i64 400, !23, i64 408, !20, i64 416, !4, i64 424, !4, i64 428, !4, i64 432, !17, i64 440, !4, i64 448, !4, i64 452, !4, i64 456, !4, i64 460, !17, i64 464, !17, i64 472, !4, i64 480, !4, i64 484, !4, i64 488, !4, i64 492, !4, i64 496, !4, i64 500, !4, i64 504, !4, i64 508, !4, i64 512, !24, i64 520, !24, i64 528, !4, i64 536, !4, i64 540, !4, i64 544, !4, i64 548, !4, i64 552, !4, i64 556, !25, i64 560, !23, i64 568, !26, i64 576, !26, i64 584, !26, i64 592, !26, i64 600, !27, i64 608, !27, i64 616, !4, i64 624, !8, i64 632, !8, i64 640, !8, i64 648, !4, i64 656, !8, i64 664, !8, i64 672, !17, i64 680, !17, i64 688, !17, i64 696, !17, i64 704, !17, i64 712, !17, i64 720, !4, i64 728, !15, i64 736, !15, i64 744, !8, i64 752}
!14 = !{!"DdNode", !4, i64 0, !4, i64 4, !15, i64 8, !5, i64 16, !8, i64 32}
!15 = !{!"p1 _ZTS6DdNode", !11, i64 0}
!16 = !{!"p1 _ZTS7DdCache", !11, i64 0}
!17 = !{!"double", !5, i64 0}
!18 = !{!"p1 _ZTS10DdSubtable", !11, i64 0}
!19 = !{!"DdSubtable", !20, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48}
!20 = !{!"p2 _ZTS6DdNode", !11, i64 0}
!21 = !{!"p1 int", !11, i64 0}
!22 = !{!"p1 long", !11, i64 0}
!23 = !{!"p1 omnipotent char", !11, i64 0}
!24 = !{!"p1 _ZTS7MtrNode", !11, i64 0}
!25 = !{!"p1 _ZTS12DdLocalCache", !11, i64 0}
!26 = !{!"p1 _ZTS6DdHook", !11, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!28 = !{!11, !11, i64 0}
!29 = !{!13, !23, i64 408}
!30 = !{!13, !27, i64 616}
!31 = !{!13, !15, i64 40}
!32 = !{!14, !4, i64 4}
!33 = !{!13, !15, i64 48}
!34 = !{!13, !15, i64 56}
!35 = !{!13, !15, i64 64}
!36 = !{!13, !15, i64 72}
!37 = !{!15, !15, i64 0}
!38 = !{!13, !4, i64 144}
!39 = !{!13, !20, i64 344}
!40 = !{!13, !4, i64 624}
!41 = !{!13, !4, i64 136}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!13, !4, i64 140}
!45 = !{!13, !8, i64 632}
!46 = !{!13, !15, i64 736}
!47 = !{!13, !15, i64 744}
!48 = !{!13, !8, i64 752}
!49 = !{!13, !20, i64 360}
!50 = !{!13, !21, i64 336}
!51 = distinct !{!51, !43}
