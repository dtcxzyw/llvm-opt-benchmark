target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GistVacState = type { ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr }
%struct.IndexVacuumInfo = type { ptr, ptr, i8, i8, i8, i32, double, ptr }
%struct.IndexBulkDeleteResult = type { i32, i8, double, double, i32, i32, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.GISTPageOpaqueData = type { %struct.PageXLogRecPtr, i32, i16, i16 }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %18, i32 0, i32 0
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %20, i32 0, i32 1
  store i8 0, ptr %21, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %22, i32 0, i32 2
  store double 0.000000e+00, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %24, i32 0, i32 5
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %26, i32 0, i32 6
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr @CurrentMemoryContext, align 8
  %29 = call ptr @GenerationContextCreate(ptr noundef %28, ptr noundef @.str, i64 noundef 16384, i64 noundef 16384, i64 noundef 16384)
  %30 = getelementptr inbounds nuw %struct.GistVacState, ptr %10, i32 0, i32 7
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw %struct.GistVacState, ptr %10, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @MemoryContextSwitchTo(ptr noundef %32)
  store ptr %33, ptr %14, align 8
  %34 = call ptr @intset_create()
  %35 = getelementptr inbounds nuw %struct.GistVacState, ptr %10, i32 0, i32 5
  store ptr %34, ptr %35, align 8
  %36 = call ptr @intset_create()
  %37 = getelementptr inbounds nuw %struct.GistVacState, ptr %10, i32 0, i32 6
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = call ptr @MemoryContextSwitchTo(ptr noundef %38)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.GistVacState, ptr %10, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.GistVacState, ptr %10, i32 0, i32 1
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.GistVacState, ptr %10, i32 0, i32 2
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.GistVacState, ptr %10, i32 0, i32 3
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.RelationData, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %50, i32 0, i32 15
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
  %60 = getelementptr inbounds nuw %struct.RelationData, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.RelationData, ptr %64, i32 0, i32 11
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %63, %55
  %69 = call i64 @GetInsertRecPtr()
  %70 = getelementptr inbounds nuw %struct.GistVacState, ptr %10, i32 0, i32 4
  store i64 %69, ptr %70, align 8
  br label %75

71:                                               ; preds = %63, %58, %4
  %72 = load ptr, ptr %9, align 8
  %73 = call i64 @gistGetFakeLSN(ptr noundef %72)
  %74 = getelementptr inbounds nuw %struct.GistVacState, ptr %10, i32 0, i32 4
  store i64 %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %71, %68
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.RelationData, ptr %76, i32 0, i32 4
  %78 = load i8, ptr %77, align 8, !range !4, !noundef !5
  %79 = trunc i8 %78 to i1
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.RelationData, ptr %81, i32 0, i32 9
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
  %90 = load i8, ptr %12, align 1, !range !4, !noundef !5
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
  %97 = load i8, ptr %12, align 1, !range !4, !noundef !5
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
  br label %107, !llvm.loop !6

117:                                              ; preds = %107
  br label %89

118:                                              ; preds = %105
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %119, i32 0, i32 6
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
  %128 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %127, i32 0, i32 0
  store i32 %126, ptr %128, align 8
  %129 = load ptr, ptr %5, align 8
  call void @gistvacuum_delete_empty_pages(ptr noundef %129, ptr noundef %10)
  %130 = getelementptr inbounds nuw %struct.GistVacState, ptr %10, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8
  call void @MemoryContextDelete(ptr noundef %131)
  %132 = getelementptr inbounds nuw %struct.GistVacState, ptr %10, i32 0, i32 7
  store ptr null, ptr %132, align 8
  %133 = getelementptr inbounds nuw %struct.GistVacState, ptr %10, i32 0, i32 5
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds nuw %struct.GistVacState, ptr %10, i32 0, i32 6
  store ptr null, ptr %134, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
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
  %7 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 8, !range !4, !noundef !5
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
  %21 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 2, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %39, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %25, i32 0, i32 2
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %28, i32 0, i32 6
  %30 = load double, ptr %29, align 8
  %31 = fcmp ogt double %27, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %33, i32 0, i32 6
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %36, i32 0, i32 2
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @GenerationContextCreate(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.GistVacState, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.GistVacState, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.GistVacState, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  br label %39

39:                                               ; preds = %352, %3
  store i32 -1, ptr %13, align 4
  call void @vacuum_delay_point(i1 noundef zeroext false)
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %5, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %42, i32 0, i32 7
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
  %55 = getelementptr inbounds nuw %struct.GistVacState, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.GistVacState, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8
  br label %348

66:                                               ; preds = %39
  %67 = load ptr, ptr %12, align 8
  call void @PageValidateSpecialPointer(ptr noundef %67)
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %69, i32 0, i32 5
  %71 = load i16, ptr %70, align 4
  %72 = zext i16 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %68, i64 %73
  %75 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %74, i32 0, i32 2
  %76 = load i16, ptr %75, align 4
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 2
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %66
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.GistVacState, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4
  br label %347

87:                                               ; preds = %66
  %88 = load ptr, ptr %12, align 8
  call void @PageValidateSpecialPointer(ptr noundef %88)
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %90, i32 0, i32 5
  %92 = load i16, ptr %91, align 4
  %93 = zext i16 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %89, i64 %94
  %96 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %95, i32 0, i32 2
  %97 = load i16, ptr %96, align 4
  %98 = zext i16 %97 to i32
  %99 = and i32 %98, 1
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %289

101:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4096, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %102 = load ptr, ptr %12, align 8
  call void @PageValidateSpecialPointer(ptr noundef %102)
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %104, i32 0, i32 5
  %106 = load i16, ptr %105, align 4
  %107 = zext i16 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %103, i64 %108
  store ptr %109, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #6
  %110 = load ptr, ptr %12, align 8
  %111 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %110)
  store i16 %111, ptr %18, align 2
  %112 = load ptr, ptr %12, align 8
  call void @PageValidateSpecialPointer(ptr noundef %112)
  %113 = load ptr, ptr %12, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %114, i32 0, i32 5
  %116 = load i16, ptr %115, align 4
  %117 = zext i16 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %113, i64 %118
  %120 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %119, i32 0, i32 2
  %121 = load i16, ptr %120, align 4
  %122 = zext i16 %121 to i32
  %123 = and i32 %122, 8
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %141, label %125

125:                                              ; preds = %101
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct.GistVacState, ptr %126, i32 0, i32 4
  %128 = load i64, ptr %127, align 8
  %129 = load ptr, ptr %12, align 8
  call void @PageValidateSpecialPointer(ptr noundef %129)
  %130 = load ptr, ptr %12, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %131, i32 0, i32 5
  %133 = load i16, ptr %132, align 4
  %134 = zext i16 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %130, i64 %135
  %137 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %136, i32 0, i32 0
  %138 = load i64, ptr %137, align 4
  %139 = call i64 @PageXLogRecPtrGet(i64 %138)
  %140 = icmp ult i64 %128, %139
  br i1 %140, label %141, label %156

141:                                              ; preds = %125, %101
  %142 = load ptr, ptr %17, align 8
  %143 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = icmp ne i32 %144, -1
  br i1 %145, label %146, label %156

146:                                              ; preds = %141
  %147 = load ptr, ptr %17, align 8
  %148 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %6, align 4
  %151 = icmp ult i32 %149, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %146
  %153 = load ptr, ptr %17, align 8
  %154 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %13, align 4
  br label %156

156:                                              ; preds = %152, %146, %141, %125
  %157 = load ptr, ptr %8, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %191

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #6
  store i16 1, ptr %19, align 2
  br label %160

160:                                              ; preds = %185, %159
  %161 = load i16, ptr %19, align 2
  %162 = zext i16 %161 to i32
  %163 = load i16, ptr %18, align 2
  %164 = zext i16 %163 to i32
  %165 = icmp sle i32 %162, %164
  br i1 %165, label %166, label %190

166:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %167 = load ptr, ptr %12, align 8
  %168 = load i16, ptr %19, align 2
  %169 = call ptr @PageGetItemId(ptr noundef %167, i16 noundef zeroext %168)
  store ptr %169, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %170 = load ptr, ptr %12, align 8
  %171 = load ptr, ptr %20, align 8
  %172 = call ptr @PageGetItem(ptr noundef %170, ptr noundef %171)
  store ptr %172, ptr %21, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = load ptr, ptr %21, align 8
  %175 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %9, align 8
  %177 = call zeroext i1 %173(ptr noundef %175, ptr noundef %176)
  br i1 %177, label %178, label %184

178:                                              ; preds = %166
  %179 = load i16, ptr %19, align 2
  %180 = load i32, ptr %15, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %15, align 4
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [2048 x i16], ptr %14, i64 0, i64 %182
  store i16 %179, ptr %183, align 2
  br label %184

184:                                              ; preds = %178, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %185

185:                                              ; preds = %184
  %186 = load i16, ptr %19, align 2
  %187 = zext i16 %186 to i32
  %188 = add i32 1, %187
  %189 = trunc i32 %188 to i16
  store i16 %189, ptr %19, align 2
  br label %160, !llvm.loop !8

190:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #6
  br label %191

191:                                              ; preds = %190, %156
  %192 = load i32, ptr %15, align 4
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %261

194:                                              ; preds = %191
  %195 = load volatile i32, ptr @CritSectionCount, align 4
  %196 = add i32 %195, 1
  store volatile i32 %196, ptr @CritSectionCount, align 4
  %197 = load i32, ptr %11, align 4
  call void @MarkBufferDirty(i32 noundef %197)
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds [2048 x i16], ptr %14, i64 0, i64 0
  %200 = load i32, ptr %15, align 4
  call void @PageIndexMultiDelete(ptr noundef %198, ptr noundef %199, i32 noundef %200)
  %201 = load ptr, ptr %12, align 8
  call void @PageValidateSpecialPointer(ptr noundef %201)
  %202 = load ptr, ptr %12, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %203, i32 0, i32 5
  %205 = load i16, ptr %204, align 4
  %206 = zext i16 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %202, i64 %207
  %209 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %208, i32 0, i32 2
  %210 = load i16, ptr %209, align 4
  %211 = zext i16 %210 to i32
  %212 = or i32 %211, 4
  %213 = trunc i32 %212 to i16
  store i16 %213, ptr %209, align 4
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds nuw %struct.RelationData, ptr %214, i32 0, i32 13
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %216, i32 0, i32 15
  %218 = load i8, ptr %217, align 2
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 112
  br i1 %220, label %221, label %241

221:                                              ; preds = %194
  %222 = load i32, ptr @wal_level, align 4
  %223 = icmp sge i32 %222, 1
  br i1 %223, label %234, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr %10, align 8
  %226 = getelementptr inbounds nuw %struct.RelationData, ptr %225, i32 0, i32 9
  %227 = load i32, ptr %226, align 8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %241

229:                                              ; preds = %224
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds nuw %struct.RelationData, ptr %230, i32 0, i32 11
  %232 = load i32, ptr %231, align 8
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %241

234:                                              ; preds = %229, %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %235 = load i32, ptr %11, align 4
  %236 = getelementptr inbounds [2048 x i16], ptr %14, i64 0, i64 0
  %237 = load i32, ptr %15, align 4
  %238 = call i64 @gistXLogUpdate(i32 noundef %235, ptr noundef %236, i32 noundef %237, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store i64 %238, ptr %22, align 8
  %239 = load ptr, ptr %12, align 8
  %240 = load i64, ptr %22, align 8
  call void @PageSetLSN(ptr noundef %239, i64 noundef %240)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %245

241:                                              ; preds = %229, %224, %194
  %242 = load ptr, ptr %12, align 8
  %243 = load ptr, ptr %10, align 8
  %244 = call i64 @gistGetFakeLSN(ptr noundef %243)
  call void @PageSetLSN(ptr noundef %242, i64 noundef %244)
  br label %245

245:                                              ; preds = %241, %234
  br label %246

246:                                              ; preds = %245
  %247 = load volatile i32, ptr @CritSectionCount, align 4
  %248 = add i32 %247, -1
  store volatile i32 %248, ptr @CritSectionCount, align 4
  br label %249

249:                                              ; preds = %246
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %15, align 4
  %252 = sitofp i32 %251 to double
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds nuw %struct.GistVacState, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %255, i32 0, i32 3
  %257 = load double, ptr %256, align 8
  %258 = fadd double %257, %252
  store double %258, ptr %256, align 8
  %259 = load ptr, ptr %12, align 8
  %260 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %259)
  store i16 %260, ptr %18, align 2
  br label %261

261:                                              ; preds = %250, %191
  %262 = load i16, ptr %18, align 2
  %263 = zext i16 %262 to i32
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1
  store i32 %265, ptr %16, align 4
  %266 = load i32, ptr %16, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %279

268:                                              ; preds = %261
  %269 = load i32, ptr %5, align 4
  %270 = load i32, ptr %6, align 4
  %271 = icmp eq i32 %269, %270
  br i1 %271, label %272, label %278

272:                                              ; preds = %268
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds nuw %struct.GistVacState, ptr %273, i32 0, i32 6
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %5, align 4
  %277 = zext i32 %276 to i64
  call void @intset_add_member(ptr noundef %275, i64 noundef %277)
  br label %278

278:                                              ; preds = %272, %268
  br label %288

279:                                              ; preds = %261
  %280 = load i32, ptr %16, align 4
  %281 = sitofp i32 %280 to double
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds nuw %struct.GistVacState, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %284, i32 0, i32 2
  %286 = load double, ptr %285, align 8
  %287 = fadd double %286, %281
  store double %287, ptr %285, align 8
  br label %288

288:                                              ; preds = %279, %278
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4096, ptr %14) #6
  br label %346

289:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #6
  %290 = load ptr, ptr %12, align 8
  %291 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %290)
  store i16 %291, ptr %23, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #6
  store i16 1, ptr %24, align 2
  br label %292

292:                                              ; preds = %330, %289
  %293 = load i16, ptr %24, align 2
  %294 = zext i16 %293 to i32
  %295 = load i16, ptr %23, align 2
  %296 = zext i16 %295 to i32
  %297 = icmp sle i32 %294, %296
  br i1 %297, label %298, label %335

298:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %299 = load ptr, ptr %12, align 8
  %300 = load i16, ptr %24, align 2
  %301 = call ptr @PageGetItemId(ptr noundef %299, i16 noundef zeroext %300)
  store ptr %301, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %302 = load ptr, ptr %12, align 8
  %303 = load ptr, ptr %25, align 8
  %304 = call ptr @PageGetItem(ptr noundef %302, ptr noundef %303)
  store ptr %304, ptr %26, align 8
  %305 = load ptr, ptr %26, align 8
  %306 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %305, i32 0, i32 0
  %307 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %306)
  %308 = zext i16 %307 to i32
  %309 = icmp eq i32 %308, 65534
  br i1 %309, label %310, label %329

310:                                              ; preds = %298
  br label %311

311:                                              ; preds = %310
  br i1 false, label %312, label %314

