; ModuleID = 'bench/postgres/original/spginsert.ll'
source_filename = "bench/postgres/original/spginsert.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SpGistBuildState = type { %struct.SpGistState, i64, ptr }
%struct.SpGistState = type { ptr, %struct.spgConfigOut, %struct.SpGistTypeDesc, %struct.SpGistTypeDesc, %struct.SpGistTypeDesc, %struct.SpGistTypeDesc, ptr, ptr, i32, i8 }
%struct.spgConfigOut = type { i32, i32, i32, i8, i8 }
%struct.SpGistTypeDesc = type { i32, i16, i8, i8, i8 }

@.str = private unnamed_addr constant [33 x i8] c"index \22%s\22 already contains data\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"spginsert.c\00", align 1
@__func__.spgbuild = private unnamed_addr constant [9 x i8] c"spgbuild\00", align 1
@CritSectionCount = external global i32, align 4
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"SP-GiST build temporary context\00", align 1
@wal_level = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [33 x i8] c"SP-GiST insert temporary context\00", align 1
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @spgbuild(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.SpGistBuildState, align 8
  %5 = tail call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %1, i32 noundef 0) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef nonnull %10) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 86, ptr noundef nonnull @__func__.spgbuild) #4
  unreachable

12:                                               ; preds = %3
  %13 = tail call i32 @SpGistNewBuffer(ptr noundef %1) #4
  %14 = tail call i32 @SpGistNewBuffer(ptr noundef %1) #4
  %15 = tail call i32 @SpGistNewBuffer(ptr noundef %1) #4
  %16 = load volatile i32, ptr @CritSectionCount, align 4
  %17 = add i32 %16, 1
  store volatile i32 %17, ptr @CritSectionCount, align 4
  %18 = icmp slt i32 %13, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %21 = xor i32 %13, -1
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %BufferGetPage.exit

25:                                               ; preds = %12
  %26 = load ptr, ptr @BufferBlocks, align 8
  %27 = add nsw i32 %13, -1
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 13
  %30 = getelementptr i8, ptr %26, i64 %29
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %19, %25
  %.0.i.i = phi ptr [ %24, %19 ], [ %30, %25 ]
  tail call void @SpGistInitMetapage(ptr noundef %.0.i.i) #4
  tail call void @MarkBufferDirty(i32 noundef %13) #4
  tail call void @SpGistInitBuffer(i32 noundef %14, i16 noundef zeroext 4) #4
  tail call void @MarkBufferDirty(i32 noundef %14) #4
  tail call void @SpGistInitBuffer(i32 noundef %15, i16 noundef zeroext 12) #4
  tail call void @MarkBufferDirty(i32 noundef %15) #4
  %31 = load volatile i32, ptr @CritSectionCount, align 4
  %32 = add i32 %31, -1
  store volatile i32 %32, ptr @CritSectionCount, align 4
  tail call void @UnlockReleaseBuffer(i32 noundef %13) #4
  tail call void @UnlockReleaseBuffer(i32 noundef %14) #4
  tail call void @UnlockReleaseBuffer(i32 noundef %15) #4
  call void @initSpGistState(ptr noundef nonnull %4, ptr noundef %1) #4
  %33 = getelementptr inbounds i8, ptr %4, i64 92
  store i8 1, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %4, i64 96
  store i64 0, ptr %34, align 8
  %35 = load ptr, ptr @CurrentMemoryContext, align 8
  %36 = call ptr @AllocSetContextCreateInternal(ptr noundef %35, ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #4
  %37 = getelementptr inbounds i8, ptr %4, i64 104
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 312
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 280
  %41 = load ptr, ptr %40, align 8
  %42 = call double %41(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @spgistBuildCallback, ptr noundef nonnull %4, ptr noundef null) #4
  %43 = load ptr, ptr %37, align 8
  call void @MemoryContextDelete(ptr noundef %43) #4
  call void @SpGistUpdateMetaPage(ptr noundef %1) #4
  %44 = getelementptr inbounds i8, ptr %1, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 114
  %47 = load i8, ptr %46, align 2
  %48 = icmp eq i8 %47, 112
  br i1 %48, label %49, label %62

49:                                               ; preds = %BufferGetPage.exit
  %50 = load i32, ptr @wal_level, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %1, i64 40
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %1, i64 48
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56, %49
  %61 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef nonnull %1, i32 noundef 0) #4
  call void @log_newpage_range(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef %61, i1 noundef zeroext true) #4
  br label %62

