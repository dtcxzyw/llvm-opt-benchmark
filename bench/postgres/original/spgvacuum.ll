target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.spgBulkDeleteState = type { ptr, ptr, ptr, ptr, %struct.SpGistState, ptr, i32, i32 }
%struct.SpGistState = type { ptr, %struct.spgConfigOut, %struct.SpGistTypeDesc, %struct.SpGistTypeDesc, %struct.SpGistTypeDesc, %struct.SpGistTypeDesc, ptr, ptr, i32, i8 }
%struct.spgConfigOut = type { i32, i32, i32, i8, i8 }
%struct.SpGistTypeDesc = type { i32, i16, i8, i8, i8 }
%struct.IndexVacuumInfo = type { ptr, ptr, i8, i8, i8, i32, double, ptr }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.IndexBulkDeleteResult = type { i32, i8, double, double, i32, i32, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.SpGistPageOpaqueData = type { i16, i16, i16, i16 }
%struct.spgVacPendingItem = type { %struct.ItemPointerData, i8, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.SpGistDeadTupleData = type { i32, i16, %struct.ItemPointerData, i32 }
%struct.spgxlogVacuumRoot = type { i16, %struct.spgxlogState, [0 x i16] }
%struct.spgxlogState = type { i32, i8 }
%struct.SpGistLeafTupleData = type { i32, i16, %struct.ItemPointerData }
%struct.spgxlogVacuumLeaf = type { i16, i16, i16, i16, %struct.spgxlogState, [0 x i16] }
%struct.spgxlogVacuumRedirect = type { i16, i16, i32, i8, [0 x i16] }
%struct.StdRdOptions = type { i32, i32, i32, %struct.AutoVacOpts, i8, i32, i32, i8, double }
%struct.AutoVacOpts = type { i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double }

@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8
@.str = private unnamed_addr constant [34 x i8] c"unexpected SPGiST tuple state: %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"spgvacuum.c\00", align 1
@__func__.vacuumLeafRoot = private unnamed_addr constant [15 x i8] c"vacuumLeafRoot\00", align 1
@CritSectionCount = external global i32, align 4
@wal_level = external global i32, align 4
@.str.2 = private unnamed_addr constant [56 x i8] c"inconsistent tuple chain links in page %u of index \22%s\22\00", align 1
@__func__.vacuumLeafPage = private unnamed_addr constant [15 x i8] c"vacuumLeafPage\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"inconsistent counts of deletable tuples\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"redirection leads to root page of index \22%s\22\00", align 1
@__func__.spgprocesspending = private unnamed_addr constant [18 x i8] c"spgprocesspending\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @spgbulkdelete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.spgBulkDeleteState, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #7
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = call ptr @palloc0(i64 noundef 40)
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %12, %4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.spgBulkDeleteState, ptr %9, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.spgBulkDeleteState, ptr %9, i32 0, i32 1
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.spgBulkDeleteState, ptr %9, i32 0, i32 2
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.spgBulkDeleteState, ptr %9, i32 0, i32 3
  store ptr %21, ptr %22, align 8
  call void @spgvacuumscan(ptr noundef %9)
  %23 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #7
  ret ptr %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @palloc0(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @spgvacuumscan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.spgBulkDeleteState, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.spgBulkDeleteState, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %3, align 8
  call void @initSpGistState(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.spgBulkDeleteState, ptr %15, i32 0, i32 5
  store ptr null, ptr %16, align 8
  %17 = call ptr @GetActiveSnapshot()
  %18 = getelementptr inbounds nuw %struct.SnapshotData, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.spgBulkDeleteState, ptr %20, i32 0, i32 6
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.spgBulkDeleteState, ptr %22, i32 0, i32 7
  store i32 2, ptr %23, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.spgBulkDeleteState, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %26, i32 0, i32 1
  store i8 0, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.spgBulkDeleteState, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %30, i32 0, i32 2
  store double 0.000000e+00, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.spgBulkDeleteState, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %34, i32 0, i32 5
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.RelationData, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 8, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %45, label %40

40:                                               ; preds = %1
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.RelationData, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 0
  br label %45

45:                                               ; preds = %40, %1
  %46 = phi i1 [ true, %1 ], [ %44, %40 ]
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %4, align 1
  store i32 1, ptr %6, align 4
  br label %49

49:                                               ; preds = %84, %45
  %50 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8
  call void @LockRelationForExtension(ptr noundef %53, i32 noundef 7)
  br label %54

54:                                               ; preds = %52, %49
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %55, i32 noundef 0)
  store i32 %56, ptr %5, align 4
  %57 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8
  call void @UnlockRelationForExtension(ptr noundef %60, i32 noundef 7)
  br label %61

61:                                               ; preds = %59, %54
  %62 = load i32, ptr %6, align 4
  %63 = load i32, ptr %5, align 4
  %64 = icmp uge i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %85

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %81, %66
  %68 = load i32, ptr %6, align 4
  %69 = load i32, ptr %5, align 4
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %71, label %84

71:                                               ; preds = %67
  %72 = load ptr, ptr %2, align 8
  %73 = load i32, ptr %6, align 4
  call void @spgvacuumpage(ptr noundef %72, i32 noundef %73)
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.spgBulkDeleteState, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  %79 = load ptr, ptr %2, align 8
  call void @spgprocesspending(ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %71
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %6, align 4
  br label %67, !llvm.loop !6

84:                                               ; preds = %67
  br label %49

85:                                               ; preds = %65
  %86 = load ptr, ptr %3, align 8
  call void @SpGistUpdateMetaPage(ptr noundef %86)
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw %struct.spgBulkDeleteState, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 4
  %92 = icmp ugt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = load ptr, ptr %3, align 8
  call void @IndexFreeSpaceMapVacuum(ptr noundef %94)
  br label %95

95:                                               ; preds = %93, %85
  %96 = load i32, ptr %5, align 4
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw %struct.spgBulkDeleteState, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %99, i32 0, i32 0
  store i32 %96, ptr %100, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw %struct.spgBulkDeleteState, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw %struct.spgBulkDeleteState, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %108, i32 0, i32 4
  store i32 %105, ptr %109, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds nuw %struct.spgBulkDeleteState, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds nuw %struct.spgBulkDeleteState, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %117, i32 0, i32 6
  store i32 %114, ptr %118, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @spgvacuumcleanup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.spgBulkDeleteState, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #7
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 8, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = call ptr @palloc0(i64 noundef 40)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.spgBulkDeleteState, ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.spgBulkDeleteState, ptr %6, i32 0, i32 1
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.spgBulkDeleteState, ptr %6, i32 0, i32 2
  store ptr @dummy_callback, ptr %23, align 8
  %24 = getelementptr inbounds nuw %struct.spgBulkDeleteState, ptr %6, i32 0, i32 3
  store ptr null, ptr %24, align 8
  call void @spgvacuumscan(ptr noundef %6)
  br label %25

25:                                               ; preds = %17, %14
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %26, i32 0, i32 4
  %28 = load i8, ptr %27, align 2, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %45, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %31, i32 0, i32 2
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %34, i32 0, i32 6
  %36 = load double, ptr %35, align 8
  %37 = fcmp ogt double %33, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %39, i32 0, i32 6
  %41 = load double, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %42, i32 0, i32 2
  store double %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %38, %30
  br label %45

45:                                               ; preds = %44, %25
  %46 = load ptr, ptr %5, align 8
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %45, %12
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #7
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dummy_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 false
}

declare void @initSpGistState(ptr noundef, ptr noundef) #2

declare ptr @GetActiveSnapshot() #2

declare void @LockRelationForExtension(ptr noundef, i32 noundef) #2

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) #2

declare void @UnlockRelationForExtension(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @spgvacuumpage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.spgBulkDeleteState, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @vacuum_delay_point(i1 noundef zeroext false)
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.spgBulkDeleteState, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @ReadBufferExtended(ptr noundef %13, i32 noundef 0, i32 noundef %14, i32 noundef 0, ptr noundef %19)
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %21, i32 noundef 2)
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @BufferGetPage(i32 noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call zeroext i1 @PageIsNew(ptr noundef %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  br label %77

27:                                               ; preds = %2
  %28 = load ptr, ptr %7, align 8
  %29 = call zeroext i1 @PageIsEmpty(ptr noundef %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %76

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  call void @PageValidateSpecialPointer(ptr noundef %32)
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %34, i32 0, i32 5
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %33, i64 %38
  %40 = getelementptr inbounds nuw %struct.SpGistPageOpaqueData, ptr %39, i32 0, i32 0
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %67

45:                                               ; preds = %31
  %46 = load i32, ptr %4, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %4, align 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %55

51:                                               ; preds = %48, %45
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  call void @vacuumLeafRoot(ptr noundef %52, ptr noundef %53, i32 noundef %54)
  br label %66

55:                                               ; preds = %48
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  call void @vacuumLeafPage(ptr noundef %56, ptr noundef %57, i32 noundef %58, i1 noundef zeroext false)
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.spgBulkDeleteState, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %6, align 4
  call void @vacuumRedirectAndPlaceholder(ptr noundef %59, ptr noundef %64, i32 noundef %65)
  br label %66

66:                                               ; preds = %55, %51
  br label %75

67:                                               ; preds = %31
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.spgBulkDeleteState, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %6, align 4
  call void @vacuumRedirectAndPlaceholder(ptr noundef %68, ptr noundef %73, i32 noundef %74)
  br label %75

75:                                               ; preds = %67, %66
  br label %76

76:                                               ; preds = %75, %30
  br label %77

77:                                               ; preds = %76, %26
  %78 = load i32, ptr %4, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %105, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %4, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %105, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %7, align 8
  %85 = call zeroext i1 @PageIsNew(ptr noundef %84)
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %7, align 8
  %88 = call zeroext i1 @PageIsEmpty(ptr noundef %87)
  br i1 %88, label %89, label %98

89:                                               ; preds = %86, %83
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %4, align 4
  call void @RecordFreeIndexPage(ptr noundef %90, i32 noundef %91)
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.spgBulkDeleteState, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4
  br label %104

98:                                               ; preds = %86
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %6, align 4
  call void @SpGistSetLastUsedPage(ptr noundef %99, i32 noundef %100)
  %101 = load i32, ptr %4, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.spgBulkDeleteState, ptr %102, i32 0, i32 7
  store i32 %101, ptr %103, align 4
  br label %104

104:                                              ; preds = %98, %89
  br label %105

105:                                              ; preds = %104, %80, %77
  %106 = load i32, ptr %6, align 4
  call void @UnlockReleaseBuffer(i32 noundef %106)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spgprocesspending(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.spgBulkDeleteState, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.spgBulkDeleteState, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %233, %1
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %237

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.spgVacPendingItem, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 2, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %233

30:                                               ; preds = %24
  call void @vacuum_delay_point(i1 noundef zeroext false)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.spgVacPendingItem, ptr %31, i32 0, i32 0
  %33 = call i32 @ItemPointerGetBlockNumber(ptr noundef %32)
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.spgBulkDeleteState, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @ReadBufferExtended(ptr noundef %34, i32 noundef 0, i32 noundef %35, i32 noundef 0, ptr noundef %40)
  store i32 %41, ptr %7, align 4
  %42 = load i32, ptr %7, align 4
  call void @LockBuffer(i32 noundef %42, i32 noundef 2)
  %43 = load i32, ptr %7, align 4
  %44 = call ptr @BufferGetPage(i32 noundef %43)
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call zeroext i1 @PageIsNew(ptr noundef %45)
  br i1 %46, label %61, label %47

47:                                               ; preds = %30
  %48 = load ptr, ptr %8, align 8
  call void @PageValidateSpecialPointer(ptr noundef %48)
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %50, i32 0, i32 5
  %52 = load i16, ptr %51, align 4
  %53 = zext i16 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %49, i64 %54
  %56 = getelementptr inbounds nuw %struct.SpGistPageOpaqueData, ptr %55, i32 0, i32 0
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 2
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %47, %30
  br label %231

62:                                               ; preds = %47
  %63 = load ptr, ptr %8, align 8
  call void @PageValidateSpecialPointer(ptr noundef %63)
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %65, i32 0, i32 5
  %67 = load i16, ptr %66, align 4
  %68 = zext i16 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %64, i64 %69
  %71 = getelementptr inbounds nuw %struct.SpGistPageOpaqueData, ptr %70, i32 0, i32 0
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %135

76:                                               ; preds = %62
  %77 = load i32, ptr %6, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %6, align 4
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %99

82:                                               ; preds = %79, %76
  br label %83

83:                                               ; preds = %82
  br i1 true, label %84, label %86

84:                                               ; preds = %83
  %85 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %85, label %88, label %96

86:                                               ; preds = %83
  %87 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %87, label %88, label %96

88:                                               ; preds = %86, %84
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.RelationData, ptr %89, i32 0, i32 13
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.nameData, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds [64 x i8], ptr %93, i64 0, i64 0
  %95 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, ptr noundef %94)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 726, ptr noundef @__func__.spgprocesspending)
  br label %96

96:                                               ; preds = %88, %86, %84
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %79
  %100 = load ptr, ptr %2, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = load i32, ptr %7, align 4
  call void @vacuumLeafPage(ptr noundef %100, ptr noundef %101, i32 noundef %102, i1 noundef zeroext true)
  %103 = load ptr, ptr %3, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds nuw %struct.spgBulkDeleteState, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %7, align 4
  call void @vacuumRedirectAndPlaceholder(ptr noundef %103, ptr noundef %108, i32 noundef %109)
  %110 = load ptr, ptr %3, align 8
  %111 = load i32, ptr %7, align 4
  call void @SpGistSetLastUsedPage(ptr noundef %110, i32 noundef %111)
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.spgVacPendingItem, ptr %112, i32 0, i32 1
  store i8 1, ptr %113, align 2
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.spgVacPendingItem, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %5, align 8
  br label %117

117:                                              ; preds = %130, %99
  %118 = load ptr, ptr %5, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %134

120:                                              ; preds = %117
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.spgVacPendingItem, ptr %121, i32 0, i32 0
  %123 = call i32 @ItemPointerGetBlockNumber(ptr noundef %122)
  %124 = load i32, ptr %6, align 4
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %120
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct.spgVacPendingItem, ptr %127, i32 0, i32 1
  store i8 1, ptr %128, align 2
  br label %129

129:                                              ; preds = %126, %120
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.spgVacPendingItem, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %5, align 8
  br label %117, !llvm.loop !8

134:                                              ; preds = %117
  br label %230

135:                                              ; preds = %62
  %136 = load ptr, ptr %4, align 8
  store ptr %136, ptr %5, align 8
  br label %137

137:                                              ; preds = %225, %135
  %138 = load ptr, ptr %5, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %229

140:                                              ; preds = %137
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct.spgVacPendingItem, ptr %141, i32 0, i32 1
  %143 = load i8, ptr %142, align 2, !range !4, !noundef !5
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  br label %225

146:                                              ; preds = %140
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw %struct.spgVacPendingItem, ptr %147, i32 0, i32 0
  %149 = call i32 @ItemPointerGetBlockNumber(ptr noundef %148)
  %150 = load i32, ptr %6, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %224

152:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw %struct.spgVacPendingItem, ptr %153, i32 0, i32 0
  %155 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %154)
  store i16 %155, ptr %9, align 2
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = load i16, ptr %9, align 2
  %159 = call ptr @PageGetItemId(ptr noundef %157, i16 noundef zeroext %158)
  %160 = call ptr @PageGetItem(ptr noundef %156, ptr noundef %159)
  store ptr %160, ptr %10, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, 3
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %197

165:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %10, align 8
  %169 = load i32, ptr %168, align 4
  %170 = lshr i32 %169, 16
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %167, i64 %171
  store ptr %172, ptr %11, align 8
  br label %173

173:                                              ; preds = %189, %165
  %174 = load i32, ptr %12, align 4
  %175 = load ptr, ptr %10, align 8
  %176 = load i32, ptr %175, align 4
  %177 = lshr i32 %176, 3
  %178 = and i32 %177, 8191
  %179 = icmp slt i32 %174, %178
  br i1 %179, label %180, label %196

180:                                              ; preds = %173
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %181, i32 0, i32 0
  %183 = call zeroext i1 @ItemPointerIsValid(ptr noundef %182)
  br i1 %183, label %184, label %188

184:                                              ; preds = %180
  %185 = load ptr, ptr %2, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %186, i32 0, i32 0
  call void @spgAddPendingTID(ptr noundef %185, ptr noundef %187)
  br label %188

188:                                              ; preds = %184, %180
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %12, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %12, align 4
  %192 = load ptr, ptr %11, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = call i64 @IndexTupleSize(ptr noundef %193)
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 %194
  store ptr %195, ptr %11, align 8
  br label %173, !llvm.loop !9

196:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %221

197:                                              ; preds = %152
  %198 = load ptr, ptr %10, align 8
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, 3
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %206

202:                                              ; preds = %197
  %203 = load ptr, ptr %2, align 8
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds nuw %struct.SpGistDeadTupleData, ptr %204, i32 0, i32 2
  call void @spgAddPendingTID(ptr noundef %203, ptr noundef %205)
  br label %220

206:                                              ; preds = %197
  br label %207

207:                                              ; preds = %206
  br i1 true, label %208, label %210

208:                                              ; preds = %207
  %209 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %209, label %212, label %217

210:                                              ; preds = %207
  %211 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %211, label %212, label %217

212:                                              ; preds = %210, %208
  %213 = load ptr, ptr %10, align 8
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %214, 3
  %216 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %215)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 787, ptr noundef @__func__.spgprocesspending)
  br label %217

217:                                              ; preds = %212, %210, %208
  unreachable

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %202
  br label %221

221:                                              ; preds = %220, %196
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds nuw %struct.spgVacPendingItem, ptr %222, i32 0, i32 1
  store i8 1, ptr %223, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #7
  br label %224

224:                                              ; preds = %221, %146
  br label %225

225:                                              ; preds = %224, %145
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds nuw %struct.spgVacPendingItem, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %5, align 8
  br label %137, !llvm.loop !10

229:                                              ; preds = %137
  br label %230

230:                                              ; preds = %229, %134
  br label %231

231:                                              ; preds = %230, %61
  %232 = load i32, ptr %7, align 4
  call void @UnlockReleaseBuffer(i32 noundef %232)
  br label %233

233:                                              ; preds = %231, %29
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds nuw %struct.spgVacPendingItem, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %4, align 8
  br label %21, !llvm.loop !11

237:                                              ; preds = %21
  %238 = load ptr, ptr %2, align 8
  call void @spgClearPendingList(ptr noundef %238)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @SpGistUpdateMetaPage(ptr noundef) #2

declare void @IndexFreeSpaceMapVacuum(ptr noundef) #2

declare void @vacuum_delay_point(i1 noundef zeroext) #2

declare i32 @ReadBufferExtended(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @LockBuffer(i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @PageIsNew(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @PageIsEmpty(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = icmp ule i64 %6, 24
  ret i1 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vacuumLeafRoot(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.spgxlogVacuumRoot, align 4
  %9 = alloca [408 x i16], align 16
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @BufferGetPage(i32 noundef %15)
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 816, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #7
  %17 = load ptr, ptr %7, align 8
  %18 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %17)
  store i16 %18, ptr %11, align 2
  %19 = getelementptr inbounds nuw %struct.spgxlogVacuumRoot, ptr %8, i32 0, i32 0
  store i16 0, ptr %19, align 4
  store i16 1, ptr %10, align 2
  br label %20

20:                                               ; preds = %84, %3
  %21 = load i16, ptr %10, align 2
  %22 = zext i16 %21 to i32
  %23 = load i16, ptr %11, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp sle i32 %22, %24
  br i1 %25, label %26, label %87

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i16, ptr %10, align 2
  %30 = call ptr @PageGetItemId(ptr noundef %28, i16 noundef zeroext %29)
  %31 = call ptr @PageGetItem(ptr noundef %27, ptr noundef %30)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %69

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.spgBulkDeleteState, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds nuw %struct.SpGistLeafTupleData, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.spgBulkDeleteState, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = call zeroext i1 %39(ptr noundef %41, ptr noundef %44)
  br i1 %45, label %46, label %61

46:                                               ; preds = %36
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.spgBulkDeleteState, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %49, i32 0, i32 3
  %51 = load double, ptr %50, align 8
  %52 = fadd double %51, 1.000000e+00
  store double %52, ptr %50, align 8
  %53 = load i16, ptr %10, align 2
  %54 = getelementptr inbounds nuw %struct.spgxlogVacuumRoot, ptr %8, i32 0, i32 0
  %55 = load i16, ptr %54, align 4
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds nuw [408 x i16], ptr %9, i64 0, i64 %56
  store i16 %53, ptr %57, align 2
  %58 = getelementptr inbounds nuw %struct.spgxlogVacuumRoot, ptr %8, i32 0, i32 0
  %59 = load i16, ptr %58, align 4
  %60 = add i16 %59, 1
  store i16 %60, ptr %58, align 4
  br label %68

61:                                               ; preds = %36
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.spgBulkDeleteState, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %64, i32 0, i32 2
  %66 = load double, ptr %65, align 8
  %67 = fadd double %66, 1.000000e+00
  store double %67, ptr %65, align 8
  br label %68

68:                                               ; preds = %61, %46
  br label %83

69:                                               ; preds = %26
  br label %70

70:                                               ; preds = %69
  br i1 true, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %72, label %75, label %80

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %74, label %75, label %80

75:                                               ; preds = %73, %71
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 3
  %79 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %78)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 444, ptr noundef @__func__.vacuumLeafRoot)
  br label %80

80:                                               ; preds = %75, %73, %71
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %84

84:                                               ; preds = %83
  %85 = load i16, ptr %10, align 2
  %86 = add i16 %85, 1
  store i16 %86, ptr %10, align 2
  br label %20, !llvm.loop !12

87:                                               ; preds = %20
  %88 = getelementptr inbounds nuw %struct.spgxlogVacuumRoot, ptr %8, i32 0, i32 0
  %89 = load i16, ptr %88, align 4
  %90 = zext i16 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i32 1, ptr %13, align 4
  br label %156

93:                                               ; preds = %87
  %94 = load volatile i32, ptr @CritSectionCount, align 4
  %95 = add i32 %94, 1
  store volatile i32 %95, ptr @CritSectionCount, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds [408 x i16], ptr %9, i64 0, i64 0
  %98 = getelementptr inbounds nuw %struct.spgxlogVacuumRoot, ptr %8, i32 0, i32 0
  %99 = load i16, ptr %98, align 4
  %100 = zext i16 %99 to i32
  call void @PageIndexMultiDelete(ptr noundef %96, ptr noundef %97, i32 noundef %100)
  %101 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %101)
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.RelationData, ptr %102, i32 0, i32 13
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %104, i32 0, i32 15
  %106 = load i8, ptr %105, align 2
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 112
  br i1 %108, label %109, label %150

109:                                              ; preds = %93
  %110 = load i32, ptr @wal_level, align 4
  %111 = icmp sge i32 %110, 1
  br i1 %111, label %122, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.RelationData, ptr %113, i32 0, i32 9
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %150

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.RelationData, ptr %118, i32 0, i32 11
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %150

122:                                              ; preds = %117, %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @XLogBeginInsert()
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.spgBulkDeleteState, ptr %124, i32 0, i32 4
  %126 = getelementptr inbounds nuw %struct.SpGistState, ptr %125, i32 0, i32 8
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.spgxlogVacuumRoot, ptr %8, i32 0, i32 1
  %129 = getelementptr inbounds nuw %struct.spgxlogState, ptr %128, i32 0, i32 0
  store i32 %127, ptr %129, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.spgBulkDeleteState, ptr %130, i32 0, i32 4
  %132 = getelementptr inbounds nuw %struct.SpGistState, ptr %131, i32 0, i32 9
  %133 = load i8, ptr %132, align 4, !range !4, !noundef !5
  %134 = trunc i8 %133 to i1
  %135 = getelementptr inbounds nuw %struct.spgxlogVacuumRoot, ptr %8, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.spgxlogState, ptr %135, i32 0, i32 1
  %137 = zext i1 %134 to i8
  store i8 %137, ptr %136, align 4
  br label %138

138:                                              ; preds = %123
  br label %139

139:                                              ; preds = %138
  call void @XLogRegisterData(ptr noundef %8, i32 noundef 12)
  %140 = getelementptr inbounds [408 x i16], ptr %9, i64 0, i64 0
  %141 = getelementptr inbounds nuw %struct.spgxlogVacuumRoot, ptr %8, i32 0, i32 0
  %142 = load i16, ptr %141, align 4
  %143 = zext i16 %142 to i64
  %144 = mul i64 2, %143
  %145 = trunc i64 %144 to i32
  call void @XLogRegisterData(ptr noundef %140, i32 noundef %145)
  %146 = load i32, ptr %6, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %146, i8 noundef zeroext 8)
  %147 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 112)
  store i64 %147, ptr %14, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = load i64, ptr %14, align 8
  call void @PageSetLSN(ptr noundef %148, i64 noundef %149)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %150

