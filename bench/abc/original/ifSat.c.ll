target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }

@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str = private unnamed_addr constant [22 x i8] c"Verification failed!\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"0123456789ABCDEF{abcdef}\00", align 1

; Function Attrs: nounwind uwtable
define internal void @If_CutCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 41
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %12, i1 false)
  ret void
}

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
  store i32 %0, ptr %2, align 4
  %11 = load i32, ptr %2, align 4
  %12 = shl i32 1, %11
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %2, align 4
  %14 = mul nsw i32 2, %13
  %15 = sub nsw i32 %14, 1
  %16 = shl i32 1, %15
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %3, align 4
  %18 = mul nsw i32 2, %17
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %18, %19
  store i32 %20, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %21 = load i32, ptr %3, align 4
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %3, align 4
  %23 = mul nsw i32 2, %22
  store i32 %23, ptr %9, align 4
  %24 = call ptr @sat_solver_new()
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %5, align 4
  call void @sat_solver_setnvars(ptr noundef %25, i32 noundef %26)
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %55, %1
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %58

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %8, align 4
  %35 = add nsw i32 %33, %34
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %3, align 4
  %39 = srem i32 %37, %38
  %40 = add nsw i32 %36, %39
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %3, align 4
  %44 = sdiv i32 %42, %43
  %45 = mul nsw i32 2, %44
  %46 = add nsw i32 %41, %45
  %47 = add nsw i32 %46, 1
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %3, align 4
  %51 = sdiv i32 %49, %50
  %52 = mul nsw i32 2, %51
  %53 = add nsw i32 %48, %52
  %54 = call i32 @sat_solver_add_mux(ptr noundef %32, i32 noundef %35, i32 noundef %40, i32 noundef %47, i32 noundef %53, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %55

55:                                               ; preds = %31
  %56 = load i32, ptr %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4
  br label %27, !llvm.loop !4

58:                                               ; preds = %27
  %59 = load ptr, ptr %10, align 8
  ret ptr %59
}

declare ptr @sat_solver_new() #1

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_add_mux(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
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
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  %22 = load i32, ptr %13, align 4
  %23 = load i32, ptr %16, align 4
  %24 = xor i32 1, %23
  %25 = call i32 @toLitCond(i32 noundef %22, i32 noundef %24)
  %26 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr %14, align 4
  %28 = load i32, ptr %17, align 4
  %29 = xor i32 1, %28
  %30 = call i32 @toLitCond(i32 noundef %27, i32 noundef %29)
  %31 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %12, align 4
  %33 = call i32 @toLitCond(i32 noundef %32, i32 noundef 0)
  %34 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  store i32 %33, ptr %34, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %37 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %38 = getelementptr inbounds i32, ptr %37, i64 3
  %39 = call i32 @sat_solver_addclause(ptr noundef %35, ptr noundef %36, ptr noundef %38)
  store i32 %39, ptr %21, align 4
  %40 = load i32, ptr %13, align 4
  %41 = load i32, ptr %16, align 4
  %42 = xor i32 1, %41
  %43 = call i32 @toLitCond(i32 noundef %40, i32 noundef %42)
  %44 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  store i32 %43, ptr %44, align 4
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %17, align 4
  %47 = xor i32 0, %46
  %48 = call i32 @toLitCond(i32 noundef %45, i32 noundef %47)
  %49 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  store i32 %48, ptr %49, align 4
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %19, align 4
  %52 = xor i32 1, %51
  %53 = call i32 @toLitCond(i32 noundef %50, i32 noundef %52)
  %54 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %57 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %58 = getelementptr inbounds i32, ptr %57, i64 3
  %59 = call i32 @sat_solver_addclause(ptr noundef %55, ptr noundef %56, ptr noundef %58)
  store i32 %59, ptr %21, align 4
  %60 = load i32, ptr %13, align 4
  %61 = load i32, ptr %16, align 4
  %62 = xor i32 0, %61
  %63 = call i32 @toLitCond(i32 noundef %60, i32 noundef %62)
  %64 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  store i32 %63, ptr %64, align 4
  %65 = load i32, ptr %15, align 4
  %66 = load i32, ptr %18, align 4
  %67 = xor i32 1, %66
  %68 = call i32 @toLitCond(i32 noundef %65, i32 noundef %67)
  %69 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  store i32 %68, ptr %69, align 4
  %70 = load i32, ptr %12, align 4
  %71 = load i32, ptr %19, align 4
  %72 = xor i32 0, %71
  %73 = call i32 @toLitCond(i32 noundef %70, i32 noundef %72)
  %74 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  store i32 %73, ptr %74, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %77 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %78 = getelementptr inbounds i32, ptr %77, i64 3
  %79 = call i32 @sat_solver_addclause(ptr noundef %75, ptr noundef %76, ptr noundef %78)
  store i32 %79, ptr %21, align 4
  %80 = load i32, ptr %13, align 4
  %81 = load i32, ptr %16, align 4
  %82 = xor i32 0, %81
  %83 = call i32 @toLitCond(i32 noundef %80, i32 noundef %82)
  %84 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  store i32 %83, ptr %84, align 4
  %85 = load i32, ptr %15, align 4
  %86 = load i32, ptr %18, align 4
  %87 = xor i32 0, %86
  %88 = call i32 @toLitCond(i32 noundef %85, i32 noundef %87)
  %89 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  store i32 %88, ptr %89, align 4
  %90 = load i32, ptr %12, align 4
  %91 = load i32, ptr %19, align 4
  %92 = xor i32 1, %91
  %93 = call i32 @toLitCond(i32 noundef %90, i32 noundef %92)
  %94 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  store i32 %93, ptr %94, align 4
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %97 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %98 = getelementptr inbounds i32, ptr %97, i64 3
  %99 = call i32 @sat_solver_addclause(ptr noundef %95, ptr noundef %96, ptr noundef %98)
  store i32 %99, ptr %21, align 4
  %100 = load i32, ptr %14, align 4
  %101 = load i32, ptr %15, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %9
  store i32 4, ptr %10, align 4
  br label %145

104:                                              ; preds = %9
  %105 = load i32, ptr %14, align 4
  %106 = load i32, ptr %17, align 4
  %107 = xor i32 0, %106
  %108 = call i32 @toLitCond(i32 noundef %105, i32 noundef %107)
  %109 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  store i32 %108, ptr %109, align 4
  %110 = load i32, ptr %15, align 4
  %111 = load i32, ptr %18, align 4
  %112 = xor i32 0, %111
  %113 = call i32 @toLitCond(i32 noundef %110, i32 noundef %112)
  %114 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  store i32 %113, ptr %114, align 4
  %115 = load i32, ptr %12, align 4
  %116 = load i32, ptr %19, align 4
  %117 = xor i32 1, %116
  %118 = call i32 @toLitCond(i32 noundef %115, i32 noundef %117)
  %119 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  store i32 %118, ptr %119, align 4
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %122 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %123 = getelementptr inbounds i32, ptr %122, i64 3
  %124 = call i32 @sat_solver_addclause(ptr noundef %120, ptr noundef %121, ptr noundef %123)
  store i32 %124, ptr %21, align 4
  %125 = load i32, ptr %14, align 4
  %126 = load i32, ptr %17, align 4
  %127 = xor i32 1, %126
  %128 = call i32 @toLitCond(i32 noundef %125, i32 noundef %127)
  %129 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  store i32 %128, ptr %129, align 4
  %130 = load i32, ptr %15, align 4
  %131 = load i32, ptr %18, align 4
  %132 = xor i32 1, %131
  %133 = call i32 @toLitCond(i32 noundef %130, i32 noundef %132)
  %134 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  store i32 %133, ptr %134, align 4
  %135 = load i32, ptr %12, align 4
  %136 = load i32, ptr %19, align 4
  %137 = xor i32 0, %136
  %138 = call i32 @toLitCond(i32 noundef %135, i32 noundef %137)
  %139 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  store i32 %138, ptr %139, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %142 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %143 = getelementptr inbounds i32, ptr %142, i64 3
  %144 = call i32 @sat_solver_addclause(ptr noundef %140, ptr noundef %141, ptr noundef %143)
  store i32 %144, ptr %21, align 4
  store i32 6, ptr %10, align 4
  br label %145

145:                                              ; preds = %104, %103
  %146 = load i32, ptr %10, align 4
  ret i32 %146
}

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
  store i32 %0, ptr %2, align 4
  %12 = load i32, ptr %2, align 4
  %13 = shl i32 1, %12
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %2, align 4
  %15 = mul nsw i32 3, %14
  %16 = sub nsw i32 %15, 2
  %17 = shl i32 1, %16
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %3, align 4
  %19 = mul nsw i32 3, %18
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %19, %20
  store i32 %21, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %22 = load i32, ptr %3, align 4
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %3, align 4
  %24 = mul nsw i32 2, %23
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %3, align 4
  %26 = mul nsw i32 3, %25
  store i32 %26, ptr %10, align 4
  %27 = call ptr @sat_solver_new()
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %5, align 4
  call void @sat_solver_setnvars(ptr noundef %28, i32 noundef %29)
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %84, %1
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %87

34:                                               ; preds = %30
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %9, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %3, align 4
  %42 = srem i32 %40, %41
  %43 = add nsw i32 %39, %42
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %2, align 4
  %47 = ashr i32 %45, %46
  %48 = load i32, ptr %3, align 4
  %49 = srem i32 %47, %48
  %50 = add nsw i32 %44, %49
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %2, align 4
  %54 = mul nsw i32 2, %53
  %55 = ashr i32 %52, %54
  %56 = mul nsw i32 4, %55
  %57 = add nsw i32 %51, %56
  %58 = add nsw i32 %57, 0
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %2, align 4
  %62 = mul nsw i32 2, %61
  %63 = ashr i32 %60, %62
  %64 = mul nsw i32 4, %63
  %65 = add nsw i32 %59, %64
  %66 = add nsw i32 %65, 1
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %2, align 4
  %70 = mul nsw i32 2, %69
  %71 = ashr i32 %68, %70
  %72 = mul nsw i32 4, %71
  %73 = add nsw i32 %67, %72
  %74 = add nsw i32 %73, 2
  %75 = load i32, ptr %8, align 4
  %76 = load i32, ptr %9, align 4
  %77 = load i32, ptr %2, align 4
  %78 = mul nsw i32 2, %77
  %79 = ashr i32 %76, %78
  %80 = mul nsw i32 4, %79
  %81 = add nsw i32 %75, %80
  %82 = add nsw i32 %81, 3
  %83 = call i32 @sat_solver_add_mux41(ptr noundef %35, i32 noundef %38, i32 noundef %43, i32 noundef %50, i32 noundef %58, i32 noundef %66, i32 noundef %74, i32 noundef %82)
  br label %84

84:                                               ; preds = %34
  %85 = load i32, ptr %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %9, align 4
  br label %30, !llvm.loop !6

87:                                               ; preds = %30
  %88 = load ptr, ptr %11, align 8
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_add_mux41(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
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
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %19 = load i32, ptr %13, align 4
  %20 = call i32 @toLitCond(i32 noundef %19, i32 noundef 1)
  %21 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  store i32 %20, ptr %21, align 16
  %22 = load i32, ptr %11, align 4
  %23 = call i32 @toLitCond(i32 noundef %22, i32 noundef 0)
  %24 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 1
  store i32 %23, ptr %24, align 4
  %25 = load i32, ptr %12, align 4
  %26 = call i32 @toLitCond(i32 noundef %25, i32 noundef 0)
  %27 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 2
  store i32 %26, ptr %27, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call i32 @toLitCond(i32 noundef %28, i32 noundef 0)
  %30 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 3
  store i32 %29, ptr %30, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %33 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %34 = getelementptr inbounds i32, ptr %33, i64 4
  %35 = call i32 @sat_solver_addclause(ptr noundef %31, ptr noundef %32, ptr noundef %34)
  store i32 %35, ptr %18, align 4
  %36 = load i32, ptr %14, align 4
  %37 = call i32 @toLitCond(i32 noundef %36, i32 noundef 1)
  %38 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  store i32 %37, ptr %38, align 16
  %39 = load i32, ptr %11, align 4
  %40 = call i32 @toLitCond(i32 noundef %39, i32 noundef 1)
  %41 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 1
  store i32 %40, ptr %41, align 4
  %42 = load i32, ptr %12, align 4
  %43 = call i32 @toLitCond(i32 noundef %42, i32 noundef 0)
  %44 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 2
  store i32 %43, ptr %44, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call i32 @toLitCond(i32 noundef %45, i32 noundef 0)
  %47 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 3
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %50 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %51 = getelementptr inbounds i32, ptr %50, i64 4
  %52 = call i32 @sat_solver_addclause(ptr noundef %48, ptr noundef %49, ptr noundef %51)
  store i32 %52, ptr %18, align 4
  %53 = load i32, ptr %15, align 4
  %54 = call i32 @toLitCond(i32 noundef %53, i32 noundef 1)
  %55 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  store i32 %54, ptr %55, align 16
  %56 = load i32, ptr %11, align 4
  %57 = call i32 @toLitCond(i32 noundef %56, i32 noundef 0)
  %58 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 1
  store i32 %57, ptr %58, align 4
  %59 = load i32, ptr %12, align 4
  %60 = call i32 @toLitCond(i32 noundef %59, i32 noundef 1)
  %61 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 2
  store i32 %60, ptr %61, align 8
  %62 = load i32, ptr %10, align 4
  %63 = call i32 @toLitCond(i32 noundef %62, i32 noundef 0)
  %64 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 3
  store i32 %63, ptr %64, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %67 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %68 = getelementptr inbounds i32, ptr %67, i64 4
  %69 = call i32 @sat_solver_addclause(ptr noundef %65, ptr noundef %66, ptr noundef %68)
  store i32 %69, ptr %18, align 4
  %70 = load i32, ptr %16, align 4
  %71 = call i32 @toLitCond(i32 noundef %70, i32 noundef 1)
  %72 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  store i32 %71, ptr %72, align 16
  %73 = load i32, ptr %11, align 4
  %74 = call i32 @toLitCond(i32 noundef %73, i32 noundef 1)
  %75 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 1
  store i32 %74, ptr %75, align 4
  %76 = load i32, ptr %12, align 4
  %77 = call i32 @toLitCond(i32 noundef %76, i32 noundef 1)
  %78 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 2
  store i32 %77, ptr %78, align 8
  %79 = load i32, ptr %10, align 4
  %80 = call i32 @toLitCond(i32 noundef %79, i32 noundef 0)
  %81 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 3
  store i32 %80, ptr %81, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %84 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %85 = getelementptr inbounds i32, ptr %84, i64 4
  %86 = call i32 @sat_solver_addclause(ptr noundef %82, ptr noundef %83, ptr noundef %85)
  store i32 %86, ptr %18, align 4
  %87 = load i32, ptr %13, align 4
  %88 = call i32 @toLitCond(i32 noundef %87, i32 noundef 0)
  %89 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  store i32 %88, ptr %89, align 16
  %90 = load i32, ptr %11, align 4
  %91 = call i32 @toLitCond(i32 noundef %90, i32 noundef 0)
  %92 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 1
  store i32 %91, ptr %92, align 4
  %93 = load i32, ptr %12, align 4
  %94 = call i32 @toLitCond(i32 noundef %93, i32 noundef 0)
  %95 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 2
  store i32 %94, ptr %95, align 8
  %96 = load i32, ptr %10, align 4
  %97 = call i32 @toLitCond(i32 noundef %96, i32 noundef 1)
  %98 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 3
  store i32 %97, ptr %98, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %101 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %102 = getelementptr inbounds i32, ptr %101, i64 4
  %103 = call i32 @sat_solver_addclause(ptr noundef %99, ptr noundef %100, ptr noundef %102)
  store i32 %103, ptr %18, align 4
  %104 = load i32, ptr %14, align 4
  %105 = call i32 @toLitCond(i32 noundef %104, i32 noundef 0)
  %106 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  store i32 %105, ptr %106, align 16
  %107 = load i32, ptr %11, align 4
  %108 = call i32 @toLitCond(i32 noundef %107, i32 noundef 1)
  %109 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 1
  store i32 %108, ptr %109, align 4
  %110 = load i32, ptr %12, align 4
  %111 = call i32 @toLitCond(i32 noundef %110, i32 noundef 0)
  %112 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 2
  store i32 %111, ptr %112, align 8
  %113 = load i32, ptr %10, align 4
  %114 = call i32 @toLitCond(i32 noundef %113, i32 noundef 1)
  %115 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 3
  store i32 %114, ptr %115, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %118 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %119 = getelementptr inbounds i32, ptr %118, i64 4
  %120 = call i32 @sat_solver_addclause(ptr noundef %116, ptr noundef %117, ptr noundef %119)
  store i32 %120, ptr %18, align 4
  %121 = load i32, ptr %15, align 4
  %122 = call i32 @toLitCond(i32 noundef %121, i32 noundef 0)
  %123 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  store i32 %122, ptr %123, align 16
  %124 = load i32, ptr %11, align 4
  %125 = call i32 @toLitCond(i32 noundef %124, i32 noundef 0)
  %126 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 1
  store i32 %125, ptr %126, align 4
  %127 = load i32, ptr %12, align 4
  %128 = call i32 @toLitCond(i32 noundef %127, i32 noundef 1)
  %129 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 2
  store i32 %128, ptr %129, align 8
  %130 = load i32, ptr %10, align 4
  %131 = call i32 @toLitCond(i32 noundef %130, i32 noundef 1)
  %132 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 3
  store i32 %131, ptr %132, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %135 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %136 = getelementptr inbounds i32, ptr %135, i64 4
  %137 = call i32 @sat_solver_addclause(ptr noundef %133, ptr noundef %134, ptr noundef %136)
  store i32 %137, ptr %18, align 4
  %138 = load i32, ptr %16, align 4
  %139 = call i32 @toLitCond(i32 noundef %138, i32 noundef 0)
  %140 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  store i32 %139, ptr %140, align 16
  %141 = load i32, ptr %11, align 4
  %142 = call i32 @toLitCond(i32 noundef %141, i32 noundef 1)
  %143 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 1
  store i32 %142, ptr %143, align 4
  %144 = load i32, ptr %12, align 4
  %145 = call i32 @toLitCond(i32 noundef %144, i32 noundef 1)
  %146 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 2
  store i32 %145, ptr %146, align 8
  %147 = load i32, ptr %10, align 4
  %148 = call i32 @toLitCond(i32 noundef %147, i32 noundef 1)
  %149 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 3
  store i32 %148, ptr %149, align 4
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %152 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %153 = getelementptr inbounds i32, ptr %152, i64 4
  %154 = call i32 @sat_solver_addclause(ptr noundef %150, ptr noundef %151, ptr noundef %153)
  store i32 %154, ptr %18, align 4
  ret i32 8
}

