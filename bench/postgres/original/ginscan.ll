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
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
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
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @RelationGetIndexScan(ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = call ptr @palloc(i64 noundef 9712)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %16, i32 0, i32 2
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %18, i32 0, i32 3
  store i32 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  store i32 1, ptr %9, align 4
  %22 = load ptr, ptr @CurrentMemoryContext, align 8
  %23 = call ptr @AllocSetContextCreateInternal(ptr noundef %22, ptr noundef @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  store i32 1, ptr %10, align 4
  %28 = load ptr, ptr @CurrentMemoryContext, align 8
  %29 = call ptr @AllocSetContextCreateInternal(ptr noundef %28, ptr noundef @.str.1, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %30, i32 0, i32 7
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.IndexScanDescData, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @initGinState(ptr noundef %33, ptr noundef %36)
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.IndexScanDescData, ptr %38, i32 0, i32 12
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  ret ptr %40
}

declare ptr @RelationGetIndexScan(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @palloc(i64 noundef) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @initGinState(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ginFreeScanKeys(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %76

10:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %61, %10
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %64

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.GinScanEntryData, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %17
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.GinScanEntryData, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4
  call void @ReleaseBuffer(i32 noundef %32)
  br label %33

33:                                               ; preds = %29, %17
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.GinScanEntryData, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.GinScanEntryData, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8
  call void @pfree(ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %33
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.GinScanEntryData, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.GinScanEntryData, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8
  call void @tbm_end_iterate(ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %42
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.GinScanEntryData, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.GinScanEntryData, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8
  call void @tbm_free(ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %51
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %3, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %3, align 4
  br label %11, !llvm.loop !5

64:                                               ; preds = %11
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  call void @MemoryContextReset(ptr noundef %67)
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %68, i32 0, i32 2
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %70, i32 0, i32 3
  store i32 0, ptr %71, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %72, i32 0, i32 4
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %74, i32 0, i32 5
  store i32 0, ptr %75, align 8
  br label %76

76:                                               ; preds = %64, %9
  ret void
}

declare void @ReleaseBuffer(i32 noundef) #1

declare void @pfree(ptr noundef) #1

declare void @tbm_end_iterate(ptr noundef) #1

declare void @tbm_free(ptr noundef) #1

declare void @MemoryContextReset(ptr noundef) #1

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
  %18 = alloca ptr, align 8
  %19 = alloca %struct.GinStatsData, align 8
  store ptr %0, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.IndexScanDescData, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.IndexScanDescData, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  store i8 0, ptr %6, align 1
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 32, i1 false)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @MemoryContextSwitchTo(ptr noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.IndexScanDescData, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.IndexScanDescData, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  br label %39

38:                                               ; preds = %1
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi i32 [ %37, %34 ], [ 1, %38 ]
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 152
  %43 = call ptr @palloc(i64 noundef %42)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %46, i32 0, i32 3
  store i32 0, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %48, i32 0, i32 5
  store i32 0, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %50, i32 0, i32 6
  store i32 32, ptr %51, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = mul i64 %55, 8
  %57 = call ptr @palloc(i64 noundef %56)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %58, i32 0, i32 4
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %60, i32 0, i32 8
  store i8 0, ptr %61, align 8
  store i32 0, ptr %5, align 4
  br label %62

62:                                               ; preds = %197, %39
  %63 = load i32, ptr %5, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.IndexScanDescData, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %200

68:                                               ; preds = %62
  %69 = load ptr, ptr %3, align 8
  %70 = load i32, ptr %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr %struct.ScanKeyData, ptr %69, i64 %71
  store ptr %72, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %16, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.ScanKeyData, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %68
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %79, i32 0, i32 8
  store i8 1, ptr %80, align 8
  br label %200

81:                                               ; preds = %68
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds %struct.GinState, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.ScanKeyData, ptr %85, i32 0, i32 1
  %87 = load i16, ptr %86, align 4
  %88 = sext i16 %87 to i32
  %89 = sub i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr [32 x %struct.FmgrInfo], ptr %84, i64 0, i64 %90
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds %struct.GinState, ptr %93, i32 0, i32 11
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.ScanKeyData, ptr %95, i32 0, i32 1
  %97 = load i16, ptr %96, align 4
  %98 = sext i16 %97 to i32
  %99 = sub i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr [32 x i32], ptr %94, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.ScanKeyData, ptr %103, i32 0, i32 6
  %105 = load i64, ptr %104, align 8
  %106 = call i64 @PointerGetDatum(ptr noundef %11)
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.ScanKeyData, ptr %107, i32 0, i32 2
  %109 = load i16, ptr %108, align 2
  %110 = call i64 @UInt16GetDatum(i16 noundef zeroext %109)
  %111 = call i64 @PointerGetDatum(ptr noundef %12)
  %112 = call i64 @PointerGetDatum(ptr noundef %13)
  %113 = call i64 @PointerGetDatum(ptr noundef %14)
  %114 = call i64 @PointerGetDatum(ptr noundef %16)
  %115 = call i64 @FunctionCall7Coll(ptr noundef %91, i32 noundef %102, i64 noundef %105, i64 noundef %106, i64 noundef %110, i64 noundef %111, i64 noundef %112, i64 noundef %113, i64 noundef %114)
  %116 = call ptr @DatumGetPointer(i64 noundef %115)
  store ptr %116, ptr %10, align 8
  %117 = load i32, ptr %16, align 4
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %81
  %120 = load i32, ptr %16, align 4
  %121 = icmp sgt i32 %120, 2
  br i1 %121, label %122, label %123

122:                                              ; preds = %119, %81
  store i32 2, ptr %16, align 4
  br label %123

123:                                              ; preds = %122, %119
  %124 = load i32, ptr %16, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i8 1, ptr %6, align 1
  br label %127

127:                                              ; preds = %126, %123
  %128 = load ptr, ptr %10, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %11, align 4
  %132 = icmp sle i32 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %130, %127
  %134 = load i32, ptr %16, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %137, i32 0, i32 8
  store i8 1, ptr %138, align 8
  br label %200

139:                                              ; preds = %133
  store i32 0, ptr %11, align 4
  br label %140

140:                                              ; preds = %139, %130
  %141 = load i32, ptr %11, align 4
  %142 = sext i32 %141 to i64
  %143 = mul i64 %142, 1
  %144 = call ptr @palloc0(i64 noundef %143)
  store ptr %144, ptr %15, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %169

147:                                              ; preds = %140
  store i32 0, ptr %17, align 4
  br label %148

148:                                              ; preds = %165, %147
  %149 = load i32, ptr %17, align 4
  %150 = load i32, ptr %11, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %168

152:                                              ; preds = %148
  %153 = load ptr, ptr %14, align 8
  %154 = load i32, ptr %17, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr i8, ptr %153, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %164

159:                                              ; preds = %152
  %160 = load ptr, ptr %15, align 8
  %161 = load i32, ptr %17, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr i8, ptr %160, i64 %162
  store i8 1, ptr %163, align 1
  store i8 1, ptr %6, align 1
  br label %164

164:                                              ; preds = %159, %152
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %17, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %17, align 4
  br label %148, !llvm.loop !7

168:                                              ; preds = %148
  br label %169

169:                                              ; preds = %168, %140
  %170 = load ptr, ptr %4, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.ScanKeyData, ptr %171, i32 0, i32 1
  %173 = load i16, ptr %172, align 4
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.ScanKeyData, ptr %174, i32 0, i32 2
  %176 = load i16, ptr %175, align 2
  %177 = load i32, ptr %16, align 4
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.ScanKeyData, ptr %178, i32 0, i32 6
  %180 = load i64, ptr %179, align 8
  %181 = load i32, ptr %11, align 4
  %182 = load ptr, ptr %10, align 8
  %183 = load ptr, ptr %15, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = load ptr, ptr %13, align 8
  call void @ginFillScanKey(ptr noundef %170, i16 noundef zeroext %173, i16 noundef zeroext %176, i32 noundef %177, i64 noundef %180, i32 noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185)
  %186 = load i32, ptr %16, align 4
  %187 = icmp ne i32 %186, 2
  br i1 %187, label %188, label %196

188:                                              ; preds = %169
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds %struct.ScanKeyData, ptr %189, i32 0, i32 1
  %191 = load i16, ptr %190, align 4
  %192 = sext i16 %191 to i32
  %193 = sub i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr [32 x i8], ptr %7, i64 0, i64 %194
  store i8 1, ptr %195, align 1
  br label %196

196:                                              ; preds = %188, %169
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %5, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %5, align 4
  br label %62, !llvm.loop !8

200:                                              ; preds = %136, %78, %62
  store i32 0, ptr %5, align 4
  br label %201

201:                                              ; preds = %242, %200
  %202 = load i32, ptr %5, align 4
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %203, i32 0, i32 3
  %205 = load i32, ptr %204, align 8
  %206 = icmp ult i32 %202, %205
  br i1 %206, label %207, label %245

207:                                              ; preds = %201
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr %struct.GinScanKeyData, ptr %210, i64 %212
  store ptr %213, ptr %18, align 8
  %214 = load ptr, ptr %18, align 8
  %215 = getelementptr inbounds %struct.GinScanKeyData, ptr %214, i32 0, i32 18
  %216 = load i32, ptr %215, align 4
  %217 = icmp ne i32 %216, 2
  br i1 %217, label %218, label %219

218:                                              ; preds = %207
  br label %242

219:                                              ; preds = %207
  %220 = load ptr, ptr %18, align 8
  %221 = getelementptr inbounds %struct.GinScanKeyData, ptr %220, i32 0, i32 19
  %222 = load i16, ptr %221, align 8
  %223 = zext i16 %222 to i32
  %224 = sub i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr [32 x i8], ptr %7, i64 0, i64 %225
  %227 = load i8, ptr %226, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %241, label %229

229:                                              ; preds = %219
  %230 = load ptr, ptr %18, align 8
  %231 = getelementptr inbounds %struct.GinScanKeyData, ptr %230, i32 0, i32 20
  store i8 0, ptr %231, align 2
  %232 = load ptr, ptr %4, align 8
  %233 = load ptr, ptr %18, align 8
  call void @ginScanKeyAddHiddenEntry(ptr noundef %232, ptr noundef %233, i8 noundef signext -1)
  %234 = load ptr, ptr %18, align 8
  %235 = getelementptr inbounds %struct.GinScanKeyData, ptr %234, i32 0, i32 19
  %236 = load i16, ptr %235, align 8
  %237 = zext i16 %236 to i32
  %238 = sub i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr [32 x i8], ptr %7, i64 0, i64 %239
  store i8 1, ptr %240, align 1
  br label %241

241:                                              ; preds = %229, %219
  br label %242

242:                                              ; preds = %241, %218
  %243 = load i32, ptr %5, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %5, align 4
  br label %201, !llvm.loop !9

245:                                              ; preds = %201
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %246, i32 0, i32 3
  %248 = load i32, ptr %247, align 8
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %257

250:                                              ; preds = %245
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %251, i32 0, i32 8
  %253 = load i8, ptr %252, align 8
  %254 = trunc i8 %253 to i1
  br i1 %254, label %257, label %255

255:                                              ; preds = %250
  store i8 1, ptr %6, align 1
  %256 = load ptr, ptr %4, align 8
  call void @ginFillScanKey(ptr noundef %256, i16 noundef zeroext 1, i16 noundef zeroext 0, i32 noundef 3, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %257

257:                                              ; preds = %255, %250, %245
  %258 = load i8, ptr %6, align 1
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %293

260:                                              ; preds = %257
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %261, i32 0, i32 8
  %263 = load i8, ptr %262, align 8
  %264 = trunc i8 %263 to i1
  br i1 %264, label %293, label %265

265:                                              ; preds = %260
  %266 = load ptr, ptr %2, align 8
  %267 = getelementptr inbounds %struct.IndexScanDescData, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  call void @ginGetStats(ptr noundef %268, ptr noundef %19)
  %269 = getelementptr inbounds %struct.GinStatsData, ptr %19, i32 0, i32 5
  %270 = load i32, ptr %269, align 8
  %271 = icmp slt i32 %270, 1
  br i1 %271, label %272, label %292

272:                                              ; preds = %265
  br label %273

273:                                              ; preds = %272
  br i1 true, label %274, label %276

274:                                              ; preds = %273
  %275 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %275, label %278, label %290

276:                                              ; preds = %273
  %277 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %277, label %278, label %290

278:                                              ; preds = %276, %274
  %279 = call i32 @errcode(i32 noundef 1088)
  %280 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  %281 = load ptr, ptr %2, align 8
  %282 = getelementptr inbounds %struct.IndexScanDescData, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.RelationData, ptr %283, i32 0, i32 13
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.FormData_pg_class, ptr %285, i32 0, i32 1
  %287 = getelementptr inbounds %struct.nameData, ptr %286, i32 0, i32 0
  %288 = getelementptr inbounds [64 x i8], ptr %287, i64 0, i64 0
  %289 = call i32 (ptr, ...) @errhint(ptr noundef @.str.3, ptr noundef %288)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 433, ptr noundef @__func__.ginNewScanKey)
  br label %290

290:                                              ; preds = %278, %276, %274
  unreachable

291:                                              ; No predecessors!
  br label %292

292:                                              ; preds = %291, %265
  br label %293

293:                                              ; preds = %292, %260, %257
  %294 = load ptr, ptr %8, align 8
  %295 = call ptr @MemoryContextSwitchTo(ptr noundef %294)
  br label %296

296:                                              ; preds = %293
  %297 = load ptr, ptr %2, align 8
  %298 = getelementptr inbounds %struct.IndexScanDescData, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.RelationData, ptr %299, i32 0, i32 67
  %301 = load ptr, ptr %300, align 8
  %302 = icmp ne ptr %301, null
  %303 = zext i1 %302 to i32
  %304 = icmp ne i32 %303, 0
  %305 = zext i1 %304 to i32
  %306 = sext i32 %305 to i64
  %307 = icmp ne i64 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %296
  br i1 true, label %321, label %331

309:                                              ; preds = %296
  %310 = load ptr, ptr %2, align 8
  %311 = getelementptr inbounds %struct.IndexScanDescData, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.RelationData, ptr %312, i32 0, i32 66
  %314 = load i8, ptr %313, align 4
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %320

316:                                              ; preds = %309
  %317 = load ptr, ptr %2, align 8
  %318 = getelementptr inbounds %struct.IndexScanDescData, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  call void @pgstat_assoc_relation(ptr noundef %319)
  br i1 true, label %321, label %331

320:                                              ; preds = %309
  br i1 false, label %321, label %331

321:                                              ; preds = %320, %316, %308
  %322 = load ptr, ptr %2, align 8
  %323 = getelementptr inbounds %struct.IndexScanDescData, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.RelationData, ptr %324, i32 0, i32 67
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %326, i32 0, i32 3
  %328 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %327, i32 0, i32 0
  %329 = load i64, ptr %328, align 8
  %330 = add i64 %329, 1
  store i64 %330, ptr %328, align 8
  br label %331

331:                                              ; preds = %321, %320, %316, %308
  br label %332

332:                                              ; preds = %331
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i64 @FunctionCall7Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @UInt16GetDatum(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i64
  ret i64 %4
}

declare ptr @palloc0(i64 noundef) #1

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
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8
  %35 = zext i32 %33 to i64
  %36 = getelementptr %struct.GinScanKeyData, ptr %30, i64 %35
  store ptr %36, ptr %21, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %37, i32 0, i32 1
  store ptr %38, ptr %22, align 8
  %39 = load i32, ptr %16, align 4
  %40 = load ptr, ptr %21, align 8
  %41 = getelementptr inbounds %struct.GinScanKeyData, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 8
  %42 = load i32, ptr %16, align 4
  %43 = load ptr, ptr %21, align 8
  %44 = getelementptr inbounds %struct.GinScanKeyData, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4
  %45 = load i32, ptr %16, align 4
  %46 = add i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = mul i64 8, %47
  %49 = call ptr @palloc(i64 noundef %48)
  %50 = load ptr, ptr %21, align 8
  %51 = getelementptr inbounds %struct.GinScanKeyData, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8
  %52 = load i32, ptr %16, align 4
  %53 = add i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = mul i64 1, %54
  %56 = call ptr @palloc0(i64 noundef %55)
  %57 = load ptr, ptr %21, align 8
  %58 = getelementptr inbounds %struct.GinScanKeyData, ptr %57, i32 0, i32 7
  store ptr %56, ptr %58, align 8
  %59 = load i64, ptr %15, align 8
  %60 = load ptr, ptr %21, align 8
  %61 = getelementptr inbounds %struct.GinScanKeyData, ptr %60, i32 0, i32 13
  store i64 %59, ptr %61, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = load ptr, ptr %21, align 8
  %64 = getelementptr inbounds %struct.GinScanKeyData, ptr %63, i32 0, i32 14
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = load ptr, ptr %21, align 8
  %67 = getelementptr inbounds %struct.GinScanKeyData, ptr %66, i32 0, i32 15
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %20, align 8
  %69 = load ptr, ptr %21, align 8
  %70 = getelementptr inbounds %struct.GinScanKeyData, ptr %69, i32 0, i32 16
  store ptr %68, ptr %70, align 8
  %71 = load i16, ptr %13, align 2
  %72 = load ptr, ptr %21, align 8
  %73 = getelementptr inbounds %struct.GinScanKeyData, ptr %72, i32 0, i32 17
  store i16 %71, ptr %73, align 8
  %74 = load i32, ptr %14, align 4
  %75 = load ptr, ptr %21, align 8
  %76 = getelementptr inbounds %struct.GinScanKeyData, ptr %75, i32 0, i32 18
  store i32 %74, ptr %76, align 4
  %77 = load i16, ptr %12, align 2
  %78 = load ptr, ptr %21, align 8
  %79 = getelementptr inbounds %struct.GinScanKeyData, ptr %78, i32 0, i32 19
  store i16 %77, ptr %79, align 8
  %80 = load i32, ptr %14, align 4
  %81 = icmp eq i32 %80, 2
  %82 = load ptr, ptr %21, align 8
  %83 = getelementptr inbounds %struct.GinScanKeyData, ptr %82, i32 0, i32 20
  %84 = zext i1 %81 to i8
  store i8 %84, ptr %83, align 2
  %85 = load ptr, ptr %21, align 8
  %86 = getelementptr inbounds %struct.GinScanKeyData, ptr %85, i32 0, i32 21
  call void @ItemPointerSet(ptr noundef %86, i32 noundef 0, i16 noundef zeroext 0)
  %87 = load ptr, ptr %21, align 8
  %88 = getelementptr inbounds %struct.GinScanKeyData, ptr %87, i32 0, i32 22
  store i8 0, ptr %88, align 2
  %89 = load ptr, ptr %21, align 8
  %90 = getelementptr inbounds %struct.GinScanKeyData, ptr %89, i32 0, i32 23
  store i8 0, ptr %90, align 1
  %91 = load ptr, ptr %21, align 8
  %92 = getelementptr inbounds %struct.GinScanKeyData, ptr %91, i32 0, i32 24
  store i8 0, ptr %92, align 4
  %93 = load ptr, ptr %21, align 8
  %94 = getelementptr inbounds %struct.GinScanKeyData, ptr %93, i32 0, i32 4
  store i32 0, ptr %94, align 8
  %95 = load ptr, ptr %21, align 8
  %96 = getelementptr inbounds %struct.GinScanKeyData, ptr %95, i32 0, i32 6
  store i32 0, ptr %96, align 8
  %97 = load ptr, ptr %21, align 8
  %98 = getelementptr inbounds %struct.GinScanKeyData, ptr %97, i32 0, i32 3
  store ptr null, ptr %98, align 8
  %99 = load ptr, ptr %21, align 8
  %100 = getelementptr inbounds %struct.GinScanKeyData, ptr %99, i32 0, i32 5
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
  %108 = load ptr, ptr %17, align 8
  %109 = load i32, ptr %23, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr i64, ptr %108, i64 %110
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr %24, align 8
  %113 = load ptr, ptr %18, align 8
  %114 = load i32, ptr %23, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr i8, ptr %113, i64 %115
  %117 = load i8, ptr %116, align 1
  store i8 %117, ptr %25, align 1
  %118 = load ptr, ptr %22, align 8
  %119 = getelementptr inbounds %struct.GinState, ptr %118, i32 0, i32 10
  %120 = load i16, ptr %12, align 2
  %121 = zext i16 %120 to i32
  %122 = sub i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr [32 x i8], ptr %119, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1
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
  %134 = getelementptr i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1
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
  %149 = getelementptr ptr, ptr %146, i64 %148
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
  %160 = load i8, ptr %26, align 1
  %161 = trunc i8 %160 to i1
  %162 = load ptr, ptr %27, align 8
  %163 = call ptr @ginFillScanEntry(ptr noundef %154, i16 noundef zeroext %155, i16 noundef zeroext %156, i32 noundef %157, i64 noundef %158, i8 noundef signext %159, i1 noundef zeroext %161, ptr noundef %162)
  %164 = load ptr, ptr %21, align 8
  %165 = getelementptr inbounds %struct.GinScanKeyData, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %23, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr ptr, ptr %166, i64 %168
  store ptr %163, ptr %169, align 8
  br label %170

170:                                              ; preds = %152
  %171 = load i32, ptr %23, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %23, align 4
  br label %103, !llvm.loop !10

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
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.GinScanKeyData, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8
  store i32 %10, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.GinScanKeyData, ptr %13, i32 0, i32 19
  %15 = load i16, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.GinScanKeyData, ptr %16, i32 0, i32 18
  %18 = load i32, ptr %17, align 4
  %19 = load i8, ptr %6, align 1
  %20 = call ptr @ginFillScanEntry(ptr noundef %12, i16 noundef zeroext %15, i16 noundef zeroext 0, i32 noundef %18, i64 noundef 0, i8 noundef signext %19, i1 noundef zeroext false, ptr noundef null)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.GinScanKeyData, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr ptr, ptr %23, i64 %25
  store ptr %20, ptr %26, align 8
  ret void
}

declare void @ginGetStats(ptr noundef, ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @errhint(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare void @pgstat_assoc_relation(ptr noundef) #1

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
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IndexScanDescData, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  call void @ginFreeScanKeys(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.IndexScanDescData, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.IndexScanDescData, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.IndexScanDescData, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 72
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %23, %18, %5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @ginendscan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.IndexScanDescData, ptr %4, i32 0, i32 12
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @ginFreeScanKeys(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @MemoryContextDelete(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  call void @MemoryContextDelete(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %14)
  ret void
}

declare void @MemoryContextDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ItemPointerSet(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ItemPointerData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  call void @BlockIdSet(ptr noundef %8, i32 noundef %9)
  %10 = load i16, ptr %6, align 2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ItemPointerData, ptr %11, i32 0, i32 1
  store i16 %10, ptr %12, align 2
  ret void
}

declare void @ginInitConsistentFunction(ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %10, align 8
  store i16 %1, ptr %11, align 2
  store i16 %2, ptr %12, align 2
  store i32 %3, ptr %13, align 4
  store i64 %4, ptr %14, align 8
  store i8 %5, ptr %15, align 1
  %22 = zext i1 %6 to i8
  store i8 %22, ptr %16, align 1
  store ptr %7, ptr %17, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %23, i32 0, i32 1
  store ptr %24, ptr %18, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %98

27:                                               ; preds = %8
  store i32 0, ptr %20, align 4
  br label %28

28:                                               ; preds = %94, %27
  %29 = load i32, ptr %20, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8
  %33 = icmp ult i32 %29, %32
  br i1 %33, label %34, label %97

34:                                               ; preds = %28
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %20, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %21, align 8
  %42 = load ptr, ptr %21, align 8
  %43 = getelementptr inbounds %struct.GinScanEntryData, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %93

46:                                               ; preds = %34
  %47 = load ptr, ptr %21, align 8
  %48 = getelementptr inbounds %struct.GinScanEntryData, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i32
  %52 = load i8, ptr %16, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i32
  %55 = icmp eq i32 %51, %54
  br i1 %55, label %56, label %93

56:                                               ; preds = %46
  %57 = load ptr, ptr %21, align 8
  %58 = getelementptr inbounds %struct.GinScanEntryData, ptr %57, i32 0, i32 4
  %59 = load i16, ptr %58, align 8
  %60 = zext i16 %59 to i32
  %61 = load i16, ptr %12, align 2
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %93

64:                                               ; preds = %56
  %65 = load ptr, ptr %21, align 8
  %66 = getelementptr inbounds %struct.GinScanEntryData, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %13, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %93

70:                                               ; preds = %64
  %71 = load ptr, ptr %21, align 8
  %72 = getelementptr inbounds %struct.GinScanEntryData, ptr %71, i32 0, i32 6
  %73 = load i16, ptr %72, align 8
  %74 = zext i16 %73 to i32
  %75 = load i16, ptr %11, align 2
  %76 = zext i16 %75 to i32
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %93

78:                                               ; preds = %70
  %79 = load ptr, ptr %18, align 8
  %80 = load i16, ptr %11, align 2
  %81 = load ptr, ptr %21, align 8
  %82 = getelementptr inbounds %struct.GinScanEntryData, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %21, align 8
  %85 = getelementptr inbounds %struct.GinScanEntryData, ptr %84, i32 0, i32 1
  %86 = load i8, ptr %85, align 8
  %87 = load i64, ptr %14, align 8
  %88 = load i8, ptr %15, align 1
  %89 = call i32 @ginCompareEntries(ptr noundef %79, i16 noundef zeroext %80, i64 noundef %83, i8 noundef signext %86, i64 noundef %87, i8 noundef signext %88)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %78
  %92 = load ptr, ptr %21, align 8
  store ptr %92, ptr %9, align 8
  br label %178

93:                                               ; preds = %78, %70, %64, %56, %46, %34
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %20, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %20, align 4
  br label %28, !llvm.loop !11

97:                                               ; preds = %28
  br label %98

98:                                               ; preds = %97, %8
  %99 = call ptr @palloc(i64 noundef 224)
  store ptr %99, ptr %19, align 8
  %100 = load i64, ptr %14, align 8
  %101 = load ptr, ptr %19, align 8
  %102 = getelementptr inbounds %struct.GinScanEntryData, ptr %101, i32 0, i32 0
  store i64 %100, ptr %102, align 8
  %103 = load i8, ptr %15, align 1
  %104 = load ptr, ptr %19, align 8
  %105 = getelementptr inbounds %struct.GinScanEntryData, ptr %104, i32 0, i32 1
  store i8 %103, ptr %105, align 8
  %106 = load i8, ptr %16, align 1
  %107 = trunc i8 %106 to i1
  %108 = load ptr, ptr %19, align 8
  %109 = getelementptr inbounds %struct.GinScanEntryData, ptr %108, i32 0, i32 2
  %110 = zext i1 %107 to i8
  store i8 %110, ptr %109, align 1
  %111 = load ptr, ptr %17, align 8
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds %struct.GinScanEntryData, ptr %112, i32 0, i32 3
  store ptr %111, ptr %113, align 8
  %114 = load i16, ptr %12, align 2
  %115 = load ptr, ptr %19, align 8
  %116 = getelementptr inbounds %struct.GinScanEntryData, ptr %115, i32 0, i32 4
  store i16 %114, ptr %116, align 8
  %117 = load i32, ptr %13, align 4
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds %struct.GinScanEntryData, ptr %118, i32 0, i32 5
  store i32 %117, ptr %119, align 4
  %120 = load i16, ptr %11, align 2
  %121 = load ptr, ptr %19, align 8
  %122 = getelementptr inbounds %struct.GinScanEntryData, ptr %121, i32 0, i32 6
  store i16 %120, ptr %122, align 8
  %123 = load ptr, ptr %19, align 8
  %124 = getelementptr inbounds %struct.GinScanEntryData, ptr %123, i32 0, i32 7
  store i32 0, ptr %124, align 4
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds %struct.GinScanEntryData, ptr %125, i32 0, i32 8
  call void @ItemPointerSet(ptr noundef %126, i32 noundef 0, i16 noundef zeroext 0)
  %127 = load ptr, ptr %19, align 8
  %128 = getelementptr inbounds %struct.GinScanEntryData, ptr %127, i32 0, i32 9
  store ptr null, ptr %128, align 8
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr inbounds %struct.GinScanEntryData, ptr %129, i32 0, i32 10
  store ptr null, ptr %130, align 8
  %131 = load ptr, ptr %19, align 8
  %132 = getelementptr inbounds %struct.GinScanEntryData, ptr %131, i32 0, i32 11
  store ptr null, ptr %132, align 8
  %133 = load ptr, ptr %19, align 8
  %134 = getelementptr inbounds %struct.GinScanEntryData, ptr %133, i32 0, i32 12
  store ptr null, ptr %134, align 8
  %135 = load ptr, ptr %19, align 8
  %136 = getelementptr inbounds %struct.GinScanEntryData, ptr %135, i32 0, i32 13
  store i32 0, ptr %136, align 8
  %137 = load ptr, ptr %19, align 8
  %138 = getelementptr inbounds %struct.GinScanEntryData, ptr %137, i32 0, i32 14
  store i16 0, ptr %138, align 4
  %139 = load ptr, ptr %19, align 8
  %140 = getelementptr inbounds %struct.GinScanEntryData, ptr %139, i32 0, i32 15
  store i8 0, ptr %140, align 2
  %141 = load ptr, ptr %19, align 8
  %142 = getelementptr inbounds %struct.GinScanEntryData, ptr %141, i32 0, i32 16
  store i8 0, ptr %142, align 1
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %143, i32 0, i32 5
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %146, i32 0, i32 6
  %148 = load i32, ptr %147, align 4
  %149 = icmp uge i32 %145, %148
  br i1 %149, label %150, label %166

150:                                              ; preds = %98
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %151, i32 0, i32 6
  %153 = load i32, ptr %152, align 4
  %154 = mul i32 %153, 2
  store i32 %154, ptr %152, align 4
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %158, i32 0, i32 6
  %160 = load i32, ptr %159, align 4
  %161 = zext i32 %160 to i64
  %162 = mul i64 %161, 8
  %163 = call ptr @repalloc(ptr noundef %157, i64 noundef %162)
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %164, i32 0, i32 4
  store ptr %163, ptr %165, align 8
  br label %166

166:                                              ; preds = %150, %98
  %167 = load ptr, ptr %19, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct.GinScanOpaqueData, ptr %171, i32 0, i32 5
  %173 = load i32, ptr %172, align 8
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 8
  %175 = zext i32 %173 to i64
  %176 = getelementptr ptr, ptr %170, i64 %175
  store ptr %167, ptr %176, align 8
  %177 = load ptr, ptr %19, align 8
  store ptr %177, ptr %9, align 8
  br label %178

178:                                              ; preds = %166, %91
  %179 = load ptr, ptr %9, align 8
  ret ptr %179
}

; Function Attrs: nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.BlockIdData, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 2
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.BlockIdData, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2
  ret void
}

declare i32 @ginCompareEntries(ptr noundef, i16 noundef zeroext, i64 noundef, i8 noundef signext, i64 noundef, i8 noundef signext) #1

declare ptr @repalloc(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