150:                                              ; preds = %139, %117, %112, %93
  br label %151

151:                                              ; preds = %150
  %152 = load volatile i32, ptr @CritSectionCount, align 4
  %153 = add i32 %152, -1
  store volatile i32 %153, ptr @CritSectionCount, align 4
  br label %154

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154
  store i32 0, ptr %13, align 4
  br label %156

156:                                              ; preds = %155, %92
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 816, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %157 = load i32, ptr %13, align 4
  switch i32 %157, label %159 [
    i32 0, label %158
    i32 1, label %158
  ]

158:                                              ; preds = %156, %156
  ret void

159:                                              ; preds = %156
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @vacuumLeafPage(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %struct.spgxlogVacuumLeaf, align 4
  %11 = alloca [408 x i16], align 16
  %12 = alloca [408 x i16], align 16
  %13 = alloca [408 x i16], align 16
  %14 = alloca [408 x i16], align 16
  %15 = alloca [408 x i16], align 16
  %16 = alloca [408 x i16], align 16
  %17 = alloca [409 x i16], align 16
  %18 = alloca [409 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.ItemIdData, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %35 = zext i1 %3 to i8
  store i8 %35, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @BufferGetPage(i32 noundef %36)
  store ptr %37, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 816, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 816, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 816, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 816, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 816, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 816, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 818, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 409, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #7
  %38 = load ptr, ptr %9, align 8
  %39 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %38)
  store i16 %39, ptr %21, align 2
  %40 = getelementptr inbounds [409 x i16], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %40, i8 0, i64 818, i1 false)
  %41 = getelementptr inbounds [409 x i8], ptr %18, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %41, i8 0, i64 409, i1 false)
  store i32 0, ptr %19, align 4
  store i16 1, ptr %20, align 2
  br label %42