; Function Attrs: nounwind uwtable
define void @If_ManSatUnbuild(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @sat_solver_delete(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @sat_solver_delete(ptr noundef) #1

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
  store i64 %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %20, align 4
  br label %22

22:                                               ; preds = %39, %8
  %23 = load i32, ptr %20, align 4
  %24 = load i32, ptr %14, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %20, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = load i32, ptr %21, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %21, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [4 x i64], ptr %19, i64 0, i64 %37
  store i64 %34, ptr %38, align 8
  br label %39

39:                                               ; preds = %26
  %40 = load i32, ptr %20, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %20, align 4
  br label %22, !llvm.loop !7

42:                                               ; preds = %22
  store i32 0, ptr %20, align 4
  br label %43

43:                                               ; preds = %60, %42
  %44 = load i32, ptr %20, align 4
  %45 = load i32, ptr %12, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %20, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = load i32, ptr %21, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %21, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [4 x i64], ptr %19, i64 0, i64 %58
  store i64 %55, ptr %59, align 8
  br label %60

60:                                               ; preds = %47
  %61 = load i32, ptr %20, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %20, align 4
  br label %43, !llvm.loop !8

63:                                               ; preds = %43
  %64 = load i64, ptr %9, align 8
  %65 = and i64 %64, 65535
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds [4 x i64], ptr %19, i64 0, i64 0
  %68 = load i32, ptr %21, align 4
  %69 = call i64 @If_ManSat6ComposeLut4(i32 noundef %66, ptr noundef %67, i32 noundef %68)
  store i64 %69, ptr %18, align 8
  store i32 0, ptr %21, align 4
  %70 = load i64, ptr %18, align 8
  %71 = load i32, ptr %21, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %21, align 4
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [4 x i64], ptr %19, i64 0, i64 %73
  store i64 %70, ptr %74, align 8
  store i32 0, ptr %20, align 4
  br label %75

75:                                               ; preds = %92, %63
  %76 = load i32, ptr %20, align 4
  %77 = load i32, ptr %14, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %95

79:                                               ; preds = %75
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %20, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = load i32, ptr %21, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %21, align 4
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [4 x i64], ptr %19, i64 0, i64 %90
  store i64 %87, ptr %91, align 8
  br label %92

92:                                               ; preds = %79
  %93 = load i32, ptr %20, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %20, align 4
  br label %75, !llvm.loop !9

95:                                               ; preds = %75
  store i32 0, ptr %20, align 4
  br label %96

96:                                               ; preds = %113, %95
  %97 = load i32, ptr %20, align 4
  %98 = load i32, ptr %16, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %116

100:                                              ; preds = %96
  %101 = load ptr, ptr %15, align 8
  %102 = load i32, ptr %20, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %106
  %108 = load i64, ptr %107, align 8
  %109 = load i32, ptr %21, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %21, align 4
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [4 x i64], ptr %19, i64 0, i64 %111
  store i64 %108, ptr %112, align 8
  br label %113

113:                                              ; preds = %100
  %114 = load i32, ptr %20, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %20, align 4
  br label %96, !llvm.loop !10

116:                                              ; preds = %96
  %117 = load i64, ptr %10, align 8
  %118 = and i64 %117, 65535
  %119 = trunc i64 %118 to i32
  %120 = getelementptr inbounds [4 x i64], ptr %19, i64 0, i64 0
  %121 = load i32, ptr %21, align 4
  %122 = call i64 @If_ManSat6ComposeLut4(i32 noundef %119, ptr noundef %120, i32 noundef %121)
  store i64 %122, ptr %17, align 8
  %123 = load i64, ptr %17, align 8
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = shl i32 1, %12
  store i32 %13, ptr %9, align 4
  store i64 0, ptr %11, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %60, %3
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %63

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %7, align 4
  %21 = ashr i32 %19, %20
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  br label %60

25:                                               ; preds = %18
  store i64 -1, ptr %10, align 8
  store i32 0, ptr %8, align 4
  br label %26

26:                                               ; preds = %53, %25
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %56

30:                                               ; preds = %26
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %8, align 4
  %33 = ashr i32 %31, %32
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8
  br label %49

42:                                               ; preds = %30
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = xor i64 %47, -1
  br label %49

49:                                               ; preds = %42, %36
  %50 = phi i64 [ %41, %36 ], [ %48, %42 ]
  %51 = load i64, ptr %10, align 8
  %52 = and i64 %51, %50
  store i64 %52, ptr %10, align 8
  br label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4
  br label %26, !llvm.loop !11

56:                                               ; preds = %26
  %57 = load i64, ptr %10, align 8
  %58 = load i64, ptr %11, align 8
  %59 = or i64 %58, %57
  store i64 %59, ptr %11, align 8
  br label %60

60:                                               ; preds = %56, %24
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4
  br label %14, !llvm.loop !12

63:                                               ; preds = %14
  %64 = load i64, ptr %11, align 8
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
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %37 = load ptr, ptr %10, align 8
  store ptr %37, ptr %18, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %26, align 4
  %38 = load i32, ptr %11, align 4
  %39 = shl i32 1, %38
  store i32 %39, ptr %28, align 4
  %40 = load i32, ptr %11, align 4
  %41 = mul nsw i32 2, %40
  %42 = sub nsw i32 %41, 1
  %43 = shl i32 1, %42
  store i32 %43, ptr %29, align 4
  %44 = load i32, ptr %14, align 4
  %45 = load i32, ptr %13, align 4
  call void @Dau_DecSortSet(i32 noundef %44, i32 noundef %45, ptr noundef %20, ptr noundef %23, ptr noundef %26)
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %23, align 4
  %48 = add nsw i32 %46, %47
  %49 = load i32, ptr %26, align 4
  %50 = add nsw i32 %48, %49
  %51 = shl i32 1, %50
  store i32 %51, ptr %34, align 4
  %52 = load ptr, ptr %17, align 8
  %53 = load i32, ptr %29, align 4
  call void @Vec_IntFill(ptr noundef %52, i32 noundef %53, i32 noundef -1)
  store i32 0, ptr %32, align 4
  br label %54

54:                                               ; preds = %157, %8
  %55 = load i32, ptr %32, align 4
  %56 = load i32, ptr %13, align 4
  %57 = shl i32 1, %56
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %160

59:                                               ; preds = %54
  store i32 0, ptr %25, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %33, align 4
  store i32 0, ptr %30, align 4
  br label %60

60:                                               ; preds = %148, %59
  %61 = load i32, ptr %30, align 4
  %62 = load i32, ptr %13, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %151

64:                                               ; preds = %60
  %65 = load i32, ptr %14, align 4
  %66 = load i32, ptr %30, align 4
  %67 = shl i32 %66, 1
  %68 = lshr i32 %65, %67
  %69 = and i32 %68, 3
  store i32 %69, ptr %31, align 4
  %70 = load i32, ptr %31, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %94

72:                                               ; preds = %64
  %73 = load i32, ptr %32, align 4
  %74 = load i32, ptr %30, align 4
  %75 = ashr i32 %73, %74
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %72
  %79 = load i32, ptr %11, align 4
  %80 = load i32, ptr %23, align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, ptr %25, align 4
  %83 = add nsw i32 %81, %82
  %84 = shl i32 1, %83
  %85 = load i32, ptr %33, align 4
  %86 = or i32 %85, %84
  store i32 %86, ptr %33, align 4
  %87 = load i32, ptr %30, align 4
  %88 = load i32, ptr %25, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [15 x i32], ptr %27, i64 0, i64 %89
  store i32 %87, ptr %90, align 4
  br label %91

91:                                               ; preds = %78, %72
  %92 = load i32, ptr %25, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %25, align 4
  br label %147

94:                                               ; preds = %64
  %95 = load i32, ptr %31, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %117

97:                                               ; preds = %94
  %98 = load i32, ptr %32, align 4
  %99 = load i32, ptr %30, align 4
  %100 = ashr i32 %98, %99
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %97
  %104 = load i32, ptr %23, align 4
  %105 = load i32, ptr %19, align 4
  %106 = add nsw i32 %104, %105
  %107 = shl i32 1, %106
  %108 = load i32, ptr %33, align 4
  %109 = or i32 %108, %107
  store i32 %109, ptr %33, align 4
  %110 = load i32, ptr %30, align 4
  %111 = load i32, ptr %19, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [15 x i32], ptr %21, i64 0, i64 %112
  store i32 %110, ptr %113, align 4
  br label %114

114:                                              ; preds = %103, %97
  %115 = load i32, ptr %19, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %19, align 4
  br label %146

117:                                              ; preds = %94
  %118 = load i32, ptr %31, align 4
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %144

120:                                              ; preds = %117
  %121 = load i32, ptr %32, align 4
  %122 = load i32, ptr %30, align 4
  %123 = ashr i32 %121, %122
  %124 = and i32 %123, 1
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %141

126:                                              ; preds = %120
  %127 = load i32, ptr %22, align 4
  %128 = shl i32 1, %127
  %129 = load i32, ptr %33, align 4
  %130 = or i32 %129, %128
  store i32 %130, ptr %33, align 4
  %131 = load i32, ptr %11, align 4
  %132 = load i32, ptr %22, align 4
  %133 = add nsw i32 %131, %132
  %134 = shl i32 1, %133
  %135 = load i32, ptr %33, align 4
  %136 = or i32 %135, %134
  store i32 %136, ptr %33, align 4
  %137 = load i32, ptr %30, align 4
  %138 = load i32, ptr %22, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [15 x i32], ptr %24, i64 0, i64 %139
  store i32 %137, ptr %140, align 4
  br label %141

141:                                              ; preds = %126, %120
  %142 = load i32, ptr %22, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %22, align 4
  br label %145

144:                                              ; preds = %117
  br label %145

145:                                              ; preds = %144, %141
  br label %146

146:                                              ; preds = %145, %114
  br label %147

147:                                              ; preds = %146, %91
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %30, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %30, align 4
  br label %60, !llvm.loop !13

151:                                              ; preds = %60
  %152 = load ptr, ptr %17, align 8
  %153 = load i32, ptr %33, align 4
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr %32, align 4
  %156 = call i32 @Abc_TtGetBit(ptr noundef %154, i32 noundef %155)
  call void @Vec_IntWriteEntry(ptr noundef %152, i32 noundef %153, i32 noundef %156)
  br label %157

157:                                              ; preds = %151
  %158 = load i32, ptr %32, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %32, align 4
  br label %54, !llvm.loop !14

160:                                              ; preds = %54
  store i32 0, ptr %30, align 4
  store i32 0, ptr %32, align 4
  br label %161

161:                                              ; preds = %189, %160
  %162 = load i32, ptr %32, align 4
  %163 = load ptr, ptr %17, align 8
  %164 = call i32 @Vec_IntSize(ptr noundef %163)
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = load ptr, ptr %17, align 8
  %168 = load i32, ptr %32, align 4
  %169 = call i32 @Vec_IntEntry(ptr noundef %167, i32 noundef %168)
  store i32 %169, ptr %31, align 4
  br label %170

170:                                              ; preds = %166, %161
  %171 = phi i1 [ false, %161 ], [ true, %166 ]
  br i1 %171, label %172, label %192

172:                                              ; preds = %170
  %173 = load i32, ptr %31, align 4
  %174 = icmp sge i32 %173, 0
  br i1 %174, label %175, label %188

175:                                              ; preds = %172
  %176 = load ptr, ptr %17, align 8
  %177 = load i32, ptr %30, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %30, align 4
  %179 = load i32, ptr %28, align 4
  %180 = mul nsw i32 2, %179
  %181 = load i32, ptr %32, align 4
  %182 = add nsw i32 %180, %181
  %183 = load i32, ptr %31, align 4
  %184 = icmp ne i32 %183, 0
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i32
  %187 = call i32 @Abc_Var2Lit(i32 noundef %182, i32 noundef %186)
  call void @Vec_IntWriteEntry(ptr noundef %176, i32 noundef %177, i32 noundef %187)
  br label %188

188:                                              ; preds = %175, %172
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %32, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %32, align 4
  br label %161, !llvm.loop !15

192:                                              ; preds = %170
  %193 = load ptr, ptr %17, align 8
  %194 = load i32, ptr %30, align 4
  call void @Vec_IntShrink(ptr noundef %193, i32 noundef %194)
  %195 = load ptr, ptr %18, align 8
  %196 = load ptr, ptr %17, align 8
  %197 = call ptr @Vec_IntArray(ptr noundef %196)
  %198 = load ptr, ptr %17, align 8
  %199 = call ptr @Vec_IntArray(ptr noundef %198)
  %200 = load ptr, ptr %17, align 8
  %201 = call i32 @Vec_IntSize(ptr noundef %200)
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %199, i64 %202
  %204 = call i32 @sat_solver_solve(ptr noundef %195, ptr noundef %197, ptr noundef %203, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %204, ptr %31, align 4
  %205 = load i32, ptr %31, align 4
  %206 = icmp ne i32 %205, 1
  br i1 %206, label %207, label %208

207:                                              ; preds = %192
  store i32 0, ptr %9, align 4
  br label %316

208:                                              ; preds = %192
  %209 = load ptr, ptr %15, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %315

211:                                              ; preds = %208
  %212 = load ptr, ptr %16, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %315

214:                                              ; preds = %211
  %215 = load ptr, ptr %15, align 8
  store i64 0, ptr %215, align 8
  %216 = load i32, ptr %23, align 4
  %217 = load i32, ptr %20, align 4
  %218 = add nsw i32 %216, %217
  %219 = shl i32 1, %218
  store i32 %219, ptr %35, align 4
  store i32 0, ptr %32, align 4
  br label %220

220:                                              ; preds = %233, %214
  %221 = load i32, ptr %32, align 4
  %222 = load i32, ptr %35, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %236

224:                                              ; preds = %220
  %225 = load ptr, ptr %18, align 8
  %226 = load i32, ptr %32, align 4
  %227 = call i32 @sat_solver_var_value(ptr noundef %225, i32 noundef %226)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %224
  %230 = load ptr, ptr %15, align 8
  %231 = load i32, ptr %32, align 4
  call void @Abc_TtSetBit(ptr noundef %230, i32 noundef %231)
  br label %232

232:                                              ; preds = %229, %224
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %32, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %32, align 4
  br label %220, !llvm.loop !16

236:                                              ; preds = %220
  %237 = load ptr, ptr %15, align 8
  %238 = load i64, ptr %237, align 8
  %239 = load i32, ptr %23, align 4
  %240 = load i32, ptr %20, align 4
  %241 = add nsw i32 %239, %240
  %242 = call i64 @Abc_Tt6Stretch(i64 noundef %238, i32 noundef %241)
  %243 = load ptr, ptr %15, align 8
  store i64 %242, ptr %243, align 8
  %244 = load ptr, ptr %16, align 8
  store i64 0, ptr %244, align 8
  %245 = load i32, ptr %23, align 4
  %246 = add nsw i32 1, %245
  %247 = load i32, ptr %26, align 4
  %248 = add nsw i32 %246, %247
  %249 = shl i32 1, %248
  store i32 %249, ptr %35, align 4
  store i32 0, ptr %32, align 4
  br label %250

250:                                              ; preds = %265, %236
  %251 = load i32, ptr %32, align 4
  %252 = load i32, ptr %35, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %268

254:                                              ; preds = %250
  %255 = load ptr, ptr %18, align 8
  %256 = load i32, ptr %28, align 4
  %257 = load i32, ptr %32, align 4
  %258 = add nsw i32 %256, %257
  %259 = call i32 @sat_solver_var_value(ptr noundef %255, i32 noundef %258)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %254
  %262 = load ptr, ptr %16, align 8
  %263 = load i32, ptr %32, align 4
  call void @Abc_TtSetBit(ptr noundef %262, i32 noundef %263)
  br label %264

264:                                              ; preds = %261, %254
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %32, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %32, align 4
  br label %250, !llvm.loop !17

268:                                              ; preds = %250
  %269 = load ptr, ptr %16, align 8
  %270 = load i64, ptr %269, align 8
  %271 = load i32, ptr %23, align 4
  %272 = add nsw i32 1, %271
  %273 = load i32, ptr %26, align 4
  %274 = add nsw i32 %272, %273
  %275 = call i64 @Abc_Tt6Stretch(i64 noundef %270, i32 noundef %274)
  %276 = load ptr, ptr %16, align 8
  store i64 %275, ptr %276, align 8
  %277 = load i32, ptr %13, align 4
  %278 = icmp ne i32 %277, 6
  br i1 %278, label %282, label %279

279:                                              ; preds = %268
  %280 = load i32, ptr %11, align 4
  %281 = icmp ne i32 %280, 4
  br i1 %281, label %282, label %283

282:                                              ; preds = %279, %268
  store i32 1, ptr %9, align 4
  br label %316

283:                                              ; preds = %279
  %284 = load ptr, ptr %15, align 8
  %285 = load i64, ptr %284, align 8
  %286 = load ptr, ptr %16, align 8
  %287 = load i64, ptr %286, align 8
  %288 = getelementptr inbounds [15 x i32], ptr %21, i64 0, i64 0
  %289 = load i32, ptr %20, align 4
  %290 = getelementptr inbounds [15 x i32], ptr %24, i64 0, i64 0
  %291 = load i32, ptr %23, align 4
  %292 = getelementptr inbounds [15 x i32], ptr %27, i64 0, i64 0
  %293 = load i32, ptr %26, align 4
  %294 = call i64 @If_ManSat6Truth(i64 noundef %285, i64 noundef %287, ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %293)
  store i64 %294, ptr %36, align 8
  %295 = load ptr, ptr %12, align 8
  %296 = getelementptr inbounds i64, ptr %295, i64 0
  %297 = load i64, ptr %296, align 8
  %298 = load i64, ptr %36, align 8
  %299 = icmp ne i64 %297, %298
  br i1 %299, label %300, label %314

300:                                              ; preds = %283
  %301 = load ptr, ptr %12, align 8
  %302 = load i32, ptr %13, align 4
  call void @Dau_DsdPrintFromTruth(ptr noundef %301, i32 noundef %302)
  %303 = load i32, ptr %13, align 4
  call void @Dau_DsdPrintFromTruth(ptr noundef %36, i32 noundef %303)
  %304 = load ptr, ptr %15, align 8
  %305 = load i32, ptr %23, align 4
  %306 = load i32, ptr %20, align 4
  %307 = add nsw i32 %305, %306
  call void @Dau_DsdPrintFromTruth(ptr noundef %304, i32 noundef %307)
  %308 = load ptr, ptr %16, align 8
  %309 = load i32, ptr %23, align 4
  %310 = load i32, ptr %26, align 4
  %311 = add nsw i32 %309, %310
  %312 = add nsw i32 %311, 1
  call void @Dau_DsdPrintFromTruth(ptr noundef %308, i32 noundef %312)
  %313 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %314

314:                                              ; preds = %300, %283
  br label %315

315:                                              ; preds = %314, %211, %208
  store i32 1, ptr %9, align 4
  br label %316

316:                                              ; preds = %315, %282, %207
  %317 = load i32, ptr %9, align 4
  ret i32 %317
}

declare void @Dau_DecSortSet(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !18

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtGetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtSetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = ashr i32 %10, 6
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6Stretch(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %4, align 4
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, 1
  %12 = load i64, ptr %3, align 8
  %13 = and i64 %12, 1
  %14 = shl i64 %13, 1
  %15 = or i64 %11, %14
  store i64 %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %7, %2
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  %22 = load i64, ptr %3, align 8
  %23 = and i64 %22, 3
  %24 = load i64, ptr %3, align 8
  %25 = and i64 %24, 3
  %26 = shl i64 %25, 2
  %27 = or i64 %23, %26
  store i64 %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %19, %16
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  %34 = load i64, ptr %3, align 8
  %35 = and i64 %34, 15
  %36 = load i64, ptr %3, align 8
  %37 = and i64 %36, 15
  %38 = shl i64 %37, 4
  %39 = or i64 %35, %38
  store i64 %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %31, %28
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  %46 = load i64, ptr %3, align 8
  %47 = and i64 %46, 255
  %48 = load i64, ptr %3, align 8
  %49 = and i64 %48, 255
  %50 = shl i64 %49, 8
  %51 = or i64 %47, %50
  store i64 %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %43, %40
  %53 = load i32, ptr %4, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4
  %58 = load i64, ptr %3, align 8
  %59 = and i64 %58, 65535
  %60 = load i64, ptr %3, align 8
  %61 = and i64 %60, 65535
  %62 = shl i64 %61, 16
  %63 = or i64 %59, %62
  store i64 %63, ptr %3, align 8
  br label %64

64:                                               ; preds = %55, %52
  %65 = load i32, ptr %4, align 4
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4
  %70 = load i64, ptr %3, align 8
  %71 = and i64 %70, 4294967295
  %72 = load i64, ptr %3, align 8
  %73 = and i64 %72, 4294967295
  %74 = shl i64 %73, 32
  %75 = or i64 %71, %74
  store i64 %75, ptr %3, align 8
  br label %76

76:                                               ; preds = %67, %64
  %77 = load i64, ptr %3, align 8
  ret i64 %77
}

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) #1

declare i32 @printf(ptr noundef, ...) #1

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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %17 = load i32, ptr %8, align 4
  %18 = mul nsw i32 2, %17
  %19 = sub nsw i32 %18, 1
  store i32 %19, ptr %13, align 4
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr %10, align 4
  %22 = sub nsw i32 %20, %21
  store i32 %22, ptr %14, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %73

25:                                               ; preds = %5
  %26 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  store i32 0, ptr %26, align 16
  br label %27

27:                                               ; preds = %68, %25
  %28 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %29 = load i32, ptr %28, align 16
  %30 = load i32, ptr %10, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %72

32:                                               ; preds = %27
  %33 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %34 = load i32, ptr %33, align 16
  %35 = add nsw i32 %34, 1
  %36 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  store i32 %35, ptr %36, align 4
  br label %37

37:                                               ; preds = %63, %32
  %38 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %10, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %67

42:                                               ; preds = %37
  %43 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %44 = load i32, ptr %43, align 16
  %45 = mul nsw i32 2, %44
  %46 = shl i32 1, %45
  %47 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %48 = load i32, ptr %47, align 4
  %49 = mul nsw i32 2, %48
  %50 = shl i32 1, %49
  %51 = or i32 %46, %50
  store i32 %51, ptr %12, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %12, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = call i32 @If_ManSatCheckXY(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef null, ptr noundef null, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %42
  %61 = load i32, ptr %12, align 4
  store i32 %61, ptr %6, align 4
  br label %2182

62:                                               ; preds = %42
  br label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4
  br label %37, !llvm.loop !19

67:                                               ; preds = %37
  br label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %70 = load i32, ptr %69, align 16
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 16
  br label %27, !llvm.loop !20

72:                                               ; preds = %27
  br label %2181

73:                                               ; preds = %5
  %74 = load i32, ptr %8, align 4
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %243

76:                                               ; preds = %73
  %77 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  store i32 0, ptr %77, align 16
  br label %78

78:                                               ; preds = %139, %76
  %79 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %80 = load i32, ptr %79, align 16
  %81 = load i32, ptr %10, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %143

83:                                               ; preds = %78
  %84 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %85 = load i32, ptr %84, align 16
  %86 = add nsw i32 %85, 1
  %87 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  store i32 %86, ptr %87, align 4
  br label %88

88:                                               ; preds = %134, %83
  %89 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %10, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %138

93:                                               ; preds = %88
  %94 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %95, 1
  %97 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  store i32 %96, ptr %97, align 8
  br label %98

98:                                               ; preds = %129, %93
  %99 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %100 = load i32, ptr %99, align 8
  %101 = load i32, ptr %10, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %133

103:                                              ; preds = %98
  %104 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %105 = load i32, ptr %104, align 16
  %106 = mul nsw i32 2, %105
  %107 = shl i32 1, %106
  %108 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %109 = load i32, ptr %108, align 4
  %110 = mul nsw i32 2, %109
  %111 = shl i32 1, %110
  %112 = or i32 %107, %111
  %113 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %114 = load i32, ptr %113, align 8
  %115 = mul nsw i32 2, %114
  %116 = shl i32 1, %115
  %117 = or i32 %112, %116
  store i32 %117, ptr %12, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %8, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %10, align 4
  %122 = load i32, ptr %12, align 4
  %123 = load ptr, ptr %11, align 8
  %124 = call i32 @If_ManSatCheckXY(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122, ptr noundef null, ptr noundef null, ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %103
  %127 = load i32, ptr %12, align 4
  store i32 %127, ptr %6, align 4
  br label %2182

128:                                              ; preds = %103
  br label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %131 = load i32, ptr %130, align 8
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 8
  br label %98, !llvm.loop !21

133:                                              ; preds = %98
  br label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %136 = load i32, ptr %135, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 4
  br label %88, !llvm.loop !22

138:                                              ; preds = %88
  br label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %141 = load i32, ptr %140, align 16
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %140, align 16
  br label %78, !llvm.loop !23

143:                                              ; preds = %78
  %144 = load i32, ptr %14, align 4
  %145 = icmp slt i32 %144, 1
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i32 0, ptr %6, align 4
  br label %2182

147:                                              ; preds = %143
  %148 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  store i32 0, ptr %148, align 16
  br label %149

149:                                              ; preds = %238, %147
  %150 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %151 = load i32, ptr %150, align 16
  %152 = load i32, ptr %10, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %242

154:                                              ; preds = %149
  %155 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %156 = load i32, ptr %155, align 16
  %157 = add nsw i32 %156, 1
  %158 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  store i32 %157, ptr %158, align 4
  br label %159

159:                                              ; preds = %233, %154
  %160 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %10, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %237

164:                                              ; preds = %159
  %165 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %166 = load i32, ptr %165, align 4
  %167 = add nsw i32 %166, 1
  %168 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  store i32 %167, ptr %168, align 8
  br label %169

169:                                              ; preds = %228, %164
  %170 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %171 = load i32, ptr %170, align 8
  %172 = load i32, ptr %10, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %232

174:                                              ; preds = %169
  %175 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %176 = load i32, ptr %175, align 16
  %177 = mul nsw i32 2, %176
  %178 = shl i32 1, %177
  %179 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %180 = load i32, ptr %179, align 4
  %181 = mul nsw i32 2, %180
  %182 = shl i32 1, %181
  %183 = or i32 %178, %182
  %184 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %185 = load i32, ptr %184, align 8
  %186 = mul nsw i32 2, %185
  %187 = shl i32 1, %186
  %188 = or i32 %183, %187
  store i32 %188, ptr %12, align 4
  %189 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  store i32 0, ptr %189, align 16
  br label %190

190:                                              ; preds = %223, %174
  %191 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %192 = load i32, ptr %191, align 16
  %193 = load i32, ptr %8, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %227

195:                                              ; preds = %190
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr %8, align 4
  %198 = load ptr, ptr %9, align 8
  %199 = load i32, ptr %10, align 4
  %200 = load i32, ptr %12, align 4
  %201 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %202 = load i32, ptr %201, align 16
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = mul nsw i32 2, %205
  %207 = shl i32 3, %206
  %208 = or i32 %200, %207
  %209 = load ptr, ptr %11, align 8
  %210 = call i32 @If_ManSatCheckXY(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef %208, ptr noundef null, ptr noundef null, ptr noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %222

212:                                              ; preds = %195
  %213 = load i32, ptr %12, align 4
  %214 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %215 = load i32, ptr %214, align 16
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = mul nsw i32 2, %218
  %220 = shl i32 3, %219
  %221 = or i32 %213, %220
  store i32 %221, ptr %6, align 4
  br label %2182

222:                                              ; preds = %195
  br label %223

223:                                              ; preds = %222
  %224 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %225 = load i32, ptr %224, align 16
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %224, align 16
  br label %190, !llvm.loop !24

227:                                              ; preds = %190
  br label %228

228:                                              ; preds = %227
  %229 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %230 = load i32, ptr %229, align 8
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %229, align 8
  br label %169, !llvm.loop !25

232:                                              ; preds = %169
  br label %233

233:                                              ; preds = %232
  %234 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %235 = load i32, ptr %234, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %234, align 4
  br label %159, !llvm.loop !26

237:                                              ; preds = %159
  br label %238

238:                                              ; preds = %237
  %239 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %240 = load i32, ptr %239, align 16
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %239, align 16
  br label %149, !llvm.loop !27

242:                                              ; preds = %149
  br label %2180

243:                                              ; preds = %73
  %244 = load i32, ptr %8, align 4
  %245 = icmp eq i32 %244, 4
  br i1 %245, label %246, label %603

246:                                              ; preds = %243
  %247 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  store i32 0, ptr %247, align 16
  br label %248

248:                                              ; preds = %329, %246
  %249 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %250 = load i32, ptr %249, align 16
  %251 = load i32, ptr %10, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %333

253:                                              ; preds = %248
  %254 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %255 = load i32, ptr %254, align 16
  %256 = add nsw i32 %255, 1
  %257 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  store i32 %256, ptr %257, align 4
  br label %258

258:                                              ; preds = %324, %253
  %259 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %260 = load i32, ptr %259, align 4
  %261 = load i32, ptr %10, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %328

263:                                              ; preds = %258
  %264 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %265 = load i32, ptr %264, align 4
  %266 = add nsw i32 %265, 1
  %267 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  store i32 %266, ptr %267, align 8
  br label %268

268:                                              ; preds = %319, %263
  %269 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %270 = load i32, ptr %269, align 8
  %271 = load i32, ptr %10, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %323

273:                                              ; preds = %268
  %274 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %275 = load i32, ptr %274, align 8
  %276 = add nsw i32 %275, 1
  %277 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  store i32 %276, ptr %277, align 4
  br label %278

278:                                              ; preds = %314, %273
  %279 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %280 = load i32, ptr %279, align 4
  %281 = load i32, ptr %10, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %318

283:                                              ; preds = %278
  %284 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %285 = load i32, ptr %284, align 16
  %286 = mul nsw i32 2, %285
  %287 = shl i32 1, %286
  %288 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %289 = load i32, ptr %288, align 4
  %290 = mul nsw i32 2, %289
  %291 = shl i32 1, %290
  %292 = or i32 %287, %291
  %293 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %294 = load i32, ptr %293, align 8
  %295 = mul nsw i32 2, %294
  %296 = shl i32 1, %295
  %297 = or i32 %292, %296
  %298 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %299 = load i32, ptr %298, align 4
  %300 = mul nsw i32 2, %299
  %301 = shl i32 1, %300
  %302 = or i32 %297, %301
  store i32 %302, ptr %12, align 4
  %303 = load ptr, ptr %7, align 8
  %304 = load i32, ptr %8, align 4
  %305 = load ptr, ptr %9, align 8
  %306 = load i32, ptr %10, align 4
  %307 = load i32, ptr %12, align 4
  %308 = load ptr, ptr %11, align 8
  %309 = call i32 @If_ManSatCheckXY(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef %307, ptr noundef null, ptr noundef null, ptr noundef %308)
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %313

311:                                              ; preds = %283
  %312 = load i32, ptr %12, align 4
  store i32 %312, ptr %6, align 4
  br label %2182

313:                                              ; preds = %283
  br label %314

314:                                              ; preds = %313
  %315 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %316 = load i32, ptr %315, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %315, align 4
  br label %278, !llvm.loop !28

318:                                              ; preds = %278
  br label %319

319:                                              ; preds = %318
  %320 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %321 = load i32, ptr %320, align 8
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %320, align 8
  br label %268, !llvm.loop !29

323:                                              ; preds = %268
  br label %324

324:                                              ; preds = %323
  %325 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %326 = load i32, ptr %325, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %325, align 4
  br label %258, !llvm.loop !30

328:                                              ; preds = %258
  br label %329

329:                                              ; preds = %328
  %330 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %331 = load i32, ptr %330, align 16
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %330, align 16
  br label %248, !llvm.loop !31

333:                                              ; preds = %248
  %334 = load i32, ptr %14, align 4
  %335 = icmp slt i32 %334, 1
  br i1 %335, label %336, label %337

336:                                              ; preds = %333
  store i32 0, ptr %6, align 4
  br label %2182

337:                                              ; preds = %333
  %338 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  store i32 0, ptr %338, align 16
  br label %339

339:                                              ; preds = %448, %337
  %340 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %341 = load i32, ptr %340, align 16
  %342 = load i32, ptr %10, align 4
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %344, label %452

344:                                              ; preds = %339
  %345 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %346 = load i32, ptr %345, align 16
  %347 = add nsw i32 %346, 1
  %348 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  store i32 %347, ptr %348, align 4
  br label %349

349:                                              ; preds = %443, %344
  %350 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %351 = load i32, ptr %350, align 4
  %352 = load i32, ptr %10, align 4
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %354, label %447

354:                                              ; preds = %349
  %355 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %356 = load i32, ptr %355, align 4
  %357 = add nsw i32 %356, 1
  %358 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  store i32 %357, ptr %358, align 8
  br label %359

359:                                              ; preds = %438, %354
  %360 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %361 = load i32, ptr %360, align 8
  %362 = load i32, ptr %10, align 4
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %442

364:                                              ; preds = %359
  %365 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %366 = load i32, ptr %365, align 8
  %367 = add nsw i32 %366, 1
  %368 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  store i32 %367, ptr %368, align 4
  br label %369

369:                                              ; preds = %433, %364
  %370 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %371 = load i32, ptr %370, align 4
  %372 = load i32, ptr %10, align 4
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %374, label %437

374:                                              ; preds = %369
  %375 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %376 = load i32, ptr %375, align 16
  %377 = mul nsw i32 2, %376
  %378 = shl i32 1, %377
  %379 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %380 = load i32, ptr %379, align 4
  %381 = mul nsw i32 2, %380
  %382 = shl i32 1, %381
  %383 = or i32 %378, %382
  %384 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %385 = load i32, ptr %384, align 8
  %386 = mul nsw i32 2, %385
  %387 = shl i32 1, %386
  %388 = or i32 %383, %387
  %389 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %390 = load i32, ptr %389, align 4
  %391 = mul nsw i32 2, %390
  %392 = shl i32 1, %391
  %393 = or i32 %388, %392
  store i32 %393, ptr %12, align 4
  %394 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  store i32 0, ptr %394, align 16
  br label %395

395:                                              ; preds = %428, %374
  %396 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %397 = load i32, ptr %396, align 16
  %398 = load i32, ptr %8, align 4
  %399 = icmp slt i32 %397, %398
  br i1 %399, label %400, label %432

400:                                              ; preds = %395
  %401 = load ptr, ptr %7, align 8
  %402 = load i32, ptr %8, align 4
  %403 = load ptr, ptr %9, align 8
  %404 = load i32, ptr %10, align 4
  %405 = load i32, ptr %12, align 4
  %406 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %407 = load i32, ptr %406, align 16
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %408
  %410 = load i32, ptr %409, align 4
  %411 = mul nsw i32 2, %410
  %412 = shl i32 3, %411
  %413 = or i32 %405, %412
  %414 = load ptr, ptr %11, align 8
  %415 = call i32 @If_ManSatCheckXY(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef %404, i32 noundef %413, ptr noundef null, ptr noundef null, ptr noundef %414)
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %427

417:                                              ; preds = %400
  %418 = load i32, ptr %12, align 4
  %419 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %420 = load i32, ptr %419, align 16
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %421
  %423 = load i32, ptr %422, align 4
  %424 = mul nsw i32 2, %423
  %425 = shl i32 3, %424
  %426 = or i32 %418, %425
  store i32 %426, ptr %6, align 4
  br label %2182

427:                                              ; preds = %400
  br label %428

428:                                              ; preds = %427
  %429 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %430 = load i32, ptr %429, align 16
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %429, align 16
  br label %395, !llvm.loop !32

432:                                              ; preds = %395
  br label %433

433:                                              ; preds = %432
  %434 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %435 = load i32, ptr %434, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %434, align 4
  br label %369, !llvm.loop !33

437:                                              ; preds = %369
  br label %438

438:                                              ; preds = %437
  %439 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %440 = load i32, ptr %439, align 8
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %439, align 8
  br label %359, !llvm.loop !34

442:                                              ; preds = %359
  br label %443

443:                                              ; preds = %442
  %444 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %445 = load i32, ptr %444, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %444, align 4
  br label %349, !llvm.loop !35

447:                                              ; preds = %349
  br label %448

448:                                              ; preds = %447
  %449 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %450 = load i32, ptr %449, align 16
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %449, align 16
  br label %339, !llvm.loop !36

452:                                              ; preds = %339
  %453 = load i32, ptr %14, align 4
  %454 = icmp slt i32 %453, 2
  br i1 %454, label %455, label %456

455:                                              ; preds = %452
  store i32 0, ptr %6, align 4
  br label %2182

456:                                              ; preds = %452
  %457 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  store i32 0, ptr %457, align 16
  br label %458

458:                                              ; preds = %598, %456
  %459 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %460 = load i32, ptr %459, align 16
  %461 = load i32, ptr %10, align 4
  %462 = icmp slt i32 %460, %461
  br i1 %462, label %463, label %602

463:                                              ; preds = %458
  %464 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %465 = load i32, ptr %464, align 16
  %466 = add nsw i32 %465, 1
  %467 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  store i32 %466, ptr %467, align 4
  br label %468

468:                                              ; preds = %593, %463
  %469 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %470 = load i32, ptr %469, align 4
  %471 = load i32, ptr %10, align 4
  %472 = icmp slt i32 %470, %471
  br i1 %472, label %473, label %597

473:                                              ; preds = %468
  %474 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %475 = load i32, ptr %474, align 4
  %476 = add nsw i32 %475, 1
  %477 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  store i32 %476, ptr %477, align 8
  br label %478

478:                                              ; preds = %588, %473
  %479 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %480 = load i32, ptr %479, align 8
  %481 = load i32, ptr %10, align 4
  %482 = icmp slt i32 %480, %481
  br i1 %482, label %483, label %592

483:                                              ; preds = %478
  %484 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %485 = load i32, ptr %484, align 8
  %486 = add nsw i32 %485, 1
  %487 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  store i32 %486, ptr %487, align 4
  br label %488

488:                                              ; preds = %583, %483
  %489 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %490 = load i32, ptr %489, align 4
  %491 = load i32, ptr %10, align 4
  %492 = icmp slt i32 %490, %491
  br i1 %492, label %493, label %587

493:                                              ; preds = %488
  %494 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %495 = load i32, ptr %494, align 16
  %496 = mul nsw i32 2, %495
  %497 = shl i32 1, %496
  %498 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %499 = load i32, ptr %498, align 4
  %500 = mul nsw i32 2, %499
  %501 = shl i32 1, %500
  %502 = or i32 %497, %501
  %503 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %504 = load i32, ptr %503, align 8
  %505 = mul nsw i32 2, %504
  %506 = shl i32 1, %505
  %507 = or i32 %502, %506
  %508 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %509 = load i32, ptr %508, align 4
  %510 = mul nsw i32 2, %509
  %511 = shl i32 1, %510
  %512 = or i32 %507, %511
  store i32 %512, ptr %12, align 4
  %513 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  store i32 0, ptr %513, align 16
  br label %514

514:                                              ; preds = %578, %493
  %515 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %516 = load i32, ptr %515, align 16
  %517 = load i32, ptr %8, align 4
  %518 = icmp slt i32 %516, %517
  br i1 %518, label %519, label %582

519:                                              ; preds = %514
  %520 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %521 = load i32, ptr %520, align 16
  %522 = add nsw i32 %521, 1
  %523 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  store i32 %522, ptr %523, align 4
  br label %524

524:                                              ; preds = %573, %519
  %525 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %526 = load i32, ptr %525, align 4
  %527 = load i32, ptr %8, align 4
  %528 = icmp slt i32 %526, %527
  br i1 %528, label %529, label %577

529:                                              ; preds = %524
  %530 = load ptr, ptr %7, align 8
  %531 = load i32, ptr %8, align 4
  %532 = load ptr, ptr %9, align 8
  %533 = load i32, ptr %10, align 4
  %534 = load i32, ptr %12, align 4
  %535 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %536 = load i32, ptr %535, align 16
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %537
  %539 = load i32, ptr %538, align 4
  %540 = mul nsw i32 2, %539
  %541 = shl i32 3, %540
  %542 = or i32 %534, %541
  %543 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %544 = load i32, ptr %543, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %545
  %547 = load i32, ptr %546, align 4
  %548 = mul nsw i32 2, %547
  %549 = shl i32 3, %548
  %550 = or i32 %542, %549
  %551 = load ptr, ptr %11, align 8
  %552 = call i32 @If_ManSatCheckXY(ptr noundef %530, i32 noundef %531, ptr noundef %532, i32 noundef %533, i32 noundef %550, ptr noundef null, ptr noundef null, ptr noundef %551)
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %554, label %572

554:                                              ; preds = %529
  %555 = load i32, ptr %12, align 4
  %556 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %557 = load i32, ptr %556, align 16
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %558
  %560 = load i32, ptr %559, align 4
  %561 = mul nsw i32 2, %560
  %562 = shl i32 3, %561
  %563 = or i32 %555, %562
  %564 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %565 = load i32, ptr %564, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %566
  %568 = load i32, ptr %567, align 4
  %569 = mul nsw i32 2, %568
  %570 = shl i32 3, %569
  %571 = or i32 %563, %570
  store i32 %571, ptr %6, align 4
  br label %2182

572:                                              ; preds = %529
  br label %573

573:                                              ; preds = %572
  %574 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %575 = load i32, ptr %574, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %574, align 4
  br label %524, !llvm.loop !37

577:                                              ; preds = %524
  br label %578

578:                                              ; preds = %577
  %579 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %580 = load i32, ptr %579, align 16
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %579, align 16
  br label %514, !llvm.loop !38

582:                                              ; preds = %514
  br label %583

583:                                              ; preds = %582
  %584 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %585 = load i32, ptr %584, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %584, align 4
  br label %488, !llvm.loop !39

587:                                              ; preds = %488
  br label %588

588:                                              ; preds = %587
  %589 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %590 = load i32, ptr %589, align 8
  %591 = add nsw i32 %590, 1
  store i32 %591, ptr %589, align 8
  br label %478, !llvm.loop !40

592:                                              ; preds = %478
  br label %593

593:                                              ; preds = %592
  %594 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %595 = load i32, ptr %594, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %594, align 4
  br label %468, !llvm.loop !41

597:                                              ; preds = %468
  br label %598

598:                                              ; preds = %597
  %599 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %600 = load i32, ptr %599, align 16
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %599, align 16
  br label %458, !llvm.loop !42

602:                                              ; preds = %458
  br label %2179

603:                                              ; preds = %243
  %604 = load i32, ptr %8, align 4
  %605 = icmp eq i32 %604, 5
  br i1 %605, label %606, label %1224

606:                                              ; preds = %603
  %607 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  store i32 0, ptr %607, align 16
  br label %608

608:                                              ; preds = %709, %606
  %609 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %610 = load i32, ptr %609, align 16
  %611 = load i32, ptr %10, align 4
  %612 = icmp slt i32 %610, %611
  br i1 %612, label %613, label %713

613:                                              ; preds = %608
  %614 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %615 = load i32, ptr %614, align 16
  %616 = add nsw i32 %615, 1
  %617 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  store i32 %616, ptr %617, align 4
  br label %618

618:                                              ; preds = %704, %613
  %619 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %620 = load i32, ptr %619, align 4
  %621 = load i32, ptr %10, align 4
  %622 = icmp slt i32 %620, %621
  br i1 %622, label %623, label %708

623:                                              ; preds = %618
  %624 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %625 = load i32, ptr %624, align 4
  %626 = add nsw i32 %625, 1
  %627 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  store i32 %626, ptr %627, align 8
  br label %628

628:                                              ; preds = %699, %623
  %629 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %630 = load i32, ptr %629, align 8
  %631 = load i32, ptr %10, align 4
  %632 = icmp slt i32 %630, %631
  br i1 %632, label %633, label %703

633:                                              ; preds = %628
  %634 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %635 = load i32, ptr %634, align 8
  %636 = add nsw i32 %635, 1
  %637 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  store i32 %636, ptr %637, align 4
  br label %638

638:                                              ; preds = %694, %633
  %639 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %640 = load i32, ptr %639, align 4
  %641 = load i32, ptr %10, align 4
  %642 = icmp slt i32 %640, %641
  br i1 %642, label %643, label %698

643:                                              ; preds = %638
  %644 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %645 = load i32, ptr %644, align 4
  %646 = add nsw i32 %645, 1
  %647 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  store i32 %646, ptr %647, align 16
  br label %648

648:                                              ; preds = %689, %643
  %649 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %650 = load i32, ptr %649, align 16
  %651 = load i32, ptr %10, align 4
  %652 = icmp slt i32 %650, %651
  br i1 %652, label %653, label %693

653:                                              ; preds = %648
  %654 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %655 = load i32, ptr %654, align 16
  %656 = mul nsw i32 2, %655
  %657 = shl i32 1, %656
  %658 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %659 = load i32, ptr %658, align 4
  %660 = mul nsw i32 2, %659
  %661 = shl i32 1, %660
  %662 = or i32 %657, %661
  %663 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %664 = load i32, ptr %663, align 8
  %665 = mul nsw i32 2, %664
  %666 = shl i32 1, %665
  %667 = or i32 %662, %666
  %668 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %669 = load i32, ptr %668, align 4
  %670 = mul nsw i32 2, %669
  %671 = shl i32 1, %670
  %672 = or i32 %667, %671
  %673 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %674 = load i32, ptr %673, align 16
  %675 = mul nsw i32 2, %674
  %676 = shl i32 1, %675
  %677 = or i32 %672, %676
  store i32 %677, ptr %12, align 4
  %678 = load ptr, ptr %7, align 8
  %679 = load i32, ptr %8, align 4
  %680 = load ptr, ptr %9, align 8
  %681 = load i32, ptr %10, align 4
  %682 = load i32, ptr %12, align 4
  %683 = load ptr, ptr %11, align 8
  %684 = call i32 @If_ManSatCheckXY(ptr noundef %678, i32 noundef %679, ptr noundef %680, i32 noundef %681, i32 noundef %682, ptr noundef null, ptr noundef null, ptr noundef %683)
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %686, label %688

686:                                              ; preds = %653
  %687 = load i32, ptr %12, align 4
  store i32 %687, ptr %6, align 4
  br label %2182

688:                                              ; preds = %653
  br label %689

689:                                              ; preds = %688
  %690 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %691 = load i32, ptr %690, align 16
  %692 = add nsw i32 %691, 1
  store i32 %692, ptr %690, align 16
  br label %648, !llvm.loop !43

693:                                              ; preds = %648
  br label %694

694:                                              ; preds = %693
  %695 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %696 = load i32, ptr %695, align 4
  %697 = add nsw i32 %696, 1
  store i32 %697, ptr %695, align 4
  br label %638, !llvm.loop !44

698:                                              ; preds = %638
  br label %699

699:                                              ; preds = %698
  %700 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %701 = load i32, ptr %700, align 8
  %702 = add nsw i32 %701, 1
  store i32 %702, ptr %700, align 8
  br label %628, !llvm.loop !45

703:                                              ; preds = %628
  br label %704

704:                                              ; preds = %703
  %705 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %706 = load i32, ptr %705, align 4
  %707 = add nsw i32 %706, 1
  store i32 %707, ptr %705, align 4
  br label %618, !llvm.loop !46

708:                                              ; preds = %618
  br label %709

709:                                              ; preds = %708
  %710 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %711 = load i32, ptr %710, align 16
  %712 = add nsw i32 %711, 1
  store i32 %712, ptr %710, align 16
  br label %608, !llvm.loop !47

713:                                              ; preds = %608
  %714 = load i32, ptr %14, align 4
  %715 = icmp slt i32 %714, 1
  br i1 %715, label %716, label %717

716:                                              ; preds = %713
  store i32 0, ptr %6, align 4
  br label %2182

717:                                              ; preds = %713
  %718 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  store i32 0, ptr %718, align 16
  br label %719

719:                                              ; preds = %848, %717
  %720 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %721 = load i32, ptr %720, align 16
  %722 = load i32, ptr %10, align 4
  %723 = icmp slt i32 %721, %722
  br i1 %723, label %724, label %852

724:                                              ; preds = %719
  %725 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %726 = load i32, ptr %725, align 16
  %727 = add nsw i32 %726, 1
  %728 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  store i32 %727, ptr %728, align 4
  br label %729

729:                                              ; preds = %843, %724
  %730 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %731 = load i32, ptr %730, align 4
  %732 = load i32, ptr %10, align 4
  %733 = icmp slt i32 %731, %732
  br i1 %733, label %734, label %847

734:                                              ; preds = %729
  %735 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %736 = load i32, ptr %735, align 4
  %737 = add nsw i32 %736, 1
  %738 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  store i32 %737, ptr %738, align 8
  br label %739

739:                                              ; preds = %838, %734
  %740 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %741 = load i32, ptr %740, align 8
  %742 = load i32, ptr %10, align 4
  %743 = icmp slt i32 %741, %742
  br i1 %743, label %744, label %842

744:                                              ; preds = %739
  %745 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %746 = load i32, ptr %745, align 8
  %747 = add nsw i32 %746, 1
  %748 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  store i32 %747, ptr %748, align 4
  br label %749

749:                                              ; preds = %833, %744
  %750 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %751 = load i32, ptr %750, align 4
  %752 = load i32, ptr %10, align 4
  %753 = icmp slt i32 %751, %752
  br i1 %753, label %754, label %837

754:                                              ; preds = %749
  %755 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %756 = load i32, ptr %755, align 4
  %757 = add nsw i32 %756, 1
  %758 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  store i32 %757, ptr %758, align 16
  br label %759

759:                                              ; preds = %828, %754
  %760 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %761 = load i32, ptr %760, align 16
  %762 = load i32, ptr %10, align 4
  %763 = icmp slt i32 %761, %762
  br i1 %763, label %764, label %832

764:                                              ; preds = %759
  %765 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %766 = load i32, ptr %765, align 16
  %767 = mul nsw i32 2, %766
  %768 = shl i32 1, %767
  %769 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %770 = load i32, ptr %769, align 4
  %771 = mul nsw i32 2, %770
  %772 = shl i32 1, %771
  %773 = or i32 %768, %772
  %774 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %775 = load i32, ptr %774, align 8
  %776 = mul nsw i32 2, %775
  %777 = shl i32 1, %776
  %778 = or i32 %773, %777
  %779 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %780 = load i32, ptr %779, align 4
  %781 = mul nsw i32 2, %780
  %782 = shl i32 1, %781
  %783 = or i32 %778, %782
  %784 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %785 = load i32, ptr %784, align 16
  %786 = mul nsw i32 2, %785
  %787 = shl i32 1, %786
  %788 = or i32 %783, %787
  store i32 %788, ptr %12, align 4
  %789 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  store i32 0, ptr %789, align 16
  br label %790

790:                                              ; preds = %823, %764
  %791 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %792 = load i32, ptr %791, align 16
  %793 = load i32, ptr %8, align 4
  %794 = icmp slt i32 %792, %793
  br i1 %794, label %795, label %827

795:                                              ; preds = %790
  %796 = load ptr, ptr %7, align 8
  %797 = load i32, ptr %8, align 4
  %798 = load ptr, ptr %9, align 8
  %799 = load i32, ptr %10, align 4
  %800 = load i32, ptr %12, align 4
  %801 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %802 = load i32, ptr %801, align 16
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %803
  %805 = load i32, ptr %804, align 4
  %806 = mul nsw i32 2, %805
  %807 = shl i32 3, %806
  %808 = or i32 %800, %807
  %809 = load ptr, ptr %11, align 8
  %810 = call i32 @If_ManSatCheckXY(ptr noundef %796, i32 noundef %797, ptr noundef %798, i32 noundef %799, i32 noundef %808, ptr noundef null, ptr noundef null, ptr noundef %809)
  %811 = icmp ne i32 %810, 0
  br i1 %811, label %812, label %822

812:                                              ; preds = %795
  %813 = load i32, ptr %12, align 4
  %814 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %815 = load i32, ptr %814, align 16
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %816
  %818 = load i32, ptr %817, align 4
  %819 = mul nsw i32 2, %818
  %820 = shl i32 3, %819
  %821 = or i32 %813, %820
  store i32 %821, ptr %6, align 4
  br label %2182

822:                                              ; preds = %795
  br label %823

823:                                              ; preds = %822
  %824 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %825 = load i32, ptr %824, align 16
  %826 = add nsw i32 %825, 1
  store i32 %826, ptr %824, align 16
  br label %790, !llvm.loop !48

827:                                              ; preds = %790
  br label %828

828:                                              ; preds = %827
  %829 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %830 = load i32, ptr %829, align 16
  %831 = add nsw i32 %830, 1
  store i32 %831, ptr %829, align 16
  br label %759, !llvm.loop !49

832:                                              ; preds = %759
  br label %833

833:                                              ; preds = %832
  %834 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %835 = load i32, ptr %834, align 4
  %836 = add nsw i32 %835, 1
  store i32 %836, ptr %834, align 4
  br label %749, !llvm.loop !50

837:                                              ; preds = %749
  br label %838

838:                                              ; preds = %837
  %839 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %840 = load i32, ptr %839, align 8
  %841 = add nsw i32 %840, 1
  store i32 %841, ptr %839, align 8
  br label %739, !llvm.loop !51

842:                                              ; preds = %739
  br label %843

843:                                              ; preds = %842
  %844 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %845 = load i32, ptr %844, align 4
  %846 = add nsw i32 %845, 1
  store i32 %846, ptr %844, align 4
  br label %729, !llvm.loop !52

847:                                              ; preds = %729
  br label %848

848:                                              ; preds = %847
  %849 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %850 = load i32, ptr %849, align 16
  %851 = add nsw i32 %850, 1
  store i32 %851, ptr %849, align 16
  br label %719, !llvm.loop !53

852:                                              ; preds = %719
  %853 = load i32, ptr %14, align 4
  %854 = icmp slt i32 %853, 2
  br i1 %854, label %855, label %856

855:                                              ; preds = %852
  store i32 0, ptr %6, align 4
  br label %2182

856:                                              ; preds = %852
  %857 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  store i32 0, ptr %857, align 16
  br label %858

858:                                              ; preds = %1018, %856
  %859 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %860 = load i32, ptr %859, align 16
  %861 = load i32, ptr %10, align 4
  %862 = icmp slt i32 %860, %861
  br i1 %862, label %863, label %1022

863:                                              ; preds = %858
  %864 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %865 = load i32, ptr %864, align 16
  %866 = add nsw i32 %865, 1
  %867 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  store i32 %866, ptr %867, align 4
  br label %868

868:                                              ; preds = %1013, %863
  %869 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %870 = load i32, ptr %869, align 4
  %871 = load i32, ptr %10, align 4
  %872 = icmp slt i32 %870, %871
  br i1 %872, label %873, label %1017

873:                                              ; preds = %868
  %874 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %875 = load i32, ptr %874, align 4
  %876 = add nsw i32 %875, 1
  %877 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  store i32 %876, ptr %877, align 8
  br label %878

878:                                              ; preds = %1008, %873
  %879 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %880 = load i32, ptr %879, align 8
  %881 = load i32, ptr %10, align 4
  %882 = icmp slt i32 %880, %881
  br i1 %882, label %883, label %1012

883:                                              ; preds = %878
  %884 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %885 = load i32, ptr %884, align 8
  %886 = add nsw i32 %885, 1
  %887 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  store i32 %886, ptr %887, align 4
  br label %888

888:                                              ; preds = %1003, %883
  %889 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %890 = load i32, ptr %889, align 4
  %891 = load i32, ptr %10, align 4
  %892 = icmp slt i32 %890, %891
  br i1 %892, label %893, label %1007

893:                                              ; preds = %888
  %894 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %895 = load i32, ptr %894, align 4
  %896 = add nsw i32 %895, 1
  %897 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  store i32 %896, ptr %897, align 16
  br label %898

898:                                              ; preds = %998, %893
  %899 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %900 = load i32, ptr %899, align 16
  %901 = load i32, ptr %10, align 4
  %902 = icmp slt i32 %900, %901
  br i1 %902, label %903, label %1002

903:                                              ; preds = %898
  %904 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %905 = load i32, ptr %904, align 16
  %906 = mul nsw i32 2, %905
  %907 = shl i32 1, %906
  %908 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %909 = load i32, ptr %908, align 4
  %910 = mul nsw i32 2, %909
  %911 = shl i32 1, %910
  %912 = or i32 %907, %911
  %913 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %914 = load i32, ptr %913, align 8
  %915 = mul nsw i32 2, %914
  %916 = shl i32 1, %915
  %917 = or i32 %912, %916
  %918 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %919 = load i32, ptr %918, align 4
  %920 = mul nsw i32 2, %919
  %921 = shl i32 1, %920
  %922 = or i32 %917, %921
  %923 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %924 = load i32, ptr %923, align 16
  %925 = mul nsw i32 2, %924
  %926 = shl i32 1, %925
  %927 = or i32 %922, %926
  store i32 %927, ptr %12, align 4
  %928 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  store i32 0, ptr %928, align 16
  br label %929

929:                                              ; preds = %993, %903
  %930 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %931 = load i32, ptr %930, align 16
  %932 = load i32, ptr %8, align 4
  %933 = icmp slt i32 %931, %932
  br i1 %933, label %934, label %997

934:                                              ; preds = %929
  %935 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %936 = load i32, ptr %935, align 16
  %937 = add nsw i32 %936, 1
  %938 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  store i32 %937, ptr %938, align 4
  br label %939

939:                                              ; preds = %988, %934
  %940 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %941 = load i32, ptr %940, align 4
  %942 = load i32, ptr %8, align 4
  %943 = icmp slt i32 %941, %942
  br i1 %943, label %944, label %992

944:                                              ; preds = %939
  %945 = load ptr, ptr %7, align 8
  %946 = load i32, ptr %8, align 4
  %947 = load ptr, ptr %9, align 8
  %948 = load i32, ptr %10, align 4
  %949 = load i32, ptr %12, align 4
  %950 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %951 = load i32, ptr %950, align 16
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %952
  %954 = load i32, ptr %953, align 4
  %955 = mul nsw i32 2, %954
  %956 = shl i32 3, %955
  %957 = or i32 %949, %956
  %958 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %959 = load i32, ptr %958, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %960
  %962 = load i32, ptr %961, align 4
  %963 = mul nsw i32 2, %962
  %964 = shl i32 3, %963
  %965 = or i32 %957, %964
  %966 = load ptr, ptr %11, align 8
  %967 = call i32 @If_ManSatCheckXY(ptr noundef %945, i32 noundef %946, ptr noundef %947, i32 noundef %948, i32 noundef %965, ptr noundef null, ptr noundef null, ptr noundef %966)
  %968 = icmp ne i32 %967, 0
  br i1 %968, label %969, label %987

969:                                              ; preds = %944
  %970 = load i32, ptr %12, align 4
  %971 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %972 = load i32, ptr %971, align 16
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %973
  %975 = load i32, ptr %974, align 4
  %976 = mul nsw i32 2, %975
  %977 = shl i32 3, %976
  %978 = or i32 %970, %977
  %979 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %980 = load i32, ptr %979, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %981
  %983 = load i32, ptr %982, align 4
  %984 = mul nsw i32 2, %983
  %985 = shl i32 3, %984
  %986 = or i32 %978, %985
  store i32 %986, ptr %6, align 4
  br label %2182

987:                                              ; preds = %944
  br label %988

988:                                              ; preds = %987
  %989 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %990 = load i32, ptr %989, align 4
  %991 = add nsw i32 %990, 1
  store i32 %991, ptr %989, align 4
  br label %939, !llvm.loop !54

992:                                              ; preds = %939
  br label %993

993:                                              ; preds = %992
  %994 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %995 = load i32, ptr %994, align 16
  %996 = add nsw i32 %995, 1
  store i32 %996, ptr %994, align 16
  br label %929, !llvm.loop !55

997:                                              ; preds = %929
  br label %998

998:                                              ; preds = %997
  %999 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %1000 = load i32, ptr %999, align 16
  %1001 = add nsw i32 %1000, 1
  store i32 %1001, ptr %999, align 16
  br label %898, !llvm.loop !56

1002:                                             ; preds = %898
  br label %1003

1003:                                             ; preds = %1002
  %1004 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %1005 = load i32, ptr %1004, align 4
  %1006 = add nsw i32 %1005, 1
  store i32 %1006, ptr %1004, align 4
  br label %888, !llvm.loop !57

1007:                                             ; preds = %888
  br label %1008

1008:                                             ; preds = %1007
  %1009 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %1010 = load i32, ptr %1009, align 8
  %1011 = add nsw i32 %1010, 1
  store i32 %1011, ptr %1009, align 8
  br label %878, !llvm.loop !58

1012:                                             ; preds = %878
  br label %1013

1013:                                             ; preds = %1012
  %1014 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %1015 = load i32, ptr %1014, align 4
  %1016 = add nsw i32 %1015, 1
  store i32 %1016, ptr %1014, align 4
  br label %868, !llvm.loop !59

1017:                                             ; preds = %868
  br label %1018

1018:                                             ; preds = %1017
  %1019 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %1020 = load i32, ptr %1019, align 16
  %1021 = add nsw i32 %1020, 1
  store i32 %1021, ptr %1019, align 16
  br label %858, !llvm.loop !60

1022:                                             ; preds = %858
  %1023 = load i32, ptr %14, align 4
  %1024 = icmp slt i32 %1023, 3
  br i1 %1024, label %1025, label %1026

1025:                                             ; preds = %1022
  store i32 0, ptr %6, align 4
  br label %2182

1026:                                             ; preds = %1022
  %1027 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  store i32 0, ptr %1027, align 16
  br label %1028

1028:                                             ; preds = %1219, %1026
  %1029 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %1030 = load i32, ptr %1029, align 16
  %1031 = load i32, ptr %10, align 4
  %1032 = icmp slt i32 %1030, %1031
  br i1 %1032, label %1033, label %1223

1033:                                             ; preds = %1028
  %1034 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %1035 = load i32, ptr %1034, align 16
  %1036 = add nsw i32 %1035, 1
  %1037 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  store i32 %1036, ptr %1037, align 4
  br label %1038

1038:                                             ; preds = %1214, %1033
  %1039 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %1040 = load i32, ptr %1039, align 4
  %1041 = load i32, ptr %10, align 4
  %1042 = icmp slt i32 %1040, %1041
  br i1 %1042, label %1043, label %1218

1043:                                             ; preds = %1038
  %1044 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %1045 = load i32, ptr %1044, align 4
  %1046 = add nsw i32 %1045, 1
  %1047 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  store i32 %1046, ptr %1047, align 8
  br label %1048

1048:                                             ; preds = %1209, %1043
  %1049 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %1050 = load i32, ptr %1049, align 8
  %1051 = load i32, ptr %10, align 4
  %1052 = icmp slt i32 %1050, %1051
  br i1 %1052, label %1053, label %1213

1053:                                             ; preds = %1048
  %1054 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %1055 = load i32, ptr %1054, align 8
  %1056 = add nsw i32 %1055, 1
  %1057 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  store i32 %1056, ptr %1057, align 4
  br label %1058

1058:                                             ; preds = %1204, %1053
  %1059 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %1060 = load i32, ptr %1059, align 4
  %1061 = load i32, ptr %10, align 4
  %1062 = icmp slt i32 %1060, %1061
  br i1 %1062, label %1063, label %1208

1063:                                             ; preds = %1058
  %1064 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %1065 = load i32, ptr %1064, align 4
  %1066 = add nsw i32 %1065, 1
  %1067 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  store i32 %1066, ptr %1067, align 16
  br label %1068

1068:                                             ; preds = %1199, %1063
  %1069 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %1070 = load i32, ptr %1069, align 16
  %1071 = load i32, ptr %10, align 4
  %1072 = icmp slt i32 %1070, %1071
  br i1 %1072, label %1073, label %1203

1073:                                             ; preds = %1068
  %1074 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %1075 = load i32, ptr %1074, align 16
  %1076 = mul nsw i32 2, %1075
  %1077 = shl i32 1, %1076
  %1078 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %1079 = load i32, ptr %1078, align 4
  %1080 = mul nsw i32 2, %1079
  %1081 = shl i32 1, %1080
  %1082 = or i32 %1077, %1081
  %1083 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %1084 = load i32, ptr %1083, align 8
  %1085 = mul nsw i32 2, %1084
  %1086 = shl i32 1, %1085
  %1087 = or i32 %1082, %1086
  %1088 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %1089 = load i32, ptr %1088, align 4
  %1090 = mul nsw i32 2, %1089
  %1091 = shl i32 1, %1090
  %1092 = or i32 %1087, %1091
  %1093 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %1094 = load i32, ptr %1093, align 16
  %1095 = mul nsw i32 2, %1094
  %1096 = shl i32 1, %1095
  %1097 = or i32 %1092, %1096
  store i32 %1097, ptr %12, align 4
  %1098 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  store i32 0, ptr %1098, align 16
  br label %1099

1099:                                             ; preds = %1194, %1073
  %1100 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %1101 = load i32, ptr %1100, align 16
  %1102 = load i32, ptr %8, align 4
  %1103 = icmp slt i32 %1101, %1102
  br i1 %1103, label %1104, label %1198

1104:                                             ; preds = %1099
  %1105 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %1106 = load i32, ptr %1105, align 16
  %1107 = add nsw i32 %1106, 1
  %1108 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  store i32 %1107, ptr %1108, align 4
  br label %1109

1109:                                             ; preds = %1189, %1104
  %1110 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %1111 = load i32, ptr %1110, align 4
  %1112 = load i32, ptr %8, align 4
  %1113 = icmp slt i32 %1111, %1112
  br i1 %1113, label %1114, label %1193

1114:                                             ; preds = %1109
  %1115 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %1116 = load i32, ptr %1115, align 4
  %1117 = add nsw i32 %1116, 1
  %1118 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 2
  store i32 %1117, ptr %1118, align 8
  br label %1119

1119:                                             ; preds = %1184, %1114
  %1120 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 2
  %1121 = load i32, ptr %1120, align 8
  %1122 = load i32, ptr %8, align 4
  %1123 = icmp slt i32 %1121, %1122
  br i1 %1123, label %1124, label %1188

1124:                                             ; preds = %1119
  %1125 = load ptr, ptr %7, align 8
  %1126 = load i32, ptr %8, align 4
  %1127 = load ptr, ptr %9, align 8
  %1128 = load i32, ptr %10, align 4
  %1129 = load i32, ptr %12, align 4
  %1130 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %1131 = load i32, ptr %1130, align 16
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %1132
  %1134 = load i32, ptr %1133, align 4
  %1135 = mul nsw i32 2, %1134
  %1136 = shl i32 3, %1135
  %1137 = or i32 %1129, %1136
  %1138 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %1139 = load i32, ptr %1138, align 4
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %1140
  %1142 = load i32, ptr %1141, align 4
  %1143 = mul nsw i32 2, %1142
  %1144 = shl i32 3, %1143
  %1145 = or i32 %1137, %1144
  %1146 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 2
  %1147 = load i32, ptr %1146, align 8
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %1148
  %1150 = load i32, ptr %1149, align 4
  %1151 = mul nsw i32 2, %1150
  %1152 = shl i32 3, %1151
  %1153 = or i32 %1145, %1152
  %1154 = load ptr, ptr %11, align 8
  %1155 = call i32 @If_ManSatCheckXY(ptr noundef %1125, i32 noundef %1126, ptr noundef %1127, i32 noundef %1128, i32 noundef %1153, ptr noundef null, ptr noundef null, ptr noundef %1154)
  %1156 = icmp ne i32 %1155, 0
  br i1 %1156, label %1157, label %1183

1157:                                             ; preds = %1124
  %1158 = load i32, ptr %12, align 4
  %1159 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %1160 = load i32, ptr %1159, align 16
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %1161
  %1163 = load i32, ptr %1162, align 4
  %1164 = mul nsw i32 2, %1163
  %1165 = shl i32 3, %1164
  %1166 = or i32 %1158, %1165
  %1167 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %1168 = load i32, ptr %1167, align 4
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %1169
  %1171 = load i32, ptr %1170, align 4
  %1172 = mul nsw i32 2, %1171
  %1173 = shl i32 3, %1172
  %1174 = or i32 %1166, %1173
  %1175 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 2
  %1176 = load i32, ptr %1175, align 8
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %1177
  %1179 = load i32, ptr %1178, align 4
  %1180 = mul nsw i32 2, %1179
  %1181 = shl i32 3, %1180
  %1182 = or i32 %1174, %1181
  store i32 %1182, ptr %6, align 4
  br label %2182

1183:                                             ; preds = %1124
  br label %1184

1184:                                             ; preds = %1183
  %1185 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 2
  %1186 = load i32, ptr %1185, align 8
  %1187 = add nsw i32 %1186, 1
  store i32 %1187, ptr %1185, align 8
  br label %1119, !llvm.loop !61

1188:                                             ; preds = %1119
  br label %1189

1189:                                             ; preds = %1188
  %1190 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %1191 = load i32, ptr %1190, align 4
  %1192 = add nsw i32 %1191, 1
  store i32 %1192, ptr %1190, align 4
  br label %1109, !llvm.loop !62

1193:                                             ; preds = %1109
  br label %1194

1194:                                             ; preds = %1193
  %1195 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %1196 = load i32, ptr %1195, align 16
  %1197 = add nsw i32 %1196, 1
  store i32 %1197, ptr %1195, align 16
  br label %1099, !llvm.loop !63

1198:                                             ; preds = %1099
  br label %1199

1199:                                             ; preds = %1198
  %1200 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %1201 = load i32, ptr %1200, align 16
  %1202 = add nsw i32 %1201, 1
  store i32 %1202, ptr %1200, align 16
  br label %1068, !llvm.loop !64

1203:                                             ; preds = %1068
  br label %1204

1204:                                             ; preds = %1203
  %1205 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %1206 = load i32, ptr %1205, align 4
  %1207 = add nsw i32 %1206, 1
  store i32 %1207, ptr %1205, align 4
  br label %1058, !llvm.loop !65

1208:                                             ; preds = %1058
  br label %1209

1209:                                             ; preds = %1208
  %1210 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %1211 = load i32, ptr %1210, align 8
  %1212 = add nsw i32 %1211, 1
  store i32 %1212, ptr %1210, align 8
  br label %1048, !llvm.loop !66

1213:                                             ; preds = %1048
  br label %1214

1214:                                             ; preds = %1213
  %1215 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %1216 = load i32, ptr %1215, align 4
  %1217 = add nsw i32 %1216, 1
  store i32 %1217, ptr %1215, align 4
  br label %1038, !llvm.loop !67

1218:                                             ; preds = %1038
  br label %1219

1219:                                             ; preds = %1218
  %1220 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %1221 = load i32, ptr %1220, align 16
  %1222 = add nsw i32 %1221, 1
  store i32 %1222, ptr %1220, align 16
  br label %1028, !llvm.loop !68

1223:                                             ; preds = %1028
  br label %2178

1224:                                             ; preds = %603
  %1225 = load i32, ptr %8, align 4
  %1226 = icmp eq i32 %1225, 6
  br i1 %1226, label %1227, label %2177

1227:                                             ; preds = %1224
  %1228 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  store i32 0, ptr %1228, align 16
  br label %1229

1229:                                             ; preds = %1350, %1227
  %1230 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %1231 = load i32, ptr %1230, align 16
  %1232 = load i32, ptr %10, align 4
  %1233 = icmp slt i32 %1231, %1232
  br i1 %1233, label %1234, label %1354

1234:                                             ; preds = %1229
  %1235 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %1236 = load i32, ptr %1235, align 16
  %1237 = add nsw i32 %1236, 1
  %1238 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  store i32 %1237, ptr %1238, align 4
  br label %1239

1239:                                             ; preds = %1345, %1234
  %1240 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %1241 = load i32, ptr %1240, align 4
  %1242 = load i32, ptr %10, align 4
  %1243 = icmp slt i32 %1241, %1242
  br i1 %1243, label %1244, label %1349

1244:                                             ; preds = %1239
  %1245 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %1246 = load i32, ptr %1245, align 4
  %1247 = add nsw i32 %1246, 1
  %1248 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  store i32 %1247, ptr %1248, align 8
  br label %1249

1249:                                             ; preds = %1340, %1244
  %1250 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %1251 = load i32, ptr %1250, align 8
  %1252 = load i32, ptr %10, align 4
  %1253 = icmp slt i32 %1251, %1252
  br i1 %1253, label %1254, label %1344

1254:                                             ; preds = %1249
  %1255 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %1256 = load i32, ptr %1255, align 8
  %1257 = add nsw i32 %1256, 1
  %1258 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  store i32 %1257, ptr %1258, align 4
  br label %1259

1259:                                             ; preds = %1335, %1254
  %1260 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %1261 = load i32, ptr %1260, align 4
  %1262 = load i32, ptr %10, align 4
  %1263 = icmp slt i32 %1261, %1262
  br i1 %1263, label %1264, label %1339

1264:                                             ; preds = %1259
  %1265 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %1266 = load i32, ptr %1265, align 4
  %1267 = add nsw i32 %1266, 1
  %1268 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  store i32 %1267, ptr %1268, align 16
  br label %1269

1269:                                             ; preds = %1330, %1264
  %1270 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %1271 = load i32, ptr %1270, align 16
  %1272 = load i32, ptr %10, align 4
  %1273 = icmp slt i32 %1271, %1272
  br i1 %1273, label %1274, label %1334

1274:                                             ; preds = %1269
  %1275 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %1276 = load i32, ptr %1275, align 16
  %1277 = add nsw i32 %1276, 1
  %1278 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 5
  store i32 %1277, ptr %1278, align 4
  br label %1279

1279:                                             ; preds = %1325, %1274
  %1280 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 5
  %1281 = load i32, ptr %1280, align 4
  %1282 = load i32, ptr %10, align 4
  %1283 = icmp slt i32 %1281, %1282
  br i1 %1283, label %1284, label %1329

1284:                                             ; preds = %1279
  %1285 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %1286 = load i32, ptr %1285, align 16
  %1287 = mul nsw i32 2, %1286
  %1288 = shl i32 1, %1287
  %1289 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %1290 = load i32, ptr %1289, align 4
  %1291 = mul nsw i32 2, %1290
  %1292 = shl i32 1, %1291
  %1293 = or i32 %1288, %1292
  %1294 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %1295 = load i32, ptr %1294, align 8
  %1296 = mul nsw i32 2, %1295
  %1297 = shl i32 1, %1296
  %1298 = or i32 %1293, %1297
  %1299 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %1300 = load i32, ptr %1299, align 4
  %1301 = mul nsw i32 2, %1300
  %1302 = shl i32 1, %1301
  %1303 = or i32 %1298, %1302
  %1304 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %1305 = load i32, ptr %1304, align 16
  %1306 = mul nsw i32 2, %1305
  %1307 = shl i32 1, %1306
  %1308 = or i32 %1303, %1307
  %1309 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 5
  %1310 = load i32, ptr %1309, align 4
  %1311 = mul nsw i32 2, %1310
  %1312 = shl i32 1, %1311
  %1313 = or i32 %1308, %1312
  store i32 %1313, ptr %12, align 4
  %1314 = load ptr, ptr %7, align 8
  %1315 = load i32, ptr %8, align 4
  %1316 = load ptr, ptr %9, align 8
  %1317 = load i32, ptr %10, align 4
  %1318 = load i32, ptr %12, align 4
  %1319 = load ptr, ptr %11, align 8
  %1320 = call i32 @If_ManSatCheckXY(ptr noundef %1314, i32 noundef %1315, ptr noundef %1316, i32 noundef %1317, i32 noundef %1318, ptr noundef null, ptr noundef null, ptr noundef %1319)
  %1321 = icmp ne i32 %1320, 0
  br i1 %1321, label %1322, label %1324

1322:                                             ; preds = %1284
  %1323 = load i32, ptr %12, align 4
  store i32 %1323, ptr %6, align 4
  br label %2182

1324:                                             ; preds = %1284
  br label %1325

1325:                                             ; preds = %1324
  %1326 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 5
  %1327 = load i32, ptr %1326, align 4
  %1328 = add nsw i32 %1327, 1
  store i32 %1328, ptr %1326, align 4
  br label %1279, !llvm.loop !69

1329:                                             ; preds = %1279
  br label %1330

1330:                                             ; preds = %1329
  %1331 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %1332 = load i32, ptr %1331, align 16
  %1333 = add nsw i32 %1332, 1
  store i32 %1333, ptr %1331, align 16
  br label %1269, !llvm.loop !70

1334:                                             ; preds = %1269
  br label %1335

1335:                                             ; preds = %1334
  %1336 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %1337 = load i32, ptr %1336, align 4
  %1338 = add nsw i32 %1337, 1
  store i32 %1338, ptr %1336, align 4
  br label %1259, !llvm.loop !71

1339:                                             ; preds = %1259
  br label %1340

1340:                                             ; preds = %1339
  %1341 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %1342 = load i32, ptr %1341, align 8
  %1343 = add nsw i32 %1342, 1
  store i32 %1343, ptr %1341, align 8
  br label %1249, !llvm.loop !72

1344:                                             ; preds = %1249
  br label %1345

1345:                                             ; preds = %1344
  %1346 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %1347 = load i32, ptr %1346, align 4
  %1348 = add nsw i32 %1347, 1
  store i32 %1348, ptr %1346, align 4
  br label %1239, !llvm.loop !73

1349:                                             ; preds = %1239
  br label %1350

1350:                                             ; preds = %1349
  %1351 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %1352 = load i32, ptr %1351, align 16
  %1353 = add nsw i32 %1352, 1
  store i32 %1353, ptr %1351, align 16
  br label %1229, !llvm.loop !74

1354:                                             ; preds = %1229
  %1355 = load i32, ptr %14, align 4
  %1356 = icmp slt i32 %1355, 1
  br i1 %1356, label %1357, label %1358

1357:                                             ; preds = %1354
  store i32 0, ptr %6, align 4
  br label %2182

1358:                                             ; preds = %1354
  %1359 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  store i32 0, ptr %1359, align 16
  br label %1360

1360:                                             ; preds = %1509, %1358
  %1361 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %1362 = load i32, ptr %1361, align 16
  %1363 = load i32, ptr %10, align 4
  %1364 = icmp slt i32 %1362, %1363
  br i1 %1364, label %1365, label %1513

1365:                                             ; preds = %1360
  %1366 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %1367 = load i32, ptr %1366, align 16
  %1368 = add nsw i32 %1367, 1
  %1369 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  store i32 %1368, ptr %1369, align 4
  br label %1370

1370:                                             ; preds = %1504, %1365
  %1371 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %1372 = load i32, ptr %1371, align 4
  %1373 = load i32, ptr %10, align 4
  %1374 = icmp slt i32 %1372, %1373
  br i1 %1374, label %1375, label %1508

1375:                                             ; preds = %1370
  %1376 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %1377 = load i32, ptr %1376, align 4
  %1378 = add nsw i32 %1377, 1
  %1379 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  store i32 %1378, ptr %1379, align 8
  br label %1380

1380:                                             ; preds = %1499, %1375
  %1381 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %1382 = load i32, ptr %1381, align 8
  %1383 = load i32, ptr %10, align 4
  %1384 = icmp slt i32 %1382, %1383
  br i1 %1384, label %1385, label %1503

1385:                                             ; preds = %1380
  %1386 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %1387 = load i32, ptr %1386, align 8
  %1388 = add nsw i32 %1387, 1
  %1389 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  store i32 %1388, ptr %1389, align 4
  br label %1390

1390:                                             ; preds = %1494, %1385
  %1391 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %1392 = load i32, ptr %1391, align 4
  %1393 = load i32, ptr %10, align 4
  %1394 = icmp slt i32 %1392, %1393
  br i1 %1394, label %1395, label %1498

1395:                                             ; preds = %1390
  %1396 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %1397 = load i32, ptr %1396, align 4
  %1398 = add nsw i32 %1397, 1
  %1399 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  store i32 %1398, ptr %1399, align 16
  br label %1400

1400:                                             ; preds = %1489, %1395
  %1401 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %1402 = load i32, ptr %1401, align 16
  %1403 = load i32, ptr %10, align 4
  %1404 = icmp slt i32 %1402, %1403
  br i1 %1404, label %1405, label %1493

1405:                                             ; preds = %1400
  %1406 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %1407 = load i32, ptr %1406, align 16
  %1408 = add nsw i32 %1407, 1
  %1409 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 5
  store i32 %1408, ptr %1409, align 4
  br label %1410

1410:                                             ; preds = %1484, %1405
  %1411 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 5
  %1412 = load i32, ptr %1411, align 4
  %1413 = load i32, ptr %10, align 4
  %1414 = icmp slt i32 %1412, %1413
  br i1 %1414, label %1415, label %1488

1415:                                             ; preds = %1410
  %1416 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %1417 = load i32, ptr %1416, align 16
  %1418 = mul nsw i32 2, %1417
  %1419 = shl i32 1, %1418
  %1420 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %1421 = load i32, ptr %1420, align 4
  %1422 = mul nsw i32 2, %1421
  %1423 = shl i32 1, %1422
  %1424 = or i32 %1419, %1423
  %1425 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %1426 = load i32, ptr %1425, align 8
  %1427 = mul nsw i32 2, %1426
  %1428 = shl i32 1, %1427
  %1429 = or i32 %1424, %1428
  %1430 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %1431 = load i32, ptr %1430, align 4
  %1432 = mul nsw i32 2, %1431
  %1433 = shl i32 1, %1432
  %1434 = or i32 %1429, %1433
  %1435 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %1436 = load i32, ptr %1435, align 16
  %1437 = mul nsw i32 2, %1436
  %1438 = shl i32 1, %1437
  %1439 = or i32 %1434, %1438
  %1440 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 5
  %1441 = load i32, ptr %1440, align 4
  %1442 = mul nsw i32 2, %1441
  %1443 = shl i32 1, %1442
  %1444 = or i32 %1439, %1443
  store i32 %1444, ptr %12, align 4
  %1445 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  store i32 0, ptr %1445, align 16
  br label %1446

1446:                                             ; preds = %1479, %1415
  %1447 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %1448 = load i32, ptr %1447, align 16
  %1449 = load i32, ptr %8, align 4
  %1450 = icmp slt i32 %1448, %1449
  br i1 %1450, label %1451, label %1483

1451:                                             ; preds = %1446
  %1452 = load ptr, ptr %7, align 8
  %1453 = load i32, ptr %8, align 4
  %1454 = load ptr, ptr %9, align 8
  %1455 = load i32, ptr %10, align 4
  %1456 = load i32, ptr %12, align 4
  %1457 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %1458 = load i32, ptr %1457, align 16
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %1459
  %1461 = load i32, ptr %1460, align 4
  %1462 = mul nsw i32 2, %1461
  %1463 = shl i32 3, %1462
  %1464 = or i32 %1456, %1463
  %1465 = load ptr, ptr %11, align 8
  %1466 = call i32 @If_ManSatCheckXY(ptr noundef %1452, i32 noundef %1453, ptr noundef %1454, i32 noundef %1455, i32 noundef %1464, ptr noundef null, ptr noundef null, ptr noundef %1465)
  %1467 = icmp ne i32 %1466, 0
  br i1 %1467, label %1468, label %1478

1468:                                             ; preds = %1451
  %1469 = load i32, ptr %12, align 4
  %1470 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %1471 = load i32, ptr %1470, align 16
  %1472 = sext i32 %1471 to i64
  %1473 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %1472
  %1474 = load i32, ptr %1473, align 4
  %1475 = mul nsw i32 2, %1474
  %1476 = shl i32 3, %1475
  %1477 = or i32 %1469, %1476
  store i32 %1477, ptr %6, align 4
  br label %2182

1478:                                             ; preds = %1451
  br label %1479

1479:                                             ; preds = %1478
  %1480 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %1481 = load i32, ptr %1480, align 16
  %1482 = add nsw i32 %1481, 1
  store i32 %1482, ptr %1480, align 16
  br label %1446, !llvm.loop !75

1483:                                             ; preds = %1446
  br label %1484

1484:                                             ; preds = %1483
  %1485 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 5
  %1486 = load i32, ptr %1485, align 4
  %1487 = add nsw i32 %1486, 1
  store i32 %1487, ptr %1485, align 4
  br label %1410, !llvm.loop !76

1488:                                             ; preds = %1410
  br label %1489

1489:                                             ; preds = %1488
  %1490 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %1491 = load i32, ptr %1490, align 16
  %1492 = add nsw i32 %1491, 1
  store i32 %1492, ptr %1490, align 16
  br label %1400, !llvm.loop !77

1493:                                             ; preds = %1400
  br label %1494

1494:                                             ; preds = %1493
  %1495 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %1496 = load i32, ptr %1495, align 4
  %1497 = add nsw i32 %1496, 1
  store i32 %1497, ptr %1495, align 4
  br label %1390, !llvm.loop !78

1498:                                             ; preds = %1390
  br label %1499

1499:                                             ; preds = %1498
  %1500 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %1501 = load i32, ptr %1500, align 8
  %1502 = add nsw i32 %1501, 1
  store i32 %1502, ptr %1500, align 8
  br label %1380, !llvm.loop !79

1503:                                             ; preds = %1380
  br label %1504

1504:                                             ; preds = %1503
  %1505 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %1506 = load i32, ptr %1505, align 4
  %1507 = add nsw i32 %1506, 1
  store i32 %1507, ptr %1505, align 4
  br label %1370, !llvm.loop !80

1508:                                             ; preds = %1370
  br label %1509

1509:                                             ; preds = %1508
  %1510 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %1511 = load i32, ptr %1510, align 16
  %1512 = add nsw i32 %1511, 1
  store i32 %1512, ptr %1510, align 16
  br label %1360, !llvm.loop !81

1513:                                             ; preds = %1360
  %1514 = load i32, ptr %14, align 4
  %1515 = icmp slt i32 %1514, 2
  br i1 %1515, label %1516, label %1517

1516:                                             ; preds = %1513
  store i32 0, ptr %6, align 4
  br label %2182

1517:                                             ; preds = %1513
  %1518 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  store i32 0, ptr %1518, align 16
  br label %1519

1519:                                             ; preds = %1699, %1517
  %1520 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %1521 = load i32, ptr %1520, align 16
  %1522 = load i32, ptr %10, align 4
  %1523 = icmp slt i32 %1521, %1522
  br i1 %1523, label %1524, label %1703

1524:                                             ; preds = %1519
  %1525 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %1526 = load i32, ptr %1525, align 16
  %1527 = add nsw i32 %1526, 1
  %1528 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  store i32 %1527, ptr %1528, align 4
  br label %1529

1529:                                             ; preds = %1694, %1524
  %1530 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %1531 = load i32, ptr %1530, align 4
  %1532 = load i32, ptr %10, align 4
  %1533 = icmp slt i32 %1531, %1532
  br i1 %1533, label %1534, label %1698

1534:                                             ; preds = %1529
  %1535 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %1536 = load i32, ptr %1535, align 4
  %1537 = add nsw i32 %1536, 1
  %1538 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  store i32 %1537, ptr %1538, align 8
  br label %1539

1539:                                             ; preds = %1689, %1534
  %1540 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %1541 = load i32, ptr %1540, align 8
  %1542 = load i32, ptr %10, align 4
  %1543 = icmp slt i32 %1541, %1542
  br i1 %1543, label %1544, label %1693

1544:                                             ; preds = %1539
  %1545 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %1546 = load i32, ptr %1545, align 8
  %1547 = add nsw i32 %1546, 1
  %1548 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  store i32 %1547, ptr %1548, align 4
  br label %1549

1549:                                             ; preds = %1684, %1544
  %1550 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %1551 = load i32, ptr %1550, align 4
  %1552 = load i32, ptr %10, align 4
  %1553 = icmp slt i32 %1551, %1552
  br i1 %1553, label %1554, label %1688

1554:                                             ; preds = %1549
  %1555 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %1556 = load i32, ptr %1555, align 4
  %1557 = add nsw i32 %1556, 1
  %1558 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  store i32 %1557, ptr %1558, align 16
  br label %1559

1559:                                             ; preds = %1679, %1554
  %1560 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %1561 = load i32, ptr %1560, align 16
  %1562 = load i32, ptr %10, align 4
  %1563 = icmp slt i32 %1561, %1562
  br i1 %1563, label %1564, label %1683

1564:                                             ; preds = %1559
  %1565 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %1566 = load i32, ptr %1565, align 16
  %1567 = add nsw i32 %1566, 1
  %1568 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 5
  store i32 %1567, ptr %1568, align 4
  br label %1569

1569:                                             ; preds = %1674, %1564
  %1570 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 5
  %1571 = load i32, ptr %1570, align 4
  %1572 = load i32, ptr %10, align 4
  %1573 = icmp slt i32 %1571, %1572
  br i1 %1573, label %1574, label %1678

1574:                                             ; preds = %1569
  %1575 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %1576 = load i32, ptr %1575, align 16
  %1577 = mul nsw i32 2, %1576
  %1578 = shl i32 1, %1577
  %1579 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %1580 = load i32, ptr %1579, align 4
  %1581 = mul nsw i32 2, %1580
  %1582 = shl i32 1, %1581
  %1583 = or i32 %1578, %1582
  %1584 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %1585 = load i32, ptr %1584, align 8
  %1586 = mul nsw i32 2, %1585
  %1587 = shl i32 1, %1586
  %1588 = or i32 %1583, %1587
  %1589 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %1590 = load i32, ptr %1589, align 4
  %1591 = mul nsw i32 2, %1590
  %1592 = shl i32 1, %1591
  %1593 = or i32 %1588, %1592
  %1594 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %1595 = load i32, ptr %1594, align 16
  %1596 = mul nsw i32 2, %1595
  %1597 = shl i32 1, %1596
  %1598 = or i32 %1593, %1597
  %1599 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 5
  %1600 = load i32, ptr %1599, align 4
  %1601 = mul nsw i32 2, %1600
  %1602 = shl i32 1, %1601
  %1603 = or i32 %1598, %1602
  store i32 %1603, ptr %12, align 4
  %1604 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  store i32 0, ptr %1604, align 16
  br label %1605

1605:                                             ; preds = %1669, %1574
  %1606 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %1607 = load i32, ptr %1606, align 16
  %1608 = load i32, ptr %8, align 4
  %1609 = icmp slt i32 %1607, %1608
  br i1 %1609, label %1610, label %1673

1610:                                             ; preds = %1605
  %1611 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %1612 = load i32, ptr %1611, align 16
  %1613 = add nsw i32 %1612, 1
  %1614 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  store i32 %1613, ptr %1614, align 4
  br label %1615

1615:                                             ; preds = %1664, %1610
  %1616 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %1617 = load i32, ptr %1616, align 4
  %1618 = load i32, ptr %8, align 4
  %1619 = icmp slt i32 %1617, %1618
  br i1 %1619, label %1620, label %1668

1620:                                             ; preds = %1615
  %1621 = load ptr, ptr %7, align 8
  %1622 = load i32, ptr %8, align 4
  %1623 = load ptr, ptr %9, align 8
  %1624 = load i32, ptr %10, align 4
  %1625 = load i32, ptr %12, align 4
  %1626 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %1627 = load i32, ptr %1626, align 16
  %1628 = sext i32 %1627 to i64
  %1629 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %1628
  %1630 = load i32, ptr %1629, align 4
  %1631 = mul nsw i32 2, %1630
  %1632 = shl i32 3, %1631
  %1633 = or i32 %1625, %1632
  %1634 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %1635 = load i32, ptr %1634, align 4
  %1636 = sext i32 %1635 to i64
  %1637 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %1636
  %1638 = load i32, ptr %1637, align 4
  %1639 = mul nsw i32 2, %1638
  %1640 = shl i32 3, %1639
  %1641 = or i32 %1633, %1640
  %1642 = load ptr, ptr %11, align 8
  %1643 = call i32 @If_ManSatCheckXY(ptr noundef %1621, i32 noundef %1622, ptr noundef %1623, i32 noundef %1624, i32 noundef %1641, ptr noundef null, ptr noundef null, ptr noundef %1642)
  %1644 = icmp ne i32 %1643, 0
  br i1 %1644, label %1645, label %1663

1645:                                             ; preds = %1620
  %1646 = load i32, ptr %12, align 4
  %1647 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %1648 = load i32, ptr %1647, align 16
  %1649 = sext i32 %1648 to i64
  %1650 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %1649
  %1651 = load i32, ptr %1650, align 4
  %1652 = mul nsw i32 2, %1651
  %1653 = shl i32 3, %1652
  %1654 = or i32 %1646, %1653
  %1655 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %1656 = load i32, ptr %1655, align 4
  %1657 = sext i32 %1656 to i64
  %1658 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %1657
  %1659 = load i32, ptr %1658, align 4
  %1660 = mul nsw i32 2, %1659
  %1661 = shl i32 3, %1660
  %1662 = or i32 %1654, %1661
  store i32 %1662, ptr %6, align 4
  br label %2182

1663:                                             ; preds = %1620
  br label %1664

1664:                                             ; preds = %1663
  %1665 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %1666 = load i32, ptr %1665, align 4
  %1667 = add nsw i32 %1666, 1
  store i32 %1667, ptr %1665, align 4
  br label %1615, !llvm.loop !82

1668:                                             ; preds = %1615
  br label %1669

1669:                                             ; preds = %1668
  %1670 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %1671 = load i32, ptr %1670, align 16
  %1672 = add nsw i32 %1671, 1
  store i32 %1672, ptr %1670, align 16
  br label %1605, !llvm.loop !83

1673:                                             ; preds = %1605
  br label %1674

1674:                                             ; preds = %1673
  %1675 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 5
  %1676 = load i32, ptr %1675, align 4
  %1677 = add nsw i32 %1676, 1
  store i32 %1677, ptr %1675, align 4
  br label %1569, !llvm.loop !84

1678:                                             ; preds = %1569
  br label %1679

1679:                                             ; preds = %1678
  %1680 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %1681 = load i32, ptr %1680, align 16
  %1682 = add nsw i32 %1681, 1
  store i32 %1682, ptr %1680, align 16
  br label %1559, !llvm.loop !85

1683:                                             ; preds = %1559
  br label %1684

1684:                                             ; preds = %1683
  %1685 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %1686 = load i32, ptr %1685, align 4
  %1687 = add nsw i32 %1686, 1
  store i32 %1687, ptr %1685, align 4
  br label %1549, !llvm.loop !86

1688:                                             ; preds = %1549
  br label %1689

1689:                                             ; preds = %1688
  %1690 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %1691 = load i32, ptr %1690, align 8
  %1692 = add nsw i32 %1691, 1
  store i32 %1692, ptr %1690, align 8
  br label %1539, !llvm.loop !87

1693:                                             ; preds = %1539
  br label %1694

1694:                                             ; preds = %1693
  %1695 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %1696 = load i32, ptr %1695, align 4
  %1697 = add nsw i32 %1696, 1
  store i32 %1697, ptr %1695, align 4
  br label %1529, !llvm.loop !88

1698:                                             ; preds = %1529
  br label %1699

1699:                                             ; preds = %1698
  %1700 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %1701 = load i32, ptr %1700, align 16
  %1702 = add nsw i32 %1701, 1
  store i32 %1702, ptr %1700, align 16
  br label %1519, !llvm.loop !89

1703:                                             ; preds = %1519
  %1704 = load i32, ptr %14, align 4
  %1705 = icmp slt i32 %1704, 3
  br i1 %1705, label %1706, label %1707

1706:                                             ; preds = %1703
  store i32 0, ptr %6, align 4
  br label %2182

1707:                                             ; preds = %1703
  %1708 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  store i32 0, ptr %1708, align 16
  br label %1709

1709:                                             ; preds = %1920, %1707
  %1710 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %1711 = load i32, ptr %1710, align 16
  %1712 = load i32, ptr %10, align 4
  %1713 = icmp slt i32 %1711, %1712
  br i1 %1713, label %1714, label %1924

1714:                                             ; preds = %1709
  %1715 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %1716 = load i32, ptr %1715, align 16
  %1717 = add nsw i32 %1716, 1
  %1718 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  store i32 %1717, ptr %1718, align 4
  br label %1719

1719:                                             ; preds = %1915, %1714
  %1720 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %1721 = load i32, ptr %1720, align 4
  %1722 = load i32, ptr %10, align 4
  %1723 = icmp slt i32 %1721, %1722
  br i1 %1723, label %1724, label %1919

1724:                                             ; preds = %1719
  %1725 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %1726 = load i32, ptr %1725, align 4
  %1727 = add nsw i32 %1726, 1
  %1728 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  store i32 %1727, ptr %1728, align 8
  br label %1729

1729:                                             ; preds = %1910, %1724
  %1730 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %1731 = load i32, ptr %1730, align 8
  %1732 = load i32, ptr %10, align 4
  %1733 = icmp slt i32 %1731, %1732
  br i1 %1733, label %1734, label %1914

1734:                                             ; preds = %1729
  %1735 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %1736 = load i32, ptr %1735, align 8
  %1737 = add nsw i32 %1736, 1
  %1738 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  store i32 %1737, ptr %1738, align 4
  br label %1739

1739:                                             ; preds = %1905, %1734
  %1740 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %1741 = load i32, ptr %1740, align 4
  %1742 = load i32, ptr %10, align 4
  %1743 = icmp slt i32 %1741, %1742
  br i1 %1743, label %1744, label %1909

1744:                                             ; preds = %1739
  %1745 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %1746 = load i32, ptr %1745, align 4
  %1747 = add nsw i32 %1746, 1
  %1748 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  store i32 %1747, ptr %1748, align 16
  br label %1749

1749:                                             ; preds = %1900, %1744
  %1750 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %1751 = load i32, ptr %1750, align 16
  %1752 = load i32, ptr %10, align 4
  %1753 = icmp slt i32 %1751, %1752
  br i1 %1753, label %1754, label %1904

1754:                                             ; preds = %1749
  %1755 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %1756 = load i32, ptr %1755, align 16
  %1757 = add nsw i32 %1756, 1
  %1758 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 5
  store i32 %1757, ptr %1758, align 4
  br label %1759

1759:                                             ; preds = %1895, %1754
  %1760 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 5
  %1761 = load i32, ptr %1760, align 4
  %1762 = load i32, ptr %10, align 4
  %1763 = icmp slt i32 %1761, %1762
  br i1 %1763, label %1764, label %1899

1764:                                             ; preds = %1759
  %1765 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %1766 = load i32, ptr %1765, align 16
  %1767 = mul nsw i32 2, %1766
  %1768 = shl i32 1, %1767
  %1769 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %1770 = load i32, ptr %1769, align 4
  %1771 = mul nsw i32 2, %1770
  %1772 = shl i32 1, %1771
  %1773 = or i32 %1768, %1772
  %1774 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %1775 = load i32, ptr %1774, align 8
  %1776 = mul nsw i32 2, %1775
  %1777 = shl i32 1, %1776
  %1778 = or i32 %1773, %1777
  %1779 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %1780 = load i32, ptr %1779, align 4
  %1781 = mul nsw i32 2, %1780
  %1782 = shl i32 1, %1781
  %1783 = or i32 %1778, %1782
  %1784 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %1785 = load i32, ptr %1784, align 16
  %1786 = mul nsw i32 2, %1785
  %1787 = shl i32 1, %1786
  %1788 = or i32 %1783, %1787
  %1789 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 5
  %1790 = load i32, ptr %1789, align 4
  %1791 = mul nsw i32 2, %1790
  %1792 = shl i32 1, %1791
  %1793 = or i32 %1788, %1792
  store i32 %1793, ptr %12, align 4
  %1794 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  store i32 0, ptr %1794, align 16
  br label %1795

1795:                                             ; preds = %1890, %1764
  %1796 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %1797 = load i32, ptr %1796, align 16
  %1798 = load i32, ptr %8, align 4
  %1799 = icmp slt i32 %1797, %1798
  br i1 %1799, label %1800, label %1894

1800:                                             ; preds = %1795
  %1801 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %1802 = load i32, ptr %1801, align 16
  %1803 = add nsw i32 %1802, 1
  %1804 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  store i32 %1803, ptr %1804, align 4
  br label %1805

1805:                                             ; preds = %1885, %1800
  %1806 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %1807 = load i32, ptr %1806, align 4
  %1808 = load i32, ptr %8, align 4
  %1809 = icmp slt i32 %1807, %1808
  br i1 %1809, label %1810, label %1889

1810:                                             ; preds = %1805
  %1811 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %1812 = load i32, ptr %1811, align 4
  %1813 = add nsw i32 %1812, 1
  %1814 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 2
  store i32 %1813, ptr %1814, align 8
  br label %1815

1815:                                             ; preds = %1880, %1810
  %1816 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 2
  %1817 = load i32, ptr %1816, align 8
  %1818 = load i32, ptr %8, align 4
  %1819 = icmp slt i32 %1817, %1818
  br i1 %1819, label %1820, label %1884

1820:                                             ; preds = %1815
  %1821 = load ptr, ptr %7, align 8
  %1822 = load i32, ptr %8, align 4
  %1823 = load ptr, ptr %9, align 8
  %1824 = load i32, ptr %10, align 4
  %1825 = load i32, ptr %12, align 4
  %1826 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %1827 = load i32, ptr %1826, align 16
  %1828 = sext i32 %1827 to i64
  %1829 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %1828
  %1830 = load i32, ptr %1829, align 4
  %1831 = mul nsw i32 2, %1830
  %1832 = shl i32 3, %1831
  %1833 = or i32 %1825, %1832
  %1834 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %1835 = load i32, ptr %1834, align 4
  %1836 = sext i32 %1835 to i64
  %1837 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %1836
  %1838 = load i32, ptr %1837, align 4
  %1839 = mul nsw i32 2, %1838
  %1840 = shl i32 3, %1839
  %1841 = or i32 %1833, %1840
  %1842 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 2
  %1843 = load i32, ptr %1842, align 8
  %1844 = sext i32 %1843 to i64
  %1845 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %1844
  %1846 = load i32, ptr %1845, align 4
  %1847 = mul nsw i32 2, %1846
  %1848 = shl i32 3, %1847
  %1849 = or i32 %1841, %1848
  %1850 = load ptr, ptr %11, align 8
  %1851 = call i32 @If_ManSatCheckXY(ptr noundef %1821, i32 noundef %1822, ptr noundef %1823, i32 noundef %1824, i32 noundef %1849, ptr noundef null, ptr noundef null, ptr noundef %1850)
  %1852 = icmp ne i32 %1851, 0
  br i1 %1852, label %1853, label %1879

1853:                                             ; preds = %1820
  %1854 = load i32, ptr %12, align 4
  %1855 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %1856 = load i32, ptr %1855, align 16
  %1857 = sext i32 %1856 to i64
  %1858 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %1857
  %1859 = load i32, ptr %1858, align 4
  %1860 = mul nsw i32 2, %1859
  %1861 = shl i32 3, %1860
  %1862 = or i32 %1854, %1861
  %1863 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %1864 = load i32, ptr %1863, align 4
  %1865 = sext i32 %1864 to i64
  %1866 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %1865
  %1867 = load i32, ptr %1866, align 4
  %1868 = mul nsw i32 2, %1867
  %1869 = shl i32 3, %1868
  %1870 = or i32 %1862, %1869
  %1871 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 2
  %1872 = load i32, ptr %1871, align 8
  %1873 = sext i32 %1872 to i64
  %1874 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %1873
  %1875 = load i32, ptr %1874, align 4
  %1876 = mul nsw i32 2, %1875
  %1877 = shl i32 3, %1876
  %1878 = or i32 %1870, %1877
  store i32 %1878, ptr %6, align 4
  br label %2182

1879:                                             ; preds = %1820
  br label %1880

1880:                                             ; preds = %1879
  %1881 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 2
  %1882 = load i32, ptr %1881, align 8
  %1883 = add nsw i32 %1882, 1
  store i32 %1883, ptr %1881, align 8
  br label %1815, !llvm.loop !90

1884:                                             ; preds = %1815
  br label %1885

1885:                                             ; preds = %1884
  %1886 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %1887 = load i32, ptr %1886, align 4
  %1888 = add nsw i32 %1887, 1
  store i32 %1888, ptr %1886, align 4
  br label %1805, !llvm.loop !91

1889:                                             ; preds = %1805
  br label %1890

1890:                                             ; preds = %1889
  %1891 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %1892 = load i32, ptr %1891, align 16
  %1893 = add nsw i32 %1892, 1
  store i32 %1893, ptr %1891, align 16
  br label %1795, !llvm.loop !92

1894:                                             ; preds = %1795
  br label %1895

1895:                                             ; preds = %1894
  %1896 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 5
  %1897 = load i32, ptr %1896, align 4
  %1898 = add nsw i32 %1897, 1
  store i32 %1898, ptr %1896, align 4
  br label %1759, !llvm.loop !93

1899:                                             ; preds = %1759
  br label %1900

1900:                                             ; preds = %1899
  %1901 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %1902 = load i32, ptr %1901, align 16
  %1903 = add nsw i32 %1902, 1
  store i32 %1903, ptr %1901, align 16
  br label %1749, !llvm.loop !94

1904:                                             ; preds = %1749
  br label %1905

1905:                                             ; preds = %1904
  %1906 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %1907 = load i32, ptr %1906, align 4
  %1908 = add nsw i32 %1907, 1
  store i32 %1908, ptr %1906, align 4
  br label %1739, !llvm.loop !95

1909:                                             ; preds = %1739
  br label %1910

1910:                                             ; preds = %1909
  %1911 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %1912 = load i32, ptr %1911, align 8
  %1913 = add nsw i32 %1912, 1
  store i32 %1913, ptr %1911, align 8
  br label %1729, !llvm.loop !96

1914:                                             ; preds = %1729
  br label %1915

1915:                                             ; preds = %1914
  %1916 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %1917 = load i32, ptr %1916, align 4
  %1918 = add nsw i32 %1917, 1
  store i32 %1918, ptr %1916, align 4
  br label %1719, !llvm.loop !97

1919:                                             ; preds = %1719
  br label %1920

1920:                                             ; preds = %1919
  %1921 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %1922 = load i32, ptr %1921, align 16
  %1923 = add nsw i32 %1922, 1
  store i32 %1923, ptr %1921, align 16
  br label %1709, !llvm.loop !98

1924:                                             ; preds = %1709
  %1925 = load i32, ptr %14, align 4
  %1926 = icmp slt i32 %1925, 4
  br i1 %1926, label %1927, label %1928

1927:                                             ; preds = %1924
  store i32 0, ptr %6, align 4
  br label %2182

1928:                                             ; preds = %1924
  %1929 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  store i32 0, ptr %1929, align 16
  br label %1930

1930:                                             ; preds = %2172, %1928
  %1931 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %1932 = load i32, ptr %1931, align 16
  %1933 = load i32, ptr %10, align 4
  %1934 = icmp slt i32 %1932, %1933
  br i1 %1934, label %1935, label %2176

1935:                                             ; preds = %1930
  %1936 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %1937 = load i32, ptr %1936, align 16
  %1938 = add nsw i32 %1937, 1
  %1939 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  store i32 %1938, ptr %1939, align 4
  br label %1940

1940:                                             ; preds = %2167, %1935
  %1941 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %1942 = load i32, ptr %1941, align 4
  %1943 = load i32, ptr %10, align 4
  %1944 = icmp slt i32 %1942, %1943
  br i1 %1944, label %1945, label %2171

1945:                                             ; preds = %1940
  %1946 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %1947 = load i32, ptr %1946, align 4
  %1948 = add nsw i32 %1947, 1
  %1949 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  store i32 %1948, ptr %1949, align 8
  br label %1950

1950:                                             ; preds = %2162, %1945
  %1951 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %1952 = load i32, ptr %1951, align 8
  %1953 = load i32, ptr %10, align 4
  %1954 = icmp slt i32 %1952, %1953
  br i1 %1954, label %1955, label %2166

1955:                                             ; preds = %1950
  %1956 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %1957 = load i32, ptr %1956, align 8
  %1958 = add nsw i32 %1957, 1
  %1959 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  store i32 %1958, ptr %1959, align 4
  br label %1960

1960:                                             ; preds = %2157, %1955
  %1961 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %1962 = load i32, ptr %1961, align 4
  %1963 = load i32, ptr %10, align 4
  %1964 = icmp slt i32 %1962, %1963
  br i1 %1964, label %1965, label %2161

1965:                                             ; preds = %1960
  %1966 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %1967 = load i32, ptr %1966, align 4
  %1968 = add nsw i32 %1967, 1
  %1969 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  store i32 %1968, ptr %1969, align 16
  br label %1970

1970:                                             ; preds = %2152, %1965
  %1971 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %1972 = load i32, ptr %1971, align 16
  %1973 = load i32, ptr %10, align 4
  %1974 = icmp slt i32 %1972, %1973
  br i1 %1974, label %1975, label %2156

1975:                                             ; preds = %1970
  %1976 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %1977 = load i32, ptr %1976, align 16
  %1978 = add nsw i32 %1977, 1
  %1979 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 5
  store i32 %1978, ptr %1979, align 4
  br label %1980

1980:                                             ; preds = %2147, %1975
  %1981 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 5
  %1982 = load i32, ptr %1981, align 4
  %1983 = load i32, ptr %10, align 4
  %1984 = icmp slt i32 %1982, %1983
  br i1 %1984, label %1985, label %2151

1985:                                             ; preds = %1980
  %1986 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %1987 = load i32, ptr %1986, align 16
  %1988 = mul nsw i32 2, %1987
  %1989 = shl i32 1, %1988
  %1990 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %1991 = load i32, ptr %1990, align 4
  %1992 = mul nsw i32 2, %1991
  %1993 = shl i32 1, %1992
  %1994 = or i32 %1989, %1993
  %1995 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %1996 = load i32, ptr %1995, align 8
  %1997 = mul nsw i32 2, %1996
  %1998 = shl i32 1, %1997
  %1999 = or i32 %1994, %1998
  %2000 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %2001 = load i32, ptr %2000, align 4
  %2002 = mul nsw i32 2, %2001
  %2003 = shl i32 1, %2002
  %2004 = or i32 %1999, %2003
  %2005 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %2006 = load i32, ptr %2005, align 16
  %2007 = mul nsw i32 2, %2006
  %2008 = shl i32 1, %2007
  %2009 = or i32 %2004, %2008
  %2010 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 5
  %2011 = load i32, ptr %2010, align 4
  %2012 = mul nsw i32 2, %2011
  %2013 = shl i32 1, %2012
  %2014 = or i32 %2009, %2013
  store i32 %2014, ptr %12, align 4
  %2015 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  store i32 0, ptr %2015, align 16
  br label %2016

2016:                                             ; preds = %2142, %1985
  %2017 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %2018 = load i32, ptr %2017, align 16
  %2019 = load i32, ptr %8, align 4
  %2020 = icmp slt i32 %2018, %2019
  br i1 %2020, label %2021, label %2146

2021:                                             ; preds = %2016
  %2022 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %2023 = load i32, ptr %2022, align 16
  %2024 = add nsw i32 %2023, 1
  %2025 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  store i32 %2024, ptr %2025, align 4
  br label %2026

2026:                                             ; preds = %2137, %2021
  %2027 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %2028 = load i32, ptr %2027, align 4
  %2029 = load i32, ptr %8, align 4
  %2030 = icmp slt i32 %2028, %2029
  br i1 %2030, label %2031, label %2141

2031:                                             ; preds = %2026
  %2032 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %2033 = load i32, ptr %2032, align 4
  %2034 = add nsw i32 %2033, 1
  %2035 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 2
  store i32 %2034, ptr %2035, align 8
  br label %2036

2036:                                             ; preds = %2132, %2031
  %2037 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 2
  %2038 = load i32, ptr %2037, align 8
  %2039 = load i32, ptr %8, align 4
  %2040 = icmp slt i32 %2038, %2039
  br i1 %2040, label %2041, label %2136

2041:                                             ; preds = %2036
  %2042 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %2043 = load i32, ptr %2042, align 4
  %2044 = add nsw i32 %2043, 1
  %2045 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 3
  store i32 %2044, ptr %2045, align 4
  br label %2046

2046:                                             ; preds = %2127, %2041
  %2047 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 3
  %2048 = load i32, ptr %2047, align 4
  %2049 = load i32, ptr %8, align 4
  %2050 = icmp slt i32 %2048, %2049
  br i1 %2050, label %2051, label %2131

2051:                                             ; preds = %2046
  %2052 = load ptr, ptr %7, align 8
  %2053 = load i32, ptr %8, align 4
  %2054 = load ptr, ptr %9, align 8
  %2055 = load i32, ptr %10, align 4
  %2056 = load i32, ptr %12, align 4
  %2057 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %2058 = load i32, ptr %2057, align 16
  %2059 = sext i32 %2058 to i64
  %2060 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %2059
  %2061 = load i32, ptr %2060, align 4
  %2062 = mul nsw i32 2, %2061
  %2063 = shl i32 3, %2062
  %2064 = or i32 %2056, %2063
  %2065 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %2066 = load i32, ptr %2065, align 4
  %2067 = sext i32 %2066 to i64
  %2068 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %2067
  %2069 = load i32, ptr %2068, align 4
  %2070 = mul nsw i32 2, %2069
  %2071 = shl i32 3, %2070
  %2072 = or i32 %2064, %2071
  %2073 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 2
  %2074 = load i32, ptr %2073, align 8
  %2075 = sext i32 %2074 to i64
  %2076 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %2075
  %2077 = load i32, ptr %2076, align 4
  %2078 = mul nsw i32 2, %2077
  %2079 = shl i32 3, %2078
  %2080 = or i32 %2072, %2079
  %2081 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 3
  %2082 = load i32, ptr %2081, align 4
  %2083 = sext i32 %2082 to i64
  %2084 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %2083
  %2085 = load i32, ptr %2084, align 4
  %2086 = mul nsw i32 2, %2085
  %2087 = shl i32 3, %2086
  %2088 = or i32 %2080, %2087
  %2089 = load ptr, ptr %11, align 8
  %2090 = call i32 @If_ManSatCheckXY(ptr noundef %2052, i32 noundef %2053, ptr noundef %2054, i32 noundef %2055, i32 noundef %2088, ptr noundef null, ptr noundef null, ptr noundef %2089)
  %2091 = icmp ne i32 %2090, 0
  br i1 %2091, label %2092, label %2126

2092:                                             ; preds = %2051
  %2093 = load i32, ptr %12, align 4
  %2094 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %2095 = load i32, ptr %2094, align 16
  %2096 = sext i32 %2095 to i64
  %2097 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %2096
  %2098 = load i32, ptr %2097, align 4
  %2099 = mul nsw i32 2, %2098
  %2100 = shl i32 3, %2099
  %2101 = or i32 %2093, %2100
  %2102 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %2103 = load i32, ptr %2102, align 4
  %2104 = sext i32 %2103 to i64
  %2105 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %2104
  %2106 = load i32, ptr %2105, align 4
  %2107 = mul nsw i32 2, %2106
  %2108 = shl i32 3, %2107
  %2109 = or i32 %2101, %2108
  %2110 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 2
  %2111 = load i32, ptr %2110, align 8
  %2112 = sext i32 %2111 to i64
  %2113 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %2112
  %2114 = load i32, ptr %2113, align 4
  %2115 = mul nsw i32 2, %2114
  %2116 = shl i32 3, %2115
  %2117 = or i32 %2109, %2116
  %2118 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 3
  %2119 = load i32, ptr %2118, align 4
  %2120 = sext i32 %2119 to i64
  %2121 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %2120
  %2122 = load i32, ptr %2121, align 4
  %2123 = mul nsw i32 2, %2122
  %2124 = shl i32 3, %2123
  %2125 = or i32 %2117, %2124
  store i32 %2125, ptr %6, align 4
  br label %2182

2126:                                             ; preds = %2051
  br label %2127

2127:                                             ; preds = %2126
  %2128 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 3
  %2129 = load i32, ptr %2128, align 4
  %2130 = add nsw i32 %2129, 1
  store i32 %2130, ptr %2128, align 4
  br label %2046, !llvm.loop !99

2131:                                             ; preds = %2046
  br label %2132

2132:                                             ; preds = %2131
  %2133 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 2
  %2134 = load i32, ptr %2133, align 8
  %2135 = add nsw i32 %2134, 1
  store i32 %2135, ptr %2133, align 8
  br label %2036, !llvm.loop !100

2136:                                             ; preds = %2036
  br label %2137

2137:                                             ; preds = %2136
  %2138 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %2139 = load i32, ptr %2138, align 4
  %2140 = add nsw i32 %2139, 1
  store i32 %2140, ptr %2138, align 4
  br label %2026, !llvm.loop !101

2141:                                             ; preds = %2026
  br label %2142

2142:                                             ; preds = %2141
  %2143 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %2144 = load i32, ptr %2143, align 16
  %2145 = add nsw i32 %2144, 1
  store i32 %2145, ptr %2143, align 16
  br label %2016, !llvm.loop !102

2146:                                             ; preds = %2016
  br label %2147

2147:                                             ; preds = %2146
  %2148 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 5
  %2149 = load i32, ptr %2148, align 4
  %2150 = add nsw i32 %2149, 1
  store i32 %2150, ptr %2148, align 4
  br label %1980, !llvm.loop !103

2151:                                             ; preds = %1980
  br label %2152

2152:                                             ; preds = %2151
  %2153 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 4
  %2154 = load i32, ptr %2153, align 16
  %2155 = add nsw i32 %2154, 1
  store i32 %2155, ptr %2153, align 16
  br label %1970, !llvm.loop !104

2156:                                             ; preds = %1970
  br label %2157

2157:                                             ; preds = %2156
  %2158 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 3
  %2159 = load i32, ptr %2158, align 4
  %2160 = add nsw i32 %2159, 1
  store i32 %2160, ptr %2158, align 4
  br label %1960, !llvm.loop !105

2161:                                             ; preds = %1960
  br label %2162

2162:                                             ; preds = %2161
  %2163 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 2
  %2164 = load i32, ptr %2163, align 8
  %2165 = add nsw i32 %2164, 1
  store i32 %2165, ptr %2163, align 8
  br label %1950, !llvm.loop !106

2166:                                             ; preds = %1950
  br label %2167

2167:                                             ; preds = %2166
  %2168 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 1
  %2169 = load i32, ptr %2168, align 4
  %2170 = add nsw i32 %2169, 1
  store i32 %2170, ptr %2168, align 4
  br label %1940, !llvm.loop !107

2171:                                             ; preds = %1940
  br label %2172

2172:                                             ; preds = %2171
  %2173 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %2174 = load i32, ptr %2173, align 16
  %2175 = add nsw i32 %2174, 1
  store i32 %2175, ptr %2173, align 16
  br label %1930, !llvm.loop !108

2176:                                             ; preds = %1930
  br label %2177

2177:                                             ; preds = %2176, %1224
  br label %2178

2178:                                             ; preds = %2177, %1223
  br label %2179

2179:                                             ; preds = %2178, %602
  br label %2180

2180:                                             ; preds = %2179, %242
  br label %2181

2181:                                             ; preds = %2180, %72
  store i32 0, ptr %6, align 4
  br label %2182

2182:                                             ; preds = %2181, %2092, %1927, %1853, %1706, %1645, %1516, %1468, %1357, %1322, %1157, %1025, %969, %855, %812, %716, %686, %554, %455, %417, %336, %311, %212, %146, %126, %60
  %2183 = load i32, ptr %6, align 4
  ret i32 %2183
}

; Function Attrs: nounwind uwtable
define i32 @If_ManSatCheckXYall(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = call i32 @If_ManSatCheckXYall_int(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16)
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
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
  store i32 6, ptr %1, align 4
  store i32 4, ptr %2, align 4
  %11 = load i32, ptr %2, align 4
  %12 = call ptr @If_ManSatBuildXY(i32 noundef %11)
  store ptr %12, ptr %3, align 8
  store ptr @.str.1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %1, align 4
  %15 = call ptr @Dau_DsdToTruth(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %16, ptr %8, align 8
  store i32 93, ptr %9, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %2, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %1, align 4
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @If_ManSatCheckXY(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %6, ptr noundef %7, ptr noundef %22)
  store i32 %23, ptr %10, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %1, align 4
  call void @Dau_DsdPrintFromTruth(ptr noundef %24, i32 noundef %25)
  %26 = load i32, ptr %2, align 4
  call void @Dau_DsdPrintFromTruth(ptr noundef %6, i32 noundef %26)
  %27 = load i32, ptr %2, align 4
  call void @Dau_DsdPrintFromTruth(ptr noundef %7, i32 noundef %27)
  %28 = load ptr, ptr %3, align 8
  call void @sat_solver_delete(ptr noundef %28)
  %29 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %29)
  ret void
}

declare ptr @Dau_DsdToTruth(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #6
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8
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
  store i32 6, ptr %1, align 4
  store i32 4, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = call ptr @If_ManSatBuildXY(i32 noundef %8)
  store ptr %9, ptr %3, align 8
  store ptr @.str.1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %1, align 4
  %12 = call ptr @Dau_DsdToTruth(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %13, ptr %6, align 8
  store i32 93, ptr %7, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %2, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %1, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @If_ManSatCheckXYall(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %1, align 4
  call void @Dau_DecPrintSet(i32 noundef %20, i32 noundef %21, i32 noundef 1)
  %22 = load ptr, ptr %3, align 8
  call void @sat_solver_delete(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %23)
  ret void
}

declare void @Dau_DecPrintSet(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #8
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #6
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