312:                                              ; preds = %311
  %313 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #7
  br i1 %313, label %316, label %326

314:                                              ; preds = %311
  %315 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %315, label %316, label %326

316:                                              ; preds = %314, %312
  %317 = load ptr, ptr %10, align 8
  %318 = getelementptr inbounds nuw %struct.RelationData, ptr %317, i32 0, i32 13
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %319, i32 0, i32 1
  %321 = getelementptr inbounds nuw %struct.nameData, ptr %320, i32 0, i32 0
  %322 = getelementptr inbounds [64 x i8], ptr %321, i64 0, i64 0
  %323 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1, ptr noundef %322)
  %324 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.2)
  %325 = call i32 (ptr, ...) @errhint(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 429, ptr noundef @__func__.gistvacuumpage)
  br label %326

326:                                              ; preds = %316, %314, %312
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328, %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  br label %330

330:                                              ; preds = %329
  %331 = load i16, ptr %24, align 2
  %332 = zext i16 %331 to i32
  %333 = add i32 1, %332
  %334 = trunc i32 %333 to i16
  store i16 %334, ptr %24, align 2
  br label %292, !llvm.loop !9

335:                                              ; preds = %292
  %336 = load i32, ptr %5, align 4
  %337 = load i32, ptr %6, align 4
  %338 = icmp eq i32 %336, %337
  br i1 %338, label %339, label %345

