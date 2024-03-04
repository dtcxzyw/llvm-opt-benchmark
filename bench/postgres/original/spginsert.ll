target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SpGistBuildState = type { %struct.SpGistState, i64, ptr }
%struct.SpGistState = type { ptr, %struct.spgConfigOut, %struct.SpGistTypeDesc, %struct.SpGistTypeDesc, %struct.SpGistTypeDesc, %struct.SpGistTypeDesc, ptr, ptr, i32, i8 }
%struct.spgConfigOut = type { i32, i32, i32, i8, i8 }
%struct.SpGistTypeDesc = type { i32, i16, i8, i8, i8 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.IndexBuildResult = type { double, double }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"index \22%s\22 already contains data\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"spginsert.c\00", align 1
@__func__.spgbuild = private unnamed_addr constant [9 x i8] c"spgbuild\00", align 1
@CritSectionCount = external global i32, align 4
@CurrentMemoryContext = external global ptr, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"SP-GiST build temporary context\00", align 1
@wal_level = external global i32, align 4
@.str.3 = private unnamed_addr constant [33 x i8] c"SP-GiST insert temporary context\00", align 1
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @spgbuild(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca %struct.SpGistBuildState, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %14, i32 noundef 0)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %20, label %23, label %31

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %31

23:                                               ; preds = %21, %19
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.RelationData, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.FormData_pg_class, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.nameData, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, ptr noundef %29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 86, ptr noundef @__func__.spgbuild)
  br label %31

31:                                               ; preds = %23, %21, %19
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %3
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @SpGistNewBuffer(ptr noundef %34)
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @SpGistNewBuffer(ptr noundef %36)
  store i32 %37, ptr %11, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @SpGistNewBuffer(ptr noundef %38)
  store i32 %39, ptr %12, align 4
  %40 = load volatile i32, ptr @CritSectionCount, align 4
  %41 = add i32 %40, 1
  store volatile i32 %41, ptr @CritSectionCount, align 4
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @BufferGetPage(i32 noundef %42)
  call void @SpGistInitMetapage(ptr noundef %43)
  %44 = load i32, ptr %10, align 4
  call void @MarkBufferDirty(i32 noundef %44)
  %45 = load i32, ptr %11, align 4
  call void @SpGistInitBuffer(i32 noundef %45, i16 noundef zeroext 4)
  %46 = load i32, ptr %11, align 4
  call void @MarkBufferDirty(i32 noundef %46)
  %47 = load i32, ptr %12, align 4
  call void @SpGistInitBuffer(i32 noundef %47, i16 noundef zeroext 12)
  %48 = load i32, ptr %12, align 4
  call void @MarkBufferDirty(i32 noundef %48)
  br label %49

49:                                               ; preds = %33
  %50 = load volatile i32, ptr @CritSectionCount, align 4
  %51 = add i32 %50, -1
  store volatile i32 %51, ptr @CritSectionCount, align 4
  br label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %10, align 4
  call void @UnlockReleaseBuffer(i32 noundef %53)
  %54 = load i32, ptr %11, align 4
  call void @UnlockReleaseBuffer(i32 noundef %54)
  %55 = load i32, ptr %12, align 4
  call void @UnlockReleaseBuffer(i32 noundef %55)
  %56 = getelementptr inbounds %struct.SpGistBuildState, ptr %9, i32 0, i32 0
  %57 = load ptr, ptr %5, align 8
  call void @initSpGistState(ptr noundef %56, ptr noundef %57)
  %58 = getelementptr inbounds %struct.SpGistBuildState, ptr %9, i32 0, i32 0
  %59 = getelementptr inbounds %struct.SpGistState, ptr %58, i32 0, i32 9
  store i8 1, ptr %59, align 4
  %60 = getelementptr inbounds %struct.SpGistBuildState, ptr %9, i32 0, i32 1
  store i64 0, ptr %60, align 8
  br label %61

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61
  store i32 1, ptr %13, align 4
  %63 = load ptr, ptr @CurrentMemoryContext, align 8
  %64 = call ptr @AllocSetContextCreateInternal(ptr noundef %63, ptr noundef @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %65 = getelementptr inbounds %struct.SpGistBuildState, ptr %9, i32 0, i32 2
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = call double @table_index_build_scan(ptr noundef %66, ptr noundef %67, ptr noundef %68, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @spgistBuildCallback, ptr noundef %9, ptr noundef null)
  store double %69, ptr %8, align 8
  %70 = getelementptr inbounds %struct.SpGistBuildState, ptr %9, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  call void @MemoryContextDelete(ptr noundef %71)
  %72 = load ptr, ptr %5, align 8
  call void @SpGistUpdateMetaPage(ptr noundef %72)
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.RelationData, ptr %73, i32 0, i32 13
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.FormData_pg_class, ptr %75, i32 0, i32 15
  %77 = load i8, ptr %76, align 2
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 112
  br i1 %79, label %80, label %97

80:                                               ; preds = %62
  %81 = load i32, ptr @wal_level, align 4
  %82 = icmp sge i32 %81, 1
  br i1 %82, label %93, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.RelationData, ptr %84, i32 0, i32 9
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.RelationData, ptr %89, i32 0, i32 11
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %88, %80
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %95, i32 noundef 0)
  call void @log_newpage_range(ptr noundef %94, i32 noundef 0, i32 noundef 0, i32 noundef %96, i1 noundef zeroext true)
  br label %97

