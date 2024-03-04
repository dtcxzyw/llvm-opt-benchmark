target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GistVacState = type { ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr }
%struct.IndexVacuumInfo = type { ptr, ptr, i8, i8, i8, i32, double, ptr }
%struct.IndexBulkDeleteResult = type { i32, i8, double, double, i32, i32, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.GISTPageOpaqueData = type { %struct.PageXLogRecPtr, i32, i16, i16 }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.ItemIdData = type { i32 }
%struct.FullTransactionId = type { i64 }
%struct.GISTDeletedPageContents = type { %struct.FullTransactionId }

@CurrentMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [29 x i8] c"GiST VACUUM page set context\00", align 1
@wal_level = external global i32, align 4
@CritSectionCount = external global i32, align 4
@.str.1 = private unnamed_addr constant [53 x i8] c"index \22%s\22 contains an inner tuple marked as invalid\00", align 1
@.str.2 = private unnamed_addr constant [97 x i8] c"This is caused by an incomplete page split at crash recovery before upgrading to PostgreSQL 9.1.\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Please REINDEX it.\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"gistvacuum.c\00", align 1
@__func__.gistvacuumpage = private unnamed_addr constant [15 x i8] c"gistvacuumpage\00", align 1
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @gistbulkdelete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = call ptr @palloc0(i64 noundef 40)
  store ptr %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %11, %4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  call void @gistvacuumscan(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  ret ptr %18
}

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @gistvacuumscan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.GistVacState, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %18, i32 0, i32 0
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %20, i32 0, i32 1
  store i8 0, ptr %21, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %22, i32 0, i32 2
  store double 0.000000e+00, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %24, i32 0, i32 5
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %26, i32 0, i32 6
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr @CurrentMemoryContext, align 8
  %29 = call ptr @GenerationContextCreate(ptr noundef %28, ptr noundef @.str, i64 noundef 16384, i64 noundef 16384, i64 noundef 16384)
  %30 = getelementptr inbounds %struct.GistVacState, ptr %10, i32 0, i32 7
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds %struct.GistVacState, ptr %10, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @MemoryContextSwitchTo(ptr noundef %32)
  store ptr %33, ptr %14, align 8
  %34 = call ptr @intset_create()
  %35 = getelementptr inbounds %struct.GistVacState, ptr %10, i32 0, i32 5
  store ptr %34, ptr %35, align 8
  %36 = call ptr @intset_create()
  %37 = getelementptr inbounds %struct.GistVacState, ptr %10, i32 0, i32 6
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = call ptr @MemoryContextSwitchTo(ptr noundef %38)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.GistVacState, ptr %10, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.GistVacState, ptr %10, i32 0, i32 1
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.GistVacState, ptr %10, i32 0, i32 2
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.GistVacState, ptr %10, i32 0, i32 3
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.RelationData, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.FormData_pg_class, ptr %50, i32 0, i32 15
  %52 = load i8, ptr %51, align 2
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 112
  br i1 %54, label %55, label %71

55:                                               ; preds = %4
  %56 = load i32, ptr @wal_level, align 4
  %57 = icmp sge i32 %56, 1
  br i1 %57, label %68, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.RelationData, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.RelationData, ptr %64, i32 0, i32 11
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %63, %55
  %69 = call i64 @GetInsertRecPtr()
  %70 = getelementptr inbounds %struct.GistVacState, ptr %10, i32 0, i32 4
  store i64 %69, ptr %70, align 8
  br label %75

71:                                               ; preds = %63, %58, %4
  %72 = load ptr, ptr %9, align 8
  %73 = call i64 @gistGetFakeLSN(ptr noundef %72)
  %74 = getelementptr inbounds %struct.GistVacState, ptr %10, i32 0, i32 4
  store i64 %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %71, %68
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.RelationData, ptr %76, i32 0, i32 4
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.RelationData, ptr %81, i32 0, i32 9
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 0
  br label %85

85:                                               ; preds = %80, %75
  %86 = phi i1 [ true, %75 ], [ %84, %80 ]
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %12, align 1
  store i32 0, ptr %13, align 4
  br label %89

89:                                               ; preds = %117, %85
  %90 = load i8, ptr %12, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load ptr, ptr %9, align 8
  call void @LockRelationForExtension(ptr noundef %93, i32 noundef 7)
  br label %94

94:                                               ; preds = %92, %89
  %95 = load ptr, ptr %9, align 8
  %96 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %95, i32 noundef 0)
  store i32 %96, ptr %11, align 4
  %97 = load i8, ptr %12, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = load ptr, ptr %9, align 8
  call void @UnlockRelationForExtension(ptr noundef %100, i32 noundef 7)
  br label %101