62:                                               ; preds = %60, %56, %52, %BufferGetPage.exit
  %63 = call ptr @palloc0(i64 noundef 16) #4
  store double %42, ptr %63, align 8
  %64 = load i64, ptr %34, align 8
  %65 = sitofp i64 %64 to double
  %66 = getelementptr inbounds i8, ptr %63, i64 8
  store double %65, ptr %66, align 8
  ret ptr %63
}

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SpGistNewBuffer(ptr noundef) local_unnamed_addr #1

declare void @SpGistInitMetapage(ptr noundef) local_unnamed_addr #1

declare void @MarkBufferDirty(i32 noundef) local_unnamed_addr #1

declare void @SpGistInitBuffer(i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @UnlockReleaseBuffer(i32 noundef) local_unnamed_addr #1

declare void @initSpGistState(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @spgistBuildCallback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 zeroext %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %5, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %8, ptr @CurrentMemoryContext, align 8
  %10 = tail call zeroext i1 @spgdoinsert(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %11 = load ptr, ptr %7, align 8
  tail call void @MemoryContextReset(ptr noundef %11) #4
  %12 = tail call zeroext i1 @spgdoinsert(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  br i1 %12, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %6
  %13 = getelementptr inbounds i8, ptr %5, i64 96
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8
  store ptr %9, ptr @CurrentMemoryContext, align 8
  %16 = load ptr, ptr %7, align 8
  tail call void @MemoryContextReset(ptr noundef %16) #4
  ret void
}

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

declare void @SpGistUpdateMetaPage(ptr noundef) local_unnamed_addr #1

declare void @log_newpage_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @spgbuildempty(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @smgr_bulk_start_rel(ptr noundef %0, i32 noundef 3) #4
  %3 = tail call ptr @smgr_bulk_get_buf(ptr noundef %2) #4
  tail call void @SpGistInitMetapage(ptr noundef %3) #4
  tail call void @smgr_bulk_write(ptr noundef %2, i32 noundef 0, ptr noundef %3, i1 noundef zeroext true) #4
  %4 = tail call ptr @smgr_bulk_get_buf(ptr noundef %2) #4
  tail call void @SpGistInitPage(ptr noundef %4, i16 noundef zeroext 4) #4
  tail call void @smgr_bulk_write(ptr noundef %2, i32 noundef 1, ptr noundef %4, i1 noundef zeroext true) #4
  %5 = tail call ptr @smgr_bulk_get_buf(ptr noundef %2) #4
  tail call void @SpGistInitPage(ptr noundef %5, i16 noundef zeroext 12) #4
  tail call void @smgr_bulk_write(ptr noundef %2, i32 noundef 2, ptr noundef %5, i1 noundef zeroext true) #4
  tail call void @smgr_bulk_finish(ptr noundef %2) #4
  ret void
}

declare ptr @smgr_bulk_start_rel(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @smgr_bulk_get_buf(ptr noundef) local_unnamed_addr #1

declare void @smgr_bulk_write(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @SpGistInitPage(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @smgr_bulk_finish(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @spginsert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readnone %4, i32 noundef %5, i1 noundef zeroext %6, ptr nocapture noundef readnone %7) local_unnamed_addr #0 {
  %9 = alloca %struct.SpGistState, align 8
  %10 = load ptr, ptr @CurrentMemoryContext, align 8
  %11 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %10, ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #4
  %12 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  call void @initSpGistState(ptr noundef nonnull %9, ptr noundef %0) #4
  %13 = call zeroext i1 @spgdoinsert(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %3, ptr noundef %1, ptr noundef %2) #4
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  call void @MemoryContextReset(ptr noundef %11) #4
  call void @initSpGistState(ptr noundef nonnull %9, ptr noundef %0) #4
  %14 = call zeroext i1 @spgdoinsert(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %3, ptr noundef %1, ptr noundef %2) #4
  br i1 %14, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %8
  call void @SpGistUpdateMetaPage(ptr noundef %0) #4
  store ptr %12, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextDelete(ptr noundef %11) #4
  ret i1 false
}

declare zeroext i1 @spgdoinsert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
