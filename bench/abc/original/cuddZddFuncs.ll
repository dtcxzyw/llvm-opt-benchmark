target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddProduct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = call ptr @cuddZddProduct(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 55
  %18 = load i32, ptr %17, align 8, !tbaa !10
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %8, label %20, !llvm.loop !27

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @cuddZddProduct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.DdManager, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  store ptr %35, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.DdManager, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  store ptr %38, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = load ptr, ptr %28, align 8, !tbaa !8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %46, label %42

42:                                               ; preds = %3
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = load ptr, ptr %28, align 8, !tbaa !8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %3
  %47 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %32, align 4
  br label %451

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = load ptr, ptr %27, align 8, !tbaa !8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %32, align 4
  br label %451

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = load ptr, ptr %27, align 8, !tbaa !8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %59, ptr %4, align 8
  store i32 1, ptr %32, align 4
  br label %451

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.DdManager, ptr %61, i32 0, i32 38
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.DdNode, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !32
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i32, ptr %63, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !33
  store i32 %69, ptr %9, align 4, !tbaa !33
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.DdManager, ptr %70, i32 0, i32 38
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  %73 = load ptr, ptr %7, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.DdNode, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !32
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i32, ptr %72, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !33
  store i32 %78, ptr %10, align 4, !tbaa !33
  %79 = load i32, ptr %9, align 4, !tbaa !33
  %80 = load i32, ptr %10, align 4, !tbaa !33
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %60
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = load ptr, ptr %7, align 8, !tbaa !8
  %85 = load ptr, ptr %6, align 8, !tbaa !8
  %86 = call ptr @cuddZddProduct(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %4, align 8
  store i32 1, ptr %32, align 4
  br label %451

87:                                               ; preds = %60
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = load ptr, ptr %6, align 8, !tbaa !8
  %90 = load ptr, ptr %7, align 8, !tbaa !8
  %91 = call ptr @cuddCacheLookup2Zdd(ptr noundef %88, ptr noundef @cuddZddProduct, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %26, align 8, !tbaa !8
  %92 = load ptr, ptr %26, align 8, !tbaa !8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %87
  %95 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %95, ptr %4, align 8
  store i32 1, ptr %32, align 4
  br label %451

96:                                               ; preds = %87
  %97 = load ptr, ptr %6, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.DdNode, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !32
  store i32 %99, ptr %8, align 4, !tbaa !33
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = load ptr, ptr %6, align 8, !tbaa !8
  %102 = load i32, ptr %8, align 4, !tbaa !33
  %103 = call i32 @cuddZddGetCofactors3(ptr noundef %100, ptr noundef %101, i32 noundef %102, ptr noundef %16, ptr noundef %15, ptr noundef %17)
  store i32 %103, ptr %29, align 4, !tbaa !33
  %104 = load i32, ptr %29, align 4, !tbaa !33
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %96
  store ptr null, ptr %4, align 8
  store i32 1, ptr %32, align 4
  br label %451

107:                                              ; preds = %96
  %108 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %108)
  %109 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %109)
  %110 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %110)
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = load ptr, ptr %7, align 8, !tbaa !8
  %113 = load i32, ptr %8, align 4, !tbaa !33
  %114 = call i32 @cuddZddGetCofactors3(ptr noundef %111, ptr noundef %112, i32 noundef %113, ptr noundef %19, ptr noundef %18, ptr noundef %20)
  store i32 %114, ptr %29, align 4, !tbaa !33
  %115 = load i32, ptr %29, align 4, !tbaa !33
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %124

117:                                              ; preds = %107
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %122, ptr noundef %123)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %32, align 4
  br label %451

124:                                              ; preds = %107
  %125 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %125)
  %126 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %126)
  %127 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %127)
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = load i32, ptr %8, align 4, !tbaa !33
  %130 = call i32 @cuddZddGetPosVarIndex(ptr noundef %128, i32 noundef %129)
  store i32 %130, ptr %30, align 4, !tbaa !33
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = load i32, ptr %8, align 4, !tbaa !33
  %133 = call i32 @cuddZddGetNegVarIndex(ptr noundef %131, i32 noundef %132)
  store i32 %133, ptr %31, align 4, !tbaa !33
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = load ptr, ptr %17, align 8, !tbaa !8
  %136 = load ptr, ptr %20, align 8, !tbaa !8
  %137 = call ptr @cuddZddProduct(ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %23, align 8, !tbaa !8
  %138 = load ptr, ptr %23, align 8, !tbaa !8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %153

140:                                              ; preds = %124
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %143, ptr noundef %144)
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %145, ptr noundef %146)
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %149, ptr noundef %150)
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %151, ptr noundef %152)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %32, align 4
  br label %451

153:                                              ; preds = %124
  %154 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %154)
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = load ptr, ptr %15, align 8, !tbaa !8
  %157 = load ptr, ptr %18, align 8, !tbaa !8
  %158 = call ptr @cuddZddProduct(ptr noundef %155, ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %12, align 8, !tbaa !8
  %159 = load ptr, ptr %12, align 8, !tbaa !8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %176

161:                                              ; preds = %153
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %162, ptr noundef %163)
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %164, ptr noundef %165)
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %166, ptr noundef %167)
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %168, ptr noundef %169)
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %170, ptr noundef %171)
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %172, ptr noundef %173)
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  %175 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %174, ptr noundef %175)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %32, align 4
  br label %451

176:                                              ; preds = %153
  %177 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %177)
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = load ptr, ptr %15, align 8, !tbaa !8
  %180 = load ptr, ptr %20, align 8, !tbaa !8
  %181 = call ptr @cuddZddProduct(ptr noundef %178, ptr noundef %179, ptr noundef %180)
  store ptr %181, ptr %13, align 8, !tbaa !8
  %182 = load ptr, ptr %13, align 8, !tbaa !8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %201

184:                                              ; preds = %176
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %185, ptr noundef %186)
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %187, ptr noundef %188)
  %189 = load ptr, ptr %5, align 8, !tbaa !3
  %190 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %189, ptr noundef %190)
  %191 = load ptr, ptr %5, align 8, !tbaa !3
  %192 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %191, ptr noundef %192)
  %193 = load ptr, ptr %5, align 8, !tbaa !3
  %194 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %193, ptr noundef %194)
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %195, ptr noundef %196)
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %197, ptr noundef %198)
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %199, ptr noundef %200)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %32, align 4
  br label %451

201:                                              ; preds = %176
  %202 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %202)
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  %204 = load ptr, ptr %17, align 8, !tbaa !8
  %205 = load ptr, ptr %18, align 8, !tbaa !8
  %206 = call ptr @cuddZddProduct(ptr noundef %203, ptr noundef %204, ptr noundef %205)
  store ptr %206, ptr %14, align 8, !tbaa !8
  %207 = load ptr, ptr %14, align 8, !tbaa !8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %228

209:                                              ; preds = %201
  %210 = load ptr, ptr %5, align 8, !tbaa !3
  %211 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %210, ptr noundef %211)
  %212 = load ptr, ptr %5, align 8, !tbaa !3
  %213 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %212, ptr noundef %213)
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %214, ptr noundef %215)
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %216, ptr noundef %217)
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %218, ptr noundef %219)
  %220 = load ptr, ptr %5, align 8, !tbaa !3
  %221 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %220, ptr noundef %221)
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %222, ptr noundef %223)
  %224 = load ptr, ptr %5, align 8, !tbaa !3
  %225 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %224, ptr noundef %225)
  %226 = load ptr, ptr %5, align 8, !tbaa !3
  %227 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %226, ptr noundef %227)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %32, align 4
  br label %451

228:                                              ; preds = %201
  %229 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %229)
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %230, ptr noundef %231)
  %232 = load ptr, ptr %5, align 8, !tbaa !3
  %233 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %232, ptr noundef %233)
  %234 = load ptr, ptr %5, align 8, !tbaa !3
  %235 = load ptr, ptr %12, align 8, !tbaa !8
  %236 = load ptr, ptr %13, align 8, !tbaa !8
  %237 = call ptr @cuddZddUnion(ptr noundef %234, ptr noundef %235, ptr noundef %236)
  store ptr %237, ptr %11, align 8, !tbaa !8
  %238 = load ptr, ptr %11, align 8, !tbaa !8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %257

240:                                              ; preds = %228
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  %242 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %241, ptr noundef %242)
  %243 = load ptr, ptr %5, align 8, !tbaa !3
  %244 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %243, ptr noundef %244)
  %245 = load ptr, ptr %5, align 8, !tbaa !3
  %246 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %245, ptr noundef %246)
  %247 = load ptr, ptr %5, align 8, !tbaa !3
  %248 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %247, ptr noundef %248)
  %249 = load ptr, ptr %5, align 8, !tbaa !3
  %250 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %249, ptr noundef %250)
  %251 = load ptr, ptr %5, align 8, !tbaa !3
  %252 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %251, ptr noundef %252)
  %253 = load ptr, ptr %5, align 8, !tbaa !3
  %254 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %253, ptr noundef %254)
  %255 = load ptr, ptr %5, align 8, !tbaa !3
  %256 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %255, ptr noundef %256)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %32, align 4
  br label %451

257:                                              ; preds = %228
  %258 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %258)
  %259 = load ptr, ptr %5, align 8, !tbaa !3
  %260 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %259, ptr noundef %260)
  %261 = load ptr, ptr %5, align 8, !tbaa !3
  %262 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %261, ptr noundef %262)
  %263 = load ptr, ptr %5, align 8, !tbaa !3
  %264 = load ptr, ptr %11, align 8, !tbaa !8
  %265 = load ptr, ptr %14, align 8, !tbaa !8
  %266 = call ptr @cuddZddUnion(ptr noundef %263, ptr noundef %264, ptr noundef %265)
  store ptr %266, ptr %21, align 8, !tbaa !8
  %267 = load ptr, ptr %21, align 8, !tbaa !8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %284

269:                                              ; preds = %257
  %270 = load ptr, ptr %5, align 8, !tbaa !3
  %271 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %270, ptr noundef %271)
  %272 = load ptr, ptr %5, align 8, !tbaa !3
  %273 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %272, ptr noundef %273)
  %274 = load ptr, ptr %5, align 8, !tbaa !3
  %275 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %274, ptr noundef %275)
  %276 = load ptr, ptr %5, align 8, !tbaa !3
  %277 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %276, ptr noundef %277)
  %278 = load ptr, ptr %5, align 8, !tbaa !3
  %279 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %278, ptr noundef %279)
  %280 = load ptr, ptr %5, align 8, !tbaa !3
  %281 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %280, ptr noundef %281)
  %282 = load ptr, ptr %5, align 8, !tbaa !3
  %283 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %282, ptr noundef %283)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %32, align 4
  br label %451