101:                                              ; preds = %99, %94
  %102 = load i32, ptr %13, align 4
  %103 = load i32, ptr %11, align 4
  %104 = icmp uge i32 %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  br label %118

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %114, %106
  %108 = load i32, ptr %13, align 4
  %109 = load i32, ptr %11, align 4
  %110 = icmp ult i32 %108, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %107
  %112 = load i32, ptr %13, align 4
  %113 = load i32, ptr %13, align 4
  call void @gistvacuumpage(ptr noundef %10, i32 noundef %112, i32 noundef %113)
  br label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %13, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %13, align 4
  br label %107, !llvm.loop !5

117:                                              ; preds = %107
  br label %89

118:                                              ; preds = %105
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 8
  %122 = icmp ugt i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = load ptr, ptr %9, align 8
  call void @IndexFreeSpaceMapVacuum(ptr noundef %124)
  br label %125

125:                                              ; preds = %123, %118
  %126 = load i32, ptr %11, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %127, i32 0, i32 0
  store i32 %126, ptr %128, align 8
  %129 = load ptr, ptr %5, align 8
  call void @gistvacuum_delete_empty_pages(ptr noundef %129, ptr noundef %10)
  %130 = getelementptr inbounds %struct.GistVacState, ptr %10, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8
  call void @MemoryContextDelete(ptr noundef %131)
  %132 = getelementptr inbounds %struct.GistVacState, ptr %10, i32 0, i32 7
  store ptr null, ptr %132, align 8
  %133 = getelementptr inbounds %struct.GistVacState, ptr %10, i32 0, i32 5
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds %struct.GistVacState, ptr %10, i32 0, i32 6
  store ptr null, ptr %134, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @gistvacuumcleanup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %3, align 8
  br label %41

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = call ptr @palloc0(i64 noundef 40)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  call void @gistvacuumscan(ptr noundef %17, ptr noundef %18, ptr noundef null, ptr noundef null)
  br label %19

19:                                               ; preds = %15, %12
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 2
  %23 = trunc i8 %22 to i1
  br i1 %23, label %39, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %25, i32 0, i32 2
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %28, i32 0, i32 6
  %30 = load double, ptr %29, align 8
  %31 = fcmp ogt double %27, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %33, i32 0, i32 6
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %36, i32 0, i32 2
  store double %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %32, %24
  br label %39

39:                                               ; preds = %38, %19
  %40 = load ptr, ptr %5, align 8
  store ptr %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %39, %10
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

declare ptr @GenerationContextCreate(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

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

declare ptr @intset_create() #1

declare i64 @GetInsertRecPtr() #1

declare i64 @gistGetFakeLSN(ptr noundef) #1

declare void @LockRelationForExtension(ptr noundef, i32 noundef) #1

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) #1