339:                                              ; preds = %335
  %340 = load ptr, ptr %4, align 8
  %341 = getelementptr inbounds nuw %struct.GistVacState, ptr %340, i32 0, i32 5
  %342 = load ptr, ptr %341, align 8
  %343 = load i32, ptr %5, align 4
  %344 = zext i32 %343 to i64
  call void @intset_add_member(ptr noundef %342, i64 noundef %344)
  br label %345

345:                                              ; preds = %339, %335
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #6
  br label %346

346:                                              ; preds = %345, %288
  br label %347

347:                                              ; preds = %346, %80
  br label %348

348:                                              ; preds = %347, %51
  %349 = load i32, ptr %11, align 4
  call void @UnlockReleaseBuffer(i32 noundef %349)
  %350 = load i32, ptr %13, align 4
  %351 = icmp ne i32 %350, -1
  br i1 %351, label %352, label %354

352:                                              ; preds = %348
  %353 = load i32, ptr %13, align 4
  store i32 %353, ptr %5, align 4
  br label %39

354:                                              ; preds = %348
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.GistVacState, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 @intset_num_entries(ptr noundef %27)
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.GistVacState, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  call void @intset_begin_iterate(ptr noundef %32)
  br label %33

33:                                               ; preds = %197, %195, %2
  %34 = load i32, ptr %6, align 4
  %35 = icmp ugt i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.GistVacState, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = call zeroext i1 @intset_iterate_next(ptr noundef %39, ptr noundef %7)
  br label %41