284:                                              ; preds = %257
  %285 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %285)
  %286 = load ptr, ptr %5, align 8, !tbaa !3
  %287 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %286, ptr noundef %287)
  %288 = load ptr, ptr %5, align 8, !tbaa !3
  %289 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %288, ptr noundef %289)
  %290 = load ptr, ptr %5, align 8, !tbaa !3
  %291 = load i32, ptr %31, align 4, !tbaa !33
  %292 = load ptr, ptr %21, align 8, !tbaa !8
  %293 = load ptr, ptr %23, align 8, !tbaa !8
  %294 = call ptr @cuddZddGetNode(ptr noundef %290, i32 noundef %291, ptr noundef %292, ptr noundef %293)
  store ptr %294, ptr %24, align 8, !tbaa !8
  %295 = load ptr, ptr %24, align 8, !tbaa !8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %310

297:                                              ; preds = %284
  %298 = load ptr, ptr %5, align 8, !tbaa !3
  %299 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %298, ptr noundef %299)
  %300 = load ptr, ptr %5, align 8, !tbaa !3
  %301 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %300, ptr noundef %301)
  %302 = load ptr, ptr %5, align 8, !tbaa !3
  %303 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %302, ptr noundef %303)
  %304 = load ptr, ptr %5, align 8, !tbaa !3
  %305 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %304, ptr noundef %305)
  %306 = load ptr, ptr %5, align 8, !tbaa !3
  %307 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %306, ptr noundef %307)
  %308 = load ptr, ptr %5, align 8, !tbaa !3
  %309 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %308, ptr noundef %309)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %32, align 4
  br label %451

310:                                              ; preds = %284
  %311 = load ptr, ptr %24, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %311)
  %312 = load ptr, ptr %5, align 8, !tbaa !3
  %313 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %312, ptr noundef %313)
  %314 = load ptr, ptr %5, align 8, !tbaa !3
  %315 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %314, ptr noundef %315)
  %316 = load ptr, ptr %5, align 8, !tbaa !3
  %317 = load ptr, ptr %16, align 8, !tbaa !8
  %318 = load ptr, ptr %19, align 8, !tbaa !8
  %319 = call ptr @cuddZddProduct(ptr noundef %316, ptr noundef %317, ptr noundef %318)
  store ptr %319, ptr %12, align 8, !tbaa !8
  %320 = load ptr, ptr %12, align 8, !tbaa !8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %333

322:                                              ; preds = %310
  %323 = load ptr, ptr %5, align 8, !tbaa !3
  %324 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %323, ptr noundef %324)
  %325 = load ptr, ptr %5, align 8, !tbaa !3
  %326 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %325, ptr noundef %326)
  %327 = load ptr, ptr %5, align 8, !tbaa !3
  %328 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %327, ptr noundef %328)
  %329 = load ptr, ptr %5, align 8, !tbaa !3
  %330 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %329, ptr noundef %330)
  %331 = load ptr, ptr %5, align 8, !tbaa !3
  %332 = load ptr, ptr %24, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %331, ptr noundef %332)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %32, align 4
  br label %451

333:                                              ; preds = %310
  %334 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %334)
  %335 = load ptr, ptr %5, align 8, !tbaa !3
  %336 = load ptr, ptr %16, align 8, !tbaa !8
  %337 = load ptr, ptr %20, align 8, !tbaa !8
  %338 = call ptr @cuddZddProduct(ptr noundef %335, ptr noundef %336, ptr noundef %337)
  store ptr %338, ptr %13, align 8, !tbaa !8
  %339 = load ptr, ptr %13, align 8, !tbaa !8
  %340 = icmp eq ptr %339, null
  br i1 %340, label %341, label %354

341:                                              ; preds = %333
  %342 = load ptr, ptr %5, align 8, !tbaa !3
  %343 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %342, ptr noundef %343)
  %344 = load ptr, ptr %5, align 8, !tbaa !3
  %345 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %344, ptr noundef %345)
  %346 = load ptr, ptr %5, align 8, !tbaa !3
  %347 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %346, ptr noundef %347)
  %348 = load ptr, ptr %5, align 8, !tbaa !3
  %349 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %348, ptr noundef %349)
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = load ptr, ptr %24, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %350, ptr noundef %351)
  %352 = load ptr, ptr %5, align 8, !tbaa !3
  %353 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %352, ptr noundef %353)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %32, align 4
  br label %451

354:                                              ; preds = %333
  %355 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %355)
  %356 = load ptr, ptr %5, align 8, !tbaa !3
  %357 = load ptr, ptr %17, align 8, !tbaa !8
  %358 = load ptr, ptr %19, align 8, !tbaa !8
  %359 = call ptr @cuddZddProduct(ptr noundef %356, ptr noundef %357, ptr noundef %358)
  store ptr %359, ptr %14, align 8, !tbaa !8
  %360 = load ptr, ptr %14, align 8, !tbaa !8
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %377

362:                                              ; preds = %354
  %363 = load ptr, ptr %5, align 8, !tbaa !3
  %364 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %363, ptr noundef %364)
  %365 = load ptr, ptr %5, align 8, !tbaa !3
  %366 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %365, ptr noundef %366)
  %367 = load ptr, ptr %5, align 8, !tbaa !3
  %368 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %367, ptr noundef %368)
  %369 = load ptr, ptr %5, align 8, !tbaa !3
  %370 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %369, ptr noundef %370)
  %371 = load ptr, ptr %5, align 8, !tbaa !3
  %372 = load ptr, ptr %24, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %371, ptr noundef %372)
  %373 = load ptr, ptr %5, align 8, !tbaa !3
  %374 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %373, ptr noundef %374)
  %375 = load ptr, ptr %5, align 8, !tbaa !3
  %376 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %375, ptr noundef %376)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %32, align 4
  br label %451

377:                                              ; preds = %354
  %378 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %378)
  %379 = load ptr, ptr %5, align 8, !tbaa !3
  %380 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %379, ptr noundef %380)
  %381 = load ptr, ptr %5, align 8, !tbaa !3
  %382 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %381, ptr noundef %382)
  %383 = load ptr, ptr %5, align 8, !tbaa !3
  %384 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %383, ptr noundef %384)
  %385 = load ptr, ptr %5, align 8, !tbaa !3
  %386 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %385, ptr noundef %386)
  %387 = load ptr, ptr %5, align 8, !tbaa !3
  %388 = load ptr, ptr %12, align 8, !tbaa !8
  %389 = load ptr, ptr %13, align 8, !tbaa !8
  %390 = call ptr @cuddZddUnion(ptr noundef %387, ptr noundef %388, ptr noundef %389)
  store ptr %390, ptr %11, align 8, !tbaa !8
  %391 = load ptr, ptr %11, align 8, !tbaa !8
  %392 = icmp eq ptr %391, null
  br i1 %392, label %393, label %402

393:                                              ; preds = %377
  %394 = load ptr, ptr %5, align 8, !tbaa !3
  %395 = load ptr, ptr %24, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %394, ptr noundef %395)
  %396 = load ptr, ptr %5, align 8, !tbaa !3
  %397 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %396, ptr noundef %397)
  %398 = load ptr, ptr %5, align 8, !tbaa !3
  %399 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %398, ptr noundef %399)
  %400 = load ptr, ptr %5, align 8, !tbaa !3
  %401 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %400, ptr noundef %401)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %32, align 4
  br label %451

402:                                              ; preds = %377
  %403 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %403)
  %404 = load ptr, ptr %5, align 8, !tbaa !3
  %405 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %404, ptr noundef %405)
  %406 = load ptr, ptr %5, align 8, !tbaa !3
  %407 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %406, ptr noundef %407)
  %408 = load ptr, ptr %5, align 8, !tbaa !3
  %409 = load ptr, ptr %11, align 8, !tbaa !8
  %410 = load ptr, ptr %14, align 8, !tbaa !8
  %411 = call ptr @cuddZddUnion(ptr noundef %408, ptr noundef %409, ptr noundef %410)
  store ptr %411, ptr %22, align 8, !tbaa !8
  %412 = load ptr, ptr %22, align 8, !tbaa !8
  %413 = icmp eq ptr %412, null
  br i1 %413, label %414, label %421

414:                                              ; preds = %402
  %415 = load ptr, ptr %5, align 8, !tbaa !3
  %416 = load ptr, ptr %24, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %415, ptr noundef %416)
  %417 = load ptr, ptr %5, align 8, !tbaa !3
  %418 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %417, ptr noundef %418)
  %419 = load ptr, ptr %5, align 8, !tbaa !3
  %420 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %419, ptr noundef %420)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %32, align 4
  br label %451

421:                                              ; preds = %402
  %422 = load ptr, ptr %22, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %422)
  %423 = load ptr, ptr %5, align 8, !tbaa !3
  %424 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %423, ptr noundef %424)
  %425 = load ptr, ptr %5, align 8, !tbaa !3
  %426 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %425, ptr noundef %426)
  %427 = load ptr, ptr %5, align 8, !tbaa !3
  %428 = load i32, ptr %30, align 4, !tbaa !33
  %429 = load ptr, ptr %22, align 8, !tbaa !8
  %430 = load ptr, ptr %24, align 8, !tbaa !8
  %431 = call ptr @cuddZddGetNode(ptr noundef %427, i32 noundef %428, ptr noundef %429, ptr noundef %430)
  store ptr %431, ptr %25, align 8, !tbaa !8
  %432 = load ptr, ptr %25, align 8, !tbaa !8
  %433 = icmp eq ptr %432, null
  br i1 %433, label %434, label %439

434:                                              ; preds = %421
  %435 = load ptr, ptr %5, align 8, !tbaa !3
  %436 = load ptr, ptr %24, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %435, ptr noundef %436)
  %437 = load ptr, ptr %5, align 8, !tbaa !3
  %438 = load ptr, ptr %22, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %437, ptr noundef %438)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %32, align 4
  br label %451

439:                                              ; preds = %421
  %440 = load ptr, ptr %25, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %440)
  %441 = load ptr, ptr %5, align 8, !tbaa !3
  %442 = load ptr, ptr %22, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %441, ptr noundef %442)
  %443 = load ptr, ptr %5, align 8, !tbaa !3
  %444 = load ptr, ptr %24, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %443, ptr noundef %444)
  %445 = load ptr, ptr %5, align 8, !tbaa !3
  %446 = load ptr, ptr %6, align 8, !tbaa !8
  %447 = load ptr, ptr %7, align 8, !tbaa !8
  %448 = load ptr, ptr %25, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %445, ptr noundef @cuddZddProduct, ptr noundef %446, ptr noundef %447, ptr noundef %448)
  %449 = load ptr, ptr %25, align 8, !tbaa !8
  call void @Cudd_Deref(ptr noundef %449)
  %450 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %450, ptr %4, align 8
  store i32 1, ptr %32, align 4
  br label %451