declare void @UnlockRelationForExtension(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @gistvacuumpage(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [2048 x i16], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.GistVacState, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.GistVacState, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.GistVacState, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %10, align 8
  br label %39

39:                                               ; preds = %314, %3
  store i32 -1, ptr %13, align 4
  call void @vacuum_delay_point()
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %5, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @ReadBufferExtended(ptr noundef %40, i32 noundef 0, i32 noundef %41, i32 noundef 0, ptr noundef %44)
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %11, align 4
  call void @LockBuffer(i32 noundef %46, i32 noundef 2)
  %47 = load i32, ptr %11, align 4
  %48 = call ptr @BufferGetPage(i32 noundef %47)
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = call zeroext i1 @gistPageRecyclable(ptr noundef %49)
  br i1 %50, label %51, label %66

51:                                               ; preds = %39
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %5, align 4
  call void @RecordFreeIndexPage(ptr noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.GistVacState, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.GistVacState, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8
  br label %310

66:                                               ; preds = %39
  %67 = load ptr, ptr %12, align 8
  %68 = call ptr @PageGetSpecialPointer(ptr noundef %67)
  %69 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %68, i32 0, i32 2
  %70 = load i16, ptr %69, align 4
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 2
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %66
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.GistVacState, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4
  br label %309

81:                                               ; preds = %66
  %82 = load ptr, ptr %12, align 8
  %83 = call ptr @PageGetSpecialPointer(ptr noundef %82)
  %84 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %83, i32 0, i32 2
  %85 = load i16, ptr %84, align 4
  %86 = zext i16 %85 to i32
  %87 = and i32 %86, 1
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %252

89:                                               ; preds = %81
  store i32 0, ptr %15, align 4
  %90 = load ptr, ptr %12, align 8
  %91 = call ptr @PageGetSpecialPointer(ptr noundef %90)
  store ptr %91, ptr %17, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %92)
  store i16 %93, ptr %18, align 2
  %94 = load ptr, ptr %12, align 8
  %95 = call ptr @PageGetSpecialPointer(ptr noundef %94)
  %96 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %95, i32 0, i32 2
  %97 = load i16, ptr %96, align 4
  %98 = zext i16 %97 to i32
  %99 = and i32 %98, 8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %111, label %101

101:                                              ; preds = %89
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.GistVacState, ptr %102, i32 0, i32 4
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = call ptr @PageGetSpecialPointer(ptr noundef %105)
  %107 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 4
  %109 = call i64 @PageXLogRecPtrGet(i64 %108)
  %110 = icmp ult i64 %104, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %101, %89
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = icmp ne i32 %114, -1
  br i1 %115, label %116, label %126

116:                                              ; preds = %111
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %6, align 4
  %121 = icmp ult i32 %119, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %116
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %13, align 4
  br label %126

126:                                              ; preds = %122, %116, %111, %101
  %127 = load ptr, ptr %8, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %161

129:                                              ; preds = %126
  store i16 1, ptr %19, align 2
  br label %130

130:                                              ; preds = %155, %129
  %131 = load i16, ptr %19, align 2
  %132 = zext i16 %131 to i32
  %133 = load i16, ptr %18, align 2
  %134 = zext i16 %133 to i32
  %135 = icmp sle i32 %132, %134
  br i1 %135, label %136, label %160

136:                                              ; preds = %130
  %137 = load ptr, ptr %12, align 8
  %138 = load i16, ptr %19, align 2
  %139 = call ptr @PageGetItemId(ptr noundef %137, i16 noundef zeroext %138)
  store ptr %139, ptr %20, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = load ptr, ptr %20, align 8
  %142 = call ptr @PageGetItem(ptr noundef %140, ptr noundef %141)
  store ptr %142, ptr %21, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = load ptr, ptr %21, align 8
  %145 = getelementptr inbounds %struct.IndexTupleData, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %9, align 8
  %147 = call zeroext i1 %143(ptr noundef %145, ptr noundef %146)
  br i1 %147, label %148, label %154

148:                                              ; preds = %136
  %149 = load i16, ptr %19, align 2
  %150 = load i32, ptr %15, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %15, align 4
  %152 = sext i32 %150 to i64
  %153 = getelementptr [2048 x i16], ptr %14, i64 0, i64 %152
  store i16 %149, ptr %153, align 2
  br label %154

154:                                              ; preds = %148, %136
  br label %155

155:                                              ; preds = %154
  %156 = load i16, ptr %19, align 2
  %157 = zext i16 %156 to i32
  %158 = add i32 1, %157
  %159 = trunc i32 %158 to i16
  store i16 %159, ptr %19, align 2
  br label %130, !llvm.loop !7

160:                                              ; preds = %130
  br label %161

161:                                              ; preds = %160, %126
  %162 = load i32, ptr %15, align 4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %224

164:                                              ; preds = %161
  %165 = load volatile i32, ptr @CritSectionCount, align 4
  %166 = add i32 %165, 1
  store volatile i32 %166, ptr @CritSectionCount, align 4
  %167 = load i32, ptr %11, align 4
  call void @MarkBufferDirty(i32 noundef %167)
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds [2048 x i16], ptr %14, i64 0, i64 0
  %170 = load i32, ptr %15, align 4
  call void @PageIndexMultiDelete(ptr noundef %168, ptr noundef %169, i32 noundef %170)
  %171 = load ptr, ptr %12, align 8
  %172 = call ptr @PageGetSpecialPointer(ptr noundef %171)
  %173 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %172, i32 0, i32 2
  %174 = load i16, ptr %173, align 4
  %175 = zext i16 %174 to i32
  %176 = or i32 %175, 4
  %177 = trunc i32 %176 to i16
  store i16 %177, ptr %173, align 4
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds %struct.RelationData, ptr %178, i32 0, i32 13
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.FormData_pg_class, ptr %180, i32 0, i32 15
  %182 = load i8, ptr %181, align 2
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 112
  br i1 %184, label %185, label %205

185:                                              ; preds = %164
  %186 = load i32, ptr @wal_level, align 4
  %187 = icmp sge i32 %186, 1
  br i1 %187, label %198, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct.RelationData, ptr %189, i32 0, i32 9
  %191 = load i32, ptr %190, align 8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %205

193:                                              ; preds = %188
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds %struct.RelationData, ptr %194, i32 0, i32 11
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %205

198:                                              ; preds = %193, %185
  %199 = load i32, ptr %11, align 4
  %200 = getelementptr inbounds [2048 x i16], ptr %14, i64 0, i64 0
  %201 = load i32, ptr %15, align 4
  %202 = call i64 @gistXLogUpdate(i32 noundef %199, ptr noundef %200, i32 noundef %201, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store i64 %202, ptr %22, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = load i64, ptr %22, align 8
  call void @PageSetLSN(ptr noundef %203, i64 noundef %204)
  br label %209

205:                                              ; preds = %193, %188, %164
  %206 = load ptr, ptr %12, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = call i64 @gistGetFakeLSN(ptr noundef %207)
  call void @PageSetLSN(ptr noundef %206, i64 noundef %208)
  br label %209

209:                                              ; preds = %205, %198
  br label %210

210:                                              ; preds = %209
  %211 = load volatile i32, ptr @CritSectionCount, align 4
  %212 = add i32 %211, -1
  store volatile i32 %212, ptr @CritSectionCount, align 4
  br label %213

213:                                              ; preds = %210
  %214 = load i32, ptr %15, align 4
  %215 = sitofp i32 %214 to double
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.GistVacState, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %218, i32 0, i32 3
  %220 = load double, ptr %219, align 8
  %221 = fadd double %220, %215
  store double %221, ptr %219, align 8
  %222 = load ptr, ptr %12, align 8
  %223 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %222)
  store i16 %223, ptr %18, align 2
  br label %224

224:                                              ; preds = %213, %161
  %225 = load i16, ptr %18, align 2
  %226 = zext i16 %225 to i32
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1
  store i32 %228, ptr %16, align 4
  %229 = load i32, ptr %16, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %242

231:                                              ; preds = %224
  %232 = load i32, ptr %5, align 4
  %233 = load i32, ptr %6, align 4
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %241

235:                                              ; preds = %231
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.GistVacState, ptr %236, i32 0, i32 6
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %5, align 4
  %240 = zext i32 %239 to i64
  call void @intset_add_member(ptr noundef %238, i64 noundef %240)
  br label %241

241:                                              ; preds = %235, %231
  br label %251

242:                                              ; preds = %224
  %243 = load i32, ptr %16, align 4
  %244 = sitofp i32 %243 to double
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.GistVacState, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %247, i32 0, i32 2
  %249 = load double, ptr %248, align 8
  %250 = fadd double %249, %244
  store double %250, ptr %248, align 8
  br label %251

251:                                              ; preds = %242, %241
  br label %308

252:                                              ; preds = %81
  %253 = load ptr, ptr %12, align 8
  %254 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %253)
  store i16 %254, ptr %23, align 2
  store i16 1, ptr %24, align 2
  br label %255

255:                                              ; preds = %292, %252
  %256 = load i16, ptr %24, align 2
  %257 = zext i16 %256 to i32
  %258 = load i16, ptr %23, align 2
  %259 = zext i16 %258 to i32
  %260 = icmp sle i32 %257, %259
  br i1 %260, label %261, label %297

261:                                              ; preds = %255
  %262 = load ptr, ptr %12, align 8
  %263 = load i16, ptr %24, align 2
  %264 = call ptr @PageGetItemId(ptr noundef %262, i16 noundef zeroext %263)
  store ptr %264, ptr %25, align 8
  %265 = load ptr, ptr %12, align 8
  %266 = load ptr, ptr %25, align 8
  %267 = call ptr @PageGetItem(ptr noundef %265, ptr noundef %266)
  store ptr %267, ptr %26, align 8
  %268 = load ptr, ptr %26, align 8
  %269 = getelementptr inbounds %struct.IndexTupleData, ptr %268, i32 0, i32 0
  %270 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %269)
  %271 = zext i16 %270 to i32
  %272 = icmp eq i32 %271, 65534
  br i1 %272, label %273, label %291