41:                                               ; preds = %36, %33
  %42 = phi i1 [ false, %33 ], [ %40, %36 ]
  br i1 %42, label %43, label %198

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4096, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8192, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %44 = load ptr, ptr %5, align 8
  %45 = load i64, ptr %7, align 8
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @ReadBufferExtended(ptr noundef %44, i32 noundef 0, i32 noundef %46, i32 noundef 0, ptr noundef %49)
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %8, align 4
  call void @LockBuffer(i32 noundef %51, i32 noundef 1)
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @BufferGetPage(i32 noundef %52)
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call zeroext i1 @PageIsNew(ptr noundef %54)
  br i1 %55, label %84, label %56

56:                                               ; preds = %43
  %57 = load ptr, ptr %9, align 8
  call void @PageValidateSpecialPointer(ptr noundef %57)
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %59, i32 0, i32 5
  %61 = load i16, ptr %60, align 4
  %62 = zext i16 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %58, i64 %63
  %65 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %64, i32 0, i32 2
  %66 = load i16, ptr %65, align 4
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 2
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %84, label %70

70:                                               ; preds = %56
  %71 = load ptr, ptr %9, align 8
  call void @PageValidateSpecialPointer(ptr noundef %71)
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %73, i32 0, i32 5
  %75 = load i16, ptr %74, align 4
  %76 = zext i16 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %72, i64 %77
  %79 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %78, i32 0, i32 2
  %80 = load i16, ptr %79, align 4
  %81 = zext i16 %80 to i32
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %70, %56, %43
  %85 = load i32, ptr %8, align 4
  call void @UnlockReleaseBuffer(i32 noundef %85)
  store i32 2, ptr %16, align 4
  br label %195, !llvm.loop !10

86:                                               ; preds = %70
  %87 = load ptr, ptr %9, align 8
  %88 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %87)
  store i16 %88, ptr %11, align 2
  store i32 0, ptr %14, align 4
  store i16 1, ptr %10, align 2
  br label %89

89:                                               ; preds = %130, %86
  %90 = load i16, ptr %10, align 2
  %91 = zext i16 %90 to i32
  %92 = load i16, ptr %11, align 2
  %93 = zext i16 %92 to i32
  %94 = icmp sle i32 %91, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %89
  %96 = load i32, ptr %14, align 4
  %97 = load i16, ptr %11, align 2
  %98 = zext i16 %97 to i32
  %99 = sub i32 %98, 1
  %100 = icmp slt i32 %96, %99
  br label %101