451:                                              ; preds = %439, %434, %414, %393, %362, %341, %322, %297, %269, %240, %209, %184, %161, %140, %117, %106, %94, %82, %58, %52, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %452 = load ptr, ptr %4, align 8
  ret ptr %452
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddUnateProduct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = call ptr @cuddZddUnateProduct(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 55
  %18 = load i32, ptr %17, align 8, !tbaa !10
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %8, label %20, !llvm.loop !34

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @cuddZddUnateProduct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
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
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.DdManager, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  store ptr %28, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.DdManager, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  store ptr %31, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %23, align 8, !tbaa !8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %3
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = load ptr, ptr %23, align 8, !tbaa !8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35, %3
  %40 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %25, align 4
  br label %269

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = load ptr, ptr %22, align 8, !tbaa !8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %25, align 4
  br label %269

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = load ptr, ptr %22, align 8, !tbaa !8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %52, ptr %4, align 8
  store i32 1, ptr %25, align 4
  br label %269

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.DdManager, ptr %54, i32 0, i32 38
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.DdNode, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !32
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %56, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !33
  store i32 %62, ptr %9, align 4, !tbaa !33
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.DdManager, ptr %63, i32 0, i32 38
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.DdNode, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !32
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %65, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !33
  store i32 %71, ptr %10, align 4, !tbaa !33
  %72 = load i32, ptr %9, align 4, !tbaa !33
  %73 = load i32, ptr %10, align 4, !tbaa !33
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %53
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  %79 = call ptr @cuddZddUnateProduct(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %4, align 8
  store i32 1, ptr %25, align 4
  br label %269

80:                                               ; preds = %53
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = load ptr, ptr %6, align 8, !tbaa !8
  %83 = load ptr, ptr %7, align 8, !tbaa !8
  %84 = call ptr @cuddCacheLookup2Zdd(ptr noundef %81, ptr noundef @cuddZddUnateProduct, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %21, align 8, !tbaa !8
  %85 = load ptr, ptr %21, align 8, !tbaa !8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  %88 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %88, ptr %4, align 8
  store i32 1, ptr %25, align 4
  br label %269

89:                                               ; preds = %80
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.DdNode, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !32
  store i32 %92, ptr %8, align 4, !tbaa !33
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = load ptr, ptr %6, align 8, !tbaa !8
  %95 = load i32, ptr %8, align 4, !tbaa !33
  %96 = call i32 @cuddZddGetCofactors2(ptr noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef %18, ptr noundef %17)
  store i32 %96, ptr %24, align 4, !tbaa !33
  %97 = load i32, ptr %24, align 4, !tbaa !33
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %89
  store ptr null, ptr %4, align 8
  store i32 1, ptr %25, align 4
  br label %269

100:                                              ; preds = %89
  %101 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %101)
  %102 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %102)
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = load ptr, ptr %7, align 8, !tbaa !8
  %105 = load i32, ptr %8, align 4, !tbaa !33
  %106 = call i32 @cuddZddGetCofactors2(ptr noundef %103, ptr noundef %104, i32 noundef %105, ptr noundef %20, ptr noundef %19)
  store i32 %106, ptr %24, align 4, !tbaa !33
  %107 = load i32, ptr %24, align 4, !tbaa !33
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %114

109:                                              ; preds = %100
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %110, ptr noundef %111)
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %112, ptr noundef %113)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %25, align 4
  br label %269

114:                                              ; preds = %100
  %115 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %115)
  %116 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %116)
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = load ptr, ptr %18, align 8, !tbaa !8
  %119 = load ptr, ptr %20, align 8, !tbaa !8
  %120 = call ptr @cuddZddUnateProduct(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %11, align 8, !tbaa !8
  %121 = load ptr, ptr %11, align 8, !tbaa !8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %132

123:                                              ; preds = %114
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %126, ptr noundef %127)
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %128, ptr noundef %129)
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %130, ptr noundef %131)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %25, align 4
  br label %269

132:                                              ; preds = %114
  %133 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %133)
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = load ptr, ptr %18, align 8, !tbaa !8
  %136 = load ptr, ptr %19, align 8, !tbaa !8
  %137 = call ptr @cuddZddUnateProduct(ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %12, align 8, !tbaa !8
  %138 = load ptr, ptr %12, align 8, !tbaa !8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %151

140:                                              ; preds = %132
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %143, ptr noundef %144)
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %145, ptr noundef %146)
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %149, ptr noundef %150)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %25, align 4
  br label %269

151:                                              ; preds = %132
  %152 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %152)
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = load ptr, ptr %17, align 8, !tbaa !8
  %155 = load ptr, ptr %20, align 8, !tbaa !8
  %156 = call ptr @cuddZddUnateProduct(ptr noundef %153, ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %13, align 8, !tbaa !8
  %157 = load ptr, ptr %13, align 8, !tbaa !8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %172

159:                                              ; preds = %151
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %160, ptr noundef %161)
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %162, ptr noundef %163)
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %164, ptr noundef %165)
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %166, ptr noundef %167)
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %168, ptr noundef %169)
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %170, ptr noundef %171)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %25, align 4
  br label %269

172:                                              ; preds = %151
  %173 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %173)
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  %175 = load ptr, ptr %17, align 8, !tbaa !8
  %176 = load ptr, ptr %19, align 8, !tbaa !8
  %177 = call ptr @cuddZddUnateProduct(ptr noundef %174, ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %14, align 8, !tbaa !8
  %178 = load ptr, ptr %14, align 8, !tbaa !8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %195

180:                                              ; preds = %172
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %181, ptr noundef %182)
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %183, ptr noundef %184)
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %185, ptr noundef %186)
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %187, ptr noundef %188)
  %189 = load ptr, ptr %5, align 8, !tbaa !3
  %190 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %189, ptr noundef %190)
  %191 = load ptr, ptr %5, align 8, !tbaa !3
  %192 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %191, ptr noundef %192)
  %193 = load ptr, ptr %5, align 8, !tbaa !3
  %194 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %193, ptr noundef %194)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %25, align 4
  br label %269

195:                                              ; preds = %172
  %196 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %196)
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %197, ptr noundef %198)
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %199, ptr noundef %200)
  %201 = load ptr, ptr %5, align 8, !tbaa !3
  %202 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %201, ptr noundef %202)
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  %204 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %203, ptr noundef %204)
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = load ptr, ptr %11, align 8, !tbaa !8
  %207 = load ptr, ptr %12, align 8, !tbaa !8
  %208 = call ptr @cuddZddUnion(ptr noundef %205, ptr noundef %206, ptr noundef %207)
  store ptr %208, ptr %15, align 8, !tbaa !8
  %209 = load ptr, ptr %15, align 8, !tbaa !8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %220

211:                                              ; preds = %195
  %212 = load ptr, ptr %5, align 8, !tbaa !3
  %213 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %212, ptr noundef %213)
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %214, ptr noundef %215)
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %216, ptr noundef %217)
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %218, ptr noundef %219)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %25, align 4
  br label %269

220:                                              ; preds = %195
  %221 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %221)
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %222, ptr noundef %223)
  %224 = load ptr, ptr %5, align 8, !tbaa !3
  %225 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %224, ptr noundef %225)
  %226 = load ptr, ptr %5, align 8, !tbaa !3
  %227 = load ptr, ptr %15, align 8, !tbaa !8
  %228 = load ptr, ptr %13, align 8, !tbaa !8
  %229 = call ptr @cuddZddUnion(ptr noundef %226, ptr noundef %227, ptr noundef %228)
  store ptr %229, ptr %16, align 8, !tbaa !8
  %230 = load ptr, ptr %16, align 8, !tbaa !8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %239

232:                                              ; preds = %220
  %233 = load ptr, ptr %5, align 8, !tbaa !3
  %234 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %233, ptr noundef %234)
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  %236 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %235, ptr noundef %236)
  %237 = load ptr, ptr %5, align 8, !tbaa !3
  %238 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %237, ptr noundef %238)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %25, align 4
  br label %269

239:                                              ; preds = %220
  %240 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %240)
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  %242 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %241, ptr noundef %242)
  %243 = load ptr, ptr %5, align 8, !tbaa !3
  %244 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %243, ptr noundef %244)
  %245 = load ptr, ptr %5, align 8, !tbaa !3
  %246 = load i32, ptr %8, align 4, !tbaa !33
  %247 = load ptr, ptr %16, align 8, !tbaa !8
  %248 = load ptr, ptr %14, align 8, !tbaa !8
  %249 = call ptr @cuddZddGetNode(ptr noundef %245, i32 noundef %246, ptr noundef %247, ptr noundef %248)
  store ptr %249, ptr %21, align 8, !tbaa !8
  %250 = load ptr, ptr %21, align 8, !tbaa !8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %257

252:                                              ; preds = %239
  %253 = load ptr, ptr %5, align 8, !tbaa !3
  %254 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %253, ptr noundef %254)
  %255 = load ptr, ptr %5, align 8, !tbaa !3
  %256 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %255, ptr noundef %256)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %25, align 4
  br label %269

257:                                              ; preds = %239
  %258 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %258)
  %259 = load ptr, ptr %5, align 8, !tbaa !3
  %260 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %259, ptr noundef %260)
  %261 = load ptr, ptr %5, align 8, !tbaa !3
  %262 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %261, ptr noundef %262)
  %263 = load ptr, ptr %5, align 8, !tbaa !3
  %264 = load ptr, ptr %6, align 8, !tbaa !8
  %265 = load ptr, ptr %7, align 8, !tbaa !8
  %266 = load ptr, ptr %21, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %263, ptr noundef @cuddZddUnateProduct, ptr noundef %264, ptr noundef %265, ptr noundef %266)
  %267 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_Deref(ptr noundef %267)
  %268 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %268, ptr %4, align 8
  store i32 1, ptr %25, align 4
  br label %269

269:                                              ; preds = %257, %252, %232, %211, %180, %159, %140, %123, %109, %99, %87, %75, %51, %45, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %270 = load ptr, ptr %4, align 8
  ret ptr %270
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddWeakDiv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = call ptr @cuddZddWeakDiv(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 55
  %18 = load i32, ptr %17, align 8, !tbaa !10
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %8, label %20, !llvm.loop !35

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @cuddZddWeakDiv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  store ptr %24, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.DdManager, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  store ptr %27, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %267

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %33
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %267

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %267

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = call ptr @cuddCacheLookup2Zdd(ptr noundef %50, ptr noundef @cuddZddWeakDiv, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %19, align 8, !tbaa !8
  %54 = load ptr, ptr %19, align 8, !tbaa !8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %57, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %267

58:                                               ; preds = %49
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.DdNode, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !32
  store i32 %61, ptr %8, align 4, !tbaa !33
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  %64 = load i32, ptr %8, align 4, !tbaa !33
  %65 = call i32 @cuddZddGetCofactors3(ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef %12, ptr noundef %11, ptr noundef %13)
  store i32 %65, ptr %20, align 4, !tbaa !33
  %66 = load i32, ptr %20, align 4, !tbaa !33
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %267

69:                                               ; preds = %58
  %70 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %70)
  %71 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %71)
  %72 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %72)
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  %75 = load i32, ptr %8, align 4, !tbaa !33
  %76 = call i32 @cuddZddGetCofactors3(ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %15, ptr noundef %14, ptr noundef %16)
  store i32 %76, ptr %20, align 4, !tbaa !33
  %77 = load i32, ptr %20, align 4, !tbaa !33
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %86

79:                                               ; preds = %69
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %84, ptr noundef %85)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %267