42:                                               ; preds = %176, %4
  %43 = load i16, ptr %20, align 2
  %44 = zext i16 %43 to i32
  %45 = load i16, ptr %21, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp sle i32 %44, %46
  br i1 %47, label %48, label %179

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i16, ptr %20, align 2
  %52 = call ptr @PageGetItemId(ptr noundef %50, i16 noundef zeroext %51)
  %53 = call ptr @PageGetItem(ptr noundef %49, ptr noundef %52)
  store ptr %53, ptr %22, align 8
  %54 = load ptr, ptr %22, align 8
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 3
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %154

58:                                               ; preds = %48
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.spgBulkDeleteState, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %22, align 8
  %63 = getelementptr inbounds nuw %struct.SpGistLeafTupleData, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.spgBulkDeleteState, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = call zeroext i1 %61(ptr noundef %63, ptr noundef %66)
  br i1 %67, label %68, label %80

68:                                               ; preds = %58
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.spgBulkDeleteState, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %71, i32 0, i32 3
  %73 = load double, ptr %72, align 8
  %74 = fadd double %73, 1.000000e+00
  store double %74, ptr %72, align 8
  %75 = load i16, ptr %20, align 2
  %76 = zext i16 %75 to i64
  %77 = getelementptr inbounds nuw [409 x i8], ptr %18, i64 0, i64 %76
  store i8 1, ptr %77, align 1
  %78 = load i32, ptr %19, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %19, align 4
  br label %91

