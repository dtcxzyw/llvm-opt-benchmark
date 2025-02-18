target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN11duckdb_zstd17FSE_versionNumberEv() #0 {
  ret i32 900
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11duckdb_zstd11FSE_isErrorEm(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = icmp ugt i64 %3, -120
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11duckdb_zstd16FSE_getErrorNameEm(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN11duckdb_zstdL16ERR_getErrorNameEm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN11duckdb_zstdL16ERR_getErrorNameEm(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call noundef i32 @_ZN11duckdb_zstdL16ERR_getErrorCodeEm(i64 noundef %3)
  %5 = call noundef ptr @_ZN11duckdb_zstd18ERR_getErrorStringENS_14ZSTD_ErrorCodeE(i32 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11duckdb_zstd11HUF_isErrorEm(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11duckdb_zstd16HUF_getErrorNameEm(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN11duckdb_zstdL16ERR_getErrorNameEm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd19FSE_readNCount_bmi2EPsPjS1_PKvmi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !12
  store i64 %4, ptr %12, align 8, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !13
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8, !tbaa !7
  %18 = load ptr, ptr %9, align 8, !tbaa !10
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  %20 = load ptr, ptr %11, align 8, !tbaa !12
  %21 = load i64, ptr %12, align 8, !tbaa !3
  %22 = call noundef i64 @_ZN11duckdb_zstdL24FSE_readNCount_body_bmi2EPsPjS1_PKvm(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %21)
  store i64 %22, ptr %7, align 8
  br label %30

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8, !tbaa !7
  %25 = load ptr, ptr %9, align 8, !tbaa !10
  %26 = load ptr, ptr %10, align 8, !tbaa !10
  %27 = load ptr, ptr %11, align 8, !tbaa !12
  %28 = load i64, ptr %12, align 8, !tbaa !3
  %29 = call noundef i64 @_ZN11duckdb_zstdL27FSE_readNCount_body_defaultEPsPjS1_PKvm(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i64 noundef %28)
  store i64 %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %23, %16
  %31 = load i64, ptr %7, align 8
  ret i64 %31
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL24FSE_readNCount_body_bmi2EPsPjS1_PKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  store i64 %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  %14 = load ptr, ptr %9, align 8, !tbaa !12
  %15 = load i64, ptr %10, align 8, !tbaa !3
  %16 = call noundef i64 @_ZN11duckdb_zstdL19FSE_readNCount_bodyEPsPjS1_PKvm(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL27FSE_readNCount_body_defaultEPsPjS1_PKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  store i64 %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  %14 = load ptr, ptr %9, align 8, !tbaa !12
  %15 = load i64, ptr %10, align 8, !tbaa !3
  %16 = call noundef i64 @_ZN11duckdb_zstdL19FSE_readNCount_bodyEPsPjS1_PKvm(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd14FSE_readNCountEPsPjS1_PKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  store i64 %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  %14 = load ptr, ptr %9, align 8, !tbaa !12
  %15 = load i64, ptr %10, align 8, !tbaa !3
  %16 = call noundef i64 @_ZN11duckdb_zstd19FSE_readNCount_bmi2EPsPjS1_PKvmi(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd13HUF_readStatsEPhmPjS1_S1_PKvm(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca [219 x i32], align 16
  store ptr %0, ptr %8, align 8, !tbaa !15
  store i64 %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !12
  store i64 %6, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 876, ptr %15) #12
  %16 = load ptr, ptr %8, align 8, !tbaa !15
  %17 = load i64, ptr %9, align 8, !tbaa !3
  %18 = load ptr, ptr %10, align 8, !tbaa !10
  %19 = load ptr, ptr %11, align 8, !tbaa !10
  %20 = load ptr, ptr %12, align 8, !tbaa !10
  %21 = load ptr, ptr %13, align 8, !tbaa !12
  %22 = load i64, ptr %14, align 8, !tbaa !3
  %23 = getelementptr inbounds [219 x i32], ptr %15, i64 0, i64 0
  %24 = call noundef i64 @_ZN11duckdb_zstd18HUF_readStats_wkspEPhmPjS1_S1_PKvmPvmi(ptr noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef 876, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 876, ptr %15) #12
  ret i64 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd18HUF_readStats_wkspEPhmPjS1_S1_PKvmPvmi(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i32 noundef %9) #1 {
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !15
  store i64 %1, ptr %13, align 8, !tbaa !3
  store ptr %2, ptr %14, align 8, !tbaa !10
  store ptr %3, ptr %15, align 8, !tbaa !10
  store ptr %4, ptr %16, align 8, !tbaa !10
  store ptr %5, ptr %17, align 8, !tbaa !12
  store i64 %6, ptr %18, align 8, !tbaa !3
  store ptr %7, ptr %19, align 8, !tbaa !12
  store i64 %8, ptr %20, align 8, !tbaa !3
  store i32 %9, ptr %21, align 4, !tbaa !13
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %10
  %26 = load ptr, ptr %12, align 8, !tbaa !15
  %27 = load i64, ptr %13, align 8, !tbaa !3
  %28 = load ptr, ptr %14, align 8, !tbaa !10
  %29 = load ptr, ptr %15, align 8, !tbaa !10
  %30 = load ptr, ptr %16, align 8, !tbaa !10
  %31 = load ptr, ptr %17, align 8, !tbaa !12
  %32 = load i64, ptr %18, align 8, !tbaa !3
  %33 = load ptr, ptr %19, align 8, !tbaa !12
  %34 = load i64, ptr %20, align 8, !tbaa !3
  %35 = call noundef i64 @_ZN11duckdb_zstdL23HUF_readStats_body_bmi2EPhmPjS1_S1_PKvmPvm(ptr noundef %26, i64 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33, i64 noundef %34)
  store i64 %35, ptr %11, align 8
  br label %47

36:                                               ; preds = %10
  %37 = load ptr, ptr %12, align 8, !tbaa !15
  %38 = load i64, ptr %13, align 8, !tbaa !3
  %39 = load ptr, ptr %14, align 8, !tbaa !10
  %40 = load ptr, ptr %15, align 8, !tbaa !10
  %41 = load ptr, ptr %16, align 8, !tbaa !10
  %42 = load ptr, ptr %17, align 8, !tbaa !12
  %43 = load i64, ptr %18, align 8, !tbaa !3
  %44 = load ptr, ptr %19, align 8, !tbaa !12
  %45 = load i64, ptr %20, align 8, !tbaa !3
  %46 = call noundef i64 @_ZN11duckdb_zstdL26HUF_readStats_body_defaultEPhmPjS1_S1_PKvmPvm(ptr noundef %37, i64 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i64 noundef %43, ptr noundef %44, i64 noundef %45)
  store i64 %46, ptr %11, align 8
  br label %47

47:                                               ; preds = %36, %25
  %48 = load i64, ptr %11, align 8
  ret i64 %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL23HUF_readStats_body_bmi2EPhmPjS1_S1_PKvmPvm(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !15
  store i64 %1, ptr %11, align 8, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !10
  store ptr %4, ptr %14, align 8, !tbaa !10
  store ptr %5, ptr %15, align 8, !tbaa !12
  store i64 %6, ptr %16, align 8, !tbaa !3
  store ptr %7, ptr %17, align 8, !tbaa !12
  store i64 %8, ptr %18, align 8, !tbaa !3
  %19 = load ptr, ptr %10, align 8, !tbaa !15
  %20 = load i64, ptr %11, align 8, !tbaa !3
  %21 = load ptr, ptr %12, align 8, !tbaa !10
  %22 = load ptr, ptr %13, align 8, !tbaa !10
  %23 = load ptr, ptr %14, align 8, !tbaa !10
  %24 = load ptr, ptr %15, align 8, !tbaa !12
  %25 = load i64, ptr %16, align 8, !tbaa !3
  %26 = load ptr, ptr %17, align 8, !tbaa !12
  %27 = load i64, ptr %18, align 8, !tbaa !3
  %28 = call noundef i64 @_ZN11duckdb_zstdL18HUF_readStats_bodyEPhmPjS1_S1_PKvmPvmi(ptr noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i32 noundef 1)
  ret i64 %28
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL26HUF_readStats_body_defaultEPhmPjS1_S1_PKvmPvm(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !15
  store i64 %1, ptr %11, align 8, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !10
  store ptr %4, ptr %14, align 8, !tbaa !10
  store ptr %5, ptr %15, align 8, !tbaa !12
  store i64 %6, ptr %16, align 8, !tbaa !3
  store ptr %7, ptr %17, align 8, !tbaa !12
  store i64 %8, ptr %18, align 8, !tbaa !3
  %19 = load ptr, ptr %10, align 8, !tbaa !15
  %20 = load i64, ptr %11, align 8, !tbaa !3
  %21 = load ptr, ptr %12, align 8, !tbaa !10
  %22 = load ptr, ptr %13, align 8, !tbaa !10
  %23 = load ptr, ptr %14, align 8, !tbaa !10
  %24 = load ptr, ptr %15, align 8, !tbaa !12
  %25 = load i64, ptr %16, align 8, !tbaa !3
  %26 = load ptr, ptr %17, align 8, !tbaa !12
  %27 = load i64, ptr %18, align 8, !tbaa !3
  %28 = call noundef i64 @_ZN11duckdb_zstdL18HUF_readStats_bodyEPhmPjS1_S1_PKvmPvmi(ptr noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i32 noundef 0)
  ret i64 %28
}

declare noundef ptr @_ZN11duckdb_zstd18ERR_getErrorStringENS_14ZSTD_ErrorCodeE(i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL16ERR_getErrorCodeEm(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !3
  %10 = sub i64 0, %9
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %8, %7
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL19FSE_readNCount_bodyEPsPjS1_PKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #5 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [8 x i8], align 1
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %29 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %29, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %30 = load ptr, ptr %12, align 8, !tbaa !15
  %31 = load i64, ptr %11, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %33 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %33, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %34 = load ptr, ptr %8, align 8, !tbaa !10
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = add i32 %35, 1
  store i32 %36, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !13
  %37 = load i64, ptr %11, align 8, !tbaa !3
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %39, label %61

39:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 8, i1 false)
  %40 = getelementptr inbounds [8 x i8], ptr %23, i64 0, i64 0
  %41 = load ptr, ptr %10, align 8, !tbaa !12
  %42 = load i64, ptr %11, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 %42, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %43 = load ptr, ptr %7, align 8, !tbaa !7
  %44 = load ptr, ptr %8, align 8, !tbaa !10
  %45 = load ptr, ptr %9, align 8, !tbaa !10
  %46 = getelementptr inbounds [8 x i8], ptr %23, i64 0, i64 0
  %47 = call noundef i64 @_ZN11duckdb_zstd14FSE_readNCountEPsPjS1_PKvm(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i64 noundef 8)
  store i64 %47, ptr %24, align 8, !tbaa !3
  %48 = load i64, ptr %24, align 8, !tbaa !3
  %49 = call noundef i32 @_ZN11duckdb_zstd11FSE_isErrorEm(i64 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %39
  %52 = load i64, ptr %24, align 8, !tbaa !3
  store i64 %52, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %60

53:                                               ; preds = %39
  %54 = load i64, ptr %24, align 8, !tbaa !3
  %55 = load i64, ptr %11, align 8, !tbaa !3
  %56 = icmp ugt i64 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %60

58:                                               ; preds = %53
  %59 = load i64, ptr %24, align 8, !tbaa !3
  store i64 %59, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %60

60:                                               ; preds = %58, %57, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %367

61:                                               ; preds = %5
  %62 = load ptr, ptr %7, align 8, !tbaa !7
  %63 = load ptr, ptr %8, align 8, !tbaa !10
  %64 = load i32, ptr %63, align 4, !tbaa !13
  %65 = add i32 %64, 1
  %66 = zext i32 %65 to i64
  %67 = mul i64 %66, 2
  call void @llvm.memset.p0.i64(ptr align 2 %62, i8 0, i64 %67, i1 false)
  %68 = load ptr, ptr %14, align 8, !tbaa !15
  %69 = call noundef i32 @_ZN11duckdb_zstdL12MEM_readLE32EPKv(ptr noundef %68)
  store i32 %69, ptr %18, align 4, !tbaa !13
  %70 = load i32, ptr %18, align 4, !tbaa !13
  %71 = and i32 %70, 15
  %72 = add i32 %71, 5
  store i32 %72, ptr %15, align 4, !tbaa !13
  %73 = load i32, ptr %15, align 4, !tbaa !13
  %74 = icmp sgt i32 %73, 15
  br i1 %74, label %75, label %76

75:                                               ; preds = %61
  store i64 -44, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %367

76:                                               ; preds = %61
  %77 = load i32, ptr %18, align 4, !tbaa !13
  %78 = lshr i32 %77, 4
  store i32 %78, ptr %18, align 4, !tbaa !13
  store i32 4, ptr %19, align 4, !tbaa !13
  %79 = load i32, ptr %15, align 4, !tbaa !13
  %80 = load ptr, ptr %9, align 8, !tbaa !10
  store i32 %79, ptr %80, align 4, !tbaa !13
  %81 = load i32, ptr %15, align 4, !tbaa !13
  %82 = shl i32 1, %81
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %16, align 4, !tbaa !13
  %84 = load i32, ptr %15, align 4, !tbaa !13
  %85 = shl i32 1, %84
  store i32 %85, ptr %17, align 4, !tbaa !13
  %86 = load i32, ptr %15, align 4, !tbaa !13
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %15, align 4, !tbaa !13
  br label %88

88:                                               ; preds = %338, %76
  %89 = load i32, ptr %22, align 4, !tbaa !13
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %209

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %92 = load i32, ptr %18, align 4, !tbaa !13
  %93 = xor i32 %92, -1
  %94 = or i32 %93, -2147483648
  %95 = call noundef i32 @_ZN11duckdb_zstdL25ZSTD_countTrailingZeros32Ej(i32 noundef %94)
  %96 = lshr i32 %95, 1
  store i32 %96, ptr %26, align 4, !tbaa !13
  br label %97

97:                                               ; preds = %128, %91
  %98 = load i32, ptr %26, align 4, !tbaa !13
  %99 = icmp sge i32 %98, 12
  br i1 %99, label %100, label %138

100:                                              ; preds = %97
  %101 = load i32, ptr %20, align 4, !tbaa !13
  %102 = add i32 %101, 36
  store i32 %102, ptr %20, align 4, !tbaa !13
  %103 = load ptr, ptr %14, align 8, !tbaa !15
  %104 = load ptr, ptr %13, align 8, !tbaa !15
  %105 = getelementptr inbounds i8, ptr %104, i64 -7
  %106 = icmp ule ptr %103, %105
  %107 = zext i1 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 1)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %100
  %111 = load ptr, ptr %14, align 8, !tbaa !15
  %112 = getelementptr inbounds i8, ptr %111, i64 3
  store ptr %112, ptr %14, align 8, !tbaa !15
  br label %128

113:                                              ; preds = %100
  %114 = load ptr, ptr %13, align 8, !tbaa !15
  %115 = getelementptr inbounds i8, ptr %114, i64 -7
  %116 = load ptr, ptr %14, align 8, !tbaa !15
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = mul nsw i64 8, %119
  %121 = trunc i64 %120 to i32
  %122 = load i32, ptr %19, align 4, !tbaa !13
  %123 = sub nsw i32 %122, %121
  store i32 %123, ptr %19, align 4, !tbaa !13
  %124 = load i32, ptr %19, align 4, !tbaa !13
  %125 = and i32 %124, 31
  store i32 %125, ptr %19, align 4, !tbaa !13
  %126 = load ptr, ptr %13, align 8, !tbaa !15
  %127 = getelementptr inbounds i8, ptr %126, i64 -4
  store ptr %127, ptr %14, align 8, !tbaa !15
  br label %128

128:                                              ; preds = %113, %110
  %129 = load ptr, ptr %14, align 8, !tbaa !15
  %130 = call noundef i32 @_ZN11duckdb_zstdL12MEM_readLE32EPKv(ptr noundef %129)
  %131 = load i32, ptr %19, align 4, !tbaa !13
  %132 = lshr i32 %130, %131
  store i32 %132, ptr %18, align 4, !tbaa !13
  %133 = load i32, ptr %18, align 4, !tbaa !13
  %134 = xor i32 %133, -1
  %135 = or i32 %134, -2147483648
  %136 = call noundef i32 @_ZN11duckdb_zstdL25ZSTD_countTrailingZeros32Ej(i32 noundef %135)
  %137 = lshr i32 %136, 1
  store i32 %137, ptr %26, align 4, !tbaa !13
  br label %97, !llvm.loop !17

138:                                              ; preds = %97
  %139 = load i32, ptr %26, align 4, !tbaa !13
  %140 = mul nsw i32 3, %139
  %141 = load i32, ptr %20, align 4, !tbaa !13
  %142 = add i32 %141, %140
  store i32 %142, ptr %20, align 4, !tbaa !13
  %143 = load i32, ptr %26, align 4, !tbaa !13
  %144 = mul nsw i32 2, %143
  %145 = load i32, ptr %18, align 4, !tbaa !13
  %146 = lshr i32 %145, %144
  store i32 %146, ptr %18, align 4, !tbaa !13
  %147 = load i32, ptr %26, align 4, !tbaa !13
  %148 = mul nsw i32 2, %147
  %149 = load i32, ptr %19, align 4, !tbaa !13
  %150 = add nsw i32 %149, %148
  store i32 %150, ptr %19, align 4, !tbaa !13
  %151 = load i32, ptr %18, align 4, !tbaa !13
  %152 = and i32 %151, 3
  %153 = load i32, ptr %20, align 4, !tbaa !13
  %154 = add i32 %153, %152
  store i32 %154, ptr %20, align 4, !tbaa !13
  %155 = load i32, ptr %19, align 4, !tbaa !13
  %156 = add nsw i32 %155, 2
  store i32 %156, ptr %19, align 4, !tbaa !13
  %157 = load i32, ptr %20, align 4, !tbaa !13
  %158 = load i32, ptr %21, align 4, !tbaa !13
  %159 = icmp uge i32 %157, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %138
  store i32 2, ptr %25, align 4
  br label %206

161:                                              ; preds = %138
  %162 = load ptr, ptr %14, align 8, !tbaa !15
  %163 = load ptr, ptr %13, align 8, !tbaa !15
  %164 = getelementptr inbounds i8, ptr %163, i64 -7
  %165 = icmp ule ptr %162, %164
  %166 = zext i1 %165 to i64
  %167 = call i64 @llvm.expect.i64(i64 %166, i64 1)
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %178, label %169

169:                                              ; preds = %161
  %170 = load ptr, ptr %14, align 8, !tbaa !15
  %171 = load i32, ptr %19, align 4, !tbaa !13
  %172 = ashr i32 %171, 3
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %170, i64 %173
  %175 = load ptr, ptr %13, align 8, !tbaa !15
  %176 = getelementptr inbounds i8, ptr %175, i64 -4
  %177 = icmp ule ptr %174, %176
  br i1 %177, label %178, label %186

178:                                              ; preds = %169, %161
  %179 = load i32, ptr %19, align 4, !tbaa !13
  %180 = ashr i32 %179, 3
  %181 = load ptr, ptr %14, align 8, !tbaa !15
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i8, ptr %181, i64 %182
  store ptr %183, ptr %14, align 8, !tbaa !15
  %184 = load i32, ptr %19, align 4, !tbaa !13
  %185 = and i32 %184, 7
  store i32 %185, ptr %19, align 4, !tbaa !13
  br label %201

186:                                              ; preds = %169
  %187 = load ptr, ptr %13, align 8, !tbaa !15
  %188 = getelementptr inbounds i8, ptr %187, i64 -4
  %189 = load ptr, ptr %14, align 8, !tbaa !15
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = mul nsw i64 8, %192
  %194 = trunc i64 %193 to i32
  %195 = load i32, ptr %19, align 4, !tbaa !13
  %196 = sub nsw i32 %195, %194
  store i32 %196, ptr %19, align 4, !tbaa !13
  %197 = load i32, ptr %19, align 4, !tbaa !13
  %198 = and i32 %197, 31
  store i32 %198, ptr %19, align 4, !tbaa !13
  %199 = load ptr, ptr %13, align 8, !tbaa !15
  %200 = getelementptr inbounds i8, ptr %199, i64 -4
  store ptr %200, ptr %14, align 8, !tbaa !15
  br label %201

201:                                              ; preds = %186, %178
  %202 = load ptr, ptr %14, align 8, !tbaa !15
  %203 = call noundef i32 @_ZN11duckdb_zstdL12MEM_readLE32EPKv(ptr noundef %202)
  %204 = load i32, ptr %19, align 4, !tbaa !13
  %205 = lshr i32 %203, %204
  store i32 %205, ptr %18, align 4, !tbaa !13
  store i32 0, ptr %25, align 4
  br label %206

206:                                              ; preds = %201, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  %207 = load i32, ptr %25, align 4
  switch i32 %207, label %369 [
    i32 0, label %208
    i32 2, label %339
  ]

208:                                              ; preds = %206
  br label %209

209:                                              ; preds = %208, %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %210 = load i32, ptr %17, align 4, !tbaa !13
  %211 = mul nsw i32 2, %210
  %212 = sub nsw i32 %211, 1
  %213 = load i32, ptr %16, align 4, !tbaa !13
  %214 = sub nsw i32 %212, %213
  store i32 %214, ptr %27, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %215 = load i32, ptr %18, align 4, !tbaa !13
  %216 = load i32, ptr %17, align 4, !tbaa !13
  %217 = sub nsw i32 %216, 1
  %218 = and i32 %215, %217
  %219 = load i32, ptr %27, align 4, !tbaa !13
  %220 = icmp ult i32 %218, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %209
  %222 = load i32, ptr %18, align 4, !tbaa !13
  %223 = load i32, ptr %17, align 4, !tbaa !13
  %224 = sub nsw i32 %223, 1
  %225 = and i32 %222, %224
  store i32 %225, ptr %28, align 4, !tbaa !13
  %226 = load i32, ptr %15, align 4, !tbaa !13
  %227 = sub nsw i32 %226, 1
  %228 = load i32, ptr %19, align 4, !tbaa !13
  %229 = add nsw i32 %228, %227
  store i32 %229, ptr %19, align 4, !tbaa !13
  br label %247

230:                                              ; preds = %209
  %231 = load i32, ptr %18, align 4, !tbaa !13
  %232 = load i32, ptr %17, align 4, !tbaa !13
  %233 = mul nsw i32 2, %232
  %234 = sub nsw i32 %233, 1
  %235 = and i32 %231, %234
  store i32 %235, ptr %28, align 4, !tbaa !13
  %236 = load i32, ptr %28, align 4, !tbaa !13
  %237 = load i32, ptr %17, align 4, !tbaa !13
  %238 = icmp sge i32 %236, %237
  br i1 %238, label %239, label %243

239:                                              ; preds = %230
  %240 = load i32, ptr %27, align 4, !tbaa !13
  %241 = load i32, ptr %28, align 4, !tbaa !13
  %242 = sub nsw i32 %241, %240
  store i32 %242, ptr %28, align 4, !tbaa !13
  br label %243

243:                                              ; preds = %239, %230
  %244 = load i32, ptr %15, align 4, !tbaa !13
  %245 = load i32, ptr %19, align 4, !tbaa !13
  %246 = add nsw i32 %245, %244
  store i32 %246, ptr %19, align 4, !tbaa !13
  br label %247

247:                                              ; preds = %243, %221
  %248 = load i32, ptr %28, align 4, !tbaa !13
  %249 = add nsw i32 %248, -1
  store i32 %249, ptr %28, align 4, !tbaa !13
  %250 = load i32, ptr %28, align 4, !tbaa !13
  %251 = icmp sge i32 %250, 0
  br i1 %251, label %252, label %256

252:                                              ; preds = %247
  %253 = load i32, ptr %28, align 4, !tbaa !13
  %254 = load i32, ptr %16, align 4, !tbaa !13
  %255 = sub nsw i32 %254, %253
  store i32 %255, ptr %16, align 4, !tbaa !13
  br label %260

256:                                              ; preds = %247
  %257 = load i32, ptr %28, align 4, !tbaa !13
  %258 = load i32, ptr %16, align 4, !tbaa !13
  %259 = add nsw i32 %258, %257
  store i32 %259, ptr %16, align 4, !tbaa !13
  br label %260

260:                                              ; preds = %256, %252
  %261 = load i32, ptr %28, align 4, !tbaa !13
  %262 = trunc i32 %261 to i16
  %263 = load ptr, ptr %7, align 8, !tbaa !7
  %264 = load i32, ptr %20, align 4, !tbaa !13
  %265 = add i32 %264, 1
  store i32 %265, ptr %20, align 4, !tbaa !13
  %266 = zext i32 %264 to i64
  %267 = getelementptr inbounds nuw i16, ptr %263, i64 %266
  store i16 %262, ptr %267, align 2, !tbaa !19
  %268 = load i32, ptr %28, align 4, !tbaa !13
  %269 = icmp ne i32 %268, 0
  %270 = xor i1 %269, true
  %271 = zext i1 %270 to i32
  store i32 %271, ptr %22, align 4, !tbaa !13
  %272 = load i32, ptr %16, align 4, !tbaa !13
  %273 = load i32, ptr %17, align 4, !tbaa !13
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %286

275:                                              ; preds = %260
  %276 = load i32, ptr %16, align 4, !tbaa !13
  %277 = icmp sle i32 %276, 1
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  store i32 2, ptr %25, align 4
  br label %336

279:                                              ; preds = %275
  %280 = load i32, ptr %16, align 4, !tbaa !13
  %281 = call noundef i32 @_ZN11duckdb_zstdL14ZSTD_highbit32Ej(i32 noundef %280)
  %282 = add i32 %281, 1
  store i32 %282, ptr %15, align 4, !tbaa !13
  %283 = load i32, ptr %15, align 4, !tbaa !13
  %284 = sub nsw i32 %283, 1
  %285 = shl i32 1, %284
  store i32 %285, ptr %17, align 4, !tbaa !13
  br label %286

286:                                              ; preds = %279, %260
  %287 = load i32, ptr %20, align 4, !tbaa !13
  %288 = load i32, ptr %21, align 4, !tbaa !13
  %289 = icmp uge i32 %287, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %286
  store i32 2, ptr %25, align 4
  br label %336

291:                                              ; preds = %286
  %292 = load ptr, ptr %14, align 8, !tbaa !15
  %293 = load ptr, ptr %13, align 8, !tbaa !15
  %294 = getelementptr inbounds i8, ptr %293, i64 -7
  %295 = icmp ule ptr %292, %294
  %296 = zext i1 %295 to i64
  %297 = call i64 @llvm.expect.i64(i64 %296, i64 1)
  %298 = icmp ne i64 %297, 0
  br i1 %298, label %308, label %299

299:                                              ; preds = %291
  %300 = load ptr, ptr %14, align 8, !tbaa !15
  %301 = load i32, ptr %19, align 4, !tbaa !13
  %302 = ashr i32 %301, 3
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %300, i64 %303
  %305 = load ptr, ptr %13, align 8, !tbaa !15
  %306 = getelementptr inbounds i8, ptr %305, i64 -4
  %307 = icmp ule ptr %304, %306
  br i1 %307, label %308, label %316

308:                                              ; preds = %299, %291
  %309 = load i32, ptr %19, align 4, !tbaa !13
  %310 = ashr i32 %309, 3
  %311 = load ptr, ptr %14, align 8, !tbaa !15
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds i8, ptr %311, i64 %312
  store ptr %313, ptr %14, align 8, !tbaa !15
  %314 = load i32, ptr %19, align 4, !tbaa !13
  %315 = and i32 %314, 7
  store i32 %315, ptr %19, align 4, !tbaa !13
  br label %331

316:                                              ; preds = %299
  %317 = load ptr, ptr %13, align 8, !tbaa !15
  %318 = getelementptr inbounds i8, ptr %317, i64 -4
  %319 = load ptr, ptr %14, align 8, !tbaa !15
  %320 = ptrtoint ptr %318 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %323 = mul nsw i64 8, %322
  %324 = trunc i64 %323 to i32
  %325 = load i32, ptr %19, align 4, !tbaa !13
  %326 = sub nsw i32 %325, %324
  store i32 %326, ptr %19, align 4, !tbaa !13
  %327 = load i32, ptr %19, align 4, !tbaa !13
  %328 = and i32 %327, 31
  store i32 %328, ptr %19, align 4, !tbaa !13
  %329 = load ptr, ptr %13, align 8, !tbaa !15
  %330 = getelementptr inbounds i8, ptr %329, i64 -4
  store ptr %330, ptr %14, align 8, !tbaa !15
  br label %331

331:                                              ; preds = %316, %308
  %332 = load ptr, ptr %14, align 8, !tbaa !15
  %333 = call noundef i32 @_ZN11duckdb_zstdL12MEM_readLE32EPKv(ptr noundef %332)
  %334 = load i32, ptr %19, align 4, !tbaa !13
  %335 = lshr i32 %333, %334
  store i32 %335, ptr %18, align 4, !tbaa !13
  store i32 0, ptr %25, align 4
  br label %336

336:                                              ; preds = %331, %290, %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  %337 = load i32, ptr %25, align 4
  switch i32 %337, label %369 [
    i32 0, label %338
    i32 2, label %339
  ]

338:                                              ; preds = %336
  br label %88, !llvm.loop !21

339:                                              ; preds = %336, %206
  %340 = load i32, ptr %16, align 4, !tbaa !13
  %341 = icmp ne i32 %340, 1
  br i1 %341, label %342, label %343

342:                                              ; preds = %339
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %367

343:                                              ; preds = %339
  %344 = load i32, ptr %20, align 4, !tbaa !13
  %345 = load i32, ptr %21, align 4, !tbaa !13
  %346 = icmp ugt i32 %344, %345
  br i1 %346, label %347, label %348

347:                                              ; preds = %343
  store i64 -48, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %367

348:                                              ; preds = %343
  %349 = load i32, ptr %19, align 4, !tbaa !13
  %350 = icmp sgt i32 %349, 32
  br i1 %350, label %351, label %352

351:                                              ; preds = %348
  store i64 -20, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %367

352:                                              ; preds = %348
  %353 = load i32, ptr %20, align 4, !tbaa !13
  %354 = sub i32 %353, 1
  %355 = load ptr, ptr %8, align 8, !tbaa !10
  store i32 %354, ptr %355, align 4, !tbaa !13
  %356 = load i32, ptr %19, align 4, !tbaa !13
  %357 = add nsw i32 %356, 7
  %358 = ashr i32 %357, 3
  %359 = load ptr, ptr %14, align 8, !tbaa !15
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds i8, ptr %359, i64 %360
  store ptr %361, ptr %14, align 8, !tbaa !15
  %362 = load ptr, ptr %14, align 8, !tbaa !15
  %363 = load ptr, ptr %12, align 8, !tbaa !15
  %364 = ptrtoint ptr %362 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  store i64 %366, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %367

367:                                              ; preds = %352, %351, %347, %342, %75, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %368 = load i64, ptr %6, align 8
  ret i64 %368

369:                                              ; preds = %336, %206
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL12MEM_readLE32EPKv(ptr noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = call noundef i32 @_ZN11duckdb_zstdL18MEM_isLittleEndianEv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %7)
  store i32 %8, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %10)
  %12 = call noundef i32 @_ZN11duckdb_zstdL10MEM_swap32Ej(i32 noundef %11)
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL25ZSTD_countTrailingZeros32Ej(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = call i32 @llvm.cttz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL14ZSTD_highbit32Ej(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = call noundef i32 @_ZN11duckdb_zstdL24ZSTD_countLeadingZeros32Ej(i32 noundef %3)
  %5 = sub i32 31, %4
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL18MEM_isLittleEndianEv() #9 {
  ret i32 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load i32, ptr %3, align 1, !tbaa !13
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL10MEM_swap32Ej(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL24ZSTD_countLeadingZeros32Ej(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL18HUF_readStats_bodyEPhmPjS1_S1_PKvmPvmi(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i32 noundef %9) #5 {
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !15
  store i64 %1, ptr %13, align 8, !tbaa !3
  store ptr %2, ptr %14, align 8, !tbaa !10
  store ptr %3, ptr %15, align 8, !tbaa !10
  store ptr %4, ptr %16, align 8, !tbaa !10
  store ptr %5, ptr %17, align 8, !tbaa !12
  store i64 %6, ptr %18, align 8, !tbaa !3
  store ptr %7, ptr %19, align 8, !tbaa !12
  store i64 %8, ptr %20, align 8, !tbaa !3
  store i32 %9, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %34 = load ptr, ptr %17, align 8, !tbaa !12
  store ptr %34, ptr %23, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %35 = load i64, ptr %18, align 8, !tbaa !3
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %10
  store i64 -72, ptr %11, align 8
  store i32 1, ptr %26, align 4
  br label %232

38:                                               ; preds = %10
  %39 = load ptr, ptr %23, align 8, !tbaa !15
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1, !tbaa !22
  %42 = zext i8 %41 to i64
  store i64 %42, ptr %24, align 8, !tbaa !3
  %43 = load i64, ptr %24, align 8, !tbaa !3
  %44 = icmp uge i64 %43, 128
  br i1 %44, label %45, label %101

45:                                               ; preds = %38
  %46 = load i64, ptr %24, align 8, !tbaa !3
  %47 = sub i64 %46, 127
  store i64 %47, ptr %25, align 8, !tbaa !3
  %48 = load i64, ptr %25, align 8, !tbaa !3
  %49 = add i64 %48, 1
  %50 = udiv i64 %49, 2
  store i64 %50, ptr %24, align 8, !tbaa !3
  %51 = load i64, ptr %24, align 8, !tbaa !3
  %52 = add i64 %51, 1
  %53 = load i64, ptr %18, align 8, !tbaa !3
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  store i64 -72, ptr %11, align 8
  store i32 1, ptr %26, align 4
  br label %232

56:                                               ; preds = %45
  %57 = load i64, ptr %25, align 8, !tbaa !3
  %58 = load i64, ptr %13, align 8, !tbaa !3
  %59 = icmp uge i64 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i64 -20, ptr %11, align 8
  store i32 1, ptr %26, align 4
  br label %232

61:                                               ; preds = %56
  %62 = load ptr, ptr %23, align 8, !tbaa !15
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  store ptr %63, ptr %23, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 0, ptr %27, align 4, !tbaa !13
  br label %64

64:                                               ; preds = %97, %61
  %65 = load i32, ptr %27, align 4, !tbaa !13
  %66 = zext i32 %65 to i64
  %67 = load i64, ptr %25, align 8, !tbaa !3
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %69, label %100

69:                                               ; preds = %64
  %70 = load ptr, ptr %23, align 8, !tbaa !15
  %71 = load i32, ptr %27, align 4, !tbaa !13
  %72 = udiv i32 %71, 2
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !22
  %76 = zext i8 %75 to i32
  %77 = ashr i32 %76, 4
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %12, align 8, !tbaa !15
  %80 = load i32, ptr %27, align 4, !tbaa !13
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %81
  store i8 %78, ptr %82, align 1, !tbaa !22
  %83 = load ptr, ptr %23, align 8, !tbaa !15
  %84 = load i32, ptr %27, align 4, !tbaa !13
  %85 = udiv i32 %84, 2
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !22
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 15
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %12, align 8, !tbaa !15
  %93 = load i32, ptr %27, align 4, !tbaa !13
  %94 = add i32 %93, 1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 %95
  store i8 %91, ptr %96, align 1, !tbaa !22
  br label %97

97:                                               ; preds = %69
  %98 = load i32, ptr %27, align 4, !tbaa !13
  %99 = add i32 %98, 2
  store i32 %99, ptr %27, align 4, !tbaa !13
  br label %64, !llvm.loop !23

100:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %124

101:                                              ; preds = %38
  %102 = load i64, ptr %24, align 8, !tbaa !3
  %103 = add i64 %102, 1
  %104 = load i64, ptr %18, align 8, !tbaa !3
  %105 = icmp ugt i64 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i64 -72, ptr %11, align 8
  store i32 1, ptr %26, align 4
  br label %232

107:                                              ; preds = %101
  %108 = load ptr, ptr %12, align 8, !tbaa !15
  %109 = load i64, ptr %13, align 8, !tbaa !3
  %110 = sub i64 %109, 1
  %111 = load ptr, ptr %23, align 8, !tbaa !15
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  %113 = load i64, ptr %24, align 8, !tbaa !3
  %114 = load ptr, ptr %19, align 8, !tbaa !12
  %115 = load i64, ptr %20, align 8, !tbaa !3
  %116 = load i32, ptr %21, align 4, !tbaa !13
  %117 = call noundef i64 @_ZN11duckdb_zstd24FSE_decompress_wksp_bmi2EPvmPKvmjS0_mi(ptr noundef %108, i64 noundef %110, ptr noundef %112, i64 noundef %113, i32 noundef 6, ptr noundef %114, i64 noundef %115, i32 noundef %116)
  store i64 %117, ptr %25, align 8, !tbaa !3
  %118 = load i64, ptr %25, align 8, !tbaa !3
  %119 = call noundef i32 @_ZN11duckdb_zstd11FSE_isErrorEm(i64 noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %107
  %122 = load i64, ptr %25, align 8, !tbaa !3
  store i64 %122, ptr %11, align 8
  store i32 1, ptr %26, align 4
  br label %232

123:                                              ; preds = %107
  br label %124

124:                                              ; preds = %123, %100
  %125 = load ptr, ptr %14, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 4 %125, i8 0, i64 52, i1 false)
  store i32 0, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store i32 0, ptr %28, align 4, !tbaa !13
  br label %126

126:                                              ; preds = %161, %124
  %127 = load i32, ptr %28, align 4, !tbaa !13
  %128 = zext i32 %127 to i64
  %129 = load i64, ptr %25, align 8, !tbaa !3
  %130 = icmp ult i64 %128, %129
  br i1 %130, label %131, label %164

131:                                              ; preds = %126
  %132 = load ptr, ptr %12, align 8, !tbaa !15
  %133 = load i32, ptr %28, align 4, !tbaa !13
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !22
  %137 = zext i8 %136 to i32
  %138 = icmp sgt i32 %137, 12
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  store i64 -20, ptr %11, align 8
  store i32 1, ptr %26, align 4
  br label %165

140:                                              ; preds = %131
  %141 = load ptr, ptr %14, align 8, !tbaa !10
  %142 = load ptr, ptr %12, align 8, !tbaa !15
  %143 = load i32, ptr %28, align 4, !tbaa !13
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !22
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds nuw i32, ptr %141, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !13
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 4, !tbaa !13
  %151 = load ptr, ptr %12, align 8, !tbaa !15
  %152 = load i32, ptr %28, align 4, !tbaa !13
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !22
  %156 = zext i8 %155 to i32
  %157 = shl i32 1, %156
  %158 = ashr i32 %157, 1
  %159 = load i32, ptr %22, align 4, !tbaa !13
  %160 = add i32 %159, %158
  store i32 %160, ptr %22, align 4, !tbaa !13
  br label %161

161:                                              ; preds = %140
  %162 = load i32, ptr %28, align 4, !tbaa !13
  %163 = add i32 %162, 1
  store i32 %163, ptr %28, align 4, !tbaa !13
  br label %126, !llvm.loop !24

164:                                              ; preds = %126
  store i32 0, ptr %26, align 4
  br label %165

165:                                              ; preds = %164, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  %166 = load i32, ptr %26, align 4
  switch i32 %166, label %232 [
    i32 0, label %167
  ]

167:                                              ; preds = %165
  %168 = load i32, ptr %22, align 4, !tbaa !13
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store i64 -20, ptr %11, align 8
  store i32 1, ptr %26, align 4
  br label %232

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %172 = load i32, ptr %22, align 4, !tbaa !13
  %173 = call noundef i32 @_ZN11duckdb_zstdL14ZSTD_highbit32Ej(i32 noundef %172)
  %174 = add i32 %173, 1
  store i32 %174, ptr %29, align 4, !tbaa !13
  %175 = load i32, ptr %29, align 4, !tbaa !13
  %176 = icmp ugt i32 %175, 12
  br i1 %176, label %177, label %178

177:                                              ; preds = %171
  store i64 -20, ptr %11, align 8
  store i32 1, ptr %26, align 4
  br label %211

178:                                              ; preds = %171
  %179 = load i32, ptr %29, align 4, !tbaa !13
  %180 = load ptr, ptr %16, align 8, !tbaa !10
  store i32 %179, ptr %180, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %181 = load i32, ptr %29, align 4, !tbaa !13
  %182 = shl i32 1, %181
  store i32 %182, ptr %30, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %183 = load i32, ptr %30, align 4, !tbaa !13
  %184 = load i32, ptr %22, align 4, !tbaa !13
  %185 = sub i32 %183, %184
  store i32 %185, ptr %31, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %186 = load i32, ptr %31, align 4, !tbaa !13
  %187 = call noundef i32 @_ZN11duckdb_zstdL14ZSTD_highbit32Ej(i32 noundef %186)
  %188 = shl i32 1, %187
  store i32 %188, ptr %32, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %189 = load i32, ptr %31, align 4, !tbaa !13
  %190 = call noundef i32 @_ZN11duckdb_zstdL14ZSTD_highbit32Ej(i32 noundef %189)
  %191 = add i32 %190, 1
  store i32 %191, ptr %33, align 4, !tbaa !13
  %192 = load i32, ptr %32, align 4, !tbaa !13
  %193 = load i32, ptr %31, align 4, !tbaa !13
  %194 = icmp ne i32 %192, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %178
  store i64 -20, ptr %11, align 8
  store i32 1, ptr %26, align 4
  br label %208

196:                                              ; preds = %178
  %197 = load i32, ptr %33, align 4, !tbaa !13
  %198 = trunc i32 %197 to i8
  %199 = load ptr, ptr %12, align 8, !tbaa !15
  %200 = load i64, ptr %25, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 %200
  store i8 %198, ptr %201, align 1, !tbaa !22
  %202 = load ptr, ptr %14, align 8, !tbaa !10
  %203 = load i32, ptr %33, align 4, !tbaa !13
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw i32, ptr %202, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !13
  %207 = add i32 %206, 1
  store i32 %207, ptr %205, align 4, !tbaa !13
  store i32 0, ptr %26, align 4
  br label %208

208:                                              ; preds = %196, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  %209 = load i32, ptr %26, align 4
  switch i32 %209, label %211 [
    i32 0, label %210
  ]

210:                                              ; preds = %208
  store i32 0, ptr %26, align 4
  br label %211

211:                                              ; preds = %210, %208, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  %212 = load i32, ptr %26, align 4
  switch i32 %212, label %232 [
    i32 0, label %213
  ]

213:                                              ; preds = %211
  %214 = load ptr, ptr %14, align 8, !tbaa !10
  %215 = getelementptr inbounds i32, ptr %214, i64 1
  %216 = load i32, ptr %215, align 4, !tbaa !13
  %217 = icmp ult i32 %216, 2
  br i1 %217, label %224, label %218

218:                                              ; preds = %213
  %219 = load ptr, ptr %14, align 8, !tbaa !10
  %220 = getelementptr inbounds i32, ptr %219, i64 1
  %221 = load i32, ptr %220, align 4, !tbaa !13
  %222 = and i32 %221, 1
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %218, %213
  store i64 -20, ptr %11, align 8
  store i32 1, ptr %26, align 4
  br label %232

225:                                              ; preds = %218
  %226 = load i64, ptr %25, align 8, !tbaa !3
  %227 = add i64 %226, 1
  %228 = trunc i64 %227 to i32
  %229 = load ptr, ptr %15, align 8, !tbaa !10
  store i32 %228, ptr %229, align 4, !tbaa !13
  %230 = load i64, ptr %24, align 8, !tbaa !3
  %231 = add i64 %230, 1
  store i64 %231, ptr %11, align 8
  store i32 1, ptr %26, align 4
  br label %232

232:                                              ; preds = %225, %224, %211, %170, %165, %121, %106, %60, %55, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  %233 = load i64, ptr %11, align 8
  ret i64 %233
}

declare noundef i64 @_ZN11duckdb_zstd24FSE_decompress_wksp_bmi2EPvmPKvmjS0_mi(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 short", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !9, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !9, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !5, i64 0}
!21 = distinct !{!21, !18}
!22 = !{!5, !5, i64 0}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