86:                                               ; preds = %69
  %87 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %87)
  %88 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %88)
  %89 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %89)
  %90 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %90, ptr %17, align 8, !tbaa !8
  %91 = load ptr, ptr %14, align 8, !tbaa !8
  %92 = load ptr, ptr %10, align 8, !tbaa !8
  %93 = icmp ne ptr %91, %92
  br i1 %93, label %94, label %116

94:                                               ; preds = %86
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = load ptr, ptr %11, align 8, !tbaa !8
  %97 = load ptr, ptr %14, align 8, !tbaa !8
  %98 = call ptr @cuddZddWeakDiv(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %17, align 8, !tbaa !8
  %99 = load ptr, ptr %17, align 8, !tbaa !8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %114

101:                                              ; preds = %94
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %110, ptr noundef %111)
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %112, ptr noundef %113)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %267

114:                                              ; preds = %94
  %115 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %115)
  br label %118

116:                                              ; preds = %86
  %117 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %117)
  br label %118

118:                                              ; preds = %116, %114
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %121, ptr noundef %122)
  %123 = load ptr, ptr %17, align 8, !tbaa !8
  %124 = load ptr, ptr %10, align 8, !tbaa !8
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %141

126:                                              ; preds = %118
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %127, ptr noundef %128)
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %129, ptr noundef %130)
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %131, ptr noundef %132)
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %133, ptr noundef %134)
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = load ptr, ptr %6, align 8, !tbaa !8
  %137 = load ptr, ptr %7, align 8, !tbaa !8
  %138 = load ptr, ptr %10, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %135, ptr noundef @cuddZddWeakDiv, ptr noundef %136, ptr noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_Deref(ptr noundef %139)
  %140 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %140, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %267

141:                                              ; preds = %118
  %142 = load ptr, ptr %15, align 8, !tbaa !8
  %143 = load ptr, ptr %10, align 8, !tbaa !8
  %144 = icmp ne ptr %142, %143
  br i1 %144, label %145, label %191

145:                                              ; preds = %141
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %146, ptr noundef %147)
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = load ptr, ptr %12, align 8, !tbaa !8
  %150 = load ptr, ptr %15, align 8, !tbaa !8
  %151 = call ptr @cuddZddWeakDiv(ptr noundef %148, ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %18, align 8, !tbaa !8
  %152 = load ptr, ptr %18, align 8, !tbaa !8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %163

154:                                              ; preds = %145
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %155, ptr noundef %156)
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %157, ptr noundef %158)
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %159, ptr noundef %160)
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %161, ptr noundef %162)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %267

163:                                              ; preds = %145
  %164 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %164)
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %165, ptr noundef %166)
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %167, ptr noundef %168)
  %169 = load ptr, ptr %17, align 8, !tbaa !8
  %170 = load ptr, ptr %7, align 8, !tbaa !8
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %163
  %173 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %173, ptr %17, align 8, !tbaa !8
  br label %190

174:                                              ; preds = %163
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = load ptr, ptr %17, align 8, !tbaa !8
  %177 = load ptr, ptr %18, align 8, !tbaa !8
  %178 = call ptr @cuddZddIntersect(ptr noundef %175, ptr noundef %176, ptr noundef %177)
  store ptr %178, ptr %17, align 8, !tbaa !8
  %179 = load ptr, ptr %17, align 8, !tbaa !8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %186

181:                                              ; preds = %174
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %182, ptr noundef %183)
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %184, ptr noundef %185)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %267

186:                                              ; preds = %174
  %187 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %187)
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %188, ptr noundef %189)
  br label %190

190:                                              ; preds = %186, %172
  br label %196

191:                                              ; preds = %141
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %192, ptr noundef %193)
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  %195 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %194, ptr noundef %195)
  br label %196

196:                                              ; preds = %191, %190
  %197 = load ptr, ptr %17, align 8, !tbaa !8
  %198 = load ptr, ptr %10, align 8, !tbaa !8
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %200, label %211

200:                                              ; preds = %196
  %201 = load ptr, ptr %5, align 8, !tbaa !3
  %202 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %201, ptr noundef %202)
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  %204 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %203, ptr noundef %204)
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = load ptr, ptr %6, align 8, !tbaa !8
  %207 = load ptr, ptr %7, align 8, !tbaa !8
  %208 = load ptr, ptr %10, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %205, ptr noundef @cuddZddWeakDiv, ptr noundef %206, ptr noundef %207, ptr noundef %208)
  %209 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_Deref(ptr noundef %209)
  %210 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %210, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %267

211:                                              ; preds = %196
  %212 = load ptr, ptr %16, align 8, !tbaa !8
  %213 = load ptr, ptr %10, align 8, !tbaa !8
  %214 = icmp ne ptr %212, %213
  br i1 %214, label %215, label %255

215:                                              ; preds = %211
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %216, ptr noundef %217)
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = load ptr, ptr %13, align 8, !tbaa !8
  %220 = load ptr, ptr %16, align 8, !tbaa !8
  %221 = call ptr @cuddZddWeakDiv(ptr noundef %218, ptr noundef %219, ptr noundef %220)
  store ptr %221, ptr %18, align 8, !tbaa !8
  %222 = load ptr, ptr %18, align 8, !tbaa !8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %229

224:                                              ; preds = %215
  %225 = load ptr, ptr %5, align 8, !tbaa !3
  %226 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %225, ptr noundef %226)
  %227 = load ptr, ptr %5, align 8, !tbaa !3
  %228 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %227, ptr noundef %228)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %267

229:                                              ; preds = %215
  %230 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %230)
  %231 = load ptr, ptr %5, align 8, !tbaa !3
  %232 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %231, ptr noundef %232)
  %233 = load ptr, ptr %5, align 8, !tbaa !3
  %234 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %233, ptr noundef %234)
  %235 = load ptr, ptr %17, align 8, !tbaa !8
  %236 = load ptr, ptr %7, align 8, !tbaa !8
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %229
  %239 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %239, ptr %17, align 8, !tbaa !8
  br label %254

240:                                              ; preds = %229
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  %242 = load ptr, ptr %17, align 8, !tbaa !8
  %243 = load ptr, ptr %18, align 8, !tbaa !8
  %244 = call ptr @cuddZddIntersect(ptr noundef %241, ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %17, align 8, !tbaa !8
  %245 = load ptr, ptr %17, align 8, !tbaa !8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %250

247:                                              ; preds = %240
  %248 = load ptr, ptr %5, align 8, !tbaa !3
  %249 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %248, ptr noundef %249)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %267

250:                                              ; preds = %240
  %251 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %251)
  %252 = load ptr, ptr %5, align 8, !tbaa !3
  %253 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %252, ptr noundef %253)
  br label %254

254:                                              ; preds = %250, %238
  br label %260

255:                                              ; preds = %211
  %256 = load ptr, ptr %5, align 8, !tbaa !3
  %257 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %256, ptr noundef %257)
  %258 = load ptr, ptr %5, align 8, !tbaa !3
  %259 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %258, ptr noundef %259)
  br label %260

260:                                              ; preds = %255, %254
  %261 = load ptr, ptr %5, align 8, !tbaa !3
  %262 = load ptr, ptr %6, align 8, !tbaa !8
  %263 = load ptr, ptr %7, align 8, !tbaa !8
  %264 = load ptr, ptr %17, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %261, ptr noundef @cuddZddWeakDiv, ptr noundef %262, ptr noundef %263, ptr noundef %264)
  %265 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_Deref(ptr noundef %265)
  %266 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %266, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %267

267:                                              ; preds = %260, %247, %224, %200, %181, %154, %126, %101, %79, %68, %56, %47, %41, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %268 = load ptr, ptr %4, align 8
  ret ptr %268
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddDivide(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = call ptr @cuddZddDivide(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 55
  %18 = load i32, ptr %17, align 8, !tbaa !10
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %8, label %20, !llvm.loop !36

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @cuddZddDivide(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.DdManager, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  store ptr %22, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.DdManager, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  store ptr %25, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %165

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35, %31
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %165

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %165

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = call ptr @cuddCacheLookup2Zdd(ptr noundef %48, ptr noundef @cuddZddDivide, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %16, align 8, !tbaa !8
  %52 = load ptr, ptr %16, align 8, !tbaa !8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %55, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %165

56:                                               ; preds = %47
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.DdNode, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !32
  store i32 %59, ptr %8, align 4, !tbaa !33
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = load i32, ptr %8, align 4, !tbaa !33
  %63 = call i32 @cuddZddGetCofactors2(ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %12, ptr noundef %11)
  store i32 %63, ptr %18, align 4, !tbaa !33
  %64 = load i32, ptr %18, align 4, !tbaa !33
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %165

67:                                               ; preds = %56
  %68 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %68)
  %69 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %69)
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  %72 = load i32, ptr %8, align 4, !tbaa !33
  %73 = call i32 @cuddZddGetCofactors2(ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %14, ptr noundef %13)
  store i32 %73, ptr %18, align 4, !tbaa !33
  %74 = load i32, ptr %18, align 4, !tbaa !33
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %81

76:                                               ; preds = %67
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %79, ptr noundef %80)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %165

81:                                               ; preds = %67
  %82 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %82)
  %83 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %83)
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = load ptr, ptr %12, align 8, !tbaa !8
  %86 = load ptr, ptr %14, align 8, !tbaa !8
  %87 = call ptr @cuddZddDivide(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %16, align 8, !tbaa !8
  %88 = load ptr, ptr %16, align 8, !tbaa !8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %99

90:                                               ; preds = %81
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %97, ptr noundef %98)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %165

99:                                               ; preds = %81
  %100 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %100)
  %101 = load ptr, ptr %16, align 8, !tbaa !8
  %102 = load ptr, ptr %10, align 8, !tbaa !8
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %150

104:                                              ; preds = %99
  %105 = load ptr, ptr %13, align 8, !tbaa !8
  %106 = load ptr, ptr %10, align 8, !tbaa !8
  %107 = icmp ne ptr %105, %106
  br i1 %107, label %108, label %150

108:                                              ; preds = %104
  %109 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %109, ptr %17, align 8, !tbaa !8
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = load ptr, ptr %11, align 8, !tbaa !8
  %112 = load ptr, ptr %13, align 8, !tbaa !8
  %113 = call ptr @cuddZddDivide(ptr noundef %110, ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %15, align 8, !tbaa !8
  %114 = load ptr, ptr %15, align 8, !tbaa !8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %125

116:                                              ; preds = %108
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %117, ptr noundef %118)
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %121, ptr noundef %122)
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %123, ptr noundef %124)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %165

125:                                              ; preds = %108
  %126 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %126)
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = load ptr, ptr %16, align 8, !tbaa !8
  %129 = load ptr, ptr %15, align 8, !tbaa !8
  %130 = call ptr @cuddZddIntersect(ptr noundef %127, ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %16, align 8, !tbaa !8
  %131 = load ptr, ptr %16, align 8, !tbaa !8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %144

133:                                              ; preds = %125
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %138, ptr noundef %139)
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %142, ptr noundef %143)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %165

