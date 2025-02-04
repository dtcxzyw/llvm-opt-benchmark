target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }

@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str = private unnamed_addr constant [22 x i8] c"Verification failed!\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"0123456789ABCDEF{abcdef}\00", align 1

; Function Attrs: nounwind uwtable
define ptr @If_ManSatBuildXY(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %11 = load i32, ptr %2, align 4, !tbaa !3
  %12 = shl i32 1, %11
  store i32 %12, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %13 = load i32, ptr %2, align 4, !tbaa !3
  %14 = mul nsw i32 2, %13
  %15 = sub nsw i32 %14, 1
  %16 = shl i32 1, %15
  store i32 %16, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = mul nsw i32 2, %17
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = add nsw i32 %18, %19
  store i32 %20, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %21 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %21, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %22 = load i32, ptr %3, align 4, !tbaa !3
  %23 = mul nsw i32 2, %22
  store i32 %23, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %24 = call ptr @sat_solver_new()
  store ptr %24, ptr %10, align 8, !tbaa !7
  %25 = load ptr, ptr %10, align 8, !tbaa !7
  %26 = load i32, ptr %5, align 4, !tbaa !3
  call void @sat_solver_setnvars(ptr noundef %25, i32 noundef %26)
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %55, %1
  %28 = load i32, ptr %8, align 4, !tbaa !3
  %29 = load i32, ptr %4, align 4, !tbaa !3
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %58

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8, !tbaa !7
  %33 = load i32, ptr %9, align 4, !tbaa !3
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = add nsw i32 %33, %34
  %36 = load i32, ptr %6, align 4, !tbaa !3
  %37 = load i32, ptr %8, align 4, !tbaa !3
  %38 = load i32, ptr %3, align 4, !tbaa !3
  %39 = srem i32 %37, %38
  %40 = add nsw i32 %36, %39
  %41 = load i32, ptr %7, align 4, !tbaa !3
  %42 = load i32, ptr %8, align 4, !tbaa !3
  %43 = load i32, ptr %3, align 4, !tbaa !3
  %44 = sdiv i32 %42, %43
  %45 = mul nsw i32 2, %44
  %46 = add nsw i32 %41, %45
  %47 = add nsw i32 %46, 1
  %48 = load i32, ptr %7, align 4, !tbaa !3
  %49 = load i32, ptr %8, align 4, !tbaa !3
  %50 = load i32, ptr %3, align 4, !tbaa !3
  %51 = sdiv i32 %49, %50
  %52 = mul nsw i32 2, %51
  %53 = add nsw i32 %48, %52
  %54 = call i32 @sat_solver_add_mux(ptr noundef %32, i32 noundef %35, i32 noundef %40, i32 noundef %47, i32 noundef %53, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %55

55:                                               ; preds = %31
  %56 = load i32, ptr %8, align 4, !tbaa !3
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4, !tbaa !3
  br label %27, !llvm.loop !10

58:                                               ; preds = %27
  %59 = load ptr, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %59
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @sat_solver_new() #2

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_add_mux(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #3 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [3 x i32], align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !7
  store i32 %1, ptr %12, align 4, !tbaa !3
  store i32 %2, ptr %13, align 4, !tbaa !3
  store i32 %3, ptr %14, align 4, !tbaa !3
  store i32 %4, ptr %15, align 4, !tbaa !3
  store i32 %5, ptr %16, align 4, !tbaa !3
  store i32 %6, ptr %17, align 4, !tbaa !3
  store i32 %7, ptr %18, align 4, !tbaa !3
  store i32 %8, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %23 = load i32, ptr %13, align 4, !tbaa !3
  %24 = load i32, ptr %16, align 4, !tbaa !3
  %25 = xor i32 1, %24
  %26 = call i32 @toLitCond(i32 noundef %23, i32 noundef %25)
  %27 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  store i32 %26, ptr %27, align 4, !tbaa !3
  %28 = load i32, ptr %14, align 4, !tbaa !3
  %29 = load i32, ptr %17, align 4, !tbaa !3
  %30 = xor i32 1, %29
  %31 = call i32 @toLitCond(i32 noundef %28, i32 noundef %30)
  %32 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  store i32 %31, ptr %32, align 4, !tbaa !3
  %33 = load i32, ptr %12, align 4, !tbaa !3
  %34 = call i32 @toLitCond(i32 noundef %33, i32 noundef 0)
  %35 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  store i32 %34, ptr %35, align 4, !tbaa !3
  %36 = load ptr, ptr %11, align 8, !tbaa !7
  %37 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %38 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %39 = getelementptr inbounds i32, ptr %38, i64 3
  %40 = call i32 @sat_solver_addclause(ptr noundef %36, ptr noundef %37, ptr noundef %39)
  store i32 %40, ptr %21, align 4, !tbaa !3
  %41 = load i32, ptr %13, align 4, !tbaa !3
  %42 = load i32, ptr %16, align 4, !tbaa !3
  %43 = xor i32 1, %42
  %44 = call i32 @toLitCond(i32 noundef %41, i32 noundef %43)
  %45 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  store i32 %44, ptr %45, align 4, !tbaa !3
  %46 = load i32, ptr %14, align 4, !tbaa !3
  %47 = load i32, ptr %17, align 4, !tbaa !3
  %48 = xor i32 0, %47
  %49 = call i32 @toLitCond(i32 noundef %46, i32 noundef %48)
  %50 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  store i32 %49, ptr %50, align 4, !tbaa !3
  %51 = load i32, ptr %12, align 4, !tbaa !3
  %52 = load i32, ptr %19, align 4, !tbaa !3
  %53 = xor i32 1, %52
  %54 = call i32 @toLitCond(i32 noundef %51, i32 noundef %53)
  %55 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  store i32 %54, ptr %55, align 4, !tbaa !3
  %56 = load ptr, ptr %11, align 8, !tbaa !7
  %57 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %58 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %59 = getelementptr inbounds i32, ptr %58, i64 3
  %60 = call i32 @sat_solver_addclause(ptr noundef %56, ptr noundef %57, ptr noundef %59)
  store i32 %60, ptr %21, align 4, !tbaa !3
  %61 = load i32, ptr %13, align 4, !tbaa !3
  %62 = load i32, ptr %16, align 4, !tbaa !3
  %63 = xor i32 0, %62
  %64 = call i32 @toLitCond(i32 noundef %61, i32 noundef %63)
  %65 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  store i32 %64, ptr %65, align 4, !tbaa !3
  %66 = load i32, ptr %15, align 4, !tbaa !3
  %67 = load i32, ptr %18, align 4, !tbaa !3
  %68 = xor i32 1, %67
  %69 = call i32 @toLitCond(i32 noundef %66, i32 noundef %68)
  %70 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  store i32 %69, ptr %70, align 4, !tbaa !3
  %71 = load i32, ptr %12, align 4, !tbaa !3
  %72 = load i32, ptr %19, align 4, !tbaa !3
  %73 = xor i32 0, %72
  %74 = call i32 @toLitCond(i32 noundef %71, i32 noundef %73)
  %75 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  store i32 %74, ptr %75, align 4, !tbaa !3
  %76 = load ptr, ptr %11, align 8, !tbaa !7
  %77 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %78 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %79 = getelementptr inbounds i32, ptr %78, i64 3
  %80 = call i32 @sat_solver_addclause(ptr noundef %76, ptr noundef %77, ptr noundef %79)
  store i32 %80, ptr %21, align 4, !tbaa !3
  %81 = load i32, ptr %13, align 4, !tbaa !3
  %82 = load i32, ptr %16, align 4, !tbaa !3
  %83 = xor i32 0, %82
  %84 = call i32 @toLitCond(i32 noundef %81, i32 noundef %83)
  %85 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  store i32 %84, ptr %85, align 4, !tbaa !3
  %86 = load i32, ptr %15, align 4, !tbaa !3
  %87 = load i32, ptr %18, align 4, !tbaa !3
  %88 = xor i32 0, %87
  %89 = call i32 @toLitCond(i32 noundef %86, i32 noundef %88)
  %90 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  store i32 %89, ptr %90, align 4, !tbaa !3
  %91 = load i32, ptr %12, align 4, !tbaa !3
  %92 = load i32, ptr %19, align 4, !tbaa !3
  %93 = xor i32 1, %92
  %94 = call i32 @toLitCond(i32 noundef %91, i32 noundef %93)
  %95 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  store i32 %94, ptr %95, align 4, !tbaa !3
  %96 = load ptr, ptr %11, align 8, !tbaa !7
  %97 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %98 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %99 = getelementptr inbounds i32, ptr %98, i64 3
  %100 = call i32 @sat_solver_addclause(ptr noundef %96, ptr noundef %97, ptr noundef %99)
  store i32 %100, ptr %21, align 4, !tbaa !3
  %101 = load i32, ptr %14, align 4, !tbaa !3
  %102 = load i32, ptr %15, align 4, !tbaa !3
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %9
  store i32 4, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %146

105:                                              ; preds = %9
  %106 = load i32, ptr %14, align 4, !tbaa !3
  %107 = load i32, ptr %17, align 4, !tbaa !3
  %108 = xor i32 0, %107
  %109 = call i32 @toLitCond(i32 noundef %106, i32 noundef %108)
  %110 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  store i32 %109, ptr %110, align 4, !tbaa !3
  %111 = load i32, ptr %15, align 4, !tbaa !3
  %112 = load i32, ptr %18, align 4, !tbaa !3
  %113 = xor i32 0, %112
  %114 = call i32 @toLitCond(i32 noundef %111, i32 noundef %113)
  %115 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  store i32 %114, ptr %115, align 4, !tbaa !3
  %116 = load i32, ptr %12, align 4, !tbaa !3
  %117 = load i32, ptr %19, align 4, !tbaa !3
  %118 = xor i32 1, %117
  %119 = call i32 @toLitCond(i32 noundef %116, i32 noundef %118)
  %120 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  store i32 %119, ptr %120, align 4, !tbaa !3
  %121 = load ptr, ptr %11, align 8, !tbaa !7
  %122 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %123 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %124 = getelementptr inbounds i32, ptr %123, i64 3
  %125 = call i32 @sat_solver_addclause(ptr noundef %121, ptr noundef %122, ptr noundef %124)
  store i32 %125, ptr %21, align 4, !tbaa !3
  %126 = load i32, ptr %14, align 4, !tbaa !3
  %127 = load i32, ptr %17, align 4, !tbaa !3
  %128 = xor i32 1, %127
  %129 = call i32 @toLitCond(i32 noundef %126, i32 noundef %128)
  %130 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  store i32 %129, ptr %130, align 4, !tbaa !3
  %131 = load i32, ptr %15, align 4, !tbaa !3
  %132 = load i32, ptr %18, align 4, !tbaa !3
  %133 = xor i32 1, %132
  %134 = call i32 @toLitCond(i32 noundef %131, i32 noundef %133)
  %135 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  store i32 %134, ptr %135, align 4, !tbaa !3
  %136 = load i32, ptr %12, align 4, !tbaa !3
  %137 = load i32, ptr %19, align 4, !tbaa !3
  %138 = xor i32 0, %137
  %139 = call i32 @toLitCond(i32 noundef %136, i32 noundef %138)
  %140 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  store i32 %139, ptr %140, align 4, !tbaa !3
  %141 = load ptr, ptr %11, align 8, !tbaa !7
  %142 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %143 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %144 = getelementptr inbounds i32, ptr %143, i64 3
  %145 = call i32 @sat_solver_addclause(ptr noundef %141, ptr noundef %142, ptr noundef %144)
  store i32 %145, ptr %21, align 4, !tbaa !3
  store i32 6, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %146

146:                                              ; preds = %105, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #7
  %147 = load i32, ptr %10, align 4
  ret i32 %147
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @If_ManSatBuildXYZ(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %12 = load i32, ptr %2, align 4, !tbaa !3
  %13 = shl i32 1, %12
  store i32 %13, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = mul nsw i32 3, %14
  %16 = sub nsw i32 %15, 2
  %17 = shl i32 1, %16
  store i32 %17, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = mul nsw i32 3, %18
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = add nsw i32 %19, %20
  store i32 %21, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %22 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %22, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = mul nsw i32 2, %23
  store i32 %24, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %25 = load i32, ptr %3, align 4, !tbaa !3
  %26 = mul nsw i32 3, %25
  store i32 %26, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %27 = call ptr @sat_solver_new()
  store ptr %27, ptr %11, align 8, !tbaa !7
  %28 = load ptr, ptr %11, align 8, !tbaa !7
  %29 = load i32, ptr %5, align 4, !tbaa !3
  call void @sat_solver_setnvars(ptr noundef %28, i32 noundef %29)
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %84, %1
  %31 = load i32, ptr %9, align 4, !tbaa !3
  %32 = load i32, ptr %4, align 4, !tbaa !3
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %87

34:                                               ; preds = %30
  %35 = load ptr, ptr %11, align 8, !tbaa !7
  %36 = load i32, ptr %10, align 4, !tbaa !3
  %37 = load i32, ptr %9, align 4, !tbaa !3
  %38 = add nsw i32 %36, %37
  %39 = load i32, ptr %6, align 4, !tbaa !3
  %40 = load i32, ptr %9, align 4, !tbaa !3
  %41 = load i32, ptr %3, align 4, !tbaa !3
  %42 = srem i32 %40, %41
  %43 = add nsw i32 %39, %42
  %44 = load i32, ptr %7, align 4, !tbaa !3
  %45 = load i32, ptr %9, align 4, !tbaa !3
  %46 = load i32, ptr %2, align 4, !tbaa !3
  %47 = ashr i32 %45, %46
  %48 = load i32, ptr %3, align 4, !tbaa !3
  %49 = srem i32 %47, %48
  %50 = add nsw i32 %44, %49
  %51 = load i32, ptr %8, align 4, !tbaa !3
  %52 = load i32, ptr %9, align 4, !tbaa !3
  %53 = load i32, ptr %2, align 4, !tbaa !3
  %54 = mul nsw i32 2, %53
  %55 = ashr i32 %52, %54
  %56 = mul nsw i32 4, %55
  %57 = add nsw i32 %51, %56
  %58 = add nsw i32 %57, 0
  %59 = load i32, ptr %8, align 4, !tbaa !3
  %60 = load i32, ptr %9, align 4, !tbaa !3
  %61 = load i32, ptr %2, align 4, !tbaa !3
  %62 = mul nsw i32 2, %61
  %63 = ashr i32 %60, %62
  %64 = mul nsw i32 4, %63
  %65 = add nsw i32 %59, %64
  %66 = add nsw i32 %65, 1
  %67 = load i32, ptr %8, align 4, !tbaa !3
  %68 = load i32, ptr %9, align 4, !tbaa !3
  %69 = load i32, ptr %2, align 4, !tbaa !3
  %70 = mul nsw i32 2, %69
  %71 = ashr i32 %68, %70
  %72 = mul nsw i32 4, %71
  %73 = add nsw i32 %67, %72
  %74 = add nsw i32 %73, 2
  %75 = load i32, ptr %8, align 4, !tbaa !3
  %76 = load i32, ptr %9, align 4, !tbaa !3
  %77 = load i32, ptr %2, align 4, !tbaa !3
  %78 = mul nsw i32 2, %77
  %79 = ashr i32 %76, %78
  %80 = mul nsw i32 4, %79
  %81 = add nsw i32 %75, %80
  %82 = add nsw i32 %81, 3
  %83 = call i32 @sat_solver_add_mux41(ptr noundef %35, i32 noundef %38, i32 noundef %43, i32 noundef %50, i32 noundef %58, i32 noundef %66, i32 noundef %74, i32 noundef %82)
  br label %84

84:                                               ; preds = %34
  %85 = load i32, ptr %9, align 4, !tbaa !3
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %9, align 4, !tbaa !3
  br label %30, !llvm.loop !12

87:                                               ; preds = %30
  %88 = load ptr, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %88
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_add_mux41(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #3 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [4 x i32], align 16
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !7
  store i32 %1, ptr %10, align 4, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !3
  store i32 %3, ptr %12, align 4, !tbaa !3
  store i32 %4, ptr %13, align 4, !tbaa !3
  store i32 %5, ptr %14, align 4, !tbaa !3
  store i32 %6, ptr %15, align 4, !tbaa !3
  store i32 %7, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %19 = load i32, ptr %13, align 4, !tbaa !3
  %20 = call i32 @toLitCond(i32 noundef %19, i32 noundef 1)
  %21 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  store i32 %20, ptr %21, align 16, !tbaa !3
  %22 = load i32, ptr %11, align 4, !tbaa !3
  %23 = call i32 @toLitCond(i32 noundef %22, i32 noundef 0)
  %24 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 1
  store i32 %23, ptr %24, align 4, !tbaa !3
  %25 = load i32, ptr %12, align 4, !tbaa !3
  %26 = call i32 @toLitCond(i32 noundef %25, i32 noundef 0)
  %27 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 2
  store i32 %26, ptr %27, align 8, !tbaa !3
  %28 = load i32, ptr %10, align 4, !tbaa !3
  %29 = call i32 @toLitCond(i32 noundef %28, i32 noundef 0)
  %30 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 3
  store i32 %29, ptr %30, align 4, !tbaa !3
  %31 = load ptr, ptr %9, align 8, !tbaa !7
  %32 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %33 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %34 = getelementptr inbounds i32, ptr %33, i64 4
  %35 = call i32 @sat_solver_addclause(ptr noundef %31, ptr noundef %32, ptr noundef %34)
  store i32 %35, ptr %18, align 4, !tbaa !3
  %36 = load i32, ptr %14, align 4, !tbaa !3
  %37 = call i32 @toLitCond(i32 noundef %36, i32 noundef 1)
  %38 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  store i32 %37, ptr %38, align 16, !tbaa !3
  %39 = load i32, ptr %11, align 4, !tbaa !3
  %40 = call i32 @toLitCond(i32 noundef %39, i32 noundef 1)
  %41 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 1
  store i32 %40, ptr %41, align 4, !tbaa !3
  %42 = load i32, ptr %12, align 4, !tbaa !3
  %43 = call i32 @toLitCond(i32 noundef %42, i32 noundef 0)
  %44 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 2
  store i32 %43, ptr %44, align 8, !tbaa !3
  %45 = load i32, ptr %10, align 4, !tbaa !3
  %46 = call i32 @toLitCond(i32 noundef %45, i32 noundef 0)
  %47 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 3
  store i32 %46, ptr %47, align 4, !tbaa !3
  %48 = load ptr, ptr %9, align 8, !tbaa !7
  %49 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %50 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %51 = getelementptr inbounds i32, ptr %50, i64 4
  %52 = call i32 @sat_solver_addclause(ptr noundef %48, ptr noundef %49, ptr noundef %51)
  store i32 %52, ptr %18, align 4, !tbaa !3
  %53 = load i32, ptr %15, align 4, !tbaa !3
  %54 = call i32 @toLitCond(i32 noundef %53, i32 noundef 1)
  %55 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  store i32 %54, ptr %55, align 16, !tbaa !3
  %56 = load i32, ptr %11, align 4, !tbaa !3
  %57 = call i32 @toLitCond(i32 noundef %56, i32 noundef 0)
  %58 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 1
  store i32 %57, ptr %58, align 4, !tbaa !3
  %59 = load i32, ptr %12, align 4, !tbaa !3
  %60 = call i32 @toLitCond(i32 noundef %59, i32 noundef 1)
  %61 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 2
  store i32 %60, ptr %61, align 8, !tbaa !3
  %62 = load i32, ptr %10, align 4, !tbaa !3
  %63 = call i32 @toLitCond(i32 noundef %62, i32 noundef 0)
  %64 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 3
  store i32 %63, ptr %64, align 4, !tbaa !3
  %65 = load ptr, ptr %9, align 8, !tbaa !7
  %66 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %67 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %68 = getelementptr inbounds i32, ptr %67, i64 4
  %69 = call i32 @sat_solver_addclause(ptr noundef %65, ptr noundef %66, ptr noundef %68)
  store i32 %69, ptr %18, align 4, !tbaa !3
  %70 = load i32, ptr %16, align 4, !tbaa !3
  %71 = call i32 @toLitCond(i32 noundef %70, i32 noundef 1)
  %72 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  store i32 %71, ptr %72, align 16, !tbaa !3
  %73 = load i32, ptr %11, align 4, !tbaa !3
  %74 = call i32 @toLitCond(i32 noundef %73, i32 noundef 1)
  %75 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 1
  store i32 %74, ptr %75, align 4, !tbaa !3
  %76 = load i32, ptr %12, align 4, !tbaa !3
  %77 = call i32 @toLitCond(i32 noundef %76, i32 noundef 1)
  %78 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 2
  store i32 %77, ptr %78, align 8, !tbaa !3
  %79 = load i32, ptr %10, align 4, !tbaa !3
  %80 = call i32 @toLitCond(i32 noundef %79, i32 noundef 0)
  %81 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 3
  store i32 %80, ptr %81, align 4, !tbaa !3
  %82 = load ptr, ptr %9, align 8, !tbaa !7
  %83 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %84 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %85 = getelementptr inbounds i32, ptr %84, i64 4
  %86 = call i32 @sat_solver_addclause(ptr noundef %82, ptr noundef %83, ptr noundef %85)
  store i32 %86, ptr %18, align 4, !tbaa !3
  %87 = load i32, ptr %13, align 4, !tbaa !3
  %88 = call i32 @toLitCond(i32 noundef %87, i32 noundef 0)
  %89 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  store i32 %88, ptr %89, align 16, !tbaa !3
  %90 = load i32, ptr %11, align 4, !tbaa !3
  %91 = call i32 @toLitCond(i32 noundef %90, i32 noundef 0)
  %92 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 1
  store i32 %91, ptr %92, align 4, !tbaa !3
  %93 = load i32, ptr %12, align 4, !tbaa !3
  %94 = call i32 @toLitCond(i32 noundef %93, i32 noundef 0)
  %95 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 2
  store i32 %94, ptr %95, align 8, !tbaa !3
  %96 = load i32, ptr %10, align 4, !tbaa !3
  %97 = call i32 @toLitCond(i32 noundef %96, i32 noundef 1)
  %98 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 3
  store i32 %97, ptr %98, align 4, !tbaa !3
  %99 = load ptr, ptr %9, align 8, !tbaa !7
  %100 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %101 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %102 = getelementptr inbounds i32, ptr %101, i64 4
  %103 = call i32 @sat_solver_addclause(ptr noundef %99, ptr noundef %100, ptr noundef %102)
  store i32 %103, ptr %18, align 4, !tbaa !3
  %104 = load i32, ptr %14, align 4, !tbaa !3
  %105 = call i32 @toLitCond(i32 noundef %104, i32 noundef 0)
  %106 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  store i32 %105, ptr %106, align 16, !tbaa !3
  %107 = load i32, ptr %11, align 4, !tbaa !3
  %108 = call i32 @toLitCond(i32 noundef %107, i32 noundef 1)
  %109 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 1
  store i32 %108, ptr %109, align 4, !tbaa !3
  %110 = load i32, ptr %12, align 4, !tbaa !3
  %111 = call i32 @toLitCond(i32 noundef %110, i32 noundef 0)
  %112 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 2
  store i32 %111, ptr %112, align 8, !tbaa !3
  %113 = load i32, ptr %10, align 4, !tbaa !3
  %114 = call i32 @toLitCond(i32 noundef %113, i32 noundef 1)
  %115 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 3
  store i32 %114, ptr %115, align 4, !tbaa !3
  %116 = load ptr, ptr %9, align 8, !tbaa !7
  %117 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %118 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %119 = getelementptr inbounds i32, ptr %118, i64 4
  %120 = call i32 @sat_solver_addclause(ptr noundef %116, ptr noundef %117, ptr noundef %119)
  store i32 %120, ptr %18, align 4, !tbaa !3
  %121 = load i32, ptr %15, align 4, !tbaa !3
  %122 = call i32 @toLitCond(i32 noundef %121, i32 noundef 0)
  %123 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  store i32 %122, ptr %123, align 16, !tbaa !3
  %124 = load i32, ptr %11, align 4, !tbaa !3
  %125 = call i32 @toLitCond(i32 noundef %124, i32 noundef 0)
  %126 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 1
  store i32 %125, ptr %126, align 4, !tbaa !3
  %127 = load i32, ptr %12, align 4, !tbaa !3
  %128 = call i32 @toLitCond(i32 noundef %127, i32 noundef 1)
  %129 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 2
  store i32 %128, ptr %129, align 8, !tbaa !3
  %130 = load i32, ptr %10, align 4, !tbaa !3
  %131 = call i32 @toLitCond(i32 noundef %130, i32 noundef 1)
  %132 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 3
  store i32 %131, ptr %132, align 4, !tbaa !3
  %133 = load ptr, ptr %9, align 8, !tbaa !7
  %134 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %135 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %136 = getelementptr inbounds i32, ptr %135, i64 4
  %137 = call i32 @sat_solver_addclause(ptr noundef %133, ptr noundef %134, ptr noundef %136)
  store i32 %137, ptr %18, align 4, !tbaa !3
  %138 = load i32, ptr %16, align 4, !tbaa !3
  %139 = call i32 @toLitCond(i32 noundef %138, i32 noundef 0)
  %140 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  store i32 %139, ptr %140, align 16, !tbaa !3
  %141 = load i32, ptr %11, align 4, !tbaa !3
  %142 = call i32 @toLitCond(i32 noundef %141, i32 noundef 1)
  %143 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 1
  store i32 %142, ptr %143, align 4, !tbaa !3
  %144 = load i32, ptr %12, align 4, !tbaa !3
  %145 = call i32 @toLitCond(i32 noundef %144, i32 noundef 1)
  %146 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 2
  store i32 %145, ptr %146, align 8, !tbaa !3
  %147 = load i32, ptr %10, align 4, !tbaa !3
  %148 = call i32 @toLitCond(i32 noundef %147, i32 noundef 1)
  %149 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 3
  store i32 %148, ptr %149, align 4, !tbaa !3
  %150 = load ptr, ptr %9, align 8, !tbaa !7
  %151 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %152 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %153 = getelementptr inbounds i32, ptr %152, i64 4
  %154 = call i32 @sat_solver_addclause(ptr noundef %150, ptr noundef %151, ptr noundef %153)
  store i32 %154, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  ret i32 8
}

; Function Attrs: nounwind uwtable
define void @If_ManSatUnbuild(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  call void @sat_solver_delete(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @sat_solver_delete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @If_ManSat6Truth(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca [4 x i64], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i64 %0, ptr %9, align 8, !tbaa !14
  store i64 %1, ptr %10, align 8, !tbaa !14
  store ptr %2, ptr %11, align 8, !tbaa !16
  store i32 %3, ptr %12, align 4, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !16
  store i32 %5, ptr %14, align 4, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !16
  store i32 %7, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !3
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %39, %8
  %23 = load i32, ptr %20, align 4, !tbaa !3
  %24 = load i32, ptr %14, align 4, !tbaa !3
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  %27 = load ptr, ptr %13, align 8, !tbaa !16
  %28 = load i32, ptr %20, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !14
  %35 = load i32, ptr %21, align 4, !tbaa !3
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %21, align 4, !tbaa !3
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [4 x i64], ptr %19, i64 0, i64 %37
  store i64 %34, ptr %38, align 8, !tbaa !14
  br label %39

39:                                               ; preds = %26
  %40 = load i32, ptr %20, align 4, !tbaa !3
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %20, align 4, !tbaa !3
  br label %22, !llvm.loop !18

42:                                               ; preds = %22
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %60, %42
  %44 = load i32, ptr %20, align 4, !tbaa !3
  %45 = load i32, ptr %12, align 4, !tbaa !3
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8, !tbaa !16
  %49 = load i32, ptr %20, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !14
  %56 = load i32, ptr %21, align 4, !tbaa !3
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %21, align 4, !tbaa !3
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [4 x i64], ptr %19, i64 0, i64 %58
  store i64 %55, ptr %59, align 8, !tbaa !14
  br label %60

60:                                               ; preds = %47
  %61 = load i32, ptr %20, align 4, !tbaa !3
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %20, align 4, !tbaa !3
  br label %43, !llvm.loop !19

63:                                               ; preds = %43
  %64 = load i64, ptr %9, align 8, !tbaa !14
  %65 = and i64 %64, 65535
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds [4 x i64], ptr %19, i64 0, i64 0
  %68 = load i32, ptr %21, align 4, !tbaa !3
  %69 = call i64 @If_ManSat6ComposeLut4(i32 noundef %66, ptr noundef %67, i32 noundef %68)
  store i64 %69, ptr %18, align 8, !tbaa !14
  store i32 0, ptr %21, align 4, !tbaa !3
  %70 = load i64, ptr %18, align 8, !tbaa !14
  %71 = load i32, ptr %21, align 4, !tbaa !3
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %21, align 4, !tbaa !3
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [4 x i64], ptr %19, i64 0, i64 %73
  store i64 %70, ptr %74, align 8, !tbaa !14
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %75

75:                                               ; preds = %92, %63
  %76 = load i32, ptr %20, align 4, !tbaa !3
  %77 = load i32, ptr %14, align 4, !tbaa !3
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %95

79:                                               ; preds = %75
  %80 = load ptr, ptr %13, align 8, !tbaa !16
  %81 = load i32, ptr %20, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !14
  %88 = load i32, ptr %21, align 4, !tbaa !3
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %21, align 4, !tbaa !3
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [4 x i64], ptr %19, i64 0, i64 %90
  store i64 %87, ptr %91, align 8, !tbaa !14
  br label %92

92:                                               ; preds = %79
  %93 = load i32, ptr %20, align 4, !tbaa !3
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %20, align 4, !tbaa !3
  br label %75, !llvm.loop !20

95:                                               ; preds = %75
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %96

96:                                               ; preds = %113, %95
  %97 = load i32, ptr %20, align 4, !tbaa !3
  %98 = load i32, ptr %16, align 4, !tbaa !3
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %116

100:                                              ; preds = %96
  %101 = load ptr, ptr %15, align 8, !tbaa !16
  %102 = load i32, ptr %20, align 4, !tbaa !3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !3
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !14
  %109 = load i32, ptr %21, align 4, !tbaa !3
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %21, align 4, !tbaa !3
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [4 x i64], ptr %19, i64 0, i64 %111
  store i64 %108, ptr %112, align 8, !tbaa !14
  br label %113

113:                                              ; preds = %100
  %114 = load i32, ptr %20, align 4, !tbaa !3
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %20, align 4, !tbaa !3
  br label %96, !llvm.loop !21

116:                                              ; preds = %96
  %117 = load i64, ptr %10, align 8, !tbaa !14
  %118 = and i64 %117, 65535
  %119 = trunc i64 %118 to i32
  %120 = getelementptr inbounds [4 x i64], ptr %19, i64 0, i64 0
  %121 = load i32, ptr %21, align 4, !tbaa !3
  %122 = call i64 @If_ManSat6ComposeLut4(i32 noundef %119, ptr noundef %120, i32 noundef %121)
  store i64 %122, ptr %17, align 8, !tbaa !14
  %123 = load i64, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret i64 %123
}

; Function Attrs: nounwind uwtable
define internal i64 @If_ManSat6ComposeLut4(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = shl i32 1, %12
  store i32 %13, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !14
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %60, %3
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = load i32, ptr %9, align 4, !tbaa !3
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %63

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = ashr i32 %19, %20
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  br label %60

25:                                               ; preds = %18
  store i64 -1, ptr %10, align 8, !tbaa !14
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %53, %25
  %27 = load i32, ptr %8, align 4, !tbaa !3
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %56

30:                                               ; preds = %26
  %31 = load i32, ptr %7, align 4, !tbaa !3
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %33 = ashr i32 %31, %32
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = load i32, ptr %8, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !14
  br label %49

42:                                               ; preds = %30
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  %44 = load i32, ptr %8, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !14
  %48 = xor i64 %47, -1
  br label %49

49:                                               ; preds = %42, %36
  %50 = phi i64 [ %41, %36 ], [ %48, %42 ]
  %51 = load i64, ptr %10, align 8, !tbaa !14
  %52 = and i64 %51, %50
  store i64 %52, ptr %10, align 8, !tbaa !14
  br label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %8, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4, !tbaa !3
  br label %26, !llvm.loop !24

56:                                               ; preds = %26
  %57 = load i64, ptr %10, align 8, !tbaa !14
  %58 = load i64, ptr %11, align 8, !tbaa !14
  %59 = or i64 %58, %57
  store i64 %59, ptr %11, align 8, !tbaa !14
  br label %60

60:                                               ; preds = %56, %24
  %61 = load i32, ptr %7, align 4, !tbaa !3
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4, !tbaa !3
  br label %14, !llvm.loop !25

63:                                               ; preds = %14
  %64 = load i64, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i64 %64
}

; Function Attrs: nounwind uwtable
define i32 @If_ManSatCheckXY(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [15 x i32], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [15 x i32], align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [15 x i32], align 16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !13
  store i32 %1, ptr %11, align 4, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !22
  store i32 %3, ptr %13, align 4, !tbaa !3
  store i32 %4, ptr %14, align 4, !tbaa !3
  store ptr %5, ptr %15, align 8, !tbaa !22
  store ptr %6, ptr %16, align 8, !tbaa !22
  store ptr %7, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %38 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %38, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 60, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 60, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 60, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %39 = load i32, ptr %11, align 4, !tbaa !3
  %40 = shl i32 1, %39
  store i32 %40, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %41 = load i32, ptr %11, align 4, !tbaa !3
  %42 = mul nsw i32 2, %41
  %43 = sub nsw i32 %42, 1
  %44 = shl i32 1, %43
  store i32 %44, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %45 = load i32, ptr %14, align 4, !tbaa !3
  %46 = load i32, ptr %13, align 4, !tbaa !3
  call void @Dau_DecSortSet(i32 noundef %45, i32 noundef %46, ptr noundef %20, ptr noundef %23, ptr noundef %26)
  %47 = load i32, ptr %11, align 4, !tbaa !3
  %48 = load i32, ptr %23, align 4, !tbaa !3
  %49 = add nsw i32 %47, %48
  %50 = load i32, ptr %26, align 4, !tbaa !3
  %51 = add nsw i32 %49, %50
  %52 = shl i32 1, %51
  store i32 %52, ptr %34, align 4, !tbaa !3
  %53 = load ptr, ptr %17, align 8, !tbaa !26
  %54 = load i32, ptr %29, align 4, !tbaa !3
  call void @Vec_IntFill(ptr noundef %53, i32 noundef %54, i32 noundef -1)
  store i32 0, ptr %32, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %158, %8
  %56 = load i32, ptr %32, align 4, !tbaa !3
  %57 = load i32, ptr %13, align 4, !tbaa !3
  %58 = shl i32 1, %57
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %161

60:                                               ; preds = %55
  store i32 0, ptr %25, align 4, !tbaa !3
  store i32 0, ptr %22, align 4, !tbaa !3
  store i32 0, ptr %19, align 4, !tbaa !3
  store i32 0, ptr %33, align 4, !tbaa !3
  store i32 0, ptr %30, align 4, !tbaa !3
  br label %61

61:                                               ; preds = %149, %60
  %62 = load i32, ptr %30, align 4, !tbaa !3
  %63 = load i32, ptr %13, align 4, !tbaa !3
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %152

65:                                               ; preds = %61
  %66 = load i32, ptr %14, align 4, !tbaa !3
  %67 = load i32, ptr %30, align 4, !tbaa !3
  %68 = shl i32 %67, 1
  %69 = lshr i32 %66, %68
  %70 = and i32 %69, 3
  store i32 %70, ptr %31, align 4, !tbaa !3
  %71 = load i32, ptr %31, align 4, !tbaa !3
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %95

73:                                               ; preds = %65
  %74 = load i32, ptr %32, align 4, !tbaa !3
  %75 = load i32, ptr %30, align 4, !tbaa !3
  %76 = ashr i32 %74, %75
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %73
  %80 = load i32, ptr %11, align 4, !tbaa !3
  %81 = load i32, ptr %23, align 4, !tbaa !3
  %82 = add nsw i32 %80, %81
  %83 = load i32, ptr %25, align 4, !tbaa !3
  %84 = add nsw i32 %82, %83
  %85 = shl i32 1, %84
  %86 = load i32, ptr %33, align 4, !tbaa !3
  %87 = or i32 %86, %85
  store i32 %87, ptr %33, align 4, !tbaa !3
  %88 = load i32, ptr %30, align 4, !tbaa !3
  %89 = load i32, ptr %25, align 4, !tbaa !3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [15 x i32], ptr %27, i64 0, i64 %90
  store i32 %88, ptr %91, align 4, !tbaa !3
  br label %92

92:                                               ; preds = %79, %73
  %93 = load i32, ptr %25, align 4, !tbaa !3
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %25, align 4, !tbaa !3
  br label %148

95:                                               ; preds = %65
  %96 = load i32, ptr %31, align 4, !tbaa !3
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %118

98:                                               ; preds = %95
  %99 = load i32, ptr %32, align 4, !tbaa !3
  %100 = load i32, ptr %30, align 4, !tbaa !3
  %101 = ashr i32 %99, %100
  %102 = and i32 %101, 1
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %98
  %105 = load i32, ptr %23, align 4, !tbaa !3
  %106 = load i32, ptr %19, align 4, !tbaa !3
  %107 = add nsw i32 %105, %106
  %108 = shl i32 1, %107
  %109 = load i32, ptr %33, align 4, !tbaa !3
  %110 = or i32 %109, %108
  store i32 %110, ptr %33, align 4, !tbaa !3
  %111 = load i32, ptr %30, align 4, !tbaa !3
  %112 = load i32, ptr %19, align 4, !tbaa !3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [15 x i32], ptr %21, i64 0, i64 %113
  store i32 %111, ptr %114, align 4, !tbaa !3
  br label %115

115:                                              ; preds = %104, %98
  %116 = load i32, ptr %19, align 4, !tbaa !3
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %19, align 4, !tbaa !3
  br label %147

118:                                              ; preds = %95
  %119 = load i32, ptr %31, align 4, !tbaa !3
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %121, label %145

121:                                              ; preds = %118
  %122 = load i32, ptr %32, align 4, !tbaa !3
  %123 = load i32, ptr %30, align 4, !tbaa !3
  %124 = ashr i32 %122, %123
  %125 = and i32 %124, 1
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %142

127:                                              ; preds = %121
  %128 = load i32, ptr %22, align 4, !tbaa !3
  %129 = shl i32 1, %128
  %130 = load i32, ptr %33, align 4, !tbaa !3
  %131 = or i32 %130, %129
  store i32 %131, ptr %33, align 4, !tbaa !3
  %132 = load i32, ptr %11, align 4, !tbaa !3
  %133 = load i32, ptr %22, align 4, !tbaa !3
  %134 = add nsw i32 %132, %133
  %135 = shl i32 1, %134
  %136 = load i32, ptr %33, align 4, !tbaa !3
  %137 = or i32 %136, %135
  store i32 %137, ptr %33, align 4, !tbaa !3
  %138 = load i32, ptr %30, align 4, !tbaa !3
  %139 = load i32, ptr %22, align 4, !tbaa !3
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [15 x i32], ptr %24, i64 0, i64 %140
  store i32 %138, ptr %141, align 4, !tbaa !3
  br label %142

142:                                              ; preds = %127, %121
  %143 = load i32, ptr %22, align 4, !tbaa !3
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %22, align 4, !tbaa !3
  br label %146

145:                                              ; preds = %118
  br label %146

146:                                              ; preds = %145, %142
  br label %147

147:                                              ; preds = %146, %115
  br label %148

148:                                              ; preds = %147, %92
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %30, align 4, !tbaa !3
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %30, align 4, !tbaa !3
  br label %61, !llvm.loop !28

152:                                              ; preds = %61
  %153 = load ptr, ptr %17, align 8, !tbaa !26
  %154 = load i32, ptr %33, align 4, !tbaa !3
  %155 = load ptr, ptr %12, align 8, !tbaa !22
  %156 = load i32, ptr %32, align 4, !tbaa !3
  %157 = call i32 @Abc_TtGetBit(ptr noundef %155, i32 noundef %156)
  call void @Vec_IntWriteEntry(ptr noundef %153, i32 noundef %154, i32 noundef %157)
  br label %158

158:                                              ; preds = %152
  %159 = load i32, ptr %32, align 4, !tbaa !3
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %32, align 4, !tbaa !3
  br label %55, !llvm.loop !29

161:                                              ; preds = %55
  store i32 0, ptr %30, align 4, !tbaa !3
  store i32 0, ptr %32, align 4, !tbaa !3
  br label %162

162:                                              ; preds = %190, %161
  %163 = load i32, ptr %32, align 4, !tbaa !3
  %164 = load ptr, ptr %17, align 8, !tbaa !26
  %165 = call i32 @Vec_IntSize(ptr noundef %164)
  %166 = icmp slt i32 %163, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %162
  %168 = load ptr, ptr %17, align 8, !tbaa !26
  %169 = load i32, ptr %32, align 4, !tbaa !3
  %170 = call i32 @Vec_IntEntry(ptr noundef %168, i32 noundef %169)
  store i32 %170, ptr %31, align 4, !tbaa !3
  br label %171

171:                                              ; preds = %167, %162
  %172 = phi i1 [ false, %162 ], [ true, %167 ]
  br i1 %172, label %173, label %193

173:                                              ; preds = %171
  %174 = load i32, ptr %31, align 4, !tbaa !3
  %175 = icmp sge i32 %174, 0
  br i1 %175, label %176, label %189

176:                                              ; preds = %173
  %177 = load ptr, ptr %17, align 8, !tbaa !26
  %178 = load i32, ptr %30, align 4, !tbaa !3
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %30, align 4, !tbaa !3
  %180 = load i32, ptr %28, align 4, !tbaa !3
  %181 = mul nsw i32 2, %180
  %182 = load i32, ptr %32, align 4, !tbaa !3
  %183 = add nsw i32 %181, %182
  %184 = load i32, ptr %31, align 4, !tbaa !3
  %185 = icmp ne i32 %184, 0
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = call i32 @Abc_Var2Lit(i32 noundef %183, i32 noundef %187)
  call void @Vec_IntWriteEntry(ptr noundef %177, i32 noundef %178, i32 noundef %188)
  br label %189

189:                                              ; preds = %176, %173
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %32, align 4, !tbaa !3
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %32, align 4, !tbaa !3
  br label %162, !llvm.loop !30

193:                                              ; preds = %171
  %194 = load ptr, ptr %17, align 8, !tbaa !26
  %195 = load i32, ptr %30, align 4, !tbaa !3
  call void @Vec_IntShrink(ptr noundef %194, i32 noundef %195)
  %196 = load ptr, ptr %18, align 8, !tbaa !7
  %197 = load ptr, ptr %17, align 8, !tbaa !26
  %198 = call ptr @Vec_IntArray(ptr noundef %197)
  %199 = load ptr, ptr %17, align 8, !tbaa !26
  %200 = call ptr @Vec_IntArray(ptr noundef %199)
  %201 = load ptr, ptr %17, align 8, !tbaa !26
  %202 = call i32 @Vec_IntSize(ptr noundef %201)
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %200, i64 %203
  %205 = call i32 @sat_solver_solve(ptr noundef %196, ptr noundef %198, ptr noundef %204, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %205, ptr %31, align 4, !tbaa !3
  %206 = load i32, ptr %31, align 4, !tbaa !3
  %207 = icmp ne i32 %206, 1
  br i1 %207, label %208, label %209

208:                                              ; preds = %193
  store i32 0, ptr %9, align 4
  store i32 1, ptr %37, align 4
  br label %317

209:                                              ; preds = %193
  %210 = load ptr, ptr %15, align 8, !tbaa !22
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %316

212:                                              ; preds = %209
  %213 = load ptr, ptr %16, align 8, !tbaa !22
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %316

215:                                              ; preds = %212
  %216 = load ptr, ptr %15, align 8, !tbaa !22
  store i64 0, ptr %216, align 8, !tbaa !14
  %217 = load i32, ptr %23, align 4, !tbaa !3
  %218 = load i32, ptr %20, align 4, !tbaa !3
  %219 = add nsw i32 %217, %218
  %220 = shl i32 1, %219
  store i32 %220, ptr %35, align 4, !tbaa !3
  store i32 0, ptr %32, align 4, !tbaa !3
  br label %221

221:                                              ; preds = %234, %215
  %222 = load i32, ptr %32, align 4, !tbaa !3
  %223 = load i32, ptr %35, align 4, !tbaa !3
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %237

225:                                              ; preds = %221
  %226 = load ptr, ptr %18, align 8, !tbaa !7
  %227 = load i32, ptr %32, align 4, !tbaa !3
  %228 = call i32 @sat_solver_var_value(ptr noundef %226, i32 noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %225
  %231 = load ptr, ptr %15, align 8, !tbaa !22
  %232 = load i32, ptr %32, align 4, !tbaa !3
  call void @Abc_TtSetBit(ptr noundef %231, i32 noundef %232)
  br label %233

233:                                              ; preds = %230, %225
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %32, align 4, !tbaa !3
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %32, align 4, !tbaa !3
  br label %221, !llvm.loop !31

237:                                              ; preds = %221
  %238 = load ptr, ptr %15, align 8, !tbaa !22
  %239 = load i64, ptr %238, align 8, !tbaa !14
  %240 = load i32, ptr %23, align 4, !tbaa !3
  %241 = load i32, ptr %20, align 4, !tbaa !3
  %242 = add nsw i32 %240, %241
  %243 = call i64 @Abc_Tt6Stretch(i64 noundef %239, i32 noundef %242)
  %244 = load ptr, ptr %15, align 8, !tbaa !22
  store i64 %243, ptr %244, align 8, !tbaa !14
  %245 = load ptr, ptr %16, align 8, !tbaa !22
  store i64 0, ptr %245, align 8, !tbaa !14
  %246 = load i32, ptr %23, align 4, !tbaa !3
  %247 = add nsw i32 1, %246
  %248 = load i32, ptr %26, align 4, !tbaa !3
  %249 = add nsw i32 %247, %248
  %250 = shl i32 1, %249
  store i32 %250, ptr %35, align 4, !tbaa !3
  store i32 0, ptr %32, align 4, !tbaa !3
  br label %251

251:                                              ; preds = %266, %237
  %252 = load i32, ptr %32, align 4, !tbaa !3
  %253 = load i32, ptr %35, align 4, !tbaa !3
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %269

255:                                              ; preds = %251
  %256 = load ptr, ptr %18, align 8, !tbaa !7
  %257 = load i32, ptr %28, align 4, !tbaa !3
  %258 = load i32, ptr %32, align 4, !tbaa !3
  %259 = add nsw i32 %257, %258
  %260 = call i32 @sat_solver_var_value(ptr noundef %256, i32 noundef %259)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %255
  %263 = load ptr, ptr %16, align 8, !tbaa !22
  %264 = load i32, ptr %32, align 4, !tbaa !3
  call void @Abc_TtSetBit(ptr noundef %263, i32 noundef %264)
  br label %265

265:                                              ; preds = %262, %255
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %32, align 4, !tbaa !3
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %32, align 4, !tbaa !3
  br label %251, !llvm.loop !32

269:                                              ; preds = %251
  %270 = load ptr, ptr %16, align 8, !tbaa !22
  %271 = load i64, ptr %270, align 8, !tbaa !14
  %272 = load i32, ptr %23, align 4, !tbaa !3
  %273 = add nsw i32 1, %272
  %274 = load i32, ptr %26, align 4, !tbaa !3
  %275 = add nsw i32 %273, %274
  %276 = call i64 @Abc_Tt6Stretch(i64 noundef %271, i32 noundef %275)
  %277 = load ptr, ptr %16, align 8, !tbaa !22
  store i64 %276, ptr %277, align 8, !tbaa !14
  %278 = load i32, ptr %13, align 4, !tbaa !3
  %279 = icmp ne i32 %278, 6
  br i1 %279, label %283, label %280

280:                                              ; preds = %269
  %281 = load i32, ptr %11, align 4, !tbaa !3
  %282 = icmp ne i32 %281, 4
  br i1 %282, label %283, label %284

283:                                              ; preds = %280, %269
  store i32 1, ptr %9, align 4
  store i32 1, ptr %37, align 4
  br label %317

284:                                              ; preds = %280
  %285 = load ptr, ptr %15, align 8, !tbaa !22
  %286 = load i64, ptr %285, align 8, !tbaa !14
  %287 = load ptr, ptr %16, align 8, !tbaa !22
  %288 = load i64, ptr %287, align 8, !tbaa !14
  %289 = getelementptr inbounds [15 x i32], ptr %21, i64 0, i64 0
  %290 = load i32, ptr %20, align 4, !tbaa !3
  %291 = getelementptr inbounds [15 x i32], ptr %24, i64 0, i64 0
  %292 = load i32, ptr %23, align 4, !tbaa !3
  %293 = getelementptr inbounds [15 x i32], ptr %27, i64 0, i64 0
  %294 = load i32, ptr %26, align 4, !tbaa !3
  %295 = call i64 @If_ManSat6Truth(i64 noundef %286, i64 noundef %288, ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %294)
  store i64 %295, ptr %36, align 8, !tbaa !14
  %296 = load ptr, ptr %12, align 8, !tbaa !22
  %297 = getelementptr inbounds i64, ptr %296, i64 0
  %298 = load i64, ptr %297, align 8, !tbaa !14
  %299 = load i64, ptr %36, align 8, !tbaa !14
  %300 = icmp ne i64 %298, %299
  br i1 %300, label %301, label %315

301:                                              ; preds = %284
  %302 = load ptr, ptr %12, align 8, !tbaa !22
  %303 = load i32, ptr %13, align 4, !tbaa !3
  call void @Dau_DsdPrintFromTruth(ptr noundef %302, i32 noundef %303)
  %304 = load i32, ptr %13, align 4, !tbaa !3
  call void @Dau_DsdPrintFromTruth(ptr noundef %36, i32 noundef %304)
  %305 = load ptr, ptr %15, align 8, !tbaa !22
  %306 = load i32, ptr %23, align 4, !tbaa !3
  %307 = load i32, ptr %20, align 4, !tbaa !3
  %308 = add nsw i32 %306, %307
  call void @Dau_DsdPrintFromTruth(ptr noundef %305, i32 noundef %308)
  %309 = load ptr, ptr %16, align 8, !tbaa !22
  %310 = load i32, ptr %23, align 4, !tbaa !3
  %311 = load i32, ptr %26, align 4, !tbaa !3
  %312 = add nsw i32 %310, %311
  %313 = add nsw i32 %312, 1
  call void @Dau_DsdPrintFromTruth(ptr noundef %309, i32 noundef %313)
  %314 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %315

315:                                              ; preds = %301, %284
  br label %316

316:                                              ; preds = %315, %212, %209
  store i32 1, ptr %9, align 4
  store i32 1, ptr %37, align 4
  br label %317

317:                                              ; preds = %316, %283, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 60, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 60, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 60, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %318 = load i32, ptr %9, align 4
  ret i32 %318
}

declare void @Dau_DecSortSet(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !3
  br label %10, !llvm.loop !35

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtGetBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = ashr i32 %6, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !36
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !36
  ret void
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtSetBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = and i32 %5, 63
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = ashr i32 %10, 6
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Stretch(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %4, align 4, !tbaa !3
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = and i64 %10, 1
  %12 = load i64, ptr %3, align 8, !tbaa !14
  %13 = and i64 %12, 1
  %14 = shl i64 %13, 1
  %15 = or i64 %11, %14
  store i64 %15, ptr %3, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %7, %2
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !3
  %22 = load i64, ptr %3, align 8, !tbaa !14
  %23 = and i64 %22, 3
  %24 = load i64, ptr %3, align 8, !tbaa !14
  %25 = and i64 %24, 3
  %26 = shl i64 %25, 2
  %27 = or i64 %23, %26
  store i64 %27, ptr %3, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %19, %16
  %29 = load i32, ptr %4, align 4, !tbaa !3
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4, !tbaa !3
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !3
  %34 = load i64, ptr %3, align 8, !tbaa !14
  %35 = and i64 %34, 15
  %36 = load i64, ptr %3, align 8, !tbaa !14
  %37 = and i64 %36, 15
  %38 = shl i64 %37, 4
  %39 = or i64 %35, %38
  store i64 %39, ptr %3, align 8, !tbaa !14
  br label %40

40:                                               ; preds = %31, %28
  %41 = load i32, ptr %4, align 4, !tbaa !3
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4, !tbaa !3
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !3
  %46 = load i64, ptr %3, align 8, !tbaa !14
  %47 = and i64 %46, 255
  %48 = load i64, ptr %3, align 8, !tbaa !14
  %49 = and i64 %48, 255
  %50 = shl i64 %49, 8
  %51 = or i64 %47, %50
  store i64 %51, ptr %3, align 8, !tbaa !14
  br label %52

52:                                               ; preds = %43, %40
  %53 = load i32, ptr %4, align 4, !tbaa !3
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4, !tbaa !3
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4, !tbaa !3
  %58 = load i64, ptr %3, align 8, !tbaa !14
  %59 = and i64 %58, 65535
  %60 = load i64, ptr %3, align 8, !tbaa !14
  %61 = and i64 %60, 65535
  %62 = shl i64 %61, 16
  %63 = or i64 %59, %62
  store i64 %63, ptr %3, align 8, !tbaa !14
  br label %64

64:                                               ; preds = %55, %52
  %65 = load i32, ptr %4, align 4, !tbaa !3
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load i32, ptr %4, align 4, !tbaa !3
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4, !tbaa !3
  %70 = load i64, ptr %3, align 8, !tbaa !14
  %71 = and i64 %70, 4294967295
  %72 = load i64, ptr %3, align 8, !tbaa !14
  %73 = and i64 %72, 4294967295
  %74 = shl i64 %73, 32
  %75 = or i64 %71, %74
  store i64 %75, ptr %3, align 8, !tbaa !14
  br label %76

76:                                               ; preds = %67, %64
  %77 = load i64, ptr %3, align 8, !tbaa !14
  ret i64 %77
}

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @If_ManSatCheckXYall_int(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [6 x i32], align 16
  %16 = alloca [4 x i32], align 16
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store i32 %1, ptr %8, align 4, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !22
  store i32 %3, ptr %10, align 4, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = mul nsw i32 2, %18
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %21 = load i32, ptr %13, align 4, !tbaa !3
  %22 = load i32, ptr %10, align 4, !tbaa !3
  %23 = sub nsw i32 %21, %22
  store i32 %23, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %74

26:                                               ; preds = %5
  %27 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  store i32 0, ptr %27, align 16, !tbaa !3
  br label %28

28:                                               ; preds = %69, %26
  %29 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %30 = load i32, ptr %29, align 16, !tbaa !3
  %31 = load i32, ptr %10, align 4, !tbaa !3
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %73

33:                                               ; preds = %28
  %34 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %35 = load i32, ptr %34, align 16, !tbaa !3
  %36 = add nsw i32 %35, 1
  %37 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  store i32 %36, ptr %37, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %64, %33
  %39 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = load i32, ptr %10, align 4, !tbaa !3
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %68

43:                                               ; preds = %38
  %44 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %45 = load i32, ptr %44, align 16, !tbaa !3
  %46 = mul nsw i32 2, %45
  %47 = shl i32 1, %46
  %48 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = mul nsw i32 2, %49
  %51 = shl i32 1, %50
  %52 = or i32 %47, %51
  store i32 %52, ptr %12, align 4, !tbaa !3
  %53 = load ptr, ptr %7, align 8, !tbaa !13
  %54 = load i32, ptr %8, align 4, !tbaa !3
  %55 = load ptr, ptr %9, align 8, !tbaa !22
  %56 = load i32, ptr %10, align 4, !tbaa !3
  %57 = load i32, ptr %12, align 4, !tbaa !3
  %58 = load ptr, ptr %11, align 8, !tbaa !26
  %59 = call i32 @If_ManSatCheckXY(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, ptr noundef null, ptr noundef null, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %43
  %62 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %62, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %2183

63:                                               ; preds = %43
  br label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !3
  br label %38, !llvm.loop !49

68:                                               ; preds = %38
  br label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %71 = load i32, ptr %70, align 16, !tbaa !3
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 16, !tbaa !3
  br label %28, !llvm.loop !50

73:                                               ; preds = %28
  br label %2182

74:                                               ; preds = %5
  %75 = load i32, ptr %8, align 4, !tbaa !3
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %244

77:                                               ; preds = %74
  %78 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  store i32 0, ptr %78, align 16, !tbaa !3
  br label %79

79:                                               ; preds = %140, %77
  %80 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %81 = load i32, ptr %80, align 16, !tbaa !3
  %82 = load i32, ptr %10, align 4, !tbaa !3
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %144

84:                                               ; preds = %79
  %85 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %86 = load i32, ptr %85, align 16, !tbaa !3
  %87 = add nsw i32 %86, 1
  %88 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  store i32 %87, ptr %88, align 4, !tbaa !3
  br label %89

89:                                               ; preds = %135, %84
  %90 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %91 = load i32, ptr %90, align 4, !tbaa !3
  %92 = load i32, ptr %10, align 4, !tbaa !3
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %139

94:                                               ; preds = %89
  %95 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %96 = load i32, ptr %95, align 4, !tbaa !3
  %97 = add nsw i32 %96, 1
  %98 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  store i32 %97, ptr %98, align 8, !tbaa !3
  br label %99

99:                                               ; preds = %130, %94
  %100 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %101 = load i32, ptr %100, align 8, !tbaa !3
  %102 = load i32, ptr %10, align 4, !tbaa !3
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %134

104:                                              ; preds = %99
  %105 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %106 = load i32, ptr %105, align 16, !tbaa !3
  %107 = mul nsw i32 2, %106
  %108 = shl i32 1, %107
  %109 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %110 = load i32, ptr %109, align 4, !tbaa !3
  %111 = mul nsw i32 2, %110
  %112 = shl i32 1, %111
  %113 = or i32 %108, %112
  %114 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %115 = load i32, ptr %114, align 8, !tbaa !3
  %116 = mul nsw i32 2, %115
  %117 = shl i32 1, %116
  %118 = or i32 %113, %117
  store i32 %118, ptr %12, align 4, !tbaa !3
  %119 = load ptr, ptr %7, align 8, !tbaa !13
  %120 = load i32, ptr %8, align 4, !tbaa !3
  %121 = load ptr, ptr %9, align 8, !tbaa !22
  %122 = load i32, ptr %10, align 4, !tbaa !3
  %123 = load i32, ptr %12, align 4, !tbaa !3
  %124 = load ptr, ptr %11, align 8, !tbaa !26
  %125 = call i32 @If_ManSatCheckXY(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123, ptr noundef null, ptr noundef null, ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %104
  %128 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %128, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %2183

129:                                              ; preds = %104
  br label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %132 = load i32, ptr %131, align 8, !tbaa !3
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 8, !tbaa !3
  br label %99, !llvm.loop !51

134:                                              ; preds = %99
  br label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %137 = load i32, ptr %136, align 4, !tbaa !3
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %136, align 4, !tbaa !3
  br label %89, !llvm.loop !52

139:                                              ; preds = %89
  br label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %142 = load i32, ptr %141, align 16, !tbaa !3
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %141, align 16, !tbaa !3
  br label %79, !llvm.loop !53

144:                                              ; preds = %79
  %145 = load i32, ptr %14, align 4, !tbaa !3
  %146 = icmp slt i32 %145, 1
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %2183

148:                                              ; preds = %144
  %149 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  store i32 0, ptr %149, align 16, !tbaa !3
  br label %150

150:                                              ; preds = %239, %148
  %151 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %152 = load i32, ptr %151, align 16, !tbaa !3
  %153 = load i32, ptr %10, align 4, !tbaa !3
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %243

155:                                              ; preds = %150
  %156 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %157 = load i32, ptr %156, align 16, !tbaa !3
  %158 = add nsw i32 %157, 1
  %159 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  store i32 %158, ptr %159, align 4, !tbaa !3
  br label %160

160:                                              ; preds = %234, %155
  %161 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %162 = load i32, ptr %161, align 4, !tbaa !3
  %163 = load i32, ptr %10, align 4, !tbaa !3
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %238

165:                                              ; preds = %160
  %166 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %167 = load i32, ptr %166, align 4, !tbaa !3
  %168 = add nsw i32 %167, 1
  %169 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  store i32 %168, ptr %169, align 8, !tbaa !3
  br label %170

170:                                              ; preds = %229, %165
  %171 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %172 = load i32, ptr %171, align 8, !tbaa !3
  %173 = load i32, ptr %10, align 4, !tbaa !3
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %233

175:                                              ; preds = %170
  %176 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %177 = load i32, ptr %176, align 16, !tbaa !3
  %178 = mul nsw i32 2, %177
  %179 = shl i32 1, %178
  %180 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %181 = load i32, ptr %180, align 4, !tbaa !3
  %182 = mul nsw i32 2, %181
  %183 = shl i32 1, %182
  %184 = or i32 %179, %183
  %185 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %186 = load i32, ptr %185, align 8, !tbaa !3
  %187 = mul nsw i32 2, %186
  %188 = shl i32 1, %187
  %189 = or i32 %184, %188
  store i32 %189, ptr %12, align 4, !tbaa !3
  %190 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  store i32 0, ptr %190, align 16, !tbaa !3
  br label %191

191:                                              ; preds = %224, %175
  %192 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %193 = load i32, ptr %192, align 16, !tbaa !3
  %194 = load i32, ptr %8, align 4, !tbaa !3
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %228

196:                                              ; preds = %191
  %197 = load ptr, ptr %7, align 8, !tbaa !13
  %198 = load i32, ptr %8, align 4, !tbaa !3
  %199 = load ptr, ptr %9, align 8, !tbaa !22
  %200 = load i32, ptr %10, align 4, !tbaa !3
  %201 = load i32, ptr %12, align 4, !tbaa !3
  %202 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %203 = load i32, ptr %202, align 16, !tbaa !3
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !3
  %207 = mul nsw i32 2, %206
  %208 = shl i32 3, %207
  %209 = or i32 %201, %208
  %210 = load ptr, ptr %11, align 8, !tbaa !26
  %211 = call i32 @If_ManSatCheckXY(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef %209, ptr noundef null, ptr noundef null, ptr noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %223

213:                                              ; preds = %196
  %214 = load i32, ptr %12, align 4, !tbaa !3
  %215 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %216 = load i32, ptr %215, align 16, !tbaa !3
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !3
  %220 = mul nsw i32 2, %219
  %221 = shl i32 3, %220
  %222 = or i32 %214, %221
  store i32 %222, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %2183

223:                                              ; preds = %196
  br label %224

224:                                              ; preds = %223
  %225 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %226 = load i32, ptr %225, align 16, !tbaa !3
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %225, align 16, !tbaa !3
  br label %191, !llvm.loop !54

228:                                              ; preds = %191
  br label %229

229:                                              ; preds = %228
  %230 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %231 = load i32, ptr %230, align 8, !tbaa !3
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %230, align 8, !tbaa !3
  br label %170, !llvm.loop !55

233:                                              ; preds = %170
  br label %234

234:                                              ; preds = %233
  %235 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %236 = load i32, ptr %235, align 4, !tbaa !3
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %235, align 4, !tbaa !3
  br label %160, !llvm.loop !56

238:                                              ; preds = %160
  br label %239

239:                                              ; preds = %238
  %240 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %241 = load i32, ptr %240, align 16, !tbaa !3
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %240, align 16, !tbaa !3
  br label %150, !llvm.loop !57

243:                                              ; preds = %150
  br label %2181

244:                                              ; preds = %74
  %245 = load i32, ptr %8, align 4, !tbaa !3
  %246 = icmp eq i32 %245, 4
  br i1 %246, label %247, label %604

247:                                              ; preds = %244
  %248 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  store i32 0, ptr %248, align 16, !tbaa !3
  br label %249

249:                                              ; preds = %330, %247
  %250 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %251 = load i32, ptr %250, align 16, !tbaa !3
  %252 = load i32, ptr %10, align 4, !tbaa !3
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %334

254:                                              ; preds = %249
  %255 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %256 = load i32, ptr %255, align 16, !tbaa !3
  %257 = add nsw i32 %256, 1
  %258 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  store i32 %257, ptr %258, align 4, !tbaa !3
  br label %259

259:                                              ; preds = %325, %254
  %260 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %261 = load i32, ptr %260, align 4, !tbaa !3
  %262 = load i32, ptr %10, align 4, !tbaa !3
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %329

264:                                              ; preds = %259
  %265 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %266 = load i32, ptr %265, align 4, !tbaa !3
  %267 = add nsw i32 %266, 1
  %268 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  store i32 %267, ptr %268, align 8, !tbaa !3
  br label %269

269:                                              ; preds = %320, %264
  %270 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %271 = load i32, ptr %270, align 8, !tbaa !3
  %272 = load i32, ptr %10, align 4, !tbaa !3
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %324

274:                                              ; preds = %269
  %275 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %276 = load i32, ptr %275, align 8, !tbaa !3
  %277 = add nsw i32 %276, 1
  %278 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  store i32 %277, ptr %278, align 4, !tbaa !3
  br label %279

279:                                              ; preds = %315, %274
  %280 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %281 = load i32, ptr %280, align 4, !tbaa !3
  %282 = load i32, ptr %10, align 4, !tbaa !3
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %319

284:                                              ; preds = %279
  %285 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %286 = load i32, ptr %285, align 16, !tbaa !3
  %287 = mul nsw i32 2, %286
  %288 = shl i32 1, %287
  %289 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %290 = load i32, ptr %289, align 4, !tbaa !3
  %291 = mul nsw i32 2, %290
  %292 = shl i32 1, %291
  %293 = or i32 %288, %292
  %294 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %295 = load i32, ptr %294, align 8, !tbaa !3
  %296 = mul nsw i32 2, %295
  %297 = shl i32 1, %296
  %298 = or i32 %293, %297
  %299 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %300 = load i32, ptr %299, align 4, !tbaa !3
  %301 = mul nsw i32 2, %300
  %302 = shl i32 1, %301
  %303 = or i32 %298, %302
  store i32 %303, ptr %12, align 4, !tbaa !3
  %304 = load ptr, ptr %7, align 8, !tbaa !13
  %305 = load i32, ptr %8, align 4, !tbaa !3
  %306 = load ptr, ptr %9, align 8, !tbaa !22
  %307 = load i32, ptr %10, align 4, !tbaa !3
  %308 = load i32, ptr %12, align 4, !tbaa !3
  %309 = load ptr, ptr %11, align 8, !tbaa !26
  %310 = call i32 @If_ManSatCheckXY(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef %308, ptr noundef null, ptr noundef null, ptr noundef %309)
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %284
  %313 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %313, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %2183

314:                                              ; preds = %284
  br label %315

315:                                              ; preds = %314
  %316 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %317 = load i32, ptr %316, align 4, !tbaa !3
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %316, align 4, !tbaa !3
  br label %279, !llvm.loop !58

319:                                              ; preds = %279
  br label %320

320:                                              ; preds = %319
  %321 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %322 = load i32, ptr %321, align 8, !tbaa !3
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %321, align 8, !tbaa !3
  br label %269, !llvm.loop !59

324:                                              ; preds = %269
  br label %325

325:                                              ; preds = %324
  %326 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %327 = load i32, ptr %326, align 4, !tbaa !3
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %326, align 4, !tbaa !3
  br label %259, !llvm.loop !60

329:                                              ; preds = %259
  br label %330

330:                                              ; preds = %329
  %331 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %332 = load i32, ptr %331, align 16, !tbaa !3
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %331, align 16, !tbaa !3
  br label %249, !llvm.loop !61

334:                                              ; preds = %249
  %335 = load i32, ptr %14, align 4, !tbaa !3
  %336 = icmp slt i32 %335, 1
  br i1 %336, label %337, label %338

337:                                              ; preds = %334
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %2183

338:                                              ; preds = %334
  %339 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  store i32 0, ptr %339, align 16, !tbaa !3
  br label %340

340:                                              ; preds = %449, %338
  %341 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %342 = load i32, ptr %341, align 16, !tbaa !3
  %343 = load i32, ptr %10, align 4, !tbaa !3
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %345, label %453

345:                                              ; preds = %340
  %346 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %347 = load i32, ptr %346, align 16, !tbaa !3
  %348 = add nsw i32 %347, 1
  %349 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  store i32 %348, ptr %349, align 4, !tbaa !3
  br label %350

350:                                              ; preds = %444, %345
  %351 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %352 = load i32, ptr %351, align 4, !tbaa !3
  %353 = load i32, ptr %10, align 4, !tbaa !3
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %448

355:                                              ; preds = %350
  %356 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %357 = load i32, ptr %356, align 4, !tbaa !3
  %358 = add nsw i32 %357, 1
  %359 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  store i32 %358, ptr %359, align 8, !tbaa !3
  br label %360

360:                                              ; preds = %439, %355
  %361 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %362 = load i32, ptr %361, align 8, !tbaa !3
  %363 = load i32, ptr %10, align 4, !tbaa !3
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %365, label %443

365:                                              ; preds = %360
  %366 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %367 = load i32, ptr %366, align 8, !tbaa !3
  %368 = add nsw i32 %367, 1
  %369 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  store i32 %368, ptr %369, align 4, !tbaa !3
  br label %370

370:                                              ; preds = %434, %365
  %371 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %372 = load i32, ptr %371, align 4, !tbaa !3
  %373 = load i32, ptr %10, align 4, !tbaa !3
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %375, label %438

375:                                              ; preds = %370
  %376 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %377 = load i32, ptr %376, align 16, !tbaa !3
  %378 = mul nsw i32 2, %377
  %379 = shl i32 1, %378
  %380 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %381 = load i32, ptr %380, align 4, !tbaa !3
  %382 = mul nsw i32 2, %381
  %383 = shl i32 1, %382
  %384 = or i32 %379, %383
  %385 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %386 = load i32, ptr %385, align 8, !tbaa !3
  %387 = mul nsw i32 2, %386
  %388 = shl i32 1, %387
  %389 = or i32 %384, %388
  %390 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %391 = load i32, ptr %390, align 4, !tbaa !3
  %392 = mul nsw i32 2, %391
  %393 = shl i32 1, %392
  %394 = or i32 %389, %393
  store i32 %394, ptr %12, align 4, !tbaa !3
  %395 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  store i32 0, ptr %395, align 16, !tbaa !3
  br label %396

396:                                              ; preds = %429, %375
  %397 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %398 = load i32, ptr %397, align 16, !tbaa !3
  %399 = load i32, ptr %8, align 4, !tbaa !3
  %400 = icmp slt i32 %398, %399
  br i1 %400, label %401, label %433

401:                                              ; preds = %396
  %402 = load ptr, ptr %7, align 8, !tbaa !13
  %403 = load i32, ptr %8, align 4, !tbaa !3
  %404 = load ptr, ptr %9, align 8, !tbaa !22
  %405 = load i32, ptr %10, align 4, !tbaa !3
  %406 = load i32, ptr %12, align 4, !tbaa !3
  %407 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %408 = load i32, ptr %407, align 16, !tbaa !3
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !3
  %412 = mul nsw i32 2, %411
  %413 = shl i32 3, %412
  %414 = or i32 %406, %413
  %415 = load ptr, ptr %11, align 8, !tbaa !26
  %416 = call i32 @If_ManSatCheckXY(ptr noundef %402, i32 noundef %403, ptr noundef %404, i32 noundef %405, i32 noundef %414, ptr noundef null, ptr noundef null, ptr noundef %415)
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %428

418:                                              ; preds = %401
  %419 = load i32, ptr %12, align 4, !tbaa !3
  %420 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %421 = load i32, ptr %420, align 16, !tbaa !3
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %422
  %424 = load i32, ptr %423, align 4, !tbaa !3
  %425 = mul nsw i32 2, %424
  %426 = shl i32 3, %425
  %427 = or i32 %419, %426
  store i32 %427, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %2183

428:                                              ; preds = %401
  br label %429

429:                                              ; preds = %428
  %430 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %431 = load i32, ptr %430, align 16, !tbaa !3
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %430, align 16, !tbaa !3
  br label %396, !llvm.loop !62

433:                                              ; preds = %396
  br label %434

434:                                              ; preds = %433
  %435 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %436 = load i32, ptr %435, align 4, !tbaa !3
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %435, align 4, !tbaa !3
  br label %370, !llvm.loop !63

438:                                              ; preds = %370
  br label %439

439:                                              ; preds = %438
  %440 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %441 = load i32, ptr %440, align 8, !tbaa !3
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %440, align 8, !tbaa !3
  br label %360, !llvm.loop !64

443:                                              ; preds = %360
  br label %444

444:                                              ; preds = %443
  %445 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %446 = load i32, ptr %445, align 4, !tbaa !3
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %445, align 4, !tbaa !3
  br label %350, !llvm.loop !65

448:                                              ; preds = %350
  br label %449

449:                                              ; preds = %448
  %450 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %451 = load i32, ptr %450, align 16, !tbaa !3
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %450, align 16, !tbaa !3
  br label %340, !llvm.loop !66

453:                                              ; preds = %340
  %454 = load i32, ptr %14, align 4, !tbaa !3
  %455 = icmp slt i32 %454, 2
  br i1 %455, label %456, label %457

456:                                              ; preds = %453
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %2183

457:                                              ; preds = %453
  %458 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  store i32 0, ptr %458, align 16, !tbaa !3
  br label %459

459:                                              ; preds = %599, %457
  %460 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %461 = load i32, ptr %460, align 16, !tbaa !3
  %462 = load i32, ptr %10, align 4, !tbaa !3
  %463 = icmp slt i32 %461, %462
  br i1 %463, label %464, label %603

464:                                              ; preds = %459
  %465 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %466 = load i32, ptr %465, align 16, !tbaa !3
  %467 = add nsw i32 %466, 1
  %468 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  store i32 %467, ptr %468, align 4, !tbaa !3
  br label %469

469:                                              ; preds = %594, %464
  %470 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %471 = load i32, ptr %470, align 4, !tbaa !3
  %472 = load i32, ptr %10, align 4, !tbaa !3
  %473 = icmp slt i32 %471, %472
  br i1 %473, label %474, label %598

474:                                              ; preds = %469
  %475 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %476 = load i32, ptr %475, align 4, !tbaa !3
  %477 = add nsw i32 %476, 1
  %478 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  store i32 %477, ptr %478, align 8, !tbaa !3
  br label %479

479:                                              ; preds = %589, %474
  %480 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %481 = load i32, ptr %480, align 8, !tbaa !3
  %482 = load i32, ptr %10, align 4, !tbaa !3
  %483 = icmp slt i32 %481, %482
  br i1 %483, label %484, label %593

484:                                              ; preds = %479
  %485 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %486 = load i32, ptr %485, align 8, !tbaa !3
  %487 = add nsw i32 %486, 1
  %488 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  store i32 %487, ptr %488, align 4, !tbaa !3
  br label %489

489:                                              ; preds = %584, %484
  %490 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %491 = load i32, ptr %490, align 4, !tbaa !3
  %492 = load i32, ptr %10, align 4, !tbaa !3
  %493 = icmp slt i32 %491, %492
  br i1 %493, label %494, label %588

494:                                              ; preds = %489
  %495 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %496 = load i32, ptr %495, align 16, !tbaa !3
  %497 = mul nsw i32 2, %496
  %498 = shl i32 1, %497
  %499 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %500 = load i32, ptr %499, align 4, !tbaa !3
  %501 = mul nsw i32 2, %500
  %502 = shl i32 1, %501
  %503 = or i32 %498, %502
  %504 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %505 = load i32, ptr %504, align 8, !tbaa !3
  %506 = mul nsw i32 2, %505
  %507 = shl i32 1, %506
  %508 = or i32 %503, %507
  %509 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %510 = load i32, ptr %509, align 4, !tbaa !3
  %511 = mul nsw i32 2, %510
  %512 = shl i32 1, %511
  %513 = or i32 %508, %512
  store i32 %513, ptr %12, align 4, !tbaa !3
  %514 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  store i32 0, ptr %514, align 16, !tbaa !3
  br label %515

515:                                              ; preds = %579, %494
  %516 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %517 = load i32, ptr %516, align 16, !tbaa !3
  %518 = load i32, ptr %8, align 4, !tbaa !3
  %519 = icmp slt i32 %517, %518
  br i1 %519, label %520, label %583

520:                                              ; preds = %515
  %521 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %522 = load i32, ptr %521, align 16, !tbaa !3
  %523 = add nsw i32 %522, 1
  %524 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  store i32 %523, ptr %524, align 4, !tbaa !3
  br label %525

525:                                              ; preds = %574, %520
  %526 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %527 = load i32, ptr %526, align 4, !tbaa !3
  %528 = load i32, ptr %8, align 4, !tbaa !3
  %529 = icmp slt i32 %527, %528
  br i1 %529, label %530, label %578

530:                                              ; preds = %525
  %531 = load ptr, ptr %7, align 8, !tbaa !13
  %532 = load i32, ptr %8, align 4, !tbaa !3
  %533 = load ptr, ptr %9, align 8, !tbaa !22
  %534 = load i32, ptr %10, align 4, !tbaa !3
  %535 = load i32, ptr %12, align 4, !tbaa !3
  %536 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %537 = load i32, ptr %536, align 16, !tbaa !3
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %538
  %540 = load i32, ptr %539, align 4, !tbaa !3
  %541 = mul nsw i32 2, %540
  %542 = shl i32 3, %541
  %543 = or i32 %535, %542
  %544 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %545 = load i32, ptr %544, align 4, !tbaa !3
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %546
  %548 = load i32, ptr %547, align 4, !tbaa !3
  %549 = mul nsw i32 2, %548
  %550 = shl i32 3, %549
  %551 = or i32 %543, %550
  %552 = load ptr, ptr %11, align 8, !tbaa !26
  %553 = call i32 @If_ManSatCheckXY(ptr noundef %531, i32 noundef %532, ptr noundef %533, i32 noundef %534, i32 noundef %551, ptr noundef null, ptr noundef null, ptr noundef %552)
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %573

555:                                              ; preds = %530
  %556 = load i32, ptr %12, align 4, !tbaa !3
  %557 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %558 = load i32, ptr %557, align 16, !tbaa !3
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %559
  %561 = load i32, ptr %560, align 4, !tbaa !3
  %562 = mul nsw i32 2, %561
  %563 = shl i32 3, %562
  %564 = or i32 %556, %563
  %565 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %566 = load i32, ptr %565, align 4, !tbaa !3
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %567
  %569 = load i32, ptr %568, align 4, !tbaa !3
  %570 = mul nsw i32 2, %569
  %571 = shl i32 3, %570
  %572 = or i32 %564, %571
  store i32 %572, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %2183

573:                                              ; preds = %530
  br label %574

574:                                              ; preds = %573
  %575 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %576 = load i32, ptr %575, align 4, !tbaa !3
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %575, align 4, !tbaa !3
  br label %525, !llvm.loop !67

578:                                              ; preds = %525
  br label %579

579:                                              ; preds = %578
  %580 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %581 = load i32, ptr %580, align 16, !tbaa !3
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %580, align 16, !tbaa !3
  br label %515, !llvm.loop !68

583:                                              ; preds = %515
  br label %584

584:                                              ; preds = %583
  %585 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %586 = load i32, ptr %585, align 4, !tbaa !3
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %585, align 4, !tbaa !3
  br label %489, !llvm.loop !69

588:                                              ; preds = %489
  br label %589

589:                                              ; preds = %588
  %590 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %591 = load i32, ptr %590, align 8, !tbaa !3
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %590, align 8, !tbaa !3
  br label %479, !llvm.loop !70

593:                                              ; preds = %479
  br label %594

594:                                              ; preds = %593
  %595 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %596 = load i32, ptr %595, align 4, !tbaa !3
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %595, align 4, !tbaa !3
  br label %469, !llvm.loop !71

598:                                              ; preds = %469
  br label %599

599:                                              ; preds = %598
  %600 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %601 = load i32, ptr %600, align 16, !tbaa !3
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %600, align 16, !tbaa !3
  br label %459, !llvm.loop !72

603:                                              ; preds = %459
  br label %2180

604:                                              ; preds = %244
  %605 = load i32, ptr %8, align 4, !tbaa !3
  %606 = icmp eq i32 %605, 5
  br i1 %606, label %607, label %1225

607:                                              ; preds = %604
  %608 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  store i32 0, ptr %608, align 16, !tbaa !3
  br label %609

609:                                              ; preds = %710, %607
  %610 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %611 = load i32, ptr %610, align 16, !tbaa !3
  %612 = load i32, ptr %10, align 4, !tbaa !3
  %613 = icmp slt i32 %611, %612
  br i1 %613, label %614, label %714

614:                                              ; preds = %609
  %615 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %616 = load i32, ptr %615, align 16, !tbaa !3
  %617 = add nsw i32 %616, 1
  %618 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  store i32 %617, ptr %618, align 4, !tbaa !3
  br label %619

619:                                              ; preds = %705, %614
  %620 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %621 = load i32, ptr %620, align 4, !tbaa !3
  %622 = load i32, ptr %10, align 4, !tbaa !3
  %623 = icmp slt i32 %621, %622
  br i1 %623, label %624, label %709

624:                                              ; preds = %619
  %625 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %626 = load i32, ptr %625, align 4, !tbaa !3
  %627 = add nsw i32 %626, 1
  %628 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  store i32 %627, ptr %628, align 8, !tbaa !3
  br label %629

629:                                              ; preds = %700, %624
  %630 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %631 = load i32, ptr %630, align 8, !tbaa !3
  %632 = load i32, ptr %10, align 4, !tbaa !3
  %633 = icmp slt i32 %631, %632
  br i1 %633, label %634, label %704

634:                                              ; preds = %629
  %635 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %636 = load i32, ptr %635, align 8, !tbaa !3
  %637 = add nsw i32 %636, 1
  %638 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  store i32 %637, ptr %638, align 4, !tbaa !3
  br label %639

639:                                              ; preds = %695, %634
  %640 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %641 = load i32, ptr %640, align 4, !tbaa !3
  %642 = load i32, ptr %10, align 4, !tbaa !3
  %643 = icmp slt i32 %641, %642
  br i1 %643, label %644, label %699

644:                                              ; preds = %639
  %645 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %646 = load i32, ptr %645, align 4, !tbaa !3
  %647 = add nsw i32 %646, 1
  %648 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  store i32 %647, ptr %648, align 16, !tbaa !3
  br label %649

649:                                              ; preds = %690, %644
  %650 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %651 = load i32, ptr %650, align 16, !tbaa !3
  %652 = load i32, ptr %10, align 4, !tbaa !3
  %653 = icmp slt i32 %651, %652
  br i1 %653, label %654, label %694

654:                                              ; preds = %649
  %655 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %656 = load i32, ptr %655, align 16, !tbaa !3
  %657 = mul nsw i32 2, %656
  %658 = shl i32 1, %657
  %659 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %660 = load i32, ptr %659, align 4, !tbaa !3
  %661 = mul nsw i32 2, %660
  %662 = shl i32 1, %661
  %663 = or i32 %658, %662
  %664 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %665 = load i32, ptr %664, align 8, !tbaa !3
  %666 = mul nsw i32 2, %665
  %667 = shl i32 1, %666
  %668 = or i32 %663, %667
  %669 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %670 = load i32, ptr %669, align 4, !tbaa !3
  %671 = mul nsw i32 2, %670
  %672 = shl i32 1, %671
  %673 = or i32 %668, %672
  %674 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %675 = load i32, ptr %674, align 16, !tbaa !3
  %676 = mul nsw i32 2, %675
  %677 = shl i32 1, %676
  %678 = or i32 %673, %677
  store i32 %678, ptr %12, align 4, !tbaa !3
  %679 = load ptr, ptr %7, align 8, !tbaa !13
  %680 = load i32, ptr %8, align 4, !tbaa !3
  %681 = load ptr, ptr %9, align 8, !tbaa !22
  %682 = load i32, ptr %10, align 4, !tbaa !3
  %683 = load i32, ptr %12, align 4, !tbaa !3
  %684 = load ptr, ptr %11, align 8, !tbaa !26
  %685 = call i32 @If_ManSatCheckXY(ptr noundef %679, i32 noundef %680, ptr noundef %681, i32 noundef %682, i32 noundef %683, ptr noundef null, ptr noundef null, ptr noundef %684)
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %687, label %689

687:                                              ; preds = %654
  %688 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %688, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %2183

689:                                              ; preds = %654
  br label %690

690:                                              ; preds = %689
  %691 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %692 = load i32, ptr %691, align 16, !tbaa !3
  %693 = add nsw i32 %692, 1
  store i32 %693, ptr %691, align 16, !tbaa !3
  br label %649, !llvm.loop !73

694:                                              ; preds = %649
  br label %695

695:                                              ; preds = %694
  %696 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %697 = load i32, ptr %696, align 4, !tbaa !3
  %698 = add nsw i32 %697, 1
  store i32 %698, ptr %696, align 4, !tbaa !3
  br label %639, !llvm.loop !74

699:                                              ; preds = %639
  br label %700

700:                                              ; preds = %699
  %701 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %702 = load i32, ptr %701, align 8, !tbaa !3
  %703 = add nsw i32 %702, 1
  store i32 %703, ptr %701, align 8, !tbaa !3
  br label %629, !llvm.loop !75

704:                                              ; preds = %629
  br label %705

705:                                              ; preds = %704
  %706 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %707 = load i32, ptr %706, align 4, !tbaa !3
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %706, align 4, !tbaa !3
  br label %619, !llvm.loop !76

709:                                              ; preds = %619
  br label %710

710:                                              ; preds = %709
  %711 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %712 = load i32, ptr %711, align 16, !tbaa !3
  %713 = add nsw i32 %712, 1
  store i32 %713, ptr %711, align 16, !tbaa !3
  br label %609, !llvm.loop !77

714:                                              ; preds = %609
  %715 = load i32, ptr %14, align 4, !tbaa !3
  %716 = icmp slt i32 %715, 1
  br i1 %716, label %717, label %718

717:                                              ; preds = %714
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %2183

718:                                              ; preds = %714
  %719 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  store i32 0, ptr %719, align 16, !tbaa !3
  br label %720

720:                                              ; preds = %849, %718
  %721 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %722 = load i32, ptr %721, align 16, !tbaa !3
  %723 = load i32, ptr %10, align 4, !tbaa !3
  %724 = icmp slt i32 %722, %723
  br i1 %724, label %725, label %853

725:                                              ; preds = %720
  %726 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %727 = load i32, ptr %726, align 16, !tbaa !3
  %728 = add nsw i32 %727, 1
  %729 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  store i32 %728, ptr %729, align 4, !tbaa !3
  br label %730

730:                                              ; preds = %844, %725
  %731 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %732 = load i32, ptr %731, align 4, !tbaa !3
  %733 = load i32, ptr %10, align 4, !tbaa !3
  %734 = icmp slt i32 %732, %733
  br i1 %734, label %735, label %848

735:                                              ; preds = %730
  %736 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %737 = load i32, ptr %736, align 4, !tbaa !3
  %738 = add nsw i32 %737, 1
  %739 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  store i32 %738, ptr %739, align 8, !tbaa !3
  br label %740

740:                                              ; preds = %839, %735
  %741 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %742 = load i32, ptr %741, align 8, !tbaa !3
  %743 = load i32, ptr %10, align 4, !tbaa !3
  %744 = icmp slt i32 %742, %743
  br i1 %744, label %745, label %843

745:                                              ; preds = %740
  %746 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %747 = load i32, ptr %746, align 8, !tbaa !3
  %748 = add nsw i32 %747, 1
  %749 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  store i32 %748, ptr %749, align 4, !tbaa !3
  br label %750

750:                                              ; preds = %834, %745
  %751 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %752 = load i32, ptr %751, align 4, !tbaa !3
  %753 = load i32, ptr %10, align 4, !tbaa !3
  %754 = icmp slt i32 %752, %753
  br i1 %754, label %755, label %838

755:                                              ; preds = %750
  %756 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %757 = load i32, ptr %756, align 4, !tbaa !3
  %758 = add nsw i32 %757, 1
  %759 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  store i32 %758, ptr %759, align 16, !tbaa !3
  br label %760

760:                                              ; preds = %829, %755
  %761 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %762 = load i32, ptr %761, align 16, !tbaa !3
  %763 = load i32, ptr %10, align 4, !tbaa !3
  %764 = icmp slt i32 %762, %763
  br i1 %764, label %765, label %833

765:                                              ; preds = %760
  %766 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %767 = load i32, ptr %766, align 16, !tbaa !3
  %768 = mul nsw i32 2, %767
  %769 = shl i32 1, %768
  %770 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %771 = load i32, ptr %770, align 4, !tbaa !3
  %772 = mul nsw i32 2, %771
  %773 = shl i32 1, %772
  %774 = or i32 %769, %773
  %775 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %776 = load i32, ptr %775, align 8, !tbaa !3
  %777 = mul nsw i32 2, %776
  %778 = shl i32 1, %777
  %779 = or i32 %774, %778
  %780 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %781 = load i32, ptr %780, align 4, !tbaa !3
  %782 = mul nsw i32 2, %781
  %783 = shl i32 1, %782
  %784 = or i32 %779, %783
  %785 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %786 = load i32, ptr %785, align 16, !tbaa !3
  %787 = mul nsw i32 2, %786
  %788 = shl i32 1, %787
  %789 = or i32 %784, %788
  store i32 %789, ptr %12, align 4, !tbaa !3
  %790 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  store i32 0, ptr %790, align 16, !tbaa !3
  br label %791

791:                                              ; preds = %824, %765
  %792 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %793 = load i32, ptr %792, align 16, !tbaa !3
  %794 = load i32, ptr %8, align 4, !tbaa !3
  %795 = icmp slt i32 %793, %794
  br i1 %795, label %796, label %828

796:                                              ; preds = %791
  %797 = load ptr, ptr %7, align 8, !tbaa !13
  %798 = load i32, ptr %8, align 4, !tbaa !3
  %799 = load ptr, ptr %9, align 8, !tbaa !22
  %800 = load i32, ptr %10, align 4, !tbaa !3
  %801 = load i32, ptr %12, align 4, !tbaa !3
  %802 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %803 = load i32, ptr %802, align 16, !tbaa !3
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %804
  %806 = load i32, ptr %805, align 4, !tbaa !3
  %807 = mul nsw i32 2, %806
  %808 = shl i32 3, %807
  %809 = or i32 %801, %808
  %810 = load ptr, ptr %11, align 8, !tbaa !26
  %811 = call i32 @If_ManSatCheckXY(ptr noundef %797, i32 noundef %798, ptr noundef %799, i32 noundef %800, i32 noundef %809, ptr noundef null, ptr noundef null, ptr noundef %810)
  %812 = icmp ne i32 %811, 0
  br i1 %812, label %813, label %823

813:                                              ; preds = %796
  %814 = load i32, ptr %12, align 4, !tbaa !3
  %815 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %816 = load i32, ptr %815, align 16, !tbaa !3
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %817
  %819 = load i32, ptr %818, align 4, !tbaa !3
  %820 = mul nsw i32 2, %819
  %821 = shl i32 3, %820
  %822 = or i32 %814, %821
  store i32 %822, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %2183

823:                                              ; preds = %796
  br label %824

824:                                              ; preds = %823
  %825 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %826 = load i32, ptr %825, align 16, !tbaa !3
  %827 = add nsw i32 %826, 1
  store i32 %827, ptr %825, align 16, !tbaa !3
  br label %791, !llvm.loop !78

828:                                              ; preds = %791
  br label %829

829:                                              ; preds = %828
  %830 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %831 = load i32, ptr %830, align 16, !tbaa !3
  %832 = add nsw i32 %831, 1
  store i32 %832, ptr %830, align 16, !tbaa !3
  br label %760, !llvm.loop !79

833:                                              ; preds = %760
  br label %834

834:                                              ; preds = %833
  %835 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %836 = load i32, ptr %835, align 4, !tbaa !3
  %837 = add nsw i32 %836, 1
  store i32 %837, ptr %835, align 4, !tbaa !3
  br label %750, !llvm.loop !80

838:                                              ; preds = %750
  br label %839

839:                                              ; preds = %838
  %840 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %841 = load i32, ptr %840, align 8, !tbaa !3
  %842 = add nsw i32 %841, 1
  store i32 %842, ptr %840, align 8, !tbaa !3
  br label %740, !llvm.loop !81

843:                                              ; preds = %740
  br label %844

844:                                              ; preds = %843
  %845 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %846 = load i32, ptr %845, align 4, !tbaa !3
  %847 = add nsw i32 %846, 1
  store i32 %847, ptr %845, align 4, !tbaa !3
  br label %730, !llvm.loop !82

848:                                              ; preds = %730
  br label %849

849:                                              ; preds = %848
  %850 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %851 = load i32, ptr %850, align 16, !tbaa !3
  %852 = add nsw i32 %851, 1
  store i32 %852, ptr %850, align 16, !tbaa !3
  br label %720, !llvm.loop !83

853:                                              ; preds = %720
  %854 = load i32, ptr %14, align 4, !tbaa !3
  %855 = icmp slt i32 %854, 2
  br i1 %855, label %856, label %857

856:                                              ; preds = %853
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %2183

857:                                              ; preds = %853
  %858 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  store i32 0, ptr %858, align 16, !tbaa !3
  br label %859

859:                                              ; preds = %1019, %857
  %860 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %861 = load i32, ptr %860, align 16, !tbaa !3
  %862 = load i32, ptr %10, align 4, !tbaa !3
  %863 = icmp slt i32 %861, %862
  br i1 %863, label %864, label %1023

864:                                              ; preds = %859
  %865 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %866 = load i32, ptr %865, align 16, !tbaa !3
  %867 = add nsw i32 %866, 1
  %868 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  store i32 %867, ptr %868, align 4, !tbaa !3
  br label %869

869:                                              ; preds = %1014, %864
  %870 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %871 = load i32, ptr %870, align 4, !tbaa !3
  %872 = load i32, ptr %10, align 4, !tbaa !3
  %873 = icmp slt i32 %871, %872
  br i1 %873, label %874, label %1018

874:                                              ; preds = %869
  %875 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %876 = load i32, ptr %875, align 4, !tbaa !3
  %877 = add nsw i32 %876, 1
  %878 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  store i32 %877, ptr %878, align 8, !tbaa !3
  br label %879

879:                                              ; preds = %1009, %874
  %880 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %881 = load i32, ptr %880, align 8, !tbaa !3
  %882 = load i32, ptr %10, align 4, !tbaa !3
  %883 = icmp slt i32 %881, %882
  br i1 %883, label %884, label %1013

884:                                              ; preds = %879
  %885 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %886 = load i32, ptr %885, align 8, !tbaa !3
  %887 = add nsw i32 %886, 1
  %888 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  store i32 %887, ptr %888, align 4, !tbaa !3
  br label %889

889:                                              ; preds = %1004, %884
  %890 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %891 = load i32, ptr %890, align 4, !tbaa !3
  %892 = load i32, ptr %10, align 4, !tbaa !3
  %893 = icmp slt i32 %891, %892
  br i1 %893, label %894, label %1008

894:                                              ; preds = %889
  %895 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %896 = load i32, ptr %895, align 4, !tbaa !3
  %897 = add nsw i32 %896, 1
  %898 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  store i32 %897, ptr %898, align 16, !tbaa !3
  br label %899

899:                                              ; preds = %999, %894
  %900 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %901 = load i32, ptr %900, align 16, !tbaa !3
  %902 = load i32, ptr %10, align 4, !tbaa !3
  %903 = icmp slt i32 %901, %902
  br i1 %903, label %904, label %1003

904:                                              ; preds = %899
  %905 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %906 = load i32, ptr %905, align 16, !tbaa !3
  %907 = mul nsw i32 2, %906
  %908 = shl i32 1, %907
  %909 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %910 = load i32, ptr %909, align 4, !tbaa !3
  %911 = mul nsw i32 2, %910
  %912 = shl i32 1, %911
  %913 = or i32 %908, %912
  %914 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %915 = load i32, ptr %914, align 8, !tbaa !3
  %916 = mul nsw i32 2, %915
  %917 = shl i32 1, %916
  %918 = or i32 %913, %917
  %919 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %920 = load i32, ptr %919, align 4, !tbaa !3
  %921 = mul nsw i32 2, %920
  %922 = shl i32 1, %921
  %923 = or i32 %918, %922
  %924 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %925 = load i32, ptr %924, align 16, !tbaa !3
  %926 = mul nsw i32 2, %925
  %927 = shl i32 1, %926
  %928 = or i32 %923, %927
  store i32 %928, ptr %12, align 4, !tbaa !3
  %929 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  store i32 0, ptr %929, align 16, !tbaa !3
  br label %930

930:                                              ; preds = %994, %904
  %931 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %932 = load i32, ptr %931, align 16, !tbaa !3
  %933 = load i32, ptr %8, align 4, !tbaa !3
  %934 = icmp slt i32 %932, %933
  br i1 %934, label %935, label %998

935:                                              ; preds = %930
  %936 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %937 = load i32, ptr %936, align 16, !tbaa !3
  %938 = add nsw i32 %937, 1
  %939 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  store i32 %938, ptr %939, align 4, !tbaa !3
  br label %940

940:                                              ; preds = %989, %935
  %941 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %942 = load i32, ptr %941, align 4, !tbaa !3
  %943 = load i32, ptr %8, align 4, !tbaa !3
  %944 = icmp slt i32 %942, %943
  br i1 %944, label %945, label %993

945:                                              ; preds = %940
  %946 = load ptr, ptr %7, align 8, !tbaa !13
  %947 = load i32, ptr %8, align 4, !tbaa !3
  %948 = load ptr, ptr %9, align 8, !tbaa !22
  %949 = load i32, ptr %10, align 4, !tbaa !3
  %950 = load i32, ptr %12, align 4, !tbaa !3
  %951 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %952 = load i32, ptr %951, align 16, !tbaa !3
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %953
  %955 = load i32, ptr %954, align 4, !tbaa !3
  %956 = mul nsw i32 2, %955
  %957 = shl i32 3, %956
  %958 = or i32 %950, %957
  %959 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %960 = load i32, ptr %959, align 4, !tbaa !3
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %961
  %963 = load i32, ptr %962, align 4, !tbaa !3
  %964 = mul nsw i32 2, %963
  %965 = shl i32 3, %964
  %966 = or i32 %958, %965
  %967 = load ptr, ptr %11, align 8, !tbaa !26
  %968 = call i32 @If_ManSatCheckXY(ptr noundef %946, i32 noundef %947, ptr noundef %948, i32 noundef %949, i32 noundef %966, ptr noundef null, ptr noundef null, ptr noundef %967)
  %969 = icmp ne i32 %968, 0
  br i1 %969, label %970, label %988

970:                                              ; preds = %945
  %971 = load i32, ptr %12, align 4, !tbaa !3
  %972 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %973 = load i32, ptr %972, align 16, !tbaa !3
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %974
  %976 = load i32, ptr %975, align 4, !tbaa !3
  %977 = mul nsw i32 2, %976
  %978 = shl i32 3, %977
  %979 = or i32 %971, %978
  %980 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %981 = load i32, ptr %980, align 4, !tbaa !3
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %982
  %984 = load i32, ptr %983, align 4, !tbaa !3
  %985 = mul nsw i32 2, %984
  %986 = shl i32 3, %985
  %987 = or i32 %979, %986
  store i32 %987, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %2183

988:                                              ; preds = %945
  br label %989

989:                                              ; preds = %988
  %990 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %991 = load i32, ptr %990, align 4, !tbaa !3
  %992 = add nsw i32 %991, 1
  store i32 %992, ptr %990, align 4, !tbaa !3
  br label %940, !llvm.loop !84

993:                                              ; preds = %940
  br label %994

994:                                              ; preds = %993
  %995 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %996 = load i32, ptr %995, align 16, !tbaa !3
  %997 = add nsw i32 %996, 1
  store i32 %997, ptr %995, align 16, !tbaa !3
  br label %930, !llvm.loop !85

998:                                              ; preds = %930
  br label %999

999:                                              ; preds = %998
  %1000 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %1001 = load i32, ptr %1000, align 16, !tbaa !3
  %1002 = add nsw i32 %1001, 1
  store i32 %1002, ptr %1000, align 16, !tbaa !3
  br label %899, !llvm.loop !86

1003:                                             ; preds = %899
  br label %1004

1004:                                             ; preds = %1003
  %1005 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %1006 = load i32, ptr %1005, align 4, !tbaa !3
  %1007 = add nsw i32 %1006, 1
  store i32 %1007, ptr %1005, align 4, !tbaa !3
  br label %889, !llvm.loop !87

1008:                                             ; preds = %889
  br label %1009

1009:                                             ; preds = %1008
  %1010 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %1011 = load i32, ptr %1010, align 8, !tbaa !3
  %1012 = add nsw i32 %1011, 1
  store i32 %1012, ptr %1010, align 8, !tbaa !3
  br label %879, !llvm.loop !88

1013:                                             ; preds = %879
  br label %1014

1014:                                             ; preds = %1013
  %1015 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %1016 = load i32, ptr %1015, align 4, !tbaa !3
  %1017 = add nsw i32 %1016, 1
  store i32 %1017, ptr %1015, align 4, !tbaa !3
  br label %869, !llvm.loop !89

1018:                                             ; preds = %869
  br label %1019

1019:                                             ; preds = %1018
  %1020 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %1021 = load i32, ptr %1020, align 16, !tbaa !3
  %1022 = add nsw i32 %1021, 1
  store i32 %1022, ptr %1020, align 16, !tbaa !3
  br label %859, !llvm.loop !90

1023:                                             ; preds = %859
  %1024 = load i32, ptr %14, align 4, !tbaa !3
  %1025 = icmp slt i32 %1024, 3
  br i1 %1025, label %1026, label %1027

1026:                                             ; preds = %1023
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %2183

1027:                                             ; preds = %1023
  %1028 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  store i32 0, ptr %1028, align 16, !tbaa !3
  br label %1029

1029:                                             ; preds = %1220, %1027
  %1030 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %1031 = load i32, ptr %1030, align 16, !tbaa !3
  %1032 = load i32, ptr %10, align 4, !tbaa !3
  %1033 = icmp slt i32 %1031, %1032
  br i1 %1033, label %1034, label %1224

1034:                                             ; preds = %1029
  %1035 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %1036 = load i32, ptr %1035, align 16, !tbaa !3
  %1037 = add nsw i32 %1036, 1
  %1038 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  store i32 %1037, ptr %1038, align 4, !tbaa !3
  br label %1039

1039:                                             ; preds = %1215, %1034
  %1040 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %1041 = load i32, ptr %1040, align 4, !tbaa !3
  %1042 = load i32, ptr %10, align 4, !tbaa !3
  %1043 = icmp slt i32 %1041, %1042
  br i1 %1043, label %1044, label %1219

1044:                                             ; preds = %1039
  %1045 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %1046 = load i32, ptr %1045, align 4, !tbaa !3
  %1047 = add nsw i32 %1046, 1
  %1048 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  store i32 %1047, ptr %1048, align 8, !tbaa !3
  br label %1049

1049:                                             ; preds = %1210, %1044
  %1050 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %1051 = load i32, ptr %1050, align 8, !tbaa !3
  %1052 = load i32, ptr %10, align 4, !tbaa !3
  %1053 = icmp slt i32 %1051, %1052
  br i1 %1053, label %1054, label %1214

1054:                                             ; preds = %1049
  %1055 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %1056 = load i32, ptr %1055, align 8, !tbaa !3
  %1057 = add nsw i32 %1056, 1
  %1058 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  store i32 %1057, ptr %1058, align 4, !tbaa !3
  br label %1059

1059:                                             ; preds = %1205, %1054
  %1060 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %1061 = load i32, ptr %1060, align 4, !tbaa !3
  %1062 = load i32, ptr %10, align 4, !tbaa !3
  %1063 = icmp slt i32 %1061, %1062
  br i1 %1063, label %1064, label %1209

1064:                                             ; preds = %1059
  %1065 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %1066 = load i32, ptr %1065, align 4, !tbaa !3
  %1067 = add nsw i32 %1066, 1
  %1068 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  store i32 %1067, ptr %1068, align 16, !tbaa !3
  br label %1069

1069:                                             ; preds = %1200, %1064
  %1070 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %1071 = load i32, ptr %1070, align 16, !tbaa !3
  %1072 = load i32, ptr %10, align 4, !tbaa !3
  %1073 = icmp slt i32 %1071, %1072
  br i1 %1073, label %1074, label %1204

1074:                                             ; preds = %1069
  %1075 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %1076 = load i32, ptr %1075, align 16, !tbaa !3
  %1077 = mul nsw i32 2, %1076
  %1078 = shl i32 1, %1077
  %1079 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %1080 = load i32, ptr %1079, align 4, !tbaa !3
  %1081 = mul nsw i32 2, %1080
  %1082 = shl i32 1, %1081
  %1083 = or i32 %1078, %1082
  %1084 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %1085 = load i32, ptr %1084, align 8, !tbaa !3
  %1086 = mul nsw i32 2, %1085
  %1087 = shl i32 1, %1086
  %1088 = or i32 %1083, %1087
  %1089 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %1090 = load i32, ptr %1089, align 4, !tbaa !3
  %1091 = mul nsw i32 2, %1090
  %1092 = shl i32 1, %1091
  %1093 = or i32 %1088, %1092
  %1094 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %1095 = load i32, ptr %1094, align 16, !tbaa !3
  %1096 = mul nsw i32 2, %1095
  %1097 = shl i32 1, %1096
  %1098 = or i32 %1093, %1097
  store i32 %1098, ptr %12, align 4, !tbaa !3
  %1099 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  store i32 0, ptr %1099, align 16, !tbaa !3
  br label %1100

1100:                                             ; preds = %1195, %1074
  %1101 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %1102 = load i32, ptr %1101, align 16, !tbaa !3
  %1103 = load i32, ptr %8, align 4, !tbaa !3
  %1104 = icmp slt i32 %1102, %1103
  br i1 %1104, label %1105, label %1199

1105:                                             ; preds = %1100
  %1106 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %1107 = load i32, ptr %1106, align 16, !tbaa !3
  %1108 = add nsw i32 %1107, 1
  %1109 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  store i32 %1108, ptr %1109, align 4, !tbaa !3
  br label %1110

1110:                                             ; preds = %1190, %1105
  %1111 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %1112 = load i32, ptr %1111, align 4, !tbaa !3
  %1113 = load i32, ptr %8, align 4, !tbaa !3
  %1114 = icmp slt i32 %1112, %1113
  br i1 %1114, label %1115, label %1194

1115:                                             ; preds = %1110
  %1116 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %1117 = load i32, ptr %1116, align 4, !tbaa !3
  %1118 = add nsw i32 %1117, 1
  %1119 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 2
  store i32 %1118, ptr %1119, align 8, !tbaa !3
  br label %1120

1120:                                             ; preds = %1185, %1115
  %1121 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 2
  %1122 = load i32, ptr %1121, align 8, !tbaa !3
  %1123 = load i32, ptr %8, align 4, !tbaa !3
  %1124 = icmp slt i32 %1122, %1123
  br i1 %1124, label %1125, label %1189

1125:                                             ; preds = %1120
  %1126 = load ptr, ptr %7, align 8, !tbaa !13
  %1127 = load i32, ptr %8, align 4, !tbaa !3
  %1128 = load ptr, ptr %9, align 8, !tbaa !22
  %1129 = load i32, ptr %10, align 4, !tbaa !3
  %1130 = load i32, ptr %12, align 4, !tbaa !3
  %1131 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %1132 = load i32, ptr %1131, align 16, !tbaa !3
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %1133
  %1135 = load i32, ptr %1134, align 4, !tbaa !3
  %1136 = mul nsw i32 2, %1135
  %1137 = shl i32 3, %1136
  %1138 = or i32 %1130, %1137
  %1139 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %1140 = load i32, ptr %1139, align 4, !tbaa !3
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %1141
  %1143 = load i32, ptr %1142, align 4, !tbaa !3
  %1144 = mul nsw i32 2, %1143
  %1145 = shl i32 3, %1144
  %1146 = or i32 %1138, %1145
  %1147 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 2
  %1148 = load i32, ptr %1147, align 8, !tbaa !3
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %1149
  %1151 = load i32, ptr %1150, align 4, !tbaa !3
  %1152 = mul nsw i32 2, %1151
  %1153 = shl i32 3, %1152
  %1154 = or i32 %1146, %1153
  %1155 = load ptr, ptr %11, align 8, !tbaa !26
  %1156 = call i32 @If_ManSatCheckXY(ptr noundef %1126, i32 noundef %1127, ptr noundef %1128, i32 noundef %1129, i32 noundef %1154, ptr noundef null, ptr noundef null, ptr noundef %1155)
  %1157 = icmp ne i32 %1156, 0
  br i1 %1157, label %1158, label %1184

1158:                                             ; preds = %1125
  %1159 = load i32, ptr %12, align 4, !tbaa !3
  %1160 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %1161 = load i32, ptr %1160, align 16, !tbaa !3
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %1162
  %1164 = load i32, ptr %1163, align 4, !tbaa !3
  %1165 = mul nsw i32 2, %1164
  %1166 = shl i32 3, %1165
  %1167 = or i32 %1159, %1166
  %1168 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %1169 = load i32, ptr %1168, align 4, !tbaa !3
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %1170
  %1172 = load i32, ptr %1171, align 4, !tbaa !3
  %1173 = mul nsw i32 2, %1172
  %1174 = shl i32 3, %1173
  %1175 = or i32 %1167, %1174
  %1176 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 2
  %1177 = load i32, ptr %1176, align 8, !tbaa !3
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %1178
  %1180 = load i32, ptr %1179, align 4, !tbaa !3
  %1181 = mul nsw i32 2, %1180
  %1182 = shl i32 3, %1181
  %1183 = or i32 %1175, %1182
  store i32 %1183, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %2183

1184:                                             ; preds = %1125
  br label %1185

1185:                                             ; preds = %1184
  %1186 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 2
  %1187 = load i32, ptr %1186, align 8, !tbaa !3
  %1188 = add nsw i32 %1187, 1
  store i32 %1188, ptr %1186, align 8, !tbaa !3
  br label %1120, !llvm.loop !91

1189:                                             ; preds = %1120
  br label %1190

1190:                                             ; preds = %1189
  %1191 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %1192 = load i32, ptr %1191, align 4, !tbaa !3
  %1193 = add nsw i32 %1192, 1
  store i32 %1193, ptr %1191, align 4, !tbaa !3
  br label %1110, !llvm.loop !92

1194:                                             ; preds = %1110
  br label %1195

1195:                                             ; preds = %1194
  %1196 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %1197 = load i32, ptr %1196, align 16, !tbaa !3
  %1198 = add nsw i32 %1197, 1
  store i32 %1198, ptr %1196, align 16, !tbaa !3
  br label %1100, !llvm.loop !93

1199:                                             ; preds = %1100
  br label %1200

1200:                                             ; preds = %1199
  %1201 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %1202 = load i32, ptr %1201, align 16, !tbaa !3
  %1203 = add nsw i32 %1202, 1
  store i32 %1203, ptr %1201, align 16, !tbaa !3
  br label %1069, !llvm.loop !94

1204:                                             ; preds = %1069
  br label %1205

1205:                                             ; preds = %1204
  %1206 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %1207 = load i32, ptr %1206, align 4, !tbaa !3
  %1208 = add nsw i32 %1207, 1
  store i32 %1208, ptr %1206, align 4, !tbaa !3
  br label %1059, !llvm.loop !95

1209:                                             ; preds = %1059
  br label %1210

1210:                                             ; preds = %1209
  %1211 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %1212 = load i32, ptr %1211, align 8, !tbaa !3
  %1213 = add nsw i32 %1212, 1
  store i32 %1213, ptr %1211, align 8, !tbaa !3
  br label %1049, !llvm.loop !96

1214:                                             ; preds = %1049
  br label %1215

1215:                                             ; preds = %1214
  %1216 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %1217 = load i32, ptr %1216, align 4, !tbaa !3
  %1218 = add nsw i32 %1217, 1
  store i32 %1218, ptr %1216, align 4, !tbaa !3
  br label %1039, !llvm.loop !97

1219:                                             ; preds = %1039
  br label %1220

1220:                                             ; preds = %1219
  %1221 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %1222 = load i32, ptr %1221, align 16, !tbaa !3
  %1223 = add nsw i32 %1222, 1
  store i32 %1223, ptr %1221, align 16, !tbaa !3
  br label %1029, !llvm.loop !98

1224:                                             ; preds = %1029
  br label %2179

1225:                                             ; preds = %604
  %1226 = load i32, ptr %8, align 4, !tbaa !3
  %1227 = icmp eq i32 %1226, 6
  br i1 %1227, label %1228, label %2178

1228:                                             ; preds = %1225
  %1229 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  store i32 0, ptr %1229, align 16, !tbaa !3
  br label %1230

1230:                                             ; preds = %1351, %1228
  %1231 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %1232 = load i32, ptr %1231, align 16, !tbaa !3
  %1233 = load i32, ptr %10, align 4, !tbaa !3
  %1234 = icmp slt i32 %1232, %1233
  br i1 %1234, label %1235, label %1355

1235:                                             ; preds = %1230
  %1236 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %1237 = load i32, ptr %1236, align 16, !tbaa !3
  %1238 = add nsw i32 %1237, 1
  %1239 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  store i32 %1238, ptr %1239, align 4, !tbaa !3
  br label %1240

1240:                                             ; preds = %1346, %1235
  %1241 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %1242 = load i32, ptr %1241, align 4, !tbaa !3
  %1243 = load i32, ptr %10, align 4, !tbaa !3
  %1244 = icmp slt i32 %1242, %1243
  br i1 %1244, label %1245, label %1350

1245:                                             ; preds = %1240
  %1246 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %1247 = load i32, ptr %1246, align 4, !tbaa !3
  %1248 = add nsw i32 %1247, 1
  %1249 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  store i32 %1248, ptr %1249, align 8, !tbaa !3
  br label %1250

1250:                                             ; preds = %1341, %1245
  %1251 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %1252 = load i32, ptr %1251, align 8, !tbaa !3
  %1253 = load i32, ptr %10, align 4, !tbaa !3
  %1254 = icmp slt i32 %1252, %1253
  br i1 %1254, label %1255, label %1345

1255:                                             ; preds = %1250
  %1256 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %1257 = load i32, ptr %1256, align 8, !tbaa !3
  %1258 = add nsw i32 %1257, 1
  %1259 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  store i32 %1258, ptr %1259, align 4, !tbaa !3
  br label %1260

1260:                                             ; preds = %1336, %1255
  %1261 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %1262 = load i32, ptr %1261, align 4, !tbaa !3
  %1263 = load i32, ptr %10, align 4, !tbaa !3
  %1264 = icmp slt i32 %1262, %1263
  br i1 %1264, label %1265, label %1340

1265:                                             ; preds = %1260
  %1266 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %1267 = load i32, ptr %1266, align 4, !tbaa !3
  %1268 = add nsw i32 %1267, 1
  %1269 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  store i32 %1268, ptr %1269, align 16, !tbaa !3
  br label %1270

1270:                                             ; preds = %1331, %1265
  %1271 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %1272 = load i32, ptr %1271, align 16, !tbaa !3
  %1273 = load i32, ptr %10, align 4, !tbaa !3
  %1274 = icmp slt i32 %1272, %1273
  br i1 %1274, label %1275, label %1335

1275:                                             ; preds = %1270
  %1276 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %1277 = load i32, ptr %1276, align 16, !tbaa !3
  %1278 = add nsw i32 %1277, 1
  %1279 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 5
  store i32 %1278, ptr %1279, align 4, !tbaa !3
  br label %1280

1280:                                             ; preds = %1326, %1275
  %1281 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 5
  %1282 = load i32, ptr %1281, align 4, !tbaa !3
  %1283 = load i32, ptr %10, align 4, !tbaa !3
  %1284 = icmp slt i32 %1282, %1283
  br i1 %1284, label %1285, label %1330

1285:                                             ; preds = %1280
  %1286 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %1287 = load i32, ptr %1286, align 16, !tbaa !3
  %1288 = mul nsw i32 2, %1287
  %1289 = shl i32 1, %1288
  %1290 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %1291 = load i32, ptr %1290, align 4, !tbaa !3
  %1292 = mul nsw i32 2, %1291
  %1293 = shl i32 1, %1292
  %1294 = or i32 %1289, %1293
  %1295 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %1296 = load i32, ptr %1295, align 8, !tbaa !3
  %1297 = mul nsw i32 2, %1296
  %1298 = shl i32 1, %1297
  %1299 = or i32 %1294, %1298
  %1300 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %1301 = load i32, ptr %1300, align 4, !tbaa !3
  %1302 = mul nsw i32 2, %1301
  %1303 = shl i32 1, %1302
  %1304 = or i32 %1299, %1303
  %1305 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %1306 = load i32, ptr %1305, align 16, !tbaa !3
  %1307 = mul nsw i32 2, %1306
  %1308 = shl i32 1, %1307
  %1309 = or i32 %1304, %1308
  %1310 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 5
  %1311 = load i32, ptr %1310, align 4, !tbaa !3
  %1312 = mul nsw i32 2, %1311
  %1313 = shl i32 1, %1312
  %1314 = or i32 %1309, %1313
  store i32 %1314, ptr %12, align 4, !tbaa !3
  %1315 = load ptr, ptr %7, align 8, !tbaa !13
  %1316 = load i32, ptr %8, align 4, !tbaa !3
  %1317 = load ptr, ptr %9, align 8, !tbaa !22
  %1318 = load i32, ptr %10, align 4, !tbaa !3
  %1319 = load i32, ptr %12, align 4, !tbaa !3
  %1320 = load ptr, ptr %11, align 8, !tbaa !26
  %1321 = call i32 @If_ManSatCheckXY(ptr noundef %1315, i32 noundef %1316, ptr noundef %1317, i32 noundef %1318, i32 noundef %1319, ptr noundef null, ptr noundef null, ptr noundef %1320)
  %1322 = icmp ne i32 %1321, 0
  br i1 %1322, label %1323, label %1325

1323:                                             ; preds = %1285
  %1324 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %1324, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %2183

1325:                                             ; preds = %1285
  br label %1326

1326:                                             ; preds = %1325
  %1327 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 5
  %1328 = load i32, ptr %1327, align 4, !tbaa !3
  %1329 = add nsw i32 %1328, 1
  store i32 %1329, ptr %1327, align 4, !tbaa !3
  br label %1280, !llvm.loop !99

1330:                                             ; preds = %1280
  br label %1331

1331:                                             ; preds = %1330
  %1332 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %1333 = load i32, ptr %1332, align 16, !tbaa !3
  %1334 = add nsw i32 %1333, 1
  store i32 %1334, ptr %1332, align 16, !tbaa !3
  br label %1270, !llvm.loop !100

1335:                                             ; preds = %1270
  br label %1336

1336:                                             ; preds = %1335
  %1337 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %1338 = load i32, ptr %1337, align 4, !tbaa !3
  %1339 = add nsw i32 %1338, 1
  store i32 %1339, ptr %1337, align 4, !tbaa !3
  br label %1260, !llvm.loop !101

1340:                                             ; preds = %1260
  br label %1341

1341:                                             ; preds = %1340
  %1342 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %1343 = load i32, ptr %1342, align 8, !tbaa !3
  %1344 = add nsw i32 %1343, 1
  store i32 %1344, ptr %1342, align 8, !tbaa !3
  br label %1250, !llvm.loop !102

1345:                                             ; preds = %1250
  br label %1346

1346:                                             ; preds = %1345
  %1347 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %1348 = load i32, ptr %1347, align 4, !tbaa !3
  %1349 = add nsw i32 %1348, 1
  store i32 %1349, ptr %1347, align 4, !tbaa !3
  br label %1240, !llvm.loop !103

1350:                                             ; preds = %1240
  br label %1351

1351:                                             ; preds = %1350
  %1352 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %1353 = load i32, ptr %1352, align 16, !tbaa !3
  %1354 = add nsw i32 %1353, 1
  store i32 %1354, ptr %1352, align 16, !tbaa !3
  br label %1230, !llvm.loop !104

1355:                                             ; preds = %1230
  %1356 = load i32, ptr %14, align 4, !tbaa !3
  %1357 = icmp slt i32 %1356, 1
  br i1 %1357, label %1358, label %1359

1358:                                             ; preds = %1355
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %2183

1359:                                             ; preds = %1355
  %1360 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  store i32 0, ptr %1360, align 16, !tbaa !3
  br label %1361

1361:                                             ; preds = %1510, %1359
  %1362 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %1363 = load i32, ptr %1362, align 16, !tbaa !3
  %1364 = load i32, ptr %10, align 4, !tbaa !3
  %1365 = icmp slt i32 %1363, %1364
  br i1 %1365, label %1366, label %1514

1366:                                             ; preds = %1361
  %1367 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %1368 = load i32, ptr %1367, align 16, !tbaa !3
  %1369 = add nsw i32 %1368, 1
  %1370 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  store i32 %1369, ptr %1370, align 4, !tbaa !3
  br label %1371

1371:                                             ; preds = %1505, %1366
  %1372 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %1373 = load i32, ptr %1372, align 4, !tbaa !3
  %1374 = load i32, ptr %10, align 4, !tbaa !3
  %1375 = icmp slt i32 %1373, %1374
  br i1 %1375, label %1376, label %1509

1376:                                             ; preds = %1371
  %1377 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %1378 = load i32, ptr %1377, align 4, !tbaa !3
  %1379 = add nsw i32 %1378, 1
  %1380 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  store i32 %1379, ptr %1380, align 8, !tbaa !3
  br label %1381

1381:                                             ; preds = %1500, %1376
  %1382 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %1383 = load i32, ptr %1382, align 8, !tbaa !3
  %1384 = load i32, ptr %10, align 4, !tbaa !3
  %1385 = icmp slt i32 %1383, %1384
  br i1 %1385, label %1386, label %1504

1386:                                             ; preds = %1381
  %1387 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %1388 = load i32, ptr %1387, align 8, !tbaa !3
  %1389 = add nsw i32 %1388, 1
  %1390 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  store i32 %1389, ptr %1390, align 4, !tbaa !3
  br label %1391

1391:                                             ; preds = %1495, %1386
  %1392 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %1393 = load i32, ptr %1392, align 4, !tbaa !3
  %1394 = load i32, ptr %10, align 4, !tbaa !3
  %1395 = icmp slt i32 %1393, %1394
  br i1 %1395, label %1396, label %1499

1396:                                             ; preds = %1391
  %1397 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %1398 = load i32, ptr %1397, align 4, !tbaa !3
  %1399 = add nsw i32 %1398, 1
  %1400 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  store i32 %1399, ptr %1400, align 16, !tbaa !3
  br label %1401

1401:                                             ; preds = %1490, %1396
  %1402 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %1403 = load i32, ptr %1402, align 16, !tbaa !3
  %1404 = load i32, ptr %10, align 4, !tbaa !3
  %1405 = icmp slt i32 %1403, %1404
  br i1 %1405, label %1406, label %1494

1406:                                             ; preds = %1401
  %1407 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %1408 = load i32, ptr %1407, align 16, !tbaa !3
  %1409 = add nsw i32 %1408, 1
  %1410 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 5
  store i32 %1409, ptr %1410, align 4, !tbaa !3
  br label %1411

1411:                                             ; preds = %1485, %1406
  %1412 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 5
  %1413 = load i32, ptr %1412, align 4, !tbaa !3
  %1414 = load i32, ptr %10, align 4, !tbaa !3
  %1415 = icmp slt i32 %1413, %1414
  br i1 %1415, label %1416, label %1489

1416:                                             ; preds = %1411
  %1417 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %1418 = load i32, ptr %1417, align 16, !tbaa !3
  %1419 = mul nsw i32 2, %1418
  %1420 = shl i32 1, %1419
  %1421 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %1422 = load i32, ptr %1421, align 4, !tbaa !3
  %1423 = mul nsw i32 2, %1422
  %1424 = shl i32 1, %1423
  %1425 = or i32 %1420, %1424
  %1426 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %1427 = load i32, ptr %1426, align 8, !tbaa !3
  %1428 = mul nsw i32 2, %1427
  %1429 = shl i32 1, %1428
  %1430 = or i32 %1425, %1429
  %1431 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %1432 = load i32, ptr %1431, align 4, !tbaa !3
  %1433 = mul nsw i32 2, %1432
  %1434 = shl i32 1, %1433
  %1435 = or i32 %1430, %1434
  %1436 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %1437 = load i32, ptr %1436, align 16, !tbaa !3
  %1438 = mul nsw i32 2, %1437
  %1439 = shl i32 1, %1438
  %1440 = or i32 %1435, %1439
  %1441 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 5
  %1442 = load i32, ptr %1441, align 4, !tbaa !3
  %1443 = mul nsw i32 2, %1442
  %1444 = shl i32 1, %1443
  %1445 = or i32 %1440, %1444
  store i32 %1445, ptr %12, align 4, !tbaa !3
  %1446 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  store i32 0, ptr %1446, align 16, !tbaa !3
  br label %1447

1447:                                             ; preds = %1480, %1416
  %1448 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %1449 = load i32, ptr %1448, align 16, !tbaa !3
  %1450 = load i32, ptr %8, align 4, !tbaa !3
  %1451 = icmp slt i32 %1449, %1450
  br i1 %1451, label %1452, label %1484

1452:                                             ; preds = %1447
  %1453 = load ptr, ptr %7, align 8, !tbaa !13
  %1454 = load i32, ptr %8, align 4, !tbaa !3
  %1455 = load ptr, ptr %9, align 8, !tbaa !22
  %1456 = load i32, ptr %10, align 4, !tbaa !3
  %1457 = load i32, ptr %12, align 4, !tbaa !3
  %1458 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %1459 = load i32, ptr %1458, align 16, !tbaa !3
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %1460
  %1462 = load i32, ptr %1461, align 4, !tbaa !3
  %1463 = mul nsw i32 2, %1462
  %1464 = shl i32 3, %1463
  %1465 = or i32 %1457, %1464
  %1466 = load ptr, ptr %11, align 8, !tbaa !26
  %1467 = call i32 @If_ManSatCheckXY(ptr noundef %1453, i32 noundef %1454, ptr noundef %1455, i32 noundef %1456, i32 noundef %1465, ptr noundef null, ptr noundef null, ptr noundef %1466)
  %1468 = icmp ne i32 %1467, 0
  br i1 %1468, label %1469, label %1479

1469:                                             ; preds = %1452
  %1470 = load i32, ptr %12, align 4, !tbaa !3
  %1471 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %1472 = load i32, ptr %1471, align 16, !tbaa !3
  %1473 = sext i32 %1472 to i64
  %1474 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %1473
  %1475 = load i32, ptr %1474, align 4, !tbaa !3
  %1476 = mul nsw i32 2, %1475
  %1477 = shl i32 3, %1476
  %1478 = or i32 %1470, %1477
  store i32 %1478, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %2183

1479:                                             ; preds = %1452
  br label %1480

1480:                                             ; preds = %1479
  %1481 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %1482 = load i32, ptr %1481, align 16, !tbaa !3
  %1483 = add nsw i32 %1482, 1
  store i32 %1483, ptr %1481, align 16, !tbaa !3
  br label %1447, !llvm.loop !105

1484:                                             ; preds = %1447
  br label %1485

1485:                                             ; preds = %1484
  %1486 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 5
  %1487 = load i32, ptr %1486, align 4, !tbaa !3
  %1488 = add nsw i32 %1487, 1
  store i32 %1488, ptr %1486, align 4, !tbaa !3
  br label %1411, !llvm.loop !106

1489:                                             ; preds = %1411
  br label %1490

1490:                                             ; preds = %1489
  %1491 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %1492 = load i32, ptr %1491, align 16, !tbaa !3
  %1493 = add nsw i32 %1492, 1
  store i32 %1493, ptr %1491, align 16, !tbaa !3
  br label %1401, !llvm.loop !107

1494:                                             ; preds = %1401
  br label %1495

1495:                                             ; preds = %1494
  %1496 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %1497 = load i32, ptr %1496, align 4, !tbaa !3
  %1498 = add nsw i32 %1497, 1
  store i32 %1498, ptr %1496, align 4, !tbaa !3
  br label %1391, !llvm.loop !108

1499:                                             ; preds = %1391
  br label %1500

1500:                                             ; preds = %1499
  %1501 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %1502 = load i32, ptr %1501, align 8, !tbaa !3
  %1503 = add nsw i32 %1502, 1
  store i32 %1503, ptr %1501, align 8, !tbaa !3
  br label %1381, !llvm.loop !109

1504:                                             ; preds = %1381
  br label %1505

1505:                                             ; preds = %1504
  %1506 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %1507 = load i32, ptr %1506, align 4, !tbaa !3
  %1508 = add nsw i32 %1507, 1
  store i32 %1508, ptr %1506, align 4, !tbaa !3
  br label %1371, !llvm.loop !110

1509:                                             ; preds = %1371
  br label %1510

1510:                                             ; preds = %1509
  %1511 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %1512 = load i32, ptr %1511, align 16, !tbaa !3
  %1513 = add nsw i32 %1512, 1
  store i32 %1513, ptr %1511, align 16, !tbaa !3
  br label %1361, !llvm.loop !111

1514:                                             ; preds = %1361
  %1515 = load i32, ptr %14, align 4, !tbaa !3
  %1516 = icmp slt i32 %1515, 2
  br i1 %1516, label %1517, label %1518

1517:                                             ; preds = %1514
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %2183

1518:                                             ; preds = %1514
  %1519 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  store i32 0, ptr %1519, align 16, !tbaa !3
  br label %1520

1520:                                             ; preds = %1700, %1518
  %1521 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %1522 = load i32, ptr %1521, align 16, !tbaa !3
  %1523 = load i32, ptr %10, align 4, !tbaa !3
  %1524 = icmp slt i32 %1522, %1523
  br i1 %1524, label %1525, label %1704

1525:                                             ; preds = %1520
  %1526 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %1527 = load i32, ptr %1526, align 16, !tbaa !3
  %1528 = add nsw i32 %1527, 1
  %1529 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  store i32 %1528, ptr %1529, align 4, !tbaa !3
  br label %1530

1530:                                             ; preds = %1695, %1525
  %1531 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %1532 = load i32, ptr %1531, align 4, !tbaa !3
  %1533 = load i32, ptr %10, align 4, !tbaa !3
  %1534 = icmp slt i32 %1532, %1533
  br i1 %1534, label %1535, label %1699

1535:                                             ; preds = %1530
  %1536 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %1537 = load i32, ptr %1536, align 4, !tbaa !3
  %1538 = add nsw i32 %1537, 1
  %1539 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  store i32 %1538, ptr %1539, align 8, !tbaa !3
  br label %1540

1540:                                             ; preds = %1690, %1535
  %1541 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %1542 = load i32, ptr %1541, align 8, !tbaa !3
  %1543 = load i32, ptr %10, align 4, !tbaa !3
  %1544 = icmp slt i32 %1542, %1543
  br i1 %1544, label %1545, label %1694

1545:                                             ; preds = %1540
  %1546 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %1547 = load i32, ptr %1546, align 8, !tbaa !3
  %1548 = add nsw i32 %1547, 1
  %1549 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  store i32 %1548, ptr %1549, align 4, !tbaa !3
  br label %1550

1550:                                             ; preds = %1685, %1545
  %1551 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %1552 = load i32, ptr %1551, align 4, !tbaa !3
  %1553 = load i32, ptr %10, align 4, !tbaa !3
  %1554 = icmp slt i32 %1552, %1553
  br i1 %1554, label %1555, label %1689

1555:                                             ; preds = %1550
  %1556 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %1557 = load i32, ptr %1556, align 4, !tbaa !3
  %1558 = add nsw i32 %1557, 1
  %1559 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  store i32 %1558, ptr %1559, align 16, !tbaa !3
  br label %1560

1560:                                             ; preds = %1680, %1555
  %1561 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %1562 = load i32, ptr %1561, align 16, !tbaa !3
  %1563 = load i32, ptr %10, align 4, !tbaa !3
  %1564 = icmp slt i32 %1562, %1563
  br i1 %1564, label %1565, label %1684

1565:                                             ; preds = %1560
  %1566 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %1567 = load i32, ptr %1566, align 16, !tbaa !3
  %1568 = add nsw i32 %1567, 1
  %1569 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 5
  store i32 %1568, ptr %1569, align 4, !tbaa !3
  br label %1570

1570:                                             ; preds = %1675, %1565
  %1571 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 5
  %1572 = load i32, ptr %1571, align 4, !tbaa !3
  %1573 = load i32, ptr %10, align 4, !tbaa !3
  %1574 = icmp slt i32 %1572, %1573
  br i1 %1574, label %1575, label %1679

1575:                                             ; preds = %1570
  %1576 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %1577 = load i32, ptr %1576, align 16, !tbaa !3
  %1578 = mul nsw i32 2, %1577
  %1579 = shl i32 1, %1578
  %1580 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %1581 = load i32, ptr %1580, align 4, !tbaa !3
  %1582 = mul nsw i32 2, %1581
  %1583 = shl i32 1, %1582
  %1584 = or i32 %1579, %1583
  %1585 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %1586 = load i32, ptr %1585, align 8, !tbaa !3
  %1587 = mul nsw i32 2, %1586
  %1588 = shl i32 1, %1587
  %1589 = or i32 %1584, %1588
  %1590 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %1591 = load i32, ptr %1590, align 4, !tbaa !3
  %1592 = mul nsw i32 2, %1591
  %1593 = shl i32 1, %1592
  %1594 = or i32 %1589, %1593
  %1595 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %1596 = load i32, ptr %1595, align 16, !tbaa !3
  %1597 = mul nsw i32 2, %1596
  %1598 = shl i32 1, %1597
  %1599 = or i32 %1594, %1598
  %1600 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 5
  %1601 = load i32, ptr %1600, align 4, !tbaa !3
  %1602 = mul nsw i32 2, %1601
  %1603 = shl i32 1, %1602
  %1604 = or i32 %1599, %1603
  store i32 %1604, ptr %12, align 4, !tbaa !3
  %1605 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  store i32 0, ptr %1605, align 16, !tbaa !3
  br label %1606

1606:                                             ; preds = %1670, %1575
  %1607 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %1608 = load i32, ptr %1607, align 16, !tbaa !3
  %1609 = load i32, ptr %8, align 4, !tbaa !3
  %1610 = icmp slt i32 %1608, %1609
  br i1 %1610, label %1611, label %1674

1611:                                             ; preds = %1606
  %1612 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %1613 = load i32, ptr %1612, align 16, !tbaa !3
  %1614 = add nsw i32 %1613, 1
  %1615 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  store i32 %1614, ptr %1615, align 4, !tbaa !3
  br label %1616

1616:                                             ; preds = %1665, %1611
  %1617 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %1618 = load i32, ptr %1617, align 4, !tbaa !3
  %1619 = load i32, ptr %8, align 4, !tbaa !3
  %1620 = icmp slt i32 %1618, %1619
  br i1 %1620, label %1621, label %1669

1621:                                             ; preds = %1616
  %1622 = load ptr, ptr %7, align 8, !tbaa !13
  %1623 = load i32, ptr %8, align 4, !tbaa !3
  %1624 = load ptr, ptr %9, align 8, !tbaa !22
  %1625 = load i32, ptr %10, align 4, !tbaa !3
  %1626 = load i32, ptr %12, align 4, !tbaa !3
  %1627 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %1628 = load i32, ptr %1627, align 16, !tbaa !3
  %1629 = sext i32 %1628 to i64
  %1630 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %1629
  %1631 = load i32, ptr %1630, align 4, !tbaa !3
  %1632 = mul nsw i32 2, %1631
  %1633 = shl i32 3, %1632
  %1634 = or i32 %1626, %1633
  %1635 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %1636 = load i32, ptr %1635, align 4, !tbaa !3
  %1637 = sext i32 %1636 to i64
  %1638 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %1637
  %1639 = load i32, ptr %1638, align 4, !tbaa !3
  %1640 = mul nsw i32 2, %1639
  %1641 = shl i32 3, %1640
  %1642 = or i32 %1634, %1641
  %1643 = load ptr, ptr %11, align 8, !tbaa !26
  %1644 = call i32 @If_ManSatCheckXY(ptr noundef %1622, i32 noundef %1623, ptr noundef %1624, i32 noundef %1625, i32 noundef %1642, ptr noundef null, ptr noundef null, ptr noundef %1643)
  %1645 = icmp ne i32 %1644, 0
  br i1 %1645, label %1646, label %1664

1646:                                             ; preds = %1621
  %1647 = load i32, ptr %12, align 4, !tbaa !3
  %1648 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %1649 = load i32, ptr %1648, align 16, !tbaa !3
  %1650 = sext i32 %1649 to i64
  %1651 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %1650
  %1652 = load i32, ptr %1651, align 4, !tbaa !3
  %1653 = mul nsw i32 2, %1652
  %1654 = shl i32 3, %1653
  %1655 = or i32 %1647, %1654
  %1656 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %1657 = load i32, ptr %1656, align 4, !tbaa !3
  %1658 = sext i32 %1657 to i64
  %1659 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %1658
  %1660 = load i32, ptr %1659, align 4, !tbaa !3
  %1661 = mul nsw i32 2, %1660
  %1662 = shl i32 3, %1661
  %1663 = or i32 %1655, %1662
  store i32 %1663, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %2183

1664:                                             ; preds = %1621
  br label %1665

1665:                                             ; preds = %1664
  %1666 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %1667 = load i32, ptr %1666, align 4, !tbaa !3
  %1668 = add nsw i32 %1667, 1
  store i32 %1668, ptr %1666, align 4, !tbaa !3
  br label %1616, !llvm.loop !112

1669:                                             ; preds = %1616
  br label %1670

1670:                                             ; preds = %1669
  %1671 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %1672 = load i32, ptr %1671, align 16, !tbaa !3
  %1673 = add nsw i32 %1672, 1
  store i32 %1673, ptr %1671, align 16, !tbaa !3
  br label %1606, !llvm.loop !113

1674:                                             ; preds = %1606
  br label %1675

1675:                                             ; preds = %1674
  %1676 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 5
  %1677 = load i32, ptr %1676, align 4, !tbaa !3
  %1678 = add nsw i32 %1677, 1
  store i32 %1678, ptr %1676, align 4, !tbaa !3
  br label %1570, !llvm.loop !114

1679:                                             ; preds = %1570
  br label %1680

1680:                                             ; preds = %1679
  %1681 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %1682 = load i32, ptr %1681, align 16, !tbaa !3
  %1683 = add nsw i32 %1682, 1
  store i32 %1683, ptr %1681, align 16, !tbaa !3
  br label %1560, !llvm.loop !115

1684:                                             ; preds = %1560
  br label %1685

1685:                                             ; preds = %1684
  %1686 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %1687 = load i32, ptr %1686, align 4, !tbaa !3
  %1688 = add nsw i32 %1687, 1
  store i32 %1688, ptr %1686, align 4, !tbaa !3
  br label %1550, !llvm.loop !116

1689:                                             ; preds = %1550
  br label %1690

1690:                                             ; preds = %1689
  %1691 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %1692 = load i32, ptr %1691, align 8, !tbaa !3
  %1693 = add nsw i32 %1692, 1
  store i32 %1693, ptr %1691, align 8, !tbaa !3
  br label %1540, !llvm.loop !117

1694:                                             ; preds = %1540
  br label %1695

1695:                                             ; preds = %1694
  %1696 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %1697 = load i32, ptr %1696, align 4, !tbaa !3
  %1698 = add nsw i32 %1697, 1
  store i32 %1698, ptr %1696, align 4, !tbaa !3
  br label %1530, !llvm.loop !118

1699:                                             ; preds = %1530
  br label %1700

1700:                                             ; preds = %1699
  %1701 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %1702 = load i32, ptr %1701, align 16, !tbaa !3
  %1703 = add nsw i32 %1702, 1
  store i32 %1703, ptr %1701, align 16, !tbaa !3
  br label %1520, !llvm.loop !119

1704:                                             ; preds = %1520
  %1705 = load i32, ptr %14, align 4, !tbaa !3
  %1706 = icmp slt i32 %1705, 3
  br i1 %1706, label %1707, label %1708

1707:                                             ; preds = %1704
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %2183

1708:                                             ; preds = %1704
  %1709 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  store i32 0, ptr %1709, align 16, !tbaa !3
  br label %1710

1710:                                             ; preds = %1921, %1708
  %1711 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %1712 = load i32, ptr %1711, align 16, !tbaa !3
  %1713 = load i32, ptr %10, align 4, !tbaa !3
  %1714 = icmp slt i32 %1712, %1713
  br i1 %1714, label %1715, label %1925

1715:                                             ; preds = %1710
  %1716 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %1717 = load i32, ptr %1716, align 16, !tbaa !3
  %1718 = add nsw i32 %1717, 1
  %1719 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  store i32 %1718, ptr %1719, align 4, !tbaa !3
  br label %1720

1720:                                             ; preds = %1916, %1715
  %1721 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %1722 = load i32, ptr %1721, align 4, !tbaa !3
  %1723 = load i32, ptr %10, align 4, !tbaa !3
  %1724 = icmp slt i32 %1722, %1723
  br i1 %1724, label %1725, label %1920

1725:                                             ; preds = %1720
  %1726 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %1727 = load i32, ptr %1726, align 4, !tbaa !3
  %1728 = add nsw i32 %1727, 1
  %1729 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  store i32 %1728, ptr %1729, align 8, !tbaa !3
  br label %1730

1730:                                             ; preds = %1911, %1725
  %1731 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %1732 = load i32, ptr %1731, align 8, !tbaa !3
  %1733 = load i32, ptr %10, align 4, !tbaa !3
  %1734 = icmp slt i32 %1732, %1733
  br i1 %1734, label %1735, label %1915

1735:                                             ; preds = %1730
  %1736 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %1737 = load i32, ptr %1736, align 8, !tbaa !3
  %1738 = add nsw i32 %1737, 1
  %1739 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  store i32 %1738, ptr %1739, align 4, !tbaa !3
  br label %1740

1740:                                             ; preds = %1906, %1735
  %1741 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %1742 = load i32, ptr %1741, align 4, !tbaa !3
  %1743 = load i32, ptr %10, align 4, !tbaa !3
  %1744 = icmp slt i32 %1742, %1743
  br i1 %1744, label %1745, label %1910

1745:                                             ; preds = %1740
  %1746 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %1747 = load i32, ptr %1746, align 4, !tbaa !3
  %1748 = add nsw i32 %1747, 1
  %1749 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  store i32 %1748, ptr %1749, align 16, !tbaa !3
  br label %1750

1750:                                             ; preds = %1901, %1745
  %1751 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %1752 = load i32, ptr %1751, align 16, !tbaa !3
  %1753 = load i32, ptr %10, align 4, !tbaa !3
  %1754 = icmp slt i32 %1752, %1753
  br i1 %1754, label %1755, label %1905

1755:                                             ; preds = %1750
  %1756 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %1757 = load i32, ptr %1756, align 16, !tbaa !3
  %1758 = add nsw i32 %1757, 1
  %1759 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 5
  store i32 %1758, ptr %1759, align 4, !tbaa !3
  br label %1760

1760:                                             ; preds = %1896, %1755
  %1761 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 5
  %1762 = load i32, ptr %1761, align 4, !tbaa !3
  %1763 = load i32, ptr %10, align 4, !tbaa !3
  %1764 = icmp slt i32 %1762, %1763
  br i1 %1764, label %1765, label %1900

1765:                                             ; preds = %1760
  %1766 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %1767 = load i32, ptr %1766, align 16, !tbaa !3
  %1768 = mul nsw i32 2, %1767
  %1769 = shl i32 1, %1768
  %1770 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %1771 = load i32, ptr %1770, align 4, !tbaa !3
  %1772 = mul nsw i32 2, %1771
  %1773 = shl i32 1, %1772
  %1774 = or i32 %1769, %1773
  %1775 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %1776 = load i32, ptr %1775, align 8, !tbaa !3
  %1777 = mul nsw i32 2, %1776
  %1778 = shl i32 1, %1777
  %1779 = or i32 %1774, %1778
  %1780 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %1781 = load i32, ptr %1780, align 4, !tbaa !3
  %1782 = mul nsw i32 2, %1781
  %1783 = shl i32 1, %1782
  %1784 = or i32 %1779, %1783
  %1785 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %1786 = load i32, ptr %1785, align 16, !tbaa !3
  %1787 = mul nsw i32 2, %1786
  %1788 = shl i32 1, %1787
  %1789 = or i32 %1784, %1788
  %1790 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 5
  %1791 = load i32, ptr %1790, align 4, !tbaa !3
  %1792 = mul nsw i32 2, %1791
  %1793 = shl i32 1, %1792
  %1794 = or i32 %1789, %1793
  store i32 %1794, ptr %12, align 4, !tbaa !3
  %1795 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  store i32 0, ptr %1795, align 16, !tbaa !3
  br label %1796

1796:                                             ; preds = %1891, %1765
  %1797 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %1798 = load i32, ptr %1797, align 16, !tbaa !3
  %1799 = load i32, ptr %8, align 4, !tbaa !3
  %1800 = icmp slt i32 %1798, %1799
  br i1 %1800, label %1801, label %1895

1801:                                             ; preds = %1796
  %1802 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %1803 = load i32, ptr %1802, align 16, !tbaa !3
  %1804 = add nsw i32 %1803, 1
  %1805 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  store i32 %1804, ptr %1805, align 4, !tbaa !3
  br label %1806

1806:                                             ; preds = %1886, %1801
  %1807 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %1808 = load i32, ptr %1807, align 4, !tbaa !3
  %1809 = load i32, ptr %8, align 4, !tbaa !3
  %1810 = icmp slt i32 %1808, %1809
  br i1 %1810, label %1811, label %1890

1811:                                             ; preds = %1806
  %1812 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %1813 = load i32, ptr %1812, align 4, !tbaa !3
  %1814 = add nsw i32 %1813, 1
  %1815 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 2
  store i32 %1814, ptr %1815, align 8, !tbaa !3
  br label %1816

1816:                                             ; preds = %1881, %1811
  %1817 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 2
  %1818 = load i32, ptr %1817, align 8, !tbaa !3
  %1819 = load i32, ptr %8, align 4, !tbaa !3
  %1820 = icmp slt i32 %1818, %1819
  br i1 %1820, label %1821, label %1885

1821:                                             ; preds = %1816
  %1822 = load ptr, ptr %7, align 8, !tbaa !13
  %1823 = load i32, ptr %8, align 4, !tbaa !3
  %1824 = load ptr, ptr %9, align 8, !tbaa !22
  %1825 = load i32, ptr %10, align 4, !tbaa !3
  %1826 = load i32, ptr %12, align 4, !tbaa !3
  %1827 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %1828 = load i32, ptr %1827, align 16, !tbaa !3
  %1829 = sext i32 %1828 to i64
  %1830 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %1829
  %1831 = load i32, ptr %1830, align 4, !tbaa !3
  %1832 = mul nsw i32 2, %1831
  %1833 = shl i32 3, %1832
  %1834 = or i32 %1826, %1833
  %1835 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %1836 = load i32, ptr %1835, align 4, !tbaa !3
  %1837 = sext i32 %1836 to i64
  %1838 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %1837
  %1839 = load i32, ptr %1838, align 4, !tbaa !3
  %1840 = mul nsw i32 2, %1839
  %1841 = shl i32 3, %1840
  %1842 = or i32 %1834, %1841
  %1843 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 2
  %1844 = load i32, ptr %1843, align 8, !tbaa !3
  %1845 = sext i32 %1844 to i64
  %1846 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %1845
  %1847 = load i32, ptr %1846, align 4, !tbaa !3
  %1848 = mul nsw i32 2, %1847
  %1849 = shl i32 3, %1848
  %1850 = or i32 %1842, %1849
  %1851 = load ptr, ptr %11, align 8, !tbaa !26
  %1852 = call i32 @If_ManSatCheckXY(ptr noundef %1822, i32 noundef %1823, ptr noundef %1824, i32 noundef %1825, i32 noundef %1850, ptr noundef null, ptr noundef null, ptr noundef %1851)
  %1853 = icmp ne i32 %1852, 0
  br i1 %1853, label %1854, label %1880

1854:                                             ; preds = %1821
  %1855 = load i32, ptr %12, align 4, !tbaa !3
  %1856 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %1857 = load i32, ptr %1856, align 16, !tbaa !3
  %1858 = sext i32 %1857 to i64
  %1859 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %1858
  %1860 = load i32, ptr %1859, align 4, !tbaa !3
  %1861 = mul nsw i32 2, %1860
  %1862 = shl i32 3, %1861
  %1863 = or i32 %1855, %1862
  %1864 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %1865 = load i32, ptr %1864, align 4, !tbaa !3
  %1866 = sext i32 %1865 to i64
  %1867 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %1866
  %1868 = load i32, ptr %1867, align 4, !tbaa !3
  %1869 = mul nsw i32 2, %1868
  %1870 = shl i32 3, %1869
  %1871 = or i32 %1863, %1870
  %1872 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 2
  %1873 = load i32, ptr %1872, align 8, !tbaa !3
  %1874 = sext i32 %1873 to i64
  %1875 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %1874
  %1876 = load i32, ptr %1875, align 4, !tbaa !3
  %1877 = mul nsw i32 2, %1876
  %1878 = shl i32 3, %1877
  %1879 = or i32 %1871, %1878
  store i32 %1879, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %2183

1880:                                             ; preds = %1821
  br label %1881

1881:                                             ; preds = %1880
  %1882 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 2
  %1883 = load i32, ptr %1882, align 8, !tbaa !3
  %1884 = add nsw i32 %1883, 1
  store i32 %1884, ptr %1882, align 8, !tbaa !3
  br label %1816, !llvm.loop !120

1885:                                             ; preds = %1816
  br label %1886

1886:                                             ; preds = %1885
  %1887 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %1888 = load i32, ptr %1887, align 4, !tbaa !3
  %1889 = add nsw i32 %1888, 1
  store i32 %1889, ptr %1887, align 4, !tbaa !3
  br label %1806, !llvm.loop !121

1890:                                             ; preds = %1806
  br label %1891

1891:                                             ; preds = %1890
  %1892 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %1893 = load i32, ptr %1892, align 16, !tbaa !3
  %1894 = add nsw i32 %1893, 1
  store i32 %1894, ptr %1892, align 16, !tbaa !3
  br label %1796, !llvm.loop !122

1895:                                             ; preds = %1796
  br label %1896

1896:                                             ; preds = %1895
  %1897 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 5
  %1898 = load i32, ptr %1897, align 4, !tbaa !3
  %1899 = add nsw i32 %1898, 1
  store i32 %1899, ptr %1897, align 4, !tbaa !3
  br label %1760, !llvm.loop !123

1900:                                             ; preds = %1760
  br label %1901

1901:                                             ; preds = %1900
  %1902 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %1903 = load i32, ptr %1902, align 16, !tbaa !3
  %1904 = add nsw i32 %1903, 1
  store i32 %1904, ptr %1902, align 16, !tbaa !3
  br label %1750, !llvm.loop !124

1905:                                             ; preds = %1750
  br label %1906

1906:                                             ; preds = %1905
  %1907 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %1908 = load i32, ptr %1907, align 4, !tbaa !3
  %1909 = add nsw i32 %1908, 1
  store i32 %1909, ptr %1907, align 4, !tbaa !3
  br label %1740, !llvm.loop !125

1910:                                             ; preds = %1740
  br label %1911

1911:                                             ; preds = %1910
  %1912 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %1913 = load i32, ptr %1912, align 8, !tbaa !3
  %1914 = add nsw i32 %1913, 1
  store i32 %1914, ptr %1912, align 8, !tbaa !3
  br label %1730, !llvm.loop !126

1915:                                             ; preds = %1730
  br label %1916

1916:                                             ; preds = %1915
  %1917 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %1918 = load i32, ptr %1917, align 4, !tbaa !3
  %1919 = add nsw i32 %1918, 1
  store i32 %1919, ptr %1917, align 4, !tbaa !3
  br label %1720, !llvm.loop !127

1920:                                             ; preds = %1720
  br label %1921

1921:                                             ; preds = %1920
  %1922 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %1923 = load i32, ptr %1922, align 16, !tbaa !3
  %1924 = add nsw i32 %1923, 1
  store i32 %1924, ptr %1922, align 16, !tbaa !3
  br label %1710, !llvm.loop !128

1925:                                             ; preds = %1710
  %1926 = load i32, ptr %14, align 4, !tbaa !3
  %1927 = icmp slt i32 %1926, 4
  br i1 %1927, label %1928, label %1929

1928:                                             ; preds = %1925
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %2183

1929:                                             ; preds = %1925
  %1930 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  store i32 0, ptr %1930, align 16, !tbaa !3
  br label %1931

1931:                                             ; preds = %2173, %1929
  %1932 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %1933 = load i32, ptr %1932, align 16, !tbaa !3
  %1934 = load i32, ptr %10, align 4, !tbaa !3
  %1935 = icmp slt i32 %1933, %1934
  br i1 %1935, label %1936, label %2177

1936:                                             ; preds = %1931
  %1937 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %1938 = load i32, ptr %1937, align 16, !tbaa !3
  %1939 = add nsw i32 %1938, 1
  %1940 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  store i32 %1939, ptr %1940, align 4, !tbaa !3
  br label %1941

1941:                                             ; preds = %2168, %1936
  %1942 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %1943 = load i32, ptr %1942, align 4, !tbaa !3
  %1944 = load i32, ptr %10, align 4, !tbaa !3
  %1945 = icmp slt i32 %1943, %1944
  br i1 %1945, label %1946, label %2172

1946:                                             ; preds = %1941
  %1947 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %1948 = load i32, ptr %1947, align 4, !tbaa !3
  %1949 = add nsw i32 %1948, 1
  %1950 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  store i32 %1949, ptr %1950, align 8, !tbaa !3
  br label %1951

1951:                                             ; preds = %2163, %1946
  %1952 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %1953 = load i32, ptr %1952, align 8, !tbaa !3
  %1954 = load i32, ptr %10, align 4, !tbaa !3
  %1955 = icmp slt i32 %1953, %1954
  br i1 %1955, label %1956, label %2167

1956:                                             ; preds = %1951
  %1957 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %1958 = load i32, ptr %1957, align 8, !tbaa !3
  %1959 = add nsw i32 %1958, 1
  %1960 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  store i32 %1959, ptr %1960, align 4, !tbaa !3
  br label %1961

1961:                                             ; preds = %2158, %1956
  %1962 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %1963 = load i32, ptr %1962, align 4, !tbaa !3
  %1964 = load i32, ptr %10, align 4, !tbaa !3
  %1965 = icmp slt i32 %1963, %1964
  br i1 %1965, label %1966, label %2162

1966:                                             ; preds = %1961
  %1967 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %1968 = load i32, ptr %1967, align 4, !tbaa !3
  %1969 = add nsw i32 %1968, 1
  %1970 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  store i32 %1969, ptr %1970, align 16, !tbaa !3
  br label %1971

1971:                                             ; preds = %2153, %1966
  %1972 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %1973 = load i32, ptr %1972, align 16, !tbaa !3
  %1974 = load i32, ptr %10, align 4, !tbaa !3
  %1975 = icmp slt i32 %1973, %1974
  br i1 %1975, label %1976, label %2157

1976:                                             ; preds = %1971
  %1977 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %1978 = load i32, ptr %1977, align 16, !tbaa !3
  %1979 = add nsw i32 %1978, 1
  %1980 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 5
  store i32 %1979, ptr %1980, align 4, !tbaa !3
  br label %1981

1981:                                             ; preds = %2148, %1976
  %1982 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 5
  %1983 = load i32, ptr %1982, align 4, !tbaa !3
  %1984 = load i32, ptr %10, align 4, !tbaa !3
  %1985 = icmp slt i32 %1983, %1984
  br i1 %1985, label %1986, label %2152

1986:                                             ; preds = %1981
  %1987 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %1988 = load i32, ptr %1987, align 16, !tbaa !3
  %1989 = mul nsw i32 2, %1988
  %1990 = shl i32 1, %1989
  %1991 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %1992 = load i32, ptr %1991, align 4, !tbaa !3
  %1993 = mul nsw i32 2, %1992
  %1994 = shl i32 1, %1993
  %1995 = or i32 %1990, %1994
  %1996 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %1997 = load i32, ptr %1996, align 8, !tbaa !3
  %1998 = mul nsw i32 2, %1997
  %1999 = shl i32 1, %1998
  %2000 = or i32 %1995, %1999
  %2001 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %2002 = load i32, ptr %2001, align 4, !tbaa !3
  %2003 = mul nsw i32 2, %2002
  %2004 = shl i32 1, %2003
  %2005 = or i32 %2000, %2004
  %2006 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %2007 = load i32, ptr %2006, align 16, !tbaa !3
  %2008 = mul nsw i32 2, %2007
  %2009 = shl i32 1, %2008
  %2010 = or i32 %2005, %2009
  %2011 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 5
  %2012 = load i32, ptr %2011, align 4, !tbaa !3
  %2013 = mul nsw i32 2, %2012
  %2014 = shl i32 1, %2013
  %2015 = or i32 %2010, %2014
  store i32 %2015, ptr %12, align 4, !tbaa !3
  %2016 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  store i32 0, ptr %2016, align 16, !tbaa !3
  br label %2017

2017:                                             ; preds = %2143, %1986
  %2018 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %2019 = load i32, ptr %2018, align 16, !tbaa !3
  %2020 = load i32, ptr %8, align 4, !tbaa !3
  %2021 = icmp slt i32 %2019, %2020
  br i1 %2021, label %2022, label %2147

2022:                                             ; preds = %2017
  %2023 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %2024 = load i32, ptr %2023, align 16, !tbaa !3
  %2025 = add nsw i32 %2024, 1
  %2026 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  store i32 %2025, ptr %2026, align 4, !tbaa !3
  br label %2027

2027:                                             ; preds = %2138, %2022
  %2028 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %2029 = load i32, ptr %2028, align 4, !tbaa !3
  %2030 = load i32, ptr %8, align 4, !tbaa !3
  %2031 = icmp slt i32 %2029, %2030
  br i1 %2031, label %2032, label %2142

2032:                                             ; preds = %2027
  %2033 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %2034 = load i32, ptr %2033, align 4, !tbaa !3
  %2035 = add nsw i32 %2034, 1
  %2036 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 2
  store i32 %2035, ptr %2036, align 8, !tbaa !3
  br label %2037

2037:                                             ; preds = %2133, %2032
  %2038 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 2
  %2039 = load i32, ptr %2038, align 8, !tbaa !3
  %2040 = load i32, ptr %8, align 4, !tbaa !3
  %2041 = icmp slt i32 %2039, %2040
  br i1 %2041, label %2042, label %2137

2042:                                             ; preds = %2037
  %2043 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %2044 = load i32, ptr %2043, align 4, !tbaa !3
  %2045 = add nsw i32 %2044, 1
  %2046 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 3
  store i32 %2045, ptr %2046, align 4, !tbaa !3
  br label %2047

2047:                                             ; preds = %2128, %2042
  %2048 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 3
  %2049 = load i32, ptr %2048, align 4, !tbaa !3
  %2050 = load i32, ptr %8, align 4, !tbaa !3
  %2051 = icmp slt i32 %2049, %2050
  br i1 %2051, label %2052, label %2132

2052:                                             ; preds = %2047
  %2053 = load ptr, ptr %7, align 8, !tbaa !13
  %2054 = load i32, ptr %8, align 4, !tbaa !3
  %2055 = load ptr, ptr %9, align 8, !tbaa !22
  %2056 = load i32, ptr %10, align 4, !tbaa !3
  %2057 = load i32, ptr %12, align 4, !tbaa !3
  %2058 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %2059 = load i32, ptr %2058, align 16, !tbaa !3
  %2060 = sext i32 %2059 to i64
  %2061 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %2060
  %2062 = load i32, ptr %2061, align 4, !tbaa !3
  %2063 = mul nsw i32 2, %2062
  %2064 = shl i32 3, %2063
  %2065 = or i32 %2057, %2064
  %2066 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %2067 = load i32, ptr %2066, align 4, !tbaa !3
  %2068 = sext i32 %2067 to i64
  %2069 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %2068
  %2070 = load i32, ptr %2069, align 4, !tbaa !3
  %2071 = mul nsw i32 2, %2070
  %2072 = shl i32 3, %2071
  %2073 = or i32 %2065, %2072
  %2074 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 2
  %2075 = load i32, ptr %2074, align 8, !tbaa !3
  %2076 = sext i32 %2075 to i64
  %2077 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %2076
  %2078 = load i32, ptr %2077, align 4, !tbaa !3
  %2079 = mul nsw i32 2, %2078
  %2080 = shl i32 3, %2079
  %2081 = or i32 %2073, %2080
  %2082 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 3
  %2083 = load i32, ptr %2082, align 4, !tbaa !3
  %2084 = sext i32 %2083 to i64
  %2085 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %2084
  %2086 = load i32, ptr %2085, align 4, !tbaa !3
  %2087 = mul nsw i32 2, %2086
  %2088 = shl i32 3, %2087
  %2089 = or i32 %2081, %2088
  %2090 = load ptr, ptr %11, align 8, !tbaa !26
  %2091 = call i32 @If_ManSatCheckXY(ptr noundef %2053, i32 noundef %2054, ptr noundef %2055, i32 noundef %2056, i32 noundef %2089, ptr noundef null, ptr noundef null, ptr noundef %2090)
  %2092 = icmp ne i32 %2091, 0
  br i1 %2092, label %2093, label %2127

2093:                                             ; preds = %2052
  %2094 = load i32, ptr %12, align 4, !tbaa !3
  %2095 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %2096 = load i32, ptr %2095, align 16, !tbaa !3
  %2097 = sext i32 %2096 to i64
  %2098 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %2097
  %2099 = load i32, ptr %2098, align 4, !tbaa !3
  %2100 = mul nsw i32 2, %2099
  %2101 = shl i32 3, %2100
  %2102 = or i32 %2094, %2101
  %2103 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %2104 = load i32, ptr %2103, align 4, !tbaa !3
  %2105 = sext i32 %2104 to i64
  %2106 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %2105
  %2107 = load i32, ptr %2106, align 4, !tbaa !3
  %2108 = mul nsw i32 2, %2107
  %2109 = shl i32 3, %2108
  %2110 = or i32 %2102, %2109
  %2111 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 2
  %2112 = load i32, ptr %2111, align 8, !tbaa !3
  %2113 = sext i32 %2112 to i64
  %2114 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %2113
  %2115 = load i32, ptr %2114, align 4, !tbaa !3
  %2116 = mul nsw i32 2, %2115
  %2117 = shl i32 3, %2116
  %2118 = or i32 %2110, %2117
  %2119 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 3
  %2120 = load i32, ptr %2119, align 4, !tbaa !3
  %2121 = sext i32 %2120 to i64
  %2122 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %2121
  %2123 = load i32, ptr %2122, align 4, !tbaa !3
  %2124 = mul nsw i32 2, %2123
  %2125 = shl i32 3, %2124
  %2126 = or i32 %2118, %2125
  store i32 %2126, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %2183

2127:                                             ; preds = %2052
  br label %2128

2128:                                             ; preds = %2127
  %2129 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 3
  %2130 = load i32, ptr %2129, align 4, !tbaa !3
  %2131 = add nsw i32 %2130, 1
  store i32 %2131, ptr %2129, align 4, !tbaa !3
  br label %2047, !llvm.loop !129

2132:                                             ; preds = %2047
  br label %2133

2133:                                             ; preds = %2132
  %2134 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 2
  %2135 = load i32, ptr %2134, align 8, !tbaa !3
  %2136 = add nsw i32 %2135, 1
  store i32 %2136, ptr %2134, align 8, !tbaa !3
  br label %2037, !llvm.loop !130

2137:                                             ; preds = %2037
  br label %2138

2138:                                             ; preds = %2137
  %2139 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %2140 = load i32, ptr %2139, align 4, !tbaa !3
  %2141 = add nsw i32 %2140, 1
  store i32 %2141, ptr %2139, align 4, !tbaa !3
  br label %2027, !llvm.loop !131

2142:                                             ; preds = %2027
  br label %2143

2143:                                             ; preds = %2142
  %2144 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %2145 = load i32, ptr %2144, align 16, !tbaa !3
  %2146 = add nsw i32 %2145, 1
  store i32 %2146, ptr %2144, align 16, !tbaa !3
  br label %2017, !llvm.loop !132

2147:                                             ; preds = %2017
  br label %2148

2148:                                             ; preds = %2147
  %2149 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 5
  %2150 = load i32, ptr %2149, align 4, !tbaa !3
  %2151 = add nsw i32 %2150, 1
  store i32 %2151, ptr %2149, align 4, !tbaa !3
  br label %1981, !llvm.loop !133

2152:                                             ; preds = %1981
  br label %2153

2153:                                             ; preds = %2152
  %2154 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %2155 = load i32, ptr %2154, align 16, !tbaa !3
  %2156 = add nsw i32 %2155, 1
  store i32 %2156, ptr %2154, align 16, !tbaa !3
  br label %1971, !llvm.loop !134

2157:                                             ; preds = %1971
  br label %2158

2158:                                             ; preds = %2157
  %2159 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %2160 = load i32, ptr %2159, align 4, !tbaa !3
  %2161 = add nsw i32 %2160, 1
  store i32 %2161, ptr %2159, align 4, !tbaa !3
  br label %1961, !llvm.loop !135

2162:                                             ; preds = %1961
  br label %2163

2163:                                             ; preds = %2162
  %2164 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %2165 = load i32, ptr %2164, align 8, !tbaa !3
  %2166 = add nsw i32 %2165, 1
  store i32 %2166, ptr %2164, align 8, !tbaa !3
  br label %1951, !llvm.loop !136

2167:                                             ; preds = %1951
  br label %2168

2168:                                             ; preds = %2167
  %2169 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %2170 = load i32, ptr %2169, align 4, !tbaa !3
  %2171 = add nsw i32 %2170, 1
  store i32 %2171, ptr %2169, align 4, !tbaa !3
  br label %1941, !llvm.loop !137

2172:                                             ; preds = %1941
  br label %2173

2173:                                             ; preds = %2172
  %2174 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %2175 = load i32, ptr %2174, align 16, !tbaa !3
  %2176 = add nsw i32 %2175, 1
  store i32 %2176, ptr %2174, align 16, !tbaa !3
  br label %1931, !llvm.loop !138

2177:                                             ; preds = %1931
  br label %2178

2178:                                             ; preds = %2177, %1225
  br label %2179

2179:                                             ; preds = %2178, %1224
  br label %2180

2180:                                             ; preds = %2179, %603
  br label %2181

2181:                                             ; preds = %2180, %243
  br label %2182

2182:                                             ; preds = %2181, %73
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %2183

2183:                                             ; preds = %2182, %2093, %1928, %1854, %1707, %1646, %1517, %1469, %1358, %1323, %1158, %1026, %970, %856, %813, %717, %687, %555, %456, %418, %337, %312, %213, %147, %127, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %2184 = load i32, ptr %6, align 4
  ret i32 %2184
}

; Function Attrs: nounwind uwtable
define i32 @If_ManSatCheckXYall(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !22
  store i32 %3, ptr %9, align 4, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = load i32, ptr %7, align 4, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  %15 = load i32, ptr %9, align 4, !tbaa !3
  %16 = load ptr, ptr %10, align 8, !tbaa !26
  %17 = call i32 @If_ManSatCheckXYall_int(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16)
  store i32 %17, ptr %11, align 4, !tbaa !3
  %18 = load i32, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define void @If_ManSatTest2() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 6, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  store i32 4, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %11 = load i32, ptr %2, align 4, !tbaa !3
  %12 = call ptr @If_ManSatBuildXY(i32 noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr @.str.1, ptr %4, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !139
  %14 = load i32, ptr %1, align 4, !tbaa !3
  %15 = call ptr @Dau_DsdToTruth(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %16 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %16, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 93, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = load i32, ptr %2, align 4, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = load i32, ptr %1, align 4, !tbaa !3
  %21 = load i32, ptr %9, align 4, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !26
  %23 = call i32 @If_ManSatCheckXY(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %6, ptr noundef %7, ptr noundef %22)
  store i32 %23, ptr %10, align 4, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = load i32, ptr %1, align 4, !tbaa !3
  call void @Dau_DsdPrintFromTruth(ptr noundef %24, i32 noundef %25)
  %26 = load i32, ptr %2, align 4, !tbaa !3
  call void @Dau_DsdPrintFromTruth(ptr noundef %6, i32 noundef %26)
  %27 = load i32, ptr %2, align 4, !tbaa !3
  call void @Dau_DsdPrintFromTruth(ptr noundef %7, i32 noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !7
  call void @sat_solver_delete(ptr noundef %28)
  %29 = load ptr, ptr %8, align 8, !tbaa !26
  call void @Vec_IntFree(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret void
}

declare ptr @Dau_DsdToTruth(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8, !tbaa !26
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !36
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !140
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !140
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !140
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !33
  %33 = load ptr, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !33
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !26
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !26
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8, !tbaa !26
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_ManSatTest3() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 6, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  store i32 4, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = call ptr @If_ManSatBuildXY(i32 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr @.str.1, ptr %4, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !139
  %11 = load i32, ptr %1, align 4, !tbaa !3
  %12 = call ptr @Dau_DsdToTruth(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %13, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 93, ptr %7, align 4, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = load i32, ptr %2, align 4, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = load i32, ptr %1, align 4, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !26
  %19 = call i32 @If_ManSatCheckXYall(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = load i32, ptr %1, align 4, !tbaa !3
  call void @Dau_DecPrintSet(i32 noundef %20, i32 noundef %21, i32 noundef 1)
  %22 = load ptr, ptr %3, align 8, !tbaa !7
  call void @sat_solver_delete(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !26
  call void @Vec_IntFree(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret void
}

declare void @Dau_DecPrintSet(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !140
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !33
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !140
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS12sat_solver_t", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!9, !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 int", !9, i64 0}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 long", !9, i64 0}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = !{!34, !17, i64 8}
!34 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !17, i64 8}
!35 = distinct !{!35, !11}
!36 = !{!34, !4, i64 4}
!37 = !{!38, !17, i64 328}
!38 = !{!"sat_solver_t", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !39, i64 16, !4, i64 72, !4, i64 76, !41, i64 80, !42, i64 88, !4, i64 96, !4, i64 100, !4, i64 104, !4, i64 108, !4, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !23, i64 144, !23, i64 152, !4, i64 160, !4, i64 164, !43, i64 168, !44, i64 184, !4, i64 192, !17, i64 200, !44, i64 208, !44, i64 216, !44, i64 224, !44, i64 232, !17, i64 240, !17, i64 248, !17, i64 256, !43, i64 264, !43, i64 280, !43, i64 296, !43, i64 312, !17, i64 328, !43, i64 336, !4, i64 352, !4, i64 356, !4, i64 360, !45, i64 368, !45, i64 376, !4, i64 384, !4, i64 388, !4, i64 392, !46, i64 400, !4, i64 472, !4, i64 476, !4, i64 480, !4, i64 484, !4, i64 488, !15, i64 496, !15, i64 504, !15, i64 512, !43, i64 520, !47, i64 536, !4, i64 544, !4, i64 548, !4, i64 552, !43, i64 560, !43, i64 576, !4, i64 592, !4, i64 596, !4, i64 600, !17, i64 608, !9, i64 616, !4, i64 624, !48, i64 632, !4, i64 640, !4, i64 644, !43, i64 648, !43, i64 664, !43, i64 680, !9, i64 696, !9, i64 704, !4, i64 712, !9, i64 720}
!39 = !{!"Sat_Mem_t_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !40, i64 48}
!40 = !{!"p2 int", !9, i64 0}
!41 = !{!"p1 _ZTS8clause_t", !9, i64 0}
!42 = !{!"p1 _ZTS6veci_t", !9, i64 0}
!43 = !{!"veci_t", !4, i64 0, !4, i64 4, !17, i64 8}
!44 = !{!"p1 omnipotent char", !9, i64 0}
!45 = !{!"double", !5, i64 0}
!46 = !{!"stats_t", !4, i64 0, !4, i64 4, !4, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64}
!47 = !{!"p1 double", !9, i64 0}
!48 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}
!60 = distinct !{!60, !11}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11}
!66 = distinct !{!66, !11}
!67 = distinct !{!67, !11}
!68 = distinct !{!68, !11}
!69 = distinct !{!69, !11}
!70 = distinct !{!70, !11}
!71 = distinct !{!71, !11}
!72 = distinct !{!72, !11}
!73 = distinct !{!73, !11}
!74 = distinct !{!74, !11}
!75 = distinct !{!75, !11}
!76 = distinct !{!76, !11}
!77 = distinct !{!77, !11}
!78 = distinct !{!78, !11}
!79 = distinct !{!79, !11}
!80 = distinct !{!80, !11}
!81 = distinct !{!81, !11}
!82 = distinct !{!82, !11}
!83 = distinct !{!83, !11}
!84 = distinct !{!84, !11}
!85 = distinct !{!85, !11}
!86 = distinct !{!86, !11}
!87 = distinct !{!87, !11}
!88 = distinct !{!88, !11}
!89 = distinct !{!89, !11}
!90 = distinct !{!90, !11}
!91 = distinct !{!91, !11}
!92 = distinct !{!92, !11}
!93 = distinct !{!93, !11}
!94 = distinct !{!94, !11}
!95 = distinct !{!95, !11}
!96 = distinct !{!96, !11}
!97 = distinct !{!97, !11}
!98 = distinct !{!98, !11}
!99 = distinct !{!99, !11}
!100 = distinct !{!100, !11}
!101 = distinct !{!101, !11}
!102 = distinct !{!102, !11}
!103 = distinct !{!103, !11}
!104 = distinct !{!104, !11}
!105 = distinct !{!105, !11}
!106 = distinct !{!106, !11}
!107 = distinct !{!107, !11}
!108 = distinct !{!108, !11}
!109 = distinct !{!109, !11}
!110 = distinct !{!110, !11}
!111 = distinct !{!111, !11}
!112 = distinct !{!112, !11}
!113 = distinct !{!113, !11}
!114 = distinct !{!114, !11}
!115 = distinct !{!115, !11}
!116 = distinct !{!116, !11}
!117 = distinct !{!117, !11}
!118 = distinct !{!118, !11}
!119 = distinct !{!119, !11}
!120 = distinct !{!120, !11}
!121 = distinct !{!121, !11}
!122 = distinct !{!122, !11}
!123 = distinct !{!123, !11}
!124 = distinct !{!124, !11}
!125 = distinct !{!125, !11}
!126 = distinct !{!126, !11}
!127 = distinct !{!127, !11}
!128 = distinct !{!128, !11}
!129 = distinct !{!129, !11}
!130 = distinct !{!130, !11}
!131 = distinct !{!131, !11}
!132 = distinct !{!132, !11}
!133 = distinct !{!133, !11}
!134 = distinct !{!134, !11}
!135 = distinct !{!135, !11}
!136 = distinct !{!136, !11}
!137 = distinct !{!137, !11}
!138 = distinct !{!138, !11}
!139 = !{!44, !44, i64 0}
!140 = !{!34, !4, i64 0}
