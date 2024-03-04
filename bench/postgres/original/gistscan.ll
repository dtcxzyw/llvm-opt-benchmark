target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IndexScanDescData = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i8, ptr, i8, ptr, ptr, i8, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.GISTSTATE = type { ptr, ptr, ptr, ptr, ptr, [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x i32] }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.GISTScanOpaqueData = type { ptr, ptr, ptr, ptr, i8, i8, ptr, ptr, i32, i32, i64, [1024 x %struct.GISTSearchHeapItem], i16, i16, ptr }
%struct.GISTSearchHeapItem = type { %struct.ItemPointerData, i8, i8, ptr, i16 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.FormData_pg_index = type { i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.GISTSearchItem = type { %struct.pairingheap_node, i32, %union.anon, [0 x %struct.IndexOrderByDistance] }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%union.anon = type { %struct.GISTSearchHeapItem }
%struct.IndexOrderByDistance = type { double, i8 }

@.str = private unnamed_addr constant [19 x i8] c"GiST queue context\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"GiST page data context\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"missing support function %d for attribute %d of index \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"gistscan.c\00", align 1
@__func__.gistrescan = private unnamed_addr constant [11 x i8] c"gistrescan\00", align 1
@CurrentMemoryContext = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @gistbeginscan(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @RelationGetIndexScan(ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.IndexScanDescData, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @initGISTstate(ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.GISTSTATE, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @MemoryContextSwitchTo(ptr noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = call ptr @palloc0(i64 noundef 24664)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = call ptr @createTempGistContext()
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.GISTSTATE, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %30, i32 0, i32 2
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.GISTSTATE, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.IndexScanDescData, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 16, %40
  %42 = call ptr @palloc(i64 noundef %41)
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %43, i32 0, i32 6
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %45, i32 0, i32 4
  store i8 1, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.IndexScanDescData, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %76

51:                                               ; preds = %3
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.IndexScanDescData, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = mul i64 8, %55
  %57 = call ptr @palloc0(i64 noundef %56)
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.IndexScanDescData, ptr %58, i32 0, i32 21
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.IndexScanDescData, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = mul i64 1, %63
  %65 = call ptr @palloc(i64 noundef %64)
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.IndexScanDescData, ptr %66, i32 0, i32 22
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.IndexScanDescData, ptr %68, i32 0, i32 22
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.IndexScanDescData, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = mul i64 1, %74
  call void @llvm.memset.p0.i64(ptr align 1 %70, i8 1, i64 %75, i1 false)
  br label %76

76:                                               ; preds = %51, %3
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %77, i32 0, i32 7
  store ptr null, ptr %78, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %79, i32 0, i32 8
  store i32 0, ptr %80, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %81, i32 0, i32 9
  store i32 -1, ptr %82, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %83, i32 0, i32 10
  store i64 0, ptr %84, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.IndexScanDescData, ptr %86, i32 0, i32 12
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = call ptr @MemoryContextSwitchTo(ptr noundef %88)
  %90 = load ptr, ptr %7, align 8
  ret ptr %90
}

declare ptr @RelationGetIndexScan(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @initGISTstate(ptr noundef) #1

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

declare ptr @palloc0(i64 noundef) #1

declare ptr @createTempGistContext() #1

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @gistrescan(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.IndexScanDescData, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %5
  store i8 1, ptr %12, align 1
  br label %59

33:                                               ; preds = %5
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.GISTSTATE, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %36, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 1, ptr %15, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.GISTSTATE, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @AllocSetContextCreateInternal(ptr noundef %50, ptr noundef @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8
  store i8 0, ptr %12, align 1
  br label %58

54:                                               ; preds = %33
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  call void @MemoryContextReset(ptr noundef %57)
  store i8 0, ptr %12, align 1
  br label %58

58:                                               ; preds = %54, %45
  br label %59

59:                                               ; preds = %58, %32
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.IndexScanDescData, ptr %60, i32 0, i32 7
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %163

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.IndexScanDescData, ptr %65, i32 0, i32 16
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %163, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.IndexScanDescData, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.RelationData, ptr %72, i32 0, i32 13
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.FormData_pg_class, ptr %74, i32 0, i32 17
  %76 = load i16, ptr %75, align 4
  %77 = sext i16 %76 to i32
  store i32 %77, ptr %16, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.IndexScanDescData, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.RelationData, ptr %80, i32 0, i32 47
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.FormData_pg_index, ptr %82, i32 0, i32 3
  %84 = load i16, ptr %83, align 2
  %85 = sext i16 %84 to i32
  store i32 %85, ptr %17, align 4
  %86 = load i32, ptr %16, align 4
  %87 = call ptr @CreateTemplateTupleDesc(i32 noundef %86)
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.GISTSTATE, ptr %90, i32 0, i32 4
  store ptr %87, ptr %91, align 8
  store i32 1, ptr %18, align 4
  br label %92

92:                                               ; preds = %114, %69
  %93 = load i32, ptr %18, align 4
  %94 = load i32, ptr %17, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %117

96:                                               ; preds = %92
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.GISTSTATE, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %18, align 4
  %103 = trunc i32 %102 to i16
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.IndexScanDescData, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.RelationData, ptr %106, i32 0, i32 52
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %18, align 4
  %110 = sub i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr i32, ptr %108, i64 %111
  %113 = load i32, ptr %112, align 4
  call void @TupleDescInitEntry(ptr noundef %101, i16 noundef signext %103, ptr noundef null, i32 noundef %113, i32 noundef -1, i32 noundef 0)
  br label %114

114:                                              ; preds = %96
  %115 = load i32, ptr %18, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %18, align 4
  br label %92, !llvm.loop !5

117:                                              ; preds = %92
  br label %118

118:                                              ; preds = %142, %117
  %119 = load i32, ptr %18, align 4
  %120 = load i32, ptr %16, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %145

122:                                              ; preds = %118
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.GISTSTATE, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %18, align 4
  %129 = trunc i32 %128 to i16
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.GISTSTATE, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.TupleDescData, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %18, align 4
  %137 = sub i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %135, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4
  call void @TupleDescInitEntry(ptr noundef %127, i16 noundef signext %129, ptr noundef null, i32 noundef %141, i32 noundef -1, i32 noundef 0)
  br label %142

142:                                              ; preds = %122
  %143 = load i32, ptr %18, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %18, align 4
  br label %118, !llvm.loop !7

145:                                              ; preds = %118
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.GISTSTATE, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.IndexScanDescData, ptr %151, i32 0, i32 16
  store ptr %150, ptr %152, align 8
  br label %153

153:                                              ; preds = %145
  br label %154

154:                                              ; preds = %153
  store i32 1, ptr %19, align 4
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.GISTSTATE, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = call ptr @AllocSetContextCreateInternal(ptr noundef %159, ptr noundef @.str.1, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %161, i32 0, i32 14
  store ptr %160, ptr %162, align 8
  br label %163

163:                                              ; preds = %154, %64, %59
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr @MemoryContextSwitchTo(ptr noundef %166)
  store ptr %167, ptr %14, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = call ptr @pairingheap_allocate(ptr noundef @pairingheap_GISTSearchItem_cmp, ptr noundef %168)
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %170, i32 0, i32 2
  store ptr %169, ptr %171, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = call ptr @MemoryContextSwitchTo(ptr noundef %172)
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %174, i32 0, i32 5
  store i8 1, ptr %175, align 1
  %176 = load ptr, ptr %7, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %297

178:                                              ; preds = %163
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.IndexScanDescData, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 8
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %297

183:                                              ; preds = %178
  store ptr null, ptr %20, align 8
  %184 = load i8, ptr %12, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %217, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.IndexScanDescData, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 8
  %190 = sext i32 %189 to i64
  %191 = mul i64 %190, 8
  %192 = call ptr @palloc(i64 noundef %191)
  store ptr %192, ptr %20, align 8
  store i32 0, ptr %13, align 4
  br label %193

193:                                              ; preds = %213, %186
  %194 = load i32, ptr %13, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.IndexScanDescData, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 8
  %198 = icmp slt i32 %194, %197
  br i1 %198, label %199, label %216

199:                                              ; preds = %193
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.IndexScanDescData, ptr %200, i32 0, i32 5
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %13, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr %struct.ScanKeyData, ptr %202, i64 %204
  %206 = getelementptr inbounds %struct.ScanKeyData, ptr %205, i32 0, i32 5
  %207 = getelementptr inbounds %struct.FmgrInfo, ptr %206, i32 0, i32 6
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %20, align 8
  %210 = load i32, ptr %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr ptr, ptr %209, i64 %211
  store ptr %208, ptr %212, align 8
  br label %213

213:                                              ; preds = %199
  %214 = load i32, ptr %13, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %13, align 4
  br label %193, !llvm.loop !8

216:                                              ; preds = %193
  br label %217

217:                                              ; preds = %216, %183
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct.IndexScanDescData, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds %struct.IndexScanDescData, ptr %222, i32 0, i32 3
  %224 = load i32, ptr %223, align 8
  %225 = sext i32 %224 to i64
  %226 = mul i64 %225, 72
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %220, ptr align 8 %221, i64 %226, i1 false)
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %227, i32 0, i32 4
  store i8 1, ptr %228, align 8
  store i32 0, ptr %13, align 4
  br label %229

229:                                              ; preds = %288, %217
  %230 = load i32, ptr %13, align 4
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct.IndexScanDescData, ptr %231, i32 0, i32 3
  %233 = load i32, ptr %232, align 8
  %234 = icmp slt i32 %230, %233
  br i1 %234, label %235, label %291

235:                                              ; preds = %229
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds %struct.IndexScanDescData, ptr %236, i32 0, i32 5
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %13, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr %struct.ScanKeyData, ptr %238, i64 %240
  store ptr %241, ptr %21, align 8
  %242 = load ptr, ptr %21, align 8
  %243 = getelementptr inbounds %struct.ScanKeyData, ptr %242, i32 0, i32 5
  %244 = load ptr, ptr %11, align 8
  %245 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.GISTSTATE, ptr %246, i32 0, i32 5
  %248 = load ptr, ptr %21, align 8
  %249 = getelementptr inbounds %struct.ScanKeyData, ptr %248, i32 0, i32 1
  %250 = load i16, ptr %249, align 4
  %251 = sext i16 %250 to i32
  %252 = sub i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr [32 x %struct.FmgrInfo], ptr %247, i64 0, i64 %253
  %255 = load ptr, ptr %11, align 8
  %256 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.GISTSTATE, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  call void @fmgr_info_copy(ptr noundef %243, ptr noundef %254, ptr noundef %259)
  %260 = load i8, ptr %12, align 1
  %261 = trunc i8 %260 to i1
  br i1 %261, label %271, label %262

262:                                              ; preds = %235
  %263 = load ptr, ptr %20, align 8
  %264 = load i32, ptr %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr ptr, ptr %263, i64 %265
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %21, align 8
  %269 = getelementptr inbounds %struct.ScanKeyData, ptr %268, i32 0, i32 5
  %270 = getelementptr inbounds %struct.FmgrInfo, ptr %269, i32 0, i32 6
  store ptr %267, ptr %270, align 8
  br label %271

271:                                              ; preds = %262, %235
  %272 = load ptr, ptr %21, align 8
  %273 = getelementptr inbounds %struct.ScanKeyData, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %273, align 8
  %275 = and i32 %274, 1
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %287

277:                                              ; preds = %271
  %278 = load ptr, ptr %21, align 8
  %279 = getelementptr inbounds %struct.ScanKeyData, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %279, align 8
  %281 = and i32 %280, 192
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %277
  %284 = load ptr, ptr %11, align 8
  %285 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %284, i32 0, i32 4
  store i8 0, ptr %285, align 8
  br label %286

286:                                              ; preds = %283, %277
  br label %287

287:                                              ; preds = %286, %271
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %13, align 4
  %290 = add i32 %289, 1
  store i32 %290, ptr %13, align 4
  br label %229, !llvm.loop !9

291:                                              ; preds = %229
  %292 = load i8, ptr %12, align 1
  %293 = trunc i8 %292 to i1
  br i1 %293, label %296, label %294

294:                                              ; preds = %291
  %295 = load ptr, ptr %20, align 8
  call void @pfree(ptr noundef %295)
  br label %296

296:                                              ; preds = %294, %291
  br label %297

297:                                              ; preds = %296, %178, %163
  %298 = load ptr, ptr %9, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %448

300:                                              ; preds = %297
  %301 = load ptr, ptr %6, align 8
  %302 = getelementptr inbounds %struct.IndexScanDescData, ptr %301, i32 0, i32 4
  %303 = load i32, ptr %302, align 4
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %305, label %448

305:                                              ; preds = %300
  store ptr null, ptr %22, align 8
  %306 = load i8, ptr %12, align 1
  %307 = trunc i8 %306 to i1
  br i1 %307, label %339, label %308

308:                                              ; preds = %305
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds %struct.IndexScanDescData, ptr %309, i32 0, i32 4
  %311 = load i32, ptr %310, align 4
  %312 = sext i32 %311 to i64
  %313 = mul i64 %312, 8
  %314 = call ptr @palloc(i64 noundef %313)
  store ptr %314, ptr %22, align 8
  store i32 0, ptr %13, align 4
  br label %315

315:                                              ; preds = %335, %308
  %316 = load i32, ptr %13, align 4
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr inbounds %struct.IndexScanDescData, ptr %317, i32 0, i32 4
  %319 = load i32, ptr %318, align 4
  %320 = icmp slt i32 %316, %319
  br i1 %320, label %321, label %338

321:                                              ; preds = %315
  %322 = load ptr, ptr %6, align 8
  %323 = getelementptr inbounds %struct.IndexScanDescData, ptr %322, i32 0, i32 6
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %13, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr %struct.ScanKeyData, ptr %324, i64 %326
  %328 = getelementptr inbounds %struct.ScanKeyData, ptr %327, i32 0, i32 5
  %329 = getelementptr inbounds %struct.FmgrInfo, ptr %328, i32 0, i32 6
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %22, align 8
  %332 = load i32, ptr %13, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr ptr, ptr %331, i64 %333
  store ptr %330, ptr %334, align 8
  br label %335

335:                                              ; preds = %321
  %336 = load i32, ptr %13, align 4
  %337 = add i32 %336, 1
  store i32 %337, ptr %13, align 4
  br label %315, !llvm.loop !10

338:                                              ; preds = %315
  br label %339

339:                                              ; preds = %338, %305
  %340 = load ptr, ptr %6, align 8
  %341 = getelementptr inbounds %struct.IndexScanDescData, ptr %340, i32 0, i32 6
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %9, align 8
  %344 = load ptr, ptr %6, align 8
  %345 = getelementptr inbounds %struct.IndexScanDescData, ptr %344, i32 0, i32 4
  %346 = load i32, ptr %345, align 4
  %347 = sext i32 %346 to i64
  %348 = mul i64 %347, 72
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %342, ptr align 8 %343, i64 %348, i1 false)
  %349 = load ptr, ptr %6, align 8
  %350 = getelementptr inbounds %struct.IndexScanDescData, ptr %349, i32 0, i32 4
  %351 = load i32, ptr %350, align 4
  %352 = sext i32 %351 to i64
  %353 = mul i64 %352, 4
  %354 = call ptr @palloc(i64 noundef %353)
  %355 = load ptr, ptr %11, align 8
  %356 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %355, i32 0, i32 1
  store ptr %354, ptr %356, align 8
  store i32 0, ptr %13, align 4
  br label %357

357:                                              ; preds = %439, %339
  %358 = load i32, ptr %13, align 4
  %359 = load ptr, ptr %6, align 8
  %360 = getelementptr inbounds %struct.IndexScanDescData, ptr %359, i32 0, i32 4
  %361 = load i32, ptr %360, align 4
  %362 = icmp slt i32 %358, %361
  br i1 %362, label %363, label %442

363:                                              ; preds = %357
  %364 = load ptr, ptr %6, align 8
  %365 = getelementptr inbounds %struct.IndexScanDescData, ptr %364, i32 0, i32 6
  %366 = load ptr, ptr %365, align 8
  %367 = load i32, ptr %13, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr %struct.ScanKeyData, ptr %366, i64 %368
  store ptr %369, ptr %23, align 8
  %370 = load ptr, ptr %11, align 8
  %371 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %struct.GISTSTATE, ptr %372, i32 0, i32 12
  %374 = load ptr, ptr %23, align 8
  %375 = getelementptr inbounds %struct.ScanKeyData, ptr %374, i32 0, i32 1
  %376 = load i16, ptr %375, align 4
  %377 = sext i16 %376 to i32
  %378 = sub i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr [32 x %struct.FmgrInfo], ptr %373, i64 0, i64 %379
  store ptr %380, ptr %24, align 8
  %381 = load ptr, ptr %24, align 8
  %382 = getelementptr inbounds %struct.FmgrInfo, ptr %381, i32 0, i32 1
  %383 = load i32, ptr %382, align 8
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %407, label %385

385:                                              ; preds = %363
  br label %386

386:                                              ; preds = %385
  br i1 true, label %387, label %389

387:                                              ; preds = %386
  %388 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %388, label %391, label %405

389:                                              ; preds = %386
  %390 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %390, label %391, label %405

391:                                              ; preds = %389, %387
  %392 = load ptr, ptr %23, align 8
  %393 = getelementptr inbounds %struct.ScanKeyData, ptr %392, i32 0, i32 1
  %394 = load i16, ptr %393, align 4
  %395 = sext i16 %394 to i32
  %396 = load ptr, ptr %6, align 8
  %397 = getelementptr inbounds %struct.IndexScanDescData, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct.RelationData, ptr %398, i32 0, i32 13
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds %struct.FormData_pg_class, ptr %400, i32 0, i32 1
  %402 = getelementptr inbounds %struct.nameData, ptr %401, i32 0, i32 0
  %403 = getelementptr inbounds [64 x i8], ptr %402, i64 0, i64 0
  %404 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef 8, i32 noundef %395, ptr noundef %403)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 313, ptr noundef @__func__.gistrescan)
  br label %405

405:                                              ; preds = %391, %389, %387
  unreachable

406:                                              ; No predecessors!
  br label %407

407:                                              ; preds = %406, %363
  %408 = load ptr, ptr %23, align 8
  %409 = getelementptr inbounds %struct.ScanKeyData, ptr %408, i32 0, i32 5
  %410 = getelementptr inbounds %struct.FmgrInfo, ptr %409, i32 0, i32 1
  %411 = load i32, ptr %410, align 8
  %412 = call i32 @get_func_rettype(i32 noundef %411)
  %413 = load ptr, ptr %11, align 8
  %414 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  %416 = load i32, ptr %13, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr i32, ptr %415, i64 %417
  store i32 %412, ptr %418, align 4
  %419 = load ptr, ptr %23, align 8
  %420 = getelementptr inbounds %struct.ScanKeyData, ptr %419, i32 0, i32 5
  %421 = load ptr, ptr %24, align 8
  %422 = load ptr, ptr %11, align 8
  %423 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %422, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds %struct.GISTSTATE, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8
  call void @fmgr_info_copy(ptr noundef %420, ptr noundef %421, ptr noundef %426)
  %427 = load i8, ptr %12, align 1
  %428 = trunc i8 %427 to i1
  br i1 %428, label %438, label %429

429:                                              ; preds = %407
  %430 = load ptr, ptr %22, align 8
  %431 = load i32, ptr %13, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr ptr, ptr %430, i64 %432
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %23, align 8
  %436 = getelementptr inbounds %struct.ScanKeyData, ptr %435, i32 0, i32 5
  %437 = getelementptr inbounds %struct.FmgrInfo, ptr %436, i32 0, i32 6
  store ptr %434, ptr %437, align 8
  br label %438

438:                                              ; preds = %429, %407
  br label %439

439:                                              ; preds = %438
  %440 = load i32, ptr %13, align 4
  %441 = add i32 %440, 1
  store i32 %441, ptr %13, align 4
  br label %357, !llvm.loop !11

442:                                              ; preds = %357
  %443 = load i8, ptr %12, align 1
  %444 = trunc i8 %443 to i1
  br i1 %444, label %447, label %445

445:                                              ; preds = %442
  %446 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %446)
  br label %447

447:                                              ; preds = %445, %442
  br label %448

448:                                              ; preds = %447, %300, %297
  %449 = load ptr, ptr %6, align 8
  %450 = getelementptr inbounds %struct.IndexScanDescData, ptr %449, i32 0, i32 15
  store ptr null, ptr %450, align 8
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @MemoryContextReset(ptr noundef) #1

declare ptr @CreateTemplateTupleDesc(i32 noundef) #1

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @pairingheap_allocate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pairingheap_GISTSearchItem_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %76, %3
  %17 = load i32, ptr %11, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.IndexScanDescData, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %79

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.GISTSearchItem, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr [0 x %struct.IndexOrderByDistance], ptr %24, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.IndexOrderByDistance, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %42

31:                                               ; preds = %22
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.GISTSearchItem, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr [0 x %struct.IndexOrderByDistance], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.IndexOrderByDistance, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %41, label %40

40:                                               ; preds = %31
  store i32 -1, ptr %4, align 4
  br label %102

41:                                               ; preds = %31
  br label %75

42:                                               ; preds = %22
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.GISTSearchItem, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr [0 x %struct.IndexOrderByDistance], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.IndexOrderByDistance, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store i32 1, ptr %4, align 4
  br label %102

52:                                               ; preds = %42
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.GISTSearchItem, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr [0 x %struct.IndexOrderByDistance], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.IndexOrderByDistance, ptr %57, i32 0, i32 0
  %59 = load double, ptr %58, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.GISTSearchItem, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr [0 x %struct.IndexOrderByDistance], ptr %61, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.IndexOrderByDistance, ptr %64, i32 0, i32 0
  %66 = load double, ptr %65, align 8
  %67 = call i32 @float8_cmp_internal(double noundef %59, double noundef %66)
  %68 = sub i32 0, %67
  store i32 %68, ptr %12, align 4
  %69 = load i32, ptr %12, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %52
  %72 = load i32, ptr %12, align 4
  store i32 %72, ptr %4, align 4
  br label %102

73:                                               ; preds = %52
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %41
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %11, align 4
  br label %16, !llvm.loop !12

79:                                               ; preds = %16
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.GISTSearchItem, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.GISTSearchItem, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  store i32 1, ptr %4, align 4
  br label %102

90:                                               ; preds = %84, %79
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.GISTSearchItem, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %101, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.GISTSearchItem, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i32 -1, ptr %4, align 4
  br label %102

101:                                              ; preds = %95, %90
  store i32 0, ptr %4, align 4
  br label %102

102:                                              ; preds = %101, %100, %89, %71, %51, %40
  %103 = load i32, ptr %4, align 4
  ret i32 %103
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare void @fmgr_info_copy(ptr noundef, ptr noundef, ptr noundef) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @get_func_rettype(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @gistendscan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.IndexScanDescData, ptr %4, i32 0, i32 12
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.GISTScanOpaqueData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @freeGISTstate(ptr noundef %9)
  ret void
}

declare void @freeGISTstate(ptr noundef) #1

declare i32 @float8_cmp_internal(double noundef, double noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !6}