144:                                              ; preds = %125
  %145 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %145)
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %146, ptr noundef %147)
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %148, ptr noundef %149)
  br label %150

150:                                              ; preds = %144, %104, %99
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %151, ptr noundef %152)
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %153, ptr noundef %154)
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %155, ptr noundef %156)
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %157, ptr noundef %158)
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = load ptr, ptr %6, align 8, !tbaa !8
  %161 = load ptr, ptr %7, align 8, !tbaa !8
  %162 = load ptr, ptr %16, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %159, ptr noundef @cuddZddDivide, ptr noundef %160, ptr noundef %161, ptr noundef %162)
  %163 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_Deref(ptr noundef %163)
  %164 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %164, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %165

165:                                              ; preds = %150, %133, %116, %90, %76, %66, %54, %45, %39, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %166 = load ptr, ptr %4, align 8
  ret ptr %166
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddWeakDivF(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = call ptr @cuddZddWeakDivF(ptr noundef %11, ptr noundef %12, ptr noundef %13)
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
define ptr @cuddZddWeakDivF(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.DdManager, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  store ptr %33, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.DdManager, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  store ptr %36, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = load ptr, ptr %13, align 8, !tbaa !8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %3
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %30, align 4
  br label %440

42:                                               ; preds = %3
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = load ptr, ptr %14, align 8, !tbaa !8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = load ptr, ptr %13, align 8, !tbaa !8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46, %42
  %51 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %30, align 4
  br label %440

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %57, ptr %4, align 8
  store i32 1, ptr %30, align 4
  br label %440

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = call ptr @cuddCacheLookup2Zdd(ptr noundef %59, ptr noundef @cuddZddWeakDivF, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %23, align 8, !tbaa !8
  %63 = load ptr, ptr %23, align 8, !tbaa !8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %66, ptr %4, align 8
  store i32 1, ptr %30, align 4
  br label %440

67:                                               ; preds = %58
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.DdManager, ptr %68, i32 0, i32 38
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.DdNode, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !32
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i32, ptr %70, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !33
  store i32 %76, ptr %9, align 4, !tbaa !33
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.DdManager, ptr %77, i32 0, i32 38
  %79 = load ptr, ptr %78, align 8, !tbaa !31
  %80 = load ptr, ptr %7, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.DdNode, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !32
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i32, ptr %79, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !33
  store i32 %85, ptr %10, align 4, !tbaa !33
  %86 = load i32, ptr %9, align 4, !tbaa !33
  %87 = ashr i32 %86, 1
  store i32 %87, ptr %11, align 4, !tbaa !33
  %88 = load i32, ptr %10, align 4, !tbaa !33
  %89 = ashr i32 %88, 1
  store i32 %89, ptr %12, align 4, !tbaa !33
  %90 = load i32, ptr %10, align 4, !tbaa !33
  %91 = load i32, ptr %9, align 4, !tbaa !33
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %67
  %94 = load i32, ptr %10, align 4, !tbaa !33
  br label %97

95:                                               ; preds = %67
  %96 = load i32, ptr %9, align 4, !tbaa !33
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi i32 [ %94, %93 ], [ %96, %95 ]
  store i32 %98, ptr %8, align 4, !tbaa !33
  %99 = load i32, ptr %8, align 4, !tbaa !33
  %100 = load i32, ptr %9, align 4, !tbaa !33
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %222

102:                                              ; preds = %97
  %103 = load i32, ptr %11, align 4, !tbaa !33
  %104 = load i32, ptr %12, align 4, !tbaa !33
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %222

106:                                              ; preds = %102
  %107 = load ptr, ptr %6, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.DdNode, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !32
  store i32 %109, ptr %8, align 4, !tbaa !33
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = load ptr, ptr %6, align 8, !tbaa !8
  %112 = load i32, ptr %8, align 4, !tbaa !33
  %113 = call i32 @cuddZddGetCofactors3(ptr noundef %110, ptr noundef %111, i32 noundef %112, ptr noundef %16, ptr noundef %15, ptr noundef %17)
  store i32 %113, ptr %27, align 4, !tbaa !33
  %114 = load i32, ptr %27, align 4, !tbaa !33
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %106
  store ptr null, ptr %4, align 8
  store i32 1, ptr %30, align 4
  br label %440

117:                                              ; preds = %106
  %118 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %118)
  %119 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %119)
  %120 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %120)
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = load i32, ptr %8, align 4, !tbaa !33
  %123 = call i32 @cuddZddGetPosVarIndex(ptr noundef %121, i32 noundef %122)
  store i32 %123, ptr %28, align 4, !tbaa !33
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = load i32, ptr %8, align 4, !tbaa !33
  %126 = call i32 @cuddZddGetNegVarIndex(ptr noundef %124, i32 noundef %125)
  store i32 %126, ptr %29, align 4, !tbaa !33
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = load ptr, ptr %16, align 8, !tbaa !8
  %129 = load ptr, ptr %7, align 8, !tbaa !8
  %130 = call ptr @cuddZddWeakDivF(ptr noundef %127, ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %24, align 8, !tbaa !8
  %131 = load ptr, ptr %24, align 8, !tbaa !8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %140

133:                                              ; preds = %117
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %138, ptr noundef %139)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %30, align 4
  br label %440

140:                                              ; preds = %117
  %141 = load ptr, ptr %24, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %141)
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %142, ptr noundef %143)
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = load ptr, ptr %15, align 8, !tbaa !8
  %146 = load ptr, ptr %7, align 8, !tbaa !8
  %147 = call ptr @cuddZddWeakDivF(ptr noundef %144, ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %25, align 8, !tbaa !8
  %148 = load ptr, ptr %25, align 8, !tbaa !8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %157

150:                                              ; preds = %140
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %151, ptr noundef %152)
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %153, ptr noundef %154)
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = load ptr, ptr %24, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %155, ptr noundef %156)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %30, align 4
  br label %440

157:                                              ; preds = %140
  %158 = load ptr, ptr %25, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %158)
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %159, ptr noundef %160)
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = load ptr, ptr %17, align 8, !tbaa !8
  %163 = load ptr, ptr %7, align 8, !tbaa !8
  %164 = call ptr @cuddZddWeakDivF(ptr noundef %161, ptr noundef %162, ptr noundef %163)
  store ptr %164, ptr %26, align 8, !tbaa !8
  %165 = load ptr, ptr %26, align 8, !tbaa !8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %174

167:                                              ; preds = %157
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %168, ptr noundef %169)
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = load ptr, ptr %24, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %170, ptr noundef %171)
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = load ptr, ptr %25, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %172, ptr noundef %173)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %30, align 4
  br label %440

174:                                              ; preds = %157
  %175 = load ptr, ptr %26, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %175)
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %176, ptr noundef %177)
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = load i32, ptr %29, align 4, !tbaa !33
  %180 = load ptr, ptr %25, align 8, !tbaa !8
  %181 = load ptr, ptr %26, align 8, !tbaa !8
  %182 = call ptr @cuddZddGetNode(ptr noundef %178, i32 noundef %179, ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %22, align 8, !tbaa !8
  %183 = load ptr, ptr %22, align 8, !tbaa !8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %192

185:                                              ; preds = %174
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = load ptr, ptr %24, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %186, ptr noundef %187)
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = load ptr, ptr %25, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %188, ptr noundef %189)
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = load ptr, ptr %26, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %190, ptr noundef %191)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %30, align 4
  br label %440

192:                                              ; preds = %174
  %193 = load ptr, ptr %22, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %193)
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  %195 = load ptr, ptr %25, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %194, ptr noundef %195)
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = load ptr, ptr %26, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %196, ptr noundef %197)
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = load i32, ptr %28, align 4, !tbaa !33
  %200 = load ptr, ptr %24, align 8, !tbaa !8
  %201 = load ptr, ptr %22, align 8, !tbaa !8
  %202 = call ptr @cuddZddGetNode(ptr noundef %198, i32 noundef %199, ptr noundef %200, ptr noundef %201)
  store ptr %202, ptr %21, align 8, !tbaa !8
  %203 = load ptr, ptr %21, align 8, !tbaa !8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %210

205:                                              ; preds = %192
  %206 = load ptr, ptr %5, align 8, !tbaa !3
  %207 = load ptr, ptr %24, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %206, ptr noundef %207)
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = load ptr, ptr %22, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %208, ptr noundef %209)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %30, align 4
  br label %440

210:                                              ; preds = %192
  %211 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %211)
  %212 = load ptr, ptr %5, align 8, !tbaa !3
  %213 = load ptr, ptr %24, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %212, ptr noundef %213)
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = load ptr, ptr %22, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %214, ptr noundef %215)
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = load ptr, ptr %6, align 8, !tbaa !8
  %218 = load ptr, ptr %7, align 8, !tbaa !8
  %219 = load ptr, ptr %21, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %216, ptr noundef @cuddZddWeakDivF, ptr noundef %217, ptr noundef %218, ptr noundef %219)
  %220 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_Deref(ptr noundef %220)
  %221 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %221, ptr %4, align 8
  store i32 1, ptr %30, align 4
  br label %440

222:                                              ; preds = %102, %97
  %223 = load i32, ptr %8, align 4, !tbaa !33
  %224 = load i32, ptr %9, align 4, !tbaa !33
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %230

226:                                              ; preds = %222
  %227 = load ptr, ptr %6, align 8, !tbaa !8
  %228 = getelementptr inbounds nuw %struct.DdNode, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 8, !tbaa !32
  store i32 %229, ptr %8, align 4, !tbaa !33
  br label %234

230:                                              ; preds = %222
  %231 = load ptr, ptr %7, align 8, !tbaa !8
  %232 = getelementptr inbounds nuw %struct.DdNode, ptr %231, i32 0, i32 0
  %233 = load i32, ptr %232, align 8, !tbaa !32
  store i32 %233, ptr %8, align 4, !tbaa !33
  br label %234

234:                                              ; preds = %230, %226
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  %236 = load ptr, ptr %6, align 8, !tbaa !8
  %237 = load i32, ptr %8, align 4, !tbaa !33
  %238 = call i32 @cuddZddGetCofactors3(ptr noundef %235, ptr noundef %236, i32 noundef %237, ptr noundef %16, ptr noundef %15, ptr noundef %17)
  store i32 %238, ptr %27, align 4, !tbaa !33
  %239 = load i32, ptr %27, align 4, !tbaa !33
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %242

241:                                              ; preds = %234
  store ptr null, ptr %4, align 8
  store i32 1, ptr %30, align 4
  br label %440

242:                                              ; preds = %234
  %243 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %243)
  %244 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %244)
  %245 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %245)
  %246 = load ptr, ptr %5, align 8, !tbaa !3
  %247 = load ptr, ptr %7, align 8, !tbaa !8
  %248 = load i32, ptr %8, align 4, !tbaa !33
  %249 = call i32 @cuddZddGetCofactors3(ptr noundef %246, ptr noundef %247, i32 noundef %248, ptr noundef %19, ptr noundef %18, ptr noundef %20)
  store i32 %249, ptr %27, align 4, !tbaa !33
  %250 = load i32, ptr %27, align 4, !tbaa !33
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %259

