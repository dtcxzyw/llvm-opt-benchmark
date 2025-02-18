target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GinScanOpaqueData = type { ptr, %struct.GinState, ptr, i32, ptr, i32, i32, ptr, i8 }
%struct.GinState = type { ptr, i8, ptr, [32 x ptr], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x i8], [32 x i32] }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.IndexScanDescData = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i8, ptr, i8, ptr, ptr, i8, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.GinScanEntryData = type { i64, i8, i8, ptr, i16, i32, i16, i32, %struct.ItemPointerData, ptr, ptr, ptr, ptr, i32, i16, i8, i8, i32, %struct.GinBtreeData }
%struct.GinBtreeData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, i8, i8, i16, i64, i8, %struct.ItemPointerData }
%struct.GinStatsData = type { i32, i32, i32, i32, i64, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.GinScanKeyData = type { i32, i32, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, i16, i32, i16, i8, %struct.ItemPointerData, i8, i8, i8 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.PgStat_TableStatus = type { i32, i8, ptr, %struct.PgStat_TableCounts, ptr }
%struct.PgStat_TableCounts = type { i64, i64, i64, i64, i64, i64, i64, i64, i8, i64, i64, i64, i64, i64 }

@CurrentMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"Gin scan temporary context\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Gin scan key context\00", align 1
@.str.2 = private unnamed_addr constant [72 x i8] c"old GIN indexes do not support whole-index scans nor searches for nulls\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"To fix this, do REINDEX INDEX \22%s\22.\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"ginscan.c\00", align 1
@__func__.ginNewScanKey = private unnamed_addr constant [14 x i8] c"ginNewScanKey\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @ginbeginscan(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @RelationGetIndexScan(ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = call ptr @palloc(i64 noundef 9712)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %16, i32 0, i32 2
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %18, i32 0, i32 3
  store i32 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i32 1, ptr %9, align 4
  %23 = load ptr, ptr @CurrentMemoryContext, align 8
  %24 = call ptr @AllocSetContextCreateInternal(ptr noundef %23, ptr noundef @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  store i32 1, ptr %10, align 4
  %30 = load ptr, ptr @CurrentMemoryContext, align 8
  %31 = call ptr @AllocSetContextCreateInternal(ptr noundef %30, ptr noundef @.str.1, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %32, i32 0, i32 7
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @initGinState(ptr noundef %35, ptr noundef %38)
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %40, i32 0, i32 12
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @RelationGetIndexScan(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @palloc(i64 noundef) #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare void @initGinState(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @ginFreeScanKeys(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %77

11:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %62, %11
  %13 = load i32, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %65

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %18
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4
  call void @ReleaseBuffer(i32 noundef %33)
  br label %34

34:                                               ; preds = %30, %18
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8
  call void @pfree(ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %34
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8
  call void @tbm_end_private_iterate(ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %43
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8
  call void @tbm_free(ptr noundef %60)
  br label %61

61:                                               ; preds = %57, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %3, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %3, align 4
  br label %12, !llvm.loop !4

65:                                               ; preds = %12
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  call void @MemoryContextReset(ptr noundef %68)
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %69, i32 0, i32 2
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %71, i32 0, i32 3
  store i32 0, ptr %72, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %73, i32 0, i32 4
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %75, i32 0, i32 5
  store i32 0, ptr %76, align 8
  store i32 0, ptr %4, align 4
  br label %77

77:                                               ; preds = %65, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  %78 = load i32, ptr %4, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

declare void @ReleaseBuffer(i32 noundef) #2

declare void @pfree(ptr noundef) #2

declare void @tbm_end_private_iterate(ptr noundef) #2

declare void @tbm_free(ptr noundef) #2

declare void @MemoryContextReset(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ginNewScanKey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca [32 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.GinStatsData, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #8
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @MemoryContextSwitchTo(ptr noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %1
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  br label %40

39:                                               ; preds = %1
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi i32 [ %38, %35 ], [ 1, %39 ]
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 152
  %44 = call ptr @palloc(i64 noundef %43)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %47, i32 0, i32 3
  store i32 0, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %49, i32 0, i32 5
  store i32 0, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %51, i32 0, i32 6
  store i32 32, ptr %52, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = mul i64 %56, 8
  %58 = call ptr @palloc(i64 noundef %57)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %59, i32 0, i32 4
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %61, i32 0, i32 8
  store i8 0, ptr %62, align 8
  store i32 0, ptr %5, align 4
  br label %63

63:                                               ; preds = %201, %40
  %64 = load i32, ptr %5, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %204

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %70 = load ptr, ptr %3, align 8
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.ScanKeyData, ptr %70, i64 %72
  store ptr %73, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %69
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %80, i32 0, i32 8
  store i8 1, ptr %81, align 8
  store i32 2, ptr %17, align 4
  br label %198

82:                                               ; preds = %69
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.GinState, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %86, i32 0, i32 1
  %88 = load i16, ptr %87, align 4
  %89 = sext i16 %88 to i32
  %90 = sub i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %85, i64 0, i64 %91
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.GinState, ptr %94, i32 0, i32 11
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %96, i32 0, i32 1
  %98 = load i16, ptr %97, align 4
  %99 = sext i16 %98 to i32
  %100 = sub i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [32 x i32], ptr %95, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %104, i32 0, i32 6
  %106 = load i64, ptr %105, align 8
  %107 = call i64 @PointerGetDatum(ptr noundef %11)
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %108, i32 0, i32 2
  %110 = load i16, ptr %109, align 2
  %111 = call i64 @UInt16GetDatum(i16 noundef zeroext %110)
  %112 = call i64 @PointerGetDatum(ptr noundef %12)
  %113 = call i64 @PointerGetDatum(ptr noundef %13)
  %114 = call i64 @PointerGetDatum(ptr noundef %14)
  %115 = call i64 @PointerGetDatum(ptr noundef %16)
  %116 = call i64 @FunctionCall7Coll(ptr noundef %92, i32 noundef %103, i64 noundef %106, i64 noundef %107, i64 noundef %111, i64 noundef %112, i64 noundef %113, i64 noundef %114, i64 noundef %115)
  %117 = call ptr @DatumGetPointer(i64 noundef %116)
  store ptr %117, ptr %10, align 8
  %118 = load i32, ptr %16, align 4
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %82
  %121 = load i32, ptr %16, align 4
  %122 = icmp sgt i32 %121, 2
  br i1 %122, label %123, label %124

123:                                              ; preds = %120, %82
  store i32 2, ptr %16, align 4
  br label %124

124:                                              ; preds = %123, %120
  %125 = load i32, ptr %16, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store i8 1, ptr %6, align 1
  br label %128

128:                                              ; preds = %127, %124
  %129 = load ptr, ptr %10, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %11, align 4
  %133 = icmp sle i32 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %131, %128
  %135 = load i32, ptr %16, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %138, i32 0, i32 8
  store i8 1, ptr %139, align 8
  store i32 2, ptr %17, align 4
  br label %198

140:                                              ; preds = %134
  store i32 0, ptr %11, align 4
  br label %141

141:                                              ; preds = %140, %131
  %142 = load i32, ptr %11, align 4
  %143 = sext i32 %142 to i64
  %144 = mul i64 %143, 1
  %145 = call ptr @palloc0(i64 noundef %144)
  store ptr %145, ptr %15, align 8
  %146 = load ptr, ptr %14, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %170

148:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4
  br label %149

149:                                              ; preds = %166, %148
  %150 = load i32, ptr %18, align 4
  %151 = load i32, ptr %11, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %169

153:                                              ; preds = %149
  %154 = load ptr, ptr %14, align 8
  %155 = load i32, ptr %18, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = load i8, ptr %157, align 1, !range !6, !noundef !7
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %165

160:                                              ; preds = %153
  %161 = load ptr, ptr %15, align 8
  %162 = load i32, ptr %18, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  store i8 1, ptr %164, align 1
  store i8 1, ptr %6, align 1
  br label %165

165:                                              ; preds = %160, %153
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %18, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %18, align 4
  br label %149, !llvm.loop !8

169:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %170

170:                                              ; preds = %169, %141
  %171 = load ptr, ptr %4, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %172, i32 0, i32 1
  %174 = load i16, ptr %173, align 4
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %175, i32 0, i32 2
  %177 = load i16, ptr %176, align 2
  %178 = load i32, ptr %16, align 4
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %179, i32 0, i32 6
  %181 = load i64, ptr %180, align 8
  %182 = load i32, ptr %11, align 4
  %183 = load ptr, ptr %10, align 8
  %184 = load ptr, ptr %15, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = load ptr, ptr %13, align 8
  call void @ginFillScanKey(ptr noundef %171, i16 noundef zeroext %174, i16 noundef zeroext %177, i32 noundef %178, i64 noundef %181, i32 noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186)
  %187 = load i32, ptr %16, align 4
  %188 = icmp ne i32 %187, 2
  br i1 %188, label %189, label %197

189:                                              ; preds = %170
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %190, i32 0, i32 1
  %192 = load i16, ptr %191, align 4
  %193 = sext i16 %192 to i32
  %194 = sub i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 %195
  store i8 1, ptr %196, align 1
  br label %197

197:                                              ; preds = %189, %170
  store i32 0, ptr %17, align 4
  br label %198

198:                                              ; preds = %197, %137, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %199 = load i32, ptr %17, align 4
  switch i32 %199, label %343 [
    i32 0, label %200
    i32 2, label %204
  ]

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %5, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %5, align 4
  br label %63, !llvm.loop !9

204:                                              ; preds = %198, %63
  store i32 0, ptr %5, align 4
  br label %205

205:                                              ; preds = %249, %204
  %206 = load i32, ptr %5, align 4
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %207, i32 0, i32 3
  %209 = load i32, ptr %208, align 8
  %210 = icmp ult i32 %206, %209
  br i1 %210, label %211, label %252

211:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.GinScanKeyData, ptr %214, i64 %216
  store ptr %217, ptr %19, align 8
  %218 = load ptr, ptr %19, align 8
  %219 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %218, i32 0, i32 18
  %220 = load i32, ptr %219, align 4
  %221 = icmp ne i32 %220, 2
  br i1 %221, label %222, label %223

222:                                              ; preds = %211
  store i32 10, ptr %17, align 4
  br label %246

223:                                              ; preds = %211
  %224 = load ptr, ptr %19, align 8
  %225 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %224, i32 0, i32 19
  %226 = load i16, ptr %225, align 8
  %227 = zext i16 %226 to i32
  %228 = sub i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1, !range !6, !noundef !7
  %232 = trunc i8 %231 to i1
  br i1 %232, label %245, label %233

233:                                              ; preds = %223
  %234 = load ptr, ptr %19, align 8
  %235 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %234, i32 0, i32 20
  store i8 0, ptr %235, align 2
  %236 = load ptr, ptr %4, align 8
  %237 = load ptr, ptr %19, align 8
  call void @ginScanKeyAddHiddenEntry(ptr noundef %236, ptr noundef %237, i8 noundef signext -1)
  %238 = load ptr, ptr %19, align 8
  %239 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %238, i32 0, i32 19
  %240 = load i16, ptr %239, align 8
  %241 = zext i16 %240 to i32
  %242 = sub i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 %243
  store i8 1, ptr %244, align 1
  br label %245

245:                                              ; preds = %233, %223
  store i32 0, ptr %17, align 4
  br label %246

246:                                              ; preds = %245, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %247 = load i32, ptr %17, align 4
  switch i32 %247, label %343 [
    i32 0, label %248
    i32 10, label %249
  ]

248:                                              ; preds = %246
  br label %249

249:                                              ; preds = %248, %246
  %250 = load i32, ptr %5, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %5, align 4
  br label %205, !llvm.loop !10

252:                                              ; preds = %205
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %253, i32 0, i32 3
  %255 = load i32, ptr %254, align 8
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %264

257:                                              ; preds = %252
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %258, i32 0, i32 8
  %260 = load i8, ptr %259, align 8, !range !6, !noundef !7
  %261 = trunc i8 %260 to i1
  br i1 %261, label %264, label %262

262:                                              ; preds = %257
  store i8 1, ptr %6, align 1
  %263 = load ptr, ptr %4, align 8
  call void @ginFillScanKey(ptr noundef %263, i16 noundef zeroext 1, i16 noundef zeroext 0, i32 noundef 3, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %264

264:                                              ; preds = %262, %257, %252
  %265 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %301

267:                                              ; preds = %264
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %268, i32 0, i32 8
  %270 = load i8, ptr %269, align 8, !range !6, !noundef !7
  %271 = trunc i8 %270 to i1
  br i1 %271, label %301, label %272

272:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #8
  %273 = load ptr, ptr %2, align 8
  %274 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  call void @ginGetStats(ptr noundef %275, ptr noundef %20)
  %276 = getelementptr inbounds nuw %struct.GinStatsData, ptr %20, i32 0, i32 5
  %277 = load i32, ptr %276, align 8
  %278 = icmp slt i32 %277, 1
  br i1 %278, label %279, label %300

279:                                              ; preds = %272
  br label %280

280:                                              ; preds = %279
  br i1 true, label %281, label %283

281:                                              ; preds = %280
  %282 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %282, label %285, label %297

283:                                              ; preds = %280
  %284 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %284, label %285, label %297

285:                                              ; preds = %283, %281
  %286 = call i32 @errcode(i32 noundef 1088)
  %287 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  %288 = load ptr, ptr %2, align 8
  %289 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw %struct.RelationData, ptr %290, i32 0, i32 13
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %292, i32 0, i32 1
  %294 = getelementptr inbounds nuw %struct.nameData, ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds [64 x i8], ptr %294, i64 0, i64 0
  %296 = call i32 (ptr, ...) @errhint(ptr noundef @.str.3, ptr noundef %295)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 433, ptr noundef @__func__.ginNewScanKey)
  br label %297

297:                                              ; preds = %285, %283, %281
  unreachable

298:                                              ; No predecessors!
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299, %272
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #8
  br label %301

301:                                              ; preds = %300, %267, %264
  %302 = load ptr, ptr %8, align 8
  %303 = call ptr @MemoryContextSwitchTo(ptr noundef %302)
  br label %304

304:                                              ; preds = %301
  %305 = load ptr, ptr %2, align 8
  %306 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw %struct.RelationData, ptr %307, i32 0, i32 68
  %309 = load ptr, ptr %308, align 8
  %310 = icmp ne ptr %309, null
  %311 = zext i1 %310 to i32
  %312 = icmp ne i32 %311, 0
  %313 = zext i1 %312 to i32
  %314 = sext i32 %313 to i64
  %315 = call i64 @llvm.expect.i64(i64 %314, i64 1)
  %316 = icmp ne i64 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %304
  br i1 true, label %330, label %340

318:                                              ; preds = %304
  %319 = load ptr, ptr %2, align 8
  %320 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw %struct.RelationData, ptr %321, i32 0, i32 67
  %323 = load i8, ptr %322, align 4, !range !6, !noundef !7
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %329

325:                                              ; preds = %318
  %326 = load ptr, ptr %2, align 8
  %327 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  call void @pgstat_assoc_relation(ptr noundef %328)
  br i1 true, label %330, label %340

329:                                              ; preds = %318
  br i1 false, label %330, label %340

330:                                              ; preds = %329, %325, %317
  %331 = load ptr, ptr %2, align 8
  %332 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw %struct.RelationData, ptr %333, i32 0, i32 68
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %335, i32 0, i32 3
  %337 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %336, i32 0, i32 0
  %338 = load i64, ptr %337, align 8
  %339 = add i64 %338, 1
  store i64 %339, ptr %337, align 8
  br label %340

340:                                              ; preds = %330, %329, %325, %317
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void

343:                                              ; preds = %246, %198
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i64 @FunctionCall7Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @UInt16GetDatum(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i64
  ret i64 %4
}

declare ptr @palloc0(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ginFillScanKey(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i16 %1, ptr %12, align 2
  store i16 %2, ptr %13, align 2
  store i32 %3, ptr %14, align 4
  store i64 %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %30, i64 %35
  store ptr %36, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %37, i32 0, i32 1
  store ptr %38, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %39 = load i32, ptr %16, align 4
  %40 = load ptr, ptr %21, align 8
  %41 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 8
  %42 = load i32, ptr %16, align 4
  %43 = load ptr, ptr %21, align 8
  %44 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4
  %45 = load i32, ptr %16, align 4
  %46 = add i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = mul i64 8, %47
  %49 = call ptr @palloc(i64 noundef %48)
  %50 = load ptr, ptr %21, align 8
  %51 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8
  %52 = load i32, ptr %16, align 4
  %53 = add i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = mul i64 1, %54
  %56 = call ptr @palloc0(i64 noundef %55)
  %57 = load ptr, ptr %21, align 8
  %58 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %57, i32 0, i32 7
  store ptr %56, ptr %58, align 8
  %59 = load i64, ptr %15, align 8
  %60 = load ptr, ptr %21, align 8
  %61 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %60, i32 0, i32 13
  store i64 %59, ptr %61, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = load ptr, ptr %21, align 8
  %64 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %63, i32 0, i32 14
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = load ptr, ptr %21, align 8
  %67 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %66, i32 0, i32 15
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %20, align 8
  %69 = load ptr, ptr %21, align 8
  %70 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %69, i32 0, i32 16
  store ptr %68, ptr %70, align 8
  %71 = load i16, ptr %13, align 2
  %72 = load ptr, ptr %21, align 8
  %73 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %72, i32 0, i32 17
  store i16 %71, ptr %73, align 8
  %74 = load i32, ptr %14, align 4
  %75 = load ptr, ptr %21, align 8
  %76 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %75, i32 0, i32 18
  store i32 %74, ptr %76, align 4
  %77 = load i16, ptr %12, align 2
  %78 = load ptr, ptr %21, align 8
  %79 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %78, i32 0, i32 19
  store i16 %77, ptr %79, align 8
  %80 = load i32, ptr %14, align 4
  %81 = icmp eq i32 %80, 2
  %82 = load ptr, ptr %21, align 8
  %83 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %82, i32 0, i32 20
  %84 = zext i1 %81 to i8
  store i8 %84, ptr %83, align 2
  %85 = load ptr, ptr %21, align 8
  %86 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %85, i32 0, i32 21
  call void @ItemPointerSet(ptr noundef %86, i32 noundef 0, i16 noundef zeroext 0)
  %87 = load ptr, ptr %21, align 8
  %88 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %87, i32 0, i32 22
  store i8 0, ptr %88, align 2
  %89 = load ptr, ptr %21, align 8
  %90 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %89, i32 0, i32 23
  store i8 0, ptr %90, align 1
  %91 = load ptr, ptr %21, align 8
  %92 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %91, i32 0, i32 24
  store i8 0, ptr %92, align 4
  %93 = load ptr, ptr %21, align 8
  %94 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %93, i32 0, i32 4
  store i32 0, ptr %94, align 8
  %95 = load ptr, ptr %21, align 8
  %96 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %95, i32 0, i32 6
  store i32 0, ptr %96, align 8
  %97 = load ptr, ptr %21, align 8
  %98 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %97, i32 0, i32 3
  store ptr null, ptr %98, align 8
  %99 = load ptr, ptr %21, align 8
  %100 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %99, i32 0, i32 5
  store ptr null, ptr %100, align 8
  %101 = load ptr, ptr %22, align 8
  %102 = load ptr, ptr %21, align 8
  call void @ginInitConsistentFunction(ptr noundef %101, ptr noundef %102)
  store i32 0, ptr %23, align 4
  br label %103

103:                                              ; preds = %170, %10
  %104 = load i32, ptr %23, align 4
  %105 = load i32, ptr %16, align 4
  %106 = icmp ult i32 %104, %105
  br i1 %106, label %107, label %173

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %108 = load ptr, ptr %17, align 8
  %109 = load i32, ptr %23, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i64, ptr %108, i64 %110
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr %24, align 8
  %113 = load ptr, ptr %18, align 8
  %114 = load i32, ptr %23, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 %115
  %117 = load i8, ptr %116, align 1
  store i8 %117, ptr %25, align 1
  %118 = load ptr, ptr %22, align 8
  %119 = getelementptr inbounds nuw %struct.GinState, ptr %118, i32 0, i32 10
  %120 = load i16, ptr %12, align 2
  %121 = zext i16 %120 to i32
  %122 = sub i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [32 x i8], ptr %119, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !range !6, !noundef !7
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %138

127:                                              ; preds = %107
  %128 = load ptr, ptr %19, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %138

130:                                              ; preds = %127
  %131 = load ptr, ptr %19, align 8
  %132 = load i32, ptr %23, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1, !range !6, !noundef !7
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i32
  br label %139

138:                                              ; preds = %127, %107
  br label %139

139:                                              ; preds = %138, %130
  %140 = phi i32 [ %137, %130 ], [ 0, %138 ]
  %141 = icmp ne i32 %140, 0
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %26, align 1
  %143 = load ptr, ptr %20, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %151

145:                                              ; preds = %139
  %146 = load ptr, ptr %20, align 8
  %147 = load i32, ptr %23, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8
  br label %152

151:                                              ; preds = %139
  br label %152

152:                                              ; preds = %151, %145
  %153 = phi ptr [ %150, %145 ], [ null, %151 ]
  store ptr %153, ptr %27, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = load i16, ptr %12, align 2
  %156 = load i16, ptr %13, align 2
  %157 = load i32, ptr %14, align 4
  %158 = load i64, ptr %24, align 8
  %159 = load i8, ptr %25, align 1
  %160 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %161 = trunc i8 %160 to i1
  %162 = load ptr, ptr %27, align 8
  %163 = call ptr @ginFillScanEntry(ptr noundef %154, i16 noundef zeroext %155, i16 noundef zeroext %156, i32 noundef %157, i64 noundef %158, i8 noundef signext %159, i1 noundef zeroext %161, ptr noundef %162)
  %164 = load ptr, ptr %21, align 8
  %165 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %23, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw ptr, ptr %166, i64 %168
  store ptr %163, ptr %169, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %170

170:                                              ; preds = %152
  %171 = load i32, ptr %23, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %23, align 4
  br label %103, !llvm.loop !11

173:                                              ; preds = %103
  %174 = load i32, ptr %14, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load ptr, ptr %11, align 8
  %178 = load ptr, ptr %21, align 8
  call void @ginScanKeyAddHiddenEntry(ptr noundef %177, ptr noundef %178, i8 noundef signext 2)
  br label %186

179:                                              ; preds = %173
  %180 = load i32, ptr %14, align 4
  %181 = icmp eq i32 %180, 3
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load ptr, ptr %11, align 8
  %184 = load ptr, ptr %21, align 8
  call void @ginScanKeyAddHiddenEntry(ptr noundef %183, ptr noundef %184, i8 noundef signext -1)
  br label %185

185:                                              ; preds = %182, %179
  br label %186

186:                                              ; preds = %185, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ginScanKeyAddHiddenEntry(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8
  store i32 %10, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %13, i32 0, i32 19
  %15 = load i16, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %16, i32 0, i32 18
  %18 = load i32, ptr %17, align 4
  %19 = load i8, ptr %6, align 1
  %20 = call ptr @ginFillScanEntry(ptr noundef %12, i16 noundef zeroext %15, i16 noundef zeroext 0, i32 noundef %18, i64 noundef 0, i8 noundef signext %19, i1 noundef zeroext false, ptr noundef null)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.GinScanKeyData, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  store ptr %20, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

declare void @ginGetStats(ptr noundef, ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare i32 @errhint(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @pgstat_assoc_relation(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ginrescan(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  call void @ginFreeScanKeys(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %23, %18, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local void @ginendscan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %4, i32 0, i32 12
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @ginFreeScanKeys(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @MemoryContextDelete(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  call void @MemoryContextDelete(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @MemoryContextDelete(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerSet(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  call void @BlockIdSet(ptr noundef %8, i32 noundef %9)
  %10 = load i16, ptr %6, align 2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %11, i32 0, i32 1
  store i16 %10, ptr %12, align 2
  ret void
}

declare void @ginInitConsistentFunction(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ginFillScanEntry(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3, i64 noundef %4, i8 noundef signext %5, i1 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i16 %1, ptr %11, align 2
  store i16 %2, ptr %12, align 2
  store i32 %3, ptr %13, align 4
  store i64 %4, ptr %14, align 8
  store i8 %5, ptr %15, align 1
  %23 = zext i1 %6 to i8
  store i8 %23, ptr %16, align 1
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %24, i32 0, i32 1
  store ptr %25, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %26 = load ptr, ptr %17, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %102

28:                                               ; preds = %8
  store i32 0, ptr %20, align 4
  br label %29

29:                                               ; preds = %98, %28
  %30 = load i32, ptr %20, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %35, label %101

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %20, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %21, align 8
  %43 = load ptr, ptr %21, align 8
  %44 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %94

47:                                               ; preds = %35
  %48 = load ptr, ptr %21, align 8
  %49 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 1, !range !6, !noundef !7
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i32
  %53 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i32
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %94

57:                                               ; preds = %47
  %58 = load ptr, ptr %21, align 8
  %59 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %58, i32 0, i32 4
  %60 = load i16, ptr %59, align 8
  %61 = zext i16 %60 to i32
  %62 = load i16, ptr %12, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %94

65:                                               ; preds = %57
  %66 = load ptr, ptr %21, align 8
  %67 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %13, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %94

71:                                               ; preds = %65
  %72 = load ptr, ptr %21, align 8
  %73 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %72, i32 0, i32 6
  %74 = load i16, ptr %73, align 8
  %75 = zext i16 %74 to i32
  %76 = load i16, ptr %11, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %94

79:                                               ; preds = %71
  %80 = load ptr, ptr %18, align 8
  %81 = load i16, ptr %11, align 2
  %82 = load ptr, ptr %21, align 8
  %83 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %21, align 8
  %86 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %85, i32 0, i32 1
  %87 = load i8, ptr %86, align 8
  %88 = load i64, ptr %14, align 8
  %89 = load i8, ptr %15, align 1
  %90 = call i32 @ginCompareEntries(ptr noundef %80, i16 noundef zeroext %81, i64 noundef %84, i8 noundef signext %87, i64 noundef %88, i8 noundef signext %89)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %79
  %93 = load ptr, ptr %21, align 8
  store ptr %93, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %95

94:                                               ; preds = %79, %71, %65, %57, %47, %35
  store i32 0, ptr %22, align 4
  br label %95

95:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %96 = load i32, ptr %22, align 4
  switch i32 %96, label %182 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %20, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %20, align 4
  br label %29, !llvm.loop !12

101:                                              ; preds = %29
  br label %102

102:                                              ; preds = %101, %8
  %103 = call ptr @palloc(i64 noundef 224)
  store ptr %103, ptr %19, align 8
  %104 = load i64, ptr %14, align 8
  %105 = load ptr, ptr %19, align 8
  %106 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %105, i32 0, i32 0
  store i64 %104, ptr %106, align 8
  %107 = load i8, ptr %15, align 1
  %108 = load ptr, ptr %19, align 8
  %109 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %108, i32 0, i32 1
  store i8 %107, ptr %109, align 8
  %110 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %111 = trunc i8 %110 to i1
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %112, i32 0, i32 2
  %114 = zext i1 %111 to i8
  store i8 %114, ptr %113, align 1
  %115 = load ptr, ptr %17, align 8
  %116 = load ptr, ptr %19, align 8
  %117 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %116, i32 0, i32 3
  store ptr %115, ptr %117, align 8
  %118 = load i16, ptr %12, align 2
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %119, i32 0, i32 4
  store i16 %118, ptr %120, align 8
  %121 = load i32, ptr %13, align 4
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %122, i32 0, i32 5
  store i32 %121, ptr %123, align 4
  %124 = load i16, ptr %11, align 2
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %125, i32 0, i32 6
  store i16 %124, ptr %126, align 8
  %127 = load ptr, ptr %19, align 8
  %128 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %127, i32 0, i32 7
  store i32 0, ptr %128, align 4
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %129, i32 0, i32 8
  call void @ItemPointerSet(ptr noundef %130, i32 noundef 0, i16 noundef zeroext 0)
  %131 = load ptr, ptr %19, align 8
  %132 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %131, i32 0, i32 9
  store ptr null, ptr %132, align 8
  %133 = load ptr, ptr %19, align 8
  %134 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %133, i32 0, i32 10
  store ptr null, ptr %134, align 8
  %135 = load ptr, ptr %19, align 8
  %136 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %135, i32 0, i32 11
  store ptr null, ptr %136, align 8
  %137 = load ptr, ptr %19, align 8
  %138 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %137, i32 0, i32 12
  store ptr null, ptr %138, align 8
  %139 = load ptr, ptr %19, align 8
  %140 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %139, i32 0, i32 13
  store i32 0, ptr %140, align 8
  %141 = load ptr, ptr %19, align 8
  %142 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %141, i32 0, i32 14
  store i16 0, ptr %142, align 4
  %143 = load ptr, ptr %19, align 8
  %144 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %143, i32 0, i32 15
  store i8 0, ptr %144, align 2
  %145 = load ptr, ptr %19, align 8
  %146 = getelementptr inbounds nuw %struct.GinScanEntryData, ptr %145, i32 0, i32 16
  store i8 0, ptr %146, align 1
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %148, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %150, i32 0, i32 6
  %152 = load i32, ptr %151, align 4
  %153 = icmp uge i32 %149, %152
  br i1 %153, label %154, label %170

154:                                              ; preds = %102
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %155, i32 0, i32 6
  %157 = load i32, ptr %156, align 4
  %158 = mul i32 %157, 2
  store i32 %158, ptr %156, align 4
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %162, i32 0, i32 6
  %164 = load i32, ptr %163, align 4
  %165 = zext i32 %164 to i64
  %166 = mul i64 %165, 8
  %167 = call ptr @repalloc(ptr noundef %161, i64 noundef %166)
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %168, i32 0, i32 4
  store ptr %167, ptr %169, align 8
  br label %170

170:                                              ; preds = %154, %102
  %171 = load ptr, ptr %19, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds nuw %struct.GinScanOpaqueData, ptr %175, i32 0, i32 5
  %177 = load i32, ptr %176, align 8
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 8
  %179 = zext i32 %177 to i64
  %180 = getelementptr inbounds nuw ptr, ptr %174, i64 %179
  store ptr %171, ptr %180, align 8
  %181 = load ptr, ptr %19, align 8
  store ptr %181, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %182

182:                                              ; preds = %170, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %183 = load ptr, ptr %9, align 8
  ret ptr %183
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.BlockIdData, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 2
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.BlockIdData, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2
  ret void
}

declare i32 @ginCompareEntries(ptr noundef, i16 noundef zeroext, i64 noundef, i8 noundef signext, i64 noundef, i8 noundef signext) #2

declare ptr @repalloc(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
