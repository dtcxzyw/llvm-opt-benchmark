; ModuleID = 'bench/postgres/original/walsummaryfuncs.ll'
source_filename = "bench/postgres/original/walsummaryfuncs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @InitMaterializedSRF(ptr noundef %0, i32 noundef 0) #5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, i8 0, i64 3, i1 false)
  %6 = tail call ptr @GetWalSummaries(i32 noundef 0, i64 noundef 0, i64 noundef 0) #5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = load i32, ptr %7, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph20, label %.critedge

.lr.ph20:                                         ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %.lr.ph ]
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = load volatile i32, ptr @InterruptPending, align 4
  %.not16 = icmp eq i32 %18, 0
  br i1 %.not16, label %20, label %19, !prof !4

.critedge:                                        ; preds = %20, %.lr.ph, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 0

19:                                               ; preds = %.lr.ph20
  call void @ProcessInterrupts() #5
  br label %20

20:                                               ; preds = %19, %.lr.ph20
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
  br i1 %32, label %.lr.ph20, label %.critedge
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %17 = tail call i32 @errcode(i32 noundef 50856066) #5
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i64 noundef %13) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 95, ptr noundef nonnull @__func__.pg_wal_summary_contents) #5
  unreachable

19:                                               ; preds = %1
  %20 = trunc nuw nsw i64 %13 to i32
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 40
  br label %41

41:                                               ; preds = %.lr.ph, %73
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %42 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %44, label %43, !prof !4

43:                                               ; preds = %41
  call void @ProcessInterrupts() #5
  br label %44

44:                                               ; preds = %43, %41
  %45 = load i32, ptr %32, align 4
  %46 = zext i32 %45 to i64
  store i64 %46, ptr %2, align 16
  %47 = load i32, ptr %6, align 4
  %48 = zext i32 %47 to i64
  store i64 %48, ptr %33, align 8
  %49 = load i32, ptr %34, align 4
  %50 = zext i32 %49 to i64
  store i64 %50, ptr %35, align 16
  %51 = load i32, ptr %7, align 4
  %52 = zext i32 %51 to i64
  %sext = shl i64 %52, 48
  %53 = ashr exact i64 %sext, 48
  store i64 %53, ptr %36, align 8
  %54 = load i32, ptr %8, align 4
  %.not29 = icmp eq i32 %54, -1
  br i1 %.not29, label %.loopexit.preheader, label %55

55:                                               ; preds = %44
  %56 = zext i32 %54 to i64
  store i64 %56, ptr %37, align 16
  store i64 1, ptr %38, align 8
  %57 = load ptr, ptr %39, align 8
  %58 = call ptr @heap_form_tuple(ptr noundef %57, ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  %59 = load ptr, ptr %40, align 8
  call void @tuplestore_puttuple(ptr noundef %59, ptr noundef %58) #5
  br label %.loopexit.preheader

.loopexit.preheader:                              ; preds = %55, %44
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %66
  br label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %.loopexit.preheader, %.loopexit.loopexit
  %60 = load volatile i32, ptr @InterruptPending, align 4
  %.not27 = icmp eq i32 %60, 0
  br i1 %.not27, label %62, label %61, !prof !4

61:                                               ; preds = %.loopexit
  call void @ProcessInterrupts() #5
  br label %62

62:                                               ; preds = %61, %.loopexit
  %63 = call i32 @BlockRefTableReaderGetBlocks(ptr noundef %30, ptr noundef nonnull %9, i32 noundef 256) #5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %62
  store i64 0, ptr %38, align 8
  %wide.trip.count = zext i32 %63 to i64
  br label %66

66:                                               ; preds = %65, %66
  %indvars.iv = phi i64 [ 0, %65 ], [ %indvars.iv.next, %66 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  store i64 %69, ptr %37, align 16
  %70 = load ptr, ptr %39, align 8
  %71 = call ptr @heap_form_tuple(ptr noundef %70, ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  %72 = load ptr, ptr %40, align 8
  call void @tuplestore_puttuple(ptr noundef %72, ptr noundef %71) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.loopexit, label %66, !llvm.loop !5

73:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %74 = call zeroext i1 @BlockRefTableReaderNextRelation(ptr noundef %30, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  br i1 %74, label %41, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %73, %19
  call void @DestroyBlockRefTableReader(ptr noundef %30) #5
  %75 = load i32, ptr %5, align 8
  call void @FileClose(i32 noundef %75) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @GetWalSummarizerState(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #5
  %9 = call i32 @get_call_result_type(ptr noundef %0, ptr noundef null, ptr noundef nonnull %8) #5
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %13, label %10

10:                                               ; preds = %1
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %31
}

declare void @GetWalSummarizerState(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_call_result_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