252:                                              ; preds = %242
  %253 = load ptr, ptr %5, align 8, !tbaa !3
  %254 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %253, ptr noundef %254)
  %255 = load ptr, ptr %5, align 8, !tbaa !3
  %256 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %255, ptr noundef %256)
  %257 = load ptr, ptr %5, align 8, !tbaa !3
  %258 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %257, ptr noundef %258)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %30, align 4
  br label %440

259:                                              ; preds = %242
  %260 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %260)
  %261 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %261)
  %262 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %262)
  %263 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %263, ptr %21, align 8, !tbaa !8
  %264 = load ptr, ptr %18, align 8, !tbaa !8
  %265 = load ptr, ptr %14, align 8, !tbaa !8
  %266 = icmp ne ptr %264, %265
  br i1 %266, label %267, label %289

267:                                              ; preds = %259
  %268 = load ptr, ptr %5, align 8, !tbaa !3
  %269 = load ptr, ptr %15, align 8, !tbaa !8
  %270 = load ptr, ptr %18, align 8, !tbaa !8
  %271 = call ptr @cuddZddWeakDivF(ptr noundef %268, ptr noundef %269, ptr noundef %270)
  store ptr %271, ptr %21, align 8, !tbaa !8
  %272 = load ptr, ptr %21, align 8, !tbaa !8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %287

274:                                              ; preds = %267
  %275 = load ptr, ptr %5, align 8, !tbaa !3
  %276 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %275, ptr noundef %276)
  %277 = load ptr, ptr %5, align 8, !tbaa !3
  %278 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %277, ptr noundef %278)
  %279 = load ptr, ptr %5, align 8, !tbaa !3
  %280 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %279, ptr noundef %280)
  %281 = load ptr, ptr %5, align 8, !tbaa !3
  %282 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %281, ptr noundef %282)
  %283 = load ptr, ptr %5, align 8, !tbaa !3
  %284 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %283, ptr noundef %284)
  %285 = load ptr, ptr %5, align 8, !tbaa !3
  %286 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %285, ptr noundef %286)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %30, align 4
  br label %440

287:                                              ; preds = %267
  %288 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %288)
  br label %291

289:                                              ; preds = %259
  %290 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %290)
  br label %291

291:                                              ; preds = %289, %287
  %292 = load ptr, ptr %5, align 8, !tbaa !3
  %293 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %292, ptr noundef %293)
  %294 = load ptr, ptr %5, align 8, !tbaa !3
  %295 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %294, ptr noundef %295)
  %296 = load ptr, ptr %21, align 8, !tbaa !8
  %297 = load ptr, ptr %14, align 8, !tbaa !8
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %299, label %314

299:                                              ; preds = %291
  %300 = load ptr, ptr %5, align 8, !tbaa !3
  %301 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %300, ptr noundef %301)
  %302 = load ptr, ptr %5, align 8, !tbaa !3
  %303 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %302, ptr noundef %303)
  %304 = load ptr, ptr %5, align 8, !tbaa !3
  %305 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %304, ptr noundef %305)
  %306 = load ptr, ptr %5, align 8, !tbaa !3
  %307 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %306, ptr noundef %307)
  %308 = load ptr, ptr %5, align 8, !tbaa !3
  %309 = load ptr, ptr %6, align 8, !tbaa !8
  %310 = load ptr, ptr %7, align 8, !tbaa !8
  %311 = load ptr, ptr %14, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %308, ptr noundef @cuddZddWeakDivF, ptr noundef %309, ptr noundef %310, ptr noundef %311)
  %312 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_Deref(ptr noundef %312)
  %313 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %313, ptr %4, align 8
  store i32 1, ptr %30, align 4
  br label %440

314:                                              ; preds = %291
  %315 = load ptr, ptr %19, align 8, !tbaa !8
  %316 = load ptr, ptr %14, align 8, !tbaa !8
  %317 = icmp ne ptr %315, %316
  br i1 %317, label %318, label %364

318:                                              ; preds = %314
  %319 = load ptr, ptr %5, align 8, !tbaa !3
  %320 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %319, ptr noundef %320)
  %321 = load ptr, ptr %5, align 8, !tbaa !3
  %322 = load ptr, ptr %16, align 8, !tbaa !8
  %323 = load ptr, ptr %19, align 8, !tbaa !8
  %324 = call ptr @cuddZddWeakDivF(ptr noundef %321, ptr noundef %322, ptr noundef %323)
  store ptr %324, ptr %22, align 8, !tbaa !8
  %325 = load ptr, ptr %22, align 8, !tbaa !8
  %326 = icmp eq ptr %325, null
  br i1 %326, label %327, label %336

327:                                              ; preds = %318
  %328 = load ptr, ptr %5, align 8, !tbaa !3
  %329 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %328, ptr noundef %329)
  %330 = load ptr, ptr %5, align 8, !tbaa !3
  %331 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %330, ptr noundef %331)
  %332 = load ptr, ptr %5, align 8, !tbaa !3
  %333 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %332, ptr noundef %333)
  %334 = load ptr, ptr %5, align 8, !tbaa !3
  %335 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %334, ptr noundef %335)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %30, align 4
  br label %440

336:                                              ; preds = %318
  %337 = load ptr, ptr %22, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %337)
  %338 = load ptr, ptr %5, align 8, !tbaa !3
  %339 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %338, ptr noundef %339)
  %340 = load ptr, ptr %5, align 8, !tbaa !3
  %341 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %340, ptr noundef %341)
  %342 = load ptr, ptr %21, align 8, !tbaa !8
  %343 = load ptr, ptr %7, align 8, !tbaa !8
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %345, label %347

345:                                              ; preds = %336
  %346 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %346, ptr %21, align 8, !tbaa !8
  br label %363

347:                                              ; preds = %336
  %348 = load ptr, ptr %5, align 8, !tbaa !3
  %349 = load ptr, ptr %21, align 8, !tbaa !8
  %350 = load ptr, ptr %22, align 8, !tbaa !8
  %351 = call ptr @cuddZddIntersect(ptr noundef %348, ptr noundef %349, ptr noundef %350)
  store ptr %351, ptr %21, align 8, !tbaa !8
  %352 = load ptr, ptr %21, align 8, !tbaa !8
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %359

354:                                              ; preds = %347
  %355 = load ptr, ptr %5, align 8, !tbaa !3
  %356 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %355, ptr noundef %356)
  %357 = load ptr, ptr %5, align 8, !tbaa !3
  %358 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %357, ptr noundef %358)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %30, align 4
  br label %440

359:                                              ; preds = %347
  %360 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %360)
  %361 = load ptr, ptr %5, align 8, !tbaa !3
  %362 = load ptr, ptr %22, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %361, ptr noundef %362)
  br label %363

363:                                              ; preds = %359, %345
  br label %369

364:                                              ; preds = %314
  %365 = load ptr, ptr %5, align 8, !tbaa !3
  %366 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %365, ptr noundef %366)
  %367 = load ptr, ptr %5, align 8, !tbaa !3
  %368 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %367, ptr noundef %368)
  br label %369

369:                                              ; preds = %364, %363
  %370 = load ptr, ptr %21, align 8, !tbaa !8
  %371 = load ptr, ptr %14, align 8, !tbaa !8
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %373, label %384

373:                                              ; preds = %369
  %374 = load ptr, ptr %5, align 8, !tbaa !3
  %375 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %374, ptr noundef %375)
  %376 = load ptr, ptr %5, align 8, !tbaa !3
  %377 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %376, ptr noundef %377)
  %378 = load ptr, ptr %5, align 8, !tbaa !3
  %379 = load ptr, ptr %6, align 8, !tbaa !8
  %380 = load ptr, ptr %7, align 8, !tbaa !8
  %381 = load ptr, ptr %14, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %378, ptr noundef @cuddZddWeakDivF, ptr noundef %379, ptr noundef %380, ptr noundef %381)
  %382 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_Deref(ptr noundef %382)
  %383 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %383, ptr %4, align 8
  store i32 1, ptr %30, align 4
  br label %440

384:                                              ; preds = %369
  %385 = load ptr, ptr %20, align 8, !tbaa !8
  %386 = load ptr, ptr %14, align 8, !tbaa !8
  %387 = icmp ne ptr %385, %386
  br i1 %387, label %388, label %428

388:                                              ; preds = %384
  %389 = load ptr, ptr %5, align 8, !tbaa !3
  %390 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %389, ptr noundef %390)
  %391 = load ptr, ptr %5, align 8, !tbaa !3
  %392 = load ptr, ptr %17, align 8, !tbaa !8
  %393 = load ptr, ptr %20, align 8, !tbaa !8
  %394 = call ptr @cuddZddWeakDivF(ptr noundef %391, ptr noundef %392, ptr noundef %393)
  store ptr %394, ptr %22, align 8, !tbaa !8
  %395 = load ptr, ptr %22, align 8, !tbaa !8
  %396 = icmp eq ptr %395, null
  br i1 %396, label %397, label %402

397:                                              ; preds = %388
  %398 = load ptr, ptr %5, align 8, !tbaa !3
  %399 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %398, ptr noundef %399)
  %400 = load ptr, ptr %5, align 8, !tbaa !3
  %401 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %400, ptr noundef %401)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %30, align 4
  br label %440

402:                                              ; preds = %388
  %403 = load ptr, ptr %22, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %403)
  %404 = load ptr, ptr %5, align 8, !tbaa !3
  %405 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %404, ptr noundef %405)
  %406 = load ptr, ptr %5, align 8, !tbaa !3
  %407 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %406, ptr noundef %407)
  %408 = load ptr, ptr %21, align 8, !tbaa !8
  %409 = load ptr, ptr %7, align 8, !tbaa !8
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %411, label %413

411:                                              ; preds = %402
  %412 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %412, ptr %21, align 8, !tbaa !8
  br label %427

413:                                              ; preds = %402
  %414 = load ptr, ptr %5, align 8, !tbaa !3
  %415 = load ptr, ptr %21, align 8, !tbaa !8
  %416 = load ptr, ptr %22, align 8, !tbaa !8
  %417 = call ptr @cuddZddIntersect(ptr noundef %414, ptr noundef %415, ptr noundef %416)
  store ptr %417, ptr %21, align 8, !tbaa !8
  %418 = load ptr, ptr %21, align 8, !tbaa !8
  %419 = icmp eq ptr %418, null
  br i1 %419, label %420, label %423

420:                                              ; preds = %413
  %421 = load ptr, ptr %5, align 8, !tbaa !3
  %422 = load ptr, ptr %22, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %421, ptr noundef %422)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %30, align 4
  br label %440

423:                                              ; preds = %413
  %424 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %424)
  %425 = load ptr, ptr %5, align 8, !tbaa !3
  %426 = load ptr, ptr %22, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %425, ptr noundef %426)
  br label %427

427:                                              ; preds = %423, %411
  br label %433