273:                                              ; preds = %261
  br label %274

274:                                              ; preds = %273
  br i1 false, label %275, label %277

275:                                              ; preds = %274
  %276 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #4
  br i1 %276, label %279, label %289

277:                                              ; preds = %274
  %278 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %278, label %279, label %289

279:                                              ; preds = %277, %275
  %280 = load ptr, ptr %10, align 8
  %281 = getelementptr inbounds %struct.RelationData, ptr %280, i32 0, i32 13
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.FormData_pg_class, ptr %282, i32 0, i32 1
  %284 = getelementptr inbounds %struct.nameData, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds [64 x i8], ptr %284, i64 0, i64 0
  %286 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1, ptr noundef %285)
  %287 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.2)
  %288 = call i32 (ptr, ...) @errhint(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 429, ptr noundef @__func__.gistvacuumpage)
  br label %289

289:                                              ; preds = %279, %277, %275
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290, %261
  br label %292

292:                                              ; preds = %291
  %293 = load i16, ptr %24, align 2
  %294 = zext i16 %293 to i32
  %295 = add i32 1, %294
  %296 = trunc i32 %295 to i16
  store i16 %296, ptr %24, align 2
  br label %255, !llvm.loop !8

297:                                              ; preds = %255
  %298 = load i32, ptr %5, align 4
  %299 = load i32, ptr %6, align 4
  %300 = icmp eq i32 %298, %299
  br i1 %300, label %301, label %307

