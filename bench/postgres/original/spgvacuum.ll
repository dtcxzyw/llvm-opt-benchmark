target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.spgBulkDeleteState = type { ptr, ptr, ptr, ptr, %struct.SpGistState, ptr, i32, i32 }
%struct.SpGistState = type { ptr, %struct.spgConfigOut, %struct.SpGistTypeDesc, %struct.SpGistTypeDesc, %struct.SpGistTypeDesc, %struct.SpGistTypeDesc, ptr, ptr, i32, i8 }
%struct.spgConfigOut = type { i32, i32, i32, i8, i8 }
%struct.SpGistTypeDesc = type { i32, i16, i8, i8, i8 }
%struct.IndexVacuumInfo = type { ptr, ptr, i8, i8, i8, i32, double, ptr }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64, i64, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.IndexBulkDeleteResult = type { i32, i8, double, double, i32, i32, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.SpGistPageOpaqueData = type { i16, i16, i16, i16 }
%struct.spgVacPendingItem = type { %struct.ItemPointerData, i8, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.SpGistDeadTupleData = type { i32, i16, %struct.ItemPointerData, i32 }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.spgxlogVacuumRoot = type { i16, %struct.spgxlogState, [0 x i16] }
%struct.spgxlogState = type { i32, i8 }
%struct.SpGistLeafTupleData = type { i32, i16, %struct.ItemPointerData }
%struct.spgxlogVacuumLeaf = type { i16, i16, i16, i16, %struct.spgxlogState, [0 x i16] }
%struct.spgxlogVacuumRedirect = type { i16, i16, i32, i8, [0 x i16] }
%struct.StdRdOptions = type { i32, i32, i32, %struct.AutoVacOpts, i8, i32, i32, i8 }
%struct.AutoVacOpts = type { i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double }

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
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = call ptr @palloc0(i64 noundef 40)
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %12, %4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.spgBulkDeleteState, ptr %9, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.spgBulkDeleteState, ptr %9, i32 0, i32 1
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.spgBulkDeleteState, ptr %9, i32 0, i32 2
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.spgBulkDeleteState, ptr %9, i32 0, i32 3
  store ptr %21, ptr %22, align 8
  call void @spgvacuumscan(ptr noundef %9)
  %23 = load ptr, ptr %6, align 8
  ret ptr %23
}

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @spgvacuumscan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.spgBulkDeleteState, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.spgBulkDeleteState, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %3, align 8
  call void @initSpGistState(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.spgBulkDeleteState, ptr %15, i32 0, i32 5
  store ptr null, ptr %16, align 8
  %17 = call ptr @GetActiveSnapshot()
  %18 = getelementptr inbounds %struct.SnapshotData, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.spgBulkDeleteState, ptr %20, i32 0, i32 6
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.spgBulkDeleteState, ptr %22, i32 0, i32 7
  store i32 2, ptr %23, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.spgBulkDeleteState, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %26, i32 0, i32 1
  store i8 0, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.spgBulkDeleteState, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %30, i32 0, i32 2
  store double 0.000000e+00, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.spgBulkDeleteState, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %34, i32 0, i32 5
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.RelationData, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %45, label %40

40:                                               ; preds = %1
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.RelationData, ptr %41, i32 0, i32 9
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
  %50 = load i8, ptr %4, align 1
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
  %57 = load i8, ptr %4, align 1
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
  %75 = getelementptr inbounds %struct.spgBulkDeleteState, ptr %74, i32 0, i32 5
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
  br label %67, !llvm.loop !5

84:                                               ; preds = %67
  br label %49

85:                                               ; preds = %65
  %86 = load ptr, ptr %3, align 8
  call void @SpGistUpdateMetaPage(ptr noundef %86)
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.spgBulkDeleteState, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %89, i32 0, i32 5
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
  %98 = getelementptr inbounds %struct.spgBulkDeleteState, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %99, i32 0, i32 0
  store i32 %96, ptr %100, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.spgBulkDeleteState, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.spgBulkDeleteState, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %108, i32 0, i32 4
  store i32 %105, ptr %109, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.spgBulkDeleteState, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.spgBulkDeleteState, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %117, i32 0, i32 6
  store i32 %114, ptr %118, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @spgvacuumcleanup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.spgBulkDeleteState, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %7, i32 0, i32 2
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %46

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = call ptr @palloc0(i64 noundef 40)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.spgBulkDeleteState, ptr %6, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.spgBulkDeleteState, ptr %6, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %struct.spgBulkDeleteState, ptr %6, i32 0, i32 2
  store ptr @dummy_callback, ptr %22, align 8
  %23 = getelementptr inbounds %struct.spgBulkDeleteState, ptr %6, i32 0, i32 3
  store ptr null, ptr %23, align 8
  call void @spgvacuumscan(ptr noundef %6)
  br label %24

24:                                               ; preds = %16, %13
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 2
  %28 = trunc i8 %27 to i1
  br i1 %28, label %44, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %30, i32 0, i32 2
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %33, i32 0, i32 6
  %35 = load double, ptr %34, align 8
  %36 = fcmp ogt double %32, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %38, i32 0, i32 6
  %40 = load double, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %41, i32 0, i32 2
  store double %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %37, %29
  br label %44

44:                                               ; preds = %43, %24
  %45 = load ptr, ptr %5, align 8
  store ptr %45, ptr %3, align 8
  br label %46

46:                                               ; preds = %44, %11
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dummy_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 false
}

declare void @initSpGistState(ptr noundef, ptr noundef) #1

declare ptr @GetActiveSnapshot() #1

declare void @LockRelationForExtension(ptr noundef, i32 noundef) #1

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) #1