428:                                              ; preds = %384
  %429 = load ptr, ptr %5, align 8, !tbaa !3
  %430 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %429, ptr noundef %430)
  %431 = load ptr, ptr %5, align 8, !tbaa !3
  %432 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %431, ptr noundef %432)
  br label %433

433:                                              ; preds = %428, %427
  %434 = load ptr, ptr %5, align 8, !tbaa !3
  %435 = load ptr, ptr %6, align 8, !tbaa !8
  %436 = load ptr, ptr %7, align 8, !tbaa !8
  %437 = load ptr, ptr %21, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %434, ptr noundef @cuddZddWeakDivF, ptr noundef %435, ptr noundef %436, ptr noundef %437)
  %438 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_Deref(ptr noundef %438)
  %439 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %439, ptr %4, align 8
  store i32 1, ptr %30, align 4
  br label %440

440:                                              ; preds = %433, %420, %397, %373, %354, %327, %299, %274, %252, %241, %210, %205, %185, %167, %150, %133, %116, %65, %56, %50, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %441 = load ptr, ptr %4, align 8
  ret ptr %441
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddDivideF(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = call ptr @cuddZddDivideF(ptr noundef %11, ptr noundef %12, ptr noundef %13)
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
define ptr @cuddZddDivideF(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.DdManager, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  store ptr %22, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.DdManager, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  store ptr %25, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %165

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35, %31
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %165

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %165

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = call ptr @cuddCacheLookup2Zdd(ptr noundef %48, ptr noundef @cuddZddDivideF, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %16, align 8, !tbaa !8
  %52 = load ptr, ptr %16, align 8, !tbaa !8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %55, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %165

56:                                               ; preds = %47
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.DdNode, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !32
  store i32 %59, ptr %8, align 4, !tbaa !33
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = load i32, ptr %8, align 4, !tbaa !33
  %63 = call i32 @cuddZddGetCofactors2(ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %12, ptr noundef %11)
  store i32 %63, ptr %18, align 4, !tbaa !33
  %64 = load i32, ptr %18, align 4, !tbaa !33
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %165

67:                                               ; preds = %56
  %68 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %68)
  %69 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %69)
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  %72 = load i32, ptr %8, align 4, !tbaa !33
  %73 = call i32 @cuddZddGetCofactors2(ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %14, ptr noundef %13)
  store i32 %73, ptr %18, align 4, !tbaa !33
  %74 = load i32, ptr %18, align 4, !tbaa !33
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %81

76:                                               ; preds = %67
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %79, ptr noundef %80)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %165

81:                                               ; preds = %67
  %82 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %82)
  %83 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %83)
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = load ptr, ptr %12, align 8, !tbaa !8
  %86 = load ptr, ptr %14, align 8, !tbaa !8
  %87 = call ptr @cuddZddDivideF(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %16, align 8, !tbaa !8
  %88 = load ptr, ptr %16, align 8, !tbaa !8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %99

90:                                               ; preds = %81
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %97, ptr noundef %98)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %165

99:                                               ; preds = %81
  %100 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %100)
  %101 = load ptr, ptr %16, align 8, !tbaa !8
  %102 = load ptr, ptr %10, align 8, !tbaa !8
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %150

104:                                              ; preds = %99
  %105 = load ptr, ptr %13, align 8, !tbaa !8
  %106 = load ptr, ptr %10, align 8, !tbaa !8
  %107 = icmp ne ptr %105, %106
  br i1 %107, label %108, label %150

108:                                              ; preds = %104
  %109 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %109, ptr %17, align 8, !tbaa !8
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = load ptr, ptr %11, align 8, !tbaa !8
  %112 = load ptr, ptr %13, align 8, !tbaa !8
  %113 = call ptr @cuddZddDivideF(ptr noundef %110, ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %15, align 8, !tbaa !8
  %114 = load ptr, ptr %15, align 8, !tbaa !8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %125

116:                                              ; preds = %108
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %117, ptr noundef %118)
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %121, ptr noundef %122)
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %123, ptr noundef %124)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %165

125:                                              ; preds = %108
  %126 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %126)
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = load ptr, ptr %16, align 8, !tbaa !8
  %129 = load ptr, ptr %15, align 8, !tbaa !8
  %130 = call ptr @cuddZddIntersect(ptr noundef %127, ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %16, align 8, !tbaa !8
  %131 = load ptr, ptr %16, align 8, !tbaa !8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %144

133:                                              ; preds = %125
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %138, ptr noundef %139)
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %142, ptr noundef %143)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %165

144:                                              ; preds = %125
  %145 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %145)
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %146, ptr noundef %147)
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %148, ptr noundef %149)
  br label %150

150:                                              ; preds = %144, %104, %99
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %151, ptr noundef %152)
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %153, ptr noundef %154)
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %155, ptr noundef %156)
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %157, ptr noundef %158)
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = load ptr, ptr %6, align 8, !tbaa !8
  %161 = load ptr, ptr %7, align 8, !tbaa !8
  %162 = load ptr, ptr %16, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %159, ptr noundef @cuddZddDivideF, ptr noundef %160, ptr noundef %161, ptr noundef %162)
  %163 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_Deref(ptr noundef %163)
  %164 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %164, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %165

165:                                              ; preds = %150, %133, %116, %90, %76, %66, %54, %45, %39, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %166 = load ptr, ptr %4, align 8
  ret ptr %166
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddComplement(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call ptr @cuddCacheLookup1Zdd(ptr noundef %10, ptr noundef @cuddZddComplement, ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %53

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call ptr @Cudd_MakeBddFromZddCover(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %53

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = ptrtoint ptr %27 to i64
  %29 = xor i64 %28, 1
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = ptrtoint ptr %31 to i64
  %33 = xor i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  %35 = call ptr @Cudd_zddIsop(ptr noundef %26, ptr noundef %30, ptr noundef %34, ptr noundef %8)
  store ptr %35, ptr %7, align 8, !tbaa !8
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %24
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %39, ptr noundef %40)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %53

41:                                               ; preds = %24
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %42)
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  call void @cuddCacheInsert1(ptr noundef %48, ptr noundef @cuddZddComplement, ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_Deref(ptr noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %41, %38, %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

declare ptr @cuddCacheLookup1Zdd(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @cuddZddComplement(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call ptr @cuddCacheLookup1Zdd(ptr noundef %10, ptr noundef @cuddZddComplement, ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %77

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call ptr @cuddMakeBddFromZddCover(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %77

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw %struct.DdNode, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !39
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !39
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = ptrtoint ptr %33 to i64
  %35 = xor i64 %34, 1
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = ptrtoint ptr %37 to i64
  %39 = xor i64 %38, 1
  %40 = inttoptr i64 %39 to ptr
  %41 = call ptr @cuddZddIsop(ptr noundef %32, ptr noundef %36, ptr noundef %40, ptr noundef %8)
  store ptr %41, ptr %7, align 8, !tbaa !8
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %24
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %45, ptr noundef %46)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %77

47:                                               ; preds = %24
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, -2
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw %struct.DdNode, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !39
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !39
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, -2
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw %struct.DdNode, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !39
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !39
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  call void @cuddCacheInsert1(ptr noundef %66, ptr noundef @cuddZddComplement, ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, -2
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw %struct.DdNode, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !39
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 4, !tbaa !39
  %76 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %76, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %77

77:                                               ; preds = %47, %44, %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %78 = load ptr, ptr %3, align 8
  ret ptr %78
}

declare ptr @Cudd_MakeBddFromZddCover(ptr noundef, ptr noundef) #2

declare void @Cudd_Ref(ptr noundef) #2

declare ptr @Cudd_zddIsop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #2

declare void @cuddCacheInsert1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_Deref(ptr noundef) #2

declare ptr @cuddCacheLookup2Zdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cuddZddGetCofactors3(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !33
  store ptr %3, ptr %11, align 8, !tbaa !40
  store ptr %4, ptr %12, align 8, !tbaa !40
  store ptr %5, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.DdManager, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  store ptr %26, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.DdManager, ptr %27, i32 0, i32 38
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.DdNode, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !32
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i32, ptr %29, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !33
  store i32 %35, ptr %17, align 4, !tbaa !33
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.DdManager, ptr %36, i32 0, i32 38
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = load i32, ptr %10, align 4, !tbaa !33
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !33
  store i32 %42, ptr %22, align 4, !tbaa !33
  %43 = load i32, ptr %22, align 4, !tbaa !33
  %44 = ashr i32 %43, 1
  store i32 %44, ptr %18, align 4, !tbaa !33
  %45 = load i32, ptr %17, align 4, !tbaa !33
  %46 = ashr i32 %45, 1
  store i32 %46, ptr %19, align 4, !tbaa !33
  %47 = load i32, ptr %18, align 4, !tbaa !33
  %48 = load i32, ptr %19, align 4, !tbaa !33
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %6
  %51 = load ptr, ptr %16, align 8, !tbaa !8
  %52 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %51, ptr %52, align 8, !tbaa !8
  %53 = load ptr, ptr %16, align 8, !tbaa !8
  %54 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr %53, ptr %54, align 8, !tbaa !8
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  %56 = load ptr, ptr %13, align 8, !tbaa !40
  store ptr %55, ptr %56, align 8, !tbaa !8
  br label %238

57:                                               ; preds = %6
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = load i32, ptr %10, align 4, !tbaa !33
  %60 = call i32 @cuddZddGetPosVarIndex(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %20, align 4, !tbaa !33
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = load i32, ptr %10, align 4, !tbaa !33
  %63 = call i32 @cuddZddGetNegVarIndex(ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %21, align 4, !tbaa !33
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = load i32, ptr %10, align 4, !tbaa !33
  %66 = call i32 @cuddZddGetPosVarLevel(ptr noundef %64, i32 noundef %65)
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = load i32, ptr %10, align 4, !tbaa !33
  %69 = call i32 @cuddZddGetNegVarLevel(ptr noundef %67, i32 noundef %68)
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %149

71:                                               ; preds = %57
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = load ptr, ptr %9, align 8, !tbaa !8
  %74 = load i32, ptr %20, align 4, !tbaa !33
  %75 = call ptr @cuddZddSubset1(ptr noundef %72, ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %14, align 8, !tbaa !8
  %76 = load ptr, ptr %14, align 8, !tbaa !8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  store i32 1, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %239

79:                                               ; preds = %71
  %80 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %80)
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = load ptr, ptr %9, align 8, !tbaa !8
  %83 = load i32, ptr %20, align 4, !tbaa !33
  %84 = call ptr @cuddZddSubset0(ptr noundef %81, ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %15, align 8, !tbaa !8
  %85 = load ptr, ptr %15, align 8, !tbaa !8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %79
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %88, ptr noundef %89)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %239

90:                                               ; preds = %79
  %91 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %91)
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = load ptr, ptr %14, align 8, !tbaa !8
  %94 = load i32, ptr %21, align 4, !tbaa !33
  %95 = call ptr @cuddZddSubset0(ptr noundef %92, ptr noundef %93, i32 noundef %94)
  %96 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %95, ptr %96, align 8, !tbaa !8
  %97 = load ptr, ptr %11, align 8, !tbaa !40
  %98 = load ptr, ptr %97, align 8, !tbaa !8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %105

100:                                              ; preds = %90
  %101 = load ptr, ptr %8, align 8, !tbaa !3
  %102 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %8, align 8, !tbaa !3
  %104 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %103, ptr noundef %104)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %239

105:                                              ; preds = %90
  %106 = load ptr, ptr %11, align 8, !tbaa !40
  %107 = load ptr, ptr %106, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %107)
  %108 = load ptr, ptr %8, align 8, !tbaa !3
  %109 = load ptr, ptr %15, align 8, !tbaa !8
  %110 = load i32, ptr %21, align 4, !tbaa !33
  %111 = call ptr @cuddZddSubset1(ptr noundef %108, ptr noundef %109, i32 noundef %110)
  %112 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr %111, ptr %112, align 8, !tbaa !8
  %113 = load ptr, ptr %12, align 8, !tbaa !40
  %114 = load ptr, ptr %113, align 8, !tbaa !8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %124

116:                                              ; preds = %105
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  %118 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %117, ptr noundef %118)
  %119 = load ptr, ptr %8, align 8, !tbaa !3
  %120 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %8, align 8, !tbaa !3
  %122 = load ptr, ptr %11, align 8, !tbaa !40
  %123 = load ptr, ptr %122, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %121, ptr noundef %123)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %239

124:                                              ; preds = %105
  %125 = load ptr, ptr %12, align 8, !tbaa !40
  %126 = load ptr, ptr %125, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %126)
  %127 = load ptr, ptr %8, align 8, !tbaa !3
  %128 = load ptr, ptr %15, align 8, !tbaa !8
  %129 = load i32, ptr %21, align 4, !tbaa !33
  %130 = call ptr @cuddZddSubset0(ptr noundef %127, ptr noundef %128, i32 noundef %129)
  %131 = load ptr, ptr %13, align 8, !tbaa !40
  store ptr %130, ptr %131, align 8, !tbaa !8
  %132 = load ptr, ptr %13, align 8, !tbaa !40
  %133 = load ptr, ptr %132, align 8, !tbaa !8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %146

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8, !tbaa !3
  %137 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %8, align 8, !tbaa !3
  %139 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %138, ptr noundef %139)
  %140 = load ptr, ptr %8, align 8, !tbaa !3
  %141 = load ptr, ptr %11, align 8, !tbaa !40
  %142 = load ptr, ptr %141, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %140, ptr noundef %142)
  %143 = load ptr, ptr %8, align 8, !tbaa !3
  %144 = load ptr, ptr %12, align 8, !tbaa !40
  %145 = load ptr, ptr %144, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %143, ptr noundef %145)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %239

