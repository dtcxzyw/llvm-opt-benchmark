; ModuleID = 'bench/postgres/original/walsummaryfuncs.ll'
source_filename = "bench/postgres/original/walsummaryfuncs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }
%struct.WalSummaryFile = type { i64, i64, i32 }
%struct.WalSummaryIO = type { i32, i64 }
%struct.RelFileLocator = type { i32, i32, i32 }

@InterruptPending = external global i32, align 4
@.str = private unnamed_addr constant [22 x i8] c"invalid timeline %lld\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"walsummaryfuncs.c\00", align 1
@__func__.pg_wal_summary_contents = private unnamed_addr constant [24 x i8] c"pg_wal_summary_contents\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"return type must be a row type\00", align 1
@__func__.pg_get_wal_summarizer_state = private unnamed_addr constant [28 x i8] c"pg_get_wal_summarizer_state\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_available_wal_summaries(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [3 x i64], align 16
  %3 = alloca [3 x i8], align 1
  tail call void @InitMaterializedSRF(ptr noundef %0, i32 noundef 0) #5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, i8 0, i64 3, i1 false)
  %6 = tail call ptr @GetWalSummaries(i32 noundef 0, i64 noundef 0, i64 noundef 0) #5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = load i32, ptr %7, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph22, label %._crit_edge

.lr.ph22:                                         ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %.lr.ph ]
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr %union.ListCell, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = load volatile i32, ptr @InterruptPending, align 4
  %.not16 = icmp eq i32 %18, 0
  br i1 %.not16, label %20, label %19

19:                                               ; preds = %.lr.ph22
  call void @ProcessInterrupts() #5
  br label %20