declare void @UnlockRelationForExtension(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @spgvacuumpage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.spgBulkDeleteState, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  call void @vacuum_delay_point()
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.spgBulkDeleteState, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %17, i32 0, i32 7
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
  br label %71

27:                                               ; preds = %2
  %28 = load ptr, ptr %7, align 8
  %29 = call zeroext i1 @PageIsEmpty(ptr noundef %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %70

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @PageGetSpecialPointer(ptr noundef %32)
  %34 = getelementptr inbounds %struct.SpGistPageOpaqueData, ptr %33, i32 0, i32 0
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %61

39:                                               ; preds = %31
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %4, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %49

45:                                               ; preds = %42, %39
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  call void @vacuumLeafRoot(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  br label %60

49:                                               ; preds = %42
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  call void @vacuumLeafPage(ptr noundef %50, ptr noundef %51, i32 noundef %52, i1 noundef zeroext false)
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.spgBulkDeleteState, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %6, align 4
  call void @vacuumRedirectAndPlaceholder(ptr noundef %53, ptr noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %49, %45
  br label %69

61:                                               ; preds = %31
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.spgBulkDeleteState, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %6, align 4
  call void @vacuumRedirectAndPlaceholder(ptr noundef %62, ptr noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %61, %60
  br label %70

70:                                               ; preds = %69, %30
  br label %71

71:                                               ; preds = %70, %26
  %72 = load i32, ptr %4, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %99, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %4, align 4
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %99, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8
  %79 = call zeroext i1 @PageIsNew(ptr noundef %78)
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8
  %82 = call zeroext i1 @PageIsEmpty(ptr noundef %81)
  br i1 %82, label %83, label %92

83:                                               ; preds = %80, %77
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %4, align 4
  call void @RecordFreeIndexPage(ptr noundef %84, i32 noundef %85)
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.spgBulkDeleteState, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4
  br label %98

92:                                               ; preds = %80
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %6, align 4
  call void @SpGistSetLastUsedPage(ptr noundef %93, i32 noundef %94)
  %95 = load i32, ptr %4, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.spgBulkDeleteState, ptr %96, i32 0, i32 7
  store i32 %95, ptr %97, align 4
  br label %98

98:                                               ; preds = %92, %83
  br label %99

99:                                               ; preds = %98, %74, %71
  %100 = load i32, ptr %6, align 4
  call void @UnlockReleaseBuffer(i32 noundef %100)
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
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.spgBulkDeleteState, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.spgBulkDeleteState, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %223, %1
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %227

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.spgVacPendingItem, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 2
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %223

30:                                               ; preds = %24
  call void @vacuum_delay_point()
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.spgVacPendingItem, ptr %31, i32 0, i32 0
  %33 = call i32 @ItemPointerGetBlockNumber(ptr noundef %32)
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.spgBulkDeleteState, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %38, i32 0, i32 7
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
  br i1 %46, label %55, label %47

47:                                               ; preds = %30
  %48 = load ptr, ptr %8, align 8
  %49 = call ptr @PageGetSpecialPointer(ptr noundef %48)
  %50 = getelementptr inbounds %struct.SpGistPageOpaqueData, ptr %49, i32 0, i32 0
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 2
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47, %30
  br label %221

56:                                               ; preds = %47
  %57 = load ptr, ptr %8, align 8
  %58 = call ptr @PageGetSpecialPointer(ptr noundef %57)
  %59 = getelementptr inbounds %struct.SpGistPageOpaqueData, ptr %58, i32 0, i32 0
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %122

64:                                               ; preds = %56
  %65 = load i32, ptr %6, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %6, align 4
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %86

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %73, label %76, label %84

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %75, label %76, label %84

76:                                               ; preds = %74, %72
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.RelationData, ptr %77, i32 0, i32 13
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.FormData_pg_class, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds %struct.nameData, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [64 x i8], ptr %81, i64 0, i64 0
  %83 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, ptr noundef %82)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 716, ptr noundef @__func__.spgprocesspending)
  br label %84

84:                                               ; preds = %76, %74, %72
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %67
  %87 = load ptr, ptr %2, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = load i32, ptr %7, align 4
  call void @vacuumLeafPage(ptr noundef %87, ptr noundef %88, i32 noundef %89, i1 noundef zeroext true)
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.spgBulkDeleteState, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %7, align 4
  call void @vacuumRedirectAndPlaceholder(ptr noundef %90, ptr noundef %95, i32 noundef %96)
  %97 = load ptr, ptr %3, align 8
  %98 = load i32, ptr %7, align 4
  call void @SpGistSetLastUsedPage(ptr noundef %97, i32 noundef %98)
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.spgVacPendingItem, ptr %99, i32 0, i32 1
  store i8 1, ptr %100, align 2
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.spgVacPendingItem, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %5, align 8
  br label %104

104:                                              ; preds = %117, %86
  %105 = load ptr, ptr %5, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.spgVacPendingItem, ptr %108, i32 0, i32 0
  %110 = call i32 @ItemPointerGetBlockNumber(ptr noundef %109)
  %111 = load i32, ptr %6, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %107
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.spgVacPendingItem, ptr %114, i32 0, i32 1
  store i8 1, ptr %115, align 2
  br label %116

116:                                              ; preds = %113, %107
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.spgVacPendingItem, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %5, align 8
  br label %104, !llvm.loop !7

121:                                              ; preds = %104
  br label %220

122:                                              ; preds = %56
  %123 = load ptr, ptr %4, align 8
  store ptr %123, ptr %5, align 8
  br label %124

124:                                              ; preds = %215, %122
  %125 = load ptr, ptr %5, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %219

127:                                              ; preds = %124
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.spgVacPendingItem, ptr %128, i32 0, i32 1
  %130 = load i8, ptr %129, align 2
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  br label %215

133:                                              ; preds = %127
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.spgVacPendingItem, ptr %134, i32 0, i32 0
  %136 = call i32 @ItemPointerGetBlockNumber(ptr noundef %135)
  %137 = load i32, ptr %6, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %214

139:                                              ; preds = %133
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.spgVacPendingItem, ptr %140, i32 0, i32 0
  %142 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %141)
  store i16 %142, ptr %9, align 2
  %143 = load ptr, ptr %8, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = load i16, ptr %9, align 2
  %146 = call ptr @PageGetItemId(ptr noundef %144, i16 noundef zeroext %145)
  %147 = call ptr @PageGetItem(ptr noundef %143, ptr noundef %146)
  store ptr %147, ptr %10, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 3
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %188

152:                                              ; preds = %139
  store i32 0, ptr %12, align 4
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr i8, ptr %153, i64 8
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr %155, align 4
  %157 = lshr i32 %156, 16
  %158 = sext i32 %157 to i64
  %159 = getelementptr i8, ptr %154, i64 %158
  store ptr %159, ptr %11, align 8
  br label %160

160:                                              ; preds = %176, %152
  %161 = load i32, ptr %12, align 4
  %162 = load ptr, ptr %10, align 8
  %163 = load i32, ptr %162, align 4
  %164 = lshr i32 %163, 3
  %165 = and i32 %164, 8191
  %166 = icmp slt i32 %161, %165
  br i1 %166, label %167, label %187

167:                                              ; preds = %160
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds %struct.IndexTupleData, ptr %168, i32 0, i32 0
  %170 = call zeroext i1 @ItemPointerIsValid(ptr noundef %169)
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = load ptr, ptr %2, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds %struct.IndexTupleData, ptr %173, i32 0, i32 0
  call void @spgAddPendingTID(ptr noundef %172, ptr noundef %174)
  br label %175

175:                                              ; preds = %171, %167
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %12, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %12, align 4
  %179 = load ptr, ptr %11, align 8
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %struct.IndexTupleData, ptr %180, i32 0, i32 1
  %182 = load i16, ptr %181, align 2
  %183 = zext i16 %182 to i32
  %184 = and i32 %183, 8191
  %185 = sext i32 %184 to i64
  %186 = getelementptr i8, ptr %179, i64 %185
  store ptr %186, ptr %11, align 8
  br label %160, !llvm.loop !8

187:                                              ; preds = %160
  br label %211

188:                                              ; preds = %139
  %189 = load ptr, ptr %10, align 8
  %190 = load i32, ptr %189, align 4
  %191 = and i32 %190, 3
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %197

193:                                              ; preds = %188
  %194 = load ptr, ptr %2, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds %struct.SpGistDeadTupleData, ptr %195, i32 0, i32 2
  call void @spgAddPendingTID(ptr noundef %194, ptr noundef %196)
  br label %210

197:                                              ; preds = %188
  br label %198

198:                                              ; preds = %197
  br i1 true, label %199, label %201

199:                                              ; preds = %198
  %200 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %200, label %203, label %208

201:                                              ; preds = %198
  %202 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %202, label %203, label %208

203:                                              ; preds = %201, %199
  %204 = load ptr, ptr %10, align 8
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, 3
  %207 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %206)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 777, ptr noundef @__func__.spgprocesspending)
  br label %208

208:                                              ; preds = %203, %201, %199
  unreachable

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209, %193
  br label %211

211:                                              ; preds = %210, %187
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.spgVacPendingItem, ptr %212, i32 0, i32 1
  store i8 1, ptr %213, align 2
  br label %214

214:                                              ; preds = %211, %133
  br label %215

215:                                              ; preds = %214, %132
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.spgVacPendingItem, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %5, align 8
  br label %124, !llvm.loop !9

219:                                              ; preds = %124
  br label %220

220:                                              ; preds = %219, %121
  br label %221

221:                                              ; preds = %220, %55
  %222 = load i32, ptr %7, align 4
  call void @UnlockReleaseBuffer(i32 noundef %222)
  br label %223

223:                                              ; preds = %221, %29
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.spgVacPendingItem, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %4, align 8
  br label %21, !llvm.loop !10

227:                                              ; preds = %21
  %228 = load ptr, ptr %2, align 8
  call void @spgClearPendingList(ptr noundef %228)
  ret void
}

declare void @SpGistUpdateMetaPage(ptr noundef) #1

declare void @IndexFreeSpaceMapVacuum(ptr noundef) #1

declare void @vacuum_delay_point() #1

