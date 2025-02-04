target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Fra_Man_t_ = type { ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

; Function Attrs: nounwind uwtable
define void @Fra_AddClausesMux(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = call ptr @Aig_ObjRecognizeMux(ptr noundef %17, ptr noundef %6, ptr noundef %7)
  store ptr %18, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = call i32 @Fra_ObjSatNum(ptr noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !10
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call i32 @Fra_ObjSatNum(ptr noundef %21)
  store i32 %22, ptr %11, align 4, !tbaa !10
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = call ptr @Aig_Regular(ptr noundef %23)
  %25 = call i32 @Fra_ObjSatNum(ptr noundef %24)
  store i32 %25, ptr %12, align 4, !tbaa !10
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = call ptr @Aig_Regular(ptr noundef %26)
  %28 = call i32 @Fra_ObjSatNum(ptr noundef %27)
  store i32 %28, ptr %13, align 4, !tbaa !10
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = call i32 @Aig_IsComplement(ptr noundef %29)
  store i32 %30, ptr %14, align 4, !tbaa !10
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = call i32 @Aig_IsComplement(ptr noundef %31)
  store i32 %32, ptr %15, align 4, !tbaa !10
  %33 = load i32, ptr %11, align 4, !tbaa !10
  %34 = call i32 @toLitCond(i32 noundef %33, i32 noundef 1)
  %35 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %34, ptr %35, align 16, !tbaa !10
  %36 = load i32, ptr %12, align 4, !tbaa !10
  %37 = load i32, ptr %14, align 4, !tbaa !10
  %38 = xor i32 1, %37
  %39 = call i32 @toLitCond(i32 noundef %36, i32 noundef %38)
  %40 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %39, ptr %40, align 4, !tbaa !10
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = call i32 @toLitCond(i32 noundef %41, i32 noundef 0)
  %43 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %42, ptr %43, align 8, !tbaa !10
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %48 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %49 = getelementptr inbounds i32, ptr %48, i64 3
  %50 = call i32 @sat_solver_addclause(ptr noundef %46, ptr noundef %47, ptr noundef %49)
  store i32 %50, ptr %9, align 4, !tbaa !10
  %51 = load i32, ptr %11, align 4, !tbaa !10
  %52 = call i32 @toLitCond(i32 noundef %51, i32 noundef 1)
  %53 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %52, ptr %53, align 16, !tbaa !10
  %54 = load i32, ptr %12, align 4, !tbaa !10
  %55 = load i32, ptr %14, align 4, !tbaa !10
  %56 = xor i32 0, %55
  %57 = call i32 @toLitCond(i32 noundef %54, i32 noundef %56)
  %58 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %57, ptr %58, align 4, !tbaa !10
  %59 = load i32, ptr %10, align 4, !tbaa !10
  %60 = call i32 @toLitCond(i32 noundef %59, i32 noundef 1)
  %61 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %60, ptr %61, align 8, !tbaa !10
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %62, i32 0, i32 13
  %64 = load ptr, ptr %63, align 8, !tbaa !12
  %65 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %66 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %67 = getelementptr inbounds i32, ptr %66, i64 3
  %68 = call i32 @sat_solver_addclause(ptr noundef %64, ptr noundef %65, ptr noundef %67)
  store i32 %68, ptr %9, align 4, !tbaa !10
  %69 = load i32, ptr %11, align 4, !tbaa !10
  %70 = call i32 @toLitCond(i32 noundef %69, i32 noundef 0)
  %71 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %70, ptr %71, align 16, !tbaa !10
  %72 = load i32, ptr %13, align 4, !tbaa !10
  %73 = load i32, ptr %15, align 4, !tbaa !10
  %74 = xor i32 1, %73
  %75 = call i32 @toLitCond(i32 noundef %72, i32 noundef %74)
  %76 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %75, ptr %76, align 4, !tbaa !10
  %77 = load i32, ptr %10, align 4, !tbaa !10
  %78 = call i32 @toLitCond(i32 noundef %77, i32 noundef 0)
  %79 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %78, ptr %79, align 8, !tbaa !10
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %81, align 8, !tbaa !12
  %83 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %84 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %85 = getelementptr inbounds i32, ptr %84, i64 3
  %86 = call i32 @sat_solver_addclause(ptr noundef %82, ptr noundef %83, ptr noundef %85)
  store i32 %86, ptr %9, align 4, !tbaa !10
  %87 = load i32, ptr %11, align 4, !tbaa !10
  %88 = call i32 @toLitCond(i32 noundef %87, i32 noundef 0)
  %89 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %88, ptr %89, align 16, !tbaa !10
  %90 = load i32, ptr %13, align 4, !tbaa !10
  %91 = load i32, ptr %15, align 4, !tbaa !10
  %92 = xor i32 0, %91
  %93 = call i32 @toLitCond(i32 noundef %90, i32 noundef %92)
  %94 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %93, ptr %94, align 4, !tbaa !10
  %95 = load i32, ptr %10, align 4, !tbaa !10
  %96 = call i32 @toLitCond(i32 noundef %95, i32 noundef 1)
  %97 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %96, ptr %97, align 8, !tbaa !10
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %98, i32 0, i32 13
  %100 = load ptr, ptr %99, align 8, !tbaa !12
  %101 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %102 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %103 = getelementptr inbounds i32, ptr %102, i64 3
  %104 = call i32 @sat_solver_addclause(ptr noundef %100, ptr noundef %101, ptr noundef %103)
  store i32 %104, ptr %9, align 4, !tbaa !10
  %105 = load i32, ptr %12, align 4, !tbaa !10
  %106 = load i32, ptr %13, align 4, !tbaa !10
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %2
  store i32 1, ptr %16, align 4
  br label %150

109:                                              ; preds = %2
  %110 = load i32, ptr %12, align 4, !tbaa !10
  %111 = load i32, ptr %14, align 4, !tbaa !10
  %112 = xor i32 0, %111
  %113 = call i32 @toLitCond(i32 noundef %110, i32 noundef %112)
  %114 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %113, ptr %114, align 16, !tbaa !10
  %115 = load i32, ptr %13, align 4, !tbaa !10
  %116 = load i32, ptr %15, align 4, !tbaa !10
  %117 = xor i32 0, %116
  %118 = call i32 @toLitCond(i32 noundef %115, i32 noundef %117)
  %119 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %118, ptr %119, align 4, !tbaa !10
  %120 = load i32, ptr %10, align 4, !tbaa !10
  %121 = call i32 @toLitCond(i32 noundef %120, i32 noundef 1)
  %122 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %121, ptr %122, align 8, !tbaa !10
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %123, i32 0, i32 13
  %125 = load ptr, ptr %124, align 8, !tbaa !12
  %126 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %127 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %128 = getelementptr inbounds i32, ptr %127, i64 3
  %129 = call i32 @sat_solver_addclause(ptr noundef %125, ptr noundef %126, ptr noundef %128)
  store i32 %129, ptr %9, align 4, !tbaa !10
  %130 = load i32, ptr %12, align 4, !tbaa !10
  %131 = load i32, ptr %14, align 4, !tbaa !10
  %132 = xor i32 1, %131
  %133 = call i32 @toLitCond(i32 noundef %130, i32 noundef %132)
  %134 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %133, ptr %134, align 16, !tbaa !10
  %135 = load i32, ptr %13, align 4, !tbaa !10
  %136 = load i32, ptr %15, align 4, !tbaa !10
  %137 = xor i32 1, %136
  %138 = call i32 @toLitCond(i32 noundef %135, i32 noundef %137)
  %139 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %138, ptr %139, align 4, !tbaa !10
  %140 = load i32, ptr %10, align 4, !tbaa !10
  %141 = call i32 @toLitCond(i32 noundef %140, i32 noundef 0)
  %142 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %141, ptr %142, align 8, !tbaa !10
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %143, i32 0, i32 13
  %145 = load ptr, ptr %144, align 8, !tbaa !12
  %146 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %147 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %148 = getelementptr inbounds i32, ptr %147, i64 3
  %149 = call i32 @sat_solver_addclause(ptr noundef %145, ptr noundef %146, ptr noundef %148)
  store i32 %149, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %16, align 4
  br label %150

150:                                              ; preds = %109, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %151 = load i32, ptr %16, align 4
  switch i32 %151, label %153 [
    i32 0, label %152
    i32 1, label %152
  ]

152:                                              ; preds = %150, %150
  ret void

153:                                              ; preds = %150
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Aig_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Fra_ObjSatNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !28
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !10
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Fra_AddClausesSuper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !30
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %9, align 4, !tbaa !10
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = mul i64 4, %16
  %18 = call noalias ptr @malloc(i64 noundef %17) #8
  store ptr %18, ptr %8, align 8, !tbaa !31
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %51, %3
  %20 = load i32, ptr %11, align 4, !tbaa !10
  %21 = load ptr, ptr %6, align 8, !tbaa !30
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !30
  %26 = load i32, ptr %11, align 4, !tbaa !10
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %54

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = call ptr @Aig_Regular(ptr noundef %31)
  %33 = call i32 @Fra_ObjSatNum(ptr noundef %32)
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = call i32 @Aig_IsComplement(ptr noundef %34)
  %36 = call i32 @toLitCond(i32 noundef %33, i32 noundef %35)
  %37 = load ptr, ptr %8, align 8, !tbaa !31
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  store i32 %36, ptr %38, align 4, !tbaa !10
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = call i32 @Fra_ObjSatNum(ptr noundef %39)
  %41 = call i32 @toLitCond(i32 noundef %40, i32 noundef 1)
  %42 = load ptr, ptr %8, align 8, !tbaa !31
  %43 = getelementptr inbounds i32, ptr %42, i64 1
  store i32 %41, ptr %43, align 4, !tbaa !10
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = load ptr, ptr %8, align 8, !tbaa !31
  %48 = load ptr, ptr %8, align 8, !tbaa !31
  %49 = getelementptr inbounds i32, ptr %48, i64 2
  %50 = call i32 @sat_solver_addclause(ptr noundef %46, ptr noundef %47, ptr noundef %49)
  store i32 %50, ptr %10, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %30
  %52 = load i32, ptr %11, align 4, !tbaa !10
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !10
  br label %19, !llvm.loop !32

54:                                               ; preds = %28
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %80, %54
  %56 = load i32, ptr %11, align 4, !tbaa !10
  %57 = load ptr, ptr %6, align 8, !tbaa !30
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !30
  %62 = load i32, ptr %11, align 4, !tbaa !10
  %63 = call ptr @Vec_PtrEntry(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %7, align 8, !tbaa !8
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i1 [ false, %55 ], [ true, %60 ]
  br i1 %65, label %66, label %83

66:                                               ; preds = %64
  %67 = load ptr, ptr %7, align 8, !tbaa !8
  %68 = call ptr @Aig_Regular(ptr noundef %67)
  %69 = call i32 @Fra_ObjSatNum(ptr noundef %68)
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  %71 = call i32 @Aig_IsComplement(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = call i32 @toLitCond(i32 noundef %69, i32 noundef %74)
  %76 = load ptr, ptr %8, align 8, !tbaa !31
  %77 = load i32, ptr %11, align 4, !tbaa !10
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  store i32 %75, ptr %79, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %66
  %81 = load i32, ptr %11, align 4, !tbaa !10
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %11, align 4, !tbaa !10
  br label %55, !llvm.loop !34

83:                                               ; preds = %64
  %84 = load ptr, ptr %5, align 8, !tbaa !8
  %85 = call i32 @Fra_ObjSatNum(ptr noundef %84)
  %86 = call i32 @toLitCond(i32 noundef %85, i32 noundef 0)
  %87 = load ptr, ptr %8, align 8, !tbaa !31
  %88 = load i32, ptr %9, align 4, !tbaa !10
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  store i32 %86, ptr %91, align 4, !tbaa !10
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %92, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8, !tbaa !12
  %95 = load ptr, ptr %8, align 8, !tbaa !31
  %96 = load ptr, ptr %8, align 8, !tbaa !31
  %97 = load i32, ptr %9, align 4, !tbaa !10
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = call i32 @sat_solver_addclause(ptr noundef %94, ptr noundef %95, ptr noundef %99)
  store i32 %100, ptr %10, align 4, !tbaa !10
  %101 = load ptr, ptr %8, align 8, !tbaa !31
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %83
  %104 = load ptr, ptr %8, align 8, !tbaa !31
  call void @free(ptr noundef %104) #7
  store ptr null, ptr %8, align 8, !tbaa !31
  br label %106

105:                                              ; preds = %83
  br label %106

106:                                              ; preds = %105, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !35
  ret i32 %5
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  ret ptr %11
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Fra_CollectSuper_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call i32 @Aig_IsComplement(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call i32 @Aig_ObjIsCi(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = call i32 @Aig_ObjRefs(ptr noundef %20)
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %30, label %23

23:                                               ; preds = %19, %16
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = call i32 @Aig_ObjIsMuxType(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26, %19, %12, %4
  %31 = load ptr, ptr %6, align 8, !tbaa !30
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = call i32 @Vec_PtrPushUnique(ptr noundef %31, ptr noundef %32)
  br label %43

34:                                               ; preds = %26, %23
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = call ptr @Aig_ObjChild0(ptr noundef %35)
  %37 = load ptr, ptr %6, align 8, !tbaa !30
  %38 = load i32, ptr %8, align 4, !tbaa !10
  call void @Fra_CollectSuper_rec(ptr noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = call ptr @Aig_ObjChild1(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8, !tbaa !30
  %42 = load i32, ptr %8, align 4, !tbaa !10
  call void @Fra_CollectSuper_rec(ptr noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef %42)
  br label %43

43:                                               ; preds = %34, %30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjRefs(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 6
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare i32 @Aig_ObjIsMuxType(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrPushUnique(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !35
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = load ptr, ptr %5, align 8, !tbaa !38
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !10
  br label %8, !llvm.loop !39

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !30
  %31 = load ptr, ptr %5, align 8, !tbaa !38
  call void @Vec_PtrPush(ptr noundef %30, ptr noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Fra_CollectSuper(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = call ptr @Vec_PtrAlloc(i32 noundef 4)
  store ptr %6, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load i32, ptr %4, align 4, !tbaa !10
  call void @Fra_CollectSuper_rec(ptr noundef %7, ptr noundef %8, i32 noundef 1, i32 noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8, !tbaa !30
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !35
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !42
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !42
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !42
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !37
  %33 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define void @Fra_ObjAddToFrontier(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = call i32 @Fra_ObjSatNum(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %28

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call i32 @Aig_ObjIsConst1(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %28

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %18, i32 0, i32 14
  %20 = load i32, ptr %19, align 8, !tbaa !43
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !43
  call void @Fra_ObjSetSatNum(ptr noundef %17, i32 noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = call i32 @Aig_ObjIsNode(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !30
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %10, %15, %25, %16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsConst1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Fra_ObjSetSatNum(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  store i32 %5, ptr %15, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !42
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !30
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !30
  %21 = load ptr, ptr %3, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !42
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !38
  %28 = load ptr, ptr %3, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = load ptr, ptr %3, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !35
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !35
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fra_CnfNodeAddToSolver(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 1, ptr %13, align 4, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call ptr @Fra_ObjFaninVec(ptr noundef %18)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %17, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = call ptr @Fra_ObjFaninVec(ptr noundef %25)
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %21
  store i32 1, ptr %14, align 4
  br label %142

29:                                               ; preds = %24, %17
  %30 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %30, ptr %7, align 8, !tbaa !30
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = load ptr, ptr %7, align 8, !tbaa !30
  call void @Fra_ObjAddToFrontier(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %33, %29
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = load ptr, ptr %7, align 8, !tbaa !30
  call void @Fra_ObjAddToFrontier(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %40, %37
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %137, %44
  %46 = load i32, ptr %11, align 4, !tbaa !10
  %47 = load ptr, ptr %7, align 8, !tbaa !30
  %48 = call i32 @Vec_PtrSize(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !tbaa !30
  %52 = load i32, ptr %11, align 4, !tbaa !10
  %53 = call ptr @Vec_PtrEntry(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %9, align 8, !tbaa !8
  br label %54

54:                                               ; preds = %50, %45
  %55 = phi i1 [ false, %45 ], [ true, %50 ]
  br i1 %55, label %56, label %140

56:                                               ; preds = %54
  %57 = load i32, ptr %13, align 4, !tbaa !10
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %107

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8, !tbaa !8
  %61 = call i32 @Aig_ObjIsMuxType(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %107

63:                                               ; preds = %59
  %64 = call ptr @Vec_PtrAlloc(i32 noundef 4)
  store ptr %64, ptr %8, align 8, !tbaa !30
  %65 = load ptr, ptr %8, align 8, !tbaa !30
  %66 = load ptr, ptr %9, align 8, !tbaa !8
  %67 = call ptr @Aig_ObjFanin0(ptr noundef %66)
  %68 = call ptr @Aig_ObjFanin0(ptr noundef %67)
  %69 = call i32 @Vec_PtrPushUnique(ptr noundef %65, ptr noundef %68)
  %70 = load ptr, ptr %8, align 8, !tbaa !30
  %71 = load ptr, ptr %9, align 8, !tbaa !8
  %72 = call ptr @Aig_ObjFanin1(ptr noundef %71)
  %73 = call ptr @Aig_ObjFanin0(ptr noundef %72)
  %74 = call i32 @Vec_PtrPushUnique(ptr noundef %70, ptr noundef %73)
  %75 = load ptr, ptr %8, align 8, !tbaa !30
  %76 = load ptr, ptr %9, align 8, !tbaa !8
  %77 = call ptr @Aig_ObjFanin0(ptr noundef %76)
  %78 = call ptr @Aig_ObjFanin1(ptr noundef %77)
  %79 = call i32 @Vec_PtrPushUnique(ptr noundef %75, ptr noundef %78)
  %80 = load ptr, ptr %8, align 8, !tbaa !30
  %81 = load ptr, ptr %9, align 8, !tbaa !8
  %82 = call ptr @Aig_ObjFanin1(ptr noundef %81)
  %83 = call ptr @Aig_ObjFanin1(ptr noundef %82)
  %84 = call i32 @Vec_PtrPushUnique(ptr noundef %80, ptr noundef %83)
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %85

85:                                               ; preds = %101, %63
  %86 = load i32, ptr %12, align 4, !tbaa !10
  %87 = load ptr, ptr %8, align 8, !tbaa !30
  %88 = call i32 @Vec_PtrSize(ptr noundef %87)
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %8, align 8, !tbaa !30
  %92 = load i32, ptr %12, align 4, !tbaa !10
  %93 = call ptr @Vec_PtrEntry(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %10, align 8, !tbaa !8
  br label %94

94:                                               ; preds = %90, %85
  %95 = phi i1 [ false, %85 ], [ true, %90 ]
  br i1 %95, label %96, label %104

96:                                               ; preds = %94
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = load ptr, ptr %10, align 8, !tbaa !8
  %99 = call ptr @Aig_Regular(ptr noundef %98)
  %100 = load ptr, ptr %7, align 8, !tbaa !30
  call void @Fra_ObjAddToFrontier(ptr noundef %97, ptr noundef %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %96
  %102 = load i32, ptr %12, align 4, !tbaa !10
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4, !tbaa !10
  br label %85, !llvm.loop !44

104:                                              ; preds = %94
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Fra_AddClausesMux(ptr noundef %105, ptr noundef %106)
  br label %134

107:                                              ; preds = %59, %56
  %108 = load ptr, ptr %9, align 8, !tbaa !8
  %109 = load i32, ptr %13, align 4, !tbaa !10
  %110 = call ptr @Fra_CollectSuper(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %8, align 8, !tbaa !30
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %111

111:                                              ; preds = %127, %107
  %112 = load i32, ptr %12, align 4, !tbaa !10
  %113 = load ptr, ptr %8, align 8, !tbaa !30
  %114 = call i32 @Vec_PtrSize(ptr noundef %113)
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load ptr, ptr %8, align 8, !tbaa !30
  %118 = load i32, ptr %12, align 4, !tbaa !10
  %119 = call ptr @Vec_PtrEntry(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %10, align 8, !tbaa !8
  br label %120

120:                                              ; preds = %116, %111
  %121 = phi i1 [ false, %111 ], [ true, %116 ]
  br i1 %121, label %122, label %130

122:                                              ; preds = %120
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = load ptr, ptr %10, align 8, !tbaa !8
  %125 = call ptr @Aig_Regular(ptr noundef %124)
  %126 = load ptr, ptr %7, align 8, !tbaa !30
  call void @Fra_ObjAddToFrontier(ptr noundef %123, ptr noundef %125, ptr noundef %126)
  br label %127

127:                                              ; preds = %122
  %128 = load i32, ptr %12, align 4, !tbaa !10
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %12, align 4, !tbaa !10
  br label %111, !llvm.loop !45

130:                                              ; preds = %120
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = load ptr, ptr %9, align 8, !tbaa !8
  %133 = load ptr, ptr %8, align 8, !tbaa !30
  call void @Fra_AddClausesSuper(ptr noundef %131, ptr noundef %132, ptr noundef %133)
  br label %134

134:                                              ; preds = %130, %104
  %135 = load ptr, ptr %9, align 8, !tbaa !8
  %136 = load ptr, ptr %8, align 8, !tbaa !30
  call void @Fra_ObjSetFaninVec(ptr noundef %135, ptr noundef %136)
  br label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %11, align 4, !tbaa !10
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %11, align 4, !tbaa !10
  br label %45, !llvm.loop !46

140:                                              ; preds = %54
  %141 = load ptr, ptr %7, align 8, !tbaa !30
  call void @Vec_PtrFree(ptr noundef %141)
  store i32 0, ptr %14, align 4
  br label %142

142:                                              ; preds = %140, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %143 = load i32, ptr %14, align 4
  switch i32 %143, label %145 [
    i32 0, label %144
    i32 1, label %144
  ]

144:                                              ; preds = %142, %142
  ret void

145:                                              ; preds = %142
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Fra_ObjFaninVec(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !28
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Fra_ObjSetFaninVec(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %8, i32 0, i32 18
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %10, i64 %14
  store ptr %5, ptr %15, align 8, !tbaa !30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !37
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !30
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !30
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8, !tbaa !30
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !42
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !37
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !42
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Fra_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !22, i64 104}
!13 = !{!"Fra_Man_t_", !14, i64 0, !15, i64 8, !15, i64 16, !11, i64 24, !16, i64 32, !11, i64 40, !17, i64 48, !18, i64 56, !19, i64 64, !11, i64 72, !20, i64 80, !21, i64 88, !21, i64 96, !22, i64 104, !11, i64 112, !23, i64 120, !24, i64 128, !24, i64 136, !25, i64 144, !20, i64 152, !11, i64 160, !23, i64 168, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !24, i64 256, !24, i64 264, !24, i64 272, !24, i64 280, !24, i64 288, !24, i64 296, !24, i64 304, !24, i64 312, !24, i64 320, !24, i64 328, !24, i64 336}
!14 = !{!"p1 _ZTS10Fra_Par_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!16 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Fra_Cla_t_", !5, i64 0}
!18 = !{!"p1 _ZTS10Fra_Sml_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Fra_Bmc_t_", !5, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!22 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!23 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!"p2 _ZTS10Vec_Ptr_t_", !5, i64 0}
!26 = !{!6, !6, i64 0}
!27 = !{!13, !20, i64 152}
!28 = !{!29, !11, i64 36}
!29 = !{!"Aig_Obj_t_", !6, i64 0, !9, i64 8, !9, i64 16, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 28, !11, i64 31, !11, i64 32, !11, i64 36, !6, i64 40}
!30 = !{!23, !23, i64 0}
!31 = !{!20, !20, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = !{!36, !11, i64 4}
!36 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!37 = !{!36, !5, i64 8}
!38 = !{!5, !5, i64 0}
!39 = distinct !{!39, !33}
!40 = !{!29, !9, i64 8}
!41 = !{!29, !9, i64 16}
!42 = !{!36, !11, i64 0}
!43 = !{!13, !11, i64 112}
!44 = distinct !{!44, !33}
!45 = distinct !{!45, !33}
!46 = distinct !{!46, !33}
!47 = !{!13, !25, i64 144}
