target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IndexScanDescData = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i8, ptr, i8, ptr, ptr, i8, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.GISTSTATE = type { ptr, ptr, ptr, ptr, ptr, [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x i32] }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.GISTScanOpaqueData = type { ptr, ptr, ptr, ptr, i8, i8, ptr, ptr, i32, i32, i64, [1024 x %struct.GISTSearchHeapItem], i16, i16, ptr }
%struct.GISTSearchHeapItem = type { %struct.ItemPointerData, i8, i8, ptr, i16 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.FormData_pg_index = type { i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @RelationGetIndexScan(ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @initGISTstate(ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @MemoryContextSwitchTo(ptr noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = call ptr @palloc0(i64 noundef 24664)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = call ptr @createTempGistContext()
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %30, i32 0, i32 2
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 16, %40
  %42 = call ptr @palloc(i64 noundef %41)
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %43, i32 0, i32 6
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %45, i32 0, i32 4
  store i8 1, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %76

51:                                               ; preds = %3
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = mul i64 8, %55
  %57 = call ptr @palloc0(i64 noundef %56)
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %58, i32 0, i32 21
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = mul i64 1, %63
  %65 = call ptr @palloc(i64 noundef %64)
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %66, i32 0, i32 22
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %68, i32 0, i32 22
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = mul i64 1, %74
  call void @llvm.memset.p0.i64(ptr align 1 %70, i8 1, i64 %75, i1 false)
  br label %76

76:                                               ; preds = %51, %3
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %77, i32 0, i32 7
  store ptr null, ptr %78, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %79, i32 0, i32 8
  store i32 0, ptr %80, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %81, i32 0, i32 9
  store i32 -1, ptr %82, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %83, i32 0, i32 10
  store i64 0, ptr %84, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %86, i32 0, i32 12
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = call ptr @MemoryContextSwitchTo(ptr noundef %88)
  %90 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %90
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @RelationGetIndexScan(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @initGISTstate(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

declare ptr @palloc0(i64 noundef) #2

declare ptr @createTempGistContext() #2

declare ptr @palloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %5
  store i8 1, ptr %12, align 1
  br label %60

33:                                               ; preds = %5
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %36, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 1, ptr %15, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @AllocSetContextCreateInternal(ptr noundef %51, ptr noundef @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %53, i32 0, i32 3
  store ptr %52, ptr %54, align 8
  store i8 0, ptr %12, align 1
  br label %59

55:                                               ; preds = %33
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  call void @MemoryContextReset(ptr noundef %58)
  store i8 0, ptr %12, align 1
  br label %59

59:                                               ; preds = %55, %46
  br label %60

60:                                               ; preds = %59, %32
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %61, i32 0, i32 7
  %63 = load i8, ptr %62, align 8, !range !4, !noundef !5
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %163

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %66, i32 0, i32 16
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %163, label %70

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.RelationData, ptr %73, i32 0, i32 13
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %75, i32 0, i32 17
  %77 = load i16, ptr %76, align 4
  %78 = sext i16 %77 to i32
  store i32 %78, ptr %16, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.RelationData, ptr %81, i32 0, i32 48
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %83, i32 0, i32 3
  %85 = load i16, ptr %84, align 2
  %86 = sext i16 %85 to i32
  store i32 %86, ptr %17, align 4
  %87 = load i32, ptr %16, align 4
  %88 = call ptr @CreateTemplateTupleDesc(i32 noundef %87)
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %91, i32 0, i32 4
  store ptr %88, ptr %92, align 8
  store i32 1, ptr %18, align 4
  br label %93

93:                                               ; preds = %115, %70
  %94 = load i32, ptr %18, align 4
  %95 = load i32, ptr %17, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %118

97:                                               ; preds = %93
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %18, align 4
  %104 = trunc i32 %103 to i16
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.RelationData, ptr %107, i32 0, i32 53
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %18, align 4
  %111 = sub i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %109, i64 %112
  %114 = load i32, ptr %113, align 4
  call void @TupleDescInitEntry(ptr noundef %102, i16 noundef signext %104, ptr noundef null, i32 noundef %114, i32 noundef -1, i32 noundef 0)
  br label %115

115:                                              ; preds = %97
  %116 = load i32, ptr %18, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %18, align 4
  br label %93, !llvm.loop !6

118:                                              ; preds = %93
  br label %119

119:                                              ; preds = %141, %118
  %120 = load i32, ptr %18, align 4
  %121 = load i32, ptr %16, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %144

123:                                              ; preds = %119
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %18, align 4
  %130 = trunc i32 %129 to i16
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %18, align 4
  %137 = sub i32 %136, 1
  %138 = call ptr @TupleDescAttr(ptr noundef %135, i32 noundef %137)
  %139 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4
  call void @TupleDescInitEntry(ptr noundef %128, i16 noundef signext %130, ptr noundef null, i32 noundef %140, i32 noundef -1, i32 noundef 0)
  br label %141

141:                                              ; preds = %123
  %142 = load i32, ptr %18, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %18, align 4
  br label %119, !llvm.loop !8

144:                                              ; preds = %119
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %150, i32 0, i32 16
  store ptr %149, ptr %151, align 8
  br label %152

152:                                              ; preds = %144
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  store i32 1, ptr %19, align 4
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = call ptr @AllocSetContextCreateInternal(ptr noundef %159, ptr noundef @.str.1, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %161, i32 0, i32 14
  store ptr %160, ptr %162, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %163

163:                                              ; preds = %154, %65, %60
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr @MemoryContextSwitchTo(ptr noundef %166)
  store ptr %167, ptr %14, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = call ptr @pairingheap_allocate(ptr noundef @pairingheap_GISTSearchItem_cmp, ptr noundef %168)
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %170, i32 0, i32 2
  store ptr %169, ptr %171, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = call ptr @MemoryContextSwitchTo(ptr noundef %172)
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %174, i32 0, i32 5
  store i8 1, ptr %175, align 1
  %176 = load ptr, ptr %7, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %297

178:                                              ; preds = %163
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 8
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %297

183:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8
  %184 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %185 = trunc i8 %184 to i1
  br i1 %185, label %217, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %187, i32 0, i32 3
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
  %196 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 8
  %198 = icmp slt i32 %194, %197
  br i1 %198, label %199, label %216

199:                                              ; preds = %193
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %200, i32 0, i32 5
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %13, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.ScanKeyData, ptr %202, i64 %204
  %206 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %205, i32 0, i32 5
  %207 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %206, i32 0, i32 6
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %20, align 8
  %210 = load i32, ptr %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %209, i64 %211
  store ptr %208, ptr %212, align 8
  br label %213

213:                                              ; preds = %199
  %214 = load i32, ptr %13, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %13, align 4
  br label %193, !llvm.loop !9

216:                                              ; preds = %193
  br label %217

217:                                              ; preds = %216, %183
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %222, i32 0, i32 3
  %224 = load i32, ptr %223, align 8
  %225 = sext i32 %224 to i64
  %226 = mul i64 %225, 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %220, ptr align 8 %221, i64 %226, i1 false)
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %227, i32 0, i32 4
  store i8 1, ptr %228, align 8
  store i32 0, ptr %13, align 4
  br label %229

229:                                              ; preds = %288, %217
  %230 = load i32, ptr %13, align 4
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %231, i32 0, i32 3
  %233 = load i32, ptr %232, align 8
  %234 = icmp slt i32 %230, %233
  br i1 %234, label %235, label %291

235:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %236, i32 0, i32 5
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %13, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.ScanKeyData, ptr %238, i64 %240
  store ptr %241, ptr %21, align 8
  %242 = load ptr, ptr %21, align 8
  %243 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %242, i32 0, i32 5
  %244 = load ptr, ptr %11, align 8
  %245 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %246, i32 0, i32 5
  %248 = load ptr, ptr %21, align 8
  %249 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %248, i32 0, i32 1
  %250 = load i16, ptr %249, align 4
  %251 = sext i16 %250 to i32
  %252 = sub i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %247, i64 0, i64 %253
  %255 = load ptr, ptr %11, align 8
  %256 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  call void @fmgr_info_copy(ptr noundef %243, ptr noundef %254, ptr noundef %259)
  %260 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %261 = trunc i8 %260 to i1
  br i1 %261, label %271, label %262

262:                                              ; preds = %235
  %263 = load ptr, ptr %20, align 8
  %264 = load i32, ptr %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds ptr, ptr %263, i64 %265
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %21, align 8
  %269 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %268, i32 0, i32 5
  %270 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %269, i32 0, i32 6
  store ptr %267, ptr %270, align 8
  br label %271

271:                                              ; preds = %262, %235
  %272 = load ptr, ptr %21, align 8
  %273 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %273, align 8
  %275 = and i32 %274, 1
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %287

277:                                              ; preds = %271
  %278 = load ptr, ptr %21, align 8
  %279 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %279, align 8
  %281 = and i32 %280, 192
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %277
  %284 = load ptr, ptr %11, align 8
  %285 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %284, i32 0, i32 4
  store i8 0, ptr %285, align 8
  br label %286

286:                                              ; preds = %283, %277
  br label %287

287:                                              ; preds = %286, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %13, align 4
  %290 = add i32 %289, 1
  store i32 %290, ptr %13, align 4
  br label %229, !llvm.loop !10

291:                                              ; preds = %229
  %292 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %293 = trunc i8 %292 to i1
  br i1 %293, label %296, label %294

294:                                              ; preds = %291
  %295 = load ptr, ptr %20, align 8
  call void @pfree(ptr noundef %295)
  br label %296

296:                                              ; preds = %294, %291
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %297

297:                                              ; preds = %296, %178, %163
  %298 = load ptr, ptr %9, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %449

300:                                              ; preds = %297
  %301 = load ptr, ptr %6, align 8
  %302 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %301, i32 0, i32 4
  %303 = load i32, ptr %302, align 4
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %305, label %449

305:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr null, ptr %22, align 8
  %306 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %307 = trunc i8 %306 to i1
  br i1 %307, label %339, label %308

308:                                              ; preds = %305
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %309, i32 0, i32 4
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
  %318 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %317, i32 0, i32 4
  %319 = load i32, ptr %318, align 4
  %320 = icmp slt i32 %316, %319
  br i1 %320, label %321, label %338

321:                                              ; preds = %315
  %322 = load ptr, ptr %6, align 8
  %323 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %322, i32 0, i32 6
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %13, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.ScanKeyData, ptr %324, i64 %326
  %328 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %327, i32 0, i32 5
  %329 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %328, i32 0, i32 6
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %22, align 8
  %332 = load i32, ptr %13, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds ptr, ptr %331, i64 %333
  store ptr %330, ptr %334, align 8
  br label %335

335:                                              ; preds = %321
  %336 = load i32, ptr %13, align 4
  %337 = add i32 %336, 1
  store i32 %337, ptr %13, align 4
  br label %315, !llvm.loop !11

338:                                              ; preds = %315
  br label %339

339:                                              ; preds = %338, %305
  %340 = load ptr, ptr %6, align 8
  %341 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %340, i32 0, i32 6
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %9, align 8
  %344 = load ptr, ptr %6, align 8
  %345 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %344, i32 0, i32 4
  %346 = load i32, ptr %345, align 4
  %347 = sext i32 %346 to i64
  %348 = mul i64 %347, 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %342, ptr align 8 %343, i64 %348, i1 false)
  %349 = load ptr, ptr %6, align 8
  %350 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %349, i32 0, i32 4
  %351 = load i32, ptr %350, align 4
  %352 = sext i32 %351 to i64
  %353 = mul i64 %352, 4
  %354 = call ptr @palloc(i64 noundef %353)
  %355 = load ptr, ptr %11, align 8
  %356 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %355, i32 0, i32 1
  store ptr %354, ptr %356, align 8
  store i32 0, ptr %13, align 4
  br label %357

357:                                              ; preds = %440, %339
  %358 = load i32, ptr %13, align 4
  %359 = load ptr, ptr %6, align 8
  %360 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %359, i32 0, i32 4
  %361 = load i32, ptr %360, align 4
  %362 = icmp slt i32 %358, %361
  br i1 %362, label %363, label %443

363:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %364 = load ptr, ptr %6, align 8
  %365 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %364, i32 0, i32 6
  %366 = load ptr, ptr %365, align 8
  %367 = load i32, ptr %13, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %struct.ScanKeyData, ptr %366, i64 %368
  store ptr %369, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %370 = load ptr, ptr %11, align 8
  %371 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %372, i32 0, i32 12
  %374 = load ptr, ptr %23, align 8
  %375 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %374, i32 0, i32 1
  %376 = load i16, ptr %375, align 4
  %377 = sext i16 %376 to i32
  %378 = sub i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [32 x %struct.FmgrInfo], ptr %373, i64 0, i64 %379
  store ptr %380, ptr %24, align 8
  %381 = load ptr, ptr %24, align 8
  %382 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %381, i32 0, i32 1
  %383 = load i32, ptr %382, align 8
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %408, label %385

385:                                              ; preds = %363
  br label %386

386:                                              ; preds = %385
  br i1 true, label %387, label %389

387:                                              ; preds = %386
  %388 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %388, label %391, label %405

389:                                              ; preds = %386
  %390 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %390, label %391, label %405

391:                                              ; preds = %389, %387
  %392 = load ptr, ptr %23, align 8
  %393 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %392, i32 0, i32 1
  %394 = load i16, ptr %393, align 4
  %395 = sext i16 %394 to i32
  %396 = load ptr, ptr %6, align 8
  %397 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw %struct.RelationData, ptr %398, i32 0, i32 13
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %400, i32 0, i32 1
  %402 = getelementptr inbounds nuw %struct.nameData, ptr %401, i32 0, i32 0
  %403 = getelementptr inbounds [64 x i8], ptr %402, i64 0, i64 0
  %404 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef 8, i32 noundef %395, ptr noundef %403)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 311, ptr noundef @__func__.gistrescan)
  br label %405

405:                                              ; preds = %391, %389, %387
  unreachable

406:                                              ; No predecessors!
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407, %363
  %409 = load ptr, ptr %23, align 8
  %410 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %409, i32 0, i32 5
  %411 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %410, i32 0, i32 1
  %412 = load i32, ptr %411, align 8
  %413 = call i32 @get_func_rettype(i32 noundef %412)
  %414 = load ptr, ptr %11, align 8
  %415 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8
  %417 = load i32, ptr %13, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, ptr %416, i64 %418
  store i32 %413, ptr %419, align 4
  %420 = load ptr, ptr %23, align 8
  %421 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %420, i32 0, i32 5
  %422 = load ptr, ptr %24, align 8
  %423 = load ptr, ptr %11, align 8
  %424 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %423, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw %struct.GISTSTATE, ptr %425, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8
  call void @fmgr_info_copy(ptr noundef %421, ptr noundef %422, ptr noundef %427)
  %428 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %429 = trunc i8 %428 to i1
  br i1 %429, label %439, label %430

430:                                              ; preds = %408
  %431 = load ptr, ptr %22, align 8
  %432 = load i32, ptr %13, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds ptr, ptr %431, i64 %433
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %23, align 8
  %437 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %436, i32 0, i32 5
  %438 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %437, i32 0, i32 6
  store ptr %435, ptr %438, align 8
  br label %439

439:                                              ; preds = %430, %408
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %440

440:                                              ; preds = %439
  %441 = load i32, ptr %13, align 4
  %442 = add i32 %441, 1
  store i32 %442, ptr %13, align 4
  br label %357, !llvm.loop !12

443:                                              ; preds = %357
  %444 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %445 = trunc i8 %444 to i1
  br i1 %445, label %448, label %446

446:                                              ; preds = %443
  %447 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %447)
  br label %448

448:                                              ; preds = %446, %443
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %449

449:                                              ; preds = %448, %300, %297
  %450 = load ptr, ptr %6, align 8
  %451 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %450, i32 0, i32 15
  store ptr null, ptr %451, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare void @MemoryContextReset(ptr noundef) #2

declare ptr @CreateTemplateTupleDesc(i32 noundef) #2

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.TupleDescData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 16
  %12 = add i64 24, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %14, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %17
}

declare ptr @pairingheap_allocate(ptr noundef, ptr noundef) #2

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %80, %3
  %18 = load i32, ptr %11, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %83

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.GISTSearchItem, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.IndexOrderByDistance], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.IndexOrderByDistance, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %43

32:                                               ; preds = %23
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.GISTSearchItem, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [0 x %struct.IndexOrderByDistance], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.IndexOrderByDistance, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 8, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %42, label %41

41:                                               ; preds = %32
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %106

42:                                               ; preds = %32
  br label %79

43:                                               ; preds = %23
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.GISTSearchItem, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [0 x %struct.IndexOrderByDistance], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.IndexOrderByDistance, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 8, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %106

53:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.GISTSearchItem, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [0 x %struct.IndexOrderByDistance], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.IndexOrderByDistance, ptr %58, i32 0, i32 0
  %60 = load double, ptr %59, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.GISTSearchItem, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [0 x %struct.IndexOrderByDistance], ptr %62, i64 0, i64 %64
  %66 = getelementptr inbounds nuw %struct.IndexOrderByDistance, ptr %65, i32 0, i32 0
  %67 = load double, ptr %66, align 8
  %68 = call i32 @float8_cmp_internal(double noundef %60, double noundef %67)
  %69 = sub i32 0, %68
  store i32 %69, ptr %13, align 4
  %70 = load i32, ptr %13, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %53
  %73 = load i32, ptr %13, align 4
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %75

74:                                               ; preds = %53
  store i32 0, ptr %12, align 4
  br label %75

75:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %76 = load i32, ptr %12, align 4
  switch i32 %76, label %106 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %42
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %11, align 4
  br label %17, !llvm.loop !13

83:                                               ; preds = %17
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.GISTSearchItem, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct.GISTSearchItem, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %106

94:                                               ; preds = %88, %83
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw %struct.GISTSearchItem, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %105, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw %struct.GISTSearchItem, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %106

105:                                              ; preds = %99, %94
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %106

106:                                              ; preds = %105, %104, %93, %75, %52, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %107 = load i32, ptr %4, align 4
  ret i32 %107
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @fmgr_info_copy(ptr noundef, ptr noundef, ptr noundef) #2

declare void @pfree(ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @get_func_rettype(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @gistendscan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %4, i32 0, i32 12
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.GISTScanOpaqueData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @freeGISTstate(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @freeGISTstate(ptr noundef) #2

declare i32 @float8_cmp_internal(double noundef, double noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