declare i32 @ReadBufferExtended(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @LockBuffer(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @PageIsNew(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PageHeaderData, ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @PageIsEmpty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PageHeaderData, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = icmp ule i64 %6, 24
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @PageGetSpecialPointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @PageValidateSpecialPointer(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PageHeaderData, ptr %5, i32 0, i32 5
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %4, i64 %9
  ret ptr %10
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
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @BufferGetPage(i32 noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %16)
  store i16 %17, ptr %11, align 2
  %18 = getelementptr inbounds %struct.spgxlogVacuumRoot, ptr %8, i32 0, i32 0
  store i16 0, ptr %18, align 4
  store i16 1, ptr %10, align 2
  br label %19

19:                                               ; preds = %82, %3
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = load i16, ptr %11, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp sle i32 %21, %23
  br i1 %24, label %25, label %85

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i16, ptr %10, align 2
  %29 = call ptr @PageGetItemId(ptr noundef %27, i16 noundef zeroext %28)
  %30 = call ptr @PageGetItem(ptr noundef %26, ptr noundef %29)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %68

35:                                               ; preds = %25
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.spgBulkDeleteState, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.SpGistLeafTupleData, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.spgBulkDeleteState, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = call zeroext i1 %38(ptr noundef %40, ptr noundef %43)
  br i1 %44, label %45, label %60

45:                                               ; preds = %35
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.spgBulkDeleteState, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %48, i32 0, i32 3
  %50 = load double, ptr %49, align 8
  %51 = fadd double %50, 1.000000e+00
  store double %51, ptr %49, align 8
  %52 = load i16, ptr %10, align 2
  %53 = getelementptr inbounds %struct.spgxlogVacuumRoot, ptr %8, i32 0, i32 0
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i64
  %56 = getelementptr [408 x i16], ptr %9, i64 0, i64 %55
  store i16 %52, ptr %56, align 2
  %57 = getelementptr inbounds %struct.spgxlogVacuumRoot, ptr %8, i32 0, i32 0
  %58 = load i16, ptr %57, align 4
  %59 = add i16 %58, 1
  store i16 %59, ptr %57, align 4
  br label %67

60:                                               ; preds = %35
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.spgBulkDeleteState, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %63, i32 0, i32 2
  %65 = load double, ptr %64, align 8
  %66 = fadd double %65, 1.000000e+00
  store double %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %60, %45
  br label %81

68:                                               ; preds = %25
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %71, label %74, label %79

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %79

74:                                               ; preds = %72, %70
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 3
  %78 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %77)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 443, ptr noundef @__func__.vacuumLeafRoot)
  br label %79

79:                                               ; preds = %74, %72, %70
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %67
  br label %82

82:                                               ; preds = %81
  %83 = load i16, ptr %10, align 2
  %84 = add i16 %83, 1
  store i16 %84, ptr %10, align 2
  br label %19, !llvm.loop !11

85:                                               ; preds = %19
  %86 = getelementptr inbounds %struct.spgxlogVacuumRoot, ptr %8, i32 0, i32 0
  %87 = load i16, ptr %86, align 4
  %88 = zext i16 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  br label %151

91:                                               ; preds = %85
  %92 = load volatile i32, ptr @CritSectionCount, align 4
  %93 = add i32 %92, 1
  store volatile i32 %93, ptr @CritSectionCount, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds [408 x i16], ptr %9, i64 0, i64 0
  %96 = getelementptr inbounds %struct.spgxlogVacuumRoot, ptr %8, i32 0, i32 0
  %97 = load i16, ptr %96, align 4
  %98 = zext i16 %97 to i32
  call void @PageIndexMultiDelete(ptr noundef %94, ptr noundef %95, i32 noundef %98)
  %99 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %99)
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.RelationData, ptr %100, i32 0, i32 13
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.FormData_pg_class, ptr %102, i32 0, i32 15
  %104 = load i8, ptr %103, align 2
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 112
  br i1 %106, label %107, label %147

107:                                              ; preds = %91
  %108 = load i32, ptr @wal_level, align 4
  %109 = icmp sge i32 %108, 1
  br i1 %109, label %120, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.RelationData, ptr %111, i32 0, i32 9
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %147

115:                                              ; preds = %110
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.RelationData, ptr %116, i32 0, i32 11
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %147

120:                                              ; preds = %115, %107
  call void @XLogBeginInsert()
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.spgBulkDeleteState, ptr %122, i32 0, i32 4
  %124 = getelementptr inbounds %struct.SpGistState, ptr %123, i32 0, i32 8
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds %struct.spgxlogVacuumRoot, ptr %8, i32 0, i32 1
  %127 = getelementptr inbounds %struct.spgxlogState, ptr %126, i32 0, i32 0
  store i32 %125, ptr %127, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.spgBulkDeleteState, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds %struct.SpGistState, ptr %129, i32 0, i32 9
  %131 = load i8, ptr %130, align 4
  %132 = trunc i8 %131 to i1
  %133 = getelementptr inbounds %struct.spgxlogVacuumRoot, ptr %8, i32 0, i32 1
  %134 = getelementptr inbounds %struct.spgxlogState, ptr %133, i32 0, i32 1
  %135 = zext i1 %132 to i8
  store i8 %135, ptr %134, align 4
  br label %136

136:                                              ; preds = %121
  call void @XLogRegisterData(ptr noundef %8, i32 noundef 12)
  %137 = getelementptr inbounds [408 x i16], ptr %9, i64 0, i64 0
  %138 = getelementptr inbounds %struct.spgxlogVacuumRoot, ptr %8, i32 0, i32 0
  %139 = load i16, ptr %138, align 4
  %140 = zext i16 %139 to i64
  %141 = mul i64 2, %140
  %142 = trunc i64 %141 to i32
  call void @XLogRegisterData(ptr noundef %137, i32 noundef %142)
  %143 = load i32, ptr %6, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %143, i8 noundef zeroext 8)
  %144 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 112)
  store i64 %144, ptr %13, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load i64, ptr %13, align 8
  call void @PageSetLSN(ptr noundef %145, i64 noundef %146)
  br label %147

147:                                              ; preds = %136, %115, %110, %91
  br label %148

148:                                              ; preds = %147
  %149 = load volatile i32, ptr @CritSectionCount, align 4
  %150 = add i32 %149, -1
  store volatile i32 %150, ptr @CritSectionCount, align 4
  br label %151

151:                                              ; preds = %148, %90
  ret void
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
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct.ItemIdData, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %34 = zext i1 %3 to i8
  store i8 %34, ptr %8, align 1
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @BufferGetPage(i32 noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %37)
  store i16 %38, ptr %21, align 2
  %39 = getelementptr inbounds [409 x i16], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %39, i8 0, i64 818, i1 false)
  %40 = getelementptr inbounds [409 x i8], ptr %18, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %40, i8 0, i64 409, i1 false)
  store i32 0, ptr %19, align 4
  store i16 1, ptr %20, align 2
  br label %41

41:                                               ; preds = %174, %4
  %42 = load i16, ptr %20, align 2
  %43 = zext i16 %42 to i32
  %44 = load i16, ptr %21, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp sle i32 %43, %45
  br i1 %46, label %47, label %177

47:                                               ; preds = %41
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i16, ptr %20, align 2
  %51 = call ptr @PageGetItemId(ptr noundef %49, i16 noundef zeroext %50)
  %52 = call ptr @PageGetItem(ptr noundef %48, ptr noundef %51)
  store ptr %52, ptr %22, align 8
  %53 = load ptr, ptr %22, align 8
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 3
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %152

57:                                               ; preds = %47
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.spgBulkDeleteState, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %22, align 8
  %62 = getelementptr inbounds %struct.SpGistLeafTupleData, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.spgBulkDeleteState, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = call zeroext i1 %60(ptr noundef %62, ptr noundef %65)
  br i1 %66, label %67, label %79

67:                                               ; preds = %57
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.spgBulkDeleteState, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %70, i32 0, i32 3
  %72 = load double, ptr %71, align 8
  %73 = fadd double %72, 1.000000e+00
  store double %73, ptr %71, align 8
  %74 = load i16, ptr %20, align 2
  %75 = zext i16 %74 to i64
  %76 = getelementptr [409 x i8], ptr %18, i64 0, i64 %75
  store i8 1, ptr %76, align 1
  %77 = load i32, ptr %19, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %19, align 4
  br label %90

79:                                               ; preds = %57
  %80 = load i8, ptr %8, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %89, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.spgBulkDeleteState, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %85, i32 0, i32 2
  %87 = load double, ptr %86, align 8
  %88 = fadd double %87, 1.000000e+00
  store double %88, ptr %86, align 8
  br label %89

89:                                               ; preds = %82, %79
  br label %90

90:                                               ; preds = %89, %67
  %91 = load ptr, ptr %22, align 8
  %92 = getelementptr inbounds %struct.SpGistLeafTupleData, ptr %91, i32 0, i32 1
  %93 = load i16, ptr %92, align 4
  %94 = zext i16 %93 to i32
  %95 = and i32 %94, 16383
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %151

97:                                               ; preds = %90
  %98 = load ptr, ptr %22, align 8
  %99 = getelementptr inbounds %struct.SpGistLeafTupleData, ptr %98, i32 0, i32 1
  %100 = load i16, ptr %99, align 4
  %101 = zext i16 %100 to i32
  %102 = and i32 %101, 16383
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %124, label %104