301:                                              ; preds = %297
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds %struct.GistVacState, ptr %302, i32 0, i32 5
  %304 = load ptr, ptr %303, align 8
  %305 = load i32, ptr %5, align 4
  %306 = zext i32 %305 to i64
  call void @intset_add_member(ptr noundef %304, i64 noundef %306)
  br label %307

307:                                              ; preds = %301, %297
  br label %308

308:                                              ; preds = %307, %251
  br label %309

309:                                              ; preds = %308, %74
  br label %310

310:                                              ; preds = %309, %51
  %311 = load i32, ptr %11, align 4
  call void @UnlockReleaseBuffer(i32 noundef %311)
  %312 = load i32, ptr %13, align 4
  %313 = icmp ne i32 %312, -1
  br i1 %313, label %314, label %316

314:                                              ; preds = %310
  %315 = load i32, ptr %13, align 4
  store i32 %315, ptr %5, align 4
  br label %39

316:                                              ; preds = %310
  ret void
}

declare void @IndexFreeSpaceMapVacuum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @gistvacuum_delete_empty_pages(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca [2048 x i16], align 16
  %13 = alloca [2048 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.GistVacState, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @intset_num_entries(ptr noundef %26)
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.GistVacState, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  call void @intset_begin_iterate(ptr noundef %31)
  br label %32

32:                                               ; preds = %172, %71, %2
  %33 = load i32, ptr %6, align 4
  %34 = icmp ugt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.GistVacState, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = call zeroext i1 @intset_iterate_next(ptr noundef %38, ptr noundef %7)
  br label %40

40:                                               ; preds = %35, %32
  %41 = phi i1 [ false, %32 ], [ %39, %35 ]
  br i1 %41, label %42, label %177

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8
  %44 = load i64, ptr %7, align 8
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @ReadBufferExtended(ptr noundef %43, i32 noundef 0, i32 noundef %45, i32 noundef 0, ptr noundef %48)
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  call void @LockBuffer(i32 noundef %50, i32 noundef 1)
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @BufferGetPage(i32 noundef %51)
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call zeroext i1 @PageIsNew(ptr noundef %53)
  br i1 %54, label %71, label %55

55:                                               ; preds = %42
  %56 = load ptr, ptr %9, align 8
  %57 = call ptr @PageGetSpecialPointer(ptr noundef %56)
  %58 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %57, i32 0, i32 2
  %59 = load i16, ptr %58, align 4
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 2
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %9, align 8
  %65 = call ptr @PageGetSpecialPointer(ptr noundef %64)
  %66 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %65, i32 0, i32 2
  %67 = load i16, ptr %66, align 4
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %63, %55, %42
  %72 = load i32, ptr %8, align 4
  call void @UnlockReleaseBuffer(i32 noundef %72)
  br label %32, !llvm.loop !9

73:                                               ; preds = %63
  %74 = load ptr, ptr %9, align 8
  %75 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %74)
  store i16 %75, ptr %11, align 2
  store i32 0, ptr %14, align 4
  store i16 1, ptr %10, align 2
  br label %76

76:                                               ; preds = %117, %73
  %77 = load i16, ptr %10, align 2
  %78 = zext i16 %77 to i32
  %79 = load i16, ptr %11, align 2
  %80 = zext i16 %79 to i32
  %81 = icmp sle i32 %78, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %76
  %83 = load i32, ptr %14, align 4
  %84 = load i16, ptr %11, align 2
  %85 = zext i16 %84 to i32
  %86 = sub i32 %85, 1
  %87 = icmp slt i32 %83, %86
  br label %88

88:                                               ; preds = %82, %76
  %89 = phi i1 [ false, %76 ], [ %87, %82 ]
  br i1 %89, label %90, label %122

90:                                               ; preds = %88
  %91 = load ptr, ptr %9, align 8
  %92 = load i16, ptr %10, align 2
  %93 = call ptr @PageGetItemId(ptr noundef %91, i16 noundef zeroext %92)
  store ptr %93, ptr %16, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = call ptr @PageGetItem(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %17, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds %struct.IndexTupleData, ptr %97, i32 0, i32 0
  %99 = call i32 @ItemPointerGetBlockNumber(ptr noundef %98)
  store i32 %99, ptr %18, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.GistVacState, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %18, align 4
  %104 = zext i32 %103 to i64
  %105 = call zeroext i1 @intset_is_member(ptr noundef %102, i64 noundef %104)
  br i1 %105, label %106, label %116

106:                                              ; preds = %90
  %107 = load i32, ptr %18, align 4
  %108 = load i32, ptr %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr [2048 x i32], ptr %13, i64 0, i64 %109
  store i32 %107, ptr %110, align 4
  %111 = load i16, ptr %10, align 2
  %112 = load i32, ptr %14, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %14, align 4
  %114 = sext i32 %112 to i64
  %115 = getelementptr [2048 x i16], ptr %12, i64 0, i64 %114
  store i16 %111, ptr %115, align 2
  br label %116

116:                                              ; preds = %106, %90
  br label %117

117:                                              ; preds = %116
  %118 = load i16, ptr %10, align 2
  %119 = zext i16 %118 to i32
  %120 = add i32 1, %119
  %121 = trunc i32 %120 to i16
  store i16 %121, ptr %10, align 2
  br label %76, !llvm.loop !10

122:                                              ; preds = %88
  %123 = load i32, ptr %8, align 4
  call void @LockBuffer(i32 noundef %123, i32 noundef 0)
  store i32 0, ptr %15, align 4
  store i32 0, ptr %19, align 4
  br label %124

124:                                              ; preds = %169, %122
  %125 = load i32, ptr %19, align 4
  %126 = load i32, ptr %14, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %172

128:                                              ; preds = %124
  %129 = load ptr, ptr %9, align 8
  %130 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %129)
  %131 = zext i16 %130 to i32
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  br label %172

134:                                              ; preds = %128
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %19, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr [2048 x i32], ptr %13, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @ReadBufferExtended(ptr noundef %135, i32 noundef 0, i32 noundef %139, i32 noundef 0, ptr noundef %142)
  store i32 %143, ptr %20, align 4
  %144 = load i32, ptr %20, align 4
  call void @LockBuffer(i32 noundef %144, i32 noundef 2)
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %20, align 4
  call void @gistcheckpage(ptr noundef %145, i32 noundef %146)
  %147 = load i32, ptr %8, align 4
  call void @LockBuffer(i32 noundef %147, i32 noundef 2)
  %148 = load ptr, ptr %3, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.GistVacState, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %8, align 4
  %153 = load i32, ptr %19, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr [2048 x i16], ptr %12, i64 0, i64 %154
  %156 = load i16, ptr %155, align 2
  %157 = zext i16 %156 to i32
  %158 = load i32, ptr %15, align 4
  %159 = sub i32 %157, %158
  %160 = trunc i32 %159 to i16
  %161 = load i32, ptr %20, align 4
  %162 = call zeroext i1 @gistdeletepage(ptr noundef %148, ptr noundef %151, i32 noundef %152, i16 noundef zeroext %160, i32 noundef %161)
  br i1 %162, label %163, label %166

163:                                              ; preds = %134
  %164 = load i32, ptr %15, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %15, align 4
  br label %166

166:                                              ; preds = %163, %134
  %167 = load i32, ptr %8, align 4
  call void @LockBuffer(i32 noundef %167, i32 noundef 0)
  %168 = load i32, ptr %20, align 4
  call void @UnlockReleaseBuffer(i32 noundef %168)
  br label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %19, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %19, align 4
  br label %124, !llvm.loop !11

172:                                              ; preds = %133, %124
  %173 = load i32, ptr %8, align 4
  call void @ReleaseBuffer(i32 noundef %173)
  %174 = load i32, ptr %14, align 4
  %175 = load i32, ptr %6, align 4
  %176 = sub i32 %175, %174
  store i32 %176, ptr %6, align 4
  br label %32, !llvm.loop !9

177:                                              ; preds = %40
  ret void
}