101:                                              ; preds = %95, %89
  %102 = phi i1 [ false, %89 ], [ %100, %95 ]
  br i1 %102, label %103, label %135

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %104 = load ptr, ptr %9, align 8
  %105 = load i16, ptr %10, align 2
  %106 = call ptr @PageGetItemId(ptr noundef %104, i16 noundef zeroext %105)
  store ptr %106, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %17, align 8
  %109 = call ptr @PageGetItem(ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %110, i32 0, i32 0
  %112 = call i32 @ItemPointerGetBlockNumber(ptr noundef %111)
  store i32 %112, ptr %19, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.GistVacState, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %19, align 4
  %117 = zext i32 %116 to i64
  %118 = call zeroext i1 @intset_is_member(ptr noundef %115, i64 noundef %117)
  br i1 %118, label %119, label %129

119:                                              ; preds = %103
  %120 = load i32, ptr %19, align 4
  %121 = load i32, ptr %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2048 x i32], ptr %13, i64 0, i64 %122
  store i32 %120, ptr %123, align 4
  %124 = load i16, ptr %10, align 2
  %125 = load i32, ptr %14, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %14, align 4
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [2048 x i16], ptr %12, i64 0, i64 %127
  store i16 %124, ptr %128, align 2
  br label %129

129:                                              ; preds = %119, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %130

130:                                              ; preds = %129
  %131 = load i16, ptr %10, align 2
  %132 = zext i16 %131 to i32
  %133 = add i32 1, %132
  %134 = trunc i32 %133 to i16
  store i16 %134, ptr %10, align 2
  br label %89, !llvm.loop !11

135:                                              ; preds = %101
  %136 = load i32, ptr %8, align 4
  call void @LockBuffer(i32 noundef %136, i32 noundef 0)
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4
  br label %137

137:                                              ; preds = %186, %135
  %138 = load i32, ptr %20, align 4
  %139 = load i32, ptr %14, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  store i32 7, ptr %16, align 4
  br label %189

142:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %143 = load ptr, ptr %9, align 8
  %144 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %143)
  %145 = zext i16 %144 to i32
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  store i32 7, ptr %16, align 4
  br label %183

148:                                              ; preds = %142
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %20, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2048 x i32], ptr %13, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %154, i32 0, i32 7
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @ReadBufferExtended(ptr noundef %149, i32 noundef 0, i32 noundef %153, i32 noundef 0, ptr noundef %156)
  store i32 %157, ptr %21, align 4
  %158 = load i32, ptr %21, align 4
  call void @LockBuffer(i32 noundef %158, i32 noundef 2)
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %21, align 4
  call void @gistcheckpage(ptr noundef %159, i32 noundef %160)
  %161 = load i32, ptr %8, align 4
  call void @LockBuffer(i32 noundef %161, i32 noundef 2)
  %162 = load ptr, ptr %3, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %struct.GistVacState, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %8, align 4
  %167 = load i32, ptr %20, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2048 x i16], ptr %12, i64 0, i64 %168
  %170 = load i16, ptr %169, align 2
  %171 = zext i16 %170 to i32
  %172 = load i32, ptr %15, align 4
  %173 = sub i32 %171, %172
  %174 = trunc i32 %173 to i16
  %175 = load i32, ptr %21, align 4
  %176 = call zeroext i1 @gistdeletepage(ptr noundef %162, ptr noundef %165, i32 noundef %166, i16 noundef zeroext %174, i32 noundef %175)
  br i1 %176, label %177, label %180

177:                                              ; preds = %148
  %178 = load i32, ptr %15, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %15, align 4
  br label %180

180:                                              ; preds = %177, %148
  %181 = load i32, ptr %8, align 4
  call void @LockBuffer(i32 noundef %181, i32 noundef 0)
  %182 = load i32, ptr %21, align 4
  call void @UnlockReleaseBuffer(i32 noundef %182)
  store i32 0, ptr %16, align 4
  br label %183

183:                                              ; preds = %180, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  %184 = load i32, ptr %16, align 4
  switch i32 %184, label %189 [
    i32 0, label %185
  ]

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %20, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %20, align 4
  br label %137, !llvm.loop !12

189:                                              ; preds = %183, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %8, align 4
  call void @ReleaseBuffer(i32 noundef %191)
  %192 = load i32, ptr %14, align 4
  %193 = load i32, ptr %6, align 4
  %194 = sub i32 %193, %192
  store i32 %194, ptr %6, align 4
  store i32 0, ptr %16, align 4
  br label %195

195:                                              ; preds = %190, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8192, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4096, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %196 = load i32, ptr %16, align 4
  switch i32 %196, label %199 [
    i32 0, label %197
    i32 2, label %33
  ]

197:                                              ; preds = %195
  br label %33, !llvm.loop !10

198:                                              ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void