104:                                              ; preds = %97
  %105 = load ptr, ptr %22, align 8
  %106 = getelementptr inbounds %struct.SpGistLeafTupleData, ptr %105, i32 0, i32 1
  %107 = load i16, ptr %106, align 4
  %108 = zext i16 %107 to i32
  %109 = and i32 %108, 16383
  %110 = load i16, ptr %21, align 2
  %111 = zext i16 %110 to i32
  %112 = icmp sgt i32 %109, %111
  br i1 %112, label %124, label %113

113:                                              ; preds = %104
  %114 = load ptr, ptr %22, align 8
  %115 = getelementptr inbounds %struct.SpGistLeafTupleData, ptr %114, i32 0, i32 1
  %116 = load i16, ptr %115, align 4
  %117 = zext i16 %116 to i32
  %118 = and i32 %117, 16383
  %119 = sext i32 %118 to i64
  %120 = getelementptr [409 x i16], ptr %17, i64 0, i64 %119
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %142

124:                                              ; preds = %113, %104, %97
  br label %125

125:                                              ; preds = %124
  br i1 true, label %126, label %128

126:                                              ; preds = %125
  %127 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %127, label %130, label %140

128:                                              ; preds = %125
  %129 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %129, label %130, label %140

130:                                              ; preds = %128, %126
  %131 = load i32, ptr %7, align 4
  %132 = call i32 @BufferGetBlockNumber(i32 noundef %131)
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.RelationData, ptr %133, i32 0, i32 13
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.FormData_pg_class, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds %struct.nameData, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds [64 x i8], ptr %137, i64 0, i64 0
  %139 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %132, ptr noundef %138)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 179, ptr noundef @__func__.vacuumLeafPage)
  br label %140

140:                                              ; preds = %130, %128, %126
  unreachable

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141, %113
  %143 = load i16, ptr %20, align 2
  %144 = load ptr, ptr %22, align 8
  %145 = getelementptr inbounds %struct.SpGistLeafTupleData, ptr %144, i32 0, i32 1
  %146 = load i16, ptr %145, align 4
  %147 = zext i16 %146 to i32
  %148 = and i32 %147, 16383
  %149 = sext i32 %148 to i64
  %150 = getelementptr [409 x i16], ptr %17, i64 0, i64 %149
  store i16 %143, ptr %150, align 2
  br label %151

151:                                              ; preds = %142, %90
  br label %173

152:                                              ; preds = %47
  %153 = load ptr, ptr %22, align 8
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 3
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %171

157:                                              ; preds = %152
  %158 = load ptr, ptr %22, align 8
  store ptr %158, ptr %23, align 8
  %159 = load ptr, ptr %23, align 8
  %160 = getelementptr inbounds %struct.SpGistDeadTupleData, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.spgBulkDeleteState, ptr %162, i32 0, i32 6
  %164 = load i32, ptr %163, align 8
  %165 = call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %161, i32 noundef %164)
  br i1 %165, label %166, label %170

166:                                              ; preds = %157
  %167 = load ptr, ptr %5, align 8
  %168 = load ptr, ptr %23, align 8
  %169 = getelementptr inbounds %struct.SpGistDeadTupleData, ptr %168, i32 0, i32 2
  call void @spgAddPendingTID(ptr noundef %167, ptr noundef %169)
  br label %170

170:                                              ; preds = %166, %157
  br label %172

171:                                              ; preds = %152
  br label %172

172:                                              ; preds = %171, %170
  br label %173

173:                                              ; preds = %172, %151
  br label %174

174:                                              ; preds = %173
  %175 = load i16, ptr %20, align 2
  %176 = add i16 %175, 1
  store i16 %176, ptr %20, align 2
  br label %41, !llvm.loop !12

177:                                              ; preds = %41
  %178 = load i32, ptr %19, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  br label %545

181:                                              ; preds = %177
  %182 = getelementptr inbounds %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 3
  store i16 0, ptr %182, align 2
  %183 = getelementptr inbounds %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 2
  store i16 0, ptr %183, align 4
  %184 = getelementptr inbounds %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 1
  store i16 0, ptr %184, align 2
  %185 = getelementptr inbounds %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 0
  store i16 0, ptr %185, align 4
  store i16 1, ptr %20, align 2
  br label %186

186:                                              ; preds = %349, %181
  %187 = load i16, ptr %20, align 2
  %188 = zext i16 %187 to i32
  %189 = load i16, ptr %21, align 2
  %190 = zext i16 %189 to i32
  %191 = icmp sle i32 %188, %190
  br i1 %191, label %192, label %352

192:                                              ; preds = %186
  %193 = load ptr, ptr %9, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = load i16, ptr %20, align 2
  %196 = call ptr @PageGetItemId(ptr noundef %194, i16 noundef zeroext %195)
  %197 = call ptr @PageGetItem(ptr noundef %193, ptr noundef %196)
  store ptr %197, ptr %24, align 8
  %198 = load ptr, ptr %24, align 8
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, 3
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %192
  br label %349

203:                                              ; preds = %192
  %204 = load i16, ptr %20, align 2
  %205 = zext i16 %204 to i64
  %206 = getelementptr [409 x i16], ptr %17, i64 0, i64 %205
  %207 = load i16, ptr %206, align 2
  %208 = zext i16 %207 to i32
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %203
  br label %349

211:                                              ; preds = %203
  store i8 0, ptr %25, align 1
  %212 = load i16, ptr %20, align 2
  %213 = zext i16 %212 to i64
  %214 = getelementptr [409 x i8], ptr %18, i64 0, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %218

217:                                              ; preds = %211
  br label %221

218:                                              ; preds = %211
  %219 = load i16, ptr %20, align 2
  %220 = zext i16 %219 to i32
  br label %221

221:                                              ; preds = %218, %217
  %222 = phi i32 [ 0, %217 ], [ %220, %218 ]
  %223 = trunc i32 %222 to i16
  store i16 %223, ptr %26, align 2
  %224 = load ptr, ptr %24, align 8
  %225 = getelementptr inbounds %struct.SpGistLeafTupleData, ptr %224, i32 0, i32 1
  %226 = load i16, ptr %225, align 4
  %227 = zext i16 %226 to i32
  %228 = and i32 %227, 16383
  %229 = trunc i32 %228 to i16
  store i16 %229, ptr %27, align 2
  br label %230

230:                                              ; preds = %311, %221
  %231 = load i16, ptr %27, align 2
  %232 = zext i16 %231 to i32
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %318

234:                                              ; preds = %230
  %235 = load ptr, ptr %9, align 8
  %236 = load ptr, ptr %9, align 8
  %237 = load i16, ptr %27, align 2
  %238 = call ptr @PageGetItemId(ptr noundef %236, i16 noundef zeroext %237)
  %239 = call ptr @PageGetItem(ptr noundef %235, ptr noundef %238)
  store ptr %239, ptr %28, align 8
  %240 = load ptr, ptr %28, align 8
  %241 = load i32, ptr %240, align 4
  %242 = and i32 %241, 3
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %257

244:                                              ; preds = %234
  br label %245

245:                                              ; preds = %244
  br i1 true, label %246, label %248

246:                                              ; preds = %245
  %247 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %247, label %250, label %255

248:                                              ; preds = %245
  %249 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %249, label %250, label %255

250:                                              ; preds = %248, %246
  %251 = load ptr, ptr %28, align 8
  %252 = load i32, ptr %251, align 4
  %253 = and i32 %252, 3
  %254 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %253)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 264, ptr noundef @__func__.vacuumLeafPage)
  br label %255

255:                                              ; preds = %250, %248, %246
  unreachable

256:                                              ; No predecessors!
  br label %257

257:                                              ; preds = %256, %234
  %258 = load i16, ptr %27, align 2
  %259 = zext i16 %258 to i64
  %260 = getelementptr [409 x i8], ptr %18, i64 0, i64 %259
  %261 = load i8, ptr %260, align 1
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %272

263:                                              ; preds = %257
  %264 = load i16, ptr %27, align 2
  %265 = getelementptr inbounds %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 1
  %266 = load i16, ptr %265, align 2
  %267 = zext i16 %266 to i64
  %268 = getelementptr [408 x i16], ptr %12, i64 0, i64 %267
  store i16 %264, ptr %268, align 2
  %269 = getelementptr inbounds %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 1
  %270 = load i16, ptr %269, align 2
  %271 = add i16 %270, 1
  store i16 %271, ptr %269, align 2
  store i8 1, ptr %25, align 1
  br label %311