20:                                               ; preds = %.lr.ph22, %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %2, align 16
  %24 = load i64, ptr %17, align 8
  store i64 %24, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %10, align 16
  %27 = load ptr, ptr %11, align 8
  %28 = call ptr @heap_form_tuple(ptr noundef %27, ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  %29 = load ptr, ptr %12, align 8
  call void @tuplestore_puttuple(ptr noundef %29, ptr noundef %28) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph22, label %._crit_edge

._crit_edge:                                      ; preds = %20, %.lr.ph, %1
  ret i64 0
}

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @GetWalSummaries(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tuplestore_puttuple(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_wal_summary_contents(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [6 x i64], align 16
  %3 = alloca [6 x i8], align 1
  %4 = alloca %struct.WalSummaryFile, align 8
  %5 = alloca %struct.WalSummaryIO, align 8
  %6 = alloca %struct.RelFileLocator, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [256 x i32], align 16
  tail call void @InitMaterializedSRF(ptr noundef %0, i32 noundef 0) #5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %3, i8 0, i64 6, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, -2147483648
  %or.cond = icmp ult i64 %14, -2147483647
  br i1 %or.cond, label %15, label %19

15:                                               ; preds = %1
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 @errcode(i32 noundef 50856066) #5
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i64 noundef %13) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 95, ptr noundef nonnull @__func__.pg_wal_summary_contents) #5
  unreachable

19:                                               ; preds = %1
  %20 = trunc nuw nsw i64 %13 to i32
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %20, ptr %21, align 8
  %22 = getelementptr i8, ptr %0, i64 48
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %4, align 8
  %24 = getelementptr i8, ptr %0, i64 64
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %27, align 8
  %28 = call i32 @OpenWalSummaryFile(ptr noundef nonnull %4, i1 noundef zeroext false) #5
  store i32 %28, ptr %5, align 8
  %29 = call ptr @FilePathName(i32 noundef %28) #5
  %30 = call ptr @CreateBlockRefTableReader(ptr noundef nonnull @ReadWalSummary, ptr noundef nonnull %5, ptr noundef %29, ptr noundef nonnull @ReportWalSummaryError, ptr noundef null) #5
  %31 = call zeroext i1 @BlockRefTableReaderNextRelation(ptr noundef %30, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 40
  br label %42

.loopexit:                                        ; preds = %58
  %41 = call zeroext i1 @BlockRefTableReaderNextRelation(ptr noundef %30, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  br i1 %41, label %42, label %._crit_edge, !llvm.loop !5

42:                                               ; preds = %.lr.ph, %.loopexit
  %43 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %45, label %44

44:                                               ; preds = %42
  call void @ProcessInterrupts() #5
  br label %45

45:                                               ; preds = %42, %44
  %46 = load i32, ptr %32, align 4
  %47 = zext i32 %46 to i64
  store i64 %47, ptr %2, align 16
  %48 = load i32, ptr %6, align 4
  %49 = zext i32 %48 to i64
  store i64 %49, ptr %33, align 8
  %50 = load i32, ptr %34, align 4
  %51 = zext i32 %50 to i64
  store i64 %51, ptr %35, align 16
  %52 = load i32, ptr %7, align 4
  %53 = zext i32 %52 to i64
  %sext = shl i64 %53, 48
  %54 = ashr exact i64 %sext, 48
  store i64 %54, ptr %36, align 8
  br label %55

55:                                               ; preds = %.backedge, %45
  %56 = load volatile i32, ptr @InterruptPending, align 4
  %.not25 = icmp eq i32 %56, 0
  br i1 %.not25, label %58, label %57

57:                                               ; preds = %55
  call void @ProcessInterrupts() #5
  br label %58

58:                                               ; preds = %55, %57
  %59 = call i32 @BlockRefTableReaderGetBlocks(ptr noundef %30, ptr noundef nonnull %9, i32 noundef 256) #5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %58
  store i64 0, ptr %37, align 8
  %wide.trip.count = zext i32 %59 to i64
  br label %62

62:                                               ; preds = %61, %62
  %indvars.iv = phi i64 [ 0, %61 ], [ %indvars.iv.next, %62 ]
  %63 = getelementptr [256 x i32], ptr %9, i64 0, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  store i64 %65, ptr %38, align 16
  %66 = load ptr, ptr %39, align 8
  %67 = call ptr @heap_form_tuple(ptr noundef %66, ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  %68 = load ptr, ptr %40, align 8
  call void @tuplestore_puttuple(ptr noundef %68, ptr noundef %67) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %69, label %62, !llvm.loop !7

69:                                               ; preds = %62
  %70 = load i32, ptr %8, align 4
  %.not26 = icmp eq i32 %70, -1
  br i1 %.not26, label %.backedge, label %71

71:                                               ; preds = %69
  %72 = zext i32 %70 to i64
  store i64 %72, ptr %38, align 16
  store i64 1, ptr %37, align 8
  %73 = load ptr, ptr %39, align 8
  %74 = call ptr @heap_form_tuple(ptr noundef %73, ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  %75 = load ptr, ptr %40, align 8
  call void @tuplestore_puttuple(ptr noundef %75, ptr noundef %74) #5
  br label %.backedge

.backedge:                                        ; preds = %71, %69
  br label %55

._crit_edge:                                      ; preds = %.loopexit, %19
  call void @DestroyBlockRefTableReader(ptr noundef %30) #5
  %76 = load i32, ptr %5, align 8
  call void @FileClose(i32 noundef %76) #5
  ret i64 0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OpenWalSummaryFile(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @CreateBlockRefTableReader(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ReadWalSummary(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @FilePathName(i32 noundef) local_unnamed_addr #1

declare void @ReportWalSummaryError(ptr noundef, ptr noundef, ...) #1

declare zeroext i1 @BlockRefTableReaderNextRelation(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BlockRefTableReaderGetBlocks(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @DestroyBlockRefTableReader(ptr noundef) local_unnamed_addr #1

declare void @FileClose(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_get_wal_summarizer_state(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4 x i64], align 16
  %3 = alloca [4 x i8], align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  call void @GetWalSummarizerState(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #5
  %9 = call i32 @get_call_result_type(ptr noundef %0, ptr noundef null, ptr noundef nonnull %8) #5
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %13, label %10

10:                                               ; preds = %1
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %11)
  %12 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 192, ptr noundef nonnull @__func__.pg_get_wal_summarizer_state) #5
  unreachable

13:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  %14 = load i32, ptr %4, align 4
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %2, align 16
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %18, ptr %19, align 16
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 1, ptr %23, align 1
  br label %27

24:                                               ; preds = %13
  %25 = zext nneg i32 %20 to i64
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %22
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @heap_form_tuple(ptr noundef %28, ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  %30 = getelementptr i8, ptr %29, i64 16
  %.val = load ptr, ptr %30, align 8
  %31 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #5
  ret i64 %31
}

declare void @GetWalSummarizerState(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_call_result_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