declare void @MemoryContextDelete(ptr noundef) #1

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

declare zeroext i1 @gistPageRecyclable(ptr noundef) #1

declare void @RecordFreeIndexPage(ptr noundef, i32 noundef) #1

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
define internal i64 @PageXLogRecPtrGet(i64 %0) #0 {
  %2 = alloca %struct.PageXLogRecPtr, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds %struct.PageXLogRecPtr, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = shl i64 %5, 32
  %7 = getelementptr inbounds %struct.PageXLogRecPtr, ptr %2, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = or i64 %6, %9
  ret i64 %10
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

declare void @MarkBufferDirty(i32 noundef) #1

declare void @PageIndexMultiDelete(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @gistXLogUpdate(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

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

declare void @intset_add_member(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %3)
  ret i16 %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @errdetail(ptr noundef, ...) #1

declare i32 @errhint(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

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
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

declare i64 @intset_num_entries(ptr noundef) #1

declare void @intset_begin_iterate(ptr noundef) #1

declare zeroext i1 @intset_iterate_next(ptr noundef, ptr noundef) #1

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
define internal i32 @ItemPointerGetBlockNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %3)
  ret i32 %4
}

declare zeroext i1 @intset_is_member(ptr noundef, i64 noundef) #1

declare void @gistcheckpage(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gistdeletepage(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.FullTransactionId, align 8
  %18 = alloca %struct.FullTransactionId, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i16 %3, ptr %10, align 2
  store i32 %4, ptr %11, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @BufferGetPage(i32 noundef %19)
  store ptr %20, ptr %12, align 8
  %21 = load i32, ptr %11, align 4
  %22 = call ptr @BufferGetPage(i32 noundef %21)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = call ptr @PageGetSpecialPointer(ptr noundef %23)
  %25 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %24, i32 0, i32 2
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %160

31:                                               ; preds = %5
  %32 = load ptr, ptr %13, align 8
  %33 = call ptr @PageGetSpecialPointer(ptr noundef %32)
  %34 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %33, i32 0, i32 2
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i1 false, ptr %6, align 1
  br label %160

40:                                               ; preds = %31
  %41 = load ptr, ptr %13, align 8
  %42 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %41)
  %43 = zext i16 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i1 false, ptr %6, align 1
  br label %160

46:                                               ; preds = %40
  %47 = load ptr, ptr %12, align 8
  %48 = call zeroext i1 @PageIsNew(ptr noundef %47)
  br i1 %48, label %65, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %12, align 8
  %51 = call ptr @PageGetSpecialPointer(ptr noundef %50)
  %52 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %51, i32 0, i32 2
  %53 = load i16, ptr %52, align 4
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 2
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr %12, align 8
  %59 = call ptr @PageGetSpecialPointer(ptr noundef %58)
  %60 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %59, i32 0, i32 2
  %61 = load i16, ptr %60, align 4
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %57, %49, %46
  store i1 false, ptr %6, align 1
  br label %160

66:                                               ; preds = %57
  %67 = load ptr, ptr %12, align 8
  %68 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %67)
  %69 = zext i16 %68 to i32
  %70 = load i16, ptr %10, align 2
  %71 = zext i16 %70 to i32
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %78, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %12, align 8
  %75 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %74)
  %76 = zext i16 %75 to i32
  %77 = icmp sle i32 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %73, %66
  store i1 false, ptr %6, align 1
  br label %160