80:                                               ; preds = %58
  %81 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %82 = trunc i8 %81 to i1
  br i1 %82, label %90, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.spgBulkDeleteState, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %86, i32 0, i32 2
  %88 = load double, ptr %87, align 8
  %89 = fadd double %88, 1.000000e+00
  store double %89, ptr %87, align 8
  br label %90

90:                                               ; preds = %83, %80
  br label %91

91:                                               ; preds = %90, %68
  %92 = load ptr, ptr %22, align 8
  %93 = getelementptr inbounds nuw %struct.SpGistLeafTupleData, ptr %92, i32 0, i32 1
  %94 = load i16, ptr %93, align 4
  %95 = zext i16 %94 to i32
  %96 = and i32 %95, 16383
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %153

98:                                               ; preds = %91
  %99 = load ptr, ptr %22, align 8
  %100 = getelementptr inbounds nuw %struct.SpGistLeafTupleData, ptr %99, i32 0, i32 1
  %101 = load i16, ptr %100, align 4
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, 16383
  %104 = icmp slt i32 %103, 1
  br i1 %104, label %125, label %105

105:                                              ; preds = %98
  %106 = load ptr, ptr %22, align 8
  %107 = getelementptr inbounds nuw %struct.SpGistLeafTupleData, ptr %106, i32 0, i32 1
  %108 = load i16, ptr %107, align 4
  %109 = zext i16 %108 to i32
  %110 = and i32 %109, 16383
  %111 = load i16, ptr %21, align 2
  %112 = zext i16 %111 to i32
  %113 = icmp sgt i32 %110, %112
  br i1 %113, label %125, label %114

114:                                              ; preds = %105
  %115 = load ptr, ptr %22, align 8
  %116 = getelementptr inbounds nuw %struct.SpGistLeafTupleData, ptr %115, i32 0, i32 1
  %117 = load i16, ptr %116, align 4
  %118 = zext i16 %117 to i32
  %119 = and i32 %118, 16383
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [409 x i16], ptr %17, i64 0, i64 %120
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %144

125:                                              ; preds = %114, %105, %98
  br label %126

126:                                              ; preds = %125
  br i1 true, label %127, label %129

127:                                              ; preds = %126
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %128, label %131, label %141

129:                                              ; preds = %126
  %130 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %130, label %131, label %141

131:                                              ; preds = %129, %127
  %132 = load i32, ptr %7, align 4
  %133 = call i32 @BufferGetBlockNumber(i32 noundef %132)
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %struct.RelationData, ptr %134, i32 0, i32 13
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct.nameData, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds [64 x i8], ptr %138, i64 0, i64 0
  %140 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %133, ptr noundef %139)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 178, ptr noundef @__func__.vacuumLeafPage)
  br label %141

141:                                              ; preds = %131, %129, %127
  unreachable

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %114
  %145 = load i16, ptr %20, align 2
  %146 = load ptr, ptr %22, align 8
  %147 = getelementptr inbounds nuw %struct.SpGistLeafTupleData, ptr %146, i32 0, i32 1
  %148 = load i16, ptr %147, align 4
  %149 = zext i16 %148 to i32
  %150 = and i32 %149, 16383
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [409 x i16], ptr %17, i64 0, i64 %151
  store i16 %145, ptr %152, align 2
  br label %153

153:                                              ; preds = %144, %91
  br label %175

154:                                              ; preds = %48
  %155 = load ptr, ptr %22, align 8
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 3
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %173

159:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %160 = load ptr, ptr %22, align 8
  store ptr %160, ptr %23, align 8
  %161 = load ptr, ptr %23, align 8
  %162 = getelementptr inbounds nuw %struct.SpGistDeadTupleData, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw %struct.spgBulkDeleteState, ptr %164, i32 0, i32 6
  %166 = load i32, ptr %165, align 8
  %167 = call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %163, i32 noundef %166)
  br i1 %167, label %168, label %172

168:                                              ; preds = %159
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %23, align 8
  %171 = getelementptr inbounds nuw %struct.SpGistDeadTupleData, ptr %170, i32 0, i32 2
  call void @spgAddPendingTID(ptr noundef %169, ptr noundef %171)
  br label %172

172:                                              ; preds = %168, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %174

173:                                              ; preds = %154
  br label %174

174:                                              ; preds = %173, %172
  br label %175

175:                                              ; preds = %174, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %176

176:                                              ; preds = %175
  %177 = load i16, ptr %20, align 2
  %178 = add i16 %177, 1
  store i16 %178, ptr %20, align 2
  br label %42, !llvm.loop !13

179:                                              ; preds = %42
  %180 = load i32, ptr %19, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store i32 1, ptr %24, align 4
  br label %555

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 3
  store i16 0, ptr %184, align 2
  %185 = getelementptr inbounds nuw %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 2
  store i16 0, ptr %185, align 4
  %186 = getelementptr inbounds nuw %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 1
  store i16 0, ptr %186, align 2
  %187 = getelementptr inbounds nuw %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 0
  store i16 0, ptr %187, align 4
  store i16 1, ptr %20, align 2
  br label %188

188:                                              ; preds = %355, %183
  %189 = load i16, ptr %20, align 2
  %190 = zext i16 %189 to i32
  %191 = load i16, ptr %21, align 2
  %192 = zext i16 %191 to i32
  %193 = icmp sle i32 %190, %192
  br i1 %193, label %194, label %358

194:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #7
  %195 = load ptr, ptr %9, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = load i16, ptr %20, align 2
  %198 = call ptr @PageGetItemId(ptr noundef %196, i16 noundef zeroext %197)
  %199 = call ptr @PageGetItem(ptr noundef %195, ptr noundef %198)
  store ptr %199, ptr %25, align 8
  %200 = load ptr, ptr %25, align 8
  %201 = load i32, ptr %200, align 4
  %202 = and i32 %201, 3
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %194
  store i32 9, ptr %24, align 4
  br label %352

205:                                              ; preds = %194
  %206 = load i16, ptr %20, align 2
  %207 = zext i16 %206 to i64
  %208 = getelementptr inbounds nuw [409 x i16], ptr %17, i64 0, i64 %207
  %209 = load i16, ptr %208, align 2
  %210 = zext i16 %209 to i32
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %205
  store i32 9, ptr %24, align 4
  br label %352

213:                                              ; preds = %205
  store i8 0, ptr %26, align 1
  %214 = load i16, ptr %20, align 2
  %215 = zext i16 %214 to i64
  %216 = getelementptr inbounds nuw [409 x i8], ptr %18, i64 0, i64 %215
  %217 = load i8, ptr %216, align 1, !range !4, !noundef !5
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %220

219:                                              ; preds = %213
  br label %223

220:                                              ; preds = %213
  %221 = load i16, ptr %20, align 2
  %222 = zext i16 %221 to i32
  br label %223

223:                                              ; preds = %220, %219
  %224 = phi i32 [ 0, %219 ], [ %222, %220 ]
  %225 = trunc i32 %224 to i16
  store i16 %225, ptr %27, align 2
  %226 = load ptr, ptr %25, align 8
  %227 = getelementptr inbounds nuw %struct.SpGistLeafTupleData, ptr %226, i32 0, i32 1
  %228 = load i16, ptr %227, align 4
  %229 = zext i16 %228 to i32
  %230 = and i32 %229, 16383
  %231 = trunc i32 %230 to i16
  store i16 %231, ptr %28, align 2
  br label %232

232:                                              ; preds = %314, %223
  %233 = load i16, ptr %28, align 2
  %234 = zext i16 %233 to i32
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %321

236:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %237 = load ptr, ptr %9, align 8
  %238 = load ptr, ptr %9, align 8
  %239 = load i16, ptr %28, align 2
  %240 = call ptr @PageGetItemId(ptr noundef %238, i16 noundef zeroext %239)
  %241 = call ptr @PageGetItem(ptr noundef %237, ptr noundef %240)
  store ptr %241, ptr %29, align 8
  %242 = load ptr, ptr %29, align 8
  %243 = load i32, ptr %242, align 4
  %244 = and i32 %243, 3
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %260