272:                                              ; preds = %257
  %273 = load i16, ptr %26, align 2
  %274 = zext i16 %273 to i32
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %291

276:                                              ; preds = %272
  %277 = load i16, ptr %27, align 2
  %278 = getelementptr inbounds %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 2
  %279 = load i16, ptr %278, align 4
  %280 = zext i16 %279 to i64
  %281 = getelementptr [408 x i16], ptr %13, i64 0, i64 %280
  store i16 %277, ptr %281, align 2
  %282 = load i16, ptr %20, align 2
  %283 = getelementptr inbounds %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 2
  %284 = load i16, ptr %283, align 4
  %285 = zext i16 %284 to i64
  %286 = getelementptr [408 x i16], ptr %14, i64 0, i64 %285
  store i16 %282, ptr %286, align 2
  %287 = getelementptr inbounds %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 2
  %288 = load i16, ptr %287, align 4
  %289 = add i16 %288, 1
  store i16 %289, ptr %287, align 4
  %290 = load i16, ptr %20, align 2
  store i16 %290, ptr %26, align 2
  store i8 0, ptr %25, align 1
  br label %310

291:                                              ; preds = %272
  %292 = load i8, ptr %25, align 1
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %308

294:                                              ; preds = %291
  %295 = load i16, ptr %26, align 2
  %296 = getelementptr inbounds %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 3
  %297 = load i16, ptr %296, align 2
  %298 = zext i16 %297 to i64
  %299 = getelementptr [408 x i16], ptr %15, i64 0, i64 %298
  store i16 %295, ptr %299, align 2
  %300 = load i16, ptr %27, align 2
  %301 = getelementptr inbounds %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 3
  %302 = load i16, ptr %301, align 2
  %303 = zext i16 %302 to i64
  %304 = getelementptr [408 x i16], ptr %16, i64 0, i64 %303
  store i16 %300, ptr %304, align 2
  %305 = getelementptr inbounds %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 3
  %306 = load i16, ptr %305, align 2
  %307 = add i16 %306, 1
  store i16 %307, ptr %305, align 2
  br label %308

308:                                              ; preds = %294, %291
  %309 = load i16, ptr %27, align 2
  store i16 %309, ptr %26, align 2
  store i8 0, ptr %25, align 1
  br label %310

310:                                              ; preds = %308, %276
  br label %311

311:                                              ; preds = %310, %263
  %312 = load ptr, ptr %28, align 8
  %313 = getelementptr inbounds %struct.SpGistLeafTupleData, ptr %312, i32 0, i32 1
  %314 = load i16, ptr %313, align 4
  %315 = zext i16 %314 to i32
  %316 = and i32 %315, 16383
  %317 = trunc i32 %316 to i16
  store i16 %317, ptr %27, align 2
  br label %230, !llvm.loop !13

318:                                              ; preds = %230
  %319 = load i16, ptr %26, align 2
  %320 = zext i16 %319 to i32
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %331

322:                                              ; preds = %318
  %323 = load i16, ptr %20, align 2
  %324 = getelementptr inbounds %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 0
  %325 = load i16, ptr %324, align 4
  %326 = zext i16 %325 to i64
  %327 = getelementptr [408 x i16], ptr %11, i64 0, i64 %326
  store i16 %323, ptr %327, align 2
  %328 = getelementptr inbounds %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 0
  %329 = load i16, ptr %328, align 4
  %330 = add i16 %329, 1
  store i16 %330, ptr %328, align 4
  br label %348

331:                                              ; preds = %318
  %332 = load i8, ptr %25, align 1
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %347

334:                                              ; preds = %331
  %335 = load i16, ptr %26, align 2
  %336 = getelementptr inbounds %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 3
  %337 = load i16, ptr %336, align 2
  %338 = zext i16 %337 to i64
  %339 = getelementptr [408 x i16], ptr %15, i64 0, i64 %338
  store i16 %335, ptr %339, align 2
  %340 = getelementptr inbounds %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 3
  %341 = load i16, ptr %340, align 2
  %342 = zext i16 %341 to i64
  %343 = getelementptr [408 x i16], ptr %16, i64 0, i64 %342
  store i16 0, ptr %343, align 2
  %344 = getelementptr inbounds %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 3
  %345 = load i16, ptr %344, align 2
  %346 = add i16 %345, 1
  store i16 %346, ptr %344, align 2
  br label %347

347:                                              ; preds = %334, %331
  br label %348

348:                                              ; preds = %347, %322
  br label %349

349:                                              ; preds = %348, %210, %202
  %350 = load i16, ptr %20, align 2
  %351 = add i16 %350, 1
  store i16 %351, ptr %20, align 2
  br label %186, !llvm.loop !14

352:                                              ; preds = %186
  %353 = load i32, ptr %19, align 4
  %354 = getelementptr inbounds %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 0
  %355 = load i16, ptr %354, align 4
  %356 = zext i16 %355 to i32
  %357 = getelementptr inbounds %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 1
  %358 = load i16, ptr %357, align 2
  %359 = zext i16 %358 to i32
  %360 = add i32 %356, %359
  %361 = getelementptr inbounds %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 2
  %362 = load i16, ptr %361, align 4
  %363 = zext i16 %362 to i32
  %364 = add i32 %360, %363
  %365 = icmp ne i32 %353, %364
  br i1 %365, label %366, label %376

366:                                              ; preds = %352
  br label %367

367:                                              ; preds = %366
  br i1 true, label %368, label %370

368:                                              ; preds = %367
  %369 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %369, label %372, label %374

370:                                              ; preds = %367
  %371 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %371, label %372, label %374

372:                                              ; preds = %370, %368
  %373 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 324, ptr noundef @__func__.vacuumLeafPage)
  br label %374

374:                                              ; preds = %372, %370, %368
  unreachable

375:                                              ; No predecessors!
  br label %376

376:                                              ; preds = %375, %352
  %377 = load volatile i32, ptr @CritSectionCount, align 4
  %378 = add i32 %377, 1
  store volatile i32 %378, ptr @CritSectionCount, align 4
  %379 = load ptr, ptr %5, align 8
  %380 = getelementptr inbounds %struct.spgBulkDeleteState, ptr %379, i32 0, i32 4
  %381 = load ptr, ptr %9, align 8
  %382 = getelementptr inbounds [408 x i16], ptr %11, i64 0, i64 0
  %383 = getelementptr inbounds %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 0
  %384 = load i16, ptr %383, align 4
  %385 = zext i16 %384 to i32
  call void @spgPageIndexMultiDelete(ptr noundef %380, ptr noundef %381, ptr noundef %382, i32 noundef %385, i32 noundef 2, i32 noundef 2, i32 noundef -1, i16 noundef zeroext 0)
  %386 = load ptr, ptr %5, align 8
  %387 = getelementptr inbounds %struct.spgBulkDeleteState, ptr %386, i32 0, i32 4
  %388 = load ptr, ptr %9, align 8
  %389 = getelementptr inbounds [408 x i16], ptr %12, i64 0, i64 0
  %390 = getelementptr inbounds %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 1
  %391 = load i16, ptr %390, align 2
  %392 = zext i16 %391 to i32
  call void @spgPageIndexMultiDelete(ptr noundef %387, ptr noundef %388, ptr noundef %389, i32 noundef %392, i32 noundef 3, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0)
  store i16 0, ptr %20, align 2
  br label %393

393:                                              ; preds = %417, %376
  %394 = load i16, ptr %20, align 2
  %395 = zext i16 %394 to i32
  %396 = getelementptr inbounds %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 2
  %397 = load i16, ptr %396, align 4
  %398 = zext i16 %397 to i32
  %399 = icmp slt i32 %395, %398
  br i1 %399, label %400, label %420

400:                                              ; preds = %393
  %401 = load ptr, ptr %9, align 8
  %402 = load i16, ptr %20, align 2
  %403 = zext i16 %402 to i64
  %404 = getelementptr [408 x i16], ptr %13, i64 0, i64 %403
  %405 = load i16, ptr %404, align 2
  %406 = call ptr @PageGetItemId(ptr noundef %401, i16 noundef zeroext %405)
  store ptr %406, ptr %29, align 8
  %407 = load ptr, ptr %9, align 8
  %408 = load i16, ptr %20, align 2
  %409 = zext i16 %408 to i64
  %410 = getelementptr [408 x i16], ptr %14, i64 0, i64 %409
  %411 = load i16, ptr %410, align 2
  %412 = call ptr @PageGetItemId(ptr noundef %407, i16 noundef zeroext %411)
  store ptr %412, ptr %30, align 8
  %413 = load ptr, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %413, i64 4, i1 false)
  %414 = load ptr, ptr %29, align 8
  %415 = load ptr, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %414, ptr align 4 %415, i64 4, i1 false)
  %416 = load ptr, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %416, ptr align 4 %31, i64 4, i1 false)
  br label %417

