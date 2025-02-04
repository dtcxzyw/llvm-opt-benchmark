target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [41 x i8] c"Cudd_SolveEqn: Out of memory for yIndex\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Cudd_SolveEqn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !12
  store i32 %5, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %17 = load i32, ptr %13, align 4, !tbaa !14
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #6
  store ptr %20, ptr %15, align 8, !tbaa !16
  %21 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %20, ptr %21, align 8, !tbaa !16
  %22 = load ptr, ptr %15, align 8, !tbaa !16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.DdManager, ptr %25, i32 0, i32 86
  store i32 1, ptr %26, align 8, !tbaa !18
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.DdManager, ptr %27, i32 0, i32 84
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str) #5
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %49

31:                                               ; preds = %6
  br label %32

32:                                               ; preds = %42, %31
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.DdManager, ptr %33, i32 0, i32 55
  store i32 0, ptr %34, align 8, !tbaa !33
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = load ptr, ptr %11, align 8, !tbaa !10
  %39 = load i32, ptr %13, align 4, !tbaa !14
  %40 = load ptr, ptr %15, align 8, !tbaa !16
  %41 = call ptr @cuddSolveEqnRecur(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 0)
  store ptr %41, ptr %14, align 8, !tbaa !8
  br label %42

42:                                               ; preds = %32
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.DdManager, ptr %43, i32 0, i32 55
  %45 = load i32, ptr %44, align 8, !tbaa !33
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %32, label %47, !llvm.loop !34

47:                                               ; preds = %42
  %48 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %48, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %49

49:                                               ; preds = %47, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %50 = load ptr, ptr %7, align 8
  ret ptr %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define ptr @cuddSolveEqnRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
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
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !10
  store i32 %4, ptr %13, align 4, !tbaa !14
  store ptr %5, ptr %14, align 8, !tbaa !16
  store i32 %6, ptr %15, align 4, !tbaa !14
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
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.DdManager, ptr %27, i32 0, i32 41
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  store ptr %29, ptr %24, align 8, !tbaa !10
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.DdManager, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  store ptr %32, ptr %23, align 8, !tbaa !8
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = load ptr, ptr %23, align 8, !tbaa !8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %7
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %37, ptr %8, align 8
  store i32 1, ptr %26, align 4
  br label %295

38:                                               ; preds = %7
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.DdNode, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !38
  %42 = load ptr, ptr %14, align 8, !tbaa !16
  %43 = load i32, ptr %15, align 4, !tbaa !14
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  store i32 %41, ptr %45, align 4, !tbaa !14
  %46 = load ptr, ptr %11, align 8, !tbaa !8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw %struct.DdNode, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.DdChildren, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  store ptr %52, ptr %22, align 8, !tbaa !8
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  %55 = ptrtoint ptr %54 to i64
  %56 = xor i64 %55, 1
  %57 = inttoptr i64 %56 to ptr
  %58 = load ptr, ptr %24, align 8, !tbaa !10
  %59 = load ptr, ptr %14, align 8, !tbaa !16
  %60 = load i32, ptr %15, align 4, !tbaa !14
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !14
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %58, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !8
  %67 = call ptr @cuddBddExistAbstractRecur(ptr noundef %53, ptr noundef %57, ptr noundef %66)
  store ptr %67, ptr %17, align 8, !tbaa !8
  %68 = load ptr, ptr %17, align 8, !tbaa !8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %82

70:                                               ; preds = %38
  %71 = load ptr, ptr %17, align 8, !tbaa !8
  %72 = ptrtoint ptr %71 to i64
  %73 = xor i64 %72, 1
  %74 = inttoptr i64 %73 to ptr
  store ptr %74, ptr %17, align 8, !tbaa !8
  %75 = load ptr, ptr %17, align 8, !tbaa !8
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, -2
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw %struct.DdNode, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !40
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !40
  br label %83

82:                                               ; preds = %38
  store ptr null, ptr %8, align 8
  store i32 1, ptr %26, align 4
  br label %295