246:                                              ; preds = %236
  br label %247

247:                                              ; preds = %246
  br i1 true, label %248, label %250

248:                                              ; preds = %247
  %249 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %249, label %252, label %257

250:                                              ; preds = %247
  %251 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %251, label %252, label %257

252:                                              ; preds = %250, %248
  %253 = load ptr, ptr %29, align 8
  %254 = load i32, ptr %253, align 4
  %255 = and i32 %254, 3
  %256 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %255)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 265, ptr noundef @__func__.vacuumLeafPage)
  br label %257

257:                                              ; preds = %252, %250, %248
  unreachable

258:                                              ; No predecessors!
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %236
  %261 = load i16, ptr %28, align 2
  %262 = zext i16 %261 to i64
  %263 = getelementptr inbounds nuw [409 x i8], ptr %18, i64 0, i64 %262
  %264 = load i8, ptr %263, align 1, !range !4, !noundef !5
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %275

266:                                              ; preds = %260
  %267 = load i16, ptr %28, align 2
  %268 = getelementptr inbounds nuw %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 1
  %269 = load i16, ptr %268, align 2
  %270 = zext i16 %269 to i64
  %271 = getelementptr inbounds nuw [408 x i16], ptr %12, i64 0, i64 %270
  store i16 %267, ptr %271, align 2
  %272 = getelementptr inbounds nuw %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 1
  %273 = load i16, ptr %272, align 2
  %274 = add i16 %273, 1
  store i16 %274, ptr %272, align 2
  store i8 1, ptr %26, align 1
  br label %314

275:                                              ; preds = %260
  %276 = load i16, ptr %27, align 2
  %277 = zext i16 %276 to i32
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %294

279:                                              ; preds = %275
  %280 = load i16, ptr %28, align 2
  %281 = getelementptr inbounds nuw %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 2
  %282 = load i16, ptr %281, align 4
  %283 = zext i16 %282 to i64
  %284 = getelementptr inbounds nuw [408 x i16], ptr %13, i64 0, i64 %283
  store i16 %280, ptr %284, align 2
  %285 = load i16, ptr %20, align 2
  %286 = getelementptr inbounds nuw %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 2
  %287 = load i16, ptr %286, align 4
  %288 = zext i16 %287 to i64
  %289 = getelementptr inbounds nuw [408 x i16], ptr %14, i64 0, i64 %288
  store i16 %285, ptr %289, align 2
  %290 = getelementptr inbounds nuw %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 2
  %291 = load i16, ptr %290, align 4
  %292 = add i16 %291, 1
  store i16 %292, ptr %290, align 4
  %293 = load i16, ptr %20, align 2
  store i16 %293, ptr %27, align 2
  store i8 0, ptr %26, align 1
  br label %313

294:                                              ; preds = %275
  %295 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %311

297:                                              ; preds = %294
  %298 = load i16, ptr %27, align 2
  %299 = getelementptr inbounds nuw %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 3
  %300 = load i16, ptr %299, align 2
  %301 = zext i16 %300 to i64
  %302 = getelementptr inbounds nuw [408 x i16], ptr %15, i64 0, i64 %301
  store i16 %298, ptr %302, align 2
  %303 = load i16, ptr %28, align 2
  %304 = getelementptr inbounds nuw %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 3
  %305 = load i16, ptr %304, align 2
  %306 = zext i16 %305 to i64
  %307 = getelementptr inbounds nuw [408 x i16], ptr %16, i64 0, i64 %306
  store i16 %303, ptr %307, align 2
  %308 = getelementptr inbounds nuw %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 3
  %309 = load i16, ptr %308, align 2
  %310 = add i16 %309, 1
  store i16 %310, ptr %308, align 2
  br label %311

311:                                              ; preds = %297, %294
  %312 = load i16, ptr %28, align 2
  store i16 %312, ptr %27, align 2
  store i8 0, ptr %26, align 1
  br label %313

313:                                              ; preds = %311, %279
  br label %314

314:                                              ; preds = %313, %266
  %315 = load ptr, ptr %29, align 8
  %316 = getelementptr inbounds nuw %struct.SpGistLeafTupleData, ptr %315, i32 0, i32 1
  %317 = load i16, ptr %316, align 4
  %318 = zext i16 %317 to i32
  %319 = and i32 %318, 16383
  %320 = trunc i32 %319 to i16
  store i16 %320, ptr %28, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %232, !llvm.loop !14

321:                                              ; preds = %232
  %322 = load i16, ptr %27, align 2
  %323 = zext i16 %322 to i32
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %334

325:                                              ; preds = %321
  %326 = load i16, ptr %20, align 2
  %327 = getelementptr inbounds nuw %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 0
  %328 = load i16, ptr %327, align 4
  %329 = zext i16 %328 to i64
  %330 = getelementptr inbounds nuw [408 x i16], ptr %11, i64 0, i64 %329
  store i16 %326, ptr %330, align 2
  %331 = getelementptr inbounds nuw %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 0
  %332 = load i16, ptr %331, align 4
  %333 = add i16 %332, 1
  store i16 %333, ptr %331, align 4
  br label %351

334:                                              ; preds = %321
  %335 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %350

337:                                              ; preds = %334
  %338 = load i16, ptr %27, align 2
  %339 = getelementptr inbounds nuw %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 3
  %340 = load i16, ptr %339, align 2
  %341 = zext i16 %340 to i64
  %342 = getelementptr inbounds nuw [408 x i16], ptr %15, i64 0, i64 %341
  store i16 %338, ptr %342, align 2
  %343 = getelementptr inbounds nuw %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 3
  %344 = load i16, ptr %343, align 2
  %345 = zext i16 %344 to i64
  %346 = getelementptr inbounds nuw [408 x i16], ptr %16, i64 0, i64 %345
  store i16 0, ptr %346, align 2
  %347 = getelementptr inbounds nuw %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 3
  %348 = load i16, ptr %347, align 2
  %349 = add i16 %348, 1
  store i16 %349, ptr %347, align 2
  br label %350

350:                                              ; preds = %337, %334
  br label %351

351:                                              ; preds = %350, %325
  store i32 0, ptr %24, align 4
  br label %352

352:                                              ; preds = %351, %212, %204
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  %353 = load i32, ptr %24, align 4
  switch i32 %353, label %558 [
    i32 0, label %354
    i32 9, label %355
  ]

354:                                              ; preds = %352
  br label %355

355:                                              ; preds = %354, %352
  %356 = load i16, ptr %20, align 2
  %357 = add i16 %356, 1
  store i16 %357, ptr %20, align 2
  br label %188, !llvm.loop !15

358:                                              ; preds = %188
  %359 = load i32, ptr %19, align 4
  %360 = getelementptr inbounds nuw %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 0
  %361 = load i16, ptr %360, align 4
  %362 = zext i16 %361 to i32
  %363 = getelementptr inbounds nuw %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 1
  %364 = load i16, ptr %363, align 2
  %365 = zext i16 %364 to i32
  %366 = add i32 %362, %365
  %367 = getelementptr inbounds nuw %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 2
  %368 = load i16, ptr %367, align 4
  %369 = zext i16 %368 to i32
  %370 = add i32 %366, %369
  %371 = icmp ne i32 %359, %370
  br i1 %371, label %372, label %383

372:                                              ; preds = %358
  br label %373

373:                                              ; preds = %372
  br i1 true, label %374, label %376

374:                                              ; preds = %373
  %375 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %375, label %378, label %380

376:                                              ; preds = %373
  %377 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %377, label %378, label %380

378:                                              ; preds = %376, %374
  %379 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 325, ptr noundef @__func__.vacuumLeafPage)
  br label %380

380:                                              ; preds = %378, %376, %374
  unreachable

381:                                              ; No predecessors!
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382, %358
  %384 = load volatile i32, ptr @CritSectionCount, align 4
  %385 = add i32 %384, 1
  store volatile i32 %385, ptr @CritSectionCount, align 4
  %386 = load ptr, ptr %5, align 8
  %387 = getelementptr inbounds nuw %struct.spgBulkDeleteState, ptr %386, i32 0, i32 4
  %388 = load ptr, ptr %9, align 8
  %389 = getelementptr inbounds [408 x i16], ptr %11, i64 0, i64 0
  %390 = getelementptr inbounds nuw %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 0
  %391 = load i16, ptr %390, align 4
  %392 = zext i16 %391 to i32
  call void @spgPageIndexMultiDelete(ptr noundef %387, ptr noundef %388, ptr noundef %389, i32 noundef %392, i32 noundef 2, i32 noundef 2, i32 noundef -1, i16 noundef zeroext 0)
  %393 = load ptr, ptr %5, align 8
  %394 = getelementptr inbounds nuw %struct.spgBulkDeleteState, ptr %393, i32 0, i32 4
  %395 = load ptr, ptr %9, align 8
  %396 = getelementptr inbounds [408 x i16], ptr %12, i64 0, i64 0
  %397 = getelementptr inbounds nuw %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 1
  %398 = load i16, ptr %397, align 2
  %399 = zext i16 %398 to i32
  call void @spgPageIndexMultiDelete(ptr noundef %394, ptr noundef %395, ptr noundef %396, i32 noundef %399, i32 noundef 3, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0)
  store i16 0, ptr %20, align 2
  br label %400