417:                                              ; preds = %400
  %418 = load i16, ptr %20, align 2
  %419 = add i16 %418, 1
  store i16 %419, ptr %20, align 2
  br label %393, !llvm.loop !15

420:                                              ; preds = %393
  %421 = load ptr, ptr %5, align 8
  %422 = getelementptr inbounds %struct.spgBulkDeleteState, ptr %421, i32 0, i32 4
  %423 = load ptr, ptr %9, align 8
  %424 = getelementptr inbounds [408 x i16], ptr %13, i64 0, i64 0
  %425 = getelementptr inbounds %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 2
  %426 = load i16, ptr %425, align 4
  %427 = zext i16 %426 to i32
  call void @spgPageIndexMultiDelete(ptr noundef %422, ptr noundef %423, ptr noundef %424, i32 noundef %427, i32 noundef 3, i32 noundef 3, i32 noundef -1, i16 noundef zeroext 0)
  store i16 0, ptr %20, align 2
  br label %428

428:                                              ; preds = %459, %420
  %429 = load i16, ptr %20, align 2
  %430 = zext i16 %429 to i32
  %431 = getelementptr inbounds %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 3
  %432 = load i16, ptr %431, align 2
  %433 = zext i16 %432 to i32
  %434 = icmp slt i32 %430, %433
  br i1 %434, label %435, label %462

435:                                              ; preds = %428
  %436 = load ptr, ptr %9, align 8
  %437 = load ptr, ptr %9, align 8
  %438 = load i16, ptr %20, align 2
  %439 = zext i16 %438 to i64
  %440 = getelementptr [408 x i16], ptr %15, i64 0, i64 %439
  %441 = load i16, ptr %440, align 2
  %442 = call ptr @PageGetItemId(ptr noundef %437, i16 noundef zeroext %441)
  %443 = call ptr @PageGetItem(ptr noundef %436, ptr noundef %442)
  store ptr %443, ptr %32, align 8
  %444 = load ptr, ptr %32, align 8
  %445 = getelementptr inbounds %struct.SpGistLeafTupleData, ptr %444, i32 0, i32 1
  %446 = load i16, ptr %445, align 4
  %447 = zext i16 %446 to i32
  %448 = and i32 %447, 49152
  %449 = load i16, ptr %20, align 2
  %450 = zext i16 %449 to i64
  %451 = getelementptr [408 x i16], ptr %16, i64 0, i64 %450
  %452 = load i16, ptr %451, align 2
  %453 = zext i16 %452 to i32
  %454 = and i32 %453, 16383
  %455 = or i32 %448, %454
  %456 = trunc i32 %455 to i16
  %457 = load ptr, ptr %32, align 8
  %458 = getelementptr inbounds %struct.SpGistLeafTupleData, ptr %457, i32 0, i32 1
  store i16 %456, ptr %458, align 4
  br label %459

459:                                              ; preds = %435
  %460 = load i16, ptr %20, align 2
  %461 = add i16 %460, 1
  store i16 %461, ptr %20, align 2
  br label %428, !llvm.loop !16

462:                                              ; preds = %428
  %463 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %463)
  %464 = load ptr, ptr %6, align 8
  %465 = getelementptr inbounds %struct.RelationData, ptr %464, i32 0, i32 13
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds %struct.FormData_pg_class, ptr %466, i32 0, i32 15
  %468 = load i8, ptr %467, align 2
  %469 = sext i8 %468 to i32
  %470 = icmp eq i32 %469, 112
  br i1 %470, label %471, label %541

471:                                              ; preds = %462
  %472 = load i32, ptr @wal_level, align 4
  %473 = icmp sge i32 %472, 1
  br i1 %473, label %484, label %474

474:                                              ; preds = %471
  %475 = load ptr, ptr %6, align 8
  %476 = getelementptr inbounds %struct.RelationData, ptr %475, i32 0, i32 9
  %477 = load i32, ptr %476, align 8
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %541

479:                                              ; preds = %474
  %480 = load ptr, ptr %6, align 8
  %481 = getelementptr inbounds %struct.RelationData, ptr %480, i32 0, i32 11
  %482 = load i32, ptr %481, align 8
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %541

484:                                              ; preds = %479, %471
  call void @XLogBeginInsert()
  br label %485

485:                                              ; preds = %484
  %486 = load ptr, ptr %5, align 8
  %487 = getelementptr inbounds %struct.spgBulkDeleteState, ptr %486, i32 0, i32 4
  %488 = getelementptr inbounds %struct.SpGistState, ptr %487, i32 0, i32 8
  %489 = load i32, ptr %488, align 8
  %490 = getelementptr inbounds %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 4
  %491 = getelementptr inbounds %struct.spgxlogState, ptr %490, i32 0, i32 0
  store i32 %489, ptr %491, align 4
  %492 = load ptr, ptr %5, align 8
  %493 = getelementptr inbounds %struct.spgBulkDeleteState, ptr %492, i32 0, i32 4
  %494 = getelementptr inbounds %struct.SpGistState, ptr %493, i32 0, i32 9
  %495 = load i8, ptr %494, align 4
  %496 = trunc i8 %495 to i1
  %497 = getelementptr inbounds %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 4
  %498 = getelementptr inbounds %struct.spgxlogState, ptr %497, i32 0, i32 1
  %499 = zext i1 %496 to i8
  store i8 %499, ptr %498, align 4
  br label %500

500:                                              ; preds = %485
  call void @XLogRegisterData(ptr noundef %10, i32 noundef 16)
  %501 = getelementptr inbounds [408 x i16], ptr %11, i64 0, i64 0
  %502 = getelementptr inbounds %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 0
  %503 = load i16, ptr %502, align 4
  %504 = zext i16 %503 to i64
  %505 = mul i64 2, %504
  %506 = trunc i64 %505 to i32
  call void @XLogRegisterData(ptr noundef %501, i32 noundef %506)
  %507 = getelementptr inbounds [408 x i16], ptr %12, i64 0, i64 0
  %508 = getelementptr inbounds %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 1
  %509 = load i16, ptr %508, align 2
  %510 = zext i16 %509 to i64
  %511 = mul i64 2, %510
  %512 = trunc i64 %511 to i32
  call void @XLogRegisterData(ptr noundef %507, i32 noundef %512)
  %513 = getelementptr inbounds [408 x i16], ptr %13, i64 0, i64 0
  %514 = getelementptr inbounds %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 2
  %515 = load i16, ptr %514, align 4
  %516 = zext i16 %515 to i64
  %517 = mul i64 2, %516
  %518 = trunc i64 %517 to i32
  call void @XLogRegisterData(ptr noundef %513, i32 noundef %518)
  %519 = getelementptr inbounds [408 x i16], ptr %14, i64 0, i64 0
  %520 = getelementptr inbounds %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 2
  %521 = load i16, ptr %520, align 4
  %522 = zext i16 %521 to i64
  %523 = mul i64 2, %522
  %524 = trunc i64 %523 to i32
  call void @XLogRegisterData(ptr noundef %519, i32 noundef %524)
  %525 = getelementptr inbounds [408 x i16], ptr %15, i64 0, i64 0
  %526 = getelementptr inbounds %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 3
  %527 = load i16, ptr %526, align 2
  %528 = zext i16 %527 to i64
  %529 = mul i64 2, %528
  %530 = trunc i64 %529 to i32
  call void @XLogRegisterData(ptr noundef %525, i32 noundef %530)
  %531 = getelementptr inbounds [408 x i16], ptr %16, i64 0, i64 0
  %532 = getelementptr inbounds %struct.spgxlogVacuumLeaf, ptr %10, i32 0, i32 3
  %533 = load i16, ptr %532, align 2
  %534 = zext i16 %533 to i64
  %535 = mul i64 2, %534
  %536 = trunc i64 %535 to i32
  call void @XLogRegisterData(ptr noundef %531, i32 noundef %536)
  %537 = load i32, ptr %7, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %537, i8 noundef zeroext 8)
  %538 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext 96)
  store i64 %538, ptr %33, align 8
  %539 = load ptr, ptr %9, align 8
  %540 = load i64, ptr %33, align 8
  call void @PageSetLSN(ptr noundef %539, i64 noundef %540)
  br label %541