199:                                              ; preds = %195
  unreachable
}

declare void @MemoryContextDelete(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @vacuum_delay_point(i1 noundef zeroext) #1

declare i32 @ReadBufferExtended(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @LockBuffer(i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

declare zeroext i1 @gistPageRecyclable(ptr noundef) #1

declare void @RecordFreeIndexPage(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %0) #3 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %22 = load i16, ptr %2, align 2
  ret i16 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PageXLogRecPtrGet(i64 %0) #3 {
  %2 = alloca %struct.PageXLogRecPtr, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.PageXLogRecPtr, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = shl i64 %5, 32
  %7 = getelementptr inbounds nuw %struct.PageXLogRecPtr, ptr %2, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = or i64 %6, %9
  ret i64 %10
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

declare void @MarkBufferDirty(i32 noundef) #1

declare void @PageIndexMultiDelete(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @gistXLogUpdate(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

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

declare void @intset_add_member(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %3)
  ret i16 %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @errdetail(ptr noundef, ...) #1

declare i32 @errhint(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare void @UnlockReleaseBuffer(i32 noundef) #1

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
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

declare i64 @intset_num_entries(ptr noundef) #1

declare void @intset_begin_iterate(ptr noundef) #1

declare zeroext i1 @intset_iterate_next(ptr noundef, ptr noundef) #1

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
define internal i32 @ItemPointerGetBlockNumber(ptr noundef %0) #3 {
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
  %18 = alloca i32, align 4
  %19 = alloca %struct.FullTransactionId, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i16 %3, ptr %10, align 2
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @BufferGetPage(i32 noundef %20)
  store ptr %21, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %22 = load i32, ptr %11, align 4
  %23 = call ptr @BufferGetPage(i32 noundef %22)
  store ptr %23, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %24 = load ptr, ptr %13, align 8
  call void @PageValidateSpecialPointer(ptr noundef %24)
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %26, i32 0, i32 5
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  %32 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %31, i32 0, i32 2
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %186

38:                                               ; preds = %5
  %39 = load ptr, ptr %13, align 8
  call void @PageValidateSpecialPointer(ptr noundef %39)
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %41, i32 0, i32 5
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %40, i64 %45
  %47 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %46, i32 0, i32 2
  %48 = load i16, ptr %47, align 4
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %38
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %186

53:                                               ; preds = %38
  %54 = load ptr, ptr %13, align 8
  %55 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %54)
  %56 = zext i16 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %186

59:                                               ; preds = %53
  %60 = load ptr, ptr %12, align 8
  %61 = call zeroext i1 @PageIsNew(ptr noundef %60)
  br i1 %61, label %90, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %12, align 8
  call void @PageValidateSpecialPointer(ptr noundef %63)
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %65, i32 0, i32 5
  %67 = load i16, ptr %66, align 4
  %68 = zext i16 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %64, i64 %69
  %71 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %70, i32 0, i32 2
  %72 = load i16, ptr %71, align 4
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 2
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %90, label %76

76:                                               ; preds = %62
  %77 = load ptr, ptr %12, align 8
  call void @PageValidateSpecialPointer(ptr noundef %77)
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %79, i32 0, i32 5
  %81 = load i16, ptr %80, align 4
  %82 = zext i16 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %78, i64 %83
  %85 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %84, i32 0, i32 2
  %86 = load i16, ptr %85, align 4
  %87 = zext i16 %86 to i32
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %76, %62, %59
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %186

91:                                               ; preds = %76
  %92 = load ptr, ptr %12, align 8
  %93 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %92)
  %94 = zext i16 %93 to i32
  %95 = load i16, ptr %10, align 2
  %96 = zext i16 %95 to i32
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %103, label %98

98:                                               ; preds = %91
  %99 = load ptr, ptr %12, align 8
  %100 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %99)
  %101 = zext i16 %100 to i32
  %102 = icmp sle i32 %101, 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %98, %91
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %186

104:                                              ; preds = %98
  %105 = load ptr, ptr %12, align 8
  %106 = load i16, ptr %10, align 2
  %107 = call ptr @PageGetItemId(ptr noundef %105, i16 noundef zeroext %106)
  store ptr %107, ptr %14, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = call ptr @PageGetItem(ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %15, align 8
  %111 = load i32, ptr %11, align 4
  %112 = call i32 @BufferGetBlockNumber(i32 noundef %111)
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %113, i32 0, i32 0
  %115 = call i32 @ItemPointerGetBlockNumber(ptr noundef %114)
  %116 = icmp ne i32 %112, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %104
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %186

118:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %119 = call i64 @ReadNextFullTransactionId()
  %120 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %19, i32 0, i32 0
  store i64 %119, ptr %120, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %121 = load volatile i32, ptr @CritSectionCount, align 4
  %122 = add i32 %121, 1
  store volatile i32 %122, ptr @CritSectionCount, align 4
  %123 = load i32, ptr %11, align 4
  call void @MarkBufferDirty(i32 noundef %123)
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %17, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  call void @GistPageSetDeleted(ptr noundef %124, i64 %126)
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 8
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %131, i32 0, i32 5
  %133 = load i32, ptr %132, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 4
  %135 = load i32, ptr %9, align 4
  call void @MarkBufferDirty(i32 noundef %135)
  %136 = load ptr, ptr %12, align 8
  %137 = load i16, ptr %10, align 2
  call void @PageIndexTupleDelete(ptr noundef %136, i16 noundef zeroext %137)
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.RelationData, ptr %140, i32 0, i32 13
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %142, i32 0, i32 15
  %144 = load i8, ptr %143, align 2
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 112
  br i1 %146, label %147, label %171

147:                                              ; preds = %118
  %148 = load i32, ptr @wal_level, align 4
  %149 = icmp sge i32 %148, 1
  br i1 %149, label %164, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.RelationData, ptr %153, i32 0, i32 9
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %171

157:                                              ; preds = %150
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct.RelationData, ptr %160, i32 0, i32 11
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %171

164:                                              ; preds = %157, %147
  %165 = load i32, ptr %11, align 4
  %166 = load i32, ptr %9, align 4
  %167 = load i16, ptr %10, align 2
  %168 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %17, i32 0, i32 0
  %169 = load i64, ptr %168, align 8
  %170 = call i64 @gistXLogPageDelete(i32 noundef %165, i64 %169, i32 noundef %166, i16 noundef zeroext %167)
  store i64 %170, ptr %16, align 8
  br label %176

171:                                              ; preds = %157, %150, %118
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = call i64 @gistGetFakeLSN(ptr noundef %174)
  store i64 %175, ptr %16, align 8
  br label %176

176:                                              ; preds = %171, %164
  %177 = load ptr, ptr %12, align 8
  %178 = load i64, ptr %16, align 8
  call void @PageSetLSN(ptr noundef %177, i64 noundef %178)
  %179 = load ptr, ptr %13, align 8
  %180 = load i64, ptr %16, align 8
  call void @PageSetLSN(ptr noundef %179, i64 noundef %180)
  br label %181

181:                                              ; preds = %176
  %182 = load volatile i32, ptr @CritSectionCount, align 4
  %183 = add i32 %182, -1
  store volatile i32 %183, ptr @CritSectionCount, align 4
  br label %184

184:                                              ; preds = %181
  br label %185

185:                                              ; preds = %184
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %186

186:                                              ; preds = %185, %117, %103, %90, %58, %52, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %187 = load i1, ptr %6, align 1
  ret i1 %187
}

declare void @ReleaseBuffer(i32 noundef) #1

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

declare i32 @BufferGetBlockNumber(i32 noundef) #1

declare i64 @ReadNextFullTransactionId() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @GistPageSetDeleted(ptr noundef %0, i64 %1) #3 {
  %3 = alloca %struct.FullTransactionId, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @PageValidateSpecialPointer(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %8, i32 0, i32 5
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %13, i32 0, i32 2
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  %17 = or i32 %16, 2
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %14, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %19, i32 0, i32 3
  store i16 32, ptr %20, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @PageGetContents(ptr noundef %21)
  %23 = getelementptr inbounds nuw %struct.GISTDeletedPageContents, ptr %22, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %3, i64 8, i1 false)
  ret void
}

declare void @PageIndexTupleDelete(ptr noundef, i16 noundef zeroext) #1

declare i64 @gistXLogPageDelete(i32 noundef, i64, i32 noundef, i16 noundef zeroext) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetContents(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  ret ptr %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold }

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