83:                                               ; preds = %70
  %84 = load ptr, ptr %9, align 8, !tbaa !3
  %85 = load ptr, ptr %17, align 8, !tbaa !8
  %86 = load ptr, ptr %22, align 8, !tbaa !8
  %87 = load ptr, ptr %12, align 8, !tbaa !10
  %88 = load i32, ptr %13, align 4, !tbaa !14
  %89 = load ptr, ptr %14, align 8, !tbaa !16
  %90 = load i32, ptr %15, align 4, !tbaa !14
  %91 = add nsw i32 %90, 1
  %92 = call ptr @cuddSolveEqnRecur(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %91)
  store ptr %92, ptr %16, align 8, !tbaa !8
  %93 = load ptr, ptr %16, align 8, !tbaa !8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %103

95:                                               ; preds = %83
  %96 = load ptr, ptr %16, align 8, !tbaa !8
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, -2
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds nuw %struct.DdNode, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !40
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !40
  br label %106

103:                                              ; preds = %83
  %104 = load ptr, ptr %9, align 8, !tbaa !3
  %105 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %104, ptr noundef %105)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %26, align 4
  br label %295

106:                                              ; preds = %95
  %107 = load ptr, ptr %9, align 8, !tbaa !3
  %108 = load ptr, ptr %10, align 8, !tbaa !8
  %109 = load ptr, ptr %24, align 8, !tbaa !10
  %110 = load ptr, ptr %14, align 8, !tbaa !16
  %111 = load i32, ptr %15, align 4, !tbaa !14
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !14
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %109, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !8
  %118 = call ptr @cuddCofactorRecur(ptr noundef %107, ptr noundef %108, ptr noundef %117)
  store ptr %118, ptr %18, align 8, !tbaa !8
  %119 = load ptr, ptr %18, align 8, !tbaa !8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %129

121:                                              ; preds = %106
  %122 = load ptr, ptr %18, align 8, !tbaa !8
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, -2
  %125 = inttoptr i64 %124 to ptr
  %126 = getelementptr inbounds nuw %struct.DdNode, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !40
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !40
  br label %134

129:                                              ; preds = %106
  %130 = load ptr, ptr %9, align 8, !tbaa !3
  %131 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %9, align 8, !tbaa !3
  %133 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %132, ptr noundef %133)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %26, align 4
  br label %295

134:                                              ; preds = %121
  %135 = load ptr, ptr %9, align 8, !tbaa !3
  %136 = load ptr, ptr %10, align 8, !tbaa !8
  %137 = load ptr, ptr %24, align 8, !tbaa !10
  %138 = load ptr, ptr %14, align 8, !tbaa !16
  %139 = load i32, ptr %15, align 4, !tbaa !14
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !14
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %137, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !8
  %146 = ptrtoint ptr %145 to i64
  %147 = xor i64 %146, 1
  %148 = inttoptr i64 %147 to ptr
  %149 = call ptr @cuddCofactorRecur(ptr noundef %135, ptr noundef %136, ptr noundef %148)
  store ptr %149, ptr %19, align 8, !tbaa !8
  %150 = load ptr, ptr %19, align 8, !tbaa !8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %160

152:                                              ; preds = %134
  %153 = load ptr, ptr %19, align 8, !tbaa !8
  %154 = ptrtoint ptr %153 to i64
  %155 = and i64 %154, -2
  %156 = inttoptr i64 %155 to ptr
  %157 = getelementptr inbounds nuw %struct.DdNode, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !40
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 4, !tbaa !40
  br label %167

160:                                              ; preds = %134
  %161 = load ptr, ptr %9, align 8, !tbaa !3
  %162 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %161, ptr noundef %162)
  %163 = load ptr, ptr %9, align 8, !tbaa !3
  %164 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %163, ptr noundef %164)
  %165 = load ptr, ptr %9, align 8, !tbaa !3
  %166 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %165, ptr noundef %166)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %26, align 4
  br label %295