146:                                              ; preds = %124
  %147 = load ptr, ptr %13, align 8, !tbaa !40
  %148 = load ptr, ptr %147, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %148)
  br label %227

149:                                              ; preds = %57
  %150 = load ptr, ptr %8, align 8, !tbaa !3
  %151 = load ptr, ptr %9, align 8, !tbaa !8
  %152 = load i32, ptr %21, align 4, !tbaa !33
  %153 = call ptr @cuddZddSubset1(ptr noundef %150, ptr noundef %151, i32 noundef %152)
  store ptr %153, ptr %14, align 8, !tbaa !8
  %154 = load ptr, ptr %14, align 8, !tbaa !8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %149
  store i32 1, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %239

157:                                              ; preds = %149
  %158 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %158)
  %159 = load ptr, ptr %8, align 8, !tbaa !3
  %160 = load ptr, ptr %9, align 8, !tbaa !8
  %161 = load i32, ptr %21, align 4, !tbaa !33
  %162 = call ptr @cuddZddSubset0(ptr noundef %159, ptr noundef %160, i32 noundef %161)
  store ptr %162, ptr %15, align 8, !tbaa !8
  %163 = load ptr, ptr %15, align 8, !tbaa !8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %168

165:                                              ; preds = %157
  %166 = load ptr, ptr %8, align 8, !tbaa !3
  %167 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %166, ptr noundef %167)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %239

168:                                              ; preds = %157
  %169 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %169)
  %170 = load ptr, ptr %8, align 8, !tbaa !3
  %171 = load ptr, ptr %14, align 8, !tbaa !8
  %172 = load i32, ptr %20, align 4, !tbaa !33
  %173 = call ptr @cuddZddSubset0(ptr noundef %170, ptr noundef %171, i32 noundef %172)
  %174 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr %173, ptr %174, align 8, !tbaa !8
  %175 = load ptr, ptr %12, align 8, !tbaa !40
  %176 = load ptr, ptr %175, align 8, !tbaa !8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %183

178:                                              ; preds = %168
  %179 = load ptr, ptr %8, align 8, !tbaa !3
  %180 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %179, ptr noundef %180)
  %181 = load ptr, ptr %8, align 8, !tbaa !3
  %182 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %181, ptr noundef %182)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %239

183:                                              ; preds = %168
  %184 = load ptr, ptr %12, align 8, !tbaa !40
  %185 = load ptr, ptr %184, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %185)
  %186 = load ptr, ptr %8, align 8, !tbaa !3
  %187 = load ptr, ptr %15, align 8, !tbaa !8
  %188 = load i32, ptr %20, align 4, !tbaa !33
  %189 = call ptr @cuddZddSubset1(ptr noundef %186, ptr noundef %187, i32 noundef %188)
  %190 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %189, ptr %190, align 8, !tbaa !8
  %191 = load ptr, ptr %11, align 8, !tbaa !40
  %192 = load ptr, ptr %191, align 8, !tbaa !8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %202

194:                                              ; preds = %183
  %195 = load ptr, ptr %8, align 8, !tbaa !3
  %196 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %195, ptr noundef %196)
  %197 = load ptr, ptr %8, align 8, !tbaa !3
  %198 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %197, ptr noundef %198)
  %199 = load ptr, ptr %8, align 8, !tbaa !3
  %200 = load ptr, ptr %12, align 8, !tbaa !40
  %201 = load ptr, ptr %200, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %199, ptr noundef %201)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %239

202:                                              ; preds = %183
  %203 = load ptr, ptr %11, align 8, !tbaa !40
  %204 = load ptr, ptr %203, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %204)
  %205 = load ptr, ptr %8, align 8, !tbaa !3
  %206 = load ptr, ptr %15, align 8, !tbaa !8
  %207 = load i32, ptr %20, align 4, !tbaa !33
  %208 = call ptr @cuddZddSubset0(ptr noundef %205, ptr noundef %206, i32 noundef %207)
  %209 = load ptr, ptr %13, align 8, !tbaa !40
  store ptr %208, ptr %209, align 8, !tbaa !8
  %210 = load ptr, ptr %13, align 8, !tbaa !40
  %211 = load ptr, ptr %210, align 8, !tbaa !8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %224

213:                                              ; preds = %202
  %214 = load ptr, ptr %8, align 8, !tbaa !3
  %215 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %214, ptr noundef %215)
  %216 = load ptr, ptr %8, align 8, !tbaa !3
  %217 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %216, ptr noundef %217)
  %218 = load ptr, ptr %8, align 8, !tbaa !3
  %219 = load ptr, ptr %11, align 8, !tbaa !40
  %220 = load ptr, ptr %219, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %218, ptr noundef %220)
  %221 = load ptr, ptr %8, align 8, !tbaa !3
  %222 = load ptr, ptr %12, align 8, !tbaa !40
  %223 = load ptr, ptr %222, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %221, ptr noundef %223)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %239

224:                                              ; preds = %202
  %225 = load ptr, ptr %13, align 8, !tbaa !40
  %226 = load ptr, ptr %225, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %226)
  br label %227

227:                                              ; preds = %224, %146
  %228 = load ptr, ptr %8, align 8, !tbaa !3
  %229 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %228, ptr noundef %229)
  %230 = load ptr, ptr %8, align 8, !tbaa !3
  %231 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %230, ptr noundef %231)
  %232 = load ptr, ptr %11, align 8, !tbaa !40
  %233 = load ptr, ptr %232, align 8, !tbaa !8
  call void @Cudd_Deref(ptr noundef %233)
  %234 = load ptr, ptr %12, align 8, !tbaa !40
  %235 = load ptr, ptr %234, align 8, !tbaa !8
  call void @Cudd_Deref(ptr noundef %235)
  %236 = load ptr, ptr %13, align 8, !tbaa !40
  %237 = load ptr, ptr %236, align 8, !tbaa !8
  call void @Cudd_Deref(ptr noundef %237)
  br label %238

238:                                              ; preds = %227, %50
  store i32 0, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %239

239:                                              ; preds = %238, %213, %194, %178, %165, %156, %135, %116, %100, %87, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %240 = load i32, ptr %7, align 4
  ret i32 %240
}

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cuddZddGetPosVarIndex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = ashr i32 %6, 1
  %8 = shl i32 %7, 1
  store i32 %8, ptr %5, align 4, !tbaa !33
  %9 = load i32, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @cuddZddGetNegVarIndex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = or i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !33
  %8 = load i32, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %8
}

declare ptr @cuddZddUnion(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddZddGetNode(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cuddZddGetCofactors2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !33
  store ptr %3, ptr %10, align 8, !tbaa !40
  store ptr %4, ptr %11, align 8, !tbaa !40
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = load i32, ptr %9, align 4, !tbaa !33
  %15 = call ptr @cuddZddSubset1(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %10, align 8, !tbaa !40
  store ptr %15, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !40
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %35

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = load i32, ptr %9, align 4, !tbaa !33
  %25 = call ptr @cuddZddSubset0(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %25, ptr %26, align 8, !tbaa !8
  %27 = load ptr, ptr %11, align 8, !tbaa !40
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %21
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load ptr, ptr %10, align 8, !tbaa !40
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %31, ptr noundef %33)
  store i32 1, ptr %6, align 4
  br label %35

34:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %34, %30, %20
  %36 = load i32, ptr %6, align 4
  ret i32 %36
}

declare ptr @cuddZddIntersect(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cuddZddGetPosVarLevel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !33
  %8 = call i32 @cuddZddGetPosVarIndex(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !33
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.DdManager, ptr %9, i32 0, i32 38
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = load i32, ptr %5, align 4, !tbaa !33
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @cuddZddGetNegVarLevel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !33
  %8 = call i32 @cuddZddGetNegVarIndex(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !33
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.DdManager, ptr %9, i32 0, i32 38
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = load i32, ptr %5, align 4, !tbaa !33
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %15
}

declare ptr @cuddZddSubset1(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @cuddZddSubset0(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @cuddMakeBddFromZddCover(ptr noundef, ptr noundef) #2

declare ptr @cuddZddIsop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
!29 = !{!11, !9, i64 40}
!30 = !{!11, !9, i64 48}
!31 = !{!11, !20, i64 320}
!32 = !{!12, !13, i64 0}
!33 = !{!13, !13, i64 0}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !28}
!39 = !{!12, !13, i64 4}
!40 = !{!19, !19, i64 0}