97:                                               ; preds = %93, %88, %83, %62
  %98 = call ptr @palloc0(i64 noundef 16)
  store ptr %98, ptr %7, align 8
  %99 = load double, ptr %8, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.IndexBuildResult, ptr %100, i32 0, i32 0
  store double %99, ptr %101, align 8
  %102 = getelementptr inbounds %struct.SpGistBuildState, ptr %9, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = sitofp i64 %103 to double
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.IndexBuildResult, ptr %105, i32 0, i32 1
  store double %104, ptr %106, align 8
  %107 = load ptr, ptr %7, align 8
  ret ptr %107
}

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @SpGistNewBuffer(ptr noundef) #1

declare void @SpGistInitMetapage(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

declare void @MarkBufferDirty(i32 noundef) #1

declare void @SpGistInitBuffer(i32 noundef, i16 noundef zeroext) #1

declare void @UnlockReleaseBuffer(i32 noundef) #1

declare void @initSpGistState(ptr noundef, ptr noundef) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal double @table_index_build_scan(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %12, align 1
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %13, align 1
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.RelationData, ptr %19, i32 0, i32 46
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.TableAmRoutine, ptr %21, i32 0, i32 35
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i8, ptr %12, align 1
  %28 = trunc i8 %27 to i1
  %29 = load i8, ptr %13, align 1
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = call double %23(ptr noundef %24, ptr noundef %25, ptr noundef %26, i1 noundef zeroext %28, i1 noundef zeroext false, i1 noundef zeroext %30, i32 noundef 0, i32 noundef -1, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  ret double %34
}

; Function Attrs: nounwind uwtable
define internal void @spgistBuildCallback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds %struct.SpGistBuildState, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @MemoryContextSwitchTo(ptr noundef %19)
  store ptr %20, ptr %14, align 8
  br label %21

21:                                               ; preds = %30, %6
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct.SpGistBuildState, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call zeroext i1 @spgdoinsert(ptr noundef %22, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = xor i1 %28, true
  br i1 %29, label %30, label %34

30:                                               ; preds = %21
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.SpGistBuildState, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  call void @MemoryContextReset(ptr noundef %33)
  br label %21, !llvm.loop !5

34:                                               ; preds = %21
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.SpGistBuildState, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = call ptr @MemoryContextSwitchTo(ptr noundef %39)
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.SpGistBuildState, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  call void @MemoryContextReset(ptr noundef %43)
  ret void
}

declare void @MemoryContextDelete(ptr noundef) #1

declare void @SpGistUpdateMetaPage(ptr noundef) #1

declare void @log_newpage_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @spgbuildempty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @smgr_bulk_start_rel(ptr noundef %5, i32 noundef 3)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @smgr_bulk_get_buf(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  call void @SpGistInitMetapage(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void @smgr_bulk_write(ptr noundef %10, i32 noundef 0, ptr noundef %11, i1 noundef zeroext true)
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @smgr_bulk_get_buf(ptr noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  call void @SpGistInitPage(ptr noundef %14, i16 noundef zeroext 4)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  call void @smgr_bulk_write(ptr noundef %15, i32 noundef 1, ptr noundef %16, i1 noundef zeroext true)
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @smgr_bulk_get_buf(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  call void @SpGistInitPage(ptr noundef %19, i16 noundef zeroext 12)
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  call void @smgr_bulk_write(ptr noundef %20, i32 noundef 2, ptr noundef %21, i1 noundef zeroext true)
  %22 = load ptr, ptr %3, align 8
  call void @smgr_bulk_finish(ptr noundef %22)
  ret void
}

declare ptr @smgr_bulk_start_rel(ptr noundef, i32 noundef) #1

declare ptr @smgr_bulk_get_buf(ptr noundef) #1

declare void @smgr_bulk_write(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare void @SpGistInitPage(ptr noundef, i16 noundef zeroext) #1

declare void @smgr_bulk_finish(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @spginsert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca %struct.SpGistState, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  %21 = zext i1 %6 to i8
  store i8 %21, ptr %15, align 1
  store ptr %7, ptr %16, align 8
  br label %22

22:                                               ; preds = %8
  br label %23

23:                                               ; preds = %22
  store i32 1, ptr %20, align 4
  %24 = load ptr, ptr @CurrentMemoryContext, align 8
  %25 = call ptr @AllocSetContextCreateInternal(ptr noundef %24, ptr noundef @.str.3, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %25, ptr %19, align 8
  %26 = load ptr, ptr %19, align 8
  %27 = call ptr @MemoryContextSwitchTo(ptr noundef %26)
  store ptr %27, ptr %18, align 8
  %28 = load ptr, ptr %9, align 8
  call void @initSpGistState(ptr noundef %17, ptr noundef %28)
  br label %29

29:                                               ; preds = %36, %23
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = call zeroext i1 @spgdoinsert(ptr noundef %30, ptr noundef %17, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = xor i1 %34, true
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load ptr, ptr %19, align 8
  call void @MemoryContextReset(ptr noundef %37)
  %38 = load ptr, ptr %9, align 8
  call void @initSpGistState(ptr noundef %17, ptr noundef %38)
  br label %29, !llvm.loop !7

39:                                               ; preds = %29
  %40 = load ptr, ptr %9, align 8
  call void @SpGistUpdateMetaPage(ptr noundef %40)
  %41 = load ptr, ptr %18, align 8
  %42 = call ptr @MemoryContextSwitchTo(ptr noundef %41)
  %43 = load ptr, ptr %19, align 8
  call void @MemoryContextDelete(ptr noundef %43)
  ret i1 false
}

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

declare zeroext i1 @spgdoinsert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @MemoryContextReset(ptr noundef) #1

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