167:                                              ; preds = %152
  %168 = load ptr, ptr %9, align 8, !tbaa !3
  %169 = load ptr, ptr %24, align 8, !tbaa !10
  %170 = load ptr, ptr %14, align 8, !tbaa !16
  %171 = load i32, ptr %15, align 4, !tbaa !14
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !14
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %169, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !8
  %178 = load ptr, ptr %18, align 8, !tbaa !8
  %179 = ptrtoint ptr %178 to i64
  %180 = xor i64 %179, 1
  %181 = inttoptr i64 %180 to ptr
  %182 = load ptr, ptr %19, align 8, !tbaa !8
  %183 = call ptr @cuddBddIteRecur(ptr noundef %168, ptr noundef %177, ptr noundef %181, ptr noundef %182)
  store ptr %183, ptr %21, align 8, !tbaa !8
  %184 = load ptr, ptr %21, align 8, !tbaa !8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %194

186:                                              ; preds = %167
  %187 = load ptr, ptr %21, align 8, !tbaa !8
  %188 = ptrtoint ptr %187 to i64
  %189 = and i64 %188, -2
  %190 = inttoptr i64 %189 to ptr
  %191 = getelementptr inbounds nuw %struct.DdNode, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !40
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 4, !tbaa !40
  br label %203

194:                                              ; preds = %167
  %195 = load ptr, ptr %9, align 8, !tbaa !3
  %196 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %195, ptr noundef %196)
  %197 = load ptr, ptr %9, align 8, !tbaa !3
  %198 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %197, ptr noundef %198)
  %199 = load ptr, ptr %9, align 8, !tbaa !3
  %200 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %199, ptr noundef %200)
  %201 = load ptr, ptr %9, align 8, !tbaa !3
  %202 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %201, ptr noundef %202)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %26, align 4
  br label %295

203:                                              ; preds = %186
  %204 = load ptr, ptr %9, align 8, !tbaa !3
  %205 = load ptr, ptr %21, align 8, !tbaa !8
  %206 = load ptr, ptr %17, align 8, !tbaa !8
  %207 = ptrtoint ptr %206 to i64
  %208 = xor i64 %207, 1
  %209 = inttoptr i64 %208 to ptr
  %210 = call ptr @cuddBddRestrictRecur(ptr noundef %204, ptr noundef %205, ptr noundef %209)
  store ptr %210, ptr %20, align 8, !tbaa !8
  %211 = load ptr, ptr %20, align 8, !tbaa !8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %221

213:                                              ; preds = %203
  %214 = load ptr, ptr %20, align 8, !tbaa !8
  %215 = ptrtoint ptr %214 to i64
  %216 = and i64 %215, -2
  %217 = inttoptr i64 %216 to ptr
  %218 = getelementptr inbounds nuw %struct.DdNode, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4, !tbaa !40
  %220 = add i32 %219, 1
  store i32 %220, ptr %218, align 4, !tbaa !40
  br label %232

221:                                              ; preds = %203
  %222 = load ptr, ptr %9, align 8, !tbaa !3
  %223 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %222, ptr noundef %223)
  %224 = load ptr, ptr %9, align 8, !tbaa !3
  %225 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %224, ptr noundef %225)
  %226 = load ptr, ptr %9, align 8, !tbaa !3
  %227 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %226, ptr noundef %227)
  %228 = load ptr, ptr %9, align 8, !tbaa !3
  %229 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %228, ptr noundef %229)
  %230 = load ptr, ptr %9, align 8, !tbaa !3
  %231 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %230, ptr noundef %231)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %26, align 4
  br label %295

232:                                              ; preds = %213
  %233 = load ptr, ptr %9, align 8, !tbaa !3
  %234 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %233, ptr noundef %234)
  %235 = load ptr, ptr %9, align 8, !tbaa !3
  %236 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %235, ptr noundef %236)
  %237 = load ptr, ptr %9, align 8, !tbaa !3
  %238 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %237, ptr noundef %238)
  %239 = load ptr, ptr %9, align 8, !tbaa !3
  %240 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %239, ptr noundef %240)
  %241 = load i32, ptr %13, align 4, !tbaa !14
  %242 = sub nsw i32 %241, 1
  store i32 %242, ptr %25, align 4, !tbaa !14
  br label %243