541:                                              ; preds = %500, %479, %474, %462
  br label %542

542:                                              ; preds = %541
  %543 = load volatile i32, ptr @CritSectionCount, align 4
  %544 = add i32 %543, -1
  store volatile i32 %544, ptr @CritSectionCount, align 4
  br label %545

545:                                              ; preds = %542, %180
  ret void
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
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @BufferGetPage(i32 noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @PageGetSpecialPointer(ptr noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %24)
  store i16 %25, ptr %10, align 2
  store i16 0, ptr %11, align 2
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  %26 = load i32, ptr @wal_level, align 4
  %27 = icmp sge i32 %26, 2
  br i1 %27, label %28, label %87

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.RelationData, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.FormData_pg_class, ptr %31, i32 0, i32 15
  %33 = load i8, ptr %32, align 2
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 112
  br i1 %35, label %36, label %87

36:                                               ; preds = %28
  %37 = load i32, ptr @wal_level, align 4
  %38 = icmp sge i32 %37, 1
  br i1 %38, label %49, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.RelationData, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %87

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.RelationData, ptr %45, i32 0, i32 11
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %87

49:                                               ; preds = %44, %36
  %50 = load ptr, ptr %5, align 8
  %51 = call zeroext i1 @IsCatalogRelation(ptr noundef %50)
  br i1 %51, label %85, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.RelationData, ptr %53, i32 0, i32 44
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %81

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.RelationData, ptr %58, i32 0, i32 13
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.FormData_pg_class, ptr %60, i32 0, i32 16
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 114
  br i1 %64, label %73, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.RelationData, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.FormData_pg_class, ptr %68, i32 0, i32 16
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 109
  br i1 %72, label %73, label %81

73:                                               ; preds = %65, %57
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.RelationData, ptr %74, i32 0, i32 44
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.StdRdOptions, ptr %76, i32 0, i32 4
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i32
  br label %82

81:                                               ; preds = %65, %52
  br label %82

82:                                               ; preds = %81, %73
  %83 = phi i32 [ %80, %73 ], [ 0, %81 ]
  %84 = icmp ne i32 %83, 0
  br label %85

85:                                               ; preds = %82, %49
  %86 = phi i1 [ true, %49 ], [ %84, %82 ]
  br label %87

87:                                               ; preds = %85, %44, %39, %28, %3
  %88 = phi i1 [ false, %44 ], [ false, %39 ], [ false, %28 ], [ false, %3 ], [ %86, %85 ]
  %89 = getelementptr inbounds %struct.spgxlogVacuumRedirect, ptr %16, i32 0, i32 3
  %90 = zext i1 %88 to i8
  store i8 %90, ptr %89, align 4
  %91 = getelementptr inbounds %struct.spgxlogVacuumRedirect, ptr %16, i32 0, i32 0
  store i16 0, ptr %91, align 4
  %92 = getelementptr inbounds %struct.spgxlogVacuumRedirect, ptr %16, i32 0, i32 2
  store i32 0, ptr %92, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = call ptr @GlobalVisTestFor(ptr noundef %93)
  store ptr %94, ptr %17, align 8
  %95 = load volatile i32, ptr @CritSectionCount, align 4
  %96 = add i32 %95, 1
  store volatile i32 %96, ptr @CritSectionCount, align 4
  %97 = load i16, ptr %10, align 2
  store i16 %97, ptr %9, align 2
  br label %98

98:                                               ; preds = %184, %87
  %99 = load i16, ptr %9, align 2
  %100 = zext i16 %99 to i32
  %101 = icmp sge i32 %100, 1
  br i1 %101, label %102, label %114

102:                                              ; preds = %98
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.SpGistPageOpaqueData, ptr %103, i32 0, i32 1
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %102
  %109 = load i8, ptr %12, align 1
  %110 = trunc i8 %109 to i1
  %111 = xor i1 %110, true
  br label %112

112:                                              ; preds = %108, %102
  %113 = phi i1 [ true, %102 ], [ %111, %108 ]
  br label %114

114:                                              ; preds = %112, %98
  %115 = phi i1 [ false, %98 ], [ %113, %112 ]
  br i1 %115, label %116, label %187

116:                                              ; preds = %114
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load i16, ptr %9, align 2
  %120 = call ptr @PageGetItemId(ptr noundef %118, i16 noundef zeroext %119)
  %121 = call ptr @PageGetItem(ptr noundef %117, ptr noundef %120)
  store ptr %121, ptr %18, align 8
  %122 = load ptr, ptr %18, align 8
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 3
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %171

126:                                              ; preds = %116
  %127 = load ptr, ptr %17, align 8
  %128 = load ptr, ptr %18, align 8
  %129 = getelementptr inbounds %struct.SpGistDeadTupleData, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = call zeroext i1 @GlobalVisTestIsRemovableXid(ptr noundef %127, i32 noundef %130)
  br i1 %131, label %132, label %171

132:                                              ; preds = %126
  %133 = load ptr, ptr %18, align 8
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, -4
  %136 = or i32 %135, 3
  store i32 %136, ptr %133, align 4
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.SpGistPageOpaqueData, ptr %137, i32 0, i32 1
  %139 = load i16, ptr %138, align 2
  %140 = add i16 %139, -1
  store i16 %140, ptr %138, align 2
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.SpGistPageOpaqueData, ptr %141, i32 0, i32 2
  %143 = load i16, ptr %142, align 2
  %144 = add i16 %143, 1
  store i16 %144, ptr %142, align 2
  %145 = getelementptr inbounds %struct.spgxlogVacuumRedirect, ptr %16, i32 0, i32 2
  %146 = load i32, ptr %145, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %132
  %149 = getelementptr inbounds %struct.spgxlogVacuumRedirect, ptr %16, i32 0, i32 2
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %18, align 8
  %152 = getelementptr inbounds %struct.SpGistDeadTupleData, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 4
  %154 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %150, i32 noundef %153)
  br i1 %154, label %155, label %160

155:                                              ; preds = %148, %132
  %156 = load ptr, ptr %18, align 8
  %157 = getelementptr inbounds %struct.SpGistDeadTupleData, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds %struct.spgxlogVacuumRedirect, ptr %16, i32 0, i32 2
  store i32 %158, ptr %159, align 4
  br label %160

160:                                              ; preds = %155, %148
  %161 = load ptr, ptr %18, align 8
  %162 = getelementptr inbounds %struct.SpGistDeadTupleData, ptr %161, i32 0, i32 2
  call void @ItemPointerSetInvalid(ptr noundef %162)
  %163 = load i16, ptr %9, align 2
  %164 = getelementptr inbounds %struct.spgxlogVacuumRedirect, ptr %16, i32 0, i32 0
  %165 = load i16, ptr %164, align 4
  %166 = zext i16 %165 to i64
  %167 = getelementptr [408 x i16], ptr %14, i64 0, i64 %166
  store i16 %163, ptr %167, align 2
  %168 = getelementptr inbounds %struct.spgxlogVacuumRedirect, ptr %16, i32 0, i32 0
  %169 = load i16, ptr %168, align 4
  %170 = add i16 %169, 1
  store i16 %170, ptr %168, align 4
  store i8 1, ptr %13, align 1
  br label %171

171:                                              ; preds = %160, %126, %116
  %172 = load ptr, ptr %18, align 8
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, 3
  %175 = icmp eq i32 %174, 3
  br i1 %175, label %176, label %182

176:                                              ; preds = %171
  %177 = load i8, ptr %12, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %181, label %179

179:                                              ; preds = %176
  %180 = load i16, ptr %9, align 2
  store i16 %180, ptr %11, align 2
  br label %181

181:                                              ; preds = %179, %176
  br label %183

182:                                              ; preds = %171
  store i8 1, ptr %12, align 1
  br label %183

183:                                              ; preds = %182, %181
  br label %184

184:                                              ; preds = %183
  %185 = load i16, ptr %9, align 2
  %186 = add i16 %185, -1
  store i16 %186, ptr %9, align 2
  br label %98, !llvm.loop !17

187:                                              ; preds = %114
  %188 = load i16, ptr %11, align 2
  %189 = zext i16 %188 to i32
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %231

191:                                              ; preds = %187
  %192 = load i16, ptr %11, align 2
  store i16 %192, ptr %9, align 2
  br label %193