79:                                               ; preds = %73
  %80 = load ptr, ptr %12, align 8
  %81 = load i16, ptr %10, align 2
  %82 = call ptr @PageGetItemId(ptr noundef %80, i16 noundef zeroext %81)
  store ptr %82, ptr %14, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = call ptr @PageGetItem(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %15, align 8
  %86 = load i32, ptr %11, align 4
  %87 = call i32 @BufferGetBlockNumber(i32 noundef %86)
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct.IndexTupleData, ptr %88, i32 0, i32 0
  %90 = call i32 @ItemPointerGetBlockNumber(ptr noundef %89)
  %91 = icmp ne i32 %87, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %79
  store i1 false, ptr %6, align 1
  br label %160

93:                                               ; preds = %79
  %94 = call i64 @ReadNextFullTransactionId()
  %95 = getelementptr inbounds %struct.FullTransactionId, ptr %18, i32 0, i32 0
  store i64 %94, ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 8, i1 false)
  %96 = load volatile i32, ptr @CritSectionCount, align 4
  %97 = add i32 %96, 1
  store volatile i32 %97, ptr @CritSectionCount, align 4
  %98 = load i32, ptr %11, align 4
  call void @MarkBufferDirty(i32 noundef %98)
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %struct.FullTransactionId, ptr %17, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  call void @GistPageSetDeleted(ptr noundef %99, i64 %101)
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4
  %110 = load i32, ptr %9, align 4
  call void @MarkBufferDirty(i32 noundef %110)
  %111 = load ptr, ptr %12, align 8
  %112 = load i16, ptr %10, align 2
  call void @PageIndexTupleDelete(ptr noundef %111, i16 noundef zeroext %112)
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.RelationData, ptr %115, i32 0, i32 13
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.FormData_pg_class, ptr %117, i32 0, i32 15
  %119 = load i8, ptr %118, align 2
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 112
  br i1 %121, label %122, label %146