243:                                              ; preds = %284, %232
  %244 = load i32, ptr %25, align 4, !tbaa !14
  %245 = load i32, ptr %15, align 4, !tbaa !14
  %246 = icmp sgt i32 %244, %245
  br i1 %246, label %247, label %287

247:                                              ; preds = %243
  %248 = load ptr, ptr %9, align 8, !tbaa !3
  %249 = load ptr, ptr %20, align 8, !tbaa !8
  %250 = load ptr, ptr %12, align 8, !tbaa !10
  %251 = load i32, ptr %25, align 4, !tbaa !14
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds ptr, ptr %250, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !8
  %255 = load ptr, ptr %24, align 8, !tbaa !10
  %256 = load ptr, ptr %14, align 8, !tbaa !16
  %257 = load i32, ptr %25, align 4, !tbaa !14
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %256, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !14
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %255, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !8
  %264 = call ptr @cuddBddComposeRecur(ptr noundef %248, ptr noundef %249, ptr noundef %254, ptr noundef %263)
  store ptr %264, ptr %21, align 8, !tbaa !8
  %265 = load ptr, ptr %21, align 8, !tbaa !8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %275

267:                                              ; preds = %247
  %268 = load ptr, ptr %21, align 8, !tbaa !8
  %269 = ptrtoint ptr %268 to i64
  %270 = and i64 %269, -2
  %271 = inttoptr i64 %270 to ptr
  %272 = getelementptr inbounds nuw %struct.DdNode, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 4, !tbaa !40
  %274 = add i32 %273, 1
  store i32 %274, ptr %272, align 4, !tbaa !40
  br label %280

275:                                              ; preds = %247
  %276 = load ptr, ptr %9, align 8, !tbaa !3
  %277 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %276, ptr noundef %277)
  %278 = load ptr, ptr %9, align 8, !tbaa !3
  %279 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %278, ptr noundef %279)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %26, align 4
  br label %295

280:                                              ; preds = %267
  %281 = load ptr, ptr %9, align 8, !tbaa !3
  %282 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %281, ptr noundef %282)
  %283 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %283, ptr %20, align 8, !tbaa !8
  br label %284

284:                                              ; preds = %280
  %285 = load i32, ptr %25, align 4, !tbaa !14
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %25, align 4, !tbaa !14
  br label %243, !llvm.loop !41

287:                                              ; preds = %243
  %288 = load ptr, ptr %20, align 8, !tbaa !8
  %289 = load ptr, ptr %12, align 8, !tbaa !10
  %290 = load i32, ptr %15, align 4, !tbaa !14
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds ptr, ptr %289, i64 %291
  store ptr %288, ptr %292, align 8, !tbaa !8
  %293 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_Deref(ptr noundef %293)
  %294 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %294, ptr %8, align 8
  store i32 1, ptr %26, align 4
  br label %295