400:                                              ; preds = %424, %383
  %401 = load i16, ptr %20, align 2
  %402 = zext i16 %401 to i32
  %403 = getelementptr inbounds nuw %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 2
  %404 = load i16, ptr %403, align 4
  %405 = zext i16 %404 to i32
  %406 = icmp slt i32 %402, %405
  br i1 %406, label %407, label %427

407:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %408 = load ptr, ptr %9, align 8
  %409 = load i16, ptr %20, align 2
  %410 = zext i16 %409 to i64
  %411 = getelementptr inbounds nuw [408 x i16], ptr %13, i64 0, i64 %410
  %412 = load i16, ptr %411, align 2
  %413 = call ptr @PageGetItemId(ptr noundef %408, i16 noundef zeroext %412)
  store ptr %413, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %414 = load ptr, ptr %9, align 8
  %415 = load i16, ptr %20, align 2
  %416 = zext i16 %415 to i64
  %417 = getelementptr inbounds nuw [408 x i16], ptr %14, i64 0, i64 %416
  %418 = load i16, ptr %417, align 2
  %419 = call ptr @PageGetItemId(ptr noundef %414, i16 noundef zeroext %418)
  store ptr %419, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %420 = load ptr, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %420, i64 4, i1 false)
  %421 = load ptr, ptr %30, align 8
  %422 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %421, ptr align 4 %422, i64 4, i1 false)
  %423 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %423, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %424

424:                                              ; preds = %407
  %425 = load i16, ptr %20, align 2
  %426 = add i16 %425, 1
  store i16 %426, ptr %20, align 2
  br label %400, !llvm.loop !16

427:                                              ; preds = %400
  %428 = load ptr, ptr %5, align 8
  %429 = getelementptr inbounds nuw %struct.spgBulkDeleteState, ptr %428, i32 0, i32 4
  %430 = load ptr, ptr %9, align 8
  %431 = getelementptr inbounds [408 x i16], ptr %13, i64 0, i64 0
  %432 = getelementptr inbounds nuw %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 2
  %433 = load i16, ptr %432, align 4
  %434 = zext i16 %433 to i32
  call void @spgPageIndexMultiDelete(ptr noundef %429, ptr noundef %430, ptr noundef %431, i32 noundef %434, i32 noundef 3, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0)
  store i16 0, ptr %20, align 2
  br label %435

435:                                              ; preds = %466, %427
  %436 = load i16, ptr %20, align 2
  %437 = zext i16 %436 to i32
  %438 = getelementptr inbounds nuw %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 3
  %439 = load i16, ptr %438, align 2
  %440 = zext i16 %439 to i32
  %441 = icmp slt i32 %437, %440
  br i1 %441, label %442, label %469

442:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %443 = load ptr, ptr %9, align 8
  %444 = load ptr, ptr %9, align 8
  %445 = load i16, ptr %20, align 2
  %446 = zext i16 %445 to i64
  %447 = getelementptr inbounds nuw [408 x i16], ptr %15, i64 0, i64 %446
  %448 = load i16, ptr %447, align 2
  %449 = call ptr @PageGetItemId(ptr noundef %444, i16 noundef zeroext %448)
  %450 = call ptr @PageGetItem(ptr noundef %443, ptr noundef %449)
  store ptr %450, ptr %33, align 8
  %451 = load ptr, ptr %33, align 8
  %452 = getelementptr inbounds nuw %struct.SpGistLeafTupleData, ptr %451, i32 0, i32 1
  %453 = load i16, ptr %452, align 4
  %454 = zext i16 %453 to i32
  %455 = and i32 %454, 49152
  %456 = load i16, ptr %20, align 2
  %457 = zext i16 %456 to i64
  %458 = getelementptr inbounds nuw [408 x i16], ptr %16, i64 0, i64 %457
  %459 = load i16, ptr %458, align 2
  %460 = zext i16 %459 to i32
  %461 = and i32 %460, 16383
  %462 = or i32 %455, %461
  %463 = trunc i32 %462 to i16
  %464 = load ptr, ptr %33, align 8
  %465 = getelementptr inbounds nuw %struct.SpGistLeafTupleData, ptr %464, i32 0, i32 1
  store i16 %463, ptr %465, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %466

466:                                              ; preds = %442
  %467 = load i16, ptr %20, align 2
  %468 = add i16 %467, 1
  store i16 %468, ptr %20, align 2
  br label %435, !llvm.loop !17

469:                                              ; preds = %435
  %470 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %470)
  %471 = load ptr, ptr %6, align 8
  %472 = getelementptr inbounds nuw %struct.RelationData, ptr %471, i32 0, i32 13
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %473, i32 0, i32 15
  %475 = load i8, ptr %474, align 2
  %476 = sext i8 %475 to i32
  %477 = icmp eq i32 %476, 112
  br i1 %477, label %478, label %549

478:                                              ; preds = %469
  %479 = load i32, ptr @wal_level, align 4
  %480 = icmp sge i32 %479, 1
  br i1 %480, label %491, label %481

481:                                              ; preds = %478
  %482 = load ptr, ptr %6, align 8
  %483 = getelementptr inbounds nuw %struct.RelationData, ptr %482, i32 0, i32 9
  %484 = load i32, ptr %483, align 8
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %549

486:                                              ; preds = %481
  %487 = load ptr, ptr %6, align 8
  %488 = getelementptr inbounds nuw %struct.RelationData, ptr %487, i32 0, i32 11
  %489 = load i32, ptr %488, align 8
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %549

491:                                              ; preds = %486, %478
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @XLogBeginInsert()
  br label %492

492:                                              ; preds = %491
  %493 = load ptr, ptr %5, align 8
  %494 = getelementptr inbounds nuw %struct.spgBulkDeleteState, ptr %493, i32 0, i32 4
  %495 = getelementptr inbounds nuw %struct.SpGistState, ptr %494, i32 0, i32 8
  %496 = load i32, ptr %495, align 8
  %497 = getelementptr inbounds nuw %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 4
  %498 = getelementptr inbounds nuw %struct.spgxlogState, ptr %497, i32 0, i32 0
  store i32 %496, ptr %498, align 4
  %499 = load ptr, ptr %5, align 8
  %500 = getelementptr inbounds nuw %struct.spgBulkDeleteState, ptr %499, i32 0, i32 4
  %501 = getelementptr inbounds nuw %struct.SpGistState, ptr %500, i32 0, i32 9
  %502 = load i8, ptr %501, align 4, !range !4, !noundef !5
  %503 = trunc i8 %502 to i1
  %504 = getelementptr inbounds nuw %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 4
  %505 = getelementptr inbounds nuw %struct.spgxlogState, ptr %504, i32 0, i32 1
  %506 = zext i1 %503 to i8
  store i8 %506, ptr %505, align 4
  br label %507

507:                                              ; preds = %492
  br label %508

508:                                              ; preds = %507
  call void @XLogRegisterData(ptr noundef %10, i32 noundef 16)
  %509 = getelementptr inbounds [408 x i16], ptr %11, i64 0, i64 0
  %510 = getelementptr inbounds nuw %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 0
  %511 = load i16, ptr %510, align 4
  %512 = zext i16 %511 to i64
  %513 = mul i64 2, %512
  %514 = trunc i64 %513 to i32
  call void @XLogRegisterData(ptr noundef %509, i32 noundef %514)
  %515 = getelementptr inbounds [408 x i16], ptr %12, i64 0, i64 0
  %516 = getelementptr inbounds nuw %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 1
  %517 = load i16, ptr %516, align 2
  %518 = zext i16 %517 to i64
  %519 = mul i64 2, %518
  %520 = trunc i64 %519 to i32
  call void @XLogRegisterData(ptr noundef %515, i32 noundef %520)
  %521 = getelementptr inbounds [408 x i16], ptr %13, i64 0, i64 0
  %522 = getelementptr inbounds nuw %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 2
  %523 = load i16, ptr %522, align 4
  %524 = zext i16 %523 to i64
  %525 = mul i64 2, %524
  %526 = trunc i64 %525 to i32
  call void @XLogRegisterData(ptr noundef %521, i32 noundef %526)
  %527 = getelementptr inbounds [408 x i16], ptr %14, i64 0, i64 0
  %528 = getelementptr inbounds nuw %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 2
  %529 = load i16, ptr %528, align 4
  %530 = zext i16 %529 to i64
  %531 = mul i64 2, %530
  %532 = trunc i64 %531 to i32
  call void @XLogRegisterData(ptr noundef %527, i32 noundef %532)
  %533 = getelementptr inbounds [408 x i16], ptr %15, i64 0, i64 0
  %534 = getelementptr inbounds nuw %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 3
  %535 = load i16, ptr %534, align 2
  %536 = zext i16 %535 to i64
  %537 = mul i64 2, %536
  %538 = trunc i64 %537 to i32
  call void @XLogRegisterData(ptr noundef %533, i32 noundef %538)
  %539 = getelementptr inbounds [408 x i16], ptr %16, i64 0, i64 0
  %540 = getelementptr inbounds nuw %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 3
  %541 = load i16, ptr %540, align 2
  %542 = zext i16 %541 to i64
  %543 = mul i64 2, %542
  %544 = trunc i64 %543 to i32
  call void @XLogRegisterData(ptr noundef %539, i32 noundef %544)
  %545 = load i32, ptr %7, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %545, i8 noundef zeroext 8)
  %546 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 96)
  store i64 %546, ptr %34, align 8
  %547 = load ptr, ptr %9, align 8
  %548 = load i64, ptr %34, align 8
  call void @PageSetLSN(ptr noundef %547, i64 noundef %548)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %549