193:                                              ; preds = %208, %191
  %194 = load i16, ptr %9, align 2
  %195 = zext i16 %194 to i32
  %196 = load i16, ptr %10, align 2
  %197 = zext i16 %196 to i32
  %198 = icmp sle i32 %195, %197
  br i1 %198, label %199, label %211

199:                                              ; preds = %193
  %200 = load i16, ptr %9, align 2
  %201 = load i16, ptr %9, align 2
  %202 = zext i16 %201 to i32
  %203 = load i16, ptr %11, align 2
  %204 = zext i16 %203 to i32
  %205 = sub i32 %202, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr [408 x i16], ptr %15, i64 0, i64 %206
  store i16 %200, ptr %207, align 2
  br label %208

208:                                              ; preds = %199
  %209 = load i16, ptr %9, align 2
  %210 = add i16 %209, 1
  store i16 %210, ptr %9, align 2
  br label %193, !llvm.loop !18

211:                                              ; preds = %193
  %212 = load i16, ptr %10, align 2
  %213 = zext i16 %212 to i32
  %214 = load i16, ptr %11, align 2
  %215 = zext i16 %214 to i32
  %216 = sub i32 %213, %215
  %217 = add i32 %216, 1
  %218 = trunc i32 %217 to i16
  store i16 %218, ptr %9, align 2
  %219 = load i16, ptr %9, align 2
  %220 = zext i16 %219 to i32
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct.SpGistPageOpaqueData, ptr %221, i32 0, i32 2
  %223 = load i16, ptr %222, align 2
  %224 = zext i16 %223 to i32
  %225 = sub i32 %224, %220
  %226 = trunc i32 %225 to i16
  store i16 %226, ptr %222, align 2
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds [408 x i16], ptr %15, i64 0, i64 0
  %229 = load i16, ptr %9, align 2
  %230 = zext i16 %229 to i32
  call void @PageIndexMultiDelete(ptr noundef %227, ptr noundef %228, i32 noundef %230)
  store i8 1, ptr %13, align 1
  br label %231

231:                                              ; preds = %211, %187
  %232 = load i16, ptr %11, align 2
  %233 = getelementptr inbounds %struct.spgxlogVacuumRedirect, ptr %16, i32 0, i32 1
  store i16 %232, ptr %233, align 2
  %234 = load i8, ptr %13, align 1
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %238

236:                                              ; preds = %231
  %237 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %237)
  br label %238

238:                                              ; preds = %236, %231
  %239 = load i8, ptr %13, align 1
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %273

241:                                              ; preds = %238
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct.RelationData, ptr %242, i32 0, i32 13
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.FormData_pg_class, ptr %244, i32 0, i32 15
  %246 = load i8, ptr %245, align 2
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 112
  br i1 %248, label %249, label %273

249:                                              ; preds = %241
  %250 = load i32, ptr @wal_level, align 4
  %251 = icmp sge i32 %250, 1
  br i1 %251, label %262, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.RelationData, ptr %253, i32 0, i32 9
  %255 = load i32, ptr %254, align 8
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %273

257:                                              ; preds = %252
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds %struct.RelationData, ptr %258, i32 0, i32 11
  %260 = load i32, ptr %259, align 8
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %273

262:                                              ; preds = %257, %249
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %16, i32 noundef 10)
  %263 = getelementptr inbounds [408 x i16], ptr %14, i64 0, i64 0
  %264 = getelementptr inbounds %struct.spgxlogVacuumRedirect, ptr %16, i32 0, i32 0
  %265 = load i16, ptr %264, align 4
  %266 = zext i16 %265 to i64
  %267 = mul i64 2, %266
  %268 = trunc i64 %267 to i32
  call void @XLogRegisterData(ptr noundef %263, i32 noundef %268)
  %269 = load i32, ptr %6, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %269, i8 noundef zeroext 8)
  %270 = call i64 @XLogInsert(i8 noundef zeroext 16, i8 noundef zeroext -128)
  store i64 %270, ptr %19, align 8
  %271 = load ptr, ptr %7, align 8
  %272 = load i64, ptr %19, align 8
  call void @PageSetLSN(ptr noundef %271, i64 noundef %272)
  br label %273

273:                                              ; preds = %262, %257, %252, %241, %238
  br label %274

274:                                              ; preds = %273
  %275 = load volatile i32, ptr @CritSectionCount, align 4
  %276 = add i32 %275, -1
  store volatile i32 %276, ptr @CritSectionCount, align 4
  br label %277

277:                                              ; preds = %274
  ret void
}

declare void @RecordFreeIndexPage(ptr noundef, i32 noundef) #1

declare void @SpGistSetLastUsedPage(ptr noundef, i32 noundef) #1

declare void @UnlockReleaseBuffer(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetBlock(i32 noundef %0) #0 {
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
  %12 = getelementptr ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr @BufferBlocks, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8192
  %20 = getelementptr i8, ptr %15, i64 %19
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %14, %6
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.PageHeaderData, ptr %6, i32 0, i32 3
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = icmp ule i64 %9, 24
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  br label %20

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.PageHeaderData, ptr %13, i32 0, i32 3
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i64
  %17 = sub i64 %16, 24
  %18 = udiv i64 %17, 4
  %19 = trunc i64 %18 to i16
  store i16 %19, ptr %2, align 2
  br label %20

20:                                               ; preds = %12, %11
  %21 = load i16, ptr %2, align 2
  ret i16 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @PageGetItem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 32767
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @PageGetItemId(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PageHeaderData, ptr %5, i32 0, i32 8
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr [0 x %struct.ItemIdData], ptr %6, i64 0, i64 %10
  ret ptr %11
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare void @PageIndexMultiDelete(ptr noundef, ptr noundef, i32 noundef) #1

declare void @MarkBufferDirty(i32 noundef) #1

declare void @XLogBeginInsert() #1

declare void @XLogRegisterData(ptr noundef, i32 noundef) #1

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) #1

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @PageSetLSN(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.PageHeaderData, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.PageXLogRecPtr, ptr %9, i32 0, i32 0
  store i32 %7, ptr %10, align 4
  %11 = load i64, ptr %4, align 8
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PageHeaderData, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.PageXLogRecPtr, ptr %14, i32 0, i32 1
  store i32 %12, ptr %15, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @BufferGetBlockNumber(i32 noundef) #1

declare zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @spgAddPendingTID(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.spgBulkDeleteState, ptr %7, i32 0, i32 5
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %21, %2
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.spgVacPendingItem, ptr %17, i32 0, i32 0
  %19 = call zeroext i1 @ItemPointerEquals(ptr noundef %16, ptr noundef %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  br label %35

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.spgVacPendingItem, ptr %22, i32 0, i32 2
  store ptr %23, ptr %6, align 8
  br label %9, !llvm.loop !19

24:                                               ; preds = %9
  %25 = call ptr @palloc(i64 noundef 16)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.spgVacPendingItem, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 2 %28, i64 6, i1 false)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.spgVacPendingItem, ptr %29, i32 0, i32 1
  store i8 0, ptr %30, align 2
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.spgVacPendingItem, ptr %31, i32 0, i32 2
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %24, %20
  ret void
}

declare void @spgPageIndexMultiDelete(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare zeroext i1 @ItemPointerEquals(ptr noundef, ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

declare zeroext i1 @IsCatalogRelation(ptr noundef) #1

declare ptr @GlobalVisTestFor(ptr noundef) #1

declare zeroext i1 @GlobalVisTestIsRemovableXid(ptr noundef, i32 noundef) #1

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ItemPointerSetInvalid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 0
  call void @BlockIdSet(ptr noundef %4, i32 noundef -1)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ItemPointerData, ptr %5, i32 0, i32 1
  store i16 0, ptr %6, align 2
  ret void
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

; Function Attrs: nounwind uwtable
define internal i32 @ItemPointerGetBlockNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %3)
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ItemPointerIsValid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.ItemPointerData, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define internal void @spgClearPendingList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.spgBulkDeleteState, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %16, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.spgVacPendingItem, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %15)
  br label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %3, align 8
  br label %8, !llvm.loop !20

18:                                               ; preds = %8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.spgBulkDeleteState, ptr %19, i32 0, i32 5
  store ptr null, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 0
  %5 = call i32 @BlockIdGetBlockNumber(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @BlockIdGetBlockNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BlockIdData, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.BlockIdData, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = or i32 %7, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

declare void @pfree(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