295:                                              ; preds = %287, %275, %221, %194, %160, %129, %103, %82, %36
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
  %296 = load ptr, ptr %8, align 8
  ret ptr %296
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_VerifySol(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !16
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  br label %12

12:                                               ; preds = %21, %5
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 55
  store i32 0, ptr %14, align 8, !tbaa !33
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = load ptr, ptr %9, align 8, !tbaa !16
  %19 = load i32, ptr %10, align 4, !tbaa !14
  %20 = call ptr @cuddVerifySol(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 55
  %24 = load i32, ptr %23, align 8, !tbaa !33
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %12, label %26, !llvm.loop !42

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8, !tbaa !16
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8, !tbaa !16
  call void @free(ptr noundef %30) #5
  store ptr null, ptr %9, align 8, !tbaa !16
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %29
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @cuddVerifySol(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !16
  store i32 %4, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %16, ptr %13, align 8, !tbaa !8
  %17 = load ptr, ptr %13, align 8, !tbaa !8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw %struct.DdNode, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !40
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !40
  %24 = load i32, ptr %11, align 4, !tbaa !14
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %14, align 4, !tbaa !14
  br label %26

26:                                               ; preds = %58, %5
  %27 = load i32, ptr %14, align 4, !tbaa !14
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %61

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  %32 = load ptr, ptr %9, align 8, !tbaa !10
  %33 = load i32, ptr %14, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = load ptr, ptr %10, align 8, !tbaa !16
  %38 = load i32, ptr %14, align 4, !tbaa !14
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %42 = call ptr @Cudd_bddCompose(ptr noundef %30, ptr noundef %31, ptr noundef %36, i32 noundef %41)
  store ptr %42, ptr %12, align 8, !tbaa !8
  %43 = load ptr, ptr %12, align 8, !tbaa !8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %29
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw %struct.DdNode, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !40
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !40
  br label %54

53:                                               ; preds = %29
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %70

54:                                               ; preds = %45
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %57, ptr %13, align 8, !tbaa !8
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %14, align 4, !tbaa !14
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %14, align 4, !tbaa !14
  br label %26, !llvm.loop !43

61:                                               ; preds = %26
  %62 = load ptr, ptr %13, align 8, !tbaa !8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, -2
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw %struct.DdNode, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !40
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4, !tbaa !40
  %69 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %69, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %70

70:                                               ; preds = %61, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %71 = load ptr, ptr %6, align 8
  ret ptr %71
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @cuddBddExistAbstractRecur(ptr noundef, ptr noundef, ptr noundef) #4

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #4

declare ptr @cuddCofactorRecur(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @cuddBddIteRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @cuddBddRestrictRecur(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @cuddBddComposeRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @Cudd_Deref(ptr noundef) #4

declare ptr @Cudd_bddCompose(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

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
!9 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!19, !15, i64 624}
!19 = !{!"DdManager", !20, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !22, i64 80, !22, i64 88, !15, i64 96, !15, i64 100, !23, i64 104, !23, i64 112, !23, i64 120, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !24, i64 152, !24, i64 160, !25, i64 168, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !23, i64 256, !15, i64 264, !15, i64 268, !15, i64 272, !11, i64 280, !21, i64 288, !23, i64 296, !15, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !11, i64 344, !17, i64 352, !11, i64 360, !15, i64 368, !26, i64 376, !26, i64 384, !11, i64 392, !9, i64 400, !27, i64 408, !11, i64 416, !15, i64 424, !15, i64 428, !15, i64 432, !23, i64 440, !15, i64 448, !15, i64 452, !15, i64 456, !15, i64 460, !23, i64 464, !23, i64 472, !15, i64 480, !15, i64 484, !15, i64 488, !15, i64 492, !15, i64 496, !15, i64 500, !15, i64 504, !15, i64 508, !15, i64 512, !28, i64 520, !28, i64 528, !15, i64 536, !15, i64 540, !15, i64 544, !15, i64 548, !15, i64 552, !15, i64 556, !29, i64 560, !27, i64 568, !30, i64 576, !30, i64 584, !30, i64 592, !30, i64 600, !31, i64 608, !31, i64 616, !15, i64 624, !21, i64 632, !21, i64 640, !21, i64 648, !15, i64 656, !21, i64 664, !21, i64 672, !23, i64 680, !23, i64 688, !23, i64 696, !23, i64 704, !23, i64 712, !23, i64 720, !15, i64 728, !9, i64 736, !9, i64 744, !21, i64 752}
!20 = !{!"DdNode", !15, i64 0, !15, i64 4, !9, i64 8, !6, i64 16, !21, i64 32}
!21 = !{!"long", !6, i64 0}
!22 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!23 = !{!"double", !6, i64 0}
!24 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!25 = !{!"DdSubtable", !11, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48}
!26 = !{!"p1 long", !5, i64 0}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!29 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!30 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!31 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!32 = !{!19, !31, i64 608}
!33 = !{!19, !15, i64 448}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!19, !11, i64 344}
!37 = !{!19, !9, i64 40}
!38 = !{!20, !15, i64 0}
!39 = !{!6, !6, i64 0}
!40 = !{!20, !15, i64 4}
!41 = distinct !{!41, !35}
!42 = distinct !{!42, !35}
!43 = distinct !{!43, !35}