549:                                              ; preds = %508, %486, %481, %469
  br label %550

550:                                              ; preds = %549
  %551 = load volatile i32, ptr @CritSectionCount, align 4
  %552 = add i32 %551, -1
  store volatile i32 %552, ptr @CritSectionCount, align 4
  br label %553

553:                                              ; preds = %550
  br label %554

554:                                              ; preds = %553
  store i32 0, ptr %24, align 4
  br label %555

555:                                              ; preds = %554, %182
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 409, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 818, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 816, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 816, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 816, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 816, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 816, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 816, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %556 = load i32, ptr %24, align 4
  switch i32 %556, label %558 [
    i32 0, label %557
    i32 1, label %557
  ]

557:                                              ; preds = %555, %555
  ret void

558:                                              ; preds = %555, %352
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @vacuumRedirectAndPlaceholder(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca [408 x i16], align 16
  %15 = alloca [408 x i16], align 16
  %16 = alloca %struct.spgxlogVacuumRedirect, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @BufferGetPage(i32 noundef %20)
  store ptr %21, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %22 = load ptr, ptr %7, align 8
  call void @PageValidateSpecialPointer(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %24, i32 0, i32 5
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  store ptr %29, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #7
  %30 = load ptr, ptr %7, align 8
  %31 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %30)
  store i16 %31, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #7
  store i16 0, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 816, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 816, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %32 = load i32, ptr @wal_level, align 4
  %33 = icmp sge i32 %32, 2
  br i1 %33, label %34, label %93

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.RelationData, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %37, i32 0, i32 15
  %39 = load i8, ptr %38, align 2
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 112
  br i1 %41, label %42, label %93

42:                                               ; preds = %34
  %43 = load i32, ptr @wal_level, align 4
  %44 = icmp sge i32 %43, 1
  br i1 %44, label %55, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.RelationData, ptr %46, i32 0, i32 9
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %93

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.RelationData, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %93

55:                                               ; preds = %50, %42
  %56 = load ptr, ptr %5, align 8
  %57 = call zeroext i1 @IsCatalogRelation(ptr noundef %56)
  br i1 %57, label %91, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.RelationData, ptr %59, i32 0, i32 45
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %87

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.RelationData, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %66, i32 0, i32 16
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 114
  br i1 %70, label %79, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.RelationData, ptr %72, i32 0, i32 13
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %74, i32 0, i32 16
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 109
  br i1 %78, label %79, label %87

79:                                               ; preds = %71, %63
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.RelationData, ptr %80, i32 0, i32 45
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.StdRdOptions, ptr %82, i32 0, i32 4
  %84 = load i8, ptr %83, align 8, !range !4, !noundef !5
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i32
  br label %88

87:                                               ; preds = %71, %58
  br label %88

88:                                               ; preds = %87, %79
  %89 = phi i32 [ %86, %79 ], [ 0, %87 ]
  %90 = icmp ne i32 %89, 0
  br label %91

91:                                               ; preds = %88, %55
  %92 = phi i1 [ true, %55 ], [ %90, %88 ]
  br label %93

93:                                               ; preds = %91, %50, %45, %34, %3
  %94 = phi i1 [ false, %50 ], [ false, %45 ], [ false, %34 ], [ false, %3 ], [ %92, %91 ]
  %95 = getelementptr inbounds nuw %struct.spgxlogVacuumRedirect, ptr %16, i32 0, i32 3
  %96 = zext i1 %94 to i8
  store i8 %96, ptr %95, align 4
  %97 = getelementptr inbounds nuw %struct.spgxlogVacuumRedirect, ptr %16, i32 0, i32 0
  store i16 0, ptr %97, align 4
  %98 = getelementptr inbounds nuw %struct.spgxlogVacuumRedirect, ptr %16, i32 0, i32 2
  store i32 0, ptr %98, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = call ptr @GlobalVisTestFor(ptr noundef %99)
  store ptr %100, ptr %17, align 8
  %101 = load volatile i32, ptr @CritSectionCount, align 4
  %102 = add i32 %101, 1
  store volatile i32 %102, ptr @CritSectionCount, align 4
  %103 = load i16, ptr %10, align 2
  store i16 %103, ptr %9, align 2
  br label %104

104:                                              ; preds = %195, %93
  %105 = load i16, ptr %9, align 2
  %106 = zext i16 %105 to i32
  %107 = icmp sge i32 %106, 1
  br i1 %107, label %108, label %120

108:                                              ; preds = %104
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw %struct.SpGistPageOpaqueData, ptr %109, i32 0, i32 1
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %108
  %115 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %116 = trunc i8 %115 to i1
  %117 = xor i1 %116, true
  br label %118

118:                                              ; preds = %114, %108
  %119 = phi i1 [ true, %108 ], [ %117, %114 ]
  br label %120

120:                                              ; preds = %118, %104
  %121 = phi i1 [ false, %104 ], [ %119, %118 ]
  br i1 %121, label %122, label %198

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load i16, ptr %9, align 2
  %126 = call ptr @PageGetItemId(ptr noundef %124, i16 noundef zeroext %125)
  %127 = call ptr @PageGetItem(ptr noundef %123, ptr noundef %126)
  store ptr %127, ptr %18, align 8
  %128 = load ptr, ptr %18, align 8
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 3
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %182

132:                                              ; preds = %122
  %133 = load ptr, ptr %18, align 8
  %134 = getelementptr inbounds nuw %struct.SpGistDeadTupleData, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %132
  %138 = load ptr, ptr %17, align 8
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds nuw %struct.SpGistDeadTupleData, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = call zeroext i1 @GlobalVisTestIsRemovableXid(ptr noundef %138, i32 noundef %141)
  br i1 %142, label %143, label %182

143:                                              ; preds = %137, %132
  %144 = load ptr, ptr %18, align 8
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, -4
  %147 = or i32 %146, 3
  store i32 %147, ptr %144, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds nuw %struct.SpGistPageOpaqueData, ptr %148, i32 0, i32 1
  %150 = load i16, ptr %149, align 2
  %151 = add i16 %150, -1
  store i16 %151, ptr %149, align 2
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds nuw %struct.SpGistPageOpaqueData, ptr %152, i32 0, i32 2
  %154 = load i16, ptr %153, align 2
  %155 = add i16 %154, 1
  store i16 %155, ptr %153, align 2
  %156 = getelementptr inbounds nuw %struct.spgxlogVacuumRedirect, ptr %16, i32 0, i32 2
  %157 = load i32, ptr %156, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %166

159:                                              ; preds = %143
  %160 = getelementptr inbounds nuw %struct.spgxlogVacuumRedirect, ptr %16, i32 0, i32 2
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %18, align 8
  %163 = getelementptr inbounds nuw %struct.SpGistDeadTupleData, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 4
  %165 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %161, i32 noundef %164)
  br i1 %165, label %166, label %171

166:                                              ; preds = %159, %143
  %167 = load ptr, ptr %18, align 8
  %168 = getelementptr inbounds nuw %struct.SpGistDeadTupleData, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds nuw %struct.spgxlogVacuumRedirect, ptr %16, i32 0, i32 2
  store i32 %169, ptr %170, align 4
  br label %171

171:                                              ; preds = %166, %159
  %172 = load ptr, ptr %18, align 8
  %173 = getelementptr inbounds nuw %struct.SpGistDeadTupleData, ptr %172, i32 0, i32 2
  call void @ItemPointerSetInvalid(ptr noundef %173)
  %174 = load i16, ptr %9, align 2
  %175 = getelementptr inbounds nuw %struct.spgxlogVacuumRedirect, ptr %16, i32 0, i32 0
  %176 = load i16, ptr %175, align 4
  %177 = zext i16 %176 to i64
  %178 = getelementptr inbounds nuw [408 x i16], ptr %14, i64 0, i64 %177
  store i16 %174, ptr %178, align 2
  %179 = getelementptr inbounds nuw %struct.spgxlogVacuumRedirect, ptr %16, i32 0, i32 0
  %180 = load i16, ptr %179, align 4
  %181 = add i16 %180, 1
  store i16 %181, ptr %179, align 4
  store i8 1, ptr %13, align 1
  br label %182