122:                                              ; preds = %93
  %123 = load i32, ptr @wal_level, align 4
  %124 = icmp sge i32 %123, 1
  br i1 %124, label %139, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.RelationData, ptr %128, i32 0, i32 9
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %146

132:                                              ; preds = %125
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.RelationData, ptr %135, i32 0, i32 11
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %132, %122
  %140 = load i32, ptr %11, align 4
  %141 = load i32, ptr %9, align 4
  %142 = load i16, ptr %10, align 2
  %143 = getelementptr inbounds %struct.FullTransactionId, ptr %17, i32 0, i32 0
  %144 = load i64, ptr %143, align 8
  %145 = call i64 @gistXLogPageDelete(i32 noundef %140, i64 %144, i32 noundef %141, i16 noundef zeroext %142)
  store i64 %145, ptr %16, align 8
  br label %151

146:                                              ; preds = %132, %125, %93
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = call i64 @gistGetFakeLSN(ptr noundef %149)
  store i64 %150, ptr %16, align 8
  br label %151

151:                                              ; preds = %146, %139
  %152 = load ptr, ptr %12, align 8
  %153 = load i64, ptr %16, align 8
  call void @PageSetLSN(ptr noundef %152, i64 noundef %153)
  %154 = load ptr, ptr %13, align 8
  %155 = load i64, ptr %16, align 8
  call void @PageSetLSN(ptr noundef %154, i64 noundef %155)
  br label %156

156:                                              ; preds = %151
  %157 = load volatile i32, ptr @CritSectionCount, align 4
  %158 = add i32 %157, -1
  store volatile i32 %158, ptr @CritSectionCount, align 4
  br label %159

159:                                              ; preds = %156
  store i1 true, ptr %6, align 1
  br label %160

160:                                              ; preds = %159, %92, %78, %65, %45, %39, %30
  %161 = load i1, ptr %6, align 1
  ret i1 %161
}

declare void @ReleaseBuffer(i32 noundef) #1

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

declare i32 @BufferGetBlockNumber(i32 noundef) #1

declare i64 @ReadNextFullTransactionId() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @GistPageSetDeleted(ptr noundef %0, i64 %1) #0 {
  %3 = alloca %struct.FullTransactionId, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %struct.FullTransactionId, ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @PageGetSpecialPointer(ptr noundef %6)
  %8 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %7, i32 0, i32 2
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  %11 = or i32 %10, 2
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %8, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.PageHeaderData, ptr %13, i32 0, i32 3
  store i16 32, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @PageGetContents(ptr noundef %15)
  %17 = getelementptr inbounds %struct.GISTDeletedPageContents, ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %3, i64 8, i1 false)
  ret void
}

declare void @PageIndexTupleDelete(ptr noundef, i16 noundef zeroext) #1

declare i64 @gistXLogPageDelete(i32 noundef, i64, i32 noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @PageGetContents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  ret ptr %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold }

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