182:                                              ; preds = %171, %137, %122
  %183 = load ptr, ptr %18, align 8
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, 3
  %186 = icmp eq i32 %185, 3
  br i1 %186, label %187, label %193

187:                                              ; preds = %182
  %188 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %189 = trunc i8 %188 to i1
  br i1 %189, label %192, label %190

190:                                              ; preds = %187
  %191 = load i16, ptr %9, align 2
  store i16 %191, ptr %11, align 2
  br label %192

192:                                              ; preds = %190, %187
  br label %194

193:                                              ; preds = %182
  store i8 1, ptr %12, align 1
  br label %194

194:                                              ; preds = %193, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %195

195:                                              ; preds = %194
  %196 = load i16, ptr %9, align 2
  %197 = add i16 %196, -1
  store i16 %197, ptr %9, align 2
  br label %104, !llvm.loop !18

198:                                              ; preds = %120
  %199 = load i16, ptr %11, align 2
  %200 = zext i16 %199 to i32
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %242

202:                                              ; preds = %198
  %203 = load i16, ptr %11, align 2
  store i16 %203, ptr %9, align 2
  br label %204

204:                                              ; preds = %219, %202
  %205 = load i16, ptr %9, align 2
  %206 = zext i16 %205 to i32
  %207 = load i16, ptr %10, align 2
  %208 = zext i16 %207 to i32
  %209 = icmp sle i32 %206, %208
  br i1 %209, label %210, label %222

210:                                              ; preds = %204
  %211 = load i16, ptr %9, align 2
  %212 = load i16, ptr %9, align 2
  %213 = zext i16 %212 to i32
  %214 = load i16, ptr %11, align 2
  %215 = zext i16 %214 to i32
  %216 = sub i32 %213, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [408 x i16], ptr %15, i64 0, i64 %217
  store i16 %211, ptr %218, align 2
  br label %219

219:                                              ; preds = %210
  %220 = load i16, ptr %9, align 2
  %221 = add i16 %220, 1
  store i16 %221, ptr %9, align 2
  br label %204, !llvm.loop !19

222:                                              ; preds = %204
  %223 = load i16, ptr %10, align 2
  %224 = zext i16 %223 to i32
  %225 = load i16, ptr %11, align 2
  %226 = zext i16 %225 to i32
  %227 = sub i32 %224, %226
  %228 = add i32 %227, 1
  %229 = trunc i32 %228 to i16
  store i16 %229, ptr %9, align 2
  %230 = load i16, ptr %9, align 2
  %231 = zext i16 %230 to i32
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds nuw %struct.SpGistPageOpaqueData, ptr %232, i32 0, i32 2
  %234 = load i16, ptr %233, align 2
  %235 = zext i16 %234 to i32
  %236 = sub i32 %235, %231
  %237 = trunc i32 %236 to i16
  store i16 %237, ptr %233, align 2
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds [408 x i16], ptr %15, i64 0, i64 0
  %240 = load i16, ptr %9, align 2
  %241 = zext i16 %240 to i32
  call void @PageIndexMultiDelete(ptr noundef %238, ptr noundef %239, i32 noundef %241)
  store i8 1, ptr %13, align 1
  br label %242

242:                                              ; preds = %222, %198
  %243 = load i16, ptr %11, align 2
  %244 = getelementptr inbounds nuw %struct.spgxlogVacuumRedirect, ptr %16, i32 0, i32 1
  store i16 %243, ptr %244, align 2
  %245 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %249

247:                                              ; preds = %242
  %248 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %248)
  br label %249

249:                                              ; preds = %247, %242
  %250 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %284

252:                                              ; preds = %249
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds nuw %struct.RelationData, ptr %253, i32 0, i32 13
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %255, i32 0, i32 15
  %257 = load i8, ptr %256, align 2
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 112
  br i1 %259, label %260, label %284

260:                                              ; preds = %252
  %261 = load i32, ptr @wal_level, align 4
  %262 = icmp sge i32 %261, 1
  br i1 %262, label %273, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds nuw %struct.RelationData, ptr %264, i32 0, i32 9
  %266 = load i32, ptr %265, align 8
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %284

268:                                              ; preds = %263
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds nuw %struct.RelationData, ptr %269, i32 0, i32 11
  %271 = load i32, ptr %270, align 8
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %284

273:                                              ; preds = %268, %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %16, i32 noundef 10)
  %274 = getelementptr inbounds [408 x i16], ptr %14, i64 0, i64 0
  %275 = getelementptr inbounds nuw %struct.spgxlogVacuumRedirect, ptr %16, i32 0, i32 0
  %276 = load i16, ptr %275, align 4
  %277 = zext i16 %276 to i64
  %278 = mul i64 2, %277
  %279 = trunc i64 %278 to i32
  call void @XLogRegisterData(ptr noundef %274, i32 noundef %279)
  %280 = load i32, ptr %6, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %280, i8 noundef zeroext 8)
  %281 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext -128)
  store i64 %281, ptr %19, align 8
  %282 = load ptr, ptr %7, align 8
  %283 = load i64, ptr %19, align 8
  call void @PageSetLSN(ptr noundef %282, i64 noundef %283)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %284

284:                                              ; preds = %273, %268, %263, %252, %249
  br label %285

285:                                              ; preds = %284
  %286 = load volatile i32, ptr @CritSectionCount, align 4
  %287 = add i32 %286, -1
  store volatile i32 %287, ptr @CritSectionCount, align 4
  br label %288

288:                                              ; preds = %285
  br label %289

289:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 816, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 816, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare void @RecordFreeIndexPage(ptr noundef, i32 noundef) #2

declare void @SpGistSetLastUsedPage(ptr noundef, i32 noundef) #2

declare void @UnlockReleaseBuffer(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetBlock(i32 noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %8 = load i32, ptr %3, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr @BufferBlocks, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8192
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %19
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %14, %6
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %0) #3 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %7, i32 0, i32 3
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i64
  %11 = icmp ule i64 %10, 24
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i64
  %18 = sub i64 %17, 24
  %19 = udiv i64 %18, 4
  %20 = trunc i64 %19 to i16
  store i16 %20, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %22 = load i16, ptr %2, align 2
  ret i16 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetItem(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 32767
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetItemId(ptr noundef %0, i16 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %5, i32 0, i32 8
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %6, i64 0, i64 %10
  ret ptr %11
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare void @PageIndexMultiDelete(ptr noundef, ptr noundef, i32 noundef) #2

declare void @MarkBufferDirty(i32 noundef) #2

declare void @XLogBeginInsert() #2

declare void @XLogRegisterData(ptr noundef, i32 noundef) #2

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) #2

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageSetLSN(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.PageXLogRecPtr, ptr %9, i32 0, i32 0
  store i32 %7, ptr %10, align 4
  %11 = load i64, ptr %4, align 8
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.PageXLogRecPtr, ptr %14, i32 0, i32 1
  store i32 %12, ptr %15, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @BufferGetBlockNumber(i32 noundef) #2

declare zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @spgAddPendingTID(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.spgBulkDeleteState, ptr %8, i32 0, i32 5
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %22, %2
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.spgVacPendingItem, ptr %18, i32 0, i32 0
  %20 = call zeroext i1 @ItemPointerEquals(ptr noundef %17, ptr noundef %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 1, ptr %7, align 4
  br label %36

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.spgVacPendingItem, ptr %23, i32 0, i32 2
  store ptr %24, ptr %6, align 8
  br label %10, !llvm.loop !20

25:                                               ; preds = %10
  %26 = call ptr @palloc(i64 noundef 16)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.spgVacPendingItem, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 2 %29, i64 6, i1 false)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.spgVacPendingItem, ptr %30, i32 0, i32 1
  store i8 0, ptr %31, align 2
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.spgVacPendingItem, ptr %32, i32 0, i32 2
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  store ptr %34, ptr %35, align 8
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %37 = load i32, ptr %7, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

declare void @spgPageIndexMultiDelete(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef zeroext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare zeroext i1 @ItemPointerEquals(ptr noundef, ptr noundef) #2

declare ptr @palloc(i64 noundef) #2

declare zeroext i1 @IsCatalogRelation(ptr noundef) #2

declare ptr @GlobalVisTestFor(ptr noundef) #2

declare zeroext i1 @GlobalVisTestIsRemovableXid(ptr noundef, i32 noundef) #2

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerSetInvalid(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 0
  call void @BlockIdSet(ptr noundef %4, i32 noundef -1)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %5, i32 0, i32 1
  store i16 0, ptr %6, align 2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #3 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ItemPointerGetBlockNumber(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %3)
  ret i16 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ItemPointerIsValid(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @IndexTupleSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 8191
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal void @spgClearPendingList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.spgBulkDeleteState, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %16, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.spgVacPendingItem, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %15)
  br label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %3, align 8
  br label %8, !llvm.loop !21

18:                                               ; preds = %8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.spgBulkDeleteState, ptr %19, i32 0, i32 5
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 0
  %5 = call i32 @BlockIdGetBlockNumber(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BlockIdGetBlockNumber(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BlockIdData, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.BlockIdData, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = or i32 %7, %11
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

declare void @pfree(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
